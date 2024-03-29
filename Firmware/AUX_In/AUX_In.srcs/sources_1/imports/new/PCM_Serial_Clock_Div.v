`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2021 04:48:04 PM
// Design Name: 
// Module Name: PCM_Serial_Clock_Div
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


module PCM_Serial_Clock_Div(
    input wire CLK_in,
    input wire en,
    output wire LRCK_out,
    output wire BCK_out
    );
    
    // Internal wires to feed Divider --> Global Buffer
    wire BCK_int;
    wire LRCK_int;
    
    // 2-bit Shift Register to Divide MCK into BCK ( % 4 )
    SR_Clock_Divider_2 DIV_BCK(.CLK_in(CLK_in), .en(en), .CLK_out(BCK_int));
    // 126-bit Shift Register to Divide MCK into LRCK ( % 256 )
    SR_Clock_Divider_256 DIV_LRCK(.CLK_in(CLK_in), .en(en), .CLK_out(LRCK_int));
    
    // Global Clock Buffers, so anyone can access these clocks in Synch..
    BUFG BCK_BUFF(.I(BCK_int), .O(BCK_out));
    BUFG LRCK_BUFF(.I(LRCK_int), .O(LRCK_out));
    
    
endmodule
