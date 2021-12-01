// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Oct 27 14:57:47 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_Base_Phased_Array_DSP_Serializer_16_Co_0_0_stub.v
// Design      : Zynq_Base_Phased_Array_DSP_Serializer_16_Co_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DSP_Serializer_16_Combined,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Signal_In, Phase_Select, PLL_Locked, nReset, 
  MCK_IN, MCK_int, LRCK_int, BCK_int, MCK, LRCK, BCK, SDA, SDB, SDC, SDD, SDE, SDF, SDG, SDH)
/* synthesis syn_black_box black_box_pad_pin="Signal_In[32:0],Phase_Select[3:0],PLL_Locked,nReset,MCK_IN,MCK_int,LRCK_int,BCK_int,MCK,LRCK,BCK,SDA,SDB,SDC,SDD,SDE,SDF,SDG,SDH" */;
  input [32:0]Signal_In;
  input [3:0]Phase_Select;
  input PLL_Locked;
  input nReset;
  input MCK_IN;
  output MCK_int;
  output LRCK_int;
  output BCK_int;
  output MCK;
  output LRCK;
  output BCK;
  output SDA;
  output SDB;
  output SDC;
  output SDD;
  output SDE;
  output SDF;
  output SDG;
  output SDH;
endmodule
