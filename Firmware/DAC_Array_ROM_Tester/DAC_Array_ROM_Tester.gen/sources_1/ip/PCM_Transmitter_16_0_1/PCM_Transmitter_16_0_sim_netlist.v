// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Oct 16 15:38:51 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/cameron/PhaseArraySpeaker/Firmware/DAC_Array_ROM_Tester/DAC_Array_ROM_Tester.gen/sources_1/ip/PCM_Transmitter_16_0_1/PCM_Transmitter_16_0_sim_netlist.v
// Design      : PCM_Transmitter_16_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PCM_Transmitter_16_0,PCM_Transmitter_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "PCM_Transmitter_16,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module PCM_Transmitter_16_0
   (Tx_A_L,
    Tx_A_R,
    Tx_B_L,
    Tx_B_R,
    Tx_C_L,
    Tx_C_R,
    Tx_D_L,
    Tx_D_R,
    Tx_E_L,
    Tx_E_R,
    Tx_F_L,
    Tx_F_R,
    Tx_G_L,
    Tx_G_R,
    Tx_H_L,
    Tx_H_R,
    BCK,
    LRCK,
    SD_A,
    SD_B,
    SD_C,
    SD_D,
    SD_E,
    SD_F,
    SD_G,
    SD_H,
    Clock_In,
    nReset,
    enable);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clock_In CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clock_In, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input Clock_In;
  input nReset;
  input enable;

  wire BCK;
  wire Clock_In;
  wire LRCK;
  wire SD_A;
  wire SD_B;
  wire SD_C;
  wire SD_D;
  wire SD_E;
  wire SD_F;
  wire SD_G;
  wire SD_H;
  wire [23:0]Tx_A_L;
  wire [23:0]Tx_A_R;
  wire [23:0]Tx_B_L;
  wire [23:0]Tx_B_R;
  wire [23:0]Tx_C_L;
  wire [23:0]Tx_C_R;
  wire [23:0]Tx_D_L;
  wire [23:0]Tx_D_R;
  wire [23:0]Tx_E_L;
  wire [23:0]Tx_E_R;
  wire [23:0]Tx_F_L;
  wire [23:0]Tx_F_R;
  wire [23:0]Tx_G_L;
  wire [23:0]Tx_G_R;
  wire [23:0]Tx_H_L;
  wire [23:0]Tx_H_R;
  wire enable;
  wire nReset;

  PCM_Transmitter_16_0_PCM_Transmitter_16 inst
       (.BCK(BCK),
        .Clock_In(Clock_In),
        .\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5 (BCK),
        .LRCK(LRCK),
        .SD_A(SD_A),
        .SD_B(SD_B),
        .SD_C(SD_C),
        .SD_D(SD_D),
        .SD_E(SD_E),
        .SD_F(SD_F),
        .SD_G(SD_G),
        .SD_H(SD_H),
        .Tx_A_L(Tx_A_L),
        .Tx_A_R(Tx_A_R),
        .Tx_B_L(Tx_B_L),
        .Tx_B_R(Tx_B_R),
        .Tx_C_L(Tx_C_L),
        .Tx_C_R(Tx_C_R),
        .Tx_D_L(Tx_D_L),
        .Tx_D_R(Tx_D_R),
        .Tx_E_L(Tx_E_L),
        .Tx_E_R(Tx_E_R),
        .Tx_F_L(Tx_F_L),
        .Tx_F_R(Tx_F_R),
        .Tx_G_L(Tx_G_L),
        .Tx_G_R(Tx_G_R),
        .Tx_H_L(Tx_H_L),
        .Tx_H_R(Tx_H_R),
        .enable(enable),
        .nReset(nReset));
endmodule

(* ORIG_REF_NAME = "FIFO_Latch_Clock" *) 
module PCM_Transmitter_16_0_FIFO_Latch_Clock
   (CLK_MOD_Latch,
    enable,
    Clock_In);
  inout CLK_MOD_Latch;
  input enable;
  input Clock_In;

  wire CLK_MOD_Latch;
  wire Clock_In;
  wire enable;
  wire feed_back;
  wire feed_forward_0;
  wire feed_forward_1;
  wire feed_forward_2;
  wire feed_forward_3;
  wire feed_forward_4;
  wire feed_forward_5;
  wire feed_forward_6;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/Clock_Divier/DIV_Latch/SRL16E_inst_0 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_0
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(Clock_In),
        .D(feed_back),
        .Q(feed_forward_0));
  LUT1 #(
    .INIT(2'h1)) 
    SRL16E_inst_0_i_1
       (.I0(CLK_MOD_Latch),
        .O(feed_back));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/Clock_Divier/DIV_Latch/SRL16E_inst_1 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_1
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(Clock_In),
        .D(feed_forward_0),
        .Q(feed_forward_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/Clock_Divier/DIV_Latch/SRL16E_inst_2 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_2
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(Clock_In),
        .D(feed_forward_1),
        .Q(feed_forward_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/Clock_Divier/DIV_Latch/SRL16E_inst_3 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_3
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(Clock_In),
        .D(feed_forward_2),
        .Q(feed_forward_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/Clock_Divier/DIV_Latch/SRL16E_inst_4 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_4
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(Clock_In),
        .D(feed_forward_3),
        .Q(feed_forward_4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/Clock_Divier/DIV_Latch/SRL16E_inst_5 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_5
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(Clock_In),
        .D(feed_forward_4),
        .Q(feed_forward_5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/Clock_Divier/DIV_Latch/SRL16E_inst_6 " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_6
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(Clock_In),
        .D(feed_forward_5),
        .Q(feed_forward_6));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/Clock_Divier/DIV_Latch/SRL16E_inst_7 " *) 
  SRL16E #(
    .INIT(16'hF000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_7
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(Clock_In),
        .D(feed_forward_6),
        .Q(CLK_MOD_Latch));
endmodule

(* ORIG_REF_NAME = "PCM_Transmitter_16" *) 
module PCM_Transmitter_16_0_PCM_Transmitter_16
   (BCK,
    SD_A,
    SD_B,
    SD_C,
    SD_D,
    SD_E,
    SD_F,
    SD_G,
    SD_H,
    LRCK,
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5 ,
    nReset,
    Tx_A_L,
    Tx_A_R,
    Tx_B_L,
    Tx_B_R,
    Tx_C_L,
    Tx_C_R,
    Tx_D_L,
    Tx_D_R,
    Tx_E_L,
    Tx_E_R,
    Tx_F_L,
    Tx_F_R,
    Tx_G_L,
    Tx_G_R,
    Tx_H_L,
    Tx_H_R,
    enable,
    Clock_In);
  output BCK;
  output SD_A;
  output SD_B;
  output SD_C;
  output SD_D;
  output SD_E;
  output SD_F;
  output SD_G;
  output SD_H;
  output LRCK;
  input \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5 ;
  input nReset;
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
  input enable;
  input Clock_In;

  wire BCK;
  wire CLK_MOD_Latch;
  wire Clock_In;
  wire \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5 ;
  wire FIFO_A_n_1;
  wire LRCK;
  wire Reset;
  wire SD_A;
  wire SD_B;
  wire SD_C;
  wire SD_D;
  wire SD_E;
  wire SD_F;
  wire SD_G;
  wire SD_H;
  wire [23:0]Tx_A_L;
  wire [23:0]Tx_A_R;
  wire [23:0]Tx_B_L;
  wire [23:0]Tx_B_R;
  wire [23:0]Tx_C_L;
  wire [23:0]Tx_C_R;
  wire [23:0]Tx_D_L;
  wire [23:0]Tx_D_R;
  wire [23:0]Tx_E_L;
  wire [23:0]Tx_E_R;
  wire [23:0]Tx_F_L;
  wire [23:0]Tx_F_R;
  wire [23:0]Tx_G_L;
  wire [23:0]Tx_G_R;
  wire [23:0]Tx_H_L;
  wire [23:0]Tx_H_R;
  wire enable;
  wire nReset;

  PCM_Transmitter_16_0_Serial_Clock_Divider Clock_Divier
       (.BCK(BCK),
        .CLK_MOD_Latch(CLK_MOD_Latch),
        .Clock_In(Clock_In),
        .LRCK(LRCK),
        .enable(enable));
  PCM_Transmitter_16_0_Serial_FIFO FIFO_A
       (.BCK(BCK),
        .CLK_MOD_Latch(CLK_MOD_Latch),
        .\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 (\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5 ),
        .Data_Out_reg_c_5_0(FIFO_A_n_1),
        .Reset(Reset),
        .SD_A(SD_A),
        .Tx_A_L(Tx_A_L),
        .Tx_A_R(Tx_A_R),
        .nReset(nReset));
  PCM_Transmitter_16_0_Serial_FIFO_0 FIFO_B
       (.BCK(BCK),
        .CLK_MOD_Latch(CLK_MOD_Latch),
        .\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 (\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5 ),
        .\Data_Out_reg[39]_0 (FIFO_A_n_1),
        .Reset(Reset),
        .SD_B(SD_B),
        .Tx_B_L(Tx_B_L),
        .Tx_B_R(Tx_B_R),
        .nReset(nReset));
  PCM_Transmitter_16_0_Serial_FIFO_1 FIFO_C
       (.BCK(BCK),
        .CLK_MOD_Latch(CLK_MOD_Latch),
        .\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 (\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5 ),
        .\Data_Out_reg[39]_0 (FIFO_A_n_1),
        .Reset(Reset),
        .SD_C(SD_C),
        .Tx_C_L(Tx_C_L),
        .Tx_C_R(Tx_C_R),
        .nReset(nReset));
  PCM_Transmitter_16_0_Serial_FIFO_2 FIFO_D
       (.BCK(BCK),
        .CLK_MOD_Latch(CLK_MOD_Latch),
        .\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 (\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5 ),
        .\Data_Out_reg[39]_0 (FIFO_A_n_1),
        .Reset(Reset),
        .SD_D(SD_D),
        .Tx_D_L(Tx_D_L),
        .Tx_D_R(Tx_D_R),
        .nReset(nReset));
  PCM_Transmitter_16_0_Serial_FIFO_3 FIFO_E
       (.BCK(BCK),
        .CLK_MOD_Latch(CLK_MOD_Latch),
        .\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 (\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5 ),
        .\Data_Out_reg[39]_0 (FIFO_A_n_1),
        .Reset(Reset),
        .SD_E(SD_E),
        .Tx_E_L(Tx_E_L),
        .Tx_E_R(Tx_E_R),
        .nReset(nReset));
  PCM_Transmitter_16_0_Serial_FIFO_4 FIFO_F
       (.BCK(BCK),
        .CLK_MOD_Latch(CLK_MOD_Latch),
        .\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 (\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5 ),
        .\Data_Out_reg[39]_0 (FIFO_A_n_1),
        .Reset(Reset),
        .SD_F(SD_F),
        .Tx_F_L(Tx_F_L),
        .Tx_F_R(Tx_F_R),
        .nReset(nReset));
  PCM_Transmitter_16_0_Serial_FIFO_5 FIFO_G
       (.BCK(BCK),
        .CLK_MOD_Latch(CLK_MOD_Latch),
        .\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 (\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5 ),
        .\Data_Out_reg[39]_0 (FIFO_A_n_1),
        .Reset(Reset),
        .SD_G(SD_G),
        .Tx_G_L(Tx_G_L),
        .Tx_G_R(Tx_G_R),
        .nReset(nReset));
  PCM_Transmitter_16_0_Serial_FIFO_6 FIFO_H
       (.BCK(BCK),
        .CLK_MOD_Latch(CLK_MOD_Latch),
        .\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 (\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5 ),
        .\Data_Out_reg[39]_0 (FIFO_A_n_1),
        .Reset(Reset),
        .SD_H(SD_H),
        .Tx_H_L(Tx_H_L),
        .Tx_H_R(Tx_H_R),
        .nReset(nReset));
endmodule

(* ORIG_REF_NAME = "SR_Clock_Div_256" *) 
module PCM_Transmitter_16_0_SR_Clock_Div_256
   (LRCK_int,
    enable,
    Clock_In);
  output LRCK_int;
  input enable;
  input Clock_In;

  wire Clock_In;
  wire LRCK_int;
  wire enable;
  wire feed_back;
  wire feed_forward_0;
  wire feed_forward_1;
  wire feed_forward_2;
  wire feed_forward_3;
  wire feed_forward_4;
  wire feed_forward_5;
  wire feed_forward_6;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/Clock_Divier/DIV_LRCK/SRL16E_inst_0 " *) 
  SRL16E #(
    .INIT(16'hFFFF),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_0
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(Clock_In),
        .D(feed_back),
        .Q(feed_forward_0));
  LUT1 #(
    .INIT(2'h1)) 
    SRL16E_inst_0_i_1__0
       (.I0(LRCK_int),
        .O(feed_back));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/Clock_Divier/DIV_LRCK/SRL16E_inst_1 " *) 
  SRL16E #(
    .INIT(16'hFFFF),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_1
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(Clock_In),
        .D(feed_forward_0),
        .Q(feed_forward_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/Clock_Divier/DIV_LRCK/SRL16E_inst_2 " *) 
  SRL16E #(
    .INIT(16'hFFFF),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_2
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(Clock_In),
        .D(feed_forward_1),
        .Q(feed_forward_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/Clock_Divier/DIV_LRCK/SRL16E_inst_3 " *) 
  SRL16E #(
    .INIT(16'hFFFF),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_3
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(Clock_In),
        .D(feed_forward_2),
        .Q(feed_forward_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/Clock_Divier/DIV_LRCK/SRL16E_inst_4 " *) 
  SRL16E #(
    .INIT(16'hFFFF),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_4
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(Clock_In),
        .D(feed_forward_3),
        .Q(feed_forward_4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/Clock_Divier/DIV_LRCK/SRL16E_inst_5 " *) 
  SRL16E #(
    .INIT(16'hFFFF),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_5
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(Clock_In),
        .D(feed_forward_4),
        .Q(feed_forward_5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/Clock_Divier/DIV_LRCK/SRL16E_inst_6 " *) 
  SRL16E #(
    .INIT(16'hFFFF),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_6
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(Clock_In),
        .D(feed_forward_5),
        .Q(feed_forward_6));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/Clock_Divier/DIV_LRCK/SRL16E_inst_7 " *) 
  SRL16E #(
    .INIT(16'hFFFF),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst_7
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(enable),
        .CLK(Clock_In),
        .D(feed_forward_6),
        .Q(LRCK_int));
endmodule

(* ORIG_REF_NAME = "SR_Clock_Div_4" *) 
module PCM_Transmitter_16_0_SR_Clock_Div_4
   (BCK_int,
    enable,
    Clock_In);
  output BCK_int;
  input enable;
  input Clock_In;

  wire BCK_int;
  wire Clock_In;
  wire enable;
  wire feed_back;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_name = "\inst/Clock_Divier/DIV_BCK/SRL16E_inst " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    SRL16E_inst
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(enable),
        .CLK(Clock_In),
        .D(feed_back),
        .Q(BCK_int));
  LUT1 #(
    .INIT(2'h1)) 
    SRL16E_inst_i_1
       (.I0(BCK_int),
        .O(feed_back));
endmodule

(* ORIG_REF_NAME = "Serial_Clock_Divider" *) 
module PCM_Transmitter_16_0_Serial_Clock_Divider
   (CLK_MOD_Latch,
    BCK,
    LRCK,
    enable,
    Clock_In);
  output CLK_MOD_Latch;
  output BCK;
  output LRCK;
  input enable;
  input Clock_In;

  wire BCK;
  wire BCK_int;
  wire CLK_MOD_Latch;
  wire Clock_In;
  wire LRCK;
  wire LRCK_int;
  wire enable;
  wire NLW_LATCH_BUFF_I_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BCK_BUFF
       (.I(BCK_int),
        .O(BCK));
  PCM_Transmitter_16_0_SR_Clock_Div_4 DIV_BCK
       (.BCK_int(BCK_int),
        .Clock_In(Clock_In),
        .enable(enable));
  PCM_Transmitter_16_0_SR_Clock_Div_256 DIV_LRCK
       (.Clock_In(Clock_In),
        .LRCK_int(LRCK_int),
        .enable(enable));
  PCM_Transmitter_16_0_FIFO_Latch_Clock DIV_Latch
       (.CLK_MOD_Latch(CLK_MOD_Latch),
        .Clock_In(Clock_In),
        .enable(enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG LATCH_BUFF
       (.I(NLW_LATCH_BUFF_I_UNCONNECTED),
        .O(CLK_MOD_Latch));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG LRCK_BUFF
       (.I(LRCK_int),
        .O(LRCK));
endmodule

(* ORIG_REF_NAME = "Serial_FIFO" *) 
module PCM_Transmitter_16_0_Serial_FIFO
   (Reset,
    Data_Out_reg_c_5_0,
    SD_A,
    BCK,
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ,
    nReset,
    CLK_MOD_Latch,
    Tx_A_L,
    Tx_A_R);
  output Reset;
  output Data_Out_reg_c_5_0;
  output SD_A;
  input BCK;
  input \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ;
  input nReset;
  input CLK_MOD_Latch;
  input [23:0]Tx_A_L;
  input [23:0]Tx_A_R;

  wire BCK;
  wire CLK_MOD_Latch;
  wire \Data_Out_reg[10]_C_n_0 ;
  wire \Data_Out_reg[10]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[10]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[10]_LDC_n_0 ;
  wire \Data_Out_reg[10]_P_n_0 ;
  wire \Data_Out_reg[11]_C_n_0 ;
  wire \Data_Out_reg[11]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[11]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[11]_LDC_n_0 ;
  wire \Data_Out_reg[11]_P_n_0 ;
  wire \Data_Out_reg[12]_C_n_0 ;
  wire \Data_Out_reg[12]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[12]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[12]_LDC_n_0 ;
  wire \Data_Out_reg[12]_P_n_0 ;
  wire \Data_Out_reg[13]_C_n_0 ;
  wire \Data_Out_reg[13]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[13]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[13]_LDC_n_0 ;
  wire \Data_Out_reg[13]_P_n_0 ;
  wire \Data_Out_reg[14]_C_n_0 ;
  wire \Data_Out_reg[14]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[14]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[14]_LDC_n_0 ;
  wire \Data_Out_reg[14]_P_n_0 ;
  wire \Data_Out_reg[15]_C_n_0 ;
  wire \Data_Out_reg[15]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[15]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[15]_LDC_n_0 ;
  wire \Data_Out_reg[15]_P_n_0 ;
  wire \Data_Out_reg[16]_C_n_0 ;
  wire \Data_Out_reg[16]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[16]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[16]_LDC_n_0 ;
  wire \Data_Out_reg[16]_P_n_0 ;
  wire \Data_Out_reg[17]_C_n_0 ;
  wire \Data_Out_reg[17]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[17]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[17]_LDC_n_0 ;
  wire \Data_Out_reg[17]_P_n_0 ;
  wire \Data_Out_reg[18]_C_n_0 ;
  wire \Data_Out_reg[18]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[18]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[18]_LDC_n_0 ;
  wire \Data_Out_reg[18]_P_n_0 ;
  wire \Data_Out_reg[19]_C_n_0 ;
  wire \Data_Out_reg[19]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[19]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[19]_LDC_n_0 ;
  wire \Data_Out_reg[19]_P_n_0 ;
  wire \Data_Out_reg[20]_C_n_0 ;
  wire \Data_Out_reg[20]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[20]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[20]_LDC_n_0 ;
  wire \Data_Out_reg[20]_P_n_0 ;
  wire \Data_Out_reg[21]_C_n_0 ;
  wire \Data_Out_reg[21]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[21]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[21]_LDC_n_0 ;
  wire \Data_Out_reg[21]_P_n_0 ;
  wire \Data_Out_reg[22]_C_n_0 ;
  wire \Data_Out_reg[22]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[22]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[22]_LDC_n_0 ;
  wire \Data_Out_reg[22]_P_n_0 ;
  wire \Data_Out_reg[23]_C_n_0 ;
  wire \Data_Out_reg[23]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[23]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[23]_LDC_n_0 ;
  wire \Data_Out_reg[23]_P_n_0 ;
  wire \Data_Out_reg[24]_C_n_0 ;
  wire \Data_Out_reg[24]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[24]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[24]_LDC_n_0 ;
  wire \Data_Out_reg[24]_P_n_0 ;
  wire \Data_Out_reg[25]_C_n_0 ;
  wire \Data_Out_reg[25]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[25]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[25]_LDC_n_0 ;
  wire \Data_Out_reg[25]_P_n_0 ;
  wire \Data_Out_reg[26]_C_n_0 ;
  wire \Data_Out_reg[26]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[26]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[26]_LDC_n_0 ;
  wire \Data_Out_reg[26]_P_n_0 ;
  wire \Data_Out_reg[27]_C_n_0 ;
  wire \Data_Out_reg[27]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[27]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[27]_LDC_n_0 ;
  wire \Data_Out_reg[27]_P_n_0 ;
  wire \Data_Out_reg[28]_C_n_0 ;
  wire \Data_Out_reg[28]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[28]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[28]_LDC_n_0 ;
  wire \Data_Out_reg[28]_P_n_0 ;
  wire \Data_Out_reg[29]_C_n_0 ;
  wire \Data_Out_reg[29]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[29]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[29]_LDC_n_0 ;
  wire \Data_Out_reg[29]_P_n_0 ;
  wire \Data_Out_reg[30]_C_n_0 ;
  wire \Data_Out_reg[30]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[30]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[30]_LDC_n_0 ;
  wire \Data_Out_reg[30]_P_n_0 ;
  wire \Data_Out_reg[31]_C_n_0 ;
  wire \Data_Out_reg[31]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[31]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[31]_LDC_n_0 ;
  wire \Data_Out_reg[31]_P_n_0 ;
  wire \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ;
  wire \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ;
  wire \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ;
  wire \Data_Out_reg[40]_C_n_0 ;
  wire \Data_Out_reg[40]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[40]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[40]_LDC_n_0 ;
  wire \Data_Out_reg[40]_P_n_0 ;
  wire \Data_Out_reg[41]_C_n_0 ;
  wire \Data_Out_reg[41]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[41]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[41]_LDC_n_0 ;
  wire \Data_Out_reg[41]_P_n_0 ;
  wire \Data_Out_reg[42]_C_n_0 ;
  wire \Data_Out_reg[42]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[42]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[42]_LDC_n_0 ;
  wire \Data_Out_reg[42]_P_n_0 ;
  wire \Data_Out_reg[43]_C_n_0 ;
  wire \Data_Out_reg[43]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[43]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[43]_LDC_n_0 ;
  wire \Data_Out_reg[43]_P_n_0 ;
  wire \Data_Out_reg[44]_C_n_0 ;
  wire \Data_Out_reg[44]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[44]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[44]_LDC_n_0 ;
  wire \Data_Out_reg[44]_P_n_0 ;
  wire \Data_Out_reg[45]_C_n_0 ;
  wire \Data_Out_reg[45]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[45]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[45]_LDC_n_0 ;
  wire \Data_Out_reg[45]_P_n_0 ;
  wire \Data_Out_reg[46]_C_n_0 ;
  wire \Data_Out_reg[46]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[46]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[46]_LDC_n_0 ;
  wire \Data_Out_reg[46]_P_n_0 ;
  wire \Data_Out_reg[47]_C_n_0 ;
  wire \Data_Out_reg[47]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[47]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[47]_LDC_n_0 ;
  wire \Data_Out_reg[47]_P_n_0 ;
  wire \Data_Out_reg[48]_C_n_0 ;
  wire \Data_Out_reg[48]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[48]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[48]_LDC_n_0 ;
  wire \Data_Out_reg[48]_P_n_0 ;
  wire \Data_Out_reg[49]_C_n_0 ;
  wire \Data_Out_reg[49]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[49]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[49]_LDC_n_0 ;
  wire \Data_Out_reg[49]_P_n_0 ;
  wire \Data_Out_reg[50]_C_n_0 ;
  wire \Data_Out_reg[50]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[50]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[50]_LDC_n_0 ;
  wire \Data_Out_reg[50]_P_n_0 ;
  wire \Data_Out_reg[51]_C_n_0 ;
  wire \Data_Out_reg[51]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[51]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[51]_LDC_n_0 ;
  wire \Data_Out_reg[51]_P_n_0 ;
  wire \Data_Out_reg[52]_C_n_0 ;
  wire \Data_Out_reg[52]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[52]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[52]_LDC_n_0 ;
  wire \Data_Out_reg[52]_P_n_0 ;
  wire \Data_Out_reg[53]_C_n_0 ;
  wire \Data_Out_reg[53]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[53]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[53]_LDC_n_0 ;
  wire \Data_Out_reg[53]_P_n_0 ;
  wire \Data_Out_reg[54]_C_n_0 ;
  wire \Data_Out_reg[54]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[54]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[54]_LDC_n_0 ;
  wire \Data_Out_reg[54]_P_n_0 ;
  wire \Data_Out_reg[55]_C_n_0 ;
  wire \Data_Out_reg[55]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[55]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[55]_LDC_n_0 ;
  wire \Data_Out_reg[55]_P_n_0 ;
  wire \Data_Out_reg[56]_C_n_0 ;
  wire \Data_Out_reg[56]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[56]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[56]_LDC_n_0 ;
  wire \Data_Out_reg[56]_P_n_0 ;
  wire \Data_Out_reg[57]_C_n_0 ;
  wire \Data_Out_reg[57]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[57]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[57]_LDC_n_0 ;
  wire \Data_Out_reg[57]_P_n_0 ;
  wire \Data_Out_reg[58]_C_n_0 ;
  wire \Data_Out_reg[58]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[58]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[58]_LDC_n_0 ;
  wire \Data_Out_reg[58]_P_n_0 ;
  wire \Data_Out_reg[59]_C_n_0 ;
  wire \Data_Out_reg[59]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[59]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[59]_LDC_n_0 ;
  wire \Data_Out_reg[59]_P_n_0 ;
  wire \Data_Out_reg[60]_C_n_0 ;
  wire \Data_Out_reg[60]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[60]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[60]_LDC_n_0 ;
  wire \Data_Out_reg[60]_P_n_0 ;
  wire \Data_Out_reg[61]_C_n_0 ;
  wire \Data_Out_reg[61]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[61]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[61]_LDC_n_0 ;
  wire \Data_Out_reg[61]_P_n_0 ;
  wire \Data_Out_reg[62]_C_n_0 ;
  wire \Data_Out_reg[62]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[62]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[62]_LDC_n_0 ;
  wire \Data_Out_reg[62]_P_n_0 ;
  wire \Data_Out_reg[63]_C_n_0 ;
  wire \Data_Out_reg[63]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[63]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[63]_LDC_n_0 ;
  wire \Data_Out_reg[63]_P_n_0 ;
  wire \Data_Out_reg[8]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[8]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[8]_LDC_n_0 ;
  wire \Data_Out_reg[8]_P_n_0 ;
  wire \Data_Out_reg[9]_C_n_0 ;
  wire \Data_Out_reg[9]_LDC_i_1_n_0 ;
  wire \Data_Out_reg[9]_LDC_i_2_n_0 ;
  wire \Data_Out_reg[9]_LDC_n_0 ;
  wire \Data_Out_reg[9]_P_n_0 ;
  wire Data_Out_reg_c_0_n_0;
  wire Data_Out_reg_c_1_n_0;
  wire Data_Out_reg_c_2_n_0;
  wire Data_Out_reg_c_3_n_0;
  wire Data_Out_reg_c_4_n_0;
  wire Data_Out_reg_c_5_0;
  wire Data_Out_reg_c_n_0;
  wire Data_Out_reg_gate_n_0;
  wire Reset;
  wire SD_A;
  wire [23:0]Tx_A_L;
  wire [23:0]Tx_A_R;
  wire nReset;
  wire [63:9]p_2_in;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[10]_C_i_1 
       (.I0(\Data_Out_reg[9]_P_n_0 ),
        .I1(\Data_Out_reg[9]_LDC_n_0 ),
        .I2(\Data_Out_reg[9]_C_n_0 ),
        .O(p_2_in[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[11]_C_i_1 
       (.I0(\Data_Out_reg[10]_P_n_0 ),
        .I1(\Data_Out_reg[10]_LDC_n_0 ),
        .I2(\Data_Out_reg[10]_C_n_0 ),
        .O(p_2_in[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[12]_C_i_1 
       (.I0(\Data_Out_reg[11]_P_n_0 ),
        .I1(\Data_Out_reg[11]_LDC_n_0 ),
        .I2(\Data_Out_reg[11]_C_n_0 ),
        .O(p_2_in[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[13]_C_i_1 
       (.I0(\Data_Out_reg[12]_P_n_0 ),
        .I1(\Data_Out_reg[12]_LDC_n_0 ),
        .I2(\Data_Out_reg[12]_C_n_0 ),
        .O(p_2_in[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[14]_C_i_1 
       (.I0(\Data_Out_reg[13]_P_n_0 ),
        .I1(\Data_Out_reg[13]_LDC_n_0 ),
        .I2(\Data_Out_reg[13]_C_n_0 ),
        .O(p_2_in[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[15]_C_i_1 
       (.I0(\Data_Out_reg[14]_P_n_0 ),
        .I1(\Data_Out_reg[14]_LDC_n_0 ),
        .I2(\Data_Out_reg[14]_C_n_0 ),
        .O(p_2_in[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[16]_C_i_1 
       (.I0(\Data_Out_reg[15]_P_n_0 ),
        .I1(\Data_Out_reg[15]_LDC_n_0 ),
        .I2(\Data_Out_reg[15]_C_n_0 ),
        .O(p_2_in[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[17]_C_i_1 
       (.I0(\Data_Out_reg[16]_P_n_0 ),
        .I1(\Data_Out_reg[16]_LDC_n_0 ),
        .I2(\Data_Out_reg[16]_C_n_0 ),
        .O(p_2_in[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[18]_C_i_1 
       (.I0(\Data_Out_reg[17]_P_n_0 ),
        .I1(\Data_Out_reg[17]_LDC_n_0 ),
        .I2(\Data_Out_reg[17]_C_n_0 ),
        .O(p_2_in[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[19]_C_i_1 
       (.I0(\Data_Out_reg[18]_P_n_0 ),
        .I1(\Data_Out_reg[18]_LDC_n_0 ),
        .I2(\Data_Out_reg[18]_C_n_0 ),
        .O(p_2_in[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[20]_C_i_1 
       (.I0(\Data_Out_reg[19]_P_n_0 ),
        .I1(\Data_Out_reg[19]_LDC_n_0 ),
        .I2(\Data_Out_reg[19]_C_n_0 ),
        .O(p_2_in[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[21]_C_i_1 
       (.I0(\Data_Out_reg[20]_P_n_0 ),
        .I1(\Data_Out_reg[20]_LDC_n_0 ),
        .I2(\Data_Out_reg[20]_C_n_0 ),
        .O(p_2_in[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[22]_C_i_1 
       (.I0(\Data_Out_reg[21]_P_n_0 ),
        .I1(\Data_Out_reg[21]_LDC_n_0 ),
        .I2(\Data_Out_reg[21]_C_n_0 ),
        .O(p_2_in[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[23]_C_i_1 
       (.I0(\Data_Out_reg[22]_P_n_0 ),
        .I1(\Data_Out_reg[22]_LDC_n_0 ),
        .I2(\Data_Out_reg[22]_C_n_0 ),
        .O(p_2_in[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[24]_C_i_1 
       (.I0(\Data_Out_reg[23]_P_n_0 ),
        .I1(\Data_Out_reg[23]_LDC_n_0 ),
        .I2(\Data_Out_reg[23]_C_n_0 ),
        .O(p_2_in[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[25]_C_i_1 
       (.I0(\Data_Out_reg[24]_P_n_0 ),
        .I1(\Data_Out_reg[24]_LDC_n_0 ),
        .I2(\Data_Out_reg[24]_C_n_0 ),
        .O(p_2_in[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[26]_C_i_1 
       (.I0(\Data_Out_reg[25]_P_n_0 ),
        .I1(\Data_Out_reg[25]_LDC_n_0 ),
        .I2(\Data_Out_reg[25]_C_n_0 ),
        .O(p_2_in[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[27]_C_i_1 
       (.I0(\Data_Out_reg[26]_P_n_0 ),
        .I1(\Data_Out_reg[26]_LDC_n_0 ),
        .I2(\Data_Out_reg[26]_C_n_0 ),
        .O(p_2_in[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[28]_C_i_1 
       (.I0(\Data_Out_reg[27]_P_n_0 ),
        .I1(\Data_Out_reg[27]_LDC_n_0 ),
        .I2(\Data_Out_reg[27]_C_n_0 ),
        .O(p_2_in[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[29]_C_i_1 
       (.I0(\Data_Out_reg[28]_P_n_0 ),
        .I1(\Data_Out_reg[28]_LDC_n_0 ),
        .I2(\Data_Out_reg[28]_C_n_0 ),
        .O(p_2_in[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[30]_C_i_1 
       (.I0(\Data_Out_reg[29]_P_n_0 ),
        .I1(\Data_Out_reg[29]_LDC_n_0 ),
        .I2(\Data_Out_reg[29]_C_n_0 ),
        .O(p_2_in[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[31]_C_i_1 
       (.I0(\Data_Out_reg[30]_P_n_0 ),
        .I1(\Data_Out_reg[30]_LDC_n_0 ),
        .I2(\Data_Out_reg[30]_C_n_0 ),
        .O(p_2_in[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[41]_C_i_1 
       (.I0(\Data_Out_reg[40]_P_n_0 ),
        .I1(\Data_Out_reg[40]_LDC_n_0 ),
        .I2(\Data_Out_reg[40]_C_n_0 ),
        .O(p_2_in[41]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[42]_C_i_1 
       (.I0(\Data_Out_reg[41]_P_n_0 ),
        .I1(\Data_Out_reg[41]_LDC_n_0 ),
        .I2(\Data_Out_reg[41]_C_n_0 ),
        .O(p_2_in[42]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[43]_C_i_1 
       (.I0(\Data_Out_reg[42]_P_n_0 ),
        .I1(\Data_Out_reg[42]_LDC_n_0 ),
        .I2(\Data_Out_reg[42]_C_n_0 ),
        .O(p_2_in[43]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[44]_C_i_1 
       (.I0(\Data_Out_reg[43]_P_n_0 ),
        .I1(\Data_Out_reg[43]_LDC_n_0 ),
        .I2(\Data_Out_reg[43]_C_n_0 ),
        .O(p_2_in[44]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[45]_C_i_1 
       (.I0(\Data_Out_reg[44]_P_n_0 ),
        .I1(\Data_Out_reg[44]_LDC_n_0 ),
        .I2(\Data_Out_reg[44]_C_n_0 ),
        .O(p_2_in[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[46]_C_i_1 
       (.I0(\Data_Out_reg[45]_P_n_0 ),
        .I1(\Data_Out_reg[45]_LDC_n_0 ),
        .I2(\Data_Out_reg[45]_C_n_0 ),
        .O(p_2_in[46]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[47]_C_i_1 
       (.I0(\Data_Out_reg[46]_P_n_0 ),
        .I1(\Data_Out_reg[46]_LDC_n_0 ),
        .I2(\Data_Out_reg[46]_C_n_0 ),
        .O(p_2_in[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[48]_C_i_1 
       (.I0(\Data_Out_reg[47]_P_n_0 ),
        .I1(\Data_Out_reg[47]_LDC_n_0 ),
        .I2(\Data_Out_reg[47]_C_n_0 ),
        .O(p_2_in[48]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[49]_C_i_1 
       (.I0(\Data_Out_reg[48]_P_n_0 ),
        .I1(\Data_Out_reg[48]_LDC_n_0 ),
        .I2(\Data_Out_reg[48]_C_n_0 ),
        .O(p_2_in[49]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[50]_C_i_1 
       (.I0(\Data_Out_reg[49]_P_n_0 ),
        .I1(\Data_Out_reg[49]_LDC_n_0 ),
        .I2(\Data_Out_reg[49]_C_n_0 ),
        .O(p_2_in[50]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[51]_C_i_1 
       (.I0(\Data_Out_reg[50]_P_n_0 ),
        .I1(\Data_Out_reg[50]_LDC_n_0 ),
        .I2(\Data_Out_reg[50]_C_n_0 ),
        .O(p_2_in[51]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[52]_C_i_1 
       (.I0(\Data_Out_reg[51]_P_n_0 ),
        .I1(\Data_Out_reg[51]_LDC_n_0 ),
        .I2(\Data_Out_reg[51]_C_n_0 ),
        .O(p_2_in[52]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[53]_C_i_1 
       (.I0(\Data_Out_reg[52]_P_n_0 ),
        .I1(\Data_Out_reg[52]_LDC_n_0 ),
        .I2(\Data_Out_reg[52]_C_n_0 ),
        .O(p_2_in[53]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[54]_C_i_1 
       (.I0(\Data_Out_reg[53]_P_n_0 ),
        .I1(\Data_Out_reg[53]_LDC_n_0 ),
        .I2(\Data_Out_reg[53]_C_n_0 ),
        .O(p_2_in[54]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[55]_C_i_1 
       (.I0(\Data_Out_reg[54]_P_n_0 ),
        .I1(\Data_Out_reg[54]_LDC_n_0 ),
        .I2(\Data_Out_reg[54]_C_n_0 ),
        .O(p_2_in[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[56]_C_i_1 
       (.I0(\Data_Out_reg[55]_P_n_0 ),
        .I1(\Data_Out_reg[55]_LDC_n_0 ),
        .I2(\Data_Out_reg[55]_C_n_0 ),
        .O(p_2_in[56]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[57]_C_i_1 
       (.I0(\Data_Out_reg[56]_P_n_0 ),
        .I1(\Data_Out_reg[56]_LDC_n_0 ),
        .I2(\Data_Out_reg[56]_C_n_0 ),
        .O(p_2_in[57]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[58]_C_i_1 
       (.I0(\Data_Out_reg[57]_P_n_0 ),
        .I1(\Data_Out_reg[57]_LDC_n_0 ),
        .I2(\Data_Out_reg[57]_C_n_0 ),
        .O(p_2_in[58]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[59]_C_i_1 
       (.I0(\Data_Out_reg[58]_P_n_0 ),
        .I1(\Data_Out_reg[58]_LDC_n_0 ),
        .I2(\Data_Out_reg[58]_C_n_0 ),
        .O(p_2_in[59]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[60]_C_i_1 
       (.I0(\Data_Out_reg[59]_P_n_0 ),
        .I1(\Data_Out_reg[59]_LDC_n_0 ),
        .I2(\Data_Out_reg[59]_C_n_0 ),
        .O(p_2_in[60]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[61]_C_i_1 
       (.I0(\Data_Out_reg[60]_P_n_0 ),
        .I1(\Data_Out_reg[60]_LDC_n_0 ),
        .I2(\Data_Out_reg[60]_C_n_0 ),
        .O(p_2_in[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[62]_C_i_1 
       (.I0(\Data_Out_reg[61]_P_n_0 ),
        .I1(\Data_Out_reg[61]_LDC_n_0 ),
        .I2(\Data_Out_reg[61]_C_n_0 ),
        .O(p_2_in[62]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[63]_C_i_1 
       (.I0(\Data_Out_reg[62]_P_n_0 ),
        .I1(\Data_Out_reg[62]_LDC_n_0 ),
        .I2(\Data_Out_reg[62]_C_n_0 ),
        .O(p_2_in[63]));
  LUT2 #(
    .INIT(4'h8)) 
    \Data_Out[9]_C_i_1 
       (.I0(\Data_Out_reg[8]_LDC_n_0 ),
        .I1(\Data_Out_reg[8]_P_n_0 ),
        .O(p_2_in[9]));
  LUT2 #(
    .INIT(4'hE)) 
    Data_Out_c_i_1
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .O(Reset));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[10]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[10]_LDC_i_2_n_0 ),
        .D(p_2_in[10]),
        .Q(\Data_Out_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[10]_LDC 
       (.CLR(\Data_Out_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[10]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[10]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[2]),
        .O(\Data_Out_reg[10]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[10]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[2]),
        .O(\Data_Out_reg[10]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[10]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[10]),
        .PRE(\Data_Out_reg[10]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[10]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[11]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[11]_LDC_i_2_n_0 ),
        .D(p_2_in[11]),
        .Q(\Data_Out_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[11]_LDC 
       (.CLR(\Data_Out_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[11]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[11]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[3]),
        .O(\Data_Out_reg[11]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[11]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[3]),
        .O(\Data_Out_reg[11]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[11]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[11]),
        .PRE(\Data_Out_reg[11]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[11]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[12]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[12]_LDC_i_2_n_0 ),
        .D(p_2_in[12]),
        .Q(\Data_Out_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[12]_LDC 
       (.CLR(\Data_Out_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[12]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[12]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[4]),
        .O(\Data_Out_reg[12]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[12]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[4]),
        .O(\Data_Out_reg[12]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[12]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[12]),
        .PRE(\Data_Out_reg[12]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[12]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[13]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[13]_LDC_i_2_n_0 ),
        .D(p_2_in[13]),
        .Q(\Data_Out_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[13]_LDC 
       (.CLR(\Data_Out_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[13]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[13]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[5]),
        .O(\Data_Out_reg[13]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[13]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[5]),
        .O(\Data_Out_reg[13]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[13]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[13]),
        .PRE(\Data_Out_reg[13]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[13]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[14]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[14]_LDC_i_2_n_0 ),
        .D(p_2_in[14]),
        .Q(\Data_Out_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[14]_LDC 
       (.CLR(\Data_Out_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[14]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[14]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[6]),
        .O(\Data_Out_reg[14]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[14]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[6]),
        .O(\Data_Out_reg[14]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[14]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[14]),
        .PRE(\Data_Out_reg[14]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[14]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[15]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[15]_LDC_i_2_n_0 ),
        .D(p_2_in[15]),
        .Q(\Data_Out_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[15]_LDC 
       (.CLR(\Data_Out_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[15]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[15]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[7]),
        .O(\Data_Out_reg[15]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[15]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[7]),
        .O(\Data_Out_reg[15]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[15]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[15]),
        .PRE(\Data_Out_reg[15]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[15]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[16]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[16]_LDC_i_2_n_0 ),
        .D(p_2_in[16]),
        .Q(\Data_Out_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[16]_LDC 
       (.CLR(\Data_Out_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[16]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[16]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[8]),
        .O(\Data_Out_reg[16]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[16]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[8]),
        .O(\Data_Out_reg[16]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[16]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[16]),
        .PRE(\Data_Out_reg[16]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[16]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[17]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[17]_LDC_i_2_n_0 ),
        .D(p_2_in[17]),
        .Q(\Data_Out_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[17]_LDC 
       (.CLR(\Data_Out_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[17]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[17]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[9]),
        .O(\Data_Out_reg[17]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[17]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[9]),
        .O(\Data_Out_reg[17]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[17]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[17]),
        .PRE(\Data_Out_reg[17]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[17]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[18]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[18]_LDC_i_2_n_0 ),
        .D(p_2_in[18]),
        .Q(\Data_Out_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[18]_LDC 
       (.CLR(\Data_Out_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[18]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[18]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[10]),
        .O(\Data_Out_reg[18]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[18]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[10]),
        .O(\Data_Out_reg[18]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[18]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[18]),
        .PRE(\Data_Out_reg[18]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[18]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[19]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[19]_LDC_i_2_n_0 ),
        .D(p_2_in[19]),
        .Q(\Data_Out_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[19]_LDC 
       (.CLR(\Data_Out_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[19]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[19]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[11]),
        .O(\Data_Out_reg[19]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[19]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[11]),
        .O(\Data_Out_reg[19]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[19]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[19]),
        .PRE(\Data_Out_reg[19]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[19]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[20]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[20]_LDC_i_2_n_0 ),
        .D(p_2_in[20]),
        .Q(\Data_Out_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[20]_LDC 
       (.CLR(\Data_Out_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[20]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[20]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[12]),
        .O(\Data_Out_reg[20]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[20]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[12]),
        .O(\Data_Out_reg[20]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[20]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[20]),
        .PRE(\Data_Out_reg[20]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[20]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[21]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[21]_LDC_i_2_n_0 ),
        .D(p_2_in[21]),
        .Q(\Data_Out_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[21]_LDC 
       (.CLR(\Data_Out_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[21]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[21]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[13]),
        .O(\Data_Out_reg[21]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[21]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[13]),
        .O(\Data_Out_reg[21]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[21]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[21]),
        .PRE(\Data_Out_reg[21]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[21]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[22]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[22]_LDC_i_2_n_0 ),
        .D(p_2_in[22]),
        .Q(\Data_Out_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[22]_LDC 
       (.CLR(\Data_Out_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[22]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[22]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[14]),
        .O(\Data_Out_reg[22]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[22]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[14]),
        .O(\Data_Out_reg[22]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[22]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[22]),
        .PRE(\Data_Out_reg[22]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[22]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[23]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[23]_LDC_i_2_n_0 ),
        .D(p_2_in[23]),
        .Q(\Data_Out_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[23]_LDC 
       (.CLR(\Data_Out_reg[23]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[23]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[23]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[15]),
        .O(\Data_Out_reg[23]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[23]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[15]),
        .O(\Data_Out_reg[23]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[23]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[23]),
        .PRE(\Data_Out_reg[23]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[23]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[24]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[24]_LDC_i_2_n_0 ),
        .D(p_2_in[24]),
        .Q(\Data_Out_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[24]_LDC 
       (.CLR(\Data_Out_reg[24]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[24]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[24]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[24]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[16]),
        .O(\Data_Out_reg[24]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[24]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[16]),
        .O(\Data_Out_reg[24]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[24]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[24]),
        .PRE(\Data_Out_reg[24]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[24]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[25]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[25]_LDC_i_2_n_0 ),
        .D(p_2_in[25]),
        .Q(\Data_Out_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[25]_LDC 
       (.CLR(\Data_Out_reg[25]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[25]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[25]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[25]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[17]),
        .O(\Data_Out_reg[25]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[25]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[17]),
        .O(\Data_Out_reg[25]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[25]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[25]),
        .PRE(\Data_Out_reg[25]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[25]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[26]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[26]_LDC_i_2_n_0 ),
        .D(p_2_in[26]),
        .Q(\Data_Out_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[26]_LDC 
       (.CLR(\Data_Out_reg[26]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[26]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[26]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[26]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[18]),
        .O(\Data_Out_reg[26]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[26]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[18]),
        .O(\Data_Out_reg[26]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[26]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[26]),
        .PRE(\Data_Out_reg[26]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[26]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[27]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[27]_LDC_i_2_n_0 ),
        .D(p_2_in[27]),
        .Q(\Data_Out_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[27]_LDC 
       (.CLR(\Data_Out_reg[27]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[27]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[27]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[27]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[19]),
        .O(\Data_Out_reg[27]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[27]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[19]),
        .O(\Data_Out_reg[27]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[27]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[27]),
        .PRE(\Data_Out_reg[27]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[27]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[28]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[28]_LDC_i_2_n_0 ),
        .D(p_2_in[28]),
        .Q(\Data_Out_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[28]_LDC 
       (.CLR(\Data_Out_reg[28]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[28]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[28]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[28]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[20]),
        .O(\Data_Out_reg[28]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[28]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[20]),
        .O(\Data_Out_reg[28]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[28]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[28]),
        .PRE(\Data_Out_reg[28]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[28]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[29]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[29]_LDC_i_2_n_0 ),
        .D(p_2_in[29]),
        .Q(\Data_Out_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[29]_LDC 
       (.CLR(\Data_Out_reg[29]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[29]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[29]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[29]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[21]),
        .O(\Data_Out_reg[29]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[29]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[21]),
        .O(\Data_Out_reg[29]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[29]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[29]),
        .PRE(\Data_Out_reg[29]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[29]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[30]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[30]_LDC_i_2_n_0 ),
        .D(p_2_in[30]),
        .Q(\Data_Out_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[30]_LDC 
       (.CLR(\Data_Out_reg[30]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[30]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[30]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[30]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[22]),
        .O(\Data_Out_reg[30]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[30]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[22]),
        .O(\Data_Out_reg[30]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[30]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[30]),
        .PRE(\Data_Out_reg[30]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[30]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[31]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[31]_LDC_i_2_n_0 ),
        .D(p_2_in[31]),
        .Q(\Data_Out_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[31]_LDC 
       (.CLR(\Data_Out_reg[31]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[31]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[31]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[31]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[23]),
        .O(\Data_Out_reg[31]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[31]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[23]),
        .O(\Data_Out_reg[31]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[31]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[31]),
        .PRE(\Data_Out_reg[31]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[31]_P_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_A/Data_Out_reg " *) 
  (* srl_name = "\inst/FIFO_A/Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 " *) 
  SRL16E #(
    .IS_CLK_INVERTED(1'b1)) 
    \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ),
        .D(p_2_in[32]),
        .Q(\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_i_1 
       (.I0(\Data_Out_reg[31]_P_n_0 ),
        .I1(\Data_Out_reg[31]_LDC_n_0 ),
        .I2(\Data_Out_reg[31]_C_n_0 ),
        .O(p_2_in[32]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5 
       (.C(BCK),
        .CE(1'b1),
        .D(\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ),
        .Q(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ),
        .R(1'b0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[39] 
       (.C(BCK),
        .CE(1'b1),
        .CLR(Reset),
        .D(Data_Out_reg_gate_n_0),
        .Q(p_2_in[40]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[40]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[40]_LDC_i_2_n_0 ),
        .D(p_2_in[40]),
        .Q(\Data_Out_reg[40]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[40]_LDC 
       (.CLR(\Data_Out_reg[40]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[40]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[40]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[40]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[0]),
        .O(\Data_Out_reg[40]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[40]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[0]),
        .O(\Data_Out_reg[40]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[40]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[40]),
        .PRE(\Data_Out_reg[40]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[40]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[41]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[41]_LDC_i_2_n_0 ),
        .D(p_2_in[41]),
        .Q(\Data_Out_reg[41]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[41]_LDC 
       (.CLR(\Data_Out_reg[41]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[41]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[41]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[41]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[1]),
        .O(\Data_Out_reg[41]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[41]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[1]),
        .O(\Data_Out_reg[41]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[41]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[41]),
        .PRE(\Data_Out_reg[41]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[41]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[42]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[42]_LDC_i_2_n_0 ),
        .D(p_2_in[42]),
        .Q(\Data_Out_reg[42]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[42]_LDC 
       (.CLR(\Data_Out_reg[42]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[42]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[42]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[42]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[2]),
        .O(\Data_Out_reg[42]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[42]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[2]),
        .O(\Data_Out_reg[42]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[42]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[42]),
        .PRE(\Data_Out_reg[42]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[42]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[43]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[43]_LDC_i_2_n_0 ),
        .D(p_2_in[43]),
        .Q(\Data_Out_reg[43]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[43]_LDC 
       (.CLR(\Data_Out_reg[43]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[43]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[43]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[43]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[3]),
        .O(\Data_Out_reg[43]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[43]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[3]),
        .O(\Data_Out_reg[43]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[43]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[43]),
        .PRE(\Data_Out_reg[43]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[43]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[44]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[44]_LDC_i_2_n_0 ),
        .D(p_2_in[44]),
        .Q(\Data_Out_reg[44]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[44]_LDC 
       (.CLR(\Data_Out_reg[44]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[44]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[44]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[44]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[4]),
        .O(\Data_Out_reg[44]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[44]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[4]),
        .O(\Data_Out_reg[44]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[44]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[44]),
        .PRE(\Data_Out_reg[44]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[44]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[45]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[45]_LDC_i_2_n_0 ),
        .D(p_2_in[45]),
        .Q(\Data_Out_reg[45]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[45]_LDC 
       (.CLR(\Data_Out_reg[45]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[45]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[45]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[45]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[5]),
        .O(\Data_Out_reg[45]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[45]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[5]),
        .O(\Data_Out_reg[45]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[45]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[45]),
        .PRE(\Data_Out_reg[45]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[45]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[46]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[46]_LDC_i_2_n_0 ),
        .D(p_2_in[46]),
        .Q(\Data_Out_reg[46]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[46]_LDC 
       (.CLR(\Data_Out_reg[46]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[46]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[46]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[46]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[6]),
        .O(\Data_Out_reg[46]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[46]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[6]),
        .O(\Data_Out_reg[46]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[46]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[46]),
        .PRE(\Data_Out_reg[46]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[46]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[47]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[47]_LDC_i_2_n_0 ),
        .D(p_2_in[47]),
        .Q(\Data_Out_reg[47]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[47]_LDC 
       (.CLR(\Data_Out_reg[47]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[47]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[47]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[47]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[7]),
        .O(\Data_Out_reg[47]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[47]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[7]),
        .O(\Data_Out_reg[47]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[47]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[47]),
        .PRE(\Data_Out_reg[47]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[47]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[48]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[48]_LDC_i_2_n_0 ),
        .D(p_2_in[48]),
        .Q(\Data_Out_reg[48]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[48]_LDC 
       (.CLR(\Data_Out_reg[48]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[48]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[48]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[48]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[8]),
        .O(\Data_Out_reg[48]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[48]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[8]),
        .O(\Data_Out_reg[48]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[48]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[48]),
        .PRE(\Data_Out_reg[48]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[48]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[49]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[49]_LDC_i_2_n_0 ),
        .D(p_2_in[49]),
        .Q(\Data_Out_reg[49]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[49]_LDC 
       (.CLR(\Data_Out_reg[49]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[49]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[49]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[49]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[9]),
        .O(\Data_Out_reg[49]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[49]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[9]),
        .O(\Data_Out_reg[49]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[49]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[49]),
        .PRE(\Data_Out_reg[49]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[49]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[50]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[50]_LDC_i_2_n_0 ),
        .D(p_2_in[50]),
        .Q(\Data_Out_reg[50]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[50]_LDC 
       (.CLR(\Data_Out_reg[50]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[50]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[50]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[50]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[10]),
        .O(\Data_Out_reg[50]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[50]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[10]),
        .O(\Data_Out_reg[50]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[50]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[50]),
        .PRE(\Data_Out_reg[50]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[50]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[51]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[51]_LDC_i_2_n_0 ),
        .D(p_2_in[51]),
        .Q(\Data_Out_reg[51]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[51]_LDC 
       (.CLR(\Data_Out_reg[51]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[51]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[51]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[51]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[11]),
        .O(\Data_Out_reg[51]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[51]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[11]),
        .O(\Data_Out_reg[51]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[51]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[51]),
        .PRE(\Data_Out_reg[51]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[51]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[52]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[52]_LDC_i_2_n_0 ),
        .D(p_2_in[52]),
        .Q(\Data_Out_reg[52]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[52]_LDC 
       (.CLR(\Data_Out_reg[52]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[52]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[52]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[52]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[12]),
        .O(\Data_Out_reg[52]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[52]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[12]),
        .O(\Data_Out_reg[52]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[52]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[52]),
        .PRE(\Data_Out_reg[52]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[52]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[53]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[53]_LDC_i_2_n_0 ),
        .D(p_2_in[53]),
        .Q(\Data_Out_reg[53]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[53]_LDC 
       (.CLR(\Data_Out_reg[53]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[53]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[53]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[53]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[13]),
        .O(\Data_Out_reg[53]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[53]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[13]),
        .O(\Data_Out_reg[53]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[53]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[53]),
        .PRE(\Data_Out_reg[53]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[53]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[54]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[54]_LDC_i_2_n_0 ),
        .D(p_2_in[54]),
        .Q(\Data_Out_reg[54]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[54]_LDC 
       (.CLR(\Data_Out_reg[54]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[54]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[54]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[54]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[14]),
        .O(\Data_Out_reg[54]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[54]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[14]),
        .O(\Data_Out_reg[54]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[54]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[54]),
        .PRE(\Data_Out_reg[54]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[54]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[55]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[55]_LDC_i_2_n_0 ),
        .D(p_2_in[55]),
        .Q(\Data_Out_reg[55]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[55]_LDC 
       (.CLR(\Data_Out_reg[55]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[55]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[55]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[55]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[15]),
        .O(\Data_Out_reg[55]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[55]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[15]),
        .O(\Data_Out_reg[55]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[55]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[55]),
        .PRE(\Data_Out_reg[55]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[55]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[56]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[56]_LDC_i_2_n_0 ),
        .D(p_2_in[56]),
        .Q(\Data_Out_reg[56]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[56]_LDC 
       (.CLR(\Data_Out_reg[56]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[56]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[56]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[56]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[16]),
        .O(\Data_Out_reg[56]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[56]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[16]),
        .O(\Data_Out_reg[56]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[56]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[56]),
        .PRE(\Data_Out_reg[56]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[56]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[57]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[57]_LDC_i_2_n_0 ),
        .D(p_2_in[57]),
        .Q(\Data_Out_reg[57]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[57]_LDC 
       (.CLR(\Data_Out_reg[57]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[57]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[57]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[57]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[17]),
        .O(\Data_Out_reg[57]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[57]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[17]),
        .O(\Data_Out_reg[57]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[57]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[57]),
        .PRE(\Data_Out_reg[57]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[57]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[58]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[58]_LDC_i_2_n_0 ),
        .D(p_2_in[58]),
        .Q(\Data_Out_reg[58]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[58]_LDC 
       (.CLR(\Data_Out_reg[58]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[58]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[58]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[58]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[18]),
        .O(\Data_Out_reg[58]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[58]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[18]),
        .O(\Data_Out_reg[58]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[58]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[58]),
        .PRE(\Data_Out_reg[58]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[58]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[59]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[59]_LDC_i_2_n_0 ),
        .D(p_2_in[59]),
        .Q(\Data_Out_reg[59]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[59]_LDC 
       (.CLR(\Data_Out_reg[59]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[59]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[59]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[59]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[19]),
        .O(\Data_Out_reg[59]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[59]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[19]),
        .O(\Data_Out_reg[59]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[59]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[59]),
        .PRE(\Data_Out_reg[59]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[59]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[60]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[60]_LDC_i_2_n_0 ),
        .D(p_2_in[60]),
        .Q(\Data_Out_reg[60]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[60]_LDC 
       (.CLR(\Data_Out_reg[60]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[60]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[60]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[60]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[20]),
        .O(\Data_Out_reg[60]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[60]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[20]),
        .O(\Data_Out_reg[60]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[60]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[60]),
        .PRE(\Data_Out_reg[60]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[60]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[61]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[61]_LDC_i_2_n_0 ),
        .D(p_2_in[61]),
        .Q(\Data_Out_reg[61]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[61]_LDC 
       (.CLR(\Data_Out_reg[61]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[61]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[61]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[61]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[21]),
        .O(\Data_Out_reg[61]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[61]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[21]),
        .O(\Data_Out_reg[61]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[61]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[61]),
        .PRE(\Data_Out_reg[61]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[61]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[62]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[62]_LDC_i_2_n_0 ),
        .D(p_2_in[62]),
        .Q(\Data_Out_reg[62]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[62]_LDC 
       (.CLR(\Data_Out_reg[62]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[62]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[62]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[62]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[22]),
        .O(\Data_Out_reg[62]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[62]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[22]),
        .O(\Data_Out_reg[62]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[62]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[62]),
        .PRE(\Data_Out_reg[62]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[62]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[63]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[63]_LDC_i_2_n_0 ),
        .D(p_2_in[63]),
        .Q(\Data_Out_reg[63]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[63]_LDC 
       (.CLR(\Data_Out_reg[63]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[63]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[63]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[63]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[23]),
        .O(\Data_Out_reg[63]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[63]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_L[23]),
        .O(\Data_Out_reg[63]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[63]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[63]),
        .PRE(\Data_Out_reg[63]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[63]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[8]_LDC 
       (.CLR(\Data_Out_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[8]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[8]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[0]),
        .O(\Data_Out_reg[8]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[8]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[0]),
        .O(\Data_Out_reg[8]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[8]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\Data_Out_reg[8]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[8]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[9]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[9]_LDC_i_2_n_0 ),
        .D(p_2_in[9]),
        .Q(\Data_Out_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[9]_LDC 
       (.CLR(\Data_Out_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[9]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[9]_LDC_i_1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[1]),
        .O(\Data_Out_reg[9]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[9]_LDC_i_2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_A_R[1]),
        .O(\Data_Out_reg[9]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[9]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[9]),
        .PRE(\Data_Out_reg[9]_LDC_i_1_n_0 ),
        .Q(\Data_Out_reg[9]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Data_Out_reg_c
       (.C(BCK),
        .CE(1'b1),
        .CLR(Reset),
        .D(1'b1),
        .Q(Data_Out_reg_c_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Data_Out_reg_c_0
       (.C(BCK),
        .CE(1'b1),
        .CLR(Reset),
        .D(Data_Out_reg_c_n_0),
        .Q(Data_Out_reg_c_0_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Data_Out_reg_c_1
       (.C(BCK),
        .CE(1'b1),
        .CLR(Reset),
        .D(Data_Out_reg_c_0_n_0),
        .Q(Data_Out_reg_c_1_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Data_Out_reg_c_2
       (.C(BCK),
        .CE(1'b1),
        .CLR(Reset),
        .D(Data_Out_reg_c_1_n_0),
        .Q(Data_Out_reg_c_2_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Data_Out_reg_c_3
       (.C(BCK),
        .CE(1'b1),
        .CLR(Reset),
        .D(Data_Out_reg_c_2_n_0),
        .Q(Data_Out_reg_c_3_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Data_Out_reg_c_4
       (.C(BCK),
        .CE(1'b1),
        .CLR(Reset),
        .D(Data_Out_reg_c_3_n_0),
        .Q(Data_Out_reg_c_4_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Data_Out_reg_c_5
       (.C(BCK),
        .CE(1'b1),
        .CLR(Reset),
        .D(Data_Out_reg_c_4_n_0),
        .Q(Data_Out_reg_c_5_0));
  LUT2 #(
    .INIT(4'h8)) 
    Data_Out_reg_gate
       (.I0(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ),
        .I1(Data_Out_reg_c_5_0),
        .O(Data_Out_reg_gate_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    SD_A_INST_0
       (.I0(\Data_Out_reg[63]_P_n_0 ),
        .I1(\Data_Out_reg[63]_LDC_n_0 ),
        .I2(\Data_Out_reg[63]_C_n_0 ),
        .O(SD_A));
endmodule

(* ORIG_REF_NAME = "Serial_FIFO" *) 
module PCM_Transmitter_16_0_Serial_FIFO_0
   (SD_B,
    BCK,
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ,
    \Data_Out_reg[39]_0 ,
    Reset,
    nReset,
    CLK_MOD_Latch,
    Tx_B_L,
    Tx_B_R);
  output SD_B;
  input BCK;
  input \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ;
  input \Data_Out_reg[39]_0 ;
  input Reset;
  input nReset;
  input CLK_MOD_Latch;
  input [23:0]Tx_B_L;
  input [23:0]Tx_B_R;

  wire BCK;
  wire CLK_MOD_Latch;
  wire \Data_Out_reg[10]_C_n_0 ;
  wire \Data_Out_reg[10]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[10]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[10]_LDC_n_0 ;
  wire \Data_Out_reg[10]_P_n_0 ;
  wire \Data_Out_reg[11]_C_n_0 ;
  wire \Data_Out_reg[11]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[11]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[11]_LDC_n_0 ;
  wire \Data_Out_reg[11]_P_n_0 ;
  wire \Data_Out_reg[12]_C_n_0 ;
  wire \Data_Out_reg[12]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[12]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[12]_LDC_n_0 ;
  wire \Data_Out_reg[12]_P_n_0 ;
  wire \Data_Out_reg[13]_C_n_0 ;
  wire \Data_Out_reg[13]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[13]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[13]_LDC_n_0 ;
  wire \Data_Out_reg[13]_P_n_0 ;
  wire \Data_Out_reg[14]_C_n_0 ;
  wire \Data_Out_reg[14]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[14]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[14]_LDC_n_0 ;
  wire \Data_Out_reg[14]_P_n_0 ;
  wire \Data_Out_reg[15]_C_n_0 ;
  wire \Data_Out_reg[15]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[15]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[15]_LDC_n_0 ;
  wire \Data_Out_reg[15]_P_n_0 ;
  wire \Data_Out_reg[16]_C_n_0 ;
  wire \Data_Out_reg[16]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[16]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[16]_LDC_n_0 ;
  wire \Data_Out_reg[16]_P_n_0 ;
  wire \Data_Out_reg[17]_C_n_0 ;
  wire \Data_Out_reg[17]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[17]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[17]_LDC_n_0 ;
  wire \Data_Out_reg[17]_P_n_0 ;
  wire \Data_Out_reg[18]_C_n_0 ;
  wire \Data_Out_reg[18]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[18]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[18]_LDC_n_0 ;
  wire \Data_Out_reg[18]_P_n_0 ;
  wire \Data_Out_reg[19]_C_n_0 ;
  wire \Data_Out_reg[19]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[19]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[19]_LDC_n_0 ;
  wire \Data_Out_reg[19]_P_n_0 ;
  wire \Data_Out_reg[20]_C_n_0 ;
  wire \Data_Out_reg[20]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[20]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[20]_LDC_n_0 ;
  wire \Data_Out_reg[20]_P_n_0 ;
  wire \Data_Out_reg[21]_C_n_0 ;
  wire \Data_Out_reg[21]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[21]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[21]_LDC_n_0 ;
  wire \Data_Out_reg[21]_P_n_0 ;
  wire \Data_Out_reg[22]_C_n_0 ;
  wire \Data_Out_reg[22]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[22]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[22]_LDC_n_0 ;
  wire \Data_Out_reg[22]_P_n_0 ;
  wire \Data_Out_reg[23]_C_n_0 ;
  wire \Data_Out_reg[23]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[23]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[23]_LDC_n_0 ;
  wire \Data_Out_reg[23]_P_n_0 ;
  wire \Data_Out_reg[24]_C_n_0 ;
  wire \Data_Out_reg[24]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[24]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[24]_LDC_n_0 ;
  wire \Data_Out_reg[24]_P_n_0 ;
  wire \Data_Out_reg[25]_C_n_0 ;
  wire \Data_Out_reg[25]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[25]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[25]_LDC_n_0 ;
  wire \Data_Out_reg[25]_P_n_0 ;
  wire \Data_Out_reg[26]_C_n_0 ;
  wire \Data_Out_reg[26]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[26]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[26]_LDC_n_0 ;
  wire \Data_Out_reg[26]_P_n_0 ;
  wire \Data_Out_reg[27]_C_n_0 ;
  wire \Data_Out_reg[27]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[27]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[27]_LDC_n_0 ;
  wire \Data_Out_reg[27]_P_n_0 ;
  wire \Data_Out_reg[28]_C_n_0 ;
  wire \Data_Out_reg[28]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[28]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[28]_LDC_n_0 ;
  wire \Data_Out_reg[28]_P_n_0 ;
  wire \Data_Out_reg[29]_C_n_0 ;
  wire \Data_Out_reg[29]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[29]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[29]_LDC_n_0 ;
  wire \Data_Out_reg[29]_P_n_0 ;
  wire \Data_Out_reg[30]_C_n_0 ;
  wire \Data_Out_reg[30]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[30]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[30]_LDC_n_0 ;
  wire \Data_Out_reg[30]_P_n_0 ;
  wire \Data_Out_reg[31]_C_n_0 ;
  wire \Data_Out_reg[31]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[31]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[31]_LDC_n_0 ;
  wire \Data_Out_reg[31]_P_n_0 ;
  wire \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ;
  wire \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ;
  wire \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ;
  wire \Data_Out_reg[39]_0 ;
  wire \Data_Out_reg[40]_C_n_0 ;
  wire \Data_Out_reg[40]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[40]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[40]_LDC_n_0 ;
  wire \Data_Out_reg[40]_P_n_0 ;
  wire \Data_Out_reg[41]_C_n_0 ;
  wire \Data_Out_reg[41]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[41]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[41]_LDC_n_0 ;
  wire \Data_Out_reg[41]_P_n_0 ;
  wire \Data_Out_reg[42]_C_n_0 ;
  wire \Data_Out_reg[42]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[42]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[42]_LDC_n_0 ;
  wire \Data_Out_reg[42]_P_n_0 ;
  wire \Data_Out_reg[43]_C_n_0 ;
  wire \Data_Out_reg[43]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[43]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[43]_LDC_n_0 ;
  wire \Data_Out_reg[43]_P_n_0 ;
  wire \Data_Out_reg[44]_C_n_0 ;
  wire \Data_Out_reg[44]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[44]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[44]_LDC_n_0 ;
  wire \Data_Out_reg[44]_P_n_0 ;
  wire \Data_Out_reg[45]_C_n_0 ;
  wire \Data_Out_reg[45]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[45]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[45]_LDC_n_0 ;
  wire \Data_Out_reg[45]_P_n_0 ;
  wire \Data_Out_reg[46]_C_n_0 ;
  wire \Data_Out_reg[46]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[46]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[46]_LDC_n_0 ;
  wire \Data_Out_reg[46]_P_n_0 ;
  wire \Data_Out_reg[47]_C_n_0 ;
  wire \Data_Out_reg[47]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[47]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[47]_LDC_n_0 ;
  wire \Data_Out_reg[47]_P_n_0 ;
  wire \Data_Out_reg[48]_C_n_0 ;
  wire \Data_Out_reg[48]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[48]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[48]_LDC_n_0 ;
  wire \Data_Out_reg[48]_P_n_0 ;
  wire \Data_Out_reg[49]_C_n_0 ;
  wire \Data_Out_reg[49]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[49]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[49]_LDC_n_0 ;
  wire \Data_Out_reg[49]_P_n_0 ;
  wire \Data_Out_reg[50]_C_n_0 ;
  wire \Data_Out_reg[50]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[50]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[50]_LDC_n_0 ;
  wire \Data_Out_reg[50]_P_n_0 ;
  wire \Data_Out_reg[51]_C_n_0 ;
  wire \Data_Out_reg[51]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[51]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[51]_LDC_n_0 ;
  wire \Data_Out_reg[51]_P_n_0 ;
  wire \Data_Out_reg[52]_C_n_0 ;
  wire \Data_Out_reg[52]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[52]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[52]_LDC_n_0 ;
  wire \Data_Out_reg[52]_P_n_0 ;
  wire \Data_Out_reg[53]_C_n_0 ;
  wire \Data_Out_reg[53]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[53]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[53]_LDC_n_0 ;
  wire \Data_Out_reg[53]_P_n_0 ;
  wire \Data_Out_reg[54]_C_n_0 ;
  wire \Data_Out_reg[54]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[54]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[54]_LDC_n_0 ;
  wire \Data_Out_reg[54]_P_n_0 ;
  wire \Data_Out_reg[55]_C_n_0 ;
  wire \Data_Out_reg[55]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[55]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[55]_LDC_n_0 ;
  wire \Data_Out_reg[55]_P_n_0 ;
  wire \Data_Out_reg[56]_C_n_0 ;
  wire \Data_Out_reg[56]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[56]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[56]_LDC_n_0 ;
  wire \Data_Out_reg[56]_P_n_0 ;
  wire \Data_Out_reg[57]_C_n_0 ;
  wire \Data_Out_reg[57]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[57]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[57]_LDC_n_0 ;
  wire \Data_Out_reg[57]_P_n_0 ;
  wire \Data_Out_reg[58]_C_n_0 ;
  wire \Data_Out_reg[58]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[58]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[58]_LDC_n_0 ;
  wire \Data_Out_reg[58]_P_n_0 ;
  wire \Data_Out_reg[59]_C_n_0 ;
  wire \Data_Out_reg[59]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[59]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[59]_LDC_n_0 ;
  wire \Data_Out_reg[59]_P_n_0 ;
  wire \Data_Out_reg[60]_C_n_0 ;
  wire \Data_Out_reg[60]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[60]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[60]_LDC_n_0 ;
  wire \Data_Out_reg[60]_P_n_0 ;
  wire \Data_Out_reg[61]_C_n_0 ;
  wire \Data_Out_reg[61]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[61]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[61]_LDC_n_0 ;
  wire \Data_Out_reg[61]_P_n_0 ;
  wire \Data_Out_reg[62]_C_n_0 ;
  wire \Data_Out_reg[62]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[62]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[62]_LDC_n_0 ;
  wire \Data_Out_reg[62]_P_n_0 ;
  wire \Data_Out_reg[63]_C_n_0 ;
  wire \Data_Out_reg[63]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[63]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[63]_LDC_n_0 ;
  wire \Data_Out_reg[63]_P_n_0 ;
  wire \Data_Out_reg[8]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[8]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[8]_LDC_n_0 ;
  wire \Data_Out_reg[8]_P_n_0 ;
  wire \Data_Out_reg[9]_C_n_0 ;
  wire \Data_Out_reg[9]_LDC_i_1__0_n_0 ;
  wire \Data_Out_reg[9]_LDC_i_2__0_n_0 ;
  wire \Data_Out_reg[9]_LDC_n_0 ;
  wire \Data_Out_reg[9]_P_n_0 ;
  wire Data_Out_reg_gate_n_0;
  wire Reset;
  wire SD_B;
  wire [23:0]Tx_B_L;
  wire [23:0]Tx_B_R;
  wire nReset;
  wire [63:9]p_2_in;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[10]_C_i_1__0 
       (.I0(\Data_Out_reg[9]_P_n_0 ),
        .I1(\Data_Out_reg[9]_LDC_n_0 ),
        .I2(\Data_Out_reg[9]_C_n_0 ),
        .O(p_2_in[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[11]_C_i_1__0 
       (.I0(\Data_Out_reg[10]_P_n_0 ),
        .I1(\Data_Out_reg[10]_LDC_n_0 ),
        .I2(\Data_Out_reg[10]_C_n_0 ),
        .O(p_2_in[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[12]_C_i_1__0 
       (.I0(\Data_Out_reg[11]_P_n_0 ),
        .I1(\Data_Out_reg[11]_LDC_n_0 ),
        .I2(\Data_Out_reg[11]_C_n_0 ),
        .O(p_2_in[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[13]_C_i_1__0 
       (.I0(\Data_Out_reg[12]_P_n_0 ),
        .I1(\Data_Out_reg[12]_LDC_n_0 ),
        .I2(\Data_Out_reg[12]_C_n_0 ),
        .O(p_2_in[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[14]_C_i_1__0 
       (.I0(\Data_Out_reg[13]_P_n_0 ),
        .I1(\Data_Out_reg[13]_LDC_n_0 ),
        .I2(\Data_Out_reg[13]_C_n_0 ),
        .O(p_2_in[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[15]_C_i_1__0 
       (.I0(\Data_Out_reg[14]_P_n_0 ),
        .I1(\Data_Out_reg[14]_LDC_n_0 ),
        .I2(\Data_Out_reg[14]_C_n_0 ),
        .O(p_2_in[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[16]_C_i_1__0 
       (.I0(\Data_Out_reg[15]_P_n_0 ),
        .I1(\Data_Out_reg[15]_LDC_n_0 ),
        .I2(\Data_Out_reg[15]_C_n_0 ),
        .O(p_2_in[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[17]_C_i_1__0 
       (.I0(\Data_Out_reg[16]_P_n_0 ),
        .I1(\Data_Out_reg[16]_LDC_n_0 ),
        .I2(\Data_Out_reg[16]_C_n_0 ),
        .O(p_2_in[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[18]_C_i_1__0 
       (.I0(\Data_Out_reg[17]_P_n_0 ),
        .I1(\Data_Out_reg[17]_LDC_n_0 ),
        .I2(\Data_Out_reg[17]_C_n_0 ),
        .O(p_2_in[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[19]_C_i_1__0 
       (.I0(\Data_Out_reg[18]_P_n_0 ),
        .I1(\Data_Out_reg[18]_LDC_n_0 ),
        .I2(\Data_Out_reg[18]_C_n_0 ),
        .O(p_2_in[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[20]_C_i_1__0 
       (.I0(\Data_Out_reg[19]_P_n_0 ),
        .I1(\Data_Out_reg[19]_LDC_n_0 ),
        .I2(\Data_Out_reg[19]_C_n_0 ),
        .O(p_2_in[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[21]_C_i_1__0 
       (.I0(\Data_Out_reg[20]_P_n_0 ),
        .I1(\Data_Out_reg[20]_LDC_n_0 ),
        .I2(\Data_Out_reg[20]_C_n_0 ),
        .O(p_2_in[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[22]_C_i_1__0 
       (.I0(\Data_Out_reg[21]_P_n_0 ),
        .I1(\Data_Out_reg[21]_LDC_n_0 ),
        .I2(\Data_Out_reg[21]_C_n_0 ),
        .O(p_2_in[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[23]_C_i_1__0 
       (.I0(\Data_Out_reg[22]_P_n_0 ),
        .I1(\Data_Out_reg[22]_LDC_n_0 ),
        .I2(\Data_Out_reg[22]_C_n_0 ),
        .O(p_2_in[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[24]_C_i_1__0 
       (.I0(\Data_Out_reg[23]_P_n_0 ),
        .I1(\Data_Out_reg[23]_LDC_n_0 ),
        .I2(\Data_Out_reg[23]_C_n_0 ),
        .O(p_2_in[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[25]_C_i_1__0 
       (.I0(\Data_Out_reg[24]_P_n_0 ),
        .I1(\Data_Out_reg[24]_LDC_n_0 ),
        .I2(\Data_Out_reg[24]_C_n_0 ),
        .O(p_2_in[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[26]_C_i_1__0 
       (.I0(\Data_Out_reg[25]_P_n_0 ),
        .I1(\Data_Out_reg[25]_LDC_n_0 ),
        .I2(\Data_Out_reg[25]_C_n_0 ),
        .O(p_2_in[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[27]_C_i_1__0 
       (.I0(\Data_Out_reg[26]_P_n_0 ),
        .I1(\Data_Out_reg[26]_LDC_n_0 ),
        .I2(\Data_Out_reg[26]_C_n_0 ),
        .O(p_2_in[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[28]_C_i_1__0 
       (.I0(\Data_Out_reg[27]_P_n_0 ),
        .I1(\Data_Out_reg[27]_LDC_n_0 ),
        .I2(\Data_Out_reg[27]_C_n_0 ),
        .O(p_2_in[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[29]_C_i_1__0 
       (.I0(\Data_Out_reg[28]_P_n_0 ),
        .I1(\Data_Out_reg[28]_LDC_n_0 ),
        .I2(\Data_Out_reg[28]_C_n_0 ),
        .O(p_2_in[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[30]_C_i_1__0 
       (.I0(\Data_Out_reg[29]_P_n_0 ),
        .I1(\Data_Out_reg[29]_LDC_n_0 ),
        .I2(\Data_Out_reg[29]_C_n_0 ),
        .O(p_2_in[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[31]_C_i_1__0 
       (.I0(\Data_Out_reg[30]_P_n_0 ),
        .I1(\Data_Out_reg[30]_LDC_n_0 ),
        .I2(\Data_Out_reg[30]_C_n_0 ),
        .O(p_2_in[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[41]_C_i_1__0 
       (.I0(\Data_Out_reg[40]_P_n_0 ),
        .I1(\Data_Out_reg[40]_LDC_n_0 ),
        .I2(\Data_Out_reg[40]_C_n_0 ),
        .O(p_2_in[41]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[42]_C_i_1__0 
       (.I0(\Data_Out_reg[41]_P_n_0 ),
        .I1(\Data_Out_reg[41]_LDC_n_0 ),
        .I2(\Data_Out_reg[41]_C_n_0 ),
        .O(p_2_in[42]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[43]_C_i_1__0 
       (.I0(\Data_Out_reg[42]_P_n_0 ),
        .I1(\Data_Out_reg[42]_LDC_n_0 ),
        .I2(\Data_Out_reg[42]_C_n_0 ),
        .O(p_2_in[43]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[44]_C_i_1__0 
       (.I0(\Data_Out_reg[43]_P_n_0 ),
        .I1(\Data_Out_reg[43]_LDC_n_0 ),
        .I2(\Data_Out_reg[43]_C_n_0 ),
        .O(p_2_in[44]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[45]_C_i_1__0 
       (.I0(\Data_Out_reg[44]_P_n_0 ),
        .I1(\Data_Out_reg[44]_LDC_n_0 ),
        .I2(\Data_Out_reg[44]_C_n_0 ),
        .O(p_2_in[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[46]_C_i_1__0 
       (.I0(\Data_Out_reg[45]_P_n_0 ),
        .I1(\Data_Out_reg[45]_LDC_n_0 ),
        .I2(\Data_Out_reg[45]_C_n_0 ),
        .O(p_2_in[46]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[47]_C_i_1__0 
       (.I0(\Data_Out_reg[46]_P_n_0 ),
        .I1(\Data_Out_reg[46]_LDC_n_0 ),
        .I2(\Data_Out_reg[46]_C_n_0 ),
        .O(p_2_in[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[48]_C_i_1__0 
       (.I0(\Data_Out_reg[47]_P_n_0 ),
        .I1(\Data_Out_reg[47]_LDC_n_0 ),
        .I2(\Data_Out_reg[47]_C_n_0 ),
        .O(p_2_in[48]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[49]_C_i_1__0 
       (.I0(\Data_Out_reg[48]_P_n_0 ),
        .I1(\Data_Out_reg[48]_LDC_n_0 ),
        .I2(\Data_Out_reg[48]_C_n_0 ),
        .O(p_2_in[49]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[50]_C_i_1__0 
       (.I0(\Data_Out_reg[49]_P_n_0 ),
        .I1(\Data_Out_reg[49]_LDC_n_0 ),
        .I2(\Data_Out_reg[49]_C_n_0 ),
        .O(p_2_in[50]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[51]_C_i_1__0 
       (.I0(\Data_Out_reg[50]_P_n_0 ),
        .I1(\Data_Out_reg[50]_LDC_n_0 ),
        .I2(\Data_Out_reg[50]_C_n_0 ),
        .O(p_2_in[51]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[52]_C_i_1__0 
       (.I0(\Data_Out_reg[51]_P_n_0 ),
        .I1(\Data_Out_reg[51]_LDC_n_0 ),
        .I2(\Data_Out_reg[51]_C_n_0 ),
        .O(p_2_in[52]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[53]_C_i_1__0 
       (.I0(\Data_Out_reg[52]_P_n_0 ),
        .I1(\Data_Out_reg[52]_LDC_n_0 ),
        .I2(\Data_Out_reg[52]_C_n_0 ),
        .O(p_2_in[53]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[54]_C_i_1__0 
       (.I0(\Data_Out_reg[53]_P_n_0 ),
        .I1(\Data_Out_reg[53]_LDC_n_0 ),
        .I2(\Data_Out_reg[53]_C_n_0 ),
        .O(p_2_in[54]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[55]_C_i_1__0 
       (.I0(\Data_Out_reg[54]_P_n_0 ),
        .I1(\Data_Out_reg[54]_LDC_n_0 ),
        .I2(\Data_Out_reg[54]_C_n_0 ),
        .O(p_2_in[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[56]_C_i_1__0 
       (.I0(\Data_Out_reg[55]_P_n_0 ),
        .I1(\Data_Out_reg[55]_LDC_n_0 ),
        .I2(\Data_Out_reg[55]_C_n_0 ),
        .O(p_2_in[56]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[57]_C_i_1__0 
       (.I0(\Data_Out_reg[56]_P_n_0 ),
        .I1(\Data_Out_reg[56]_LDC_n_0 ),
        .I2(\Data_Out_reg[56]_C_n_0 ),
        .O(p_2_in[57]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[58]_C_i_1__0 
       (.I0(\Data_Out_reg[57]_P_n_0 ),
        .I1(\Data_Out_reg[57]_LDC_n_0 ),
        .I2(\Data_Out_reg[57]_C_n_0 ),
        .O(p_2_in[58]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[59]_C_i_1__0 
       (.I0(\Data_Out_reg[58]_P_n_0 ),
        .I1(\Data_Out_reg[58]_LDC_n_0 ),
        .I2(\Data_Out_reg[58]_C_n_0 ),
        .O(p_2_in[59]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[60]_C_i_1__0 
       (.I0(\Data_Out_reg[59]_P_n_0 ),
        .I1(\Data_Out_reg[59]_LDC_n_0 ),
        .I2(\Data_Out_reg[59]_C_n_0 ),
        .O(p_2_in[60]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[61]_C_i_1__0 
       (.I0(\Data_Out_reg[60]_P_n_0 ),
        .I1(\Data_Out_reg[60]_LDC_n_0 ),
        .I2(\Data_Out_reg[60]_C_n_0 ),
        .O(p_2_in[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[62]_C_i_1__0 
       (.I0(\Data_Out_reg[61]_P_n_0 ),
        .I1(\Data_Out_reg[61]_LDC_n_0 ),
        .I2(\Data_Out_reg[61]_C_n_0 ),
        .O(p_2_in[62]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[63]_C_i_1__0 
       (.I0(\Data_Out_reg[62]_P_n_0 ),
        .I1(\Data_Out_reg[62]_LDC_n_0 ),
        .I2(\Data_Out_reg[62]_C_n_0 ),
        .O(p_2_in[63]));
  LUT2 #(
    .INIT(4'h8)) 
    \Data_Out[9]_C_i_1__0 
       (.I0(\Data_Out_reg[8]_LDC_n_0 ),
        .I1(\Data_Out_reg[8]_P_n_0 ),
        .O(p_2_in[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[10]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[10]_LDC_i_2__0_n_0 ),
        .D(p_2_in[10]),
        .Q(\Data_Out_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[10]_LDC 
       (.CLR(\Data_Out_reg[10]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[10]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[10]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[10]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[2]),
        .O(\Data_Out_reg[10]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[10]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[2]),
        .O(\Data_Out_reg[10]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[10]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[10]),
        .PRE(\Data_Out_reg[10]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[10]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[11]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[11]_LDC_i_2__0_n_0 ),
        .D(p_2_in[11]),
        .Q(\Data_Out_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[11]_LDC 
       (.CLR(\Data_Out_reg[11]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[11]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[11]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[11]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[3]),
        .O(\Data_Out_reg[11]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[11]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[3]),
        .O(\Data_Out_reg[11]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[11]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[11]),
        .PRE(\Data_Out_reg[11]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[11]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[12]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[12]_LDC_i_2__0_n_0 ),
        .D(p_2_in[12]),
        .Q(\Data_Out_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[12]_LDC 
       (.CLR(\Data_Out_reg[12]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[12]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[12]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[12]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[4]),
        .O(\Data_Out_reg[12]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[12]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[4]),
        .O(\Data_Out_reg[12]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[12]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[12]),
        .PRE(\Data_Out_reg[12]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[12]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[13]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[13]_LDC_i_2__0_n_0 ),
        .D(p_2_in[13]),
        .Q(\Data_Out_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[13]_LDC 
       (.CLR(\Data_Out_reg[13]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[13]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[13]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[13]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[5]),
        .O(\Data_Out_reg[13]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[13]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[5]),
        .O(\Data_Out_reg[13]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[13]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[13]),
        .PRE(\Data_Out_reg[13]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[13]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[14]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[14]_LDC_i_2__0_n_0 ),
        .D(p_2_in[14]),
        .Q(\Data_Out_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[14]_LDC 
       (.CLR(\Data_Out_reg[14]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[14]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[14]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[14]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[6]),
        .O(\Data_Out_reg[14]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[14]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[6]),
        .O(\Data_Out_reg[14]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[14]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[14]),
        .PRE(\Data_Out_reg[14]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[14]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[15]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[15]_LDC_i_2__0_n_0 ),
        .D(p_2_in[15]),
        .Q(\Data_Out_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[15]_LDC 
       (.CLR(\Data_Out_reg[15]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[15]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[15]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[15]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[7]),
        .O(\Data_Out_reg[15]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[15]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[7]),
        .O(\Data_Out_reg[15]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[15]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[15]),
        .PRE(\Data_Out_reg[15]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[15]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[16]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[16]_LDC_i_2__0_n_0 ),
        .D(p_2_in[16]),
        .Q(\Data_Out_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[16]_LDC 
       (.CLR(\Data_Out_reg[16]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[16]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[16]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[16]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[8]),
        .O(\Data_Out_reg[16]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[16]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[8]),
        .O(\Data_Out_reg[16]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[16]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[16]),
        .PRE(\Data_Out_reg[16]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[16]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[17]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[17]_LDC_i_2__0_n_0 ),
        .D(p_2_in[17]),
        .Q(\Data_Out_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[17]_LDC 
       (.CLR(\Data_Out_reg[17]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[17]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[17]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[17]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[9]),
        .O(\Data_Out_reg[17]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[17]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[9]),
        .O(\Data_Out_reg[17]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[17]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[17]),
        .PRE(\Data_Out_reg[17]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[17]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[18]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[18]_LDC_i_2__0_n_0 ),
        .D(p_2_in[18]),
        .Q(\Data_Out_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[18]_LDC 
       (.CLR(\Data_Out_reg[18]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[18]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[18]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[18]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[10]),
        .O(\Data_Out_reg[18]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[18]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[10]),
        .O(\Data_Out_reg[18]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[18]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[18]),
        .PRE(\Data_Out_reg[18]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[18]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[19]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[19]_LDC_i_2__0_n_0 ),
        .D(p_2_in[19]),
        .Q(\Data_Out_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[19]_LDC 
       (.CLR(\Data_Out_reg[19]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[19]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[19]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[19]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[11]),
        .O(\Data_Out_reg[19]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[19]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[11]),
        .O(\Data_Out_reg[19]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[19]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[19]),
        .PRE(\Data_Out_reg[19]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[19]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[20]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[20]_LDC_i_2__0_n_0 ),
        .D(p_2_in[20]),
        .Q(\Data_Out_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[20]_LDC 
       (.CLR(\Data_Out_reg[20]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[20]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[20]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[20]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[12]),
        .O(\Data_Out_reg[20]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[20]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[12]),
        .O(\Data_Out_reg[20]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[20]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[20]),
        .PRE(\Data_Out_reg[20]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[20]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[21]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[21]_LDC_i_2__0_n_0 ),
        .D(p_2_in[21]),
        .Q(\Data_Out_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[21]_LDC 
       (.CLR(\Data_Out_reg[21]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[21]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[21]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[21]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[13]),
        .O(\Data_Out_reg[21]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[21]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[13]),
        .O(\Data_Out_reg[21]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[21]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[21]),
        .PRE(\Data_Out_reg[21]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[21]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[22]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[22]_LDC_i_2__0_n_0 ),
        .D(p_2_in[22]),
        .Q(\Data_Out_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[22]_LDC 
       (.CLR(\Data_Out_reg[22]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[22]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[22]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[22]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[14]),
        .O(\Data_Out_reg[22]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[22]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[14]),
        .O(\Data_Out_reg[22]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[22]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[22]),
        .PRE(\Data_Out_reg[22]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[22]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[23]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[23]_LDC_i_2__0_n_0 ),
        .D(p_2_in[23]),
        .Q(\Data_Out_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[23]_LDC 
       (.CLR(\Data_Out_reg[23]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[23]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[23]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[23]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[15]),
        .O(\Data_Out_reg[23]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[23]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[15]),
        .O(\Data_Out_reg[23]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[23]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[23]),
        .PRE(\Data_Out_reg[23]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[23]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[24]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[24]_LDC_i_2__0_n_0 ),
        .D(p_2_in[24]),
        .Q(\Data_Out_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[24]_LDC 
       (.CLR(\Data_Out_reg[24]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[24]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[24]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[24]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[16]),
        .O(\Data_Out_reg[24]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[24]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[16]),
        .O(\Data_Out_reg[24]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[24]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[24]),
        .PRE(\Data_Out_reg[24]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[24]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[25]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[25]_LDC_i_2__0_n_0 ),
        .D(p_2_in[25]),
        .Q(\Data_Out_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[25]_LDC 
       (.CLR(\Data_Out_reg[25]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[25]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[25]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[25]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[17]),
        .O(\Data_Out_reg[25]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[25]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[17]),
        .O(\Data_Out_reg[25]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[25]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[25]),
        .PRE(\Data_Out_reg[25]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[25]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[26]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[26]_LDC_i_2__0_n_0 ),
        .D(p_2_in[26]),
        .Q(\Data_Out_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[26]_LDC 
       (.CLR(\Data_Out_reg[26]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[26]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[26]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[26]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[18]),
        .O(\Data_Out_reg[26]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[26]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[18]),
        .O(\Data_Out_reg[26]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[26]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[26]),
        .PRE(\Data_Out_reg[26]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[26]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[27]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[27]_LDC_i_2__0_n_0 ),
        .D(p_2_in[27]),
        .Q(\Data_Out_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[27]_LDC 
       (.CLR(\Data_Out_reg[27]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[27]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[27]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[27]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[19]),
        .O(\Data_Out_reg[27]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[27]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[19]),
        .O(\Data_Out_reg[27]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[27]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[27]),
        .PRE(\Data_Out_reg[27]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[27]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[28]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[28]_LDC_i_2__0_n_0 ),
        .D(p_2_in[28]),
        .Q(\Data_Out_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[28]_LDC 
       (.CLR(\Data_Out_reg[28]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[28]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[28]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[28]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[20]),
        .O(\Data_Out_reg[28]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[28]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[20]),
        .O(\Data_Out_reg[28]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[28]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[28]),
        .PRE(\Data_Out_reg[28]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[28]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[29]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[29]_LDC_i_2__0_n_0 ),
        .D(p_2_in[29]),
        .Q(\Data_Out_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[29]_LDC 
       (.CLR(\Data_Out_reg[29]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[29]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[29]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[29]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[21]),
        .O(\Data_Out_reg[29]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[29]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[21]),
        .O(\Data_Out_reg[29]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[29]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[29]),
        .PRE(\Data_Out_reg[29]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[29]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[30]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[30]_LDC_i_2__0_n_0 ),
        .D(p_2_in[30]),
        .Q(\Data_Out_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[30]_LDC 
       (.CLR(\Data_Out_reg[30]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[30]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[30]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[30]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[22]),
        .O(\Data_Out_reg[30]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[30]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[22]),
        .O(\Data_Out_reg[30]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[30]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[30]),
        .PRE(\Data_Out_reg[30]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[30]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[31]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[31]_LDC_i_2__0_n_0 ),
        .D(p_2_in[31]),
        .Q(\Data_Out_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[31]_LDC 
       (.CLR(\Data_Out_reg[31]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[31]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[31]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[31]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[23]),
        .O(\Data_Out_reg[31]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[31]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[23]),
        .O(\Data_Out_reg[31]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[31]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[31]),
        .PRE(\Data_Out_reg[31]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[31]_P_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_B/Data_Out_reg " *) 
  (* srl_name = "\inst/FIFO_B/Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 " *) 
  SRL16E #(
    .IS_CLK_INVERTED(1'b1)) 
    \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ),
        .D(p_2_in[32]),
        .Q(\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_i_1__0 
       (.I0(\Data_Out_reg[31]_P_n_0 ),
        .I1(\Data_Out_reg[31]_LDC_n_0 ),
        .I2(\Data_Out_reg[31]_C_n_0 ),
        .O(p_2_in[32]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5 
       (.C(BCK),
        .CE(1'b1),
        .D(\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ),
        .Q(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ),
        .R(1'b0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[39] 
       (.C(BCK),
        .CE(1'b1),
        .CLR(Reset),
        .D(Data_Out_reg_gate_n_0),
        .Q(p_2_in[40]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[40]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[40]_LDC_i_2__0_n_0 ),
        .D(p_2_in[40]),
        .Q(\Data_Out_reg[40]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[40]_LDC 
       (.CLR(\Data_Out_reg[40]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[40]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[40]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[40]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[0]),
        .O(\Data_Out_reg[40]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[40]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[0]),
        .O(\Data_Out_reg[40]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[40]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[40]),
        .PRE(\Data_Out_reg[40]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[40]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[41]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[41]_LDC_i_2__0_n_0 ),
        .D(p_2_in[41]),
        .Q(\Data_Out_reg[41]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[41]_LDC 
       (.CLR(\Data_Out_reg[41]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[41]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[41]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[41]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[1]),
        .O(\Data_Out_reg[41]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[41]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[1]),
        .O(\Data_Out_reg[41]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[41]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[41]),
        .PRE(\Data_Out_reg[41]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[41]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[42]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[42]_LDC_i_2__0_n_0 ),
        .D(p_2_in[42]),
        .Q(\Data_Out_reg[42]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[42]_LDC 
       (.CLR(\Data_Out_reg[42]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[42]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[42]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[42]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[2]),
        .O(\Data_Out_reg[42]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[42]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[2]),
        .O(\Data_Out_reg[42]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[42]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[42]),
        .PRE(\Data_Out_reg[42]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[42]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[43]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[43]_LDC_i_2__0_n_0 ),
        .D(p_2_in[43]),
        .Q(\Data_Out_reg[43]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[43]_LDC 
       (.CLR(\Data_Out_reg[43]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[43]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[43]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[43]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[3]),
        .O(\Data_Out_reg[43]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[43]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[3]),
        .O(\Data_Out_reg[43]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[43]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[43]),
        .PRE(\Data_Out_reg[43]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[43]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[44]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[44]_LDC_i_2__0_n_0 ),
        .D(p_2_in[44]),
        .Q(\Data_Out_reg[44]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[44]_LDC 
       (.CLR(\Data_Out_reg[44]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[44]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[44]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[44]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[4]),
        .O(\Data_Out_reg[44]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[44]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[4]),
        .O(\Data_Out_reg[44]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[44]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[44]),
        .PRE(\Data_Out_reg[44]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[44]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[45]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[45]_LDC_i_2__0_n_0 ),
        .D(p_2_in[45]),
        .Q(\Data_Out_reg[45]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[45]_LDC 
       (.CLR(\Data_Out_reg[45]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[45]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[45]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[45]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[5]),
        .O(\Data_Out_reg[45]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[45]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[5]),
        .O(\Data_Out_reg[45]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[45]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[45]),
        .PRE(\Data_Out_reg[45]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[45]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[46]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[46]_LDC_i_2__0_n_0 ),
        .D(p_2_in[46]),
        .Q(\Data_Out_reg[46]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[46]_LDC 
       (.CLR(\Data_Out_reg[46]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[46]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[46]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[46]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[6]),
        .O(\Data_Out_reg[46]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[46]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[6]),
        .O(\Data_Out_reg[46]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[46]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[46]),
        .PRE(\Data_Out_reg[46]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[46]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[47]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[47]_LDC_i_2__0_n_0 ),
        .D(p_2_in[47]),
        .Q(\Data_Out_reg[47]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[47]_LDC 
       (.CLR(\Data_Out_reg[47]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[47]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[47]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[47]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[7]),
        .O(\Data_Out_reg[47]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[47]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[7]),
        .O(\Data_Out_reg[47]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[47]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[47]),
        .PRE(\Data_Out_reg[47]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[47]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[48]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[48]_LDC_i_2__0_n_0 ),
        .D(p_2_in[48]),
        .Q(\Data_Out_reg[48]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[48]_LDC 
       (.CLR(\Data_Out_reg[48]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[48]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[48]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[48]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[8]),
        .O(\Data_Out_reg[48]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[48]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[8]),
        .O(\Data_Out_reg[48]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[48]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[48]),
        .PRE(\Data_Out_reg[48]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[48]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[49]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[49]_LDC_i_2__0_n_0 ),
        .D(p_2_in[49]),
        .Q(\Data_Out_reg[49]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[49]_LDC 
       (.CLR(\Data_Out_reg[49]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[49]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[49]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[49]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[9]),
        .O(\Data_Out_reg[49]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[49]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[9]),
        .O(\Data_Out_reg[49]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[49]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[49]),
        .PRE(\Data_Out_reg[49]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[49]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[50]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[50]_LDC_i_2__0_n_0 ),
        .D(p_2_in[50]),
        .Q(\Data_Out_reg[50]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[50]_LDC 
       (.CLR(\Data_Out_reg[50]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[50]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[50]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[50]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[10]),
        .O(\Data_Out_reg[50]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[50]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[10]),
        .O(\Data_Out_reg[50]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[50]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[50]),
        .PRE(\Data_Out_reg[50]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[50]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[51]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[51]_LDC_i_2__0_n_0 ),
        .D(p_2_in[51]),
        .Q(\Data_Out_reg[51]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[51]_LDC 
       (.CLR(\Data_Out_reg[51]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[51]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[51]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[51]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[11]),
        .O(\Data_Out_reg[51]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[51]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[11]),
        .O(\Data_Out_reg[51]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[51]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[51]),
        .PRE(\Data_Out_reg[51]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[51]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[52]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[52]_LDC_i_2__0_n_0 ),
        .D(p_2_in[52]),
        .Q(\Data_Out_reg[52]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[52]_LDC 
       (.CLR(\Data_Out_reg[52]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[52]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[52]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[52]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[12]),
        .O(\Data_Out_reg[52]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[52]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[12]),
        .O(\Data_Out_reg[52]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[52]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[52]),
        .PRE(\Data_Out_reg[52]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[52]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[53]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[53]_LDC_i_2__0_n_0 ),
        .D(p_2_in[53]),
        .Q(\Data_Out_reg[53]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[53]_LDC 
       (.CLR(\Data_Out_reg[53]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[53]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[53]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[53]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[13]),
        .O(\Data_Out_reg[53]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[53]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[13]),
        .O(\Data_Out_reg[53]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[53]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[53]),
        .PRE(\Data_Out_reg[53]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[53]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[54]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[54]_LDC_i_2__0_n_0 ),
        .D(p_2_in[54]),
        .Q(\Data_Out_reg[54]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[54]_LDC 
       (.CLR(\Data_Out_reg[54]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[54]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[54]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[54]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[14]),
        .O(\Data_Out_reg[54]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[54]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[14]),
        .O(\Data_Out_reg[54]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[54]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[54]),
        .PRE(\Data_Out_reg[54]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[54]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[55]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[55]_LDC_i_2__0_n_0 ),
        .D(p_2_in[55]),
        .Q(\Data_Out_reg[55]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[55]_LDC 
       (.CLR(\Data_Out_reg[55]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[55]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[55]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[55]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[15]),
        .O(\Data_Out_reg[55]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[55]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[15]),
        .O(\Data_Out_reg[55]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[55]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[55]),
        .PRE(\Data_Out_reg[55]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[55]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[56]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[56]_LDC_i_2__0_n_0 ),
        .D(p_2_in[56]),
        .Q(\Data_Out_reg[56]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[56]_LDC 
       (.CLR(\Data_Out_reg[56]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[56]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[56]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[56]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[16]),
        .O(\Data_Out_reg[56]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[56]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[16]),
        .O(\Data_Out_reg[56]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[56]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[56]),
        .PRE(\Data_Out_reg[56]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[56]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[57]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[57]_LDC_i_2__0_n_0 ),
        .D(p_2_in[57]),
        .Q(\Data_Out_reg[57]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[57]_LDC 
       (.CLR(\Data_Out_reg[57]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[57]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[57]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[57]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[17]),
        .O(\Data_Out_reg[57]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[57]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[17]),
        .O(\Data_Out_reg[57]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[57]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[57]),
        .PRE(\Data_Out_reg[57]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[57]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[58]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[58]_LDC_i_2__0_n_0 ),
        .D(p_2_in[58]),
        .Q(\Data_Out_reg[58]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[58]_LDC 
       (.CLR(\Data_Out_reg[58]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[58]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[58]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[58]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[18]),
        .O(\Data_Out_reg[58]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[58]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[18]),
        .O(\Data_Out_reg[58]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[58]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[58]),
        .PRE(\Data_Out_reg[58]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[58]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[59]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[59]_LDC_i_2__0_n_0 ),
        .D(p_2_in[59]),
        .Q(\Data_Out_reg[59]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[59]_LDC 
       (.CLR(\Data_Out_reg[59]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[59]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[59]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[59]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[19]),
        .O(\Data_Out_reg[59]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[59]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[19]),
        .O(\Data_Out_reg[59]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[59]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[59]),
        .PRE(\Data_Out_reg[59]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[59]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[60]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[60]_LDC_i_2__0_n_0 ),
        .D(p_2_in[60]),
        .Q(\Data_Out_reg[60]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[60]_LDC 
       (.CLR(\Data_Out_reg[60]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[60]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[60]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[60]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[20]),
        .O(\Data_Out_reg[60]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[60]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[20]),
        .O(\Data_Out_reg[60]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[60]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[60]),
        .PRE(\Data_Out_reg[60]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[60]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[61]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[61]_LDC_i_2__0_n_0 ),
        .D(p_2_in[61]),
        .Q(\Data_Out_reg[61]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[61]_LDC 
       (.CLR(\Data_Out_reg[61]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[61]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[61]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[61]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[21]),
        .O(\Data_Out_reg[61]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[61]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[21]),
        .O(\Data_Out_reg[61]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[61]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[61]),
        .PRE(\Data_Out_reg[61]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[61]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[62]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[62]_LDC_i_2__0_n_0 ),
        .D(p_2_in[62]),
        .Q(\Data_Out_reg[62]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[62]_LDC 
       (.CLR(\Data_Out_reg[62]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[62]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[62]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[62]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[22]),
        .O(\Data_Out_reg[62]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[62]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[22]),
        .O(\Data_Out_reg[62]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[62]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[62]),
        .PRE(\Data_Out_reg[62]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[62]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[63]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[63]_LDC_i_2__0_n_0 ),
        .D(p_2_in[63]),
        .Q(\Data_Out_reg[63]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[63]_LDC 
       (.CLR(\Data_Out_reg[63]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[63]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[63]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[63]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[23]),
        .O(\Data_Out_reg[63]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[63]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_L[23]),
        .O(\Data_Out_reg[63]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[63]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[63]),
        .PRE(\Data_Out_reg[63]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[63]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[8]_LDC 
       (.CLR(\Data_Out_reg[8]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[8]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[8]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[8]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[0]),
        .O(\Data_Out_reg[8]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[8]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[0]),
        .O(\Data_Out_reg[8]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[8]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\Data_Out_reg[8]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[8]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[9]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[9]_LDC_i_2__0_n_0 ),
        .D(p_2_in[9]),
        .Q(\Data_Out_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[9]_LDC 
       (.CLR(\Data_Out_reg[9]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[9]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[9]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[9]_LDC_i_1__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[1]),
        .O(\Data_Out_reg[9]_LDC_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[9]_LDC_i_2__0 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_B_R[1]),
        .O(\Data_Out_reg[9]_LDC_i_2__0_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[9]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[9]),
        .PRE(\Data_Out_reg[9]_LDC_i_1__0_n_0 ),
        .Q(\Data_Out_reg[9]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    Data_Out_reg_gate
       (.I0(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ),
        .I1(\Data_Out_reg[39]_0 ),
        .O(Data_Out_reg_gate_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    SD_B_INST_0
       (.I0(\Data_Out_reg[63]_P_n_0 ),
        .I1(\Data_Out_reg[63]_LDC_n_0 ),
        .I2(\Data_Out_reg[63]_C_n_0 ),
        .O(SD_B));
endmodule

(* ORIG_REF_NAME = "Serial_FIFO" *) 
module PCM_Transmitter_16_0_Serial_FIFO_1
   (SD_C,
    BCK,
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ,
    \Data_Out_reg[39]_0 ,
    Reset,
    nReset,
    CLK_MOD_Latch,
    Tx_C_L,
    Tx_C_R);
  output SD_C;
  input BCK;
  input \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ;
  input \Data_Out_reg[39]_0 ;
  input Reset;
  input nReset;
  input CLK_MOD_Latch;
  input [23:0]Tx_C_L;
  input [23:0]Tx_C_R;

  wire BCK;
  wire CLK_MOD_Latch;
  wire \Data_Out_reg[10]_C_n_0 ;
  wire \Data_Out_reg[10]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[10]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[10]_LDC_n_0 ;
  wire \Data_Out_reg[10]_P_n_0 ;
  wire \Data_Out_reg[11]_C_n_0 ;
  wire \Data_Out_reg[11]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[11]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[11]_LDC_n_0 ;
  wire \Data_Out_reg[11]_P_n_0 ;
  wire \Data_Out_reg[12]_C_n_0 ;
  wire \Data_Out_reg[12]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[12]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[12]_LDC_n_0 ;
  wire \Data_Out_reg[12]_P_n_0 ;
  wire \Data_Out_reg[13]_C_n_0 ;
  wire \Data_Out_reg[13]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[13]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[13]_LDC_n_0 ;
  wire \Data_Out_reg[13]_P_n_0 ;
  wire \Data_Out_reg[14]_C_n_0 ;
  wire \Data_Out_reg[14]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[14]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[14]_LDC_n_0 ;
  wire \Data_Out_reg[14]_P_n_0 ;
  wire \Data_Out_reg[15]_C_n_0 ;
  wire \Data_Out_reg[15]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[15]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[15]_LDC_n_0 ;
  wire \Data_Out_reg[15]_P_n_0 ;
  wire \Data_Out_reg[16]_C_n_0 ;
  wire \Data_Out_reg[16]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[16]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[16]_LDC_n_0 ;
  wire \Data_Out_reg[16]_P_n_0 ;
  wire \Data_Out_reg[17]_C_n_0 ;
  wire \Data_Out_reg[17]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[17]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[17]_LDC_n_0 ;
  wire \Data_Out_reg[17]_P_n_0 ;
  wire \Data_Out_reg[18]_C_n_0 ;
  wire \Data_Out_reg[18]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[18]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[18]_LDC_n_0 ;
  wire \Data_Out_reg[18]_P_n_0 ;
  wire \Data_Out_reg[19]_C_n_0 ;
  wire \Data_Out_reg[19]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[19]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[19]_LDC_n_0 ;
  wire \Data_Out_reg[19]_P_n_0 ;
  wire \Data_Out_reg[20]_C_n_0 ;
  wire \Data_Out_reg[20]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[20]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[20]_LDC_n_0 ;
  wire \Data_Out_reg[20]_P_n_0 ;
  wire \Data_Out_reg[21]_C_n_0 ;
  wire \Data_Out_reg[21]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[21]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[21]_LDC_n_0 ;
  wire \Data_Out_reg[21]_P_n_0 ;
  wire \Data_Out_reg[22]_C_n_0 ;
  wire \Data_Out_reg[22]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[22]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[22]_LDC_n_0 ;
  wire \Data_Out_reg[22]_P_n_0 ;
  wire \Data_Out_reg[23]_C_n_0 ;
  wire \Data_Out_reg[23]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[23]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[23]_LDC_n_0 ;
  wire \Data_Out_reg[23]_P_n_0 ;
  wire \Data_Out_reg[24]_C_n_0 ;
  wire \Data_Out_reg[24]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[24]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[24]_LDC_n_0 ;
  wire \Data_Out_reg[24]_P_n_0 ;
  wire \Data_Out_reg[25]_C_n_0 ;
  wire \Data_Out_reg[25]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[25]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[25]_LDC_n_0 ;
  wire \Data_Out_reg[25]_P_n_0 ;
  wire \Data_Out_reg[26]_C_n_0 ;
  wire \Data_Out_reg[26]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[26]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[26]_LDC_n_0 ;
  wire \Data_Out_reg[26]_P_n_0 ;
  wire \Data_Out_reg[27]_C_n_0 ;
  wire \Data_Out_reg[27]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[27]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[27]_LDC_n_0 ;
  wire \Data_Out_reg[27]_P_n_0 ;
  wire \Data_Out_reg[28]_C_n_0 ;
  wire \Data_Out_reg[28]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[28]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[28]_LDC_n_0 ;
  wire \Data_Out_reg[28]_P_n_0 ;
  wire \Data_Out_reg[29]_C_n_0 ;
  wire \Data_Out_reg[29]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[29]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[29]_LDC_n_0 ;
  wire \Data_Out_reg[29]_P_n_0 ;
  wire \Data_Out_reg[30]_C_n_0 ;
  wire \Data_Out_reg[30]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[30]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[30]_LDC_n_0 ;
  wire \Data_Out_reg[30]_P_n_0 ;
  wire \Data_Out_reg[31]_C_n_0 ;
  wire \Data_Out_reg[31]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[31]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[31]_LDC_n_0 ;
  wire \Data_Out_reg[31]_P_n_0 ;
  wire \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ;
  wire \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ;
  wire \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ;
  wire \Data_Out_reg[39]_0 ;
  wire \Data_Out_reg[40]_C_n_0 ;
  wire \Data_Out_reg[40]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[40]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[40]_LDC_n_0 ;
  wire \Data_Out_reg[40]_P_n_0 ;
  wire \Data_Out_reg[41]_C_n_0 ;
  wire \Data_Out_reg[41]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[41]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[41]_LDC_n_0 ;
  wire \Data_Out_reg[41]_P_n_0 ;
  wire \Data_Out_reg[42]_C_n_0 ;
  wire \Data_Out_reg[42]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[42]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[42]_LDC_n_0 ;
  wire \Data_Out_reg[42]_P_n_0 ;
  wire \Data_Out_reg[43]_C_n_0 ;
  wire \Data_Out_reg[43]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[43]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[43]_LDC_n_0 ;
  wire \Data_Out_reg[43]_P_n_0 ;
  wire \Data_Out_reg[44]_C_n_0 ;
  wire \Data_Out_reg[44]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[44]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[44]_LDC_n_0 ;
  wire \Data_Out_reg[44]_P_n_0 ;
  wire \Data_Out_reg[45]_C_n_0 ;
  wire \Data_Out_reg[45]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[45]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[45]_LDC_n_0 ;
  wire \Data_Out_reg[45]_P_n_0 ;
  wire \Data_Out_reg[46]_C_n_0 ;
  wire \Data_Out_reg[46]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[46]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[46]_LDC_n_0 ;
  wire \Data_Out_reg[46]_P_n_0 ;
  wire \Data_Out_reg[47]_C_n_0 ;
  wire \Data_Out_reg[47]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[47]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[47]_LDC_n_0 ;
  wire \Data_Out_reg[47]_P_n_0 ;
  wire \Data_Out_reg[48]_C_n_0 ;
  wire \Data_Out_reg[48]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[48]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[48]_LDC_n_0 ;
  wire \Data_Out_reg[48]_P_n_0 ;
  wire \Data_Out_reg[49]_C_n_0 ;
  wire \Data_Out_reg[49]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[49]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[49]_LDC_n_0 ;
  wire \Data_Out_reg[49]_P_n_0 ;
  wire \Data_Out_reg[50]_C_n_0 ;
  wire \Data_Out_reg[50]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[50]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[50]_LDC_n_0 ;
  wire \Data_Out_reg[50]_P_n_0 ;
  wire \Data_Out_reg[51]_C_n_0 ;
  wire \Data_Out_reg[51]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[51]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[51]_LDC_n_0 ;
  wire \Data_Out_reg[51]_P_n_0 ;
  wire \Data_Out_reg[52]_C_n_0 ;
  wire \Data_Out_reg[52]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[52]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[52]_LDC_n_0 ;
  wire \Data_Out_reg[52]_P_n_0 ;
  wire \Data_Out_reg[53]_C_n_0 ;
  wire \Data_Out_reg[53]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[53]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[53]_LDC_n_0 ;
  wire \Data_Out_reg[53]_P_n_0 ;
  wire \Data_Out_reg[54]_C_n_0 ;
  wire \Data_Out_reg[54]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[54]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[54]_LDC_n_0 ;
  wire \Data_Out_reg[54]_P_n_0 ;
  wire \Data_Out_reg[55]_C_n_0 ;
  wire \Data_Out_reg[55]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[55]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[55]_LDC_n_0 ;
  wire \Data_Out_reg[55]_P_n_0 ;
  wire \Data_Out_reg[56]_C_n_0 ;
  wire \Data_Out_reg[56]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[56]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[56]_LDC_n_0 ;
  wire \Data_Out_reg[56]_P_n_0 ;
  wire \Data_Out_reg[57]_C_n_0 ;
  wire \Data_Out_reg[57]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[57]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[57]_LDC_n_0 ;
  wire \Data_Out_reg[57]_P_n_0 ;
  wire \Data_Out_reg[58]_C_n_0 ;
  wire \Data_Out_reg[58]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[58]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[58]_LDC_n_0 ;
  wire \Data_Out_reg[58]_P_n_0 ;
  wire \Data_Out_reg[59]_C_n_0 ;
  wire \Data_Out_reg[59]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[59]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[59]_LDC_n_0 ;
  wire \Data_Out_reg[59]_P_n_0 ;
  wire \Data_Out_reg[60]_C_n_0 ;
  wire \Data_Out_reg[60]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[60]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[60]_LDC_n_0 ;
  wire \Data_Out_reg[60]_P_n_0 ;
  wire \Data_Out_reg[61]_C_n_0 ;
  wire \Data_Out_reg[61]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[61]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[61]_LDC_n_0 ;
  wire \Data_Out_reg[61]_P_n_0 ;
  wire \Data_Out_reg[62]_C_n_0 ;
  wire \Data_Out_reg[62]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[62]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[62]_LDC_n_0 ;
  wire \Data_Out_reg[62]_P_n_0 ;
  wire \Data_Out_reg[63]_C_n_0 ;
  wire \Data_Out_reg[63]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[63]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[63]_LDC_n_0 ;
  wire \Data_Out_reg[63]_P_n_0 ;
  wire \Data_Out_reg[8]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[8]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[8]_LDC_n_0 ;
  wire \Data_Out_reg[8]_P_n_0 ;
  wire \Data_Out_reg[9]_C_n_0 ;
  wire \Data_Out_reg[9]_LDC_i_1__1_n_0 ;
  wire \Data_Out_reg[9]_LDC_i_2__1_n_0 ;
  wire \Data_Out_reg[9]_LDC_n_0 ;
  wire \Data_Out_reg[9]_P_n_0 ;
  wire Data_Out_reg_gate_n_0;
  wire Reset;
  wire SD_C;
  wire [23:0]Tx_C_L;
  wire [23:0]Tx_C_R;
  wire nReset;
  wire [63:9]p_2_in;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[10]_C_i_1__1 
       (.I0(\Data_Out_reg[9]_P_n_0 ),
        .I1(\Data_Out_reg[9]_LDC_n_0 ),
        .I2(\Data_Out_reg[9]_C_n_0 ),
        .O(p_2_in[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[11]_C_i_1__1 
       (.I0(\Data_Out_reg[10]_P_n_0 ),
        .I1(\Data_Out_reg[10]_LDC_n_0 ),
        .I2(\Data_Out_reg[10]_C_n_0 ),
        .O(p_2_in[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[12]_C_i_1__1 
       (.I0(\Data_Out_reg[11]_P_n_0 ),
        .I1(\Data_Out_reg[11]_LDC_n_0 ),
        .I2(\Data_Out_reg[11]_C_n_0 ),
        .O(p_2_in[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[13]_C_i_1__1 
       (.I0(\Data_Out_reg[12]_P_n_0 ),
        .I1(\Data_Out_reg[12]_LDC_n_0 ),
        .I2(\Data_Out_reg[12]_C_n_0 ),
        .O(p_2_in[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[14]_C_i_1__1 
       (.I0(\Data_Out_reg[13]_P_n_0 ),
        .I1(\Data_Out_reg[13]_LDC_n_0 ),
        .I2(\Data_Out_reg[13]_C_n_0 ),
        .O(p_2_in[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[15]_C_i_1__1 
       (.I0(\Data_Out_reg[14]_P_n_0 ),
        .I1(\Data_Out_reg[14]_LDC_n_0 ),
        .I2(\Data_Out_reg[14]_C_n_0 ),
        .O(p_2_in[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[16]_C_i_1__1 
       (.I0(\Data_Out_reg[15]_P_n_0 ),
        .I1(\Data_Out_reg[15]_LDC_n_0 ),
        .I2(\Data_Out_reg[15]_C_n_0 ),
        .O(p_2_in[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[17]_C_i_1__1 
       (.I0(\Data_Out_reg[16]_P_n_0 ),
        .I1(\Data_Out_reg[16]_LDC_n_0 ),
        .I2(\Data_Out_reg[16]_C_n_0 ),
        .O(p_2_in[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[18]_C_i_1__1 
       (.I0(\Data_Out_reg[17]_P_n_0 ),
        .I1(\Data_Out_reg[17]_LDC_n_0 ),
        .I2(\Data_Out_reg[17]_C_n_0 ),
        .O(p_2_in[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[19]_C_i_1__1 
       (.I0(\Data_Out_reg[18]_P_n_0 ),
        .I1(\Data_Out_reg[18]_LDC_n_0 ),
        .I2(\Data_Out_reg[18]_C_n_0 ),
        .O(p_2_in[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[20]_C_i_1__1 
       (.I0(\Data_Out_reg[19]_P_n_0 ),
        .I1(\Data_Out_reg[19]_LDC_n_0 ),
        .I2(\Data_Out_reg[19]_C_n_0 ),
        .O(p_2_in[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[21]_C_i_1__1 
       (.I0(\Data_Out_reg[20]_P_n_0 ),
        .I1(\Data_Out_reg[20]_LDC_n_0 ),
        .I2(\Data_Out_reg[20]_C_n_0 ),
        .O(p_2_in[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[22]_C_i_1__1 
       (.I0(\Data_Out_reg[21]_P_n_0 ),
        .I1(\Data_Out_reg[21]_LDC_n_0 ),
        .I2(\Data_Out_reg[21]_C_n_0 ),
        .O(p_2_in[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[23]_C_i_1__1 
       (.I0(\Data_Out_reg[22]_P_n_0 ),
        .I1(\Data_Out_reg[22]_LDC_n_0 ),
        .I2(\Data_Out_reg[22]_C_n_0 ),
        .O(p_2_in[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[24]_C_i_1__1 
       (.I0(\Data_Out_reg[23]_P_n_0 ),
        .I1(\Data_Out_reg[23]_LDC_n_0 ),
        .I2(\Data_Out_reg[23]_C_n_0 ),
        .O(p_2_in[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[25]_C_i_1__1 
       (.I0(\Data_Out_reg[24]_P_n_0 ),
        .I1(\Data_Out_reg[24]_LDC_n_0 ),
        .I2(\Data_Out_reg[24]_C_n_0 ),
        .O(p_2_in[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[26]_C_i_1__1 
       (.I0(\Data_Out_reg[25]_P_n_0 ),
        .I1(\Data_Out_reg[25]_LDC_n_0 ),
        .I2(\Data_Out_reg[25]_C_n_0 ),
        .O(p_2_in[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[27]_C_i_1__1 
       (.I0(\Data_Out_reg[26]_P_n_0 ),
        .I1(\Data_Out_reg[26]_LDC_n_0 ),
        .I2(\Data_Out_reg[26]_C_n_0 ),
        .O(p_2_in[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[28]_C_i_1__1 
       (.I0(\Data_Out_reg[27]_P_n_0 ),
        .I1(\Data_Out_reg[27]_LDC_n_0 ),
        .I2(\Data_Out_reg[27]_C_n_0 ),
        .O(p_2_in[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[29]_C_i_1__1 
       (.I0(\Data_Out_reg[28]_P_n_0 ),
        .I1(\Data_Out_reg[28]_LDC_n_0 ),
        .I2(\Data_Out_reg[28]_C_n_0 ),
        .O(p_2_in[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[30]_C_i_1__1 
       (.I0(\Data_Out_reg[29]_P_n_0 ),
        .I1(\Data_Out_reg[29]_LDC_n_0 ),
        .I2(\Data_Out_reg[29]_C_n_0 ),
        .O(p_2_in[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[31]_C_i_1__1 
       (.I0(\Data_Out_reg[30]_P_n_0 ),
        .I1(\Data_Out_reg[30]_LDC_n_0 ),
        .I2(\Data_Out_reg[30]_C_n_0 ),
        .O(p_2_in[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[41]_C_i_1__1 
       (.I0(\Data_Out_reg[40]_P_n_0 ),
        .I1(\Data_Out_reg[40]_LDC_n_0 ),
        .I2(\Data_Out_reg[40]_C_n_0 ),
        .O(p_2_in[41]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[42]_C_i_1__1 
       (.I0(\Data_Out_reg[41]_P_n_0 ),
        .I1(\Data_Out_reg[41]_LDC_n_0 ),
        .I2(\Data_Out_reg[41]_C_n_0 ),
        .O(p_2_in[42]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[43]_C_i_1__1 
       (.I0(\Data_Out_reg[42]_P_n_0 ),
        .I1(\Data_Out_reg[42]_LDC_n_0 ),
        .I2(\Data_Out_reg[42]_C_n_0 ),
        .O(p_2_in[43]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[44]_C_i_1__1 
       (.I0(\Data_Out_reg[43]_P_n_0 ),
        .I1(\Data_Out_reg[43]_LDC_n_0 ),
        .I2(\Data_Out_reg[43]_C_n_0 ),
        .O(p_2_in[44]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[45]_C_i_1__1 
       (.I0(\Data_Out_reg[44]_P_n_0 ),
        .I1(\Data_Out_reg[44]_LDC_n_0 ),
        .I2(\Data_Out_reg[44]_C_n_0 ),
        .O(p_2_in[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[46]_C_i_1__1 
       (.I0(\Data_Out_reg[45]_P_n_0 ),
        .I1(\Data_Out_reg[45]_LDC_n_0 ),
        .I2(\Data_Out_reg[45]_C_n_0 ),
        .O(p_2_in[46]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[47]_C_i_1__1 
       (.I0(\Data_Out_reg[46]_P_n_0 ),
        .I1(\Data_Out_reg[46]_LDC_n_0 ),
        .I2(\Data_Out_reg[46]_C_n_0 ),
        .O(p_2_in[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[48]_C_i_1__1 
       (.I0(\Data_Out_reg[47]_P_n_0 ),
        .I1(\Data_Out_reg[47]_LDC_n_0 ),
        .I2(\Data_Out_reg[47]_C_n_0 ),
        .O(p_2_in[48]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[49]_C_i_1__1 
       (.I0(\Data_Out_reg[48]_P_n_0 ),
        .I1(\Data_Out_reg[48]_LDC_n_0 ),
        .I2(\Data_Out_reg[48]_C_n_0 ),
        .O(p_2_in[49]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[50]_C_i_1__1 
       (.I0(\Data_Out_reg[49]_P_n_0 ),
        .I1(\Data_Out_reg[49]_LDC_n_0 ),
        .I2(\Data_Out_reg[49]_C_n_0 ),
        .O(p_2_in[50]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[51]_C_i_1__1 
       (.I0(\Data_Out_reg[50]_P_n_0 ),
        .I1(\Data_Out_reg[50]_LDC_n_0 ),
        .I2(\Data_Out_reg[50]_C_n_0 ),
        .O(p_2_in[51]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[52]_C_i_1__1 
       (.I0(\Data_Out_reg[51]_P_n_0 ),
        .I1(\Data_Out_reg[51]_LDC_n_0 ),
        .I2(\Data_Out_reg[51]_C_n_0 ),
        .O(p_2_in[52]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[53]_C_i_1__1 
       (.I0(\Data_Out_reg[52]_P_n_0 ),
        .I1(\Data_Out_reg[52]_LDC_n_0 ),
        .I2(\Data_Out_reg[52]_C_n_0 ),
        .O(p_2_in[53]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[54]_C_i_1__1 
       (.I0(\Data_Out_reg[53]_P_n_0 ),
        .I1(\Data_Out_reg[53]_LDC_n_0 ),
        .I2(\Data_Out_reg[53]_C_n_0 ),
        .O(p_2_in[54]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[55]_C_i_1__1 
       (.I0(\Data_Out_reg[54]_P_n_0 ),
        .I1(\Data_Out_reg[54]_LDC_n_0 ),
        .I2(\Data_Out_reg[54]_C_n_0 ),
        .O(p_2_in[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[56]_C_i_1__1 
       (.I0(\Data_Out_reg[55]_P_n_0 ),
        .I1(\Data_Out_reg[55]_LDC_n_0 ),
        .I2(\Data_Out_reg[55]_C_n_0 ),
        .O(p_2_in[56]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[57]_C_i_1__1 
       (.I0(\Data_Out_reg[56]_P_n_0 ),
        .I1(\Data_Out_reg[56]_LDC_n_0 ),
        .I2(\Data_Out_reg[56]_C_n_0 ),
        .O(p_2_in[57]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[58]_C_i_1__1 
       (.I0(\Data_Out_reg[57]_P_n_0 ),
        .I1(\Data_Out_reg[57]_LDC_n_0 ),
        .I2(\Data_Out_reg[57]_C_n_0 ),
        .O(p_2_in[58]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[59]_C_i_1__1 
       (.I0(\Data_Out_reg[58]_P_n_0 ),
        .I1(\Data_Out_reg[58]_LDC_n_0 ),
        .I2(\Data_Out_reg[58]_C_n_0 ),
        .O(p_2_in[59]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[60]_C_i_1__1 
       (.I0(\Data_Out_reg[59]_P_n_0 ),
        .I1(\Data_Out_reg[59]_LDC_n_0 ),
        .I2(\Data_Out_reg[59]_C_n_0 ),
        .O(p_2_in[60]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[61]_C_i_1__1 
       (.I0(\Data_Out_reg[60]_P_n_0 ),
        .I1(\Data_Out_reg[60]_LDC_n_0 ),
        .I2(\Data_Out_reg[60]_C_n_0 ),
        .O(p_2_in[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[62]_C_i_1__1 
       (.I0(\Data_Out_reg[61]_P_n_0 ),
        .I1(\Data_Out_reg[61]_LDC_n_0 ),
        .I2(\Data_Out_reg[61]_C_n_0 ),
        .O(p_2_in[62]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[63]_C_i_1__1 
       (.I0(\Data_Out_reg[62]_P_n_0 ),
        .I1(\Data_Out_reg[62]_LDC_n_0 ),
        .I2(\Data_Out_reg[62]_C_n_0 ),
        .O(p_2_in[63]));
  LUT2 #(
    .INIT(4'h8)) 
    \Data_Out[9]_C_i_1__1 
       (.I0(\Data_Out_reg[8]_LDC_n_0 ),
        .I1(\Data_Out_reg[8]_P_n_0 ),
        .O(p_2_in[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[10]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[10]_LDC_i_2__1_n_0 ),
        .D(p_2_in[10]),
        .Q(\Data_Out_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[10]_LDC 
       (.CLR(\Data_Out_reg[10]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[10]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[10]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[10]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[2]),
        .O(\Data_Out_reg[10]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[10]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[2]),
        .O(\Data_Out_reg[10]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[10]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[10]),
        .PRE(\Data_Out_reg[10]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[10]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[11]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[11]_LDC_i_2__1_n_0 ),
        .D(p_2_in[11]),
        .Q(\Data_Out_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[11]_LDC 
       (.CLR(\Data_Out_reg[11]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[11]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[11]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[11]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[3]),
        .O(\Data_Out_reg[11]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[11]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[3]),
        .O(\Data_Out_reg[11]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[11]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[11]),
        .PRE(\Data_Out_reg[11]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[11]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[12]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[12]_LDC_i_2__1_n_0 ),
        .D(p_2_in[12]),
        .Q(\Data_Out_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[12]_LDC 
       (.CLR(\Data_Out_reg[12]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[12]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[12]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[12]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[4]),
        .O(\Data_Out_reg[12]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[12]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[4]),
        .O(\Data_Out_reg[12]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[12]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[12]),
        .PRE(\Data_Out_reg[12]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[12]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[13]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[13]_LDC_i_2__1_n_0 ),
        .D(p_2_in[13]),
        .Q(\Data_Out_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[13]_LDC 
       (.CLR(\Data_Out_reg[13]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[13]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[13]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[13]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[5]),
        .O(\Data_Out_reg[13]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[13]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[5]),
        .O(\Data_Out_reg[13]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[13]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[13]),
        .PRE(\Data_Out_reg[13]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[13]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[14]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[14]_LDC_i_2__1_n_0 ),
        .D(p_2_in[14]),
        .Q(\Data_Out_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[14]_LDC 
       (.CLR(\Data_Out_reg[14]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[14]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[14]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[14]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[6]),
        .O(\Data_Out_reg[14]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[14]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[6]),
        .O(\Data_Out_reg[14]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[14]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[14]),
        .PRE(\Data_Out_reg[14]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[14]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[15]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[15]_LDC_i_2__1_n_0 ),
        .D(p_2_in[15]),
        .Q(\Data_Out_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[15]_LDC 
       (.CLR(\Data_Out_reg[15]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[15]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[15]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[15]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[7]),
        .O(\Data_Out_reg[15]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[15]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[7]),
        .O(\Data_Out_reg[15]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[15]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[15]),
        .PRE(\Data_Out_reg[15]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[15]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[16]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[16]_LDC_i_2__1_n_0 ),
        .D(p_2_in[16]),
        .Q(\Data_Out_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[16]_LDC 
       (.CLR(\Data_Out_reg[16]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[16]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[16]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[16]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[8]),
        .O(\Data_Out_reg[16]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[16]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[8]),
        .O(\Data_Out_reg[16]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[16]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[16]),
        .PRE(\Data_Out_reg[16]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[16]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[17]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[17]_LDC_i_2__1_n_0 ),
        .D(p_2_in[17]),
        .Q(\Data_Out_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[17]_LDC 
       (.CLR(\Data_Out_reg[17]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[17]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[17]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[17]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[9]),
        .O(\Data_Out_reg[17]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[17]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[9]),
        .O(\Data_Out_reg[17]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[17]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[17]),
        .PRE(\Data_Out_reg[17]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[17]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[18]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[18]_LDC_i_2__1_n_0 ),
        .D(p_2_in[18]),
        .Q(\Data_Out_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[18]_LDC 
       (.CLR(\Data_Out_reg[18]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[18]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[18]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[18]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[10]),
        .O(\Data_Out_reg[18]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[18]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[10]),
        .O(\Data_Out_reg[18]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[18]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[18]),
        .PRE(\Data_Out_reg[18]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[18]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[19]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[19]_LDC_i_2__1_n_0 ),
        .D(p_2_in[19]),
        .Q(\Data_Out_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[19]_LDC 
       (.CLR(\Data_Out_reg[19]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[19]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[19]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[19]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[11]),
        .O(\Data_Out_reg[19]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[19]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[11]),
        .O(\Data_Out_reg[19]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[19]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[19]),
        .PRE(\Data_Out_reg[19]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[19]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[20]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[20]_LDC_i_2__1_n_0 ),
        .D(p_2_in[20]),
        .Q(\Data_Out_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[20]_LDC 
       (.CLR(\Data_Out_reg[20]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[20]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[20]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[20]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[12]),
        .O(\Data_Out_reg[20]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[20]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[12]),
        .O(\Data_Out_reg[20]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[20]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[20]),
        .PRE(\Data_Out_reg[20]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[20]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[21]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[21]_LDC_i_2__1_n_0 ),
        .D(p_2_in[21]),
        .Q(\Data_Out_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[21]_LDC 
       (.CLR(\Data_Out_reg[21]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[21]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[21]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[21]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[13]),
        .O(\Data_Out_reg[21]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[21]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[13]),
        .O(\Data_Out_reg[21]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[21]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[21]),
        .PRE(\Data_Out_reg[21]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[21]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[22]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[22]_LDC_i_2__1_n_0 ),
        .D(p_2_in[22]),
        .Q(\Data_Out_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[22]_LDC 
       (.CLR(\Data_Out_reg[22]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[22]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[22]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[22]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[14]),
        .O(\Data_Out_reg[22]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[22]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[14]),
        .O(\Data_Out_reg[22]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[22]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[22]),
        .PRE(\Data_Out_reg[22]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[22]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[23]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[23]_LDC_i_2__1_n_0 ),
        .D(p_2_in[23]),
        .Q(\Data_Out_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[23]_LDC 
       (.CLR(\Data_Out_reg[23]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[23]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[23]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[23]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[15]),
        .O(\Data_Out_reg[23]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[23]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[15]),
        .O(\Data_Out_reg[23]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[23]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[23]),
        .PRE(\Data_Out_reg[23]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[23]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[24]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[24]_LDC_i_2__1_n_0 ),
        .D(p_2_in[24]),
        .Q(\Data_Out_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[24]_LDC 
       (.CLR(\Data_Out_reg[24]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[24]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[24]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[24]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[16]),
        .O(\Data_Out_reg[24]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[24]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[16]),
        .O(\Data_Out_reg[24]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[24]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[24]),
        .PRE(\Data_Out_reg[24]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[24]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[25]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[25]_LDC_i_2__1_n_0 ),
        .D(p_2_in[25]),
        .Q(\Data_Out_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[25]_LDC 
       (.CLR(\Data_Out_reg[25]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[25]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[25]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[25]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[17]),
        .O(\Data_Out_reg[25]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[25]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[17]),
        .O(\Data_Out_reg[25]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[25]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[25]),
        .PRE(\Data_Out_reg[25]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[25]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[26]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[26]_LDC_i_2__1_n_0 ),
        .D(p_2_in[26]),
        .Q(\Data_Out_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[26]_LDC 
       (.CLR(\Data_Out_reg[26]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[26]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[26]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[26]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[18]),
        .O(\Data_Out_reg[26]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[26]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[18]),
        .O(\Data_Out_reg[26]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[26]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[26]),
        .PRE(\Data_Out_reg[26]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[26]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[27]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[27]_LDC_i_2__1_n_0 ),
        .D(p_2_in[27]),
        .Q(\Data_Out_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[27]_LDC 
       (.CLR(\Data_Out_reg[27]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[27]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[27]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[27]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[19]),
        .O(\Data_Out_reg[27]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[27]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[19]),
        .O(\Data_Out_reg[27]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[27]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[27]),
        .PRE(\Data_Out_reg[27]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[27]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[28]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[28]_LDC_i_2__1_n_0 ),
        .D(p_2_in[28]),
        .Q(\Data_Out_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[28]_LDC 
       (.CLR(\Data_Out_reg[28]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[28]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[28]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[28]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[20]),
        .O(\Data_Out_reg[28]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[28]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[20]),
        .O(\Data_Out_reg[28]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[28]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[28]),
        .PRE(\Data_Out_reg[28]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[28]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[29]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[29]_LDC_i_2__1_n_0 ),
        .D(p_2_in[29]),
        .Q(\Data_Out_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[29]_LDC 
       (.CLR(\Data_Out_reg[29]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[29]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[29]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[29]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[21]),
        .O(\Data_Out_reg[29]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[29]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[21]),
        .O(\Data_Out_reg[29]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[29]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[29]),
        .PRE(\Data_Out_reg[29]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[29]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[30]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[30]_LDC_i_2__1_n_0 ),
        .D(p_2_in[30]),
        .Q(\Data_Out_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[30]_LDC 
       (.CLR(\Data_Out_reg[30]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[30]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[30]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[30]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[22]),
        .O(\Data_Out_reg[30]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[30]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[22]),
        .O(\Data_Out_reg[30]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[30]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[30]),
        .PRE(\Data_Out_reg[30]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[30]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[31]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[31]_LDC_i_2__1_n_0 ),
        .D(p_2_in[31]),
        .Q(\Data_Out_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[31]_LDC 
       (.CLR(\Data_Out_reg[31]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[31]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[31]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[31]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[23]),
        .O(\Data_Out_reg[31]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[31]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[23]),
        .O(\Data_Out_reg[31]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[31]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[31]),
        .PRE(\Data_Out_reg[31]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[31]_P_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_C/Data_Out_reg " *) 
  (* srl_name = "\inst/FIFO_C/Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 " *) 
  SRL16E #(
    .IS_CLK_INVERTED(1'b1)) 
    \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ),
        .D(p_2_in[32]),
        .Q(\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_i_1__1 
       (.I0(\Data_Out_reg[31]_P_n_0 ),
        .I1(\Data_Out_reg[31]_LDC_n_0 ),
        .I2(\Data_Out_reg[31]_C_n_0 ),
        .O(p_2_in[32]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5 
       (.C(BCK),
        .CE(1'b1),
        .D(\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ),
        .Q(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ),
        .R(1'b0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[39] 
       (.C(BCK),
        .CE(1'b1),
        .CLR(Reset),
        .D(Data_Out_reg_gate_n_0),
        .Q(p_2_in[40]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[40]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[40]_LDC_i_2__1_n_0 ),
        .D(p_2_in[40]),
        .Q(\Data_Out_reg[40]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[40]_LDC 
       (.CLR(\Data_Out_reg[40]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[40]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[40]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[40]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[0]),
        .O(\Data_Out_reg[40]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[40]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[0]),
        .O(\Data_Out_reg[40]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[40]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[40]),
        .PRE(\Data_Out_reg[40]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[40]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[41]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[41]_LDC_i_2__1_n_0 ),
        .D(p_2_in[41]),
        .Q(\Data_Out_reg[41]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[41]_LDC 
       (.CLR(\Data_Out_reg[41]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[41]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[41]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[41]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[1]),
        .O(\Data_Out_reg[41]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[41]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[1]),
        .O(\Data_Out_reg[41]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[41]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[41]),
        .PRE(\Data_Out_reg[41]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[41]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[42]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[42]_LDC_i_2__1_n_0 ),
        .D(p_2_in[42]),
        .Q(\Data_Out_reg[42]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[42]_LDC 
       (.CLR(\Data_Out_reg[42]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[42]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[42]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[42]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[2]),
        .O(\Data_Out_reg[42]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[42]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[2]),
        .O(\Data_Out_reg[42]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[42]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[42]),
        .PRE(\Data_Out_reg[42]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[42]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[43]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[43]_LDC_i_2__1_n_0 ),
        .D(p_2_in[43]),
        .Q(\Data_Out_reg[43]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[43]_LDC 
       (.CLR(\Data_Out_reg[43]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[43]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[43]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[43]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[3]),
        .O(\Data_Out_reg[43]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[43]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[3]),
        .O(\Data_Out_reg[43]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[43]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[43]),
        .PRE(\Data_Out_reg[43]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[43]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[44]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[44]_LDC_i_2__1_n_0 ),
        .D(p_2_in[44]),
        .Q(\Data_Out_reg[44]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[44]_LDC 
       (.CLR(\Data_Out_reg[44]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[44]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[44]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[44]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[4]),
        .O(\Data_Out_reg[44]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[44]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[4]),
        .O(\Data_Out_reg[44]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[44]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[44]),
        .PRE(\Data_Out_reg[44]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[44]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[45]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[45]_LDC_i_2__1_n_0 ),
        .D(p_2_in[45]),
        .Q(\Data_Out_reg[45]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[45]_LDC 
       (.CLR(\Data_Out_reg[45]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[45]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[45]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[45]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[5]),
        .O(\Data_Out_reg[45]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[45]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[5]),
        .O(\Data_Out_reg[45]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[45]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[45]),
        .PRE(\Data_Out_reg[45]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[45]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[46]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[46]_LDC_i_2__1_n_0 ),
        .D(p_2_in[46]),
        .Q(\Data_Out_reg[46]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[46]_LDC 
       (.CLR(\Data_Out_reg[46]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[46]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[46]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[46]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[6]),
        .O(\Data_Out_reg[46]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[46]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[6]),
        .O(\Data_Out_reg[46]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[46]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[46]),
        .PRE(\Data_Out_reg[46]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[46]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[47]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[47]_LDC_i_2__1_n_0 ),
        .D(p_2_in[47]),
        .Q(\Data_Out_reg[47]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[47]_LDC 
       (.CLR(\Data_Out_reg[47]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[47]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[47]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[47]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[7]),
        .O(\Data_Out_reg[47]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[47]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[7]),
        .O(\Data_Out_reg[47]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[47]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[47]),
        .PRE(\Data_Out_reg[47]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[47]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[48]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[48]_LDC_i_2__1_n_0 ),
        .D(p_2_in[48]),
        .Q(\Data_Out_reg[48]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[48]_LDC 
       (.CLR(\Data_Out_reg[48]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[48]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[48]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[48]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[8]),
        .O(\Data_Out_reg[48]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[48]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[8]),
        .O(\Data_Out_reg[48]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[48]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[48]),
        .PRE(\Data_Out_reg[48]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[48]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[49]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[49]_LDC_i_2__1_n_0 ),
        .D(p_2_in[49]),
        .Q(\Data_Out_reg[49]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[49]_LDC 
       (.CLR(\Data_Out_reg[49]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[49]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[49]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[49]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[9]),
        .O(\Data_Out_reg[49]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[49]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[9]),
        .O(\Data_Out_reg[49]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[49]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[49]),
        .PRE(\Data_Out_reg[49]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[49]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[50]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[50]_LDC_i_2__1_n_0 ),
        .D(p_2_in[50]),
        .Q(\Data_Out_reg[50]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[50]_LDC 
       (.CLR(\Data_Out_reg[50]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[50]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[50]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[50]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[10]),
        .O(\Data_Out_reg[50]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[50]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[10]),
        .O(\Data_Out_reg[50]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[50]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[50]),
        .PRE(\Data_Out_reg[50]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[50]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[51]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[51]_LDC_i_2__1_n_0 ),
        .D(p_2_in[51]),
        .Q(\Data_Out_reg[51]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[51]_LDC 
       (.CLR(\Data_Out_reg[51]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[51]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[51]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[51]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[11]),
        .O(\Data_Out_reg[51]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[51]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[11]),
        .O(\Data_Out_reg[51]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[51]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[51]),
        .PRE(\Data_Out_reg[51]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[51]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[52]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[52]_LDC_i_2__1_n_0 ),
        .D(p_2_in[52]),
        .Q(\Data_Out_reg[52]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[52]_LDC 
       (.CLR(\Data_Out_reg[52]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[52]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[52]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[52]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[12]),
        .O(\Data_Out_reg[52]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[52]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[12]),
        .O(\Data_Out_reg[52]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[52]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[52]),
        .PRE(\Data_Out_reg[52]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[52]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[53]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[53]_LDC_i_2__1_n_0 ),
        .D(p_2_in[53]),
        .Q(\Data_Out_reg[53]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[53]_LDC 
       (.CLR(\Data_Out_reg[53]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[53]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[53]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[53]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[13]),
        .O(\Data_Out_reg[53]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[53]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[13]),
        .O(\Data_Out_reg[53]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[53]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[53]),
        .PRE(\Data_Out_reg[53]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[53]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[54]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[54]_LDC_i_2__1_n_0 ),
        .D(p_2_in[54]),
        .Q(\Data_Out_reg[54]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[54]_LDC 
       (.CLR(\Data_Out_reg[54]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[54]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[54]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[54]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[14]),
        .O(\Data_Out_reg[54]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[54]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[14]),
        .O(\Data_Out_reg[54]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[54]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[54]),
        .PRE(\Data_Out_reg[54]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[54]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[55]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[55]_LDC_i_2__1_n_0 ),
        .D(p_2_in[55]),
        .Q(\Data_Out_reg[55]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[55]_LDC 
       (.CLR(\Data_Out_reg[55]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[55]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[55]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[55]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[15]),
        .O(\Data_Out_reg[55]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[55]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[15]),
        .O(\Data_Out_reg[55]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[55]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[55]),
        .PRE(\Data_Out_reg[55]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[55]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[56]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[56]_LDC_i_2__1_n_0 ),
        .D(p_2_in[56]),
        .Q(\Data_Out_reg[56]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[56]_LDC 
       (.CLR(\Data_Out_reg[56]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[56]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[56]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[56]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[16]),
        .O(\Data_Out_reg[56]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[56]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[16]),
        .O(\Data_Out_reg[56]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[56]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[56]),
        .PRE(\Data_Out_reg[56]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[56]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[57]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[57]_LDC_i_2__1_n_0 ),
        .D(p_2_in[57]),
        .Q(\Data_Out_reg[57]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[57]_LDC 
       (.CLR(\Data_Out_reg[57]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[57]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[57]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[57]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[17]),
        .O(\Data_Out_reg[57]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[57]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[17]),
        .O(\Data_Out_reg[57]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[57]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[57]),
        .PRE(\Data_Out_reg[57]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[57]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[58]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[58]_LDC_i_2__1_n_0 ),
        .D(p_2_in[58]),
        .Q(\Data_Out_reg[58]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[58]_LDC 
       (.CLR(\Data_Out_reg[58]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[58]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[58]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[58]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[18]),
        .O(\Data_Out_reg[58]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[58]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[18]),
        .O(\Data_Out_reg[58]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[58]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[58]),
        .PRE(\Data_Out_reg[58]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[58]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[59]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[59]_LDC_i_2__1_n_0 ),
        .D(p_2_in[59]),
        .Q(\Data_Out_reg[59]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[59]_LDC 
       (.CLR(\Data_Out_reg[59]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[59]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[59]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[59]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[19]),
        .O(\Data_Out_reg[59]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[59]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[19]),
        .O(\Data_Out_reg[59]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[59]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[59]),
        .PRE(\Data_Out_reg[59]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[59]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[60]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[60]_LDC_i_2__1_n_0 ),
        .D(p_2_in[60]),
        .Q(\Data_Out_reg[60]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[60]_LDC 
       (.CLR(\Data_Out_reg[60]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[60]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[60]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[60]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[20]),
        .O(\Data_Out_reg[60]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[60]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[20]),
        .O(\Data_Out_reg[60]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[60]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[60]),
        .PRE(\Data_Out_reg[60]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[60]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[61]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[61]_LDC_i_2__1_n_0 ),
        .D(p_2_in[61]),
        .Q(\Data_Out_reg[61]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[61]_LDC 
       (.CLR(\Data_Out_reg[61]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[61]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[61]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[61]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[21]),
        .O(\Data_Out_reg[61]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[61]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[21]),
        .O(\Data_Out_reg[61]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[61]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[61]),
        .PRE(\Data_Out_reg[61]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[61]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[62]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[62]_LDC_i_2__1_n_0 ),
        .D(p_2_in[62]),
        .Q(\Data_Out_reg[62]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[62]_LDC 
       (.CLR(\Data_Out_reg[62]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[62]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[62]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[62]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[22]),
        .O(\Data_Out_reg[62]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[62]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[22]),
        .O(\Data_Out_reg[62]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[62]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[62]),
        .PRE(\Data_Out_reg[62]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[62]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[63]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[63]_LDC_i_2__1_n_0 ),
        .D(p_2_in[63]),
        .Q(\Data_Out_reg[63]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[63]_LDC 
       (.CLR(\Data_Out_reg[63]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[63]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[63]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[63]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[23]),
        .O(\Data_Out_reg[63]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[63]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_L[23]),
        .O(\Data_Out_reg[63]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[63]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[63]),
        .PRE(\Data_Out_reg[63]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[63]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[8]_LDC 
       (.CLR(\Data_Out_reg[8]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[8]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[8]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[8]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[0]),
        .O(\Data_Out_reg[8]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[8]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[0]),
        .O(\Data_Out_reg[8]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[8]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\Data_Out_reg[8]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[8]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[9]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[9]_LDC_i_2__1_n_0 ),
        .D(p_2_in[9]),
        .Q(\Data_Out_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[9]_LDC 
       (.CLR(\Data_Out_reg[9]_LDC_i_2__1_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[9]_LDC_i_1__1_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[9]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[9]_LDC_i_1__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[1]),
        .O(\Data_Out_reg[9]_LDC_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[9]_LDC_i_2__1 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_C_R[1]),
        .O(\Data_Out_reg[9]_LDC_i_2__1_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[9]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[9]),
        .PRE(\Data_Out_reg[9]_LDC_i_1__1_n_0 ),
        .Q(\Data_Out_reg[9]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    Data_Out_reg_gate
       (.I0(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ),
        .I1(\Data_Out_reg[39]_0 ),
        .O(Data_Out_reg_gate_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    SD_C_INST_0
       (.I0(\Data_Out_reg[63]_P_n_0 ),
        .I1(\Data_Out_reg[63]_LDC_n_0 ),
        .I2(\Data_Out_reg[63]_C_n_0 ),
        .O(SD_C));
endmodule

(* ORIG_REF_NAME = "Serial_FIFO" *) 
module PCM_Transmitter_16_0_Serial_FIFO_2
   (SD_D,
    BCK,
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ,
    \Data_Out_reg[39]_0 ,
    Reset,
    nReset,
    CLK_MOD_Latch,
    Tx_D_L,
    Tx_D_R);
  output SD_D;
  input BCK;
  input \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ;
  input \Data_Out_reg[39]_0 ;
  input Reset;
  input nReset;
  input CLK_MOD_Latch;
  input [23:0]Tx_D_L;
  input [23:0]Tx_D_R;

  wire BCK;
  wire CLK_MOD_Latch;
  wire \Data_Out_reg[10]_C_n_0 ;
  wire \Data_Out_reg[10]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[10]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[10]_LDC_n_0 ;
  wire \Data_Out_reg[10]_P_n_0 ;
  wire \Data_Out_reg[11]_C_n_0 ;
  wire \Data_Out_reg[11]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[11]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[11]_LDC_n_0 ;
  wire \Data_Out_reg[11]_P_n_0 ;
  wire \Data_Out_reg[12]_C_n_0 ;
  wire \Data_Out_reg[12]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[12]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[12]_LDC_n_0 ;
  wire \Data_Out_reg[12]_P_n_0 ;
  wire \Data_Out_reg[13]_C_n_0 ;
  wire \Data_Out_reg[13]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[13]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[13]_LDC_n_0 ;
  wire \Data_Out_reg[13]_P_n_0 ;
  wire \Data_Out_reg[14]_C_n_0 ;
  wire \Data_Out_reg[14]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[14]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[14]_LDC_n_0 ;
  wire \Data_Out_reg[14]_P_n_0 ;
  wire \Data_Out_reg[15]_C_n_0 ;
  wire \Data_Out_reg[15]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[15]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[15]_LDC_n_0 ;
  wire \Data_Out_reg[15]_P_n_0 ;
  wire \Data_Out_reg[16]_C_n_0 ;
  wire \Data_Out_reg[16]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[16]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[16]_LDC_n_0 ;
  wire \Data_Out_reg[16]_P_n_0 ;
  wire \Data_Out_reg[17]_C_n_0 ;
  wire \Data_Out_reg[17]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[17]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[17]_LDC_n_0 ;
  wire \Data_Out_reg[17]_P_n_0 ;
  wire \Data_Out_reg[18]_C_n_0 ;
  wire \Data_Out_reg[18]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[18]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[18]_LDC_n_0 ;
  wire \Data_Out_reg[18]_P_n_0 ;
  wire \Data_Out_reg[19]_C_n_0 ;
  wire \Data_Out_reg[19]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[19]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[19]_LDC_n_0 ;
  wire \Data_Out_reg[19]_P_n_0 ;
  wire \Data_Out_reg[20]_C_n_0 ;
  wire \Data_Out_reg[20]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[20]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[20]_LDC_n_0 ;
  wire \Data_Out_reg[20]_P_n_0 ;
  wire \Data_Out_reg[21]_C_n_0 ;
  wire \Data_Out_reg[21]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[21]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[21]_LDC_n_0 ;
  wire \Data_Out_reg[21]_P_n_0 ;
  wire \Data_Out_reg[22]_C_n_0 ;
  wire \Data_Out_reg[22]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[22]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[22]_LDC_n_0 ;
  wire \Data_Out_reg[22]_P_n_0 ;
  wire \Data_Out_reg[23]_C_n_0 ;
  wire \Data_Out_reg[23]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[23]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[23]_LDC_n_0 ;
  wire \Data_Out_reg[23]_P_n_0 ;
  wire \Data_Out_reg[24]_C_n_0 ;
  wire \Data_Out_reg[24]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[24]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[24]_LDC_n_0 ;
  wire \Data_Out_reg[24]_P_n_0 ;
  wire \Data_Out_reg[25]_C_n_0 ;
  wire \Data_Out_reg[25]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[25]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[25]_LDC_n_0 ;
  wire \Data_Out_reg[25]_P_n_0 ;
  wire \Data_Out_reg[26]_C_n_0 ;
  wire \Data_Out_reg[26]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[26]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[26]_LDC_n_0 ;
  wire \Data_Out_reg[26]_P_n_0 ;
  wire \Data_Out_reg[27]_C_n_0 ;
  wire \Data_Out_reg[27]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[27]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[27]_LDC_n_0 ;
  wire \Data_Out_reg[27]_P_n_0 ;
  wire \Data_Out_reg[28]_C_n_0 ;
  wire \Data_Out_reg[28]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[28]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[28]_LDC_n_0 ;
  wire \Data_Out_reg[28]_P_n_0 ;
  wire \Data_Out_reg[29]_C_n_0 ;
  wire \Data_Out_reg[29]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[29]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[29]_LDC_n_0 ;
  wire \Data_Out_reg[29]_P_n_0 ;
  wire \Data_Out_reg[30]_C_n_0 ;
  wire \Data_Out_reg[30]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[30]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[30]_LDC_n_0 ;
  wire \Data_Out_reg[30]_P_n_0 ;
  wire \Data_Out_reg[31]_C_n_0 ;
  wire \Data_Out_reg[31]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[31]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[31]_LDC_n_0 ;
  wire \Data_Out_reg[31]_P_n_0 ;
  wire \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ;
  wire \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ;
  wire \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ;
  wire \Data_Out_reg[39]_0 ;
  wire \Data_Out_reg[40]_C_n_0 ;
  wire \Data_Out_reg[40]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[40]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[40]_LDC_n_0 ;
  wire \Data_Out_reg[40]_P_n_0 ;
  wire \Data_Out_reg[41]_C_n_0 ;
  wire \Data_Out_reg[41]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[41]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[41]_LDC_n_0 ;
  wire \Data_Out_reg[41]_P_n_0 ;
  wire \Data_Out_reg[42]_C_n_0 ;
  wire \Data_Out_reg[42]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[42]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[42]_LDC_n_0 ;
  wire \Data_Out_reg[42]_P_n_0 ;
  wire \Data_Out_reg[43]_C_n_0 ;
  wire \Data_Out_reg[43]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[43]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[43]_LDC_n_0 ;
  wire \Data_Out_reg[43]_P_n_0 ;
  wire \Data_Out_reg[44]_C_n_0 ;
  wire \Data_Out_reg[44]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[44]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[44]_LDC_n_0 ;
  wire \Data_Out_reg[44]_P_n_0 ;
  wire \Data_Out_reg[45]_C_n_0 ;
  wire \Data_Out_reg[45]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[45]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[45]_LDC_n_0 ;
  wire \Data_Out_reg[45]_P_n_0 ;
  wire \Data_Out_reg[46]_C_n_0 ;
  wire \Data_Out_reg[46]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[46]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[46]_LDC_n_0 ;
  wire \Data_Out_reg[46]_P_n_0 ;
  wire \Data_Out_reg[47]_C_n_0 ;
  wire \Data_Out_reg[47]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[47]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[47]_LDC_n_0 ;
  wire \Data_Out_reg[47]_P_n_0 ;
  wire \Data_Out_reg[48]_C_n_0 ;
  wire \Data_Out_reg[48]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[48]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[48]_LDC_n_0 ;
  wire \Data_Out_reg[48]_P_n_0 ;
  wire \Data_Out_reg[49]_C_n_0 ;
  wire \Data_Out_reg[49]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[49]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[49]_LDC_n_0 ;
  wire \Data_Out_reg[49]_P_n_0 ;
  wire \Data_Out_reg[50]_C_n_0 ;
  wire \Data_Out_reg[50]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[50]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[50]_LDC_n_0 ;
  wire \Data_Out_reg[50]_P_n_0 ;
  wire \Data_Out_reg[51]_C_n_0 ;
  wire \Data_Out_reg[51]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[51]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[51]_LDC_n_0 ;
  wire \Data_Out_reg[51]_P_n_0 ;
  wire \Data_Out_reg[52]_C_n_0 ;
  wire \Data_Out_reg[52]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[52]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[52]_LDC_n_0 ;
  wire \Data_Out_reg[52]_P_n_0 ;
  wire \Data_Out_reg[53]_C_n_0 ;
  wire \Data_Out_reg[53]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[53]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[53]_LDC_n_0 ;
  wire \Data_Out_reg[53]_P_n_0 ;
  wire \Data_Out_reg[54]_C_n_0 ;
  wire \Data_Out_reg[54]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[54]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[54]_LDC_n_0 ;
  wire \Data_Out_reg[54]_P_n_0 ;
  wire \Data_Out_reg[55]_C_n_0 ;
  wire \Data_Out_reg[55]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[55]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[55]_LDC_n_0 ;
  wire \Data_Out_reg[55]_P_n_0 ;
  wire \Data_Out_reg[56]_C_n_0 ;
  wire \Data_Out_reg[56]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[56]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[56]_LDC_n_0 ;
  wire \Data_Out_reg[56]_P_n_0 ;
  wire \Data_Out_reg[57]_C_n_0 ;
  wire \Data_Out_reg[57]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[57]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[57]_LDC_n_0 ;
  wire \Data_Out_reg[57]_P_n_0 ;
  wire \Data_Out_reg[58]_C_n_0 ;
  wire \Data_Out_reg[58]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[58]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[58]_LDC_n_0 ;
  wire \Data_Out_reg[58]_P_n_0 ;
  wire \Data_Out_reg[59]_C_n_0 ;
  wire \Data_Out_reg[59]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[59]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[59]_LDC_n_0 ;
  wire \Data_Out_reg[59]_P_n_0 ;
  wire \Data_Out_reg[60]_C_n_0 ;
  wire \Data_Out_reg[60]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[60]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[60]_LDC_n_0 ;
  wire \Data_Out_reg[60]_P_n_0 ;
  wire \Data_Out_reg[61]_C_n_0 ;
  wire \Data_Out_reg[61]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[61]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[61]_LDC_n_0 ;
  wire \Data_Out_reg[61]_P_n_0 ;
  wire \Data_Out_reg[62]_C_n_0 ;
  wire \Data_Out_reg[62]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[62]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[62]_LDC_n_0 ;
  wire \Data_Out_reg[62]_P_n_0 ;
  wire \Data_Out_reg[63]_C_n_0 ;
  wire \Data_Out_reg[63]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[63]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[63]_LDC_n_0 ;
  wire \Data_Out_reg[63]_P_n_0 ;
  wire \Data_Out_reg[8]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[8]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[8]_LDC_n_0 ;
  wire \Data_Out_reg[8]_P_n_0 ;
  wire \Data_Out_reg[9]_C_n_0 ;
  wire \Data_Out_reg[9]_LDC_i_1__2_n_0 ;
  wire \Data_Out_reg[9]_LDC_i_2__2_n_0 ;
  wire \Data_Out_reg[9]_LDC_n_0 ;
  wire \Data_Out_reg[9]_P_n_0 ;
  wire Data_Out_reg_gate_n_0;
  wire Reset;
  wire SD_D;
  wire [23:0]Tx_D_L;
  wire [23:0]Tx_D_R;
  wire nReset;
  wire [63:9]p_2_in;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[10]_C_i_1__2 
       (.I0(\Data_Out_reg[9]_P_n_0 ),
        .I1(\Data_Out_reg[9]_LDC_n_0 ),
        .I2(\Data_Out_reg[9]_C_n_0 ),
        .O(p_2_in[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[11]_C_i_1__2 
       (.I0(\Data_Out_reg[10]_P_n_0 ),
        .I1(\Data_Out_reg[10]_LDC_n_0 ),
        .I2(\Data_Out_reg[10]_C_n_0 ),
        .O(p_2_in[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[12]_C_i_1__2 
       (.I0(\Data_Out_reg[11]_P_n_0 ),
        .I1(\Data_Out_reg[11]_LDC_n_0 ),
        .I2(\Data_Out_reg[11]_C_n_0 ),
        .O(p_2_in[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[13]_C_i_1__2 
       (.I0(\Data_Out_reg[12]_P_n_0 ),
        .I1(\Data_Out_reg[12]_LDC_n_0 ),
        .I2(\Data_Out_reg[12]_C_n_0 ),
        .O(p_2_in[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[14]_C_i_1__2 
       (.I0(\Data_Out_reg[13]_P_n_0 ),
        .I1(\Data_Out_reg[13]_LDC_n_0 ),
        .I2(\Data_Out_reg[13]_C_n_0 ),
        .O(p_2_in[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[15]_C_i_1__2 
       (.I0(\Data_Out_reg[14]_P_n_0 ),
        .I1(\Data_Out_reg[14]_LDC_n_0 ),
        .I2(\Data_Out_reg[14]_C_n_0 ),
        .O(p_2_in[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[16]_C_i_1__2 
       (.I0(\Data_Out_reg[15]_P_n_0 ),
        .I1(\Data_Out_reg[15]_LDC_n_0 ),
        .I2(\Data_Out_reg[15]_C_n_0 ),
        .O(p_2_in[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[17]_C_i_1__2 
       (.I0(\Data_Out_reg[16]_P_n_0 ),
        .I1(\Data_Out_reg[16]_LDC_n_0 ),
        .I2(\Data_Out_reg[16]_C_n_0 ),
        .O(p_2_in[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[18]_C_i_1__2 
       (.I0(\Data_Out_reg[17]_P_n_0 ),
        .I1(\Data_Out_reg[17]_LDC_n_0 ),
        .I2(\Data_Out_reg[17]_C_n_0 ),
        .O(p_2_in[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[19]_C_i_1__2 
       (.I0(\Data_Out_reg[18]_P_n_0 ),
        .I1(\Data_Out_reg[18]_LDC_n_0 ),
        .I2(\Data_Out_reg[18]_C_n_0 ),
        .O(p_2_in[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[20]_C_i_1__2 
       (.I0(\Data_Out_reg[19]_P_n_0 ),
        .I1(\Data_Out_reg[19]_LDC_n_0 ),
        .I2(\Data_Out_reg[19]_C_n_0 ),
        .O(p_2_in[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[21]_C_i_1__2 
       (.I0(\Data_Out_reg[20]_P_n_0 ),
        .I1(\Data_Out_reg[20]_LDC_n_0 ),
        .I2(\Data_Out_reg[20]_C_n_0 ),
        .O(p_2_in[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[22]_C_i_1__2 
       (.I0(\Data_Out_reg[21]_P_n_0 ),
        .I1(\Data_Out_reg[21]_LDC_n_0 ),
        .I2(\Data_Out_reg[21]_C_n_0 ),
        .O(p_2_in[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[23]_C_i_1__2 
       (.I0(\Data_Out_reg[22]_P_n_0 ),
        .I1(\Data_Out_reg[22]_LDC_n_0 ),
        .I2(\Data_Out_reg[22]_C_n_0 ),
        .O(p_2_in[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[24]_C_i_1__2 
       (.I0(\Data_Out_reg[23]_P_n_0 ),
        .I1(\Data_Out_reg[23]_LDC_n_0 ),
        .I2(\Data_Out_reg[23]_C_n_0 ),
        .O(p_2_in[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[25]_C_i_1__2 
       (.I0(\Data_Out_reg[24]_P_n_0 ),
        .I1(\Data_Out_reg[24]_LDC_n_0 ),
        .I2(\Data_Out_reg[24]_C_n_0 ),
        .O(p_2_in[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[26]_C_i_1__2 
       (.I0(\Data_Out_reg[25]_P_n_0 ),
        .I1(\Data_Out_reg[25]_LDC_n_0 ),
        .I2(\Data_Out_reg[25]_C_n_0 ),
        .O(p_2_in[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[27]_C_i_1__2 
       (.I0(\Data_Out_reg[26]_P_n_0 ),
        .I1(\Data_Out_reg[26]_LDC_n_0 ),
        .I2(\Data_Out_reg[26]_C_n_0 ),
        .O(p_2_in[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[28]_C_i_1__2 
       (.I0(\Data_Out_reg[27]_P_n_0 ),
        .I1(\Data_Out_reg[27]_LDC_n_0 ),
        .I2(\Data_Out_reg[27]_C_n_0 ),
        .O(p_2_in[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[29]_C_i_1__2 
       (.I0(\Data_Out_reg[28]_P_n_0 ),
        .I1(\Data_Out_reg[28]_LDC_n_0 ),
        .I2(\Data_Out_reg[28]_C_n_0 ),
        .O(p_2_in[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[30]_C_i_1__2 
       (.I0(\Data_Out_reg[29]_P_n_0 ),
        .I1(\Data_Out_reg[29]_LDC_n_0 ),
        .I2(\Data_Out_reg[29]_C_n_0 ),
        .O(p_2_in[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[31]_C_i_1__2 
       (.I0(\Data_Out_reg[30]_P_n_0 ),
        .I1(\Data_Out_reg[30]_LDC_n_0 ),
        .I2(\Data_Out_reg[30]_C_n_0 ),
        .O(p_2_in[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[41]_C_i_1__2 
       (.I0(\Data_Out_reg[40]_P_n_0 ),
        .I1(\Data_Out_reg[40]_LDC_n_0 ),
        .I2(\Data_Out_reg[40]_C_n_0 ),
        .O(p_2_in[41]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[42]_C_i_1__2 
       (.I0(\Data_Out_reg[41]_P_n_0 ),
        .I1(\Data_Out_reg[41]_LDC_n_0 ),
        .I2(\Data_Out_reg[41]_C_n_0 ),
        .O(p_2_in[42]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[43]_C_i_1__2 
       (.I0(\Data_Out_reg[42]_P_n_0 ),
        .I1(\Data_Out_reg[42]_LDC_n_0 ),
        .I2(\Data_Out_reg[42]_C_n_0 ),
        .O(p_2_in[43]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[44]_C_i_1__2 
       (.I0(\Data_Out_reg[43]_P_n_0 ),
        .I1(\Data_Out_reg[43]_LDC_n_0 ),
        .I2(\Data_Out_reg[43]_C_n_0 ),
        .O(p_2_in[44]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[45]_C_i_1__2 
       (.I0(\Data_Out_reg[44]_P_n_0 ),
        .I1(\Data_Out_reg[44]_LDC_n_0 ),
        .I2(\Data_Out_reg[44]_C_n_0 ),
        .O(p_2_in[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[46]_C_i_1__2 
       (.I0(\Data_Out_reg[45]_P_n_0 ),
        .I1(\Data_Out_reg[45]_LDC_n_0 ),
        .I2(\Data_Out_reg[45]_C_n_0 ),
        .O(p_2_in[46]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[47]_C_i_1__2 
       (.I0(\Data_Out_reg[46]_P_n_0 ),
        .I1(\Data_Out_reg[46]_LDC_n_0 ),
        .I2(\Data_Out_reg[46]_C_n_0 ),
        .O(p_2_in[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[48]_C_i_1__2 
       (.I0(\Data_Out_reg[47]_P_n_0 ),
        .I1(\Data_Out_reg[47]_LDC_n_0 ),
        .I2(\Data_Out_reg[47]_C_n_0 ),
        .O(p_2_in[48]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[49]_C_i_1__2 
       (.I0(\Data_Out_reg[48]_P_n_0 ),
        .I1(\Data_Out_reg[48]_LDC_n_0 ),
        .I2(\Data_Out_reg[48]_C_n_0 ),
        .O(p_2_in[49]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[50]_C_i_1__2 
       (.I0(\Data_Out_reg[49]_P_n_0 ),
        .I1(\Data_Out_reg[49]_LDC_n_0 ),
        .I2(\Data_Out_reg[49]_C_n_0 ),
        .O(p_2_in[50]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[51]_C_i_1__2 
       (.I0(\Data_Out_reg[50]_P_n_0 ),
        .I1(\Data_Out_reg[50]_LDC_n_0 ),
        .I2(\Data_Out_reg[50]_C_n_0 ),
        .O(p_2_in[51]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[52]_C_i_1__2 
       (.I0(\Data_Out_reg[51]_P_n_0 ),
        .I1(\Data_Out_reg[51]_LDC_n_0 ),
        .I2(\Data_Out_reg[51]_C_n_0 ),
        .O(p_2_in[52]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[53]_C_i_1__2 
       (.I0(\Data_Out_reg[52]_P_n_0 ),
        .I1(\Data_Out_reg[52]_LDC_n_0 ),
        .I2(\Data_Out_reg[52]_C_n_0 ),
        .O(p_2_in[53]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[54]_C_i_1__2 
       (.I0(\Data_Out_reg[53]_P_n_0 ),
        .I1(\Data_Out_reg[53]_LDC_n_0 ),
        .I2(\Data_Out_reg[53]_C_n_0 ),
        .O(p_2_in[54]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[55]_C_i_1__2 
       (.I0(\Data_Out_reg[54]_P_n_0 ),
        .I1(\Data_Out_reg[54]_LDC_n_0 ),
        .I2(\Data_Out_reg[54]_C_n_0 ),
        .O(p_2_in[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[56]_C_i_1__2 
       (.I0(\Data_Out_reg[55]_P_n_0 ),
        .I1(\Data_Out_reg[55]_LDC_n_0 ),
        .I2(\Data_Out_reg[55]_C_n_0 ),
        .O(p_2_in[56]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[57]_C_i_1__2 
       (.I0(\Data_Out_reg[56]_P_n_0 ),
        .I1(\Data_Out_reg[56]_LDC_n_0 ),
        .I2(\Data_Out_reg[56]_C_n_0 ),
        .O(p_2_in[57]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[58]_C_i_1__2 
       (.I0(\Data_Out_reg[57]_P_n_0 ),
        .I1(\Data_Out_reg[57]_LDC_n_0 ),
        .I2(\Data_Out_reg[57]_C_n_0 ),
        .O(p_2_in[58]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[59]_C_i_1__2 
       (.I0(\Data_Out_reg[58]_P_n_0 ),
        .I1(\Data_Out_reg[58]_LDC_n_0 ),
        .I2(\Data_Out_reg[58]_C_n_0 ),
        .O(p_2_in[59]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[60]_C_i_1__2 
       (.I0(\Data_Out_reg[59]_P_n_0 ),
        .I1(\Data_Out_reg[59]_LDC_n_0 ),
        .I2(\Data_Out_reg[59]_C_n_0 ),
        .O(p_2_in[60]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[61]_C_i_1__2 
       (.I0(\Data_Out_reg[60]_P_n_0 ),
        .I1(\Data_Out_reg[60]_LDC_n_0 ),
        .I2(\Data_Out_reg[60]_C_n_0 ),
        .O(p_2_in[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[62]_C_i_1__2 
       (.I0(\Data_Out_reg[61]_P_n_0 ),
        .I1(\Data_Out_reg[61]_LDC_n_0 ),
        .I2(\Data_Out_reg[61]_C_n_0 ),
        .O(p_2_in[62]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[63]_C_i_1__2 
       (.I0(\Data_Out_reg[62]_P_n_0 ),
        .I1(\Data_Out_reg[62]_LDC_n_0 ),
        .I2(\Data_Out_reg[62]_C_n_0 ),
        .O(p_2_in[63]));
  LUT2 #(
    .INIT(4'h8)) 
    \Data_Out[9]_C_i_1__2 
       (.I0(\Data_Out_reg[8]_LDC_n_0 ),
        .I1(\Data_Out_reg[8]_P_n_0 ),
        .O(p_2_in[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[10]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[10]_LDC_i_2__2_n_0 ),
        .D(p_2_in[10]),
        .Q(\Data_Out_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[10]_LDC 
       (.CLR(\Data_Out_reg[10]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[10]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[10]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[10]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[2]),
        .O(\Data_Out_reg[10]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[10]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[2]),
        .O(\Data_Out_reg[10]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[10]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[10]),
        .PRE(\Data_Out_reg[10]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[10]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[11]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[11]_LDC_i_2__2_n_0 ),
        .D(p_2_in[11]),
        .Q(\Data_Out_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[11]_LDC 
       (.CLR(\Data_Out_reg[11]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[11]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[11]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[11]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[3]),
        .O(\Data_Out_reg[11]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[11]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[3]),
        .O(\Data_Out_reg[11]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[11]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[11]),
        .PRE(\Data_Out_reg[11]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[11]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[12]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[12]_LDC_i_2__2_n_0 ),
        .D(p_2_in[12]),
        .Q(\Data_Out_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[12]_LDC 
       (.CLR(\Data_Out_reg[12]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[12]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[12]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[12]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[4]),
        .O(\Data_Out_reg[12]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[12]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[4]),
        .O(\Data_Out_reg[12]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[12]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[12]),
        .PRE(\Data_Out_reg[12]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[12]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[13]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[13]_LDC_i_2__2_n_0 ),
        .D(p_2_in[13]),
        .Q(\Data_Out_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[13]_LDC 
       (.CLR(\Data_Out_reg[13]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[13]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[13]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[13]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[5]),
        .O(\Data_Out_reg[13]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[13]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[5]),
        .O(\Data_Out_reg[13]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[13]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[13]),
        .PRE(\Data_Out_reg[13]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[13]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[14]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[14]_LDC_i_2__2_n_0 ),
        .D(p_2_in[14]),
        .Q(\Data_Out_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[14]_LDC 
       (.CLR(\Data_Out_reg[14]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[14]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[14]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[14]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[6]),
        .O(\Data_Out_reg[14]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[14]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[6]),
        .O(\Data_Out_reg[14]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[14]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[14]),
        .PRE(\Data_Out_reg[14]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[14]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[15]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[15]_LDC_i_2__2_n_0 ),
        .D(p_2_in[15]),
        .Q(\Data_Out_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[15]_LDC 
       (.CLR(\Data_Out_reg[15]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[15]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[15]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[15]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[7]),
        .O(\Data_Out_reg[15]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[15]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[7]),
        .O(\Data_Out_reg[15]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[15]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[15]),
        .PRE(\Data_Out_reg[15]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[15]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[16]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[16]_LDC_i_2__2_n_0 ),
        .D(p_2_in[16]),
        .Q(\Data_Out_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[16]_LDC 
       (.CLR(\Data_Out_reg[16]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[16]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[16]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[16]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[8]),
        .O(\Data_Out_reg[16]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[16]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[8]),
        .O(\Data_Out_reg[16]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[16]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[16]),
        .PRE(\Data_Out_reg[16]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[16]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[17]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[17]_LDC_i_2__2_n_0 ),
        .D(p_2_in[17]),
        .Q(\Data_Out_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[17]_LDC 
       (.CLR(\Data_Out_reg[17]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[17]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[17]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[17]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[9]),
        .O(\Data_Out_reg[17]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[17]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[9]),
        .O(\Data_Out_reg[17]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[17]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[17]),
        .PRE(\Data_Out_reg[17]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[17]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[18]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[18]_LDC_i_2__2_n_0 ),
        .D(p_2_in[18]),
        .Q(\Data_Out_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[18]_LDC 
       (.CLR(\Data_Out_reg[18]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[18]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[18]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[18]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[10]),
        .O(\Data_Out_reg[18]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[18]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[10]),
        .O(\Data_Out_reg[18]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[18]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[18]),
        .PRE(\Data_Out_reg[18]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[18]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[19]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[19]_LDC_i_2__2_n_0 ),
        .D(p_2_in[19]),
        .Q(\Data_Out_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[19]_LDC 
       (.CLR(\Data_Out_reg[19]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[19]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[19]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[19]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[11]),
        .O(\Data_Out_reg[19]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[19]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[11]),
        .O(\Data_Out_reg[19]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[19]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[19]),
        .PRE(\Data_Out_reg[19]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[19]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[20]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[20]_LDC_i_2__2_n_0 ),
        .D(p_2_in[20]),
        .Q(\Data_Out_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[20]_LDC 
       (.CLR(\Data_Out_reg[20]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[20]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[20]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[20]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[12]),
        .O(\Data_Out_reg[20]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[20]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[12]),
        .O(\Data_Out_reg[20]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[20]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[20]),
        .PRE(\Data_Out_reg[20]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[20]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[21]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[21]_LDC_i_2__2_n_0 ),
        .D(p_2_in[21]),
        .Q(\Data_Out_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[21]_LDC 
       (.CLR(\Data_Out_reg[21]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[21]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[21]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[21]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[13]),
        .O(\Data_Out_reg[21]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[21]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[13]),
        .O(\Data_Out_reg[21]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[21]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[21]),
        .PRE(\Data_Out_reg[21]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[21]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[22]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[22]_LDC_i_2__2_n_0 ),
        .D(p_2_in[22]),
        .Q(\Data_Out_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[22]_LDC 
       (.CLR(\Data_Out_reg[22]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[22]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[22]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[22]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[14]),
        .O(\Data_Out_reg[22]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[22]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[14]),
        .O(\Data_Out_reg[22]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[22]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[22]),
        .PRE(\Data_Out_reg[22]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[22]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[23]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[23]_LDC_i_2__2_n_0 ),
        .D(p_2_in[23]),
        .Q(\Data_Out_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[23]_LDC 
       (.CLR(\Data_Out_reg[23]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[23]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[23]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[23]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[15]),
        .O(\Data_Out_reg[23]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[23]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[15]),
        .O(\Data_Out_reg[23]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[23]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[23]),
        .PRE(\Data_Out_reg[23]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[23]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[24]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[24]_LDC_i_2__2_n_0 ),
        .D(p_2_in[24]),
        .Q(\Data_Out_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[24]_LDC 
       (.CLR(\Data_Out_reg[24]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[24]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[24]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[24]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[16]),
        .O(\Data_Out_reg[24]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[24]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[16]),
        .O(\Data_Out_reg[24]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[24]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[24]),
        .PRE(\Data_Out_reg[24]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[24]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[25]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[25]_LDC_i_2__2_n_0 ),
        .D(p_2_in[25]),
        .Q(\Data_Out_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[25]_LDC 
       (.CLR(\Data_Out_reg[25]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[25]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[25]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[25]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[17]),
        .O(\Data_Out_reg[25]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[25]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[17]),
        .O(\Data_Out_reg[25]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[25]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[25]),
        .PRE(\Data_Out_reg[25]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[25]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[26]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[26]_LDC_i_2__2_n_0 ),
        .D(p_2_in[26]),
        .Q(\Data_Out_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[26]_LDC 
       (.CLR(\Data_Out_reg[26]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[26]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[26]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[26]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[18]),
        .O(\Data_Out_reg[26]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[26]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[18]),
        .O(\Data_Out_reg[26]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[26]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[26]),
        .PRE(\Data_Out_reg[26]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[26]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[27]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[27]_LDC_i_2__2_n_0 ),
        .D(p_2_in[27]),
        .Q(\Data_Out_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[27]_LDC 
       (.CLR(\Data_Out_reg[27]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[27]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[27]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[27]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[19]),
        .O(\Data_Out_reg[27]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[27]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[19]),
        .O(\Data_Out_reg[27]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[27]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[27]),
        .PRE(\Data_Out_reg[27]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[27]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[28]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[28]_LDC_i_2__2_n_0 ),
        .D(p_2_in[28]),
        .Q(\Data_Out_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[28]_LDC 
       (.CLR(\Data_Out_reg[28]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[28]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[28]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[28]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[20]),
        .O(\Data_Out_reg[28]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[28]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[20]),
        .O(\Data_Out_reg[28]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[28]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[28]),
        .PRE(\Data_Out_reg[28]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[28]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[29]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[29]_LDC_i_2__2_n_0 ),
        .D(p_2_in[29]),
        .Q(\Data_Out_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[29]_LDC 
       (.CLR(\Data_Out_reg[29]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[29]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[29]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[29]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[21]),
        .O(\Data_Out_reg[29]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[29]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[21]),
        .O(\Data_Out_reg[29]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[29]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[29]),
        .PRE(\Data_Out_reg[29]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[29]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[30]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[30]_LDC_i_2__2_n_0 ),
        .D(p_2_in[30]),
        .Q(\Data_Out_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[30]_LDC 
       (.CLR(\Data_Out_reg[30]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[30]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[30]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[30]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[22]),
        .O(\Data_Out_reg[30]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[30]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[22]),
        .O(\Data_Out_reg[30]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[30]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[30]),
        .PRE(\Data_Out_reg[30]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[30]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[31]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[31]_LDC_i_2__2_n_0 ),
        .D(p_2_in[31]),
        .Q(\Data_Out_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[31]_LDC 
       (.CLR(\Data_Out_reg[31]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[31]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[31]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[31]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[23]),
        .O(\Data_Out_reg[31]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[31]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[23]),
        .O(\Data_Out_reg[31]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[31]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[31]),
        .PRE(\Data_Out_reg[31]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[31]_P_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_D/Data_Out_reg " *) 
  (* srl_name = "\inst/FIFO_D/Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 " *) 
  SRL16E #(
    .IS_CLK_INVERTED(1'b1)) 
    \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ),
        .D(p_2_in[32]),
        .Q(\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_i_1__2 
       (.I0(\Data_Out_reg[31]_P_n_0 ),
        .I1(\Data_Out_reg[31]_LDC_n_0 ),
        .I2(\Data_Out_reg[31]_C_n_0 ),
        .O(p_2_in[32]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5 
       (.C(BCK),
        .CE(1'b1),
        .D(\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ),
        .Q(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ),
        .R(1'b0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[39] 
       (.C(BCK),
        .CE(1'b1),
        .CLR(Reset),
        .D(Data_Out_reg_gate_n_0),
        .Q(p_2_in[40]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[40]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[40]_LDC_i_2__2_n_0 ),
        .D(p_2_in[40]),
        .Q(\Data_Out_reg[40]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[40]_LDC 
       (.CLR(\Data_Out_reg[40]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[40]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[40]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[40]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[0]),
        .O(\Data_Out_reg[40]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[40]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[0]),
        .O(\Data_Out_reg[40]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[40]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[40]),
        .PRE(\Data_Out_reg[40]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[40]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[41]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[41]_LDC_i_2__2_n_0 ),
        .D(p_2_in[41]),
        .Q(\Data_Out_reg[41]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[41]_LDC 
       (.CLR(\Data_Out_reg[41]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[41]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[41]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[41]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[1]),
        .O(\Data_Out_reg[41]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[41]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[1]),
        .O(\Data_Out_reg[41]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[41]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[41]),
        .PRE(\Data_Out_reg[41]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[41]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[42]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[42]_LDC_i_2__2_n_0 ),
        .D(p_2_in[42]),
        .Q(\Data_Out_reg[42]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[42]_LDC 
       (.CLR(\Data_Out_reg[42]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[42]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[42]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[42]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[2]),
        .O(\Data_Out_reg[42]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[42]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[2]),
        .O(\Data_Out_reg[42]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[42]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[42]),
        .PRE(\Data_Out_reg[42]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[42]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[43]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[43]_LDC_i_2__2_n_0 ),
        .D(p_2_in[43]),
        .Q(\Data_Out_reg[43]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[43]_LDC 
       (.CLR(\Data_Out_reg[43]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[43]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[43]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[43]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[3]),
        .O(\Data_Out_reg[43]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[43]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[3]),
        .O(\Data_Out_reg[43]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[43]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[43]),
        .PRE(\Data_Out_reg[43]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[43]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[44]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[44]_LDC_i_2__2_n_0 ),
        .D(p_2_in[44]),
        .Q(\Data_Out_reg[44]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[44]_LDC 
       (.CLR(\Data_Out_reg[44]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[44]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[44]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[44]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[4]),
        .O(\Data_Out_reg[44]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[44]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[4]),
        .O(\Data_Out_reg[44]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[44]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[44]),
        .PRE(\Data_Out_reg[44]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[44]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[45]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[45]_LDC_i_2__2_n_0 ),
        .D(p_2_in[45]),
        .Q(\Data_Out_reg[45]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[45]_LDC 
       (.CLR(\Data_Out_reg[45]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[45]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[45]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[45]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[5]),
        .O(\Data_Out_reg[45]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[45]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[5]),
        .O(\Data_Out_reg[45]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[45]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[45]),
        .PRE(\Data_Out_reg[45]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[45]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[46]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[46]_LDC_i_2__2_n_0 ),
        .D(p_2_in[46]),
        .Q(\Data_Out_reg[46]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[46]_LDC 
       (.CLR(\Data_Out_reg[46]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[46]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[46]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[46]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[6]),
        .O(\Data_Out_reg[46]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[46]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[6]),
        .O(\Data_Out_reg[46]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[46]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[46]),
        .PRE(\Data_Out_reg[46]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[46]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[47]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[47]_LDC_i_2__2_n_0 ),
        .D(p_2_in[47]),
        .Q(\Data_Out_reg[47]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[47]_LDC 
       (.CLR(\Data_Out_reg[47]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[47]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[47]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[47]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[7]),
        .O(\Data_Out_reg[47]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[47]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[7]),
        .O(\Data_Out_reg[47]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[47]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[47]),
        .PRE(\Data_Out_reg[47]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[47]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[48]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[48]_LDC_i_2__2_n_0 ),
        .D(p_2_in[48]),
        .Q(\Data_Out_reg[48]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[48]_LDC 
       (.CLR(\Data_Out_reg[48]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[48]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[48]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[48]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[8]),
        .O(\Data_Out_reg[48]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[48]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[8]),
        .O(\Data_Out_reg[48]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[48]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[48]),
        .PRE(\Data_Out_reg[48]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[48]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[49]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[49]_LDC_i_2__2_n_0 ),
        .D(p_2_in[49]),
        .Q(\Data_Out_reg[49]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[49]_LDC 
       (.CLR(\Data_Out_reg[49]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[49]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[49]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[49]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[9]),
        .O(\Data_Out_reg[49]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[49]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[9]),
        .O(\Data_Out_reg[49]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[49]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[49]),
        .PRE(\Data_Out_reg[49]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[49]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[50]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[50]_LDC_i_2__2_n_0 ),
        .D(p_2_in[50]),
        .Q(\Data_Out_reg[50]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[50]_LDC 
       (.CLR(\Data_Out_reg[50]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[50]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[50]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[50]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[10]),
        .O(\Data_Out_reg[50]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[50]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[10]),
        .O(\Data_Out_reg[50]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[50]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[50]),
        .PRE(\Data_Out_reg[50]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[50]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[51]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[51]_LDC_i_2__2_n_0 ),
        .D(p_2_in[51]),
        .Q(\Data_Out_reg[51]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[51]_LDC 
       (.CLR(\Data_Out_reg[51]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[51]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[51]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[51]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[11]),
        .O(\Data_Out_reg[51]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[51]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[11]),
        .O(\Data_Out_reg[51]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[51]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[51]),
        .PRE(\Data_Out_reg[51]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[51]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[52]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[52]_LDC_i_2__2_n_0 ),
        .D(p_2_in[52]),
        .Q(\Data_Out_reg[52]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[52]_LDC 
       (.CLR(\Data_Out_reg[52]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[52]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[52]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[52]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[12]),
        .O(\Data_Out_reg[52]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[52]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[12]),
        .O(\Data_Out_reg[52]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[52]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[52]),
        .PRE(\Data_Out_reg[52]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[52]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[53]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[53]_LDC_i_2__2_n_0 ),
        .D(p_2_in[53]),
        .Q(\Data_Out_reg[53]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[53]_LDC 
       (.CLR(\Data_Out_reg[53]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[53]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[53]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[53]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[13]),
        .O(\Data_Out_reg[53]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[53]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[13]),
        .O(\Data_Out_reg[53]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[53]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[53]),
        .PRE(\Data_Out_reg[53]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[53]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[54]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[54]_LDC_i_2__2_n_0 ),
        .D(p_2_in[54]),
        .Q(\Data_Out_reg[54]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[54]_LDC 
       (.CLR(\Data_Out_reg[54]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[54]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[54]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[54]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[14]),
        .O(\Data_Out_reg[54]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[54]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[14]),
        .O(\Data_Out_reg[54]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[54]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[54]),
        .PRE(\Data_Out_reg[54]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[54]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[55]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[55]_LDC_i_2__2_n_0 ),
        .D(p_2_in[55]),
        .Q(\Data_Out_reg[55]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[55]_LDC 
       (.CLR(\Data_Out_reg[55]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[55]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[55]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[55]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[15]),
        .O(\Data_Out_reg[55]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[55]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[15]),
        .O(\Data_Out_reg[55]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[55]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[55]),
        .PRE(\Data_Out_reg[55]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[55]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[56]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[56]_LDC_i_2__2_n_0 ),
        .D(p_2_in[56]),
        .Q(\Data_Out_reg[56]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[56]_LDC 
       (.CLR(\Data_Out_reg[56]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[56]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[56]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[56]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[16]),
        .O(\Data_Out_reg[56]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[56]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[16]),
        .O(\Data_Out_reg[56]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[56]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[56]),
        .PRE(\Data_Out_reg[56]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[56]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[57]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[57]_LDC_i_2__2_n_0 ),
        .D(p_2_in[57]),
        .Q(\Data_Out_reg[57]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[57]_LDC 
       (.CLR(\Data_Out_reg[57]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[57]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[57]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[57]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[17]),
        .O(\Data_Out_reg[57]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[57]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[17]),
        .O(\Data_Out_reg[57]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[57]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[57]),
        .PRE(\Data_Out_reg[57]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[57]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[58]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[58]_LDC_i_2__2_n_0 ),
        .D(p_2_in[58]),
        .Q(\Data_Out_reg[58]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[58]_LDC 
       (.CLR(\Data_Out_reg[58]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[58]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[58]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[58]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[18]),
        .O(\Data_Out_reg[58]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[58]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[18]),
        .O(\Data_Out_reg[58]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[58]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[58]),
        .PRE(\Data_Out_reg[58]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[58]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[59]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[59]_LDC_i_2__2_n_0 ),
        .D(p_2_in[59]),
        .Q(\Data_Out_reg[59]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[59]_LDC 
       (.CLR(\Data_Out_reg[59]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[59]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[59]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[59]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[19]),
        .O(\Data_Out_reg[59]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[59]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[19]),
        .O(\Data_Out_reg[59]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[59]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[59]),
        .PRE(\Data_Out_reg[59]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[59]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[60]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[60]_LDC_i_2__2_n_0 ),
        .D(p_2_in[60]),
        .Q(\Data_Out_reg[60]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[60]_LDC 
       (.CLR(\Data_Out_reg[60]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[60]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[60]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[60]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[20]),
        .O(\Data_Out_reg[60]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[60]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[20]),
        .O(\Data_Out_reg[60]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[60]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[60]),
        .PRE(\Data_Out_reg[60]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[60]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[61]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[61]_LDC_i_2__2_n_0 ),
        .D(p_2_in[61]),
        .Q(\Data_Out_reg[61]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[61]_LDC 
       (.CLR(\Data_Out_reg[61]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[61]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[61]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[61]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[21]),
        .O(\Data_Out_reg[61]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[61]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[21]),
        .O(\Data_Out_reg[61]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[61]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[61]),
        .PRE(\Data_Out_reg[61]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[61]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[62]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[62]_LDC_i_2__2_n_0 ),
        .D(p_2_in[62]),
        .Q(\Data_Out_reg[62]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[62]_LDC 
       (.CLR(\Data_Out_reg[62]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[62]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[62]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[62]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[22]),
        .O(\Data_Out_reg[62]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[62]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[22]),
        .O(\Data_Out_reg[62]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[62]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[62]),
        .PRE(\Data_Out_reg[62]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[62]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[63]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[63]_LDC_i_2__2_n_0 ),
        .D(p_2_in[63]),
        .Q(\Data_Out_reg[63]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[63]_LDC 
       (.CLR(\Data_Out_reg[63]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[63]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[63]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[63]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[23]),
        .O(\Data_Out_reg[63]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[63]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_L[23]),
        .O(\Data_Out_reg[63]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[63]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[63]),
        .PRE(\Data_Out_reg[63]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[63]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[8]_LDC 
       (.CLR(\Data_Out_reg[8]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[8]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[8]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[8]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[0]),
        .O(\Data_Out_reg[8]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[8]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[0]),
        .O(\Data_Out_reg[8]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[8]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\Data_Out_reg[8]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[8]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[9]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[9]_LDC_i_2__2_n_0 ),
        .D(p_2_in[9]),
        .Q(\Data_Out_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[9]_LDC 
       (.CLR(\Data_Out_reg[9]_LDC_i_2__2_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[9]_LDC_i_1__2_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[9]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[9]_LDC_i_1__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[1]),
        .O(\Data_Out_reg[9]_LDC_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[9]_LDC_i_2__2 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_D_R[1]),
        .O(\Data_Out_reg[9]_LDC_i_2__2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[9]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[9]),
        .PRE(\Data_Out_reg[9]_LDC_i_1__2_n_0 ),
        .Q(\Data_Out_reg[9]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    Data_Out_reg_gate
       (.I0(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ),
        .I1(\Data_Out_reg[39]_0 ),
        .O(Data_Out_reg_gate_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    SD_D_INST_0
       (.I0(\Data_Out_reg[63]_P_n_0 ),
        .I1(\Data_Out_reg[63]_LDC_n_0 ),
        .I2(\Data_Out_reg[63]_C_n_0 ),
        .O(SD_D));
endmodule

(* ORIG_REF_NAME = "Serial_FIFO" *) 
module PCM_Transmitter_16_0_Serial_FIFO_3
   (SD_E,
    BCK,
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ,
    \Data_Out_reg[39]_0 ,
    Reset,
    nReset,
    CLK_MOD_Latch,
    Tx_E_L,
    Tx_E_R);
  output SD_E;
  input BCK;
  input \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ;
  input \Data_Out_reg[39]_0 ;
  input Reset;
  input nReset;
  input CLK_MOD_Latch;
  input [23:0]Tx_E_L;
  input [23:0]Tx_E_R;

  wire BCK;
  wire CLK_MOD_Latch;
  wire \Data_Out_reg[10]_C_n_0 ;
  wire \Data_Out_reg[10]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[10]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[10]_LDC_n_0 ;
  wire \Data_Out_reg[10]_P_n_0 ;
  wire \Data_Out_reg[11]_C_n_0 ;
  wire \Data_Out_reg[11]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[11]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[11]_LDC_n_0 ;
  wire \Data_Out_reg[11]_P_n_0 ;
  wire \Data_Out_reg[12]_C_n_0 ;
  wire \Data_Out_reg[12]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[12]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[12]_LDC_n_0 ;
  wire \Data_Out_reg[12]_P_n_0 ;
  wire \Data_Out_reg[13]_C_n_0 ;
  wire \Data_Out_reg[13]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[13]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[13]_LDC_n_0 ;
  wire \Data_Out_reg[13]_P_n_0 ;
  wire \Data_Out_reg[14]_C_n_0 ;
  wire \Data_Out_reg[14]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[14]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[14]_LDC_n_0 ;
  wire \Data_Out_reg[14]_P_n_0 ;
  wire \Data_Out_reg[15]_C_n_0 ;
  wire \Data_Out_reg[15]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[15]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[15]_LDC_n_0 ;
  wire \Data_Out_reg[15]_P_n_0 ;
  wire \Data_Out_reg[16]_C_n_0 ;
  wire \Data_Out_reg[16]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[16]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[16]_LDC_n_0 ;
  wire \Data_Out_reg[16]_P_n_0 ;
  wire \Data_Out_reg[17]_C_n_0 ;
  wire \Data_Out_reg[17]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[17]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[17]_LDC_n_0 ;
  wire \Data_Out_reg[17]_P_n_0 ;
  wire \Data_Out_reg[18]_C_n_0 ;
  wire \Data_Out_reg[18]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[18]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[18]_LDC_n_0 ;
  wire \Data_Out_reg[18]_P_n_0 ;
  wire \Data_Out_reg[19]_C_n_0 ;
  wire \Data_Out_reg[19]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[19]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[19]_LDC_n_0 ;
  wire \Data_Out_reg[19]_P_n_0 ;
  wire \Data_Out_reg[20]_C_n_0 ;
  wire \Data_Out_reg[20]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[20]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[20]_LDC_n_0 ;
  wire \Data_Out_reg[20]_P_n_0 ;
  wire \Data_Out_reg[21]_C_n_0 ;
  wire \Data_Out_reg[21]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[21]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[21]_LDC_n_0 ;
  wire \Data_Out_reg[21]_P_n_0 ;
  wire \Data_Out_reg[22]_C_n_0 ;
  wire \Data_Out_reg[22]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[22]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[22]_LDC_n_0 ;
  wire \Data_Out_reg[22]_P_n_0 ;
  wire \Data_Out_reg[23]_C_n_0 ;
  wire \Data_Out_reg[23]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[23]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[23]_LDC_n_0 ;
  wire \Data_Out_reg[23]_P_n_0 ;
  wire \Data_Out_reg[24]_C_n_0 ;
  wire \Data_Out_reg[24]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[24]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[24]_LDC_n_0 ;
  wire \Data_Out_reg[24]_P_n_0 ;
  wire \Data_Out_reg[25]_C_n_0 ;
  wire \Data_Out_reg[25]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[25]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[25]_LDC_n_0 ;
  wire \Data_Out_reg[25]_P_n_0 ;
  wire \Data_Out_reg[26]_C_n_0 ;
  wire \Data_Out_reg[26]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[26]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[26]_LDC_n_0 ;
  wire \Data_Out_reg[26]_P_n_0 ;
  wire \Data_Out_reg[27]_C_n_0 ;
  wire \Data_Out_reg[27]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[27]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[27]_LDC_n_0 ;
  wire \Data_Out_reg[27]_P_n_0 ;
  wire \Data_Out_reg[28]_C_n_0 ;
  wire \Data_Out_reg[28]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[28]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[28]_LDC_n_0 ;
  wire \Data_Out_reg[28]_P_n_0 ;
  wire \Data_Out_reg[29]_C_n_0 ;
  wire \Data_Out_reg[29]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[29]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[29]_LDC_n_0 ;
  wire \Data_Out_reg[29]_P_n_0 ;
  wire \Data_Out_reg[30]_C_n_0 ;
  wire \Data_Out_reg[30]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[30]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[30]_LDC_n_0 ;
  wire \Data_Out_reg[30]_P_n_0 ;
  wire \Data_Out_reg[31]_C_n_0 ;
  wire \Data_Out_reg[31]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[31]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[31]_LDC_n_0 ;
  wire \Data_Out_reg[31]_P_n_0 ;
  wire \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ;
  wire \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ;
  wire \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ;
  wire \Data_Out_reg[39]_0 ;
  wire \Data_Out_reg[40]_C_n_0 ;
  wire \Data_Out_reg[40]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[40]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[40]_LDC_n_0 ;
  wire \Data_Out_reg[40]_P_n_0 ;
  wire \Data_Out_reg[41]_C_n_0 ;
  wire \Data_Out_reg[41]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[41]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[41]_LDC_n_0 ;
  wire \Data_Out_reg[41]_P_n_0 ;
  wire \Data_Out_reg[42]_C_n_0 ;
  wire \Data_Out_reg[42]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[42]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[42]_LDC_n_0 ;
  wire \Data_Out_reg[42]_P_n_0 ;
  wire \Data_Out_reg[43]_C_n_0 ;
  wire \Data_Out_reg[43]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[43]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[43]_LDC_n_0 ;
  wire \Data_Out_reg[43]_P_n_0 ;
  wire \Data_Out_reg[44]_C_n_0 ;
  wire \Data_Out_reg[44]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[44]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[44]_LDC_n_0 ;
  wire \Data_Out_reg[44]_P_n_0 ;
  wire \Data_Out_reg[45]_C_n_0 ;
  wire \Data_Out_reg[45]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[45]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[45]_LDC_n_0 ;
  wire \Data_Out_reg[45]_P_n_0 ;
  wire \Data_Out_reg[46]_C_n_0 ;
  wire \Data_Out_reg[46]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[46]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[46]_LDC_n_0 ;
  wire \Data_Out_reg[46]_P_n_0 ;
  wire \Data_Out_reg[47]_C_n_0 ;
  wire \Data_Out_reg[47]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[47]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[47]_LDC_n_0 ;
  wire \Data_Out_reg[47]_P_n_0 ;
  wire \Data_Out_reg[48]_C_n_0 ;
  wire \Data_Out_reg[48]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[48]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[48]_LDC_n_0 ;
  wire \Data_Out_reg[48]_P_n_0 ;
  wire \Data_Out_reg[49]_C_n_0 ;
  wire \Data_Out_reg[49]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[49]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[49]_LDC_n_0 ;
  wire \Data_Out_reg[49]_P_n_0 ;
  wire \Data_Out_reg[50]_C_n_0 ;
  wire \Data_Out_reg[50]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[50]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[50]_LDC_n_0 ;
  wire \Data_Out_reg[50]_P_n_0 ;
  wire \Data_Out_reg[51]_C_n_0 ;
  wire \Data_Out_reg[51]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[51]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[51]_LDC_n_0 ;
  wire \Data_Out_reg[51]_P_n_0 ;
  wire \Data_Out_reg[52]_C_n_0 ;
  wire \Data_Out_reg[52]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[52]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[52]_LDC_n_0 ;
  wire \Data_Out_reg[52]_P_n_0 ;
  wire \Data_Out_reg[53]_C_n_0 ;
  wire \Data_Out_reg[53]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[53]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[53]_LDC_n_0 ;
  wire \Data_Out_reg[53]_P_n_0 ;
  wire \Data_Out_reg[54]_C_n_0 ;
  wire \Data_Out_reg[54]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[54]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[54]_LDC_n_0 ;
  wire \Data_Out_reg[54]_P_n_0 ;
  wire \Data_Out_reg[55]_C_n_0 ;
  wire \Data_Out_reg[55]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[55]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[55]_LDC_n_0 ;
  wire \Data_Out_reg[55]_P_n_0 ;
  wire \Data_Out_reg[56]_C_n_0 ;
  wire \Data_Out_reg[56]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[56]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[56]_LDC_n_0 ;
  wire \Data_Out_reg[56]_P_n_0 ;
  wire \Data_Out_reg[57]_C_n_0 ;
  wire \Data_Out_reg[57]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[57]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[57]_LDC_n_0 ;
  wire \Data_Out_reg[57]_P_n_0 ;
  wire \Data_Out_reg[58]_C_n_0 ;
  wire \Data_Out_reg[58]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[58]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[58]_LDC_n_0 ;
  wire \Data_Out_reg[58]_P_n_0 ;
  wire \Data_Out_reg[59]_C_n_0 ;
  wire \Data_Out_reg[59]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[59]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[59]_LDC_n_0 ;
  wire \Data_Out_reg[59]_P_n_0 ;
  wire \Data_Out_reg[60]_C_n_0 ;
  wire \Data_Out_reg[60]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[60]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[60]_LDC_n_0 ;
  wire \Data_Out_reg[60]_P_n_0 ;
  wire \Data_Out_reg[61]_C_n_0 ;
  wire \Data_Out_reg[61]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[61]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[61]_LDC_n_0 ;
  wire \Data_Out_reg[61]_P_n_0 ;
  wire \Data_Out_reg[62]_C_n_0 ;
  wire \Data_Out_reg[62]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[62]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[62]_LDC_n_0 ;
  wire \Data_Out_reg[62]_P_n_0 ;
  wire \Data_Out_reg[63]_C_n_0 ;
  wire \Data_Out_reg[63]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[63]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[63]_LDC_n_0 ;
  wire \Data_Out_reg[63]_P_n_0 ;
  wire \Data_Out_reg[8]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[8]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[8]_LDC_n_0 ;
  wire \Data_Out_reg[8]_P_n_0 ;
  wire \Data_Out_reg[9]_C_n_0 ;
  wire \Data_Out_reg[9]_LDC_i_1__3_n_0 ;
  wire \Data_Out_reg[9]_LDC_i_2__3_n_0 ;
  wire \Data_Out_reg[9]_LDC_n_0 ;
  wire \Data_Out_reg[9]_P_n_0 ;
  wire Data_Out_reg_gate_n_0;
  wire Reset;
  wire SD_E;
  wire [23:0]Tx_E_L;
  wire [23:0]Tx_E_R;
  wire nReset;
  wire [63:9]p_2_in;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[10]_C_i_1__3 
       (.I0(\Data_Out_reg[9]_P_n_0 ),
        .I1(\Data_Out_reg[9]_LDC_n_0 ),
        .I2(\Data_Out_reg[9]_C_n_0 ),
        .O(p_2_in[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[11]_C_i_1__3 
       (.I0(\Data_Out_reg[10]_P_n_0 ),
        .I1(\Data_Out_reg[10]_LDC_n_0 ),
        .I2(\Data_Out_reg[10]_C_n_0 ),
        .O(p_2_in[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[12]_C_i_1__3 
       (.I0(\Data_Out_reg[11]_P_n_0 ),
        .I1(\Data_Out_reg[11]_LDC_n_0 ),
        .I2(\Data_Out_reg[11]_C_n_0 ),
        .O(p_2_in[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[13]_C_i_1__3 
       (.I0(\Data_Out_reg[12]_P_n_0 ),
        .I1(\Data_Out_reg[12]_LDC_n_0 ),
        .I2(\Data_Out_reg[12]_C_n_0 ),
        .O(p_2_in[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[14]_C_i_1__3 
       (.I0(\Data_Out_reg[13]_P_n_0 ),
        .I1(\Data_Out_reg[13]_LDC_n_0 ),
        .I2(\Data_Out_reg[13]_C_n_0 ),
        .O(p_2_in[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[15]_C_i_1__3 
       (.I0(\Data_Out_reg[14]_P_n_0 ),
        .I1(\Data_Out_reg[14]_LDC_n_0 ),
        .I2(\Data_Out_reg[14]_C_n_0 ),
        .O(p_2_in[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[16]_C_i_1__3 
       (.I0(\Data_Out_reg[15]_P_n_0 ),
        .I1(\Data_Out_reg[15]_LDC_n_0 ),
        .I2(\Data_Out_reg[15]_C_n_0 ),
        .O(p_2_in[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[17]_C_i_1__3 
       (.I0(\Data_Out_reg[16]_P_n_0 ),
        .I1(\Data_Out_reg[16]_LDC_n_0 ),
        .I2(\Data_Out_reg[16]_C_n_0 ),
        .O(p_2_in[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[18]_C_i_1__3 
       (.I0(\Data_Out_reg[17]_P_n_0 ),
        .I1(\Data_Out_reg[17]_LDC_n_0 ),
        .I2(\Data_Out_reg[17]_C_n_0 ),
        .O(p_2_in[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[19]_C_i_1__3 
       (.I0(\Data_Out_reg[18]_P_n_0 ),
        .I1(\Data_Out_reg[18]_LDC_n_0 ),
        .I2(\Data_Out_reg[18]_C_n_0 ),
        .O(p_2_in[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[20]_C_i_1__3 
       (.I0(\Data_Out_reg[19]_P_n_0 ),
        .I1(\Data_Out_reg[19]_LDC_n_0 ),
        .I2(\Data_Out_reg[19]_C_n_0 ),
        .O(p_2_in[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[21]_C_i_1__3 
       (.I0(\Data_Out_reg[20]_P_n_0 ),
        .I1(\Data_Out_reg[20]_LDC_n_0 ),
        .I2(\Data_Out_reg[20]_C_n_0 ),
        .O(p_2_in[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[22]_C_i_1__3 
       (.I0(\Data_Out_reg[21]_P_n_0 ),
        .I1(\Data_Out_reg[21]_LDC_n_0 ),
        .I2(\Data_Out_reg[21]_C_n_0 ),
        .O(p_2_in[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[23]_C_i_1__3 
       (.I0(\Data_Out_reg[22]_P_n_0 ),
        .I1(\Data_Out_reg[22]_LDC_n_0 ),
        .I2(\Data_Out_reg[22]_C_n_0 ),
        .O(p_2_in[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[24]_C_i_1__3 
       (.I0(\Data_Out_reg[23]_P_n_0 ),
        .I1(\Data_Out_reg[23]_LDC_n_0 ),
        .I2(\Data_Out_reg[23]_C_n_0 ),
        .O(p_2_in[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[25]_C_i_1__3 
       (.I0(\Data_Out_reg[24]_P_n_0 ),
        .I1(\Data_Out_reg[24]_LDC_n_0 ),
        .I2(\Data_Out_reg[24]_C_n_0 ),
        .O(p_2_in[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[26]_C_i_1__3 
       (.I0(\Data_Out_reg[25]_P_n_0 ),
        .I1(\Data_Out_reg[25]_LDC_n_0 ),
        .I2(\Data_Out_reg[25]_C_n_0 ),
        .O(p_2_in[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[27]_C_i_1__3 
       (.I0(\Data_Out_reg[26]_P_n_0 ),
        .I1(\Data_Out_reg[26]_LDC_n_0 ),
        .I2(\Data_Out_reg[26]_C_n_0 ),
        .O(p_2_in[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[28]_C_i_1__3 
       (.I0(\Data_Out_reg[27]_P_n_0 ),
        .I1(\Data_Out_reg[27]_LDC_n_0 ),
        .I2(\Data_Out_reg[27]_C_n_0 ),
        .O(p_2_in[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[29]_C_i_1__3 
       (.I0(\Data_Out_reg[28]_P_n_0 ),
        .I1(\Data_Out_reg[28]_LDC_n_0 ),
        .I2(\Data_Out_reg[28]_C_n_0 ),
        .O(p_2_in[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[30]_C_i_1__3 
       (.I0(\Data_Out_reg[29]_P_n_0 ),
        .I1(\Data_Out_reg[29]_LDC_n_0 ),
        .I2(\Data_Out_reg[29]_C_n_0 ),
        .O(p_2_in[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[31]_C_i_1__3 
       (.I0(\Data_Out_reg[30]_P_n_0 ),
        .I1(\Data_Out_reg[30]_LDC_n_0 ),
        .I2(\Data_Out_reg[30]_C_n_0 ),
        .O(p_2_in[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[41]_C_i_1__3 
       (.I0(\Data_Out_reg[40]_P_n_0 ),
        .I1(\Data_Out_reg[40]_LDC_n_0 ),
        .I2(\Data_Out_reg[40]_C_n_0 ),
        .O(p_2_in[41]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[42]_C_i_1__3 
       (.I0(\Data_Out_reg[41]_P_n_0 ),
        .I1(\Data_Out_reg[41]_LDC_n_0 ),
        .I2(\Data_Out_reg[41]_C_n_0 ),
        .O(p_2_in[42]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[43]_C_i_1__3 
       (.I0(\Data_Out_reg[42]_P_n_0 ),
        .I1(\Data_Out_reg[42]_LDC_n_0 ),
        .I2(\Data_Out_reg[42]_C_n_0 ),
        .O(p_2_in[43]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[44]_C_i_1__3 
       (.I0(\Data_Out_reg[43]_P_n_0 ),
        .I1(\Data_Out_reg[43]_LDC_n_0 ),
        .I2(\Data_Out_reg[43]_C_n_0 ),
        .O(p_2_in[44]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[45]_C_i_1__3 
       (.I0(\Data_Out_reg[44]_P_n_0 ),
        .I1(\Data_Out_reg[44]_LDC_n_0 ),
        .I2(\Data_Out_reg[44]_C_n_0 ),
        .O(p_2_in[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[46]_C_i_1__3 
       (.I0(\Data_Out_reg[45]_P_n_0 ),
        .I1(\Data_Out_reg[45]_LDC_n_0 ),
        .I2(\Data_Out_reg[45]_C_n_0 ),
        .O(p_2_in[46]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[47]_C_i_1__3 
       (.I0(\Data_Out_reg[46]_P_n_0 ),
        .I1(\Data_Out_reg[46]_LDC_n_0 ),
        .I2(\Data_Out_reg[46]_C_n_0 ),
        .O(p_2_in[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[48]_C_i_1__3 
       (.I0(\Data_Out_reg[47]_P_n_0 ),
        .I1(\Data_Out_reg[47]_LDC_n_0 ),
        .I2(\Data_Out_reg[47]_C_n_0 ),
        .O(p_2_in[48]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[49]_C_i_1__3 
       (.I0(\Data_Out_reg[48]_P_n_0 ),
        .I1(\Data_Out_reg[48]_LDC_n_0 ),
        .I2(\Data_Out_reg[48]_C_n_0 ),
        .O(p_2_in[49]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[50]_C_i_1__3 
       (.I0(\Data_Out_reg[49]_P_n_0 ),
        .I1(\Data_Out_reg[49]_LDC_n_0 ),
        .I2(\Data_Out_reg[49]_C_n_0 ),
        .O(p_2_in[50]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[51]_C_i_1__3 
       (.I0(\Data_Out_reg[50]_P_n_0 ),
        .I1(\Data_Out_reg[50]_LDC_n_0 ),
        .I2(\Data_Out_reg[50]_C_n_0 ),
        .O(p_2_in[51]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[52]_C_i_1__3 
       (.I0(\Data_Out_reg[51]_P_n_0 ),
        .I1(\Data_Out_reg[51]_LDC_n_0 ),
        .I2(\Data_Out_reg[51]_C_n_0 ),
        .O(p_2_in[52]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[53]_C_i_1__3 
       (.I0(\Data_Out_reg[52]_P_n_0 ),
        .I1(\Data_Out_reg[52]_LDC_n_0 ),
        .I2(\Data_Out_reg[52]_C_n_0 ),
        .O(p_2_in[53]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[54]_C_i_1__3 
       (.I0(\Data_Out_reg[53]_P_n_0 ),
        .I1(\Data_Out_reg[53]_LDC_n_0 ),
        .I2(\Data_Out_reg[53]_C_n_0 ),
        .O(p_2_in[54]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[55]_C_i_1__3 
       (.I0(\Data_Out_reg[54]_P_n_0 ),
        .I1(\Data_Out_reg[54]_LDC_n_0 ),
        .I2(\Data_Out_reg[54]_C_n_0 ),
        .O(p_2_in[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[56]_C_i_1__3 
       (.I0(\Data_Out_reg[55]_P_n_0 ),
        .I1(\Data_Out_reg[55]_LDC_n_0 ),
        .I2(\Data_Out_reg[55]_C_n_0 ),
        .O(p_2_in[56]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[57]_C_i_1__3 
       (.I0(\Data_Out_reg[56]_P_n_0 ),
        .I1(\Data_Out_reg[56]_LDC_n_0 ),
        .I2(\Data_Out_reg[56]_C_n_0 ),
        .O(p_2_in[57]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[58]_C_i_1__3 
       (.I0(\Data_Out_reg[57]_P_n_0 ),
        .I1(\Data_Out_reg[57]_LDC_n_0 ),
        .I2(\Data_Out_reg[57]_C_n_0 ),
        .O(p_2_in[58]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[59]_C_i_1__3 
       (.I0(\Data_Out_reg[58]_P_n_0 ),
        .I1(\Data_Out_reg[58]_LDC_n_0 ),
        .I2(\Data_Out_reg[58]_C_n_0 ),
        .O(p_2_in[59]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[60]_C_i_1__3 
       (.I0(\Data_Out_reg[59]_P_n_0 ),
        .I1(\Data_Out_reg[59]_LDC_n_0 ),
        .I2(\Data_Out_reg[59]_C_n_0 ),
        .O(p_2_in[60]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[61]_C_i_1__3 
       (.I0(\Data_Out_reg[60]_P_n_0 ),
        .I1(\Data_Out_reg[60]_LDC_n_0 ),
        .I2(\Data_Out_reg[60]_C_n_0 ),
        .O(p_2_in[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[62]_C_i_1__3 
       (.I0(\Data_Out_reg[61]_P_n_0 ),
        .I1(\Data_Out_reg[61]_LDC_n_0 ),
        .I2(\Data_Out_reg[61]_C_n_0 ),
        .O(p_2_in[62]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[63]_C_i_1__3 
       (.I0(\Data_Out_reg[62]_P_n_0 ),
        .I1(\Data_Out_reg[62]_LDC_n_0 ),
        .I2(\Data_Out_reg[62]_C_n_0 ),
        .O(p_2_in[63]));
  LUT2 #(
    .INIT(4'h8)) 
    \Data_Out[9]_C_i_1__3 
       (.I0(\Data_Out_reg[8]_LDC_n_0 ),
        .I1(\Data_Out_reg[8]_P_n_0 ),
        .O(p_2_in[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[10]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[10]_LDC_i_2__3_n_0 ),
        .D(p_2_in[10]),
        .Q(\Data_Out_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[10]_LDC 
       (.CLR(\Data_Out_reg[10]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[10]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[10]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[10]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[2]),
        .O(\Data_Out_reg[10]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[10]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[2]),
        .O(\Data_Out_reg[10]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[10]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[10]),
        .PRE(\Data_Out_reg[10]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[10]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[11]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[11]_LDC_i_2__3_n_0 ),
        .D(p_2_in[11]),
        .Q(\Data_Out_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[11]_LDC 
       (.CLR(\Data_Out_reg[11]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[11]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[11]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[11]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[3]),
        .O(\Data_Out_reg[11]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[11]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[3]),
        .O(\Data_Out_reg[11]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[11]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[11]),
        .PRE(\Data_Out_reg[11]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[11]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[12]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[12]_LDC_i_2__3_n_0 ),
        .D(p_2_in[12]),
        .Q(\Data_Out_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[12]_LDC 
       (.CLR(\Data_Out_reg[12]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[12]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[12]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[12]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[4]),
        .O(\Data_Out_reg[12]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[12]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[4]),
        .O(\Data_Out_reg[12]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[12]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[12]),
        .PRE(\Data_Out_reg[12]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[12]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[13]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[13]_LDC_i_2__3_n_0 ),
        .D(p_2_in[13]),
        .Q(\Data_Out_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[13]_LDC 
       (.CLR(\Data_Out_reg[13]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[13]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[13]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[13]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[5]),
        .O(\Data_Out_reg[13]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[13]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[5]),
        .O(\Data_Out_reg[13]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[13]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[13]),
        .PRE(\Data_Out_reg[13]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[13]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[14]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[14]_LDC_i_2__3_n_0 ),
        .D(p_2_in[14]),
        .Q(\Data_Out_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[14]_LDC 
       (.CLR(\Data_Out_reg[14]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[14]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[14]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[14]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[6]),
        .O(\Data_Out_reg[14]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[14]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[6]),
        .O(\Data_Out_reg[14]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[14]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[14]),
        .PRE(\Data_Out_reg[14]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[14]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[15]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[15]_LDC_i_2__3_n_0 ),
        .D(p_2_in[15]),
        .Q(\Data_Out_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[15]_LDC 
       (.CLR(\Data_Out_reg[15]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[15]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[15]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[15]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[7]),
        .O(\Data_Out_reg[15]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[15]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[7]),
        .O(\Data_Out_reg[15]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[15]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[15]),
        .PRE(\Data_Out_reg[15]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[15]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[16]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[16]_LDC_i_2__3_n_0 ),
        .D(p_2_in[16]),
        .Q(\Data_Out_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[16]_LDC 
       (.CLR(\Data_Out_reg[16]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[16]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[16]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[16]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[8]),
        .O(\Data_Out_reg[16]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[16]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[8]),
        .O(\Data_Out_reg[16]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[16]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[16]),
        .PRE(\Data_Out_reg[16]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[16]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[17]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[17]_LDC_i_2__3_n_0 ),
        .D(p_2_in[17]),
        .Q(\Data_Out_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[17]_LDC 
       (.CLR(\Data_Out_reg[17]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[17]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[17]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[17]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[9]),
        .O(\Data_Out_reg[17]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[17]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[9]),
        .O(\Data_Out_reg[17]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[17]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[17]),
        .PRE(\Data_Out_reg[17]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[17]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[18]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[18]_LDC_i_2__3_n_0 ),
        .D(p_2_in[18]),
        .Q(\Data_Out_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[18]_LDC 
       (.CLR(\Data_Out_reg[18]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[18]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[18]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[18]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[10]),
        .O(\Data_Out_reg[18]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[18]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[10]),
        .O(\Data_Out_reg[18]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[18]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[18]),
        .PRE(\Data_Out_reg[18]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[18]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[19]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[19]_LDC_i_2__3_n_0 ),
        .D(p_2_in[19]),
        .Q(\Data_Out_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[19]_LDC 
       (.CLR(\Data_Out_reg[19]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[19]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[19]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[19]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[11]),
        .O(\Data_Out_reg[19]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[19]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[11]),
        .O(\Data_Out_reg[19]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[19]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[19]),
        .PRE(\Data_Out_reg[19]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[19]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[20]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[20]_LDC_i_2__3_n_0 ),
        .D(p_2_in[20]),
        .Q(\Data_Out_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[20]_LDC 
       (.CLR(\Data_Out_reg[20]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[20]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[20]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[20]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[12]),
        .O(\Data_Out_reg[20]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[20]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[12]),
        .O(\Data_Out_reg[20]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[20]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[20]),
        .PRE(\Data_Out_reg[20]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[20]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[21]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[21]_LDC_i_2__3_n_0 ),
        .D(p_2_in[21]),
        .Q(\Data_Out_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[21]_LDC 
       (.CLR(\Data_Out_reg[21]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[21]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[21]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[21]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[13]),
        .O(\Data_Out_reg[21]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[21]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[13]),
        .O(\Data_Out_reg[21]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[21]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[21]),
        .PRE(\Data_Out_reg[21]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[21]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[22]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[22]_LDC_i_2__3_n_0 ),
        .D(p_2_in[22]),
        .Q(\Data_Out_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[22]_LDC 
       (.CLR(\Data_Out_reg[22]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[22]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[22]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[22]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[14]),
        .O(\Data_Out_reg[22]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[22]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[14]),
        .O(\Data_Out_reg[22]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[22]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[22]),
        .PRE(\Data_Out_reg[22]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[22]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[23]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[23]_LDC_i_2__3_n_0 ),
        .D(p_2_in[23]),
        .Q(\Data_Out_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[23]_LDC 
       (.CLR(\Data_Out_reg[23]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[23]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[23]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[23]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[15]),
        .O(\Data_Out_reg[23]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[23]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[15]),
        .O(\Data_Out_reg[23]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[23]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[23]),
        .PRE(\Data_Out_reg[23]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[23]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[24]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[24]_LDC_i_2__3_n_0 ),
        .D(p_2_in[24]),
        .Q(\Data_Out_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[24]_LDC 
       (.CLR(\Data_Out_reg[24]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[24]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[24]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[24]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[16]),
        .O(\Data_Out_reg[24]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[24]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[16]),
        .O(\Data_Out_reg[24]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[24]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[24]),
        .PRE(\Data_Out_reg[24]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[24]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[25]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[25]_LDC_i_2__3_n_0 ),
        .D(p_2_in[25]),
        .Q(\Data_Out_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[25]_LDC 
       (.CLR(\Data_Out_reg[25]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[25]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[25]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[25]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[17]),
        .O(\Data_Out_reg[25]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[25]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[17]),
        .O(\Data_Out_reg[25]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[25]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[25]),
        .PRE(\Data_Out_reg[25]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[25]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[26]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[26]_LDC_i_2__3_n_0 ),
        .D(p_2_in[26]),
        .Q(\Data_Out_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[26]_LDC 
       (.CLR(\Data_Out_reg[26]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[26]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[26]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[26]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[18]),
        .O(\Data_Out_reg[26]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[26]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[18]),
        .O(\Data_Out_reg[26]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[26]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[26]),
        .PRE(\Data_Out_reg[26]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[26]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[27]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[27]_LDC_i_2__3_n_0 ),
        .D(p_2_in[27]),
        .Q(\Data_Out_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[27]_LDC 
       (.CLR(\Data_Out_reg[27]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[27]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[27]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[27]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[19]),
        .O(\Data_Out_reg[27]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[27]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[19]),
        .O(\Data_Out_reg[27]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[27]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[27]),
        .PRE(\Data_Out_reg[27]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[27]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[28]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[28]_LDC_i_2__3_n_0 ),
        .D(p_2_in[28]),
        .Q(\Data_Out_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[28]_LDC 
       (.CLR(\Data_Out_reg[28]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[28]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[28]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[28]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[20]),
        .O(\Data_Out_reg[28]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[28]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[20]),
        .O(\Data_Out_reg[28]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[28]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[28]),
        .PRE(\Data_Out_reg[28]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[28]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[29]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[29]_LDC_i_2__3_n_0 ),
        .D(p_2_in[29]),
        .Q(\Data_Out_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[29]_LDC 
       (.CLR(\Data_Out_reg[29]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[29]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[29]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[29]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[21]),
        .O(\Data_Out_reg[29]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[29]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[21]),
        .O(\Data_Out_reg[29]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[29]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[29]),
        .PRE(\Data_Out_reg[29]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[29]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[30]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[30]_LDC_i_2__3_n_0 ),
        .D(p_2_in[30]),
        .Q(\Data_Out_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[30]_LDC 
       (.CLR(\Data_Out_reg[30]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[30]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[30]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[30]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[22]),
        .O(\Data_Out_reg[30]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[30]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[22]),
        .O(\Data_Out_reg[30]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[30]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[30]),
        .PRE(\Data_Out_reg[30]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[30]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[31]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[31]_LDC_i_2__3_n_0 ),
        .D(p_2_in[31]),
        .Q(\Data_Out_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[31]_LDC 
       (.CLR(\Data_Out_reg[31]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[31]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[31]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[31]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[23]),
        .O(\Data_Out_reg[31]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[31]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[23]),
        .O(\Data_Out_reg[31]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[31]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[31]),
        .PRE(\Data_Out_reg[31]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[31]_P_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_E/Data_Out_reg " *) 
  (* srl_name = "\inst/FIFO_E/Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 " *) 
  SRL16E #(
    .IS_CLK_INVERTED(1'b1)) 
    \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ),
        .D(p_2_in[32]),
        .Q(\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_i_1__3 
       (.I0(\Data_Out_reg[31]_P_n_0 ),
        .I1(\Data_Out_reg[31]_LDC_n_0 ),
        .I2(\Data_Out_reg[31]_C_n_0 ),
        .O(p_2_in[32]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5 
       (.C(BCK),
        .CE(1'b1),
        .D(\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ),
        .Q(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ),
        .R(1'b0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[39] 
       (.C(BCK),
        .CE(1'b1),
        .CLR(Reset),
        .D(Data_Out_reg_gate_n_0),
        .Q(p_2_in[40]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[40]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[40]_LDC_i_2__3_n_0 ),
        .D(p_2_in[40]),
        .Q(\Data_Out_reg[40]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[40]_LDC 
       (.CLR(\Data_Out_reg[40]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[40]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[40]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[40]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[0]),
        .O(\Data_Out_reg[40]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[40]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[0]),
        .O(\Data_Out_reg[40]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[40]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[40]),
        .PRE(\Data_Out_reg[40]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[40]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[41]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[41]_LDC_i_2__3_n_0 ),
        .D(p_2_in[41]),
        .Q(\Data_Out_reg[41]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[41]_LDC 
       (.CLR(\Data_Out_reg[41]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[41]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[41]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[41]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[1]),
        .O(\Data_Out_reg[41]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[41]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[1]),
        .O(\Data_Out_reg[41]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[41]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[41]),
        .PRE(\Data_Out_reg[41]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[41]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[42]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[42]_LDC_i_2__3_n_0 ),
        .D(p_2_in[42]),
        .Q(\Data_Out_reg[42]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[42]_LDC 
       (.CLR(\Data_Out_reg[42]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[42]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[42]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[42]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[2]),
        .O(\Data_Out_reg[42]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[42]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[2]),
        .O(\Data_Out_reg[42]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[42]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[42]),
        .PRE(\Data_Out_reg[42]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[42]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[43]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[43]_LDC_i_2__3_n_0 ),
        .D(p_2_in[43]),
        .Q(\Data_Out_reg[43]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[43]_LDC 
       (.CLR(\Data_Out_reg[43]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[43]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[43]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[43]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[3]),
        .O(\Data_Out_reg[43]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[43]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[3]),
        .O(\Data_Out_reg[43]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[43]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[43]),
        .PRE(\Data_Out_reg[43]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[43]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[44]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[44]_LDC_i_2__3_n_0 ),
        .D(p_2_in[44]),
        .Q(\Data_Out_reg[44]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[44]_LDC 
       (.CLR(\Data_Out_reg[44]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[44]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[44]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[44]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[4]),
        .O(\Data_Out_reg[44]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[44]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[4]),
        .O(\Data_Out_reg[44]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[44]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[44]),
        .PRE(\Data_Out_reg[44]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[44]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[45]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[45]_LDC_i_2__3_n_0 ),
        .D(p_2_in[45]),
        .Q(\Data_Out_reg[45]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[45]_LDC 
       (.CLR(\Data_Out_reg[45]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[45]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[45]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[45]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[5]),
        .O(\Data_Out_reg[45]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[45]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[5]),
        .O(\Data_Out_reg[45]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[45]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[45]),
        .PRE(\Data_Out_reg[45]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[45]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[46]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[46]_LDC_i_2__3_n_0 ),
        .D(p_2_in[46]),
        .Q(\Data_Out_reg[46]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[46]_LDC 
       (.CLR(\Data_Out_reg[46]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[46]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[46]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[46]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[6]),
        .O(\Data_Out_reg[46]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[46]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[6]),
        .O(\Data_Out_reg[46]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[46]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[46]),
        .PRE(\Data_Out_reg[46]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[46]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[47]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[47]_LDC_i_2__3_n_0 ),
        .D(p_2_in[47]),
        .Q(\Data_Out_reg[47]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[47]_LDC 
       (.CLR(\Data_Out_reg[47]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[47]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[47]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[47]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[7]),
        .O(\Data_Out_reg[47]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[47]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[7]),
        .O(\Data_Out_reg[47]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[47]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[47]),
        .PRE(\Data_Out_reg[47]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[47]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[48]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[48]_LDC_i_2__3_n_0 ),
        .D(p_2_in[48]),
        .Q(\Data_Out_reg[48]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[48]_LDC 
       (.CLR(\Data_Out_reg[48]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[48]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[48]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[48]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[8]),
        .O(\Data_Out_reg[48]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[48]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[8]),
        .O(\Data_Out_reg[48]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[48]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[48]),
        .PRE(\Data_Out_reg[48]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[48]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[49]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[49]_LDC_i_2__3_n_0 ),
        .D(p_2_in[49]),
        .Q(\Data_Out_reg[49]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[49]_LDC 
       (.CLR(\Data_Out_reg[49]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[49]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[49]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[49]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[9]),
        .O(\Data_Out_reg[49]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[49]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[9]),
        .O(\Data_Out_reg[49]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[49]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[49]),
        .PRE(\Data_Out_reg[49]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[49]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[50]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[50]_LDC_i_2__3_n_0 ),
        .D(p_2_in[50]),
        .Q(\Data_Out_reg[50]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[50]_LDC 
       (.CLR(\Data_Out_reg[50]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[50]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[50]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[50]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[10]),
        .O(\Data_Out_reg[50]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[50]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[10]),
        .O(\Data_Out_reg[50]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[50]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[50]),
        .PRE(\Data_Out_reg[50]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[50]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[51]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[51]_LDC_i_2__3_n_0 ),
        .D(p_2_in[51]),
        .Q(\Data_Out_reg[51]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[51]_LDC 
       (.CLR(\Data_Out_reg[51]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[51]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[51]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[51]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[11]),
        .O(\Data_Out_reg[51]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[51]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[11]),
        .O(\Data_Out_reg[51]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[51]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[51]),
        .PRE(\Data_Out_reg[51]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[51]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[52]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[52]_LDC_i_2__3_n_0 ),
        .D(p_2_in[52]),
        .Q(\Data_Out_reg[52]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[52]_LDC 
       (.CLR(\Data_Out_reg[52]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[52]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[52]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[52]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[12]),
        .O(\Data_Out_reg[52]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[52]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[12]),
        .O(\Data_Out_reg[52]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[52]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[52]),
        .PRE(\Data_Out_reg[52]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[52]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[53]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[53]_LDC_i_2__3_n_0 ),
        .D(p_2_in[53]),
        .Q(\Data_Out_reg[53]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[53]_LDC 
       (.CLR(\Data_Out_reg[53]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[53]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[53]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[53]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[13]),
        .O(\Data_Out_reg[53]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[53]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[13]),
        .O(\Data_Out_reg[53]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[53]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[53]),
        .PRE(\Data_Out_reg[53]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[53]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[54]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[54]_LDC_i_2__3_n_0 ),
        .D(p_2_in[54]),
        .Q(\Data_Out_reg[54]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[54]_LDC 
       (.CLR(\Data_Out_reg[54]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[54]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[54]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[54]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[14]),
        .O(\Data_Out_reg[54]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[54]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[14]),
        .O(\Data_Out_reg[54]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[54]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[54]),
        .PRE(\Data_Out_reg[54]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[54]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[55]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[55]_LDC_i_2__3_n_0 ),
        .D(p_2_in[55]),
        .Q(\Data_Out_reg[55]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[55]_LDC 
       (.CLR(\Data_Out_reg[55]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[55]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[55]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[55]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[15]),
        .O(\Data_Out_reg[55]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[55]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[15]),
        .O(\Data_Out_reg[55]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[55]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[55]),
        .PRE(\Data_Out_reg[55]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[55]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[56]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[56]_LDC_i_2__3_n_0 ),
        .D(p_2_in[56]),
        .Q(\Data_Out_reg[56]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[56]_LDC 
       (.CLR(\Data_Out_reg[56]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[56]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[56]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[56]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[16]),
        .O(\Data_Out_reg[56]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[56]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[16]),
        .O(\Data_Out_reg[56]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[56]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[56]),
        .PRE(\Data_Out_reg[56]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[56]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[57]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[57]_LDC_i_2__3_n_0 ),
        .D(p_2_in[57]),
        .Q(\Data_Out_reg[57]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[57]_LDC 
       (.CLR(\Data_Out_reg[57]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[57]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[57]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[57]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[17]),
        .O(\Data_Out_reg[57]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[57]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[17]),
        .O(\Data_Out_reg[57]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[57]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[57]),
        .PRE(\Data_Out_reg[57]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[57]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[58]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[58]_LDC_i_2__3_n_0 ),
        .D(p_2_in[58]),
        .Q(\Data_Out_reg[58]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[58]_LDC 
       (.CLR(\Data_Out_reg[58]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[58]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[58]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[58]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[18]),
        .O(\Data_Out_reg[58]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[58]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[18]),
        .O(\Data_Out_reg[58]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[58]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[58]),
        .PRE(\Data_Out_reg[58]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[58]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[59]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[59]_LDC_i_2__3_n_0 ),
        .D(p_2_in[59]),
        .Q(\Data_Out_reg[59]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[59]_LDC 
       (.CLR(\Data_Out_reg[59]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[59]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[59]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[59]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[19]),
        .O(\Data_Out_reg[59]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[59]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[19]),
        .O(\Data_Out_reg[59]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[59]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[59]),
        .PRE(\Data_Out_reg[59]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[59]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[60]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[60]_LDC_i_2__3_n_0 ),
        .D(p_2_in[60]),
        .Q(\Data_Out_reg[60]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[60]_LDC 
       (.CLR(\Data_Out_reg[60]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[60]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[60]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[60]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[20]),
        .O(\Data_Out_reg[60]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[60]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[20]),
        .O(\Data_Out_reg[60]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[60]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[60]),
        .PRE(\Data_Out_reg[60]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[60]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[61]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[61]_LDC_i_2__3_n_0 ),
        .D(p_2_in[61]),
        .Q(\Data_Out_reg[61]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[61]_LDC 
       (.CLR(\Data_Out_reg[61]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[61]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[61]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[61]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[21]),
        .O(\Data_Out_reg[61]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[61]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[21]),
        .O(\Data_Out_reg[61]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[61]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[61]),
        .PRE(\Data_Out_reg[61]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[61]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[62]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[62]_LDC_i_2__3_n_0 ),
        .D(p_2_in[62]),
        .Q(\Data_Out_reg[62]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[62]_LDC 
       (.CLR(\Data_Out_reg[62]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[62]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[62]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[62]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[22]),
        .O(\Data_Out_reg[62]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[62]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[22]),
        .O(\Data_Out_reg[62]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[62]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[62]),
        .PRE(\Data_Out_reg[62]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[62]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[63]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[63]_LDC_i_2__3_n_0 ),
        .D(p_2_in[63]),
        .Q(\Data_Out_reg[63]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[63]_LDC 
       (.CLR(\Data_Out_reg[63]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[63]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[63]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[63]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[23]),
        .O(\Data_Out_reg[63]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[63]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_L[23]),
        .O(\Data_Out_reg[63]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[63]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[63]),
        .PRE(\Data_Out_reg[63]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[63]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[8]_LDC 
       (.CLR(\Data_Out_reg[8]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[8]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[8]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[8]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[0]),
        .O(\Data_Out_reg[8]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[8]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[0]),
        .O(\Data_Out_reg[8]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[8]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\Data_Out_reg[8]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[8]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[9]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[9]_LDC_i_2__3_n_0 ),
        .D(p_2_in[9]),
        .Q(\Data_Out_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[9]_LDC 
       (.CLR(\Data_Out_reg[9]_LDC_i_2__3_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[9]_LDC_i_1__3_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[9]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[9]_LDC_i_1__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[1]),
        .O(\Data_Out_reg[9]_LDC_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[9]_LDC_i_2__3 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_E_R[1]),
        .O(\Data_Out_reg[9]_LDC_i_2__3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[9]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[9]),
        .PRE(\Data_Out_reg[9]_LDC_i_1__3_n_0 ),
        .Q(\Data_Out_reg[9]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    Data_Out_reg_gate
       (.I0(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ),
        .I1(\Data_Out_reg[39]_0 ),
        .O(Data_Out_reg_gate_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    SD_E_INST_0
       (.I0(\Data_Out_reg[63]_P_n_0 ),
        .I1(\Data_Out_reg[63]_LDC_n_0 ),
        .I2(\Data_Out_reg[63]_C_n_0 ),
        .O(SD_E));
endmodule

(* ORIG_REF_NAME = "Serial_FIFO" *) 
module PCM_Transmitter_16_0_Serial_FIFO_4
   (SD_F,
    BCK,
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ,
    \Data_Out_reg[39]_0 ,
    Reset,
    nReset,
    CLK_MOD_Latch,
    Tx_F_L,
    Tx_F_R);
  output SD_F;
  input BCK;
  input \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ;
  input \Data_Out_reg[39]_0 ;
  input Reset;
  input nReset;
  input CLK_MOD_Latch;
  input [23:0]Tx_F_L;
  input [23:0]Tx_F_R;

  wire BCK;
  wire CLK_MOD_Latch;
  wire \Data_Out_reg[10]_C_n_0 ;
  wire \Data_Out_reg[10]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[10]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[10]_LDC_n_0 ;
  wire \Data_Out_reg[10]_P_n_0 ;
  wire \Data_Out_reg[11]_C_n_0 ;
  wire \Data_Out_reg[11]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[11]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[11]_LDC_n_0 ;
  wire \Data_Out_reg[11]_P_n_0 ;
  wire \Data_Out_reg[12]_C_n_0 ;
  wire \Data_Out_reg[12]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[12]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[12]_LDC_n_0 ;
  wire \Data_Out_reg[12]_P_n_0 ;
  wire \Data_Out_reg[13]_C_n_0 ;
  wire \Data_Out_reg[13]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[13]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[13]_LDC_n_0 ;
  wire \Data_Out_reg[13]_P_n_0 ;
  wire \Data_Out_reg[14]_C_n_0 ;
  wire \Data_Out_reg[14]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[14]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[14]_LDC_n_0 ;
  wire \Data_Out_reg[14]_P_n_0 ;
  wire \Data_Out_reg[15]_C_n_0 ;
  wire \Data_Out_reg[15]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[15]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[15]_LDC_n_0 ;
  wire \Data_Out_reg[15]_P_n_0 ;
  wire \Data_Out_reg[16]_C_n_0 ;
  wire \Data_Out_reg[16]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[16]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[16]_LDC_n_0 ;
  wire \Data_Out_reg[16]_P_n_0 ;
  wire \Data_Out_reg[17]_C_n_0 ;
  wire \Data_Out_reg[17]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[17]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[17]_LDC_n_0 ;
  wire \Data_Out_reg[17]_P_n_0 ;
  wire \Data_Out_reg[18]_C_n_0 ;
  wire \Data_Out_reg[18]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[18]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[18]_LDC_n_0 ;
  wire \Data_Out_reg[18]_P_n_0 ;
  wire \Data_Out_reg[19]_C_n_0 ;
  wire \Data_Out_reg[19]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[19]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[19]_LDC_n_0 ;
  wire \Data_Out_reg[19]_P_n_0 ;
  wire \Data_Out_reg[20]_C_n_0 ;
  wire \Data_Out_reg[20]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[20]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[20]_LDC_n_0 ;
  wire \Data_Out_reg[20]_P_n_0 ;
  wire \Data_Out_reg[21]_C_n_0 ;
  wire \Data_Out_reg[21]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[21]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[21]_LDC_n_0 ;
  wire \Data_Out_reg[21]_P_n_0 ;
  wire \Data_Out_reg[22]_C_n_0 ;
  wire \Data_Out_reg[22]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[22]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[22]_LDC_n_0 ;
  wire \Data_Out_reg[22]_P_n_0 ;
  wire \Data_Out_reg[23]_C_n_0 ;
  wire \Data_Out_reg[23]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[23]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[23]_LDC_n_0 ;
  wire \Data_Out_reg[23]_P_n_0 ;
  wire \Data_Out_reg[24]_C_n_0 ;
  wire \Data_Out_reg[24]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[24]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[24]_LDC_n_0 ;
  wire \Data_Out_reg[24]_P_n_0 ;
  wire \Data_Out_reg[25]_C_n_0 ;
  wire \Data_Out_reg[25]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[25]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[25]_LDC_n_0 ;
  wire \Data_Out_reg[25]_P_n_0 ;
  wire \Data_Out_reg[26]_C_n_0 ;
  wire \Data_Out_reg[26]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[26]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[26]_LDC_n_0 ;
  wire \Data_Out_reg[26]_P_n_0 ;
  wire \Data_Out_reg[27]_C_n_0 ;
  wire \Data_Out_reg[27]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[27]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[27]_LDC_n_0 ;
  wire \Data_Out_reg[27]_P_n_0 ;
  wire \Data_Out_reg[28]_C_n_0 ;
  wire \Data_Out_reg[28]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[28]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[28]_LDC_n_0 ;
  wire \Data_Out_reg[28]_P_n_0 ;
  wire \Data_Out_reg[29]_C_n_0 ;
  wire \Data_Out_reg[29]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[29]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[29]_LDC_n_0 ;
  wire \Data_Out_reg[29]_P_n_0 ;
  wire \Data_Out_reg[30]_C_n_0 ;
  wire \Data_Out_reg[30]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[30]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[30]_LDC_n_0 ;
  wire \Data_Out_reg[30]_P_n_0 ;
  wire \Data_Out_reg[31]_C_n_0 ;
  wire \Data_Out_reg[31]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[31]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[31]_LDC_n_0 ;
  wire \Data_Out_reg[31]_P_n_0 ;
  wire \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ;
  wire \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ;
  wire \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ;
  wire \Data_Out_reg[39]_0 ;
  wire \Data_Out_reg[40]_C_n_0 ;
  wire \Data_Out_reg[40]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[40]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[40]_LDC_n_0 ;
  wire \Data_Out_reg[40]_P_n_0 ;
  wire \Data_Out_reg[41]_C_n_0 ;
  wire \Data_Out_reg[41]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[41]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[41]_LDC_n_0 ;
  wire \Data_Out_reg[41]_P_n_0 ;
  wire \Data_Out_reg[42]_C_n_0 ;
  wire \Data_Out_reg[42]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[42]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[42]_LDC_n_0 ;
  wire \Data_Out_reg[42]_P_n_0 ;
  wire \Data_Out_reg[43]_C_n_0 ;
  wire \Data_Out_reg[43]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[43]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[43]_LDC_n_0 ;
  wire \Data_Out_reg[43]_P_n_0 ;
  wire \Data_Out_reg[44]_C_n_0 ;
  wire \Data_Out_reg[44]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[44]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[44]_LDC_n_0 ;
  wire \Data_Out_reg[44]_P_n_0 ;
  wire \Data_Out_reg[45]_C_n_0 ;
  wire \Data_Out_reg[45]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[45]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[45]_LDC_n_0 ;
  wire \Data_Out_reg[45]_P_n_0 ;
  wire \Data_Out_reg[46]_C_n_0 ;
  wire \Data_Out_reg[46]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[46]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[46]_LDC_n_0 ;
  wire \Data_Out_reg[46]_P_n_0 ;
  wire \Data_Out_reg[47]_C_n_0 ;
  wire \Data_Out_reg[47]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[47]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[47]_LDC_n_0 ;
  wire \Data_Out_reg[47]_P_n_0 ;
  wire \Data_Out_reg[48]_C_n_0 ;
  wire \Data_Out_reg[48]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[48]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[48]_LDC_n_0 ;
  wire \Data_Out_reg[48]_P_n_0 ;
  wire \Data_Out_reg[49]_C_n_0 ;
  wire \Data_Out_reg[49]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[49]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[49]_LDC_n_0 ;
  wire \Data_Out_reg[49]_P_n_0 ;
  wire \Data_Out_reg[50]_C_n_0 ;
  wire \Data_Out_reg[50]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[50]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[50]_LDC_n_0 ;
  wire \Data_Out_reg[50]_P_n_0 ;
  wire \Data_Out_reg[51]_C_n_0 ;
  wire \Data_Out_reg[51]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[51]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[51]_LDC_n_0 ;
  wire \Data_Out_reg[51]_P_n_0 ;
  wire \Data_Out_reg[52]_C_n_0 ;
  wire \Data_Out_reg[52]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[52]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[52]_LDC_n_0 ;
  wire \Data_Out_reg[52]_P_n_0 ;
  wire \Data_Out_reg[53]_C_n_0 ;
  wire \Data_Out_reg[53]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[53]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[53]_LDC_n_0 ;
  wire \Data_Out_reg[53]_P_n_0 ;
  wire \Data_Out_reg[54]_C_n_0 ;
  wire \Data_Out_reg[54]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[54]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[54]_LDC_n_0 ;
  wire \Data_Out_reg[54]_P_n_0 ;
  wire \Data_Out_reg[55]_C_n_0 ;
  wire \Data_Out_reg[55]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[55]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[55]_LDC_n_0 ;
  wire \Data_Out_reg[55]_P_n_0 ;
  wire \Data_Out_reg[56]_C_n_0 ;
  wire \Data_Out_reg[56]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[56]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[56]_LDC_n_0 ;
  wire \Data_Out_reg[56]_P_n_0 ;
  wire \Data_Out_reg[57]_C_n_0 ;
  wire \Data_Out_reg[57]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[57]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[57]_LDC_n_0 ;
  wire \Data_Out_reg[57]_P_n_0 ;
  wire \Data_Out_reg[58]_C_n_0 ;
  wire \Data_Out_reg[58]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[58]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[58]_LDC_n_0 ;
  wire \Data_Out_reg[58]_P_n_0 ;
  wire \Data_Out_reg[59]_C_n_0 ;
  wire \Data_Out_reg[59]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[59]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[59]_LDC_n_0 ;
  wire \Data_Out_reg[59]_P_n_0 ;
  wire \Data_Out_reg[60]_C_n_0 ;
  wire \Data_Out_reg[60]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[60]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[60]_LDC_n_0 ;
  wire \Data_Out_reg[60]_P_n_0 ;
  wire \Data_Out_reg[61]_C_n_0 ;
  wire \Data_Out_reg[61]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[61]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[61]_LDC_n_0 ;
  wire \Data_Out_reg[61]_P_n_0 ;
  wire \Data_Out_reg[62]_C_n_0 ;
  wire \Data_Out_reg[62]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[62]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[62]_LDC_n_0 ;
  wire \Data_Out_reg[62]_P_n_0 ;
  wire \Data_Out_reg[63]_C_n_0 ;
  wire \Data_Out_reg[63]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[63]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[63]_LDC_n_0 ;
  wire \Data_Out_reg[63]_P_n_0 ;
  wire \Data_Out_reg[8]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[8]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[8]_LDC_n_0 ;
  wire \Data_Out_reg[8]_P_n_0 ;
  wire \Data_Out_reg[9]_C_n_0 ;
  wire \Data_Out_reg[9]_LDC_i_1__4_n_0 ;
  wire \Data_Out_reg[9]_LDC_i_2__4_n_0 ;
  wire \Data_Out_reg[9]_LDC_n_0 ;
  wire \Data_Out_reg[9]_P_n_0 ;
  wire Data_Out_reg_gate_n_0;
  wire Reset;
  wire SD_F;
  wire [23:0]Tx_F_L;
  wire [23:0]Tx_F_R;
  wire nReset;
  wire [63:9]p_2_in;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[10]_C_i_1__4 
       (.I0(\Data_Out_reg[9]_P_n_0 ),
        .I1(\Data_Out_reg[9]_LDC_n_0 ),
        .I2(\Data_Out_reg[9]_C_n_0 ),
        .O(p_2_in[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[11]_C_i_1__4 
       (.I0(\Data_Out_reg[10]_P_n_0 ),
        .I1(\Data_Out_reg[10]_LDC_n_0 ),
        .I2(\Data_Out_reg[10]_C_n_0 ),
        .O(p_2_in[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[12]_C_i_1__4 
       (.I0(\Data_Out_reg[11]_P_n_0 ),
        .I1(\Data_Out_reg[11]_LDC_n_0 ),
        .I2(\Data_Out_reg[11]_C_n_0 ),
        .O(p_2_in[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[13]_C_i_1__4 
       (.I0(\Data_Out_reg[12]_P_n_0 ),
        .I1(\Data_Out_reg[12]_LDC_n_0 ),
        .I2(\Data_Out_reg[12]_C_n_0 ),
        .O(p_2_in[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[14]_C_i_1__4 
       (.I0(\Data_Out_reg[13]_P_n_0 ),
        .I1(\Data_Out_reg[13]_LDC_n_0 ),
        .I2(\Data_Out_reg[13]_C_n_0 ),
        .O(p_2_in[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[15]_C_i_1__4 
       (.I0(\Data_Out_reg[14]_P_n_0 ),
        .I1(\Data_Out_reg[14]_LDC_n_0 ),
        .I2(\Data_Out_reg[14]_C_n_0 ),
        .O(p_2_in[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[16]_C_i_1__4 
       (.I0(\Data_Out_reg[15]_P_n_0 ),
        .I1(\Data_Out_reg[15]_LDC_n_0 ),
        .I2(\Data_Out_reg[15]_C_n_0 ),
        .O(p_2_in[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[17]_C_i_1__4 
       (.I0(\Data_Out_reg[16]_P_n_0 ),
        .I1(\Data_Out_reg[16]_LDC_n_0 ),
        .I2(\Data_Out_reg[16]_C_n_0 ),
        .O(p_2_in[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[18]_C_i_1__4 
       (.I0(\Data_Out_reg[17]_P_n_0 ),
        .I1(\Data_Out_reg[17]_LDC_n_0 ),
        .I2(\Data_Out_reg[17]_C_n_0 ),
        .O(p_2_in[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[19]_C_i_1__4 
       (.I0(\Data_Out_reg[18]_P_n_0 ),
        .I1(\Data_Out_reg[18]_LDC_n_0 ),
        .I2(\Data_Out_reg[18]_C_n_0 ),
        .O(p_2_in[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[20]_C_i_1__4 
       (.I0(\Data_Out_reg[19]_P_n_0 ),
        .I1(\Data_Out_reg[19]_LDC_n_0 ),
        .I2(\Data_Out_reg[19]_C_n_0 ),
        .O(p_2_in[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[21]_C_i_1__4 
       (.I0(\Data_Out_reg[20]_P_n_0 ),
        .I1(\Data_Out_reg[20]_LDC_n_0 ),
        .I2(\Data_Out_reg[20]_C_n_0 ),
        .O(p_2_in[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[22]_C_i_1__4 
       (.I0(\Data_Out_reg[21]_P_n_0 ),
        .I1(\Data_Out_reg[21]_LDC_n_0 ),
        .I2(\Data_Out_reg[21]_C_n_0 ),
        .O(p_2_in[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[23]_C_i_1__4 
       (.I0(\Data_Out_reg[22]_P_n_0 ),
        .I1(\Data_Out_reg[22]_LDC_n_0 ),
        .I2(\Data_Out_reg[22]_C_n_0 ),
        .O(p_2_in[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[24]_C_i_1__4 
       (.I0(\Data_Out_reg[23]_P_n_0 ),
        .I1(\Data_Out_reg[23]_LDC_n_0 ),
        .I2(\Data_Out_reg[23]_C_n_0 ),
        .O(p_2_in[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[25]_C_i_1__4 
       (.I0(\Data_Out_reg[24]_P_n_0 ),
        .I1(\Data_Out_reg[24]_LDC_n_0 ),
        .I2(\Data_Out_reg[24]_C_n_0 ),
        .O(p_2_in[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[26]_C_i_1__4 
       (.I0(\Data_Out_reg[25]_P_n_0 ),
        .I1(\Data_Out_reg[25]_LDC_n_0 ),
        .I2(\Data_Out_reg[25]_C_n_0 ),
        .O(p_2_in[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[27]_C_i_1__4 
       (.I0(\Data_Out_reg[26]_P_n_0 ),
        .I1(\Data_Out_reg[26]_LDC_n_0 ),
        .I2(\Data_Out_reg[26]_C_n_0 ),
        .O(p_2_in[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[28]_C_i_1__4 
       (.I0(\Data_Out_reg[27]_P_n_0 ),
        .I1(\Data_Out_reg[27]_LDC_n_0 ),
        .I2(\Data_Out_reg[27]_C_n_0 ),
        .O(p_2_in[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[29]_C_i_1__4 
       (.I0(\Data_Out_reg[28]_P_n_0 ),
        .I1(\Data_Out_reg[28]_LDC_n_0 ),
        .I2(\Data_Out_reg[28]_C_n_0 ),
        .O(p_2_in[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[30]_C_i_1__4 
       (.I0(\Data_Out_reg[29]_P_n_0 ),
        .I1(\Data_Out_reg[29]_LDC_n_0 ),
        .I2(\Data_Out_reg[29]_C_n_0 ),
        .O(p_2_in[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[31]_C_i_1__4 
       (.I0(\Data_Out_reg[30]_P_n_0 ),
        .I1(\Data_Out_reg[30]_LDC_n_0 ),
        .I2(\Data_Out_reg[30]_C_n_0 ),
        .O(p_2_in[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[41]_C_i_1__4 
       (.I0(\Data_Out_reg[40]_P_n_0 ),
        .I1(\Data_Out_reg[40]_LDC_n_0 ),
        .I2(\Data_Out_reg[40]_C_n_0 ),
        .O(p_2_in[41]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[42]_C_i_1__4 
       (.I0(\Data_Out_reg[41]_P_n_0 ),
        .I1(\Data_Out_reg[41]_LDC_n_0 ),
        .I2(\Data_Out_reg[41]_C_n_0 ),
        .O(p_2_in[42]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[43]_C_i_1__4 
       (.I0(\Data_Out_reg[42]_P_n_0 ),
        .I1(\Data_Out_reg[42]_LDC_n_0 ),
        .I2(\Data_Out_reg[42]_C_n_0 ),
        .O(p_2_in[43]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[44]_C_i_1__4 
       (.I0(\Data_Out_reg[43]_P_n_0 ),
        .I1(\Data_Out_reg[43]_LDC_n_0 ),
        .I2(\Data_Out_reg[43]_C_n_0 ),
        .O(p_2_in[44]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[45]_C_i_1__4 
       (.I0(\Data_Out_reg[44]_P_n_0 ),
        .I1(\Data_Out_reg[44]_LDC_n_0 ),
        .I2(\Data_Out_reg[44]_C_n_0 ),
        .O(p_2_in[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[46]_C_i_1__4 
       (.I0(\Data_Out_reg[45]_P_n_0 ),
        .I1(\Data_Out_reg[45]_LDC_n_0 ),
        .I2(\Data_Out_reg[45]_C_n_0 ),
        .O(p_2_in[46]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[47]_C_i_1__4 
       (.I0(\Data_Out_reg[46]_P_n_0 ),
        .I1(\Data_Out_reg[46]_LDC_n_0 ),
        .I2(\Data_Out_reg[46]_C_n_0 ),
        .O(p_2_in[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[48]_C_i_1__4 
       (.I0(\Data_Out_reg[47]_P_n_0 ),
        .I1(\Data_Out_reg[47]_LDC_n_0 ),
        .I2(\Data_Out_reg[47]_C_n_0 ),
        .O(p_2_in[48]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[49]_C_i_1__4 
       (.I0(\Data_Out_reg[48]_P_n_0 ),
        .I1(\Data_Out_reg[48]_LDC_n_0 ),
        .I2(\Data_Out_reg[48]_C_n_0 ),
        .O(p_2_in[49]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[50]_C_i_1__4 
       (.I0(\Data_Out_reg[49]_P_n_0 ),
        .I1(\Data_Out_reg[49]_LDC_n_0 ),
        .I2(\Data_Out_reg[49]_C_n_0 ),
        .O(p_2_in[50]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[51]_C_i_1__4 
       (.I0(\Data_Out_reg[50]_P_n_0 ),
        .I1(\Data_Out_reg[50]_LDC_n_0 ),
        .I2(\Data_Out_reg[50]_C_n_0 ),
        .O(p_2_in[51]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[52]_C_i_1__4 
       (.I0(\Data_Out_reg[51]_P_n_0 ),
        .I1(\Data_Out_reg[51]_LDC_n_0 ),
        .I2(\Data_Out_reg[51]_C_n_0 ),
        .O(p_2_in[52]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[53]_C_i_1__4 
       (.I0(\Data_Out_reg[52]_P_n_0 ),
        .I1(\Data_Out_reg[52]_LDC_n_0 ),
        .I2(\Data_Out_reg[52]_C_n_0 ),
        .O(p_2_in[53]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[54]_C_i_1__4 
       (.I0(\Data_Out_reg[53]_P_n_0 ),
        .I1(\Data_Out_reg[53]_LDC_n_0 ),
        .I2(\Data_Out_reg[53]_C_n_0 ),
        .O(p_2_in[54]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[55]_C_i_1__4 
       (.I0(\Data_Out_reg[54]_P_n_0 ),
        .I1(\Data_Out_reg[54]_LDC_n_0 ),
        .I2(\Data_Out_reg[54]_C_n_0 ),
        .O(p_2_in[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[56]_C_i_1__4 
       (.I0(\Data_Out_reg[55]_P_n_0 ),
        .I1(\Data_Out_reg[55]_LDC_n_0 ),
        .I2(\Data_Out_reg[55]_C_n_0 ),
        .O(p_2_in[56]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[57]_C_i_1__4 
       (.I0(\Data_Out_reg[56]_P_n_0 ),
        .I1(\Data_Out_reg[56]_LDC_n_0 ),
        .I2(\Data_Out_reg[56]_C_n_0 ),
        .O(p_2_in[57]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[58]_C_i_1__4 
       (.I0(\Data_Out_reg[57]_P_n_0 ),
        .I1(\Data_Out_reg[57]_LDC_n_0 ),
        .I2(\Data_Out_reg[57]_C_n_0 ),
        .O(p_2_in[58]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[59]_C_i_1__4 
       (.I0(\Data_Out_reg[58]_P_n_0 ),
        .I1(\Data_Out_reg[58]_LDC_n_0 ),
        .I2(\Data_Out_reg[58]_C_n_0 ),
        .O(p_2_in[59]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[60]_C_i_1__4 
       (.I0(\Data_Out_reg[59]_P_n_0 ),
        .I1(\Data_Out_reg[59]_LDC_n_0 ),
        .I2(\Data_Out_reg[59]_C_n_0 ),
        .O(p_2_in[60]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[61]_C_i_1__4 
       (.I0(\Data_Out_reg[60]_P_n_0 ),
        .I1(\Data_Out_reg[60]_LDC_n_0 ),
        .I2(\Data_Out_reg[60]_C_n_0 ),
        .O(p_2_in[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[62]_C_i_1__4 
       (.I0(\Data_Out_reg[61]_P_n_0 ),
        .I1(\Data_Out_reg[61]_LDC_n_0 ),
        .I2(\Data_Out_reg[61]_C_n_0 ),
        .O(p_2_in[62]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[63]_C_i_1__4 
       (.I0(\Data_Out_reg[62]_P_n_0 ),
        .I1(\Data_Out_reg[62]_LDC_n_0 ),
        .I2(\Data_Out_reg[62]_C_n_0 ),
        .O(p_2_in[63]));
  LUT2 #(
    .INIT(4'h8)) 
    \Data_Out[9]_C_i_1__4 
       (.I0(\Data_Out_reg[8]_LDC_n_0 ),
        .I1(\Data_Out_reg[8]_P_n_0 ),
        .O(p_2_in[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[10]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[10]_LDC_i_2__4_n_0 ),
        .D(p_2_in[10]),
        .Q(\Data_Out_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[10]_LDC 
       (.CLR(\Data_Out_reg[10]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[10]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[10]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[10]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[2]),
        .O(\Data_Out_reg[10]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[10]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[2]),
        .O(\Data_Out_reg[10]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[10]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[10]),
        .PRE(\Data_Out_reg[10]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[10]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[11]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[11]_LDC_i_2__4_n_0 ),
        .D(p_2_in[11]),
        .Q(\Data_Out_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[11]_LDC 
       (.CLR(\Data_Out_reg[11]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[11]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[11]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[11]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[3]),
        .O(\Data_Out_reg[11]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[11]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[3]),
        .O(\Data_Out_reg[11]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[11]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[11]),
        .PRE(\Data_Out_reg[11]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[11]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[12]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[12]_LDC_i_2__4_n_0 ),
        .D(p_2_in[12]),
        .Q(\Data_Out_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[12]_LDC 
       (.CLR(\Data_Out_reg[12]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[12]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[12]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[12]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[4]),
        .O(\Data_Out_reg[12]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[12]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[4]),
        .O(\Data_Out_reg[12]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[12]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[12]),
        .PRE(\Data_Out_reg[12]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[12]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[13]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[13]_LDC_i_2__4_n_0 ),
        .D(p_2_in[13]),
        .Q(\Data_Out_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[13]_LDC 
       (.CLR(\Data_Out_reg[13]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[13]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[13]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[13]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[5]),
        .O(\Data_Out_reg[13]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[13]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[5]),
        .O(\Data_Out_reg[13]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[13]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[13]),
        .PRE(\Data_Out_reg[13]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[13]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[14]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[14]_LDC_i_2__4_n_0 ),
        .D(p_2_in[14]),
        .Q(\Data_Out_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[14]_LDC 
       (.CLR(\Data_Out_reg[14]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[14]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[14]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[14]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[6]),
        .O(\Data_Out_reg[14]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[14]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[6]),
        .O(\Data_Out_reg[14]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[14]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[14]),
        .PRE(\Data_Out_reg[14]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[14]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[15]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[15]_LDC_i_2__4_n_0 ),
        .D(p_2_in[15]),
        .Q(\Data_Out_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[15]_LDC 
       (.CLR(\Data_Out_reg[15]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[15]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[15]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[15]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[7]),
        .O(\Data_Out_reg[15]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[15]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[7]),
        .O(\Data_Out_reg[15]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[15]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[15]),
        .PRE(\Data_Out_reg[15]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[15]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[16]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[16]_LDC_i_2__4_n_0 ),
        .D(p_2_in[16]),
        .Q(\Data_Out_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[16]_LDC 
       (.CLR(\Data_Out_reg[16]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[16]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[16]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[16]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[8]),
        .O(\Data_Out_reg[16]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[16]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[8]),
        .O(\Data_Out_reg[16]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[16]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[16]),
        .PRE(\Data_Out_reg[16]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[16]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[17]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[17]_LDC_i_2__4_n_0 ),
        .D(p_2_in[17]),
        .Q(\Data_Out_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[17]_LDC 
       (.CLR(\Data_Out_reg[17]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[17]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[17]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[17]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[9]),
        .O(\Data_Out_reg[17]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[17]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[9]),
        .O(\Data_Out_reg[17]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[17]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[17]),
        .PRE(\Data_Out_reg[17]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[17]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[18]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[18]_LDC_i_2__4_n_0 ),
        .D(p_2_in[18]),
        .Q(\Data_Out_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[18]_LDC 
       (.CLR(\Data_Out_reg[18]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[18]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[18]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[18]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[10]),
        .O(\Data_Out_reg[18]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[18]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[10]),
        .O(\Data_Out_reg[18]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[18]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[18]),
        .PRE(\Data_Out_reg[18]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[18]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[19]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[19]_LDC_i_2__4_n_0 ),
        .D(p_2_in[19]),
        .Q(\Data_Out_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[19]_LDC 
       (.CLR(\Data_Out_reg[19]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[19]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[19]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[19]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[11]),
        .O(\Data_Out_reg[19]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[19]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[11]),
        .O(\Data_Out_reg[19]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[19]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[19]),
        .PRE(\Data_Out_reg[19]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[19]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[20]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[20]_LDC_i_2__4_n_0 ),
        .D(p_2_in[20]),
        .Q(\Data_Out_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[20]_LDC 
       (.CLR(\Data_Out_reg[20]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[20]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[20]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[20]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[12]),
        .O(\Data_Out_reg[20]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[20]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[12]),
        .O(\Data_Out_reg[20]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[20]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[20]),
        .PRE(\Data_Out_reg[20]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[20]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[21]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[21]_LDC_i_2__4_n_0 ),
        .D(p_2_in[21]),
        .Q(\Data_Out_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[21]_LDC 
       (.CLR(\Data_Out_reg[21]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[21]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[21]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[21]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[13]),
        .O(\Data_Out_reg[21]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[21]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[13]),
        .O(\Data_Out_reg[21]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[21]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[21]),
        .PRE(\Data_Out_reg[21]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[21]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[22]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[22]_LDC_i_2__4_n_0 ),
        .D(p_2_in[22]),
        .Q(\Data_Out_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[22]_LDC 
       (.CLR(\Data_Out_reg[22]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[22]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[22]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[22]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[14]),
        .O(\Data_Out_reg[22]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[22]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[14]),
        .O(\Data_Out_reg[22]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[22]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[22]),
        .PRE(\Data_Out_reg[22]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[22]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[23]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[23]_LDC_i_2__4_n_0 ),
        .D(p_2_in[23]),
        .Q(\Data_Out_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[23]_LDC 
       (.CLR(\Data_Out_reg[23]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[23]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[23]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[23]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[15]),
        .O(\Data_Out_reg[23]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[23]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[15]),
        .O(\Data_Out_reg[23]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[23]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[23]),
        .PRE(\Data_Out_reg[23]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[23]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[24]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[24]_LDC_i_2__4_n_0 ),
        .D(p_2_in[24]),
        .Q(\Data_Out_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[24]_LDC 
       (.CLR(\Data_Out_reg[24]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[24]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[24]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[24]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[16]),
        .O(\Data_Out_reg[24]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[24]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[16]),
        .O(\Data_Out_reg[24]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[24]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[24]),
        .PRE(\Data_Out_reg[24]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[24]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[25]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[25]_LDC_i_2__4_n_0 ),
        .D(p_2_in[25]),
        .Q(\Data_Out_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[25]_LDC 
       (.CLR(\Data_Out_reg[25]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[25]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[25]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[25]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[17]),
        .O(\Data_Out_reg[25]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[25]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[17]),
        .O(\Data_Out_reg[25]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[25]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[25]),
        .PRE(\Data_Out_reg[25]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[25]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[26]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[26]_LDC_i_2__4_n_0 ),
        .D(p_2_in[26]),
        .Q(\Data_Out_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[26]_LDC 
       (.CLR(\Data_Out_reg[26]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[26]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[26]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[26]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[18]),
        .O(\Data_Out_reg[26]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[26]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[18]),
        .O(\Data_Out_reg[26]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[26]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[26]),
        .PRE(\Data_Out_reg[26]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[26]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[27]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[27]_LDC_i_2__4_n_0 ),
        .D(p_2_in[27]),
        .Q(\Data_Out_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[27]_LDC 
       (.CLR(\Data_Out_reg[27]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[27]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[27]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[27]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[19]),
        .O(\Data_Out_reg[27]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[27]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[19]),
        .O(\Data_Out_reg[27]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[27]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[27]),
        .PRE(\Data_Out_reg[27]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[27]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[28]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[28]_LDC_i_2__4_n_0 ),
        .D(p_2_in[28]),
        .Q(\Data_Out_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[28]_LDC 
       (.CLR(\Data_Out_reg[28]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[28]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[28]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[28]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[20]),
        .O(\Data_Out_reg[28]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[28]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[20]),
        .O(\Data_Out_reg[28]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[28]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[28]),
        .PRE(\Data_Out_reg[28]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[28]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[29]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[29]_LDC_i_2__4_n_0 ),
        .D(p_2_in[29]),
        .Q(\Data_Out_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[29]_LDC 
       (.CLR(\Data_Out_reg[29]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[29]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[29]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[29]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[21]),
        .O(\Data_Out_reg[29]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[29]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[21]),
        .O(\Data_Out_reg[29]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[29]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[29]),
        .PRE(\Data_Out_reg[29]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[29]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[30]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[30]_LDC_i_2__4_n_0 ),
        .D(p_2_in[30]),
        .Q(\Data_Out_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[30]_LDC 
       (.CLR(\Data_Out_reg[30]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[30]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[30]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[30]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[22]),
        .O(\Data_Out_reg[30]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[30]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[22]),
        .O(\Data_Out_reg[30]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[30]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[30]),
        .PRE(\Data_Out_reg[30]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[30]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[31]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[31]_LDC_i_2__4_n_0 ),
        .D(p_2_in[31]),
        .Q(\Data_Out_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[31]_LDC 
       (.CLR(\Data_Out_reg[31]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[31]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[31]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[31]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[23]),
        .O(\Data_Out_reg[31]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[31]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[23]),
        .O(\Data_Out_reg[31]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[31]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[31]),
        .PRE(\Data_Out_reg[31]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[31]_P_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_F/Data_Out_reg " *) 
  (* srl_name = "\inst/FIFO_F/Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 " *) 
  SRL16E #(
    .IS_CLK_INVERTED(1'b1)) 
    \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ),
        .D(p_2_in[32]),
        .Q(\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_i_1__4 
       (.I0(\Data_Out_reg[31]_P_n_0 ),
        .I1(\Data_Out_reg[31]_LDC_n_0 ),
        .I2(\Data_Out_reg[31]_C_n_0 ),
        .O(p_2_in[32]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5 
       (.C(BCK),
        .CE(1'b1),
        .D(\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ),
        .Q(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ),
        .R(1'b0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[39] 
       (.C(BCK),
        .CE(1'b1),
        .CLR(Reset),
        .D(Data_Out_reg_gate_n_0),
        .Q(p_2_in[40]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[40]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[40]_LDC_i_2__4_n_0 ),
        .D(p_2_in[40]),
        .Q(\Data_Out_reg[40]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[40]_LDC 
       (.CLR(\Data_Out_reg[40]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[40]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[40]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[40]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[0]),
        .O(\Data_Out_reg[40]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[40]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[0]),
        .O(\Data_Out_reg[40]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[40]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[40]),
        .PRE(\Data_Out_reg[40]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[40]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[41]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[41]_LDC_i_2__4_n_0 ),
        .D(p_2_in[41]),
        .Q(\Data_Out_reg[41]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[41]_LDC 
       (.CLR(\Data_Out_reg[41]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[41]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[41]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[41]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[1]),
        .O(\Data_Out_reg[41]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[41]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[1]),
        .O(\Data_Out_reg[41]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[41]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[41]),
        .PRE(\Data_Out_reg[41]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[41]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[42]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[42]_LDC_i_2__4_n_0 ),
        .D(p_2_in[42]),
        .Q(\Data_Out_reg[42]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[42]_LDC 
       (.CLR(\Data_Out_reg[42]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[42]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[42]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[42]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[2]),
        .O(\Data_Out_reg[42]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[42]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[2]),
        .O(\Data_Out_reg[42]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[42]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[42]),
        .PRE(\Data_Out_reg[42]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[42]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[43]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[43]_LDC_i_2__4_n_0 ),
        .D(p_2_in[43]),
        .Q(\Data_Out_reg[43]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[43]_LDC 
       (.CLR(\Data_Out_reg[43]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[43]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[43]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[43]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[3]),
        .O(\Data_Out_reg[43]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[43]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[3]),
        .O(\Data_Out_reg[43]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[43]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[43]),
        .PRE(\Data_Out_reg[43]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[43]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[44]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[44]_LDC_i_2__4_n_0 ),
        .D(p_2_in[44]),
        .Q(\Data_Out_reg[44]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[44]_LDC 
       (.CLR(\Data_Out_reg[44]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[44]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[44]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[44]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[4]),
        .O(\Data_Out_reg[44]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[44]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[4]),
        .O(\Data_Out_reg[44]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[44]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[44]),
        .PRE(\Data_Out_reg[44]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[44]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[45]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[45]_LDC_i_2__4_n_0 ),
        .D(p_2_in[45]),
        .Q(\Data_Out_reg[45]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[45]_LDC 
       (.CLR(\Data_Out_reg[45]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[45]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[45]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[45]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[5]),
        .O(\Data_Out_reg[45]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[45]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[5]),
        .O(\Data_Out_reg[45]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[45]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[45]),
        .PRE(\Data_Out_reg[45]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[45]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[46]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[46]_LDC_i_2__4_n_0 ),
        .D(p_2_in[46]),
        .Q(\Data_Out_reg[46]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[46]_LDC 
       (.CLR(\Data_Out_reg[46]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[46]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[46]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[46]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[6]),
        .O(\Data_Out_reg[46]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[46]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[6]),
        .O(\Data_Out_reg[46]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[46]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[46]),
        .PRE(\Data_Out_reg[46]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[46]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[47]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[47]_LDC_i_2__4_n_0 ),
        .D(p_2_in[47]),
        .Q(\Data_Out_reg[47]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[47]_LDC 
       (.CLR(\Data_Out_reg[47]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[47]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[47]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[47]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[7]),
        .O(\Data_Out_reg[47]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[47]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[7]),
        .O(\Data_Out_reg[47]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[47]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[47]),
        .PRE(\Data_Out_reg[47]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[47]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[48]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[48]_LDC_i_2__4_n_0 ),
        .D(p_2_in[48]),
        .Q(\Data_Out_reg[48]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[48]_LDC 
       (.CLR(\Data_Out_reg[48]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[48]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[48]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[48]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[8]),
        .O(\Data_Out_reg[48]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[48]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[8]),
        .O(\Data_Out_reg[48]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[48]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[48]),
        .PRE(\Data_Out_reg[48]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[48]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[49]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[49]_LDC_i_2__4_n_0 ),
        .D(p_2_in[49]),
        .Q(\Data_Out_reg[49]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[49]_LDC 
       (.CLR(\Data_Out_reg[49]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[49]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[49]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[49]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[9]),
        .O(\Data_Out_reg[49]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[49]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[9]),
        .O(\Data_Out_reg[49]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[49]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[49]),
        .PRE(\Data_Out_reg[49]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[49]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[50]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[50]_LDC_i_2__4_n_0 ),
        .D(p_2_in[50]),
        .Q(\Data_Out_reg[50]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[50]_LDC 
       (.CLR(\Data_Out_reg[50]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[50]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[50]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[50]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[10]),
        .O(\Data_Out_reg[50]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[50]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[10]),
        .O(\Data_Out_reg[50]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[50]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[50]),
        .PRE(\Data_Out_reg[50]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[50]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[51]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[51]_LDC_i_2__4_n_0 ),
        .D(p_2_in[51]),
        .Q(\Data_Out_reg[51]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[51]_LDC 
       (.CLR(\Data_Out_reg[51]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[51]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[51]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[51]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[11]),
        .O(\Data_Out_reg[51]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[51]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[11]),
        .O(\Data_Out_reg[51]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[51]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[51]),
        .PRE(\Data_Out_reg[51]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[51]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[52]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[52]_LDC_i_2__4_n_0 ),
        .D(p_2_in[52]),
        .Q(\Data_Out_reg[52]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[52]_LDC 
       (.CLR(\Data_Out_reg[52]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[52]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[52]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[52]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[12]),
        .O(\Data_Out_reg[52]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[52]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[12]),
        .O(\Data_Out_reg[52]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[52]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[52]),
        .PRE(\Data_Out_reg[52]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[52]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[53]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[53]_LDC_i_2__4_n_0 ),
        .D(p_2_in[53]),
        .Q(\Data_Out_reg[53]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[53]_LDC 
       (.CLR(\Data_Out_reg[53]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[53]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[53]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[53]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[13]),
        .O(\Data_Out_reg[53]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[53]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[13]),
        .O(\Data_Out_reg[53]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[53]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[53]),
        .PRE(\Data_Out_reg[53]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[53]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[54]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[54]_LDC_i_2__4_n_0 ),
        .D(p_2_in[54]),
        .Q(\Data_Out_reg[54]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[54]_LDC 
       (.CLR(\Data_Out_reg[54]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[54]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[54]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[54]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[14]),
        .O(\Data_Out_reg[54]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[54]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[14]),
        .O(\Data_Out_reg[54]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[54]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[54]),
        .PRE(\Data_Out_reg[54]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[54]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[55]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[55]_LDC_i_2__4_n_0 ),
        .D(p_2_in[55]),
        .Q(\Data_Out_reg[55]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[55]_LDC 
       (.CLR(\Data_Out_reg[55]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[55]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[55]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[55]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[15]),
        .O(\Data_Out_reg[55]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[55]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[15]),
        .O(\Data_Out_reg[55]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[55]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[55]),
        .PRE(\Data_Out_reg[55]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[55]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[56]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[56]_LDC_i_2__4_n_0 ),
        .D(p_2_in[56]),
        .Q(\Data_Out_reg[56]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[56]_LDC 
       (.CLR(\Data_Out_reg[56]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[56]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[56]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[56]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[16]),
        .O(\Data_Out_reg[56]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[56]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[16]),
        .O(\Data_Out_reg[56]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[56]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[56]),
        .PRE(\Data_Out_reg[56]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[56]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[57]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[57]_LDC_i_2__4_n_0 ),
        .D(p_2_in[57]),
        .Q(\Data_Out_reg[57]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[57]_LDC 
       (.CLR(\Data_Out_reg[57]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[57]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[57]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[57]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[17]),
        .O(\Data_Out_reg[57]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[57]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[17]),
        .O(\Data_Out_reg[57]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[57]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[57]),
        .PRE(\Data_Out_reg[57]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[57]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[58]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[58]_LDC_i_2__4_n_0 ),
        .D(p_2_in[58]),
        .Q(\Data_Out_reg[58]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[58]_LDC 
       (.CLR(\Data_Out_reg[58]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[58]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[58]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[58]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[18]),
        .O(\Data_Out_reg[58]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[58]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[18]),
        .O(\Data_Out_reg[58]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[58]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[58]),
        .PRE(\Data_Out_reg[58]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[58]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[59]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[59]_LDC_i_2__4_n_0 ),
        .D(p_2_in[59]),
        .Q(\Data_Out_reg[59]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[59]_LDC 
       (.CLR(\Data_Out_reg[59]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[59]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[59]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[59]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[19]),
        .O(\Data_Out_reg[59]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[59]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[19]),
        .O(\Data_Out_reg[59]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[59]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[59]),
        .PRE(\Data_Out_reg[59]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[59]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[60]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[60]_LDC_i_2__4_n_0 ),
        .D(p_2_in[60]),
        .Q(\Data_Out_reg[60]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[60]_LDC 
       (.CLR(\Data_Out_reg[60]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[60]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[60]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[60]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[20]),
        .O(\Data_Out_reg[60]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[60]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[20]),
        .O(\Data_Out_reg[60]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[60]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[60]),
        .PRE(\Data_Out_reg[60]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[60]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[61]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[61]_LDC_i_2__4_n_0 ),
        .D(p_2_in[61]),
        .Q(\Data_Out_reg[61]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[61]_LDC 
       (.CLR(\Data_Out_reg[61]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[61]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[61]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[61]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[21]),
        .O(\Data_Out_reg[61]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[61]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[21]),
        .O(\Data_Out_reg[61]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[61]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[61]),
        .PRE(\Data_Out_reg[61]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[61]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[62]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[62]_LDC_i_2__4_n_0 ),
        .D(p_2_in[62]),
        .Q(\Data_Out_reg[62]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[62]_LDC 
       (.CLR(\Data_Out_reg[62]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[62]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[62]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[62]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[22]),
        .O(\Data_Out_reg[62]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[62]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[22]),
        .O(\Data_Out_reg[62]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[62]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[62]),
        .PRE(\Data_Out_reg[62]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[62]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[63]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[63]_LDC_i_2__4_n_0 ),
        .D(p_2_in[63]),
        .Q(\Data_Out_reg[63]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[63]_LDC 
       (.CLR(\Data_Out_reg[63]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[63]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[63]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[63]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[23]),
        .O(\Data_Out_reg[63]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[63]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_L[23]),
        .O(\Data_Out_reg[63]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[63]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[63]),
        .PRE(\Data_Out_reg[63]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[63]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[8]_LDC 
       (.CLR(\Data_Out_reg[8]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[8]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[8]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[8]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[0]),
        .O(\Data_Out_reg[8]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[8]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[0]),
        .O(\Data_Out_reg[8]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[8]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\Data_Out_reg[8]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[8]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[9]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[9]_LDC_i_2__4_n_0 ),
        .D(p_2_in[9]),
        .Q(\Data_Out_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[9]_LDC 
       (.CLR(\Data_Out_reg[9]_LDC_i_2__4_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[9]_LDC_i_1__4_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[9]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[9]_LDC_i_1__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[1]),
        .O(\Data_Out_reg[9]_LDC_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[9]_LDC_i_2__4 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_F_R[1]),
        .O(\Data_Out_reg[9]_LDC_i_2__4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[9]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[9]),
        .PRE(\Data_Out_reg[9]_LDC_i_1__4_n_0 ),
        .Q(\Data_Out_reg[9]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    Data_Out_reg_gate
       (.I0(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ),
        .I1(\Data_Out_reg[39]_0 ),
        .O(Data_Out_reg_gate_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    SD_F_INST_0
       (.I0(\Data_Out_reg[63]_P_n_0 ),
        .I1(\Data_Out_reg[63]_LDC_n_0 ),
        .I2(\Data_Out_reg[63]_C_n_0 ),
        .O(SD_F));
endmodule

(* ORIG_REF_NAME = "Serial_FIFO" *) 
module PCM_Transmitter_16_0_Serial_FIFO_5
   (SD_G,
    BCK,
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ,
    \Data_Out_reg[39]_0 ,
    Reset,
    nReset,
    CLK_MOD_Latch,
    Tx_G_L,
    Tx_G_R);
  output SD_G;
  input BCK;
  input \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ;
  input \Data_Out_reg[39]_0 ;
  input Reset;
  input nReset;
  input CLK_MOD_Latch;
  input [23:0]Tx_G_L;
  input [23:0]Tx_G_R;

  wire BCK;
  wire CLK_MOD_Latch;
  wire \Data_Out_reg[10]_C_n_0 ;
  wire \Data_Out_reg[10]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[10]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[10]_LDC_n_0 ;
  wire \Data_Out_reg[10]_P_n_0 ;
  wire \Data_Out_reg[11]_C_n_0 ;
  wire \Data_Out_reg[11]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[11]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[11]_LDC_n_0 ;
  wire \Data_Out_reg[11]_P_n_0 ;
  wire \Data_Out_reg[12]_C_n_0 ;
  wire \Data_Out_reg[12]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[12]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[12]_LDC_n_0 ;
  wire \Data_Out_reg[12]_P_n_0 ;
  wire \Data_Out_reg[13]_C_n_0 ;
  wire \Data_Out_reg[13]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[13]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[13]_LDC_n_0 ;
  wire \Data_Out_reg[13]_P_n_0 ;
  wire \Data_Out_reg[14]_C_n_0 ;
  wire \Data_Out_reg[14]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[14]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[14]_LDC_n_0 ;
  wire \Data_Out_reg[14]_P_n_0 ;
  wire \Data_Out_reg[15]_C_n_0 ;
  wire \Data_Out_reg[15]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[15]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[15]_LDC_n_0 ;
  wire \Data_Out_reg[15]_P_n_0 ;
  wire \Data_Out_reg[16]_C_n_0 ;
  wire \Data_Out_reg[16]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[16]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[16]_LDC_n_0 ;
  wire \Data_Out_reg[16]_P_n_0 ;
  wire \Data_Out_reg[17]_C_n_0 ;
  wire \Data_Out_reg[17]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[17]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[17]_LDC_n_0 ;
  wire \Data_Out_reg[17]_P_n_0 ;
  wire \Data_Out_reg[18]_C_n_0 ;
  wire \Data_Out_reg[18]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[18]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[18]_LDC_n_0 ;
  wire \Data_Out_reg[18]_P_n_0 ;
  wire \Data_Out_reg[19]_C_n_0 ;
  wire \Data_Out_reg[19]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[19]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[19]_LDC_n_0 ;
  wire \Data_Out_reg[19]_P_n_0 ;
  wire \Data_Out_reg[20]_C_n_0 ;
  wire \Data_Out_reg[20]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[20]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[20]_LDC_n_0 ;
  wire \Data_Out_reg[20]_P_n_0 ;
  wire \Data_Out_reg[21]_C_n_0 ;
  wire \Data_Out_reg[21]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[21]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[21]_LDC_n_0 ;
  wire \Data_Out_reg[21]_P_n_0 ;
  wire \Data_Out_reg[22]_C_n_0 ;
  wire \Data_Out_reg[22]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[22]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[22]_LDC_n_0 ;
  wire \Data_Out_reg[22]_P_n_0 ;
  wire \Data_Out_reg[23]_C_n_0 ;
  wire \Data_Out_reg[23]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[23]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[23]_LDC_n_0 ;
  wire \Data_Out_reg[23]_P_n_0 ;
  wire \Data_Out_reg[24]_C_n_0 ;
  wire \Data_Out_reg[24]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[24]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[24]_LDC_n_0 ;
  wire \Data_Out_reg[24]_P_n_0 ;
  wire \Data_Out_reg[25]_C_n_0 ;
  wire \Data_Out_reg[25]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[25]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[25]_LDC_n_0 ;
  wire \Data_Out_reg[25]_P_n_0 ;
  wire \Data_Out_reg[26]_C_n_0 ;
  wire \Data_Out_reg[26]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[26]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[26]_LDC_n_0 ;
  wire \Data_Out_reg[26]_P_n_0 ;
  wire \Data_Out_reg[27]_C_n_0 ;
  wire \Data_Out_reg[27]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[27]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[27]_LDC_n_0 ;
  wire \Data_Out_reg[27]_P_n_0 ;
  wire \Data_Out_reg[28]_C_n_0 ;
  wire \Data_Out_reg[28]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[28]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[28]_LDC_n_0 ;
  wire \Data_Out_reg[28]_P_n_0 ;
  wire \Data_Out_reg[29]_C_n_0 ;
  wire \Data_Out_reg[29]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[29]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[29]_LDC_n_0 ;
  wire \Data_Out_reg[29]_P_n_0 ;
  wire \Data_Out_reg[30]_C_n_0 ;
  wire \Data_Out_reg[30]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[30]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[30]_LDC_n_0 ;
  wire \Data_Out_reg[30]_P_n_0 ;
  wire \Data_Out_reg[31]_C_n_0 ;
  wire \Data_Out_reg[31]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[31]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[31]_LDC_n_0 ;
  wire \Data_Out_reg[31]_P_n_0 ;
  wire \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ;
  wire \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ;
  wire \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ;
  wire \Data_Out_reg[39]_0 ;
  wire \Data_Out_reg[40]_C_n_0 ;
  wire \Data_Out_reg[40]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[40]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[40]_LDC_n_0 ;
  wire \Data_Out_reg[40]_P_n_0 ;
  wire \Data_Out_reg[41]_C_n_0 ;
  wire \Data_Out_reg[41]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[41]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[41]_LDC_n_0 ;
  wire \Data_Out_reg[41]_P_n_0 ;
  wire \Data_Out_reg[42]_C_n_0 ;
  wire \Data_Out_reg[42]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[42]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[42]_LDC_n_0 ;
  wire \Data_Out_reg[42]_P_n_0 ;
  wire \Data_Out_reg[43]_C_n_0 ;
  wire \Data_Out_reg[43]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[43]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[43]_LDC_n_0 ;
  wire \Data_Out_reg[43]_P_n_0 ;
  wire \Data_Out_reg[44]_C_n_0 ;
  wire \Data_Out_reg[44]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[44]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[44]_LDC_n_0 ;
  wire \Data_Out_reg[44]_P_n_0 ;
  wire \Data_Out_reg[45]_C_n_0 ;
  wire \Data_Out_reg[45]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[45]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[45]_LDC_n_0 ;
  wire \Data_Out_reg[45]_P_n_0 ;
  wire \Data_Out_reg[46]_C_n_0 ;
  wire \Data_Out_reg[46]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[46]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[46]_LDC_n_0 ;
  wire \Data_Out_reg[46]_P_n_0 ;
  wire \Data_Out_reg[47]_C_n_0 ;
  wire \Data_Out_reg[47]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[47]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[47]_LDC_n_0 ;
  wire \Data_Out_reg[47]_P_n_0 ;
  wire \Data_Out_reg[48]_C_n_0 ;
  wire \Data_Out_reg[48]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[48]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[48]_LDC_n_0 ;
  wire \Data_Out_reg[48]_P_n_0 ;
  wire \Data_Out_reg[49]_C_n_0 ;
  wire \Data_Out_reg[49]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[49]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[49]_LDC_n_0 ;
  wire \Data_Out_reg[49]_P_n_0 ;
  wire \Data_Out_reg[50]_C_n_0 ;
  wire \Data_Out_reg[50]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[50]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[50]_LDC_n_0 ;
  wire \Data_Out_reg[50]_P_n_0 ;
  wire \Data_Out_reg[51]_C_n_0 ;
  wire \Data_Out_reg[51]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[51]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[51]_LDC_n_0 ;
  wire \Data_Out_reg[51]_P_n_0 ;
  wire \Data_Out_reg[52]_C_n_0 ;
  wire \Data_Out_reg[52]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[52]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[52]_LDC_n_0 ;
  wire \Data_Out_reg[52]_P_n_0 ;
  wire \Data_Out_reg[53]_C_n_0 ;
  wire \Data_Out_reg[53]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[53]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[53]_LDC_n_0 ;
  wire \Data_Out_reg[53]_P_n_0 ;
  wire \Data_Out_reg[54]_C_n_0 ;
  wire \Data_Out_reg[54]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[54]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[54]_LDC_n_0 ;
  wire \Data_Out_reg[54]_P_n_0 ;
  wire \Data_Out_reg[55]_C_n_0 ;
  wire \Data_Out_reg[55]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[55]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[55]_LDC_n_0 ;
  wire \Data_Out_reg[55]_P_n_0 ;
  wire \Data_Out_reg[56]_C_n_0 ;
  wire \Data_Out_reg[56]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[56]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[56]_LDC_n_0 ;
  wire \Data_Out_reg[56]_P_n_0 ;
  wire \Data_Out_reg[57]_C_n_0 ;
  wire \Data_Out_reg[57]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[57]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[57]_LDC_n_0 ;
  wire \Data_Out_reg[57]_P_n_0 ;
  wire \Data_Out_reg[58]_C_n_0 ;
  wire \Data_Out_reg[58]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[58]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[58]_LDC_n_0 ;
  wire \Data_Out_reg[58]_P_n_0 ;
  wire \Data_Out_reg[59]_C_n_0 ;
  wire \Data_Out_reg[59]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[59]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[59]_LDC_n_0 ;
  wire \Data_Out_reg[59]_P_n_0 ;
  wire \Data_Out_reg[60]_C_n_0 ;
  wire \Data_Out_reg[60]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[60]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[60]_LDC_n_0 ;
  wire \Data_Out_reg[60]_P_n_0 ;
  wire \Data_Out_reg[61]_C_n_0 ;
  wire \Data_Out_reg[61]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[61]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[61]_LDC_n_0 ;
  wire \Data_Out_reg[61]_P_n_0 ;
  wire \Data_Out_reg[62]_C_n_0 ;
  wire \Data_Out_reg[62]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[62]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[62]_LDC_n_0 ;
  wire \Data_Out_reg[62]_P_n_0 ;
  wire \Data_Out_reg[63]_C_n_0 ;
  wire \Data_Out_reg[63]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[63]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[63]_LDC_n_0 ;
  wire \Data_Out_reg[63]_P_n_0 ;
  wire \Data_Out_reg[8]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[8]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[8]_LDC_n_0 ;
  wire \Data_Out_reg[8]_P_n_0 ;
  wire \Data_Out_reg[9]_C_n_0 ;
  wire \Data_Out_reg[9]_LDC_i_1__5_n_0 ;
  wire \Data_Out_reg[9]_LDC_i_2__5_n_0 ;
  wire \Data_Out_reg[9]_LDC_n_0 ;
  wire \Data_Out_reg[9]_P_n_0 ;
  wire Data_Out_reg_gate_n_0;
  wire Reset;
  wire SD_G;
  wire [23:0]Tx_G_L;
  wire [23:0]Tx_G_R;
  wire nReset;
  wire [63:9]p_2_in;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[10]_C_i_1__5 
       (.I0(\Data_Out_reg[9]_P_n_0 ),
        .I1(\Data_Out_reg[9]_LDC_n_0 ),
        .I2(\Data_Out_reg[9]_C_n_0 ),
        .O(p_2_in[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[11]_C_i_1__5 
       (.I0(\Data_Out_reg[10]_P_n_0 ),
        .I1(\Data_Out_reg[10]_LDC_n_0 ),
        .I2(\Data_Out_reg[10]_C_n_0 ),
        .O(p_2_in[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[12]_C_i_1__5 
       (.I0(\Data_Out_reg[11]_P_n_0 ),
        .I1(\Data_Out_reg[11]_LDC_n_0 ),
        .I2(\Data_Out_reg[11]_C_n_0 ),
        .O(p_2_in[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[13]_C_i_1__5 
       (.I0(\Data_Out_reg[12]_P_n_0 ),
        .I1(\Data_Out_reg[12]_LDC_n_0 ),
        .I2(\Data_Out_reg[12]_C_n_0 ),
        .O(p_2_in[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[14]_C_i_1__5 
       (.I0(\Data_Out_reg[13]_P_n_0 ),
        .I1(\Data_Out_reg[13]_LDC_n_0 ),
        .I2(\Data_Out_reg[13]_C_n_0 ),
        .O(p_2_in[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[15]_C_i_1__5 
       (.I0(\Data_Out_reg[14]_P_n_0 ),
        .I1(\Data_Out_reg[14]_LDC_n_0 ),
        .I2(\Data_Out_reg[14]_C_n_0 ),
        .O(p_2_in[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[16]_C_i_1__5 
       (.I0(\Data_Out_reg[15]_P_n_0 ),
        .I1(\Data_Out_reg[15]_LDC_n_0 ),
        .I2(\Data_Out_reg[15]_C_n_0 ),
        .O(p_2_in[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[17]_C_i_1__5 
       (.I0(\Data_Out_reg[16]_P_n_0 ),
        .I1(\Data_Out_reg[16]_LDC_n_0 ),
        .I2(\Data_Out_reg[16]_C_n_0 ),
        .O(p_2_in[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[18]_C_i_1__5 
       (.I0(\Data_Out_reg[17]_P_n_0 ),
        .I1(\Data_Out_reg[17]_LDC_n_0 ),
        .I2(\Data_Out_reg[17]_C_n_0 ),
        .O(p_2_in[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[19]_C_i_1__5 
       (.I0(\Data_Out_reg[18]_P_n_0 ),
        .I1(\Data_Out_reg[18]_LDC_n_0 ),
        .I2(\Data_Out_reg[18]_C_n_0 ),
        .O(p_2_in[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[20]_C_i_1__5 
       (.I0(\Data_Out_reg[19]_P_n_0 ),
        .I1(\Data_Out_reg[19]_LDC_n_0 ),
        .I2(\Data_Out_reg[19]_C_n_0 ),
        .O(p_2_in[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[21]_C_i_1__5 
       (.I0(\Data_Out_reg[20]_P_n_0 ),
        .I1(\Data_Out_reg[20]_LDC_n_0 ),
        .I2(\Data_Out_reg[20]_C_n_0 ),
        .O(p_2_in[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[22]_C_i_1__5 
       (.I0(\Data_Out_reg[21]_P_n_0 ),
        .I1(\Data_Out_reg[21]_LDC_n_0 ),
        .I2(\Data_Out_reg[21]_C_n_0 ),
        .O(p_2_in[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[23]_C_i_1__5 
       (.I0(\Data_Out_reg[22]_P_n_0 ),
        .I1(\Data_Out_reg[22]_LDC_n_0 ),
        .I2(\Data_Out_reg[22]_C_n_0 ),
        .O(p_2_in[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[24]_C_i_1__5 
       (.I0(\Data_Out_reg[23]_P_n_0 ),
        .I1(\Data_Out_reg[23]_LDC_n_0 ),
        .I2(\Data_Out_reg[23]_C_n_0 ),
        .O(p_2_in[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[25]_C_i_1__5 
       (.I0(\Data_Out_reg[24]_P_n_0 ),
        .I1(\Data_Out_reg[24]_LDC_n_0 ),
        .I2(\Data_Out_reg[24]_C_n_0 ),
        .O(p_2_in[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[26]_C_i_1__5 
       (.I0(\Data_Out_reg[25]_P_n_0 ),
        .I1(\Data_Out_reg[25]_LDC_n_0 ),
        .I2(\Data_Out_reg[25]_C_n_0 ),
        .O(p_2_in[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[27]_C_i_1__5 
       (.I0(\Data_Out_reg[26]_P_n_0 ),
        .I1(\Data_Out_reg[26]_LDC_n_0 ),
        .I2(\Data_Out_reg[26]_C_n_0 ),
        .O(p_2_in[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[28]_C_i_1__5 
       (.I0(\Data_Out_reg[27]_P_n_0 ),
        .I1(\Data_Out_reg[27]_LDC_n_0 ),
        .I2(\Data_Out_reg[27]_C_n_0 ),
        .O(p_2_in[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[29]_C_i_1__5 
       (.I0(\Data_Out_reg[28]_P_n_0 ),
        .I1(\Data_Out_reg[28]_LDC_n_0 ),
        .I2(\Data_Out_reg[28]_C_n_0 ),
        .O(p_2_in[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[30]_C_i_1__5 
       (.I0(\Data_Out_reg[29]_P_n_0 ),
        .I1(\Data_Out_reg[29]_LDC_n_0 ),
        .I2(\Data_Out_reg[29]_C_n_0 ),
        .O(p_2_in[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[31]_C_i_1__5 
       (.I0(\Data_Out_reg[30]_P_n_0 ),
        .I1(\Data_Out_reg[30]_LDC_n_0 ),
        .I2(\Data_Out_reg[30]_C_n_0 ),
        .O(p_2_in[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[41]_C_i_1__5 
       (.I0(\Data_Out_reg[40]_P_n_0 ),
        .I1(\Data_Out_reg[40]_LDC_n_0 ),
        .I2(\Data_Out_reg[40]_C_n_0 ),
        .O(p_2_in[41]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[42]_C_i_1__5 
       (.I0(\Data_Out_reg[41]_P_n_0 ),
        .I1(\Data_Out_reg[41]_LDC_n_0 ),
        .I2(\Data_Out_reg[41]_C_n_0 ),
        .O(p_2_in[42]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[43]_C_i_1__5 
       (.I0(\Data_Out_reg[42]_P_n_0 ),
        .I1(\Data_Out_reg[42]_LDC_n_0 ),
        .I2(\Data_Out_reg[42]_C_n_0 ),
        .O(p_2_in[43]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[44]_C_i_1__5 
       (.I0(\Data_Out_reg[43]_P_n_0 ),
        .I1(\Data_Out_reg[43]_LDC_n_0 ),
        .I2(\Data_Out_reg[43]_C_n_0 ),
        .O(p_2_in[44]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[45]_C_i_1__5 
       (.I0(\Data_Out_reg[44]_P_n_0 ),
        .I1(\Data_Out_reg[44]_LDC_n_0 ),
        .I2(\Data_Out_reg[44]_C_n_0 ),
        .O(p_2_in[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[46]_C_i_1__5 
       (.I0(\Data_Out_reg[45]_P_n_0 ),
        .I1(\Data_Out_reg[45]_LDC_n_0 ),
        .I2(\Data_Out_reg[45]_C_n_0 ),
        .O(p_2_in[46]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[47]_C_i_1__5 
       (.I0(\Data_Out_reg[46]_P_n_0 ),
        .I1(\Data_Out_reg[46]_LDC_n_0 ),
        .I2(\Data_Out_reg[46]_C_n_0 ),
        .O(p_2_in[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[48]_C_i_1__5 
       (.I0(\Data_Out_reg[47]_P_n_0 ),
        .I1(\Data_Out_reg[47]_LDC_n_0 ),
        .I2(\Data_Out_reg[47]_C_n_0 ),
        .O(p_2_in[48]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[49]_C_i_1__5 
       (.I0(\Data_Out_reg[48]_P_n_0 ),
        .I1(\Data_Out_reg[48]_LDC_n_0 ),
        .I2(\Data_Out_reg[48]_C_n_0 ),
        .O(p_2_in[49]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[50]_C_i_1__5 
       (.I0(\Data_Out_reg[49]_P_n_0 ),
        .I1(\Data_Out_reg[49]_LDC_n_0 ),
        .I2(\Data_Out_reg[49]_C_n_0 ),
        .O(p_2_in[50]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[51]_C_i_1__5 
       (.I0(\Data_Out_reg[50]_P_n_0 ),
        .I1(\Data_Out_reg[50]_LDC_n_0 ),
        .I2(\Data_Out_reg[50]_C_n_0 ),
        .O(p_2_in[51]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[52]_C_i_1__5 
       (.I0(\Data_Out_reg[51]_P_n_0 ),
        .I1(\Data_Out_reg[51]_LDC_n_0 ),
        .I2(\Data_Out_reg[51]_C_n_0 ),
        .O(p_2_in[52]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[53]_C_i_1__5 
       (.I0(\Data_Out_reg[52]_P_n_0 ),
        .I1(\Data_Out_reg[52]_LDC_n_0 ),
        .I2(\Data_Out_reg[52]_C_n_0 ),
        .O(p_2_in[53]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[54]_C_i_1__5 
       (.I0(\Data_Out_reg[53]_P_n_0 ),
        .I1(\Data_Out_reg[53]_LDC_n_0 ),
        .I2(\Data_Out_reg[53]_C_n_0 ),
        .O(p_2_in[54]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[55]_C_i_1__5 
       (.I0(\Data_Out_reg[54]_P_n_0 ),
        .I1(\Data_Out_reg[54]_LDC_n_0 ),
        .I2(\Data_Out_reg[54]_C_n_0 ),
        .O(p_2_in[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[56]_C_i_1__5 
       (.I0(\Data_Out_reg[55]_P_n_0 ),
        .I1(\Data_Out_reg[55]_LDC_n_0 ),
        .I2(\Data_Out_reg[55]_C_n_0 ),
        .O(p_2_in[56]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[57]_C_i_1__5 
       (.I0(\Data_Out_reg[56]_P_n_0 ),
        .I1(\Data_Out_reg[56]_LDC_n_0 ),
        .I2(\Data_Out_reg[56]_C_n_0 ),
        .O(p_2_in[57]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[58]_C_i_1__5 
       (.I0(\Data_Out_reg[57]_P_n_0 ),
        .I1(\Data_Out_reg[57]_LDC_n_0 ),
        .I2(\Data_Out_reg[57]_C_n_0 ),
        .O(p_2_in[58]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[59]_C_i_1__5 
       (.I0(\Data_Out_reg[58]_P_n_0 ),
        .I1(\Data_Out_reg[58]_LDC_n_0 ),
        .I2(\Data_Out_reg[58]_C_n_0 ),
        .O(p_2_in[59]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[60]_C_i_1__5 
       (.I0(\Data_Out_reg[59]_P_n_0 ),
        .I1(\Data_Out_reg[59]_LDC_n_0 ),
        .I2(\Data_Out_reg[59]_C_n_0 ),
        .O(p_2_in[60]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[61]_C_i_1__5 
       (.I0(\Data_Out_reg[60]_P_n_0 ),
        .I1(\Data_Out_reg[60]_LDC_n_0 ),
        .I2(\Data_Out_reg[60]_C_n_0 ),
        .O(p_2_in[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[62]_C_i_1__5 
       (.I0(\Data_Out_reg[61]_P_n_0 ),
        .I1(\Data_Out_reg[61]_LDC_n_0 ),
        .I2(\Data_Out_reg[61]_C_n_0 ),
        .O(p_2_in[62]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[63]_C_i_1__5 
       (.I0(\Data_Out_reg[62]_P_n_0 ),
        .I1(\Data_Out_reg[62]_LDC_n_0 ),
        .I2(\Data_Out_reg[62]_C_n_0 ),
        .O(p_2_in[63]));
  LUT2 #(
    .INIT(4'h8)) 
    \Data_Out[9]_C_i_1__5 
       (.I0(\Data_Out_reg[8]_LDC_n_0 ),
        .I1(\Data_Out_reg[8]_P_n_0 ),
        .O(p_2_in[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[10]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[10]_LDC_i_2__5_n_0 ),
        .D(p_2_in[10]),
        .Q(\Data_Out_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[10]_LDC 
       (.CLR(\Data_Out_reg[10]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[10]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[10]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[10]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[2]),
        .O(\Data_Out_reg[10]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[10]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[2]),
        .O(\Data_Out_reg[10]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[10]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[10]),
        .PRE(\Data_Out_reg[10]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[10]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[11]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[11]_LDC_i_2__5_n_0 ),
        .D(p_2_in[11]),
        .Q(\Data_Out_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[11]_LDC 
       (.CLR(\Data_Out_reg[11]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[11]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[11]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[11]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[3]),
        .O(\Data_Out_reg[11]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[11]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[3]),
        .O(\Data_Out_reg[11]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[11]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[11]),
        .PRE(\Data_Out_reg[11]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[11]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[12]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[12]_LDC_i_2__5_n_0 ),
        .D(p_2_in[12]),
        .Q(\Data_Out_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[12]_LDC 
       (.CLR(\Data_Out_reg[12]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[12]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[12]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[12]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[4]),
        .O(\Data_Out_reg[12]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[12]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[4]),
        .O(\Data_Out_reg[12]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[12]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[12]),
        .PRE(\Data_Out_reg[12]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[12]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[13]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[13]_LDC_i_2__5_n_0 ),
        .D(p_2_in[13]),
        .Q(\Data_Out_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[13]_LDC 
       (.CLR(\Data_Out_reg[13]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[13]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[13]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[13]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[5]),
        .O(\Data_Out_reg[13]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[13]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[5]),
        .O(\Data_Out_reg[13]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[13]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[13]),
        .PRE(\Data_Out_reg[13]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[13]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[14]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[14]_LDC_i_2__5_n_0 ),
        .D(p_2_in[14]),
        .Q(\Data_Out_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[14]_LDC 
       (.CLR(\Data_Out_reg[14]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[14]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[14]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[14]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[6]),
        .O(\Data_Out_reg[14]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[14]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[6]),
        .O(\Data_Out_reg[14]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[14]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[14]),
        .PRE(\Data_Out_reg[14]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[14]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[15]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[15]_LDC_i_2__5_n_0 ),
        .D(p_2_in[15]),
        .Q(\Data_Out_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[15]_LDC 
       (.CLR(\Data_Out_reg[15]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[15]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[15]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[15]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[7]),
        .O(\Data_Out_reg[15]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[15]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[7]),
        .O(\Data_Out_reg[15]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[15]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[15]),
        .PRE(\Data_Out_reg[15]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[15]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[16]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[16]_LDC_i_2__5_n_0 ),
        .D(p_2_in[16]),
        .Q(\Data_Out_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[16]_LDC 
       (.CLR(\Data_Out_reg[16]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[16]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[16]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[16]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[8]),
        .O(\Data_Out_reg[16]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[16]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[8]),
        .O(\Data_Out_reg[16]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[16]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[16]),
        .PRE(\Data_Out_reg[16]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[16]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[17]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[17]_LDC_i_2__5_n_0 ),
        .D(p_2_in[17]),
        .Q(\Data_Out_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[17]_LDC 
       (.CLR(\Data_Out_reg[17]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[17]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[17]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[17]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[9]),
        .O(\Data_Out_reg[17]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[17]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[9]),
        .O(\Data_Out_reg[17]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[17]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[17]),
        .PRE(\Data_Out_reg[17]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[17]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[18]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[18]_LDC_i_2__5_n_0 ),
        .D(p_2_in[18]),
        .Q(\Data_Out_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[18]_LDC 
       (.CLR(\Data_Out_reg[18]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[18]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[18]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[18]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[10]),
        .O(\Data_Out_reg[18]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[18]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[10]),
        .O(\Data_Out_reg[18]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[18]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[18]),
        .PRE(\Data_Out_reg[18]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[18]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[19]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[19]_LDC_i_2__5_n_0 ),
        .D(p_2_in[19]),
        .Q(\Data_Out_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[19]_LDC 
       (.CLR(\Data_Out_reg[19]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[19]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[19]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[19]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[11]),
        .O(\Data_Out_reg[19]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[19]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[11]),
        .O(\Data_Out_reg[19]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[19]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[19]),
        .PRE(\Data_Out_reg[19]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[19]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[20]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[20]_LDC_i_2__5_n_0 ),
        .D(p_2_in[20]),
        .Q(\Data_Out_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[20]_LDC 
       (.CLR(\Data_Out_reg[20]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[20]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[20]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[20]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[12]),
        .O(\Data_Out_reg[20]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[20]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[12]),
        .O(\Data_Out_reg[20]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[20]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[20]),
        .PRE(\Data_Out_reg[20]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[20]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[21]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[21]_LDC_i_2__5_n_0 ),
        .D(p_2_in[21]),
        .Q(\Data_Out_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[21]_LDC 
       (.CLR(\Data_Out_reg[21]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[21]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[21]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[21]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[13]),
        .O(\Data_Out_reg[21]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[21]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[13]),
        .O(\Data_Out_reg[21]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[21]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[21]),
        .PRE(\Data_Out_reg[21]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[21]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[22]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[22]_LDC_i_2__5_n_0 ),
        .D(p_2_in[22]),
        .Q(\Data_Out_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[22]_LDC 
       (.CLR(\Data_Out_reg[22]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[22]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[22]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[22]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[14]),
        .O(\Data_Out_reg[22]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[22]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[14]),
        .O(\Data_Out_reg[22]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[22]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[22]),
        .PRE(\Data_Out_reg[22]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[22]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[23]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[23]_LDC_i_2__5_n_0 ),
        .D(p_2_in[23]),
        .Q(\Data_Out_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[23]_LDC 
       (.CLR(\Data_Out_reg[23]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[23]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[23]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[23]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[15]),
        .O(\Data_Out_reg[23]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[23]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[15]),
        .O(\Data_Out_reg[23]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[23]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[23]),
        .PRE(\Data_Out_reg[23]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[23]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[24]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[24]_LDC_i_2__5_n_0 ),
        .D(p_2_in[24]),
        .Q(\Data_Out_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[24]_LDC 
       (.CLR(\Data_Out_reg[24]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[24]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[24]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[24]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[16]),
        .O(\Data_Out_reg[24]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[24]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[16]),
        .O(\Data_Out_reg[24]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[24]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[24]),
        .PRE(\Data_Out_reg[24]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[24]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[25]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[25]_LDC_i_2__5_n_0 ),
        .D(p_2_in[25]),
        .Q(\Data_Out_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[25]_LDC 
       (.CLR(\Data_Out_reg[25]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[25]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[25]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[25]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[17]),
        .O(\Data_Out_reg[25]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[25]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[17]),
        .O(\Data_Out_reg[25]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[25]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[25]),
        .PRE(\Data_Out_reg[25]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[25]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[26]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[26]_LDC_i_2__5_n_0 ),
        .D(p_2_in[26]),
        .Q(\Data_Out_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[26]_LDC 
       (.CLR(\Data_Out_reg[26]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[26]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[26]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[26]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[18]),
        .O(\Data_Out_reg[26]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[26]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[18]),
        .O(\Data_Out_reg[26]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[26]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[26]),
        .PRE(\Data_Out_reg[26]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[26]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[27]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[27]_LDC_i_2__5_n_0 ),
        .D(p_2_in[27]),
        .Q(\Data_Out_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[27]_LDC 
       (.CLR(\Data_Out_reg[27]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[27]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[27]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[27]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[19]),
        .O(\Data_Out_reg[27]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[27]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[19]),
        .O(\Data_Out_reg[27]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[27]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[27]),
        .PRE(\Data_Out_reg[27]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[27]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[28]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[28]_LDC_i_2__5_n_0 ),
        .D(p_2_in[28]),
        .Q(\Data_Out_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[28]_LDC 
       (.CLR(\Data_Out_reg[28]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[28]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[28]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[28]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[20]),
        .O(\Data_Out_reg[28]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[28]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[20]),
        .O(\Data_Out_reg[28]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[28]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[28]),
        .PRE(\Data_Out_reg[28]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[28]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[29]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[29]_LDC_i_2__5_n_0 ),
        .D(p_2_in[29]),
        .Q(\Data_Out_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[29]_LDC 
       (.CLR(\Data_Out_reg[29]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[29]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[29]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[29]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[21]),
        .O(\Data_Out_reg[29]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[29]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[21]),
        .O(\Data_Out_reg[29]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[29]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[29]),
        .PRE(\Data_Out_reg[29]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[29]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[30]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[30]_LDC_i_2__5_n_0 ),
        .D(p_2_in[30]),
        .Q(\Data_Out_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[30]_LDC 
       (.CLR(\Data_Out_reg[30]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[30]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[30]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[30]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[22]),
        .O(\Data_Out_reg[30]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[30]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[22]),
        .O(\Data_Out_reg[30]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[30]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[30]),
        .PRE(\Data_Out_reg[30]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[30]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[31]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[31]_LDC_i_2__5_n_0 ),
        .D(p_2_in[31]),
        .Q(\Data_Out_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[31]_LDC 
       (.CLR(\Data_Out_reg[31]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[31]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[31]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[31]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[23]),
        .O(\Data_Out_reg[31]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[31]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[23]),
        .O(\Data_Out_reg[31]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[31]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[31]),
        .PRE(\Data_Out_reg[31]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[31]_P_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_G/Data_Out_reg " *) 
  (* srl_name = "\inst/FIFO_G/Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 " *) 
  SRL16E #(
    .IS_CLK_INVERTED(1'b1)) 
    \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ),
        .D(p_2_in[32]),
        .Q(\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_i_1__5 
       (.I0(\Data_Out_reg[31]_P_n_0 ),
        .I1(\Data_Out_reg[31]_LDC_n_0 ),
        .I2(\Data_Out_reg[31]_C_n_0 ),
        .O(p_2_in[32]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5 
       (.C(BCK),
        .CE(1'b1),
        .D(\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ),
        .Q(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ),
        .R(1'b0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[39] 
       (.C(BCK),
        .CE(1'b1),
        .CLR(Reset),
        .D(Data_Out_reg_gate_n_0),
        .Q(p_2_in[40]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[40]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[40]_LDC_i_2__5_n_0 ),
        .D(p_2_in[40]),
        .Q(\Data_Out_reg[40]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[40]_LDC 
       (.CLR(\Data_Out_reg[40]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[40]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[40]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[40]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[0]),
        .O(\Data_Out_reg[40]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[40]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[0]),
        .O(\Data_Out_reg[40]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[40]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[40]),
        .PRE(\Data_Out_reg[40]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[40]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[41]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[41]_LDC_i_2__5_n_0 ),
        .D(p_2_in[41]),
        .Q(\Data_Out_reg[41]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[41]_LDC 
       (.CLR(\Data_Out_reg[41]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[41]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[41]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[41]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[1]),
        .O(\Data_Out_reg[41]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[41]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[1]),
        .O(\Data_Out_reg[41]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[41]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[41]),
        .PRE(\Data_Out_reg[41]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[41]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[42]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[42]_LDC_i_2__5_n_0 ),
        .D(p_2_in[42]),
        .Q(\Data_Out_reg[42]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[42]_LDC 
       (.CLR(\Data_Out_reg[42]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[42]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[42]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[42]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[2]),
        .O(\Data_Out_reg[42]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[42]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[2]),
        .O(\Data_Out_reg[42]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[42]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[42]),
        .PRE(\Data_Out_reg[42]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[42]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[43]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[43]_LDC_i_2__5_n_0 ),
        .D(p_2_in[43]),
        .Q(\Data_Out_reg[43]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[43]_LDC 
       (.CLR(\Data_Out_reg[43]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[43]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[43]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[43]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[3]),
        .O(\Data_Out_reg[43]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[43]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[3]),
        .O(\Data_Out_reg[43]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[43]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[43]),
        .PRE(\Data_Out_reg[43]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[43]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[44]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[44]_LDC_i_2__5_n_0 ),
        .D(p_2_in[44]),
        .Q(\Data_Out_reg[44]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[44]_LDC 
       (.CLR(\Data_Out_reg[44]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[44]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[44]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[44]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[4]),
        .O(\Data_Out_reg[44]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[44]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[4]),
        .O(\Data_Out_reg[44]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[44]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[44]),
        .PRE(\Data_Out_reg[44]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[44]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[45]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[45]_LDC_i_2__5_n_0 ),
        .D(p_2_in[45]),
        .Q(\Data_Out_reg[45]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[45]_LDC 
       (.CLR(\Data_Out_reg[45]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[45]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[45]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[45]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[5]),
        .O(\Data_Out_reg[45]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[45]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[5]),
        .O(\Data_Out_reg[45]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[45]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[45]),
        .PRE(\Data_Out_reg[45]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[45]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[46]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[46]_LDC_i_2__5_n_0 ),
        .D(p_2_in[46]),
        .Q(\Data_Out_reg[46]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[46]_LDC 
       (.CLR(\Data_Out_reg[46]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[46]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[46]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[46]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[6]),
        .O(\Data_Out_reg[46]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[46]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[6]),
        .O(\Data_Out_reg[46]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[46]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[46]),
        .PRE(\Data_Out_reg[46]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[46]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[47]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[47]_LDC_i_2__5_n_0 ),
        .D(p_2_in[47]),
        .Q(\Data_Out_reg[47]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[47]_LDC 
       (.CLR(\Data_Out_reg[47]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[47]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[47]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[47]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[7]),
        .O(\Data_Out_reg[47]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[47]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[7]),
        .O(\Data_Out_reg[47]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[47]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[47]),
        .PRE(\Data_Out_reg[47]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[47]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[48]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[48]_LDC_i_2__5_n_0 ),
        .D(p_2_in[48]),
        .Q(\Data_Out_reg[48]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[48]_LDC 
       (.CLR(\Data_Out_reg[48]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[48]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[48]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[48]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[8]),
        .O(\Data_Out_reg[48]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[48]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[8]),
        .O(\Data_Out_reg[48]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[48]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[48]),
        .PRE(\Data_Out_reg[48]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[48]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[49]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[49]_LDC_i_2__5_n_0 ),
        .D(p_2_in[49]),
        .Q(\Data_Out_reg[49]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[49]_LDC 
       (.CLR(\Data_Out_reg[49]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[49]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[49]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[49]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[9]),
        .O(\Data_Out_reg[49]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[49]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[9]),
        .O(\Data_Out_reg[49]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[49]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[49]),
        .PRE(\Data_Out_reg[49]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[49]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[50]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[50]_LDC_i_2__5_n_0 ),
        .D(p_2_in[50]),
        .Q(\Data_Out_reg[50]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[50]_LDC 
       (.CLR(\Data_Out_reg[50]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[50]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[50]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[50]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[10]),
        .O(\Data_Out_reg[50]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[50]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[10]),
        .O(\Data_Out_reg[50]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[50]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[50]),
        .PRE(\Data_Out_reg[50]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[50]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[51]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[51]_LDC_i_2__5_n_0 ),
        .D(p_2_in[51]),
        .Q(\Data_Out_reg[51]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[51]_LDC 
       (.CLR(\Data_Out_reg[51]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[51]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[51]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[51]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[11]),
        .O(\Data_Out_reg[51]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[51]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[11]),
        .O(\Data_Out_reg[51]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[51]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[51]),
        .PRE(\Data_Out_reg[51]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[51]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[52]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[52]_LDC_i_2__5_n_0 ),
        .D(p_2_in[52]),
        .Q(\Data_Out_reg[52]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[52]_LDC 
       (.CLR(\Data_Out_reg[52]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[52]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[52]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[52]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[12]),
        .O(\Data_Out_reg[52]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[52]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[12]),
        .O(\Data_Out_reg[52]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[52]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[52]),
        .PRE(\Data_Out_reg[52]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[52]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[53]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[53]_LDC_i_2__5_n_0 ),
        .D(p_2_in[53]),
        .Q(\Data_Out_reg[53]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[53]_LDC 
       (.CLR(\Data_Out_reg[53]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[53]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[53]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[53]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[13]),
        .O(\Data_Out_reg[53]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[53]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[13]),
        .O(\Data_Out_reg[53]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[53]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[53]),
        .PRE(\Data_Out_reg[53]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[53]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[54]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[54]_LDC_i_2__5_n_0 ),
        .D(p_2_in[54]),
        .Q(\Data_Out_reg[54]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[54]_LDC 
       (.CLR(\Data_Out_reg[54]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[54]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[54]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[54]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[14]),
        .O(\Data_Out_reg[54]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[54]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[14]),
        .O(\Data_Out_reg[54]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[54]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[54]),
        .PRE(\Data_Out_reg[54]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[54]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[55]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[55]_LDC_i_2__5_n_0 ),
        .D(p_2_in[55]),
        .Q(\Data_Out_reg[55]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[55]_LDC 
       (.CLR(\Data_Out_reg[55]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[55]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[55]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[55]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[15]),
        .O(\Data_Out_reg[55]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[55]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[15]),
        .O(\Data_Out_reg[55]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[55]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[55]),
        .PRE(\Data_Out_reg[55]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[55]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[56]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[56]_LDC_i_2__5_n_0 ),
        .D(p_2_in[56]),
        .Q(\Data_Out_reg[56]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[56]_LDC 
       (.CLR(\Data_Out_reg[56]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[56]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[56]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[56]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[16]),
        .O(\Data_Out_reg[56]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[56]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[16]),
        .O(\Data_Out_reg[56]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[56]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[56]),
        .PRE(\Data_Out_reg[56]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[56]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[57]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[57]_LDC_i_2__5_n_0 ),
        .D(p_2_in[57]),
        .Q(\Data_Out_reg[57]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[57]_LDC 
       (.CLR(\Data_Out_reg[57]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[57]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[57]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[57]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[17]),
        .O(\Data_Out_reg[57]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[57]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[17]),
        .O(\Data_Out_reg[57]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[57]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[57]),
        .PRE(\Data_Out_reg[57]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[57]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[58]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[58]_LDC_i_2__5_n_0 ),
        .D(p_2_in[58]),
        .Q(\Data_Out_reg[58]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[58]_LDC 
       (.CLR(\Data_Out_reg[58]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[58]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[58]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[58]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[18]),
        .O(\Data_Out_reg[58]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[58]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[18]),
        .O(\Data_Out_reg[58]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[58]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[58]),
        .PRE(\Data_Out_reg[58]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[58]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[59]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[59]_LDC_i_2__5_n_0 ),
        .D(p_2_in[59]),
        .Q(\Data_Out_reg[59]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[59]_LDC 
       (.CLR(\Data_Out_reg[59]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[59]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[59]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[59]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[19]),
        .O(\Data_Out_reg[59]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[59]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[19]),
        .O(\Data_Out_reg[59]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[59]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[59]),
        .PRE(\Data_Out_reg[59]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[59]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[60]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[60]_LDC_i_2__5_n_0 ),
        .D(p_2_in[60]),
        .Q(\Data_Out_reg[60]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[60]_LDC 
       (.CLR(\Data_Out_reg[60]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[60]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[60]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[60]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[20]),
        .O(\Data_Out_reg[60]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[60]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[20]),
        .O(\Data_Out_reg[60]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[60]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[60]),
        .PRE(\Data_Out_reg[60]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[60]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[61]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[61]_LDC_i_2__5_n_0 ),
        .D(p_2_in[61]),
        .Q(\Data_Out_reg[61]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[61]_LDC 
       (.CLR(\Data_Out_reg[61]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[61]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[61]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[61]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[21]),
        .O(\Data_Out_reg[61]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[61]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[21]),
        .O(\Data_Out_reg[61]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[61]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[61]),
        .PRE(\Data_Out_reg[61]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[61]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[62]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[62]_LDC_i_2__5_n_0 ),
        .D(p_2_in[62]),
        .Q(\Data_Out_reg[62]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[62]_LDC 
       (.CLR(\Data_Out_reg[62]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[62]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[62]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[62]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[22]),
        .O(\Data_Out_reg[62]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[62]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[22]),
        .O(\Data_Out_reg[62]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[62]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[62]),
        .PRE(\Data_Out_reg[62]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[62]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[63]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[63]_LDC_i_2__5_n_0 ),
        .D(p_2_in[63]),
        .Q(\Data_Out_reg[63]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[63]_LDC 
       (.CLR(\Data_Out_reg[63]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[63]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[63]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[63]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[23]),
        .O(\Data_Out_reg[63]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[63]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_L[23]),
        .O(\Data_Out_reg[63]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[63]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[63]),
        .PRE(\Data_Out_reg[63]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[63]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[8]_LDC 
       (.CLR(\Data_Out_reg[8]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[8]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[8]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[8]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[0]),
        .O(\Data_Out_reg[8]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[8]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[0]),
        .O(\Data_Out_reg[8]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[8]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\Data_Out_reg[8]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[8]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[9]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[9]_LDC_i_2__5_n_0 ),
        .D(p_2_in[9]),
        .Q(\Data_Out_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[9]_LDC 
       (.CLR(\Data_Out_reg[9]_LDC_i_2__5_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[9]_LDC_i_1__5_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[9]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[9]_LDC_i_1__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[1]),
        .O(\Data_Out_reg[9]_LDC_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[9]_LDC_i_2__5 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_G_R[1]),
        .O(\Data_Out_reg[9]_LDC_i_2__5_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[9]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[9]),
        .PRE(\Data_Out_reg[9]_LDC_i_1__5_n_0 ),
        .Q(\Data_Out_reg[9]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    Data_Out_reg_gate
       (.I0(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ),
        .I1(\Data_Out_reg[39]_0 ),
        .O(Data_Out_reg_gate_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    SD_G_INST_0
       (.I0(\Data_Out_reg[63]_P_n_0 ),
        .I1(\Data_Out_reg[63]_LDC_n_0 ),
        .I2(\Data_Out_reg[63]_C_n_0 ),
        .O(SD_G));
endmodule

(* ORIG_REF_NAME = "Serial_FIFO" *) 
module PCM_Transmitter_16_0_Serial_FIFO_6
   (SD_H,
    BCK,
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ,
    \Data_Out_reg[39]_0 ,
    Reset,
    nReset,
    CLK_MOD_Latch,
    Tx_H_L,
    Tx_H_R);
  output SD_H;
  input BCK;
  input \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ;
  input \Data_Out_reg[39]_0 ;
  input Reset;
  input nReset;
  input CLK_MOD_Latch;
  input [23:0]Tx_H_L;
  input [23:0]Tx_H_R;

  wire BCK;
  wire CLK_MOD_Latch;
  wire \Data_Out_reg[10]_C_n_0 ;
  wire \Data_Out_reg[10]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[10]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[10]_LDC_n_0 ;
  wire \Data_Out_reg[10]_P_n_0 ;
  wire \Data_Out_reg[11]_C_n_0 ;
  wire \Data_Out_reg[11]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[11]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[11]_LDC_n_0 ;
  wire \Data_Out_reg[11]_P_n_0 ;
  wire \Data_Out_reg[12]_C_n_0 ;
  wire \Data_Out_reg[12]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[12]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[12]_LDC_n_0 ;
  wire \Data_Out_reg[12]_P_n_0 ;
  wire \Data_Out_reg[13]_C_n_0 ;
  wire \Data_Out_reg[13]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[13]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[13]_LDC_n_0 ;
  wire \Data_Out_reg[13]_P_n_0 ;
  wire \Data_Out_reg[14]_C_n_0 ;
  wire \Data_Out_reg[14]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[14]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[14]_LDC_n_0 ;
  wire \Data_Out_reg[14]_P_n_0 ;
  wire \Data_Out_reg[15]_C_n_0 ;
  wire \Data_Out_reg[15]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[15]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[15]_LDC_n_0 ;
  wire \Data_Out_reg[15]_P_n_0 ;
  wire \Data_Out_reg[16]_C_n_0 ;
  wire \Data_Out_reg[16]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[16]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[16]_LDC_n_0 ;
  wire \Data_Out_reg[16]_P_n_0 ;
  wire \Data_Out_reg[17]_C_n_0 ;
  wire \Data_Out_reg[17]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[17]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[17]_LDC_n_0 ;
  wire \Data_Out_reg[17]_P_n_0 ;
  wire \Data_Out_reg[18]_C_n_0 ;
  wire \Data_Out_reg[18]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[18]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[18]_LDC_n_0 ;
  wire \Data_Out_reg[18]_P_n_0 ;
  wire \Data_Out_reg[19]_C_n_0 ;
  wire \Data_Out_reg[19]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[19]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[19]_LDC_n_0 ;
  wire \Data_Out_reg[19]_P_n_0 ;
  wire \Data_Out_reg[20]_C_n_0 ;
  wire \Data_Out_reg[20]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[20]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[20]_LDC_n_0 ;
  wire \Data_Out_reg[20]_P_n_0 ;
  wire \Data_Out_reg[21]_C_n_0 ;
  wire \Data_Out_reg[21]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[21]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[21]_LDC_n_0 ;
  wire \Data_Out_reg[21]_P_n_0 ;
  wire \Data_Out_reg[22]_C_n_0 ;
  wire \Data_Out_reg[22]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[22]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[22]_LDC_n_0 ;
  wire \Data_Out_reg[22]_P_n_0 ;
  wire \Data_Out_reg[23]_C_n_0 ;
  wire \Data_Out_reg[23]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[23]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[23]_LDC_n_0 ;
  wire \Data_Out_reg[23]_P_n_0 ;
  wire \Data_Out_reg[24]_C_n_0 ;
  wire \Data_Out_reg[24]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[24]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[24]_LDC_n_0 ;
  wire \Data_Out_reg[24]_P_n_0 ;
  wire \Data_Out_reg[25]_C_n_0 ;
  wire \Data_Out_reg[25]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[25]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[25]_LDC_n_0 ;
  wire \Data_Out_reg[25]_P_n_0 ;
  wire \Data_Out_reg[26]_C_n_0 ;
  wire \Data_Out_reg[26]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[26]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[26]_LDC_n_0 ;
  wire \Data_Out_reg[26]_P_n_0 ;
  wire \Data_Out_reg[27]_C_n_0 ;
  wire \Data_Out_reg[27]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[27]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[27]_LDC_n_0 ;
  wire \Data_Out_reg[27]_P_n_0 ;
  wire \Data_Out_reg[28]_C_n_0 ;
  wire \Data_Out_reg[28]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[28]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[28]_LDC_n_0 ;
  wire \Data_Out_reg[28]_P_n_0 ;
  wire \Data_Out_reg[29]_C_n_0 ;
  wire \Data_Out_reg[29]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[29]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[29]_LDC_n_0 ;
  wire \Data_Out_reg[29]_P_n_0 ;
  wire \Data_Out_reg[30]_C_n_0 ;
  wire \Data_Out_reg[30]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[30]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[30]_LDC_n_0 ;
  wire \Data_Out_reg[30]_P_n_0 ;
  wire \Data_Out_reg[31]_C_n_0 ;
  wire \Data_Out_reg[31]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[31]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[31]_LDC_n_0 ;
  wire \Data_Out_reg[31]_P_n_0 ;
  wire \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ;
  wire \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ;
  wire \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ;
  wire \Data_Out_reg[39]_0 ;
  wire \Data_Out_reg[40]_C_n_0 ;
  wire \Data_Out_reg[40]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[40]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[40]_LDC_n_0 ;
  wire \Data_Out_reg[40]_P_n_0 ;
  wire \Data_Out_reg[41]_C_n_0 ;
  wire \Data_Out_reg[41]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[41]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[41]_LDC_n_0 ;
  wire \Data_Out_reg[41]_P_n_0 ;
  wire \Data_Out_reg[42]_C_n_0 ;
  wire \Data_Out_reg[42]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[42]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[42]_LDC_n_0 ;
  wire \Data_Out_reg[42]_P_n_0 ;
  wire \Data_Out_reg[43]_C_n_0 ;
  wire \Data_Out_reg[43]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[43]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[43]_LDC_n_0 ;
  wire \Data_Out_reg[43]_P_n_0 ;
  wire \Data_Out_reg[44]_C_n_0 ;
  wire \Data_Out_reg[44]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[44]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[44]_LDC_n_0 ;
  wire \Data_Out_reg[44]_P_n_0 ;
  wire \Data_Out_reg[45]_C_n_0 ;
  wire \Data_Out_reg[45]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[45]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[45]_LDC_n_0 ;
  wire \Data_Out_reg[45]_P_n_0 ;
  wire \Data_Out_reg[46]_C_n_0 ;
  wire \Data_Out_reg[46]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[46]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[46]_LDC_n_0 ;
  wire \Data_Out_reg[46]_P_n_0 ;
  wire \Data_Out_reg[47]_C_n_0 ;
  wire \Data_Out_reg[47]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[47]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[47]_LDC_n_0 ;
  wire \Data_Out_reg[47]_P_n_0 ;
  wire \Data_Out_reg[48]_C_n_0 ;
  wire \Data_Out_reg[48]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[48]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[48]_LDC_n_0 ;
  wire \Data_Out_reg[48]_P_n_0 ;
  wire \Data_Out_reg[49]_C_n_0 ;
  wire \Data_Out_reg[49]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[49]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[49]_LDC_n_0 ;
  wire \Data_Out_reg[49]_P_n_0 ;
  wire \Data_Out_reg[50]_C_n_0 ;
  wire \Data_Out_reg[50]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[50]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[50]_LDC_n_0 ;
  wire \Data_Out_reg[50]_P_n_0 ;
  wire \Data_Out_reg[51]_C_n_0 ;
  wire \Data_Out_reg[51]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[51]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[51]_LDC_n_0 ;
  wire \Data_Out_reg[51]_P_n_0 ;
  wire \Data_Out_reg[52]_C_n_0 ;
  wire \Data_Out_reg[52]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[52]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[52]_LDC_n_0 ;
  wire \Data_Out_reg[52]_P_n_0 ;
  wire \Data_Out_reg[53]_C_n_0 ;
  wire \Data_Out_reg[53]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[53]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[53]_LDC_n_0 ;
  wire \Data_Out_reg[53]_P_n_0 ;
  wire \Data_Out_reg[54]_C_n_0 ;
  wire \Data_Out_reg[54]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[54]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[54]_LDC_n_0 ;
  wire \Data_Out_reg[54]_P_n_0 ;
  wire \Data_Out_reg[55]_C_n_0 ;
  wire \Data_Out_reg[55]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[55]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[55]_LDC_n_0 ;
  wire \Data_Out_reg[55]_P_n_0 ;
  wire \Data_Out_reg[56]_C_n_0 ;
  wire \Data_Out_reg[56]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[56]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[56]_LDC_n_0 ;
  wire \Data_Out_reg[56]_P_n_0 ;
  wire \Data_Out_reg[57]_C_n_0 ;
  wire \Data_Out_reg[57]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[57]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[57]_LDC_n_0 ;
  wire \Data_Out_reg[57]_P_n_0 ;
  wire \Data_Out_reg[58]_C_n_0 ;
  wire \Data_Out_reg[58]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[58]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[58]_LDC_n_0 ;
  wire \Data_Out_reg[58]_P_n_0 ;
  wire \Data_Out_reg[59]_C_n_0 ;
  wire \Data_Out_reg[59]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[59]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[59]_LDC_n_0 ;
  wire \Data_Out_reg[59]_P_n_0 ;
  wire \Data_Out_reg[60]_C_n_0 ;
  wire \Data_Out_reg[60]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[60]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[60]_LDC_n_0 ;
  wire \Data_Out_reg[60]_P_n_0 ;
  wire \Data_Out_reg[61]_C_n_0 ;
  wire \Data_Out_reg[61]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[61]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[61]_LDC_n_0 ;
  wire \Data_Out_reg[61]_P_n_0 ;
  wire \Data_Out_reg[62]_C_n_0 ;
  wire \Data_Out_reg[62]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[62]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[62]_LDC_n_0 ;
  wire \Data_Out_reg[62]_P_n_0 ;
  wire \Data_Out_reg[63]_C_n_0 ;
  wire \Data_Out_reg[63]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[63]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[63]_LDC_n_0 ;
  wire \Data_Out_reg[63]_P_n_0 ;
  wire \Data_Out_reg[8]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[8]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[8]_LDC_n_0 ;
  wire \Data_Out_reg[8]_P_n_0 ;
  wire \Data_Out_reg[9]_C_n_0 ;
  wire \Data_Out_reg[9]_LDC_i_1__6_n_0 ;
  wire \Data_Out_reg[9]_LDC_i_2__6_n_0 ;
  wire \Data_Out_reg[9]_LDC_n_0 ;
  wire \Data_Out_reg[9]_P_n_0 ;
  wire Data_Out_reg_gate_n_0;
  wire Reset;
  wire SD_H;
  wire [23:0]Tx_H_L;
  wire [23:0]Tx_H_R;
  wire nReset;
  wire [63:9]p_2_in;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[10]_C_i_1__6 
       (.I0(\Data_Out_reg[9]_P_n_0 ),
        .I1(\Data_Out_reg[9]_LDC_n_0 ),
        .I2(\Data_Out_reg[9]_C_n_0 ),
        .O(p_2_in[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[11]_C_i_1__6 
       (.I0(\Data_Out_reg[10]_P_n_0 ),
        .I1(\Data_Out_reg[10]_LDC_n_0 ),
        .I2(\Data_Out_reg[10]_C_n_0 ),
        .O(p_2_in[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[12]_C_i_1__6 
       (.I0(\Data_Out_reg[11]_P_n_0 ),
        .I1(\Data_Out_reg[11]_LDC_n_0 ),
        .I2(\Data_Out_reg[11]_C_n_0 ),
        .O(p_2_in[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[13]_C_i_1__6 
       (.I0(\Data_Out_reg[12]_P_n_0 ),
        .I1(\Data_Out_reg[12]_LDC_n_0 ),
        .I2(\Data_Out_reg[12]_C_n_0 ),
        .O(p_2_in[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[14]_C_i_1__6 
       (.I0(\Data_Out_reg[13]_P_n_0 ),
        .I1(\Data_Out_reg[13]_LDC_n_0 ),
        .I2(\Data_Out_reg[13]_C_n_0 ),
        .O(p_2_in[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[15]_C_i_1__6 
       (.I0(\Data_Out_reg[14]_P_n_0 ),
        .I1(\Data_Out_reg[14]_LDC_n_0 ),
        .I2(\Data_Out_reg[14]_C_n_0 ),
        .O(p_2_in[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[16]_C_i_1__6 
       (.I0(\Data_Out_reg[15]_P_n_0 ),
        .I1(\Data_Out_reg[15]_LDC_n_0 ),
        .I2(\Data_Out_reg[15]_C_n_0 ),
        .O(p_2_in[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[17]_C_i_1__6 
       (.I0(\Data_Out_reg[16]_P_n_0 ),
        .I1(\Data_Out_reg[16]_LDC_n_0 ),
        .I2(\Data_Out_reg[16]_C_n_0 ),
        .O(p_2_in[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[18]_C_i_1__6 
       (.I0(\Data_Out_reg[17]_P_n_0 ),
        .I1(\Data_Out_reg[17]_LDC_n_0 ),
        .I2(\Data_Out_reg[17]_C_n_0 ),
        .O(p_2_in[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[19]_C_i_1__6 
       (.I0(\Data_Out_reg[18]_P_n_0 ),
        .I1(\Data_Out_reg[18]_LDC_n_0 ),
        .I2(\Data_Out_reg[18]_C_n_0 ),
        .O(p_2_in[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[20]_C_i_1__6 
       (.I0(\Data_Out_reg[19]_P_n_0 ),
        .I1(\Data_Out_reg[19]_LDC_n_0 ),
        .I2(\Data_Out_reg[19]_C_n_0 ),
        .O(p_2_in[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[21]_C_i_1__6 
       (.I0(\Data_Out_reg[20]_P_n_0 ),
        .I1(\Data_Out_reg[20]_LDC_n_0 ),
        .I2(\Data_Out_reg[20]_C_n_0 ),
        .O(p_2_in[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[22]_C_i_1__6 
       (.I0(\Data_Out_reg[21]_P_n_0 ),
        .I1(\Data_Out_reg[21]_LDC_n_0 ),
        .I2(\Data_Out_reg[21]_C_n_0 ),
        .O(p_2_in[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[23]_C_i_1__6 
       (.I0(\Data_Out_reg[22]_P_n_0 ),
        .I1(\Data_Out_reg[22]_LDC_n_0 ),
        .I2(\Data_Out_reg[22]_C_n_0 ),
        .O(p_2_in[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[24]_C_i_1__6 
       (.I0(\Data_Out_reg[23]_P_n_0 ),
        .I1(\Data_Out_reg[23]_LDC_n_0 ),
        .I2(\Data_Out_reg[23]_C_n_0 ),
        .O(p_2_in[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[25]_C_i_1__6 
       (.I0(\Data_Out_reg[24]_P_n_0 ),
        .I1(\Data_Out_reg[24]_LDC_n_0 ),
        .I2(\Data_Out_reg[24]_C_n_0 ),
        .O(p_2_in[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[26]_C_i_1__6 
       (.I0(\Data_Out_reg[25]_P_n_0 ),
        .I1(\Data_Out_reg[25]_LDC_n_0 ),
        .I2(\Data_Out_reg[25]_C_n_0 ),
        .O(p_2_in[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[27]_C_i_1__6 
       (.I0(\Data_Out_reg[26]_P_n_0 ),
        .I1(\Data_Out_reg[26]_LDC_n_0 ),
        .I2(\Data_Out_reg[26]_C_n_0 ),
        .O(p_2_in[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[28]_C_i_1__6 
       (.I0(\Data_Out_reg[27]_P_n_0 ),
        .I1(\Data_Out_reg[27]_LDC_n_0 ),
        .I2(\Data_Out_reg[27]_C_n_0 ),
        .O(p_2_in[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[29]_C_i_1__6 
       (.I0(\Data_Out_reg[28]_P_n_0 ),
        .I1(\Data_Out_reg[28]_LDC_n_0 ),
        .I2(\Data_Out_reg[28]_C_n_0 ),
        .O(p_2_in[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[30]_C_i_1__6 
       (.I0(\Data_Out_reg[29]_P_n_0 ),
        .I1(\Data_Out_reg[29]_LDC_n_0 ),
        .I2(\Data_Out_reg[29]_C_n_0 ),
        .O(p_2_in[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[31]_C_i_1__6 
       (.I0(\Data_Out_reg[30]_P_n_0 ),
        .I1(\Data_Out_reg[30]_LDC_n_0 ),
        .I2(\Data_Out_reg[30]_C_n_0 ),
        .O(p_2_in[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[41]_C_i_1__6 
       (.I0(\Data_Out_reg[40]_P_n_0 ),
        .I1(\Data_Out_reg[40]_LDC_n_0 ),
        .I2(\Data_Out_reg[40]_C_n_0 ),
        .O(p_2_in[41]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[42]_C_i_1__6 
       (.I0(\Data_Out_reg[41]_P_n_0 ),
        .I1(\Data_Out_reg[41]_LDC_n_0 ),
        .I2(\Data_Out_reg[41]_C_n_0 ),
        .O(p_2_in[42]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[43]_C_i_1__6 
       (.I0(\Data_Out_reg[42]_P_n_0 ),
        .I1(\Data_Out_reg[42]_LDC_n_0 ),
        .I2(\Data_Out_reg[42]_C_n_0 ),
        .O(p_2_in[43]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[44]_C_i_1__6 
       (.I0(\Data_Out_reg[43]_P_n_0 ),
        .I1(\Data_Out_reg[43]_LDC_n_0 ),
        .I2(\Data_Out_reg[43]_C_n_0 ),
        .O(p_2_in[44]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[45]_C_i_1__6 
       (.I0(\Data_Out_reg[44]_P_n_0 ),
        .I1(\Data_Out_reg[44]_LDC_n_0 ),
        .I2(\Data_Out_reg[44]_C_n_0 ),
        .O(p_2_in[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[46]_C_i_1__6 
       (.I0(\Data_Out_reg[45]_P_n_0 ),
        .I1(\Data_Out_reg[45]_LDC_n_0 ),
        .I2(\Data_Out_reg[45]_C_n_0 ),
        .O(p_2_in[46]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[47]_C_i_1__6 
       (.I0(\Data_Out_reg[46]_P_n_0 ),
        .I1(\Data_Out_reg[46]_LDC_n_0 ),
        .I2(\Data_Out_reg[46]_C_n_0 ),
        .O(p_2_in[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[48]_C_i_1__6 
       (.I0(\Data_Out_reg[47]_P_n_0 ),
        .I1(\Data_Out_reg[47]_LDC_n_0 ),
        .I2(\Data_Out_reg[47]_C_n_0 ),
        .O(p_2_in[48]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[49]_C_i_1__6 
       (.I0(\Data_Out_reg[48]_P_n_0 ),
        .I1(\Data_Out_reg[48]_LDC_n_0 ),
        .I2(\Data_Out_reg[48]_C_n_0 ),
        .O(p_2_in[49]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[50]_C_i_1__6 
       (.I0(\Data_Out_reg[49]_P_n_0 ),
        .I1(\Data_Out_reg[49]_LDC_n_0 ),
        .I2(\Data_Out_reg[49]_C_n_0 ),
        .O(p_2_in[50]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[51]_C_i_1__6 
       (.I0(\Data_Out_reg[50]_P_n_0 ),
        .I1(\Data_Out_reg[50]_LDC_n_0 ),
        .I2(\Data_Out_reg[50]_C_n_0 ),
        .O(p_2_in[51]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[52]_C_i_1__6 
       (.I0(\Data_Out_reg[51]_P_n_0 ),
        .I1(\Data_Out_reg[51]_LDC_n_0 ),
        .I2(\Data_Out_reg[51]_C_n_0 ),
        .O(p_2_in[52]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[53]_C_i_1__6 
       (.I0(\Data_Out_reg[52]_P_n_0 ),
        .I1(\Data_Out_reg[52]_LDC_n_0 ),
        .I2(\Data_Out_reg[52]_C_n_0 ),
        .O(p_2_in[53]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[54]_C_i_1__6 
       (.I0(\Data_Out_reg[53]_P_n_0 ),
        .I1(\Data_Out_reg[53]_LDC_n_0 ),
        .I2(\Data_Out_reg[53]_C_n_0 ),
        .O(p_2_in[54]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[55]_C_i_1__6 
       (.I0(\Data_Out_reg[54]_P_n_0 ),
        .I1(\Data_Out_reg[54]_LDC_n_0 ),
        .I2(\Data_Out_reg[54]_C_n_0 ),
        .O(p_2_in[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[56]_C_i_1__6 
       (.I0(\Data_Out_reg[55]_P_n_0 ),
        .I1(\Data_Out_reg[55]_LDC_n_0 ),
        .I2(\Data_Out_reg[55]_C_n_0 ),
        .O(p_2_in[56]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[57]_C_i_1__6 
       (.I0(\Data_Out_reg[56]_P_n_0 ),
        .I1(\Data_Out_reg[56]_LDC_n_0 ),
        .I2(\Data_Out_reg[56]_C_n_0 ),
        .O(p_2_in[57]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[58]_C_i_1__6 
       (.I0(\Data_Out_reg[57]_P_n_0 ),
        .I1(\Data_Out_reg[57]_LDC_n_0 ),
        .I2(\Data_Out_reg[57]_C_n_0 ),
        .O(p_2_in[58]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[59]_C_i_1__6 
       (.I0(\Data_Out_reg[58]_P_n_0 ),
        .I1(\Data_Out_reg[58]_LDC_n_0 ),
        .I2(\Data_Out_reg[58]_C_n_0 ),
        .O(p_2_in[59]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[60]_C_i_1__6 
       (.I0(\Data_Out_reg[59]_P_n_0 ),
        .I1(\Data_Out_reg[59]_LDC_n_0 ),
        .I2(\Data_Out_reg[59]_C_n_0 ),
        .O(p_2_in[60]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[61]_C_i_1__6 
       (.I0(\Data_Out_reg[60]_P_n_0 ),
        .I1(\Data_Out_reg[60]_LDC_n_0 ),
        .I2(\Data_Out_reg[60]_C_n_0 ),
        .O(p_2_in[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[62]_C_i_1__6 
       (.I0(\Data_Out_reg[61]_P_n_0 ),
        .I1(\Data_Out_reg[61]_LDC_n_0 ),
        .I2(\Data_Out_reg[61]_C_n_0 ),
        .O(p_2_in[62]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[63]_C_i_1__6 
       (.I0(\Data_Out_reg[62]_P_n_0 ),
        .I1(\Data_Out_reg[62]_LDC_n_0 ),
        .I2(\Data_Out_reg[62]_C_n_0 ),
        .O(p_2_in[63]));
  LUT2 #(
    .INIT(4'h8)) 
    \Data_Out[9]_C_i_1__6 
       (.I0(\Data_Out_reg[8]_LDC_n_0 ),
        .I1(\Data_Out_reg[8]_P_n_0 ),
        .O(p_2_in[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[10]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[10]_LDC_i_2__6_n_0 ),
        .D(p_2_in[10]),
        .Q(\Data_Out_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[10]_LDC 
       (.CLR(\Data_Out_reg[10]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[10]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[10]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[10]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[2]),
        .O(\Data_Out_reg[10]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[10]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[2]),
        .O(\Data_Out_reg[10]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[10]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[10]),
        .PRE(\Data_Out_reg[10]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[10]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[11]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[11]_LDC_i_2__6_n_0 ),
        .D(p_2_in[11]),
        .Q(\Data_Out_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[11]_LDC 
       (.CLR(\Data_Out_reg[11]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[11]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[11]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[11]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[3]),
        .O(\Data_Out_reg[11]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[11]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[3]),
        .O(\Data_Out_reg[11]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[11]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[11]),
        .PRE(\Data_Out_reg[11]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[11]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[12]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[12]_LDC_i_2__6_n_0 ),
        .D(p_2_in[12]),
        .Q(\Data_Out_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[12]_LDC 
       (.CLR(\Data_Out_reg[12]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[12]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[12]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[12]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[4]),
        .O(\Data_Out_reg[12]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[12]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[4]),
        .O(\Data_Out_reg[12]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[12]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[12]),
        .PRE(\Data_Out_reg[12]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[12]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[13]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[13]_LDC_i_2__6_n_0 ),
        .D(p_2_in[13]),
        .Q(\Data_Out_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[13]_LDC 
       (.CLR(\Data_Out_reg[13]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[13]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[13]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[13]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[5]),
        .O(\Data_Out_reg[13]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[13]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[5]),
        .O(\Data_Out_reg[13]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[13]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[13]),
        .PRE(\Data_Out_reg[13]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[13]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[14]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[14]_LDC_i_2__6_n_0 ),
        .D(p_2_in[14]),
        .Q(\Data_Out_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[14]_LDC 
       (.CLR(\Data_Out_reg[14]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[14]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[14]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[14]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[6]),
        .O(\Data_Out_reg[14]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[14]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[6]),
        .O(\Data_Out_reg[14]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[14]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[14]),
        .PRE(\Data_Out_reg[14]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[14]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[15]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[15]_LDC_i_2__6_n_0 ),
        .D(p_2_in[15]),
        .Q(\Data_Out_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[15]_LDC 
       (.CLR(\Data_Out_reg[15]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[15]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[15]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[15]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[7]),
        .O(\Data_Out_reg[15]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[15]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[7]),
        .O(\Data_Out_reg[15]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[15]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[15]),
        .PRE(\Data_Out_reg[15]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[15]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[16]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[16]_LDC_i_2__6_n_0 ),
        .D(p_2_in[16]),
        .Q(\Data_Out_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[16]_LDC 
       (.CLR(\Data_Out_reg[16]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[16]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[16]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[16]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[8]),
        .O(\Data_Out_reg[16]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[16]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[8]),
        .O(\Data_Out_reg[16]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[16]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[16]),
        .PRE(\Data_Out_reg[16]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[16]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[17]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[17]_LDC_i_2__6_n_0 ),
        .D(p_2_in[17]),
        .Q(\Data_Out_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[17]_LDC 
       (.CLR(\Data_Out_reg[17]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[17]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[17]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[17]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[9]),
        .O(\Data_Out_reg[17]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[17]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[9]),
        .O(\Data_Out_reg[17]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[17]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[17]),
        .PRE(\Data_Out_reg[17]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[17]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[18]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[18]_LDC_i_2__6_n_0 ),
        .D(p_2_in[18]),
        .Q(\Data_Out_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[18]_LDC 
       (.CLR(\Data_Out_reg[18]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[18]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[18]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[18]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[10]),
        .O(\Data_Out_reg[18]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[18]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[10]),
        .O(\Data_Out_reg[18]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[18]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[18]),
        .PRE(\Data_Out_reg[18]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[18]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[19]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[19]_LDC_i_2__6_n_0 ),
        .D(p_2_in[19]),
        .Q(\Data_Out_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[19]_LDC 
       (.CLR(\Data_Out_reg[19]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[19]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[19]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[19]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[11]),
        .O(\Data_Out_reg[19]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[19]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[11]),
        .O(\Data_Out_reg[19]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[19]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[19]),
        .PRE(\Data_Out_reg[19]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[19]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[20]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[20]_LDC_i_2__6_n_0 ),
        .D(p_2_in[20]),
        .Q(\Data_Out_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[20]_LDC 
       (.CLR(\Data_Out_reg[20]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[20]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[20]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[20]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[12]),
        .O(\Data_Out_reg[20]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[20]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[12]),
        .O(\Data_Out_reg[20]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[20]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[20]),
        .PRE(\Data_Out_reg[20]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[20]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[21]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[21]_LDC_i_2__6_n_0 ),
        .D(p_2_in[21]),
        .Q(\Data_Out_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[21]_LDC 
       (.CLR(\Data_Out_reg[21]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[21]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[21]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[21]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[13]),
        .O(\Data_Out_reg[21]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[21]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[13]),
        .O(\Data_Out_reg[21]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[21]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[21]),
        .PRE(\Data_Out_reg[21]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[21]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[22]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[22]_LDC_i_2__6_n_0 ),
        .D(p_2_in[22]),
        .Q(\Data_Out_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[22]_LDC 
       (.CLR(\Data_Out_reg[22]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[22]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[22]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[22]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[14]),
        .O(\Data_Out_reg[22]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[22]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[14]),
        .O(\Data_Out_reg[22]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[22]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[22]),
        .PRE(\Data_Out_reg[22]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[22]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[23]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[23]_LDC_i_2__6_n_0 ),
        .D(p_2_in[23]),
        .Q(\Data_Out_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[23]_LDC 
       (.CLR(\Data_Out_reg[23]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[23]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[23]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[23]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[15]),
        .O(\Data_Out_reg[23]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[23]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[15]),
        .O(\Data_Out_reg[23]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[23]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[23]),
        .PRE(\Data_Out_reg[23]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[23]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[24]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[24]_LDC_i_2__6_n_0 ),
        .D(p_2_in[24]),
        .Q(\Data_Out_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[24]_LDC 
       (.CLR(\Data_Out_reg[24]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[24]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[24]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[24]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[16]),
        .O(\Data_Out_reg[24]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[24]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[16]),
        .O(\Data_Out_reg[24]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[24]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[24]),
        .PRE(\Data_Out_reg[24]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[24]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[25]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[25]_LDC_i_2__6_n_0 ),
        .D(p_2_in[25]),
        .Q(\Data_Out_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[25]_LDC 
       (.CLR(\Data_Out_reg[25]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[25]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[25]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[25]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[17]),
        .O(\Data_Out_reg[25]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[25]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[17]),
        .O(\Data_Out_reg[25]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[25]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[25]),
        .PRE(\Data_Out_reg[25]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[25]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[26]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[26]_LDC_i_2__6_n_0 ),
        .D(p_2_in[26]),
        .Q(\Data_Out_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[26]_LDC 
       (.CLR(\Data_Out_reg[26]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[26]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[26]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[26]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[18]),
        .O(\Data_Out_reg[26]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[26]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[18]),
        .O(\Data_Out_reg[26]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[26]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[26]),
        .PRE(\Data_Out_reg[26]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[26]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[27]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[27]_LDC_i_2__6_n_0 ),
        .D(p_2_in[27]),
        .Q(\Data_Out_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[27]_LDC 
       (.CLR(\Data_Out_reg[27]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[27]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[27]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[27]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[19]),
        .O(\Data_Out_reg[27]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[27]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[19]),
        .O(\Data_Out_reg[27]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[27]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[27]),
        .PRE(\Data_Out_reg[27]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[27]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[28]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[28]_LDC_i_2__6_n_0 ),
        .D(p_2_in[28]),
        .Q(\Data_Out_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[28]_LDC 
       (.CLR(\Data_Out_reg[28]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[28]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[28]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[28]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[20]),
        .O(\Data_Out_reg[28]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[28]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[20]),
        .O(\Data_Out_reg[28]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[28]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[28]),
        .PRE(\Data_Out_reg[28]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[28]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[29]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[29]_LDC_i_2__6_n_0 ),
        .D(p_2_in[29]),
        .Q(\Data_Out_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[29]_LDC 
       (.CLR(\Data_Out_reg[29]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[29]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[29]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[29]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[21]),
        .O(\Data_Out_reg[29]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[29]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[21]),
        .O(\Data_Out_reg[29]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[29]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[29]),
        .PRE(\Data_Out_reg[29]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[29]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[30]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[30]_LDC_i_2__6_n_0 ),
        .D(p_2_in[30]),
        .Q(\Data_Out_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[30]_LDC 
       (.CLR(\Data_Out_reg[30]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[30]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[30]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[30]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[22]),
        .O(\Data_Out_reg[30]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[30]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[22]),
        .O(\Data_Out_reg[30]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[30]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[30]),
        .PRE(\Data_Out_reg[30]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[30]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[31]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[31]_LDC_i_2__6_n_0 ),
        .D(p_2_in[31]),
        .Q(\Data_Out_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[31]_LDC 
       (.CLR(\Data_Out_reg[31]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[31]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[31]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[31]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[23]),
        .O(\Data_Out_reg[31]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[31]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[23]),
        .O(\Data_Out_reg[31]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[31]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[31]),
        .PRE(\Data_Out_reg[31]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[31]_P_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* srl_bus_name = "\inst/FIFO_H/Data_Out_reg " *) 
  (* srl_name = "\inst/FIFO_H/Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 " *) 
  SRL16E #(
    .IS_CLK_INVERTED(1'b1)) 
    \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0 ),
        .D(p_2_in[32]),
        .Q(\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_i_1__6 
       (.I0(\Data_Out_reg[31]_P_n_0 ),
        .I1(\Data_Out_reg[31]_LDC_n_0 ),
        .I2(\Data_Out_reg[31]_C_n_0 ),
        .O(p_2_in[32]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5 
       (.C(BCK),
        .CE(1'b1),
        .D(\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0 ),
        .Q(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ),
        .R(1'b0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[39] 
       (.C(BCK),
        .CE(1'b1),
        .CLR(Reset),
        .D(Data_Out_reg_gate_n_0),
        .Q(p_2_in[40]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[40]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[40]_LDC_i_2__6_n_0 ),
        .D(p_2_in[40]),
        .Q(\Data_Out_reg[40]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[40]_LDC 
       (.CLR(\Data_Out_reg[40]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[40]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[40]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[40]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[0]),
        .O(\Data_Out_reg[40]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[40]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[0]),
        .O(\Data_Out_reg[40]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[40]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[40]),
        .PRE(\Data_Out_reg[40]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[40]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[41]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[41]_LDC_i_2__6_n_0 ),
        .D(p_2_in[41]),
        .Q(\Data_Out_reg[41]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[41]_LDC 
       (.CLR(\Data_Out_reg[41]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[41]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[41]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[41]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[1]),
        .O(\Data_Out_reg[41]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[41]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[1]),
        .O(\Data_Out_reg[41]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[41]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[41]),
        .PRE(\Data_Out_reg[41]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[41]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[42]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[42]_LDC_i_2__6_n_0 ),
        .D(p_2_in[42]),
        .Q(\Data_Out_reg[42]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[42]_LDC 
       (.CLR(\Data_Out_reg[42]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[42]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[42]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[42]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[2]),
        .O(\Data_Out_reg[42]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[42]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[2]),
        .O(\Data_Out_reg[42]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[42]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[42]),
        .PRE(\Data_Out_reg[42]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[42]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[43]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[43]_LDC_i_2__6_n_0 ),
        .D(p_2_in[43]),
        .Q(\Data_Out_reg[43]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[43]_LDC 
       (.CLR(\Data_Out_reg[43]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[43]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[43]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[43]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[3]),
        .O(\Data_Out_reg[43]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[43]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[3]),
        .O(\Data_Out_reg[43]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[43]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[43]),
        .PRE(\Data_Out_reg[43]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[43]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[44]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[44]_LDC_i_2__6_n_0 ),
        .D(p_2_in[44]),
        .Q(\Data_Out_reg[44]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[44]_LDC 
       (.CLR(\Data_Out_reg[44]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[44]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[44]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[44]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[4]),
        .O(\Data_Out_reg[44]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[44]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[4]),
        .O(\Data_Out_reg[44]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[44]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[44]),
        .PRE(\Data_Out_reg[44]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[44]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[45]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[45]_LDC_i_2__6_n_0 ),
        .D(p_2_in[45]),
        .Q(\Data_Out_reg[45]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[45]_LDC 
       (.CLR(\Data_Out_reg[45]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[45]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[45]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[45]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[5]),
        .O(\Data_Out_reg[45]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[45]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[5]),
        .O(\Data_Out_reg[45]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[45]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[45]),
        .PRE(\Data_Out_reg[45]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[45]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[46]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[46]_LDC_i_2__6_n_0 ),
        .D(p_2_in[46]),
        .Q(\Data_Out_reg[46]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[46]_LDC 
       (.CLR(\Data_Out_reg[46]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[46]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[46]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[46]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[6]),
        .O(\Data_Out_reg[46]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[46]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[6]),
        .O(\Data_Out_reg[46]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[46]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[46]),
        .PRE(\Data_Out_reg[46]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[46]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[47]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[47]_LDC_i_2__6_n_0 ),
        .D(p_2_in[47]),
        .Q(\Data_Out_reg[47]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[47]_LDC 
       (.CLR(\Data_Out_reg[47]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[47]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[47]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[47]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[7]),
        .O(\Data_Out_reg[47]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[47]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[7]),
        .O(\Data_Out_reg[47]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[47]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[47]),
        .PRE(\Data_Out_reg[47]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[47]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[48]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[48]_LDC_i_2__6_n_0 ),
        .D(p_2_in[48]),
        .Q(\Data_Out_reg[48]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[48]_LDC 
       (.CLR(\Data_Out_reg[48]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[48]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[48]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[48]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[8]),
        .O(\Data_Out_reg[48]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[48]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[8]),
        .O(\Data_Out_reg[48]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[48]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[48]),
        .PRE(\Data_Out_reg[48]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[48]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[49]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[49]_LDC_i_2__6_n_0 ),
        .D(p_2_in[49]),
        .Q(\Data_Out_reg[49]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[49]_LDC 
       (.CLR(\Data_Out_reg[49]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[49]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[49]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[49]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[9]),
        .O(\Data_Out_reg[49]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[49]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[9]),
        .O(\Data_Out_reg[49]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[49]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[49]),
        .PRE(\Data_Out_reg[49]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[49]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[50]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[50]_LDC_i_2__6_n_0 ),
        .D(p_2_in[50]),
        .Q(\Data_Out_reg[50]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[50]_LDC 
       (.CLR(\Data_Out_reg[50]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[50]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[50]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[50]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[10]),
        .O(\Data_Out_reg[50]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[50]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[10]),
        .O(\Data_Out_reg[50]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[50]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[50]),
        .PRE(\Data_Out_reg[50]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[50]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[51]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[51]_LDC_i_2__6_n_0 ),
        .D(p_2_in[51]),
        .Q(\Data_Out_reg[51]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[51]_LDC 
       (.CLR(\Data_Out_reg[51]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[51]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[51]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[51]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[11]),
        .O(\Data_Out_reg[51]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[51]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[11]),
        .O(\Data_Out_reg[51]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[51]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[51]),
        .PRE(\Data_Out_reg[51]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[51]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[52]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[52]_LDC_i_2__6_n_0 ),
        .D(p_2_in[52]),
        .Q(\Data_Out_reg[52]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[52]_LDC 
       (.CLR(\Data_Out_reg[52]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[52]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[52]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[52]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[12]),
        .O(\Data_Out_reg[52]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[52]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[12]),
        .O(\Data_Out_reg[52]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[52]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[52]),
        .PRE(\Data_Out_reg[52]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[52]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[53]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[53]_LDC_i_2__6_n_0 ),
        .D(p_2_in[53]),
        .Q(\Data_Out_reg[53]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[53]_LDC 
       (.CLR(\Data_Out_reg[53]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[53]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[53]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[53]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[13]),
        .O(\Data_Out_reg[53]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[53]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[13]),
        .O(\Data_Out_reg[53]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[53]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[53]),
        .PRE(\Data_Out_reg[53]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[53]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[54]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[54]_LDC_i_2__6_n_0 ),
        .D(p_2_in[54]),
        .Q(\Data_Out_reg[54]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[54]_LDC 
       (.CLR(\Data_Out_reg[54]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[54]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[54]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[54]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[14]),
        .O(\Data_Out_reg[54]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[54]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[14]),
        .O(\Data_Out_reg[54]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[54]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[54]),
        .PRE(\Data_Out_reg[54]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[54]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[55]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[55]_LDC_i_2__6_n_0 ),
        .D(p_2_in[55]),
        .Q(\Data_Out_reg[55]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[55]_LDC 
       (.CLR(\Data_Out_reg[55]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[55]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[55]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[55]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[15]),
        .O(\Data_Out_reg[55]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[55]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[15]),
        .O(\Data_Out_reg[55]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[55]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[55]),
        .PRE(\Data_Out_reg[55]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[55]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[56]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[56]_LDC_i_2__6_n_0 ),
        .D(p_2_in[56]),
        .Q(\Data_Out_reg[56]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[56]_LDC 
       (.CLR(\Data_Out_reg[56]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[56]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[56]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[56]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[16]),
        .O(\Data_Out_reg[56]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[56]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[16]),
        .O(\Data_Out_reg[56]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[56]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[56]),
        .PRE(\Data_Out_reg[56]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[56]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[57]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[57]_LDC_i_2__6_n_0 ),
        .D(p_2_in[57]),
        .Q(\Data_Out_reg[57]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[57]_LDC 
       (.CLR(\Data_Out_reg[57]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[57]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[57]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[57]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[17]),
        .O(\Data_Out_reg[57]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[57]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[17]),
        .O(\Data_Out_reg[57]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[57]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[57]),
        .PRE(\Data_Out_reg[57]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[57]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[58]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[58]_LDC_i_2__6_n_0 ),
        .D(p_2_in[58]),
        .Q(\Data_Out_reg[58]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[58]_LDC 
       (.CLR(\Data_Out_reg[58]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[58]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[58]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[58]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[18]),
        .O(\Data_Out_reg[58]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[58]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[18]),
        .O(\Data_Out_reg[58]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[58]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[58]),
        .PRE(\Data_Out_reg[58]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[58]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[59]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[59]_LDC_i_2__6_n_0 ),
        .D(p_2_in[59]),
        .Q(\Data_Out_reg[59]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[59]_LDC 
       (.CLR(\Data_Out_reg[59]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[59]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[59]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[59]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[19]),
        .O(\Data_Out_reg[59]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[59]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[19]),
        .O(\Data_Out_reg[59]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[59]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[59]),
        .PRE(\Data_Out_reg[59]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[59]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[60]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[60]_LDC_i_2__6_n_0 ),
        .D(p_2_in[60]),
        .Q(\Data_Out_reg[60]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[60]_LDC 
       (.CLR(\Data_Out_reg[60]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[60]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[60]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[60]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[20]),
        .O(\Data_Out_reg[60]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[60]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[20]),
        .O(\Data_Out_reg[60]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[60]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[60]),
        .PRE(\Data_Out_reg[60]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[60]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[61]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[61]_LDC_i_2__6_n_0 ),
        .D(p_2_in[61]),
        .Q(\Data_Out_reg[61]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[61]_LDC 
       (.CLR(\Data_Out_reg[61]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[61]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[61]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[61]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[21]),
        .O(\Data_Out_reg[61]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[61]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[21]),
        .O(\Data_Out_reg[61]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[61]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[61]),
        .PRE(\Data_Out_reg[61]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[61]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[62]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[62]_LDC_i_2__6_n_0 ),
        .D(p_2_in[62]),
        .Q(\Data_Out_reg[62]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[62]_LDC 
       (.CLR(\Data_Out_reg[62]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[62]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[62]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[62]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[22]),
        .O(\Data_Out_reg[62]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[62]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[22]),
        .O(\Data_Out_reg[62]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[62]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[62]),
        .PRE(\Data_Out_reg[62]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[62]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[63]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[63]_LDC_i_2__6_n_0 ),
        .D(p_2_in[63]),
        .Q(\Data_Out_reg[63]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[63]_LDC 
       (.CLR(\Data_Out_reg[63]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[63]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[63]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[63]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[23]),
        .O(\Data_Out_reg[63]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[63]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_L[23]),
        .O(\Data_Out_reg[63]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[63]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[63]),
        .PRE(\Data_Out_reg[63]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[63]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[8]_LDC 
       (.CLR(\Data_Out_reg[8]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[8]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[8]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[8]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[0]),
        .O(\Data_Out_reg[8]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[8]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[0]),
        .O(\Data_Out_reg[8]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[8]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\Data_Out_reg[8]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[8]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[9]_C 
       (.C(BCK),
        .CE(1'b1),
        .CLR(\Data_Out_reg[9]_LDC_i_2__6_n_0 ),
        .D(p_2_in[9]),
        .Q(\Data_Out_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Data_Out_reg[9]_LDC 
       (.CLR(\Data_Out_reg[9]_LDC_i_2__6_n_0 ),
        .D(1'b1),
        .G(\Data_Out_reg[9]_LDC_i_1__6_n_0 ),
        .GE(1'b1),
        .Q(\Data_Out_reg[9]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \Data_Out_reg[9]_LDC_i_1__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[1]),
        .O(\Data_Out_reg[9]_LDC_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Data_Out_reg[9]_LDC_i_2__6 
       (.I0(nReset),
        .I1(CLK_MOD_Latch),
        .I2(Tx_H_R[1]),
        .O(\Data_Out_reg[9]_LDC_i_2__6_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_Out_reg[9]_P 
       (.C(BCK),
        .CE(1'b1),
        .D(p_2_in[9]),
        .PRE(\Data_Out_reg[9]_LDC_i_1__6_n_0 ),
        .Q(\Data_Out_reg[9]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    Data_Out_reg_gate
       (.I0(\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0 ),
        .I1(\Data_Out_reg[39]_0 ),
        .O(Data_Out_reg_gate_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    SD_H_INST_0
       (.I0(\Data_Out_reg[63]_P_n_0 ),
        .I1(\Data_Out_reg[63]_LDC_n_0 ),
        .I2(\Data_Out_reg[63]_C_n_0 ),
        .O(SD_H));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
