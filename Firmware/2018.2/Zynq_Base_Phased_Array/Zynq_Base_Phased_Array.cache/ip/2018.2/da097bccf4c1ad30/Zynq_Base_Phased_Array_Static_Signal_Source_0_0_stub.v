// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Oct 27 20:24:08 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_Base_Phased_Array_Static_Signal_Source_0_0_stub.v
// Design      : Zynq_Base_Phased_Array_Static_Signal_Source_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Static_Signal_Source,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Sine_Data, Saw_Data, Triangle_Data, Dirac_Data, 
  Sig_Sel, nReset, MCK_int, LRCK_int, ROM_Address, Tx_Data)
/* synthesis syn_black_box black_box_pad_pin="Sine_Data[31:0],Saw_Data[31:0],Triangle_Data[31:0],Dirac_Data[31:0],Sig_Sel[1:0],nReset,MCK_int,LRCK_int,ROM_Address[5:0],Tx_Data[31:0]" */;
  input [31:0]Sine_Data;
  input [31:0]Saw_Data;
  input [31:0]Triangle_Data;
  input [31:0]Dirac_Data;
  input [1:0]Sig_Sel;
  input nReset;
  input MCK_int;
  input LRCK_int;
  output [5:0]ROM_Address;
  output [31:0]Tx_Data;
endmodule
