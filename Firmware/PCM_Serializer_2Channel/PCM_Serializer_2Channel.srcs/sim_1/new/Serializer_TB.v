`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/07/2021 03:14:10 PM
// Design Name: 
// Module Name: Serializer_TB
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


module Serializer_TB();

    
    reg TB_SCK = 1'b0; 
    reg rst = 1'b1;

    wire MCK;
    wire BCK;
    wire LRCK;
    wire FIFO_Latch;
    wire Ready;
    
    wire [31:0] Address_Count;
    wire [31:0] Alt_Addr_Count;
    
    reg  [31:0] Default_Addr = 32'd0;
    reg  [31:0] Other_Addr_Default = 32'd1;
    
    wire [63:0]  FIFO_Content;
    
    wire [31:0] Data_L;
    wire [31:0] Data_R;
    
    wire ROM_Busy;
    
    PCM_Clock_Gen Clk_Src(.MCK_in(TB_SCK), .nReset(rst), .BCK(BCK), .LRCK(LRCK), .MCK(MCK), .Latch(FIFO_Latch), .Ready(Ready));
    /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    Address_Counter Address_Logic(.MCK(MCK), .nReset(rst), .Incr(Ready), .Default_Addr(Default_Addr), .Addr(Address_Count));  
    Address_Counter Address_Logic_Alt(.MCK(MCK), .nReset(rst), .Incr(Ready), .Default_Addr(Other_Addr_Default), .Addr(Alt_Addr_Count));    
    /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    //blk_mem_gen_0 ROM_A(.clka(BCK), .clkb(TB_SCK), .addra(Address_Count), .addrb(Alt_Addr_Count), .douta(Data_L), .doutb(Data_R));
    blk_mem_gen_0 ROM_A(.clka(TB_SCK), .addra(Address_Count[5:0]) , .douta(Data_L));//, .rsta(rst), .rsta_busy(ROM_Busy), .ena(LRCK));
    /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////    
    Serial_FIFO DUT(.BCK(BCK) , .nReset(rst), .Latch(FIFO_Latch), .Data_In({Data_L, Data_L}), .Data_Out(FIFO_Content));
    /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    // generate clock signal with period of 10
    always #1 TB_SCK <= ~TB_SCK;
        
    // Run simulation for 18 clock cycles and finish
    initial begin
    #4
    rst <= 1'b0;
    #1
    rst <= 1'b1;
    #4
    rst <= 1'b0;
    
    #24000
    
    $finish();
    end
  
    initial 
    begin
        $dumpvars(0);
    end
endmodule
