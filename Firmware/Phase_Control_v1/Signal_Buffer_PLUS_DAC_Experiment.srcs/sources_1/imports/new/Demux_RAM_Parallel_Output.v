`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2021 02:15:13 PM
// Design Name: 
// Module Name: Demux_RAM_Parallel_Output
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


module Demux_RAM_Parallel_Output(
    input wire MCK_in,
    input wire nReset,
    input wire [3:0] Channel_Sel,
    input wire Write_En,
    input wire [23:0] DATA_in,
    
    output wire [23:0] DATA_out_0,
    output wire [23:0] DATA_out_1,
    output wire [23:0] DATA_out_2,
    output wire [23:0] DATA_out_3,
    output wire [23:0] DATA_out_4,
    output wire [23:0] DATA_out_5,
    output wire [23:0] DATA_out_6,
    output wire [23:0] DATA_out_7,
    output wire [23:0] DATA_out_8,
    output wire [23:0] DATA_out_9,
    output wire [23:0] DATA_out_10,
    output wire [23:0] DATA_out_11,
    output wire [23:0] DATA_out_12,
    output wire [23:0] DATA_out_13,
    output wire [23:0] DATA_out_14,
    output wire [23:0] DATA_out_15
    );
    
    reg [23:0] DATA_Buff [15:0];    // 16 x 24-bit Memory
    
    integer i;
    
    always @ (posedge MCK_in) begin
        if(nReset) begin
            for (i=0; i<=15; i = i+1) begin
                DATA_Buff[i] <= 24'd0;
            end
        end
        else if(Write_En) begin
            for (i=0; i<=15; i = i+1) begin
                if(i == Channel_Sel) begin
                    DATA_Buff[i] <= DATA_in;
                end
                else begin
                    DATA_Buff[i] <= DATA_Buff[i];
                end
            end 
        end
        else begin
            for (i=0; i<=15; i = i+1) begin
                DATA_Buff[i] <= DATA_Buff[i];
            end
        end
    end
    
    
    assign DATA_out_0 = DATA_Buff[0];
    assign DATA_out_1 = DATA_Buff[1];
    assign DATA_out_2 = DATA_Buff[2];
    assign DATA_out_3 = DATA_Buff[3];
    assign DATA_out_4 = DATA_Buff[4];
    assign DATA_out_5 = DATA_Buff[5];
    assign DATA_out_6 = DATA_Buff[6];
    assign DATA_out_7 = DATA_Buff[7];
    assign DATA_out_8 = DATA_Buff[8];
    assign DATA_out_9 = DATA_Buff[9];
    assign DATA_out_10 = DATA_Buff[10];
    assign DATA_out_11 = DATA_Buff[11];
    assign DATA_out_12 = DATA_Buff[12];
    assign DATA_out_13 = DATA_Buff[13];
    assign DATA_out_14 = DATA_Buff[14];
    assign DATA_out_15 = DATA_Buff[15];
    
    
endmodule
