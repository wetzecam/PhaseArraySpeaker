`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2021 01:25:43 PM
// Design Name: 
// Module Name: TB_Signal_Tap_Logic
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


module TB_Signal_Tap_Logic();
  
  // instantiate clocking register
  reg TB_clk = 1'b0;
  reg TB_LRCK = 1'b0;
  reg rst = 1'b1;
  
  reg [3:0]phase_Select = 4'b0;
  
  wire [7:0] ADDR;
  wire [3:0] Write_Channel;
  wire Write_En;
  
  reg [23:0] Trial_DATA = 24'd0;
  
  always@(posedge TB_LRCK) phase_Select <= phase_Select + 4'd1;
  always@(posedge TB_clk) Trial_DATA <= Trial_DATA + 24'd1;
  
  wire [23:0] DATA_0;
  wire [23:0] DATA_1;
  wire [23:0] DATA_2;
  wire [23:0] DATA_3;
  wire [23:0] DATA_4;
  wire [23:0] DATA_5;
  wire [23:0] DATA_6;
  wire [23:0] DATA_7;
  wire [23:0] DATA_8;
  wire [23:0] DATA_9;
  wire [23:0] DATA_10;
  wire [23:0] DATA_11;
  wire [23:0] DATA_12;
  wire [23:0] DATA_13;
  wire [23:0] DATA_14;
  wire [23:0] DATA_15;
  
  	
  Signal_Tap_Logic DUT(.LRCK(TB_LRCK), .nReset(rst), .MCK(TB_clk), .Phase_Select(phase_Select), .Read_Addr(ADDR), .Write_Channel(Write_Channel), .Write_En(Write_En));
  
  Demux_RAM_Parallel_Output DUT2(.MCK_in(TB_clk), .nReset(rst), .Channel_Sel(Write_Channel), .Write_En(Write_En), .DATA_in(Trial_DATA),
            .DATA_out_0(DATA_0),
            .DATA_out_1(DATA_1),
            .DATA_out_2(DATA_2),
            .DATA_out_3(DATA_3),
            .DATA_out_4(DATA_4),
            .DATA_out_5(DATA_5),
            .DATA_out_6(DATA_6),
            .DATA_out_7(DATA_7),
            .DATA_out_8(DATA_8),
            .DATA_out_9(DATA_9), 
            .DATA_out_10(DATA_10),
            .DATA_out_11(DATA_11),
            .DATA_out_12(DATA_12),
            .DATA_out_13(DATA_13),
            .DATA_out_14(DATA_14),
            .DATA_out_15(DATA_15)
  );
  
  // generate clock signal with period of 10
  always #1 TB_clk <= ~TB_clk;
  always #64 TB_LRCK <= ~TB_LRCK;
  
  // Run simulation for 18 clock cycles and finish
  initial begin
    #4
    rst <= 1'b0;
    #580
    
    $finish();
  end
  
  initial 
  begin
    // Required to dump signals to EPWave
    $dumpfile("dump.vcd");
    $dumpvars(0);
  end
  
//  always @ (posedge TB_clk) begin
 //   $display("SlowClock = ");
//  end
endmodule