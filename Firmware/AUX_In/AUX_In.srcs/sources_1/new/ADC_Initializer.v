`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2021 02:06:47 PM
// Design Name: 
// Module Name: ADC_Initializer
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ADC_Initializer(
    input wire CLK,
    input wire nReset,
    output wire SDA,
    output wire SCL
    );
    
    reg [7:0] state;// Reset = 0
                    // Start = 1
                    // TX = 2
                    // Stop = 3
    //R6 | 0011010 Z 000 0 110 0 Z 01111010
    //R0 | 0011010 Z 000 0 000 0 Z 00010111
    //R1 | 0011010 Z 000 0 001 0 Z 00010111
    //R9 | 0011010 Z 000 1 001 0 Z 00000001
    
    reg [24:0] TxData;
    reg        SCL_int;
    reg [24:0] Power_ON_Code;
    reg [24:0] UnMute_L_Code;
    reg [24:0] UnMute_R_Code;
    reg [24:0] Activate_Code;
    
    initial begin
        Power_ON_Code <= 25'b00110100Z00001100Z01111010Z; //0011010Z00000000Z000101110011010Z00000010Z000101110011010Z00010010Z00000001;
        UnMute_L_Code <= 25'b00110100Z00000000Z00010111Z;
        UnMute_R_Code <= 25'b00110100Z00000010Z00010111Z;
        Activate_Code <= 25'b00110100Z00010010Z00000001Z;
    end
    
    reg [4:0] Data_Sel;
    
    reg [7:0] count;
    
    always @ (CLK or nReset) begin
        if(nReset) begin
            state <= 8'b0;
            TxData <= 25'd33554431;
            SCL_int <= 1'b1;
            count <= 8'd0;
            Data_Sel <= 5'd0;
        end
        else begin
            case(state) 
            8'd0: begin
                TxData <= 25'd33554431;
                SCL_int <= 1'b1;
                state <= 8'd1;
                count <= 8'd0;
                Data_Sel <= Data_Sel;
            end
            8'd1: begin          // I2C Start Signal TX PWR ON
                TxData <= 25'b0;
                SCL_int <= 1'b1;
                state <= 8'd2;
                count <= 8'd0;
                Data_Sel <= Data_Sel;
            end
            8'd2: begin
                TxData <= 25'b0;
                SCL_int <= 1'b0;
                state <= 8'd3;
                count <= 8'd0;
                Data_Sel <= Data_Sel;
            end
            8'd3: begin
                TxData <= TxData;
                SCL_int <= CLK;
                if (count == 8'd2) begin
                    state <= 8'd4;
                end
                else state <= state;
                count <= count + 8'd1;
                Data_Sel <= Data_Sel;
            end
            8'd4: begin
                case(Data_Sel)
                    5'd0: TxData <= Power_ON_Code;
                    5'd1: TxData <= UnMute_L_Code;
                    5'd2: TxData <= UnMute_R_Code;
                    5'd3: TxData <= Activate_Code;
                    default: TxData <= Power_ON_Code;
                endcase
                if (CLK) begin 
                    state <= 8'd5;
                end
                else begin
                    state <= state;
                end
                SCL_int <= CLK;
                count <= 8'd0;
            end
            8'd5: begin
                if(CLK) begin
                    TxData <= TxData;   // Hold Data while Clock High
                    count <= count;
                end
                else begin
                    TxData <= {TxData[23:0], 1'b0};    // Shift on Low Clock
                    count <= count + 8'd1;
                end
                SCL_int <= CLK;
                if(count == 8'd24) state <= 8'd6;  // move to next state if Out of Data
                else state <= state;
                Data_Sel <= Data_Sel;
            end
            8'd6: begin
                count <= 8'd0;
                TxData <= 25'd0;
                state <= 4'd7;
                SCL_int <= 1'b1;
                Data_Sel <= Data_Sel;
            end
            8'd7: begin
                count <= count + 8'd1;
                TxData <= 25'd33554431;
                SCL_int <= 1'b1;
               
                if(count == 8'd3) begin
                    if (Data_Sel == 5'd4) begin
                        state <= 8'd8;
                        Data_Sel <= Data_Sel;
                    end
                    else begin
                        Data_Sel <= Data_Sel + 5'd1;
                        state <= 8'd1;
                    end
                end
                else begin 
                    Data_Sel <= Data_Sel;
                    state <= state;
                end
            end
            8'd8: begin
                TxData <= 25'd33554431;
                state <= state;
                count <= count;
                SCL_int <= 1'b1;
                Data_Sel <= Data_Sel;
            end
            
            endcase
        end
    end
    
    assign SCL = SCL_int;
    assign SDA = TxData[24];
endmodule
