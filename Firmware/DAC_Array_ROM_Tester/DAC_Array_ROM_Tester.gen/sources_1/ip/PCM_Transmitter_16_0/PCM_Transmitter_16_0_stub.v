// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Oct 12 17:47:01 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/cameron/PhaseArraySpeaker/Firmware/DAC_Array_ROM_Tester/DAC_Array_ROM_Tester.gen/sources_1/ip/PCM_Transmitter_16_0/PCM_Transmitter_16_0_stub.v
// Design      : PCM_Transmitter_16_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PCM_Transmitter_16,Vivado 2021.1" *)
module PCM_Transmitter_16_0(Tx_A_L, Tx_A_R, Tx_B_L, Tx_B_R, Tx_C_L, Tx_C_R, 
  Tx_D_L, Tx_D_R, Tx_E_L, Tx_E_R, Tx_F_L, Tx_F_R, Tx_G_L, Tx_G_R, Tx_H_L, Tx_H_R, BCK, LRCK, SD_A, SD_B, SD_C, 
  SD_D, SD_E, SD_F, SD_G, SD_H, Clock_In, nReset)
/* synthesis syn_black_box black_box_pad_pin="Tx_A_L[23:0],Tx_A_R[23:0],Tx_B_L[23:0],Tx_B_R[23:0],Tx_C_L[23:0],Tx_C_R[23:0],Tx_D_L[23:0],Tx_D_R[23:0],Tx_E_L[23:0],Tx_E_R[23:0],Tx_F_L[23:0],Tx_F_R[23:0],Tx_G_L[23:0],Tx_G_R[23:0],Tx_H_L[23:0],Tx_H_R[23:0],BCK,LRCK,SD_A,SD_B,SD_C,SD_D,SD_E,SD_F,SD_G,SD_H,Clock_In,nReset" */;
  input [23:0]Tx_A_L;
  input [23:0]Tx_A_R;
  input [23:0]Tx_B_L;
  input [23:0]Tx_B_R;
  input [23:0]Tx_C_L;
  input [23:0]Tx_C_R;
  input [23:0]Tx_D_L;
  input [23:0]Tx_D_R;
  input [23:0]Tx_E_L;
  input [23:0]Tx_E_R;
  input [23:0]Tx_F_L;
  input [23:0]Tx_F_R;
  input [23:0]Tx_G_L;
  input [23:0]Tx_G_R;
  input [23:0]Tx_H_L;
  input [23:0]Tx_H_R;
  output BCK;
  output LRCK;
  output SD_A;
  output SD_B;
  output SD_C;
  output SD_D;
  output SD_E;
  output SD_F;
  output SD_G;
  output SD_H;
  input Clock_In;
  input nReset;
endmodule
