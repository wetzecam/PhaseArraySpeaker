// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Oct 27 19:05:46 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_Base_Phased_Array_DSP_Serializer_16_Co_0_0_sim_netlist.v
// Design      : Zynq_Base_Phased_Array_DSP_Serializer_16_Co_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_Serializer_16_Combined
   (BCK_int,
    LRCK_int,
    MCK,
    BCK,
    LRCK,
    SDA,
    SDB,
    SDC,
    SDD,
    SDE,
    SDF,
    SDG,
    SDH,
    PLL_Locked);
  output BCK_int;
  output LRCK_int;
  output MCK;
  output BCK;
  output LRCK;
  output SDA;
  output SDB;
  output SDC;
  output SDD;
  output SDE;
  output SDF;
  output SDG;
  output SDH;
  input PLL_Locked;

  wire BCK;
  wire BCK_int;
  wire LRCK;
  wire LRCK_int;
  wire PLL_Locked;
  wire SDA;
  wire SDB;
  wire SDC;
  wire SDD;
  wire SDE;
  wire SDF;
  wire SDG;
  wire SDH;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    BCK_buff
       (.I(BCK_int),
        .O(BCK));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    LRCK_buff
       (.I(LRCK_int),
        .O(LRCK));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PCM_Transmitter_16 PCM_TX
       (.BCK_int(BCK_int),
        .LRCK_int(LRCK_int),
        .PLL_Locked(PLL_Locked),
        .UNCONN_IN(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    SDA_buff
       (.I(1'b0),
        .O(SDA));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    SDB_buff
       (.I(1'b0),
        .O(SDB));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    SDC_buff
       (.I(1'b0),
        .O(SDC));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    SDD_buff
       (.I(1'b0),
        .O(SDD));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    SDE_buff
       (.I(1'b0),
        .O(SDE));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    SDF_buff
       (.I(1'b0),
        .O(SDF));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    SDG_buff
       (.I(1'b0),
        .O(SDG));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    SDH_buff
       (.I(1'b0),
        .O(SDH));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_Latch_Clock
   (CLK_out,
    PLL_Locked,
    UNCONN_IN);
  output CLK_out;
  input PLL_Locked;
  input UNCONN_IN;

  wire CLK_out;
  wire PLL_Locked;
  wire UNCONN_IN;
  wire [14:0]feed_forward;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_0 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_0
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(CLK_out),
        .Q(feed_forward[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_1
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward[0]),
        .Q(feed_forward[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_10 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_10
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward[9]),
        .Q(feed_forward[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_11 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_11
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward[10]),
        .Q(feed_forward[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_12 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_12
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward[11]),
        .Q(feed_forward[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_13 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_13
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward[12]),
        .Q(feed_forward[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_14 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_14
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward[13]),
        .Q(feed_forward[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_15 " *) 
  SRL16E #(
    .INIT(16'hC000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_15
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward[14]),
        .Q(CLK_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_2 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_2
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward[1]),
        .Q(feed_forward[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_3 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_3
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward[2]),
        .Q(feed_forward[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_4 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_4
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward[3]),
        .Q(feed_forward[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_5 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_5
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward[4]),
        .Q(feed_forward[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_6 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_6
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward[5]),
        .Q(feed_forward[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_7 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_7
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward[6]),
        .Q(feed_forward[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_8 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_8
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward[7]),
        .Q(feed_forward[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_9 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_9
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward[8]),
        .Q(feed_forward[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PCM_Transmitter_16
   (BCK_int,
    LRCK_int,
    PLL_Locked,
    UNCONN_IN);
  output BCK_int;
  output LRCK_int;
  input PLL_Locked;
  input UNCONN_IN;

  wire BCK_int;
  wire LRCK_int;
  wire PLL_Locked;
  wire UNCONN_IN;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Serial_Clock_Divider Clock_Divider
       (.BCK_int(BCK_int),
        .LRCK_int(LRCK_int),
        .PLL_Locked(PLL_Locked),
        .UNCONN_IN(UNCONN_IN));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_Clock_Div_256
   (LRCK_int_1,
    PLL_Locked,
    UNCONN_IN);
  output LRCK_int_1;
  input PLL_Locked;
  input UNCONN_IN;

  wire LRCK_int_1;
  wire PLL_Locked;
  wire UNCONN_IN;
  wire feed_back;
  wire feed_forward_0;
  wire feed_forward_1;
  wire feed_forward_2;
  wire feed_forward_3;
  wire feed_forward_4;
  wire feed_forward_5;
  wire feed_forward_6;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_LRCK/SRL16E_inst_0 " *) 
  SRL16E #(
    .INIT(16'hFFFF),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_0
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_back),
        .Q(feed_forward_0));
  LUT1 #(
    .INIT(2'h1)) 
    SRL16E_inst_0_i_1
       (.I0(LRCK_int_1),
        .O(feed_back));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_LRCK/SRL16E_inst_1 " *) 
  SRL16E #(
    .INIT(16'hFFFF),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_1
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward_0),
        .Q(feed_forward_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_LRCK/SRL16E_inst_2 " *) 
  SRL16E #(
    .INIT(16'hFFFF),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_2
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward_1),
        .Q(feed_forward_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_LRCK/SRL16E_inst_3 " *) 
  SRL16E #(
    .INIT(16'hFFFF),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_3
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward_2),
        .Q(feed_forward_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_LRCK/SRL16E_inst_4 " *) 
  SRL16E #(
    .INIT(16'hFFFF),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_4
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward_3),
        .Q(feed_forward_4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_LRCK/SRL16E_inst_5 " *) 
  SRL16E #(
    .INIT(16'hFFFF),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_5
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward_4),
        .Q(feed_forward_5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_LRCK/SRL16E_inst_6 " *) 
  SRL16E #(
    .INIT(16'hFFFF),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_6
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward_5),
        .Q(feed_forward_6));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_LRCK/SRL16E_inst_7 " *) 
  SRL16E #(
    .INIT(16'hFFFF),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_7
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_forward_6),
        .Q(LRCK_int_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_Clock_Div_4
   (BCK_int_0,
    PLL_Locked,
    UNCONN_IN);
  output BCK_int_0;
  input PLL_Locked;
  input UNCONN_IN;

  wire BCK_int_0;
  wire PLL_Locked;
  wire UNCONN_IN;
  wire feed_back;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/PCM_TX/Clock_Divider/DIV_BCK/SRL16E_inst " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(PLL_Locked),
        .CLK(UNCONN_IN),
        .D(feed_back),
        .Q(BCK_int_0));
  LUT1 #(
    .INIT(2'h1)) 
    SRL16E_inst_i_1
       (.I0(BCK_int_0),
        .O(feed_back));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Serial_Clock_Divider
   (BCK_int,
    LRCK_int,
    PLL_Locked,
    UNCONN_IN);
  output BCK_int;
  output LRCK_int;
  input PLL_Locked;
  input UNCONN_IN;

  wire BCK_int;
  wire BCK_int_0;
  wire CLK_MOD_Latch;
  wire LRCK_int;
  wire LRCK_int_1;
  wire Latch_int;
  wire PLL_Locked;
  wire UNCONN_IN;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BCK_BUFF
       (.I(BCK_int_0),
        .O(BCK_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_Clock_Div_4 DIV_BCK
       (.BCK_int_0(BCK_int_0),
        .PLL_Locked(PLL_Locked),
        .UNCONN_IN(UNCONN_IN));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_Clock_Div_256 DIV_LRCK
       (.LRCK_int_1(LRCK_int_1),
        .PLL_Locked(PLL_Locked),
        .UNCONN_IN(UNCONN_IN));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_Latch_Clock DIV_Latch
       (.CLK_out(Latch_int),
        .PLL_Locked(PLL_Locked),
        .UNCONN_IN(UNCONN_IN));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG LATCH_BUFF
       (.I(Latch_int),
        .O(CLK_MOD_Latch));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG LRCK_BUFF
       (.I(LRCK_int_1),
        .O(LRCK_int));
endmodule

(* CHECK_LICENSE_TYPE = "Zynq_Base_Phased_Array_DSP_Serializer_16_Co_0_0,DSP_Serializer_16_Combined,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "DSP_Serializer_16_Combined,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Signal_In,
    Phase_Select,
    PLL_Locked,
    nReset,
    MCK_IN,
    MCK_int,
    LRCK_int,
    BCK_int,
    MCK,
    LRCK,
    BCK,
    SDA,
    SDB,
    SDC,
    SDD,
    SDE,
    SDF,
    SDG,
    SDH);
  input [31:0]Signal_In;
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

  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire BCK;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire BCK_int;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire LRCK;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire LRCK_int;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire MCK;
  wire PLL_Locked;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire SDA;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire SDB;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire SDC;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire SDD;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire SDE;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire SDF;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire SDG;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire SDH;
  wire NLW_inst_MCK_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_Serializer_16_Combined inst
       (.BCK(BCK),
        .BCK_int(BCK_int),
        .LRCK(LRCK),
        .LRCK_int(LRCK_int),
        .MCK(NLW_inst_MCK_UNCONNECTED),
        .PLL_Locked(PLL_Locked),
        .SDA(SDA),
        .SDB(SDB),
        .SDC(SDC),
        .SDD(SDD),
        .SDE(SDE),
        .SDF(SDF),
        .SDG(SDG),
        .SDH(SDH));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
