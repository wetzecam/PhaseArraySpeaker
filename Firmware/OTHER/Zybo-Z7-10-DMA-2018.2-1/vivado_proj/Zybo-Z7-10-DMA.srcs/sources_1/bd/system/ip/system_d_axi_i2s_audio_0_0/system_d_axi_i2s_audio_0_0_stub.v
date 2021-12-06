// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Dec  4 19:00:03 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/cameron/PhaseArraySpeaker/Firmware/OTHER/Zybo-Z7-10-DMA-2018.2-1/vivado_proj/Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ip/system_d_axi_i2s_audio_0_0/system_d_axi_i2s_audio_0_0_stub.v
// Design      : system_d_axi_i2s_audio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "d_axi_i2s_audio_v2_0,Vivado 2018.2" *)
module system_d_axi_i2s_audio_0_0(BCLK_O, LRCLK_O, MCLK_O, SDATA_I, SDATA_O, MCK_int, 
  PLL_Locked, BCK_int, LRCK_int, CLK_100MHZ_I, S_AXIS_MM2S_ACLK, S_AXIS_MM2S_ARESETN, 
  S_AXIS_MM2S_TREADY, S_AXIS_MM2S_TDATA, S_AXIS_MM2S_TKEEP, S_AXIS_MM2S_TLAST, 
  S_AXIS_MM2S_TVALID, M_AXIS_S2MM_ACLK, M_AXIS_S2MM_ARESETN, M_AXIS_S2MM_TVALID, 
  M_AXIS_S2MM_TDATA, M_AXIS_S2MM_TKEEP, M_AXIS_S2MM_TLAST, M_AXIS_S2MM_TREADY, AXI_L_aclk, 
  AXI_L_aresetn, AXI_L_awaddr, AXI_L_awprot, AXI_L_awvalid, AXI_L_awready, AXI_L_wdata, 
  AXI_L_wstrb, AXI_L_wvalid, AXI_L_wready, AXI_L_bresp, AXI_L_bvalid, AXI_L_bready, 
  AXI_L_araddr, AXI_L_arprot, AXI_L_arvalid, AXI_L_arready, AXI_L_rdata, AXI_L_rresp, 
  AXI_L_rvalid, AXI_L_rready)
/* synthesis syn_black_box black_box_pad_pin="BCLK_O,LRCLK_O,MCLK_O,SDATA_I,SDATA_O,MCK_int,PLL_Locked,BCK_int,LRCK_int,CLK_100MHZ_I,S_AXIS_MM2S_ACLK,S_AXIS_MM2S_ARESETN,S_AXIS_MM2S_TREADY,S_AXIS_MM2S_TDATA[31:0],S_AXIS_MM2S_TKEEP[3:0],S_AXIS_MM2S_TLAST,S_AXIS_MM2S_TVALID,M_AXIS_S2MM_ACLK,M_AXIS_S2MM_ARESETN,M_AXIS_S2MM_TVALID,M_AXIS_S2MM_TDATA[31:0],M_AXIS_S2MM_TKEEP[3:0],M_AXIS_S2MM_TLAST,M_AXIS_S2MM_TREADY,AXI_L_aclk,AXI_L_aresetn,AXI_L_awaddr[5:0],AXI_L_awprot[2:0],AXI_L_awvalid,AXI_L_awready,AXI_L_wdata[31:0],AXI_L_wstrb[3:0],AXI_L_wvalid,AXI_L_wready,AXI_L_bresp[1:0],AXI_L_bvalid,AXI_L_bready,AXI_L_araddr[5:0],AXI_L_arprot[2:0],AXI_L_arvalid,AXI_L_arready,AXI_L_rdata[31:0],AXI_L_rresp[1:0],AXI_L_rvalid,AXI_L_rready" */;
  output BCLK_O;
  output LRCLK_O;
  output MCLK_O;
  input SDATA_I;
  output SDATA_O;
  output MCK_int;
  output PLL_Locked;
  output BCK_int;
  output LRCK_int;
  input CLK_100MHZ_I;
  input S_AXIS_MM2S_ACLK;
  input S_AXIS_MM2S_ARESETN;
  output S_AXIS_MM2S_TREADY;
  input [31:0]S_AXIS_MM2S_TDATA;
  input [3:0]S_AXIS_MM2S_TKEEP;
  input S_AXIS_MM2S_TLAST;
  input S_AXIS_MM2S_TVALID;
  input M_AXIS_S2MM_ACLK;
  input M_AXIS_S2MM_ARESETN;
  output M_AXIS_S2MM_TVALID;
  output [31:0]M_AXIS_S2MM_TDATA;
  output [3:0]M_AXIS_S2MM_TKEEP;
  output M_AXIS_S2MM_TLAST;
  input M_AXIS_S2MM_TREADY;
  input AXI_L_aclk;
  input AXI_L_aresetn;
  input [5:0]AXI_L_awaddr;
  input [2:0]AXI_L_awprot;
  input AXI_L_awvalid;
  output AXI_L_awready;
  input [31:0]AXI_L_wdata;
  input [3:0]AXI_L_wstrb;
  input AXI_L_wvalid;
  output AXI_L_wready;
  output [1:0]AXI_L_bresp;
  output AXI_L_bvalid;
  input AXI_L_bready;
  input [5:0]AXI_L_araddr;
  input [2:0]AXI_L_arprot;
  input AXI_L_arvalid;
  output AXI_L_arready;
  output [31:0]AXI_L_rdata;
  output [1:0]AXI_L_rresp;
  output AXI_L_rvalid;
  input AXI_L_rready;
endmodule
