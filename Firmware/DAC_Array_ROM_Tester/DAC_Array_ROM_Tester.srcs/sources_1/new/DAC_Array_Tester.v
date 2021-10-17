`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/12/2021 04:02:20 PM
// Design Name: 
// Module Name: DAC_Array_Tester
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


module DAC_Array_Tester(
    // System Clock + Reset, External to FPGA
    input wire SCK,
    input wire nReset,
    
    // Toggles L/R DAC Channels
    input wire Toggle_L,
    input wire Toggle_R,
    
    // Signal Selection MUX's which ROM is read
    input wire [1:0] Sig_Sel,
    
    // PCM Serial Clocks
    output wire MCK,
    output wire LRCK,
    output wire BCK,
    
    //
    output wire SDA,
    output wire SDB,
    output wire SDC,
    output wire SDD,
    output wire SDE,
    output wire SDF,
    output wire SDG,
    output wire SDH
    );
    
    wire MCK_int;   // Internal Wire for Master Clock Signal, hope this works for output Sync.
    wire LRCK_int;
    wire BCK_int;
    wire SD_int;
    
    wire PLL_Locked;
    
    // PLL Instance
    clk_wiz_0 Clock_Wizard(.clk_in1(SCK), .clk_out1(MCK_int), .locked(PLL_Locked), .reset(nReset));
    
    
    // ROM Addressing Logic:
    wire [31:0] ROM_Address;
    Address_Counter Address_Logic(.MCK(MCK_int), .nReset(nReset), .Incr(LRCK_int), .Default_Addr(32'b0), .Addr(ROM_Address));
    
    // Busses for Data Read out of ROM
    wire [31:0] Sine_Data;
    wire [31:0] Saw_Data;
    wire [31:0] Triangle_Data;
    wire [31:0] Dirac_Data;
    
    reg [31:0] Tx_Data;
    
    // ROM Bank
    Sine_ROM        SineROM(.clka(MCK_int), .addra(ROM_Address[5:0]), .douta(Sine_Data));
    Saw_ROM         SawROM(.clka(MCK_int), .addra(ROM_Address[5:0]), .douta(Saw_Data));
    Triangle_ROM    TriangleROM(.clka(MCK_int), .addra(ROM_Address[5:0]), .douta(Triangle_Data));
    Dirac_ROM       DiracROM(.clka(MCK_int), .addra(ROM_Address[5:0]), .douta(Dirac_Data));
    
    // Data Selection Logic MUX
    always @ (MCK_int) begin
        case(Sig_Sel) 
            2'b00: begin
                Tx_Data <= Sine_Data;
            end
            2'b01: begin
                Tx_Data <= Saw_Data;
            end
            2'b10: begin
                Tx_Data <= Triangle_Data;
            end
            2'b11: begin
                Tx_Data <= Dirac_Data;
            end
            default: begin
                Tx_Data <= Sine_Data;
            end
        endcase
    end
    
    // Toggle Signal Logic
    wire [23:0] Tx_Data_L;
    wire [23:0] Tx_Data_R;
    
    assign Tx_Data_L = (Toggle_L) ? Tx_Data[31:8] : 24'b0;
    assign Tx_Data_R = (Toggle_R) ? Tx_Data[31:8] : 24'b0;
    
    // Serializer Instance:
    PCM_Transmitter_16_0 PCM_TX(
                                    .Clock_In(MCK_int),
                                    .nReset(nReset),
                                    .enable(PLL_Locked),
                                    // PCM Clocks to Output
                                    .LRCK(LRCK_int),
                                    .BCK(BCK_int),
                                    // A
                                    .Tx_A_L(Tx_Data_L),
                                    .Tx_A_R(Tx_Data_R),
                                    .SD_A(SD_int)
    );
    
    
    OBUF MCK_buff(.I(MCK_int), .O(MCK));
    OBUF BCK_buff(.I(BCK_int), .O(BCK));
    OBUF LRCK_buff(.I(LRCK_int), .O(LRCK));
    
    OBUF SDA_buff(.I(SD_int), .O(SDA));
    OBUF SDB_buff(.I(SD_int), .O(SDB));
    OBUF SDC_buff(.I(SD_int), .O(SDC));
    OBUF SDD_buff(.I(SD_int), .O(SDD));
    OBUF SDE_buff(.I(SD_int), .O(SDE));
    OBUF SDF_buff(.I(SD_int), .O(SDF));
    
    // I hope this Always block syncrhonizes the Outputs
    /*always@(MCK_int) begin
        //MCK  <= MCK_int;
        //BCK  <= BCK_int;
        //LRCK <= LRCK_int;
        
        SDA <= SD_int;
        SDB <= SD_int;
        SDC <= SD_int;
        SDD <= SD_int;
        SDE <= SD_int;
        SDF <= SD_int;
        SDG <= SD_int;
        SDH <= SD_int;
    end
    */
    
endmodule
