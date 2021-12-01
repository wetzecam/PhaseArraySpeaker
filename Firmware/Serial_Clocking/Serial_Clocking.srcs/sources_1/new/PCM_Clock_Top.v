`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2021 05:16:24 PM
// Design Name: 
// Module Name: PCM_Clock_Top
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


module PCM_Clock_Top(
    input wire SCK,
    input wire Rst,
    
    output wire MCK,
    output wire MCK_GND,
    
    output wire BCK,
    output wire BCK_GND,
    
    output wire LRCK,
    output wire LRCK_GND
    );
    
    wire locked;
    
    clk_wiz_0 clk_source(.clk_in1(SCK), .clk_out1(MCK), .reset(Rst), .locked(locked));
    
    PCM_Serial_Clock_Div DUT(.CLK_in(MCK), .en(locked), .BCK_out(BCK), .LRCK_out(LRCK));
    
    assign MCK_GND = 1'bZ;
    assign BCK_GND = 1'bZ;
    assign LRCK_GND = 1'bZ;
    
endmodule
