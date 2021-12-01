// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Oct 27 14:57:37 2021
// Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_Base_Phased_Array_Static_Signal_Source_0_0_sim_netlist.v
// Design      : Zynq_Base_Phased_Array_Static_Signal_Source_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Counter
   (Q,
    LRCK_int,
    nReset);
  output [5:0]Q;
  input LRCK_int;
  input nReset;

  wire [31:6]Addr;
  wire \Addr[0]_i_1_n_0 ;
  wire \Addr[5]_i_10_n_0 ;
  wire \Addr[5]_i_3_n_0 ;
  wire \Addr[5]_i_4_n_0 ;
  wire \Addr[5]_i_5_n_0 ;
  wire \Addr[5]_i_6_n_0 ;
  wire \Addr[5]_i_7_n_0 ;
  wire \Addr[5]_i_8_n_0 ;
  wire \Addr[5]_i_9_n_0 ;
  wire [31:1]Addr_0;
  wire \Addr_reg[12]_i_2_n_0 ;
  wire \Addr_reg[12]_i_2_n_1 ;
  wire \Addr_reg[12]_i_2_n_2 ;
  wire \Addr_reg[12]_i_2_n_3 ;
  wire \Addr_reg[16]_i_2_n_0 ;
  wire \Addr_reg[16]_i_2_n_1 ;
  wire \Addr_reg[16]_i_2_n_2 ;
  wire \Addr_reg[16]_i_2_n_3 ;
  wire \Addr_reg[20]_i_2_n_0 ;
  wire \Addr_reg[20]_i_2_n_1 ;
  wire \Addr_reg[20]_i_2_n_2 ;
  wire \Addr_reg[20]_i_2_n_3 ;
  wire \Addr_reg[24]_i_2_n_0 ;
  wire \Addr_reg[24]_i_2_n_1 ;
  wire \Addr_reg[24]_i_2_n_2 ;
  wire \Addr_reg[24]_i_2_n_3 ;
  wire \Addr_reg[28]_i_2_n_0 ;
  wire \Addr_reg[28]_i_2_n_1 ;
  wire \Addr_reg[28]_i_2_n_2 ;
  wire \Addr_reg[28]_i_2_n_3 ;
  wire \Addr_reg[31]_i_2_n_2 ;
  wire \Addr_reg[31]_i_2_n_3 ;
  wire \Addr_reg[4]_i_2_n_0 ;
  wire \Addr_reg[4]_i_2_n_1 ;
  wire \Addr_reg[4]_i_2_n_2 ;
  wire \Addr_reg[4]_i_2_n_3 ;
  wire \Addr_reg[5]_i_2_n_0 ;
  wire \Addr_reg[5]_i_2_n_1 ;
  wire \Addr_reg[5]_i_2_n_2 ;
  wire \Addr_reg[5]_i_2_n_3 ;
  wire LRCK_int;
  wire [5:0]Q;
  wire [31:1]data0;
  wire nReset;
  wire [3:2]\NLW_Addr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_reg[31]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \Addr[0]_i_1 
       (.I0(\Addr[5]_i_3_n_0 ),
        .I1(\Addr[5]_i_4_n_0 ),
        .I2(\Addr[5]_i_5_n_0 ),
        .I3(\Addr[5]_i_6_n_0 ),
        .I4(Q[0]),
        .O(\Addr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[10]_i_1 
       (.I0(data0[10]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[10]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[11]_i_1 
       (.I0(data0[11]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[11]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[12]_i_1 
       (.I0(data0[12]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[12]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[13]_i_1 
       (.I0(data0[13]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[13]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[14]_i_1 
       (.I0(data0[14]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[14]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[15]_i_1 
       (.I0(data0[15]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[15]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[16]_i_1 
       (.I0(data0[16]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[16]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[17]_i_1 
       (.I0(data0[17]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[17]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[18]_i_1 
       (.I0(data0[18]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[18]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[19]_i_1 
       (.I0(data0[19]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[19]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[1]_i_1 
       (.I0(data0[1]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[1]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[20]_i_1 
       (.I0(data0[20]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[20]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[21]_i_1 
       (.I0(data0[21]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[21]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[22]_i_1 
       (.I0(data0[22]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[22]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[23]_i_1 
       (.I0(data0[23]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[23]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[24]_i_1 
       (.I0(data0[24]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[24]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[25]_i_1 
       (.I0(data0[25]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[25]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[26]_i_1 
       (.I0(data0[26]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[26]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[27]_i_1 
       (.I0(data0[27]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[27]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[28]_i_1 
       (.I0(data0[28]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[28]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[29]_i_1 
       (.I0(data0[29]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[29]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[2]_i_1 
       (.I0(data0[2]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[2]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[30]_i_1 
       (.I0(data0[30]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[30]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[31]_i_1 
       (.I0(data0[31]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[31]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[3]_i_1 
       (.I0(data0[3]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[3]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[4]_i_1 
       (.I0(data0[4]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[4]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[5]_i_1 
       (.I0(data0[5]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[5]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Addr[5]_i_10 
       (.I0(Addr[18]),
        .I1(Addr[19]),
        .I2(Addr[16]),
        .I3(Addr[17]),
        .O(\Addr[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Addr[5]_i_3 
       (.I0(Addr[13]),
        .I1(Addr[12]),
        .I2(Addr[15]),
        .I3(Addr[14]),
        .I4(\Addr[5]_i_7_n_0 ),
        .O(\Addr[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Addr[5]_i_4 
       (.I0(Addr[26]),
        .I1(Q[4]),
        .I2(Addr[7]),
        .I3(Addr[6]),
        .I4(\Addr[5]_i_8_n_0 ),
        .O(\Addr[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \Addr[5]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(\Addr[5]_i_9_n_0 ),
        .O(\Addr[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Addr[5]_i_6 
       (.I0(Addr[21]),
        .I1(Addr[20]),
        .I2(Addr[23]),
        .I3(Addr[22]),
        .I4(\Addr[5]_i_10_n_0 ),
        .O(\Addr[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Addr[5]_i_7 
       (.I0(Addr[10]),
        .I1(Addr[11]),
        .I2(Addr[8]),
        .I3(Addr[9]),
        .O(\Addr[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Addr[5]_i_8 
       (.I0(Addr[28]),
        .I1(Addr[27]),
        .I2(Addr[31]),
        .I3(Addr[29]),
        .O(\Addr[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \Addr[5]_i_9 
       (.I0(Q[3]),
        .I1(Addr[30]),
        .I2(Addr[24]),
        .I3(Addr[25]),
        .O(\Addr[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[6]_i_1 
       (.I0(data0[6]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[6]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[7]_i_1 
       (.I0(data0[7]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[7]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[8]_i_1 
       (.I0(data0[8]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[8]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \Addr[9]_i_1 
       (.I0(data0[9]),
        .I1(\Addr[5]_i_3_n_0 ),
        .I2(\Addr[5]_i_4_n_0 ),
        .I3(\Addr[5]_i_5_n_0 ),
        .I4(\Addr[5]_i_6_n_0 ),
        .O(Addr_0[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[0] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(\Addr[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[10] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[10]),
        .Q(Addr[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[11] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[11]),
        .Q(Addr[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[12] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[12]),
        .Q(Addr[12]));
  CARRY4 \Addr_reg[12]_i_2 
       (.CI(\Addr_reg[5]_i_2_n_0 ),
        .CO({\Addr_reg[12]_i_2_n_0 ,\Addr_reg[12]_i_2_n_1 ,\Addr_reg[12]_i_2_n_2 ,\Addr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(Addr[12:9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[13] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[13]),
        .Q(Addr[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[14] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[14]),
        .Q(Addr[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[15] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[15]),
        .Q(Addr[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[16] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[16]),
        .Q(Addr[16]));
  CARRY4 \Addr_reg[16]_i_2 
       (.CI(\Addr_reg[12]_i_2_n_0 ),
        .CO({\Addr_reg[16]_i_2_n_0 ,\Addr_reg[16]_i_2_n_1 ,\Addr_reg[16]_i_2_n_2 ,\Addr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(Addr[16:13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[17] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[17]),
        .Q(Addr[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[18] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[18]),
        .Q(Addr[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[19] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[19]),
        .Q(Addr[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[1] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[1]),
        .Q(Q[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[20] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[20]),
        .Q(Addr[20]));
  CARRY4 \Addr_reg[20]_i_2 
       (.CI(\Addr_reg[16]_i_2_n_0 ),
        .CO({\Addr_reg[20]_i_2_n_0 ,\Addr_reg[20]_i_2_n_1 ,\Addr_reg[20]_i_2_n_2 ,\Addr_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(Addr[20:17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[21] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[21]),
        .Q(Addr[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[22] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[22]),
        .Q(Addr[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[23] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[23]),
        .Q(Addr[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[24] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[24]),
        .Q(Addr[24]));
  CARRY4 \Addr_reg[24]_i_2 
       (.CI(\Addr_reg[20]_i_2_n_0 ),
        .CO({\Addr_reg[24]_i_2_n_0 ,\Addr_reg[24]_i_2_n_1 ,\Addr_reg[24]_i_2_n_2 ,\Addr_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(Addr[24:21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[25] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[25]),
        .Q(Addr[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[26] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[26]),
        .Q(Addr[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[27] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[27]),
        .Q(Addr[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[28] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[28]),
        .Q(Addr[28]));
  CARRY4 \Addr_reg[28]_i_2 
       (.CI(\Addr_reg[24]_i_2_n_0 ),
        .CO({\Addr_reg[28]_i_2_n_0 ,\Addr_reg[28]_i_2_n_1 ,\Addr_reg[28]_i_2_n_2 ,\Addr_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(Addr[28:25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[29] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[29]),
        .Q(Addr[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[2] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[2]),
        .Q(Q[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[30] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[30]),
        .Q(Addr[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[31] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[31]),
        .Q(Addr[31]));
  CARRY4 \Addr_reg[31]_i_2 
       (.CI(\Addr_reg[28]_i_2_n_0 ),
        .CO({\NLW_Addr_reg[31]_i_2_CO_UNCONNECTED [3:2],\Addr_reg[31]_i_2_n_2 ,\Addr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Addr_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,Addr[31:29]}));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[3] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[3]),
        .Q(Q[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[4] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[4]),
        .Q(Q[4]));
  CARRY4 \Addr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\Addr_reg[4]_i_2_n_0 ,\Addr_reg[4]_i_2_n_1 ,\Addr_reg[4]_i_2_n_2 ,\Addr_reg[4]_i_2_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(Q[4:1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[5] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[5]),
        .Q(Q[5]));
  CARRY4 \Addr_reg[5]_i_2 
       (.CI(\Addr_reg[4]_i_2_n_0 ),
        .CO({\Addr_reg[5]_i_2_n_0 ,\Addr_reg[5]_i_2_n_1 ,\Addr_reg[5]_i_2_n_2 ,\Addr_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({Addr[8:6],Q[5]}));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[6] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[6]),
        .Q(Addr[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[7] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[7]),
        .Q(Addr[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[8] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[8]),
        .Q(Addr[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Addr_reg[9] 
       (.C(LRCK_int),
        .CE(1'b1),
        .CLR(nReset),
        .D(Addr_0[9]),
        .Q(Addr[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Static_Signal_Source
   (ROM_Address,
    Tx_Data,
    LRCK_int,
    nReset,
    Saw_Data,
    Sine_Data,
    Dirac_Data,
    Sig_Sel,
    Triangle_Data);
  output [5:0]ROM_Address;
  output [31:0]Tx_Data;
  input LRCK_int;
  input nReset;
  input [31:0]Saw_Data;
  input [31:0]Sine_Data;
  input [31:0]Dirac_Data;
  input [1:0]Sig_Sel;
  input [31:0]Triangle_Data;

  wire [31:0]Dirac_Data;
  wire LRCK_int;
  wire [5:0]ROM_Address;
  wire [31:0]Saw_Data;
  wire [1:0]Sig_Sel;
  wire [31:0]Sine_Data;
  wire [31:0]Triangle_Data;
  wire [31:0]Tx_Data;
  wire nReset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Counter Address_Logic
       (.LRCK_int(LRCK_int),
        .Q(ROM_Address),
        .nReset(nReset));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[0]_INST_0 
       (.I0(Saw_Data[0]),
        .I1(Sine_Data[0]),
        .I2(Dirac_Data[0]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[0]),
        .O(Tx_Data[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[10]_INST_0 
       (.I0(Saw_Data[10]),
        .I1(Sine_Data[10]),
        .I2(Dirac_Data[10]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[10]),
        .O(Tx_Data[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[11]_INST_0 
       (.I0(Saw_Data[11]),
        .I1(Sine_Data[11]),
        .I2(Dirac_Data[11]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[11]),
        .O(Tx_Data[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[12]_INST_0 
       (.I0(Saw_Data[12]),
        .I1(Sine_Data[12]),
        .I2(Dirac_Data[12]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[12]),
        .O(Tx_Data[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[13]_INST_0 
       (.I0(Saw_Data[13]),
        .I1(Sine_Data[13]),
        .I2(Dirac_Data[13]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[13]),
        .O(Tx_Data[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[14]_INST_0 
       (.I0(Saw_Data[14]),
        .I1(Sine_Data[14]),
        .I2(Dirac_Data[14]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[14]),
        .O(Tx_Data[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[15]_INST_0 
       (.I0(Saw_Data[15]),
        .I1(Sine_Data[15]),
        .I2(Dirac_Data[15]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[15]),
        .O(Tx_Data[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[16]_INST_0 
       (.I0(Saw_Data[16]),
        .I1(Sine_Data[16]),
        .I2(Dirac_Data[16]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[16]),
        .O(Tx_Data[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[17]_INST_0 
       (.I0(Saw_Data[17]),
        .I1(Sine_Data[17]),
        .I2(Dirac_Data[17]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[17]),
        .O(Tx_Data[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[18]_INST_0 
       (.I0(Saw_Data[18]),
        .I1(Sine_Data[18]),
        .I2(Dirac_Data[18]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[18]),
        .O(Tx_Data[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[19]_INST_0 
       (.I0(Saw_Data[19]),
        .I1(Sine_Data[19]),
        .I2(Dirac_Data[19]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[19]),
        .O(Tx_Data[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[1]_INST_0 
       (.I0(Saw_Data[1]),
        .I1(Sine_Data[1]),
        .I2(Dirac_Data[1]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[1]),
        .O(Tx_Data[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[20]_INST_0 
       (.I0(Saw_Data[20]),
        .I1(Sine_Data[20]),
        .I2(Dirac_Data[20]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[20]),
        .O(Tx_Data[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[21]_INST_0 
       (.I0(Saw_Data[21]),
        .I1(Sine_Data[21]),
        .I2(Dirac_Data[21]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[21]),
        .O(Tx_Data[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[22]_INST_0 
       (.I0(Saw_Data[22]),
        .I1(Sine_Data[22]),
        .I2(Dirac_Data[22]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[22]),
        .O(Tx_Data[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[23]_INST_0 
       (.I0(Saw_Data[23]),
        .I1(Sine_Data[23]),
        .I2(Dirac_Data[23]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[23]),
        .O(Tx_Data[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[24]_INST_0 
       (.I0(Saw_Data[24]),
        .I1(Sine_Data[24]),
        .I2(Dirac_Data[24]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[24]),
        .O(Tx_Data[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[25]_INST_0 
       (.I0(Saw_Data[25]),
        .I1(Sine_Data[25]),
        .I2(Dirac_Data[25]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[25]),
        .O(Tx_Data[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[26]_INST_0 
       (.I0(Saw_Data[26]),
        .I1(Sine_Data[26]),
        .I2(Dirac_Data[26]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[26]),
        .O(Tx_Data[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[27]_INST_0 
       (.I0(Saw_Data[27]),
        .I1(Sine_Data[27]),
        .I2(Dirac_Data[27]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[27]),
        .O(Tx_Data[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[28]_INST_0 
       (.I0(Saw_Data[28]),
        .I1(Sine_Data[28]),
        .I2(Dirac_Data[28]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[28]),
        .O(Tx_Data[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[29]_INST_0 
       (.I0(Saw_Data[29]),
        .I1(Sine_Data[29]),
        .I2(Dirac_Data[29]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[29]),
        .O(Tx_Data[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[2]_INST_0 
       (.I0(Saw_Data[2]),
        .I1(Sine_Data[2]),
        .I2(Dirac_Data[2]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[2]),
        .O(Tx_Data[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[30]_INST_0 
       (.I0(Saw_Data[30]),
        .I1(Sine_Data[30]),
        .I2(Dirac_Data[30]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[30]),
        .O(Tx_Data[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[31]_INST_0 
       (.I0(Saw_Data[31]),
        .I1(Sine_Data[31]),
        .I2(Dirac_Data[31]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[31]),
        .O(Tx_Data[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[3]_INST_0 
       (.I0(Saw_Data[3]),
        .I1(Sine_Data[3]),
        .I2(Dirac_Data[3]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[3]),
        .O(Tx_Data[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[4]_INST_0 
       (.I0(Saw_Data[4]),
        .I1(Sine_Data[4]),
        .I2(Dirac_Data[4]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[4]),
        .O(Tx_Data[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[5]_INST_0 
       (.I0(Saw_Data[5]),
        .I1(Sine_Data[5]),
        .I2(Dirac_Data[5]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[5]),
        .O(Tx_Data[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[6]_INST_0 
       (.I0(Saw_Data[6]),
        .I1(Sine_Data[6]),
        .I2(Dirac_Data[6]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[6]),
        .O(Tx_Data[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[7]_INST_0 
       (.I0(Saw_Data[7]),
        .I1(Sine_Data[7]),
        .I2(Dirac_Data[7]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[7]),
        .O(Tx_Data[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[8]_INST_0 
       (.I0(Saw_Data[8]),
        .I1(Sine_Data[8]),
        .I2(Dirac_Data[8]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[8]),
        .O(Tx_Data[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Tx_Data[9]_INST_0 
       (.I0(Saw_Data[9]),
        .I1(Sine_Data[9]),
        .I2(Dirac_Data[9]),
        .I3(Sig_Sel[1]),
        .I4(Sig_Sel[0]),
        .I5(Triangle_Data[9]),
        .O(Tx_Data[9]));
endmodule

(* CHECK_LICENSE_TYPE = "Zynq_Base_Phased_Array_Static_Signal_Source_0_0,Static_Signal_Source,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Static_Signal_Source,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Sine_Data,
    Saw_Data,
    Triangle_Data,
    Dirac_Data,
    Sig_Sel,
    nReset,
    MCK_int,
    LRCK_int,
    ROM_Address,
    Tx_Data);
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

  wire [31:0]Dirac_Data;
  wire LRCK_int;
  wire [5:0]ROM_Address;
  wire [31:0]Saw_Data;
  wire [1:0]Sig_Sel;
  wire [31:0]Sine_Data;
  wire [31:0]Triangle_Data;
  wire [31:0]Tx_Data;
  wire nReset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Static_Signal_Source inst
       (.Dirac_Data(Dirac_Data),
        .LRCK_int(LRCK_int),
        .ROM_Address(ROM_Address),
        .Saw_Data(Saw_Data),
        .Sig_Sel(Sig_Sel),
        .Sine_Data(Sine_Data),
        .Triangle_Data(Triangle_Data),
        .Tx_Data(Tx_Data),
        .nReset(nReset));
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
