`timescale 1ns / 1ps
//`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2021 03:01:10 PM
// Design Name: 
// Module Name: Serial_Clock_Divider
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


module Serial_Clock_Divider(
    input wire CLK_in,
    input wire en,
    input wire LRCK,
    //output wire BCK_out,
    output wire Latch_out
    );
    
    // Internal wires to feed Divider --> Global Buffer
    wire BCK_int;
    wire LRCK_int;
    wire Latch_int;
    
    // 2-bit Shift Register to Divide MCK into BCK ( % 4 )
    //SR_Clock_Div_4 DIV_BCK(.CLK_in(CLK_in), .en(en), .CLK_out(BCK_int));
    // 126-bit Shift Register to Divide MCK into LRCK ( % 256 )
    //SR_Clock_Div_256 DIV_LRCK(.CLK_in(CLK_in), .en(en), .CLK_out(LRCK_int));
    // Signal, 1 BCK high, for FIFO Latching
   
   wire nReset;
   assign nReset = ~en;
   // FIFO LATCH CLOCK
   // FIFO_Latch_Clock DIV_Latch(.CLK_in(CLK_in), .en(en), .CLK_out(Latch_int));
    TwoCycleHigh(.clk1(CLK_in), .clk2(LRCK),.pulse(Latch_int), .nReset(nReset));
    // Global Clock Buffers, so anyone can access these clocks in Synch..
    //BUFG BCK_BUFF(.I(BCK_int), .O(BCK_out));
    //BUFG LRCK_BUFF(.I(LRCK_int), .O(LRCK_out));
    BUFG LATCH_BUFF(.I(Latch_int), .O(Latch_out));
    
    
endmodule
