`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2021 02:52:25 PM
// Design Name: 
// Module Name: Parallel_Signal_Tap
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


module Parallel_Signal_Tap(
    // Global Controls
    input wire MCK_in,
    input wire LRCK_in,
    input wire nReset,
    
    // Phasing Scheme Controls
    input wire [3:0] Phase_Select,
    
    // Signals TO Signal FIFO:
    
    output wire [7:0] Read_Addr, // Controls which Tap in Sigal FIFO is Read
    input wire [23:0] DATA_in,  // Data to be Written
    
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
    
    // internal nets, to connect Tap_Logic and Parallel Output RAM
    wire [3:0] Write_Channel;
    wire Write_En;
    
    // Signal Tap Logic Module, Controls Addressing
    Signal_Tap_Logic Tapper(.LRCK(LRCK_in), .nReset(nReset), .MCK(MCK_in), .Phase_Select(Phase_Select), .Read_Addr(Read_Addr), .Write_Channel(Write_Channel), .Write_En(Write_En));
  
    Demux_RAM_Parallel_Output Parallel_RAM(.MCK_in(MCK_in), .nReset(nReset), .Channel_Sel(Write_Channel), .Write_En(Write_En), .DATA_in(DATA_in),
            .DATA_out_0(DATA_out_0),
            .DATA_out_1(DATA_out_1),
            .DATA_out_2(DATA_out_2),
            .DATA_out_3(DATA_out_3),
            .DATA_out_4(DATA_out_4),
            .DATA_out_5(DATA_out_5),
            .DATA_out_6(DATA_out_6),
            .DATA_out_7(DATA_out_7),
            .DATA_out_8(DATA_out_8),
            .DATA_out_9(DATA_out_9), 
            .DATA_out_10(DATA_out_10),
            .DATA_out_11(DATA_out_11),
            .DATA_out_12(DATA_out_12),
            .DATA_out_13(DATA_out_13),
            .DATA_out_14(DATA_out_14),
            .DATA_out_15(DATA_out_15)
    );
    
endmodule
