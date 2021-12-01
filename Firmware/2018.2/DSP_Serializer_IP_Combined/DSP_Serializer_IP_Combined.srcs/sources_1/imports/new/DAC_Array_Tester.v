`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/12/2021 04:02:20 PM
// Design Name: 
// Module Name: DAC_Array_Tester
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


module DSP_Serializer_16_Combined(
    
    input wire [31:0] Signal_In,
    
    // Push Buttons to Increase or Decrease Channel Phase
    input wire [3:0] Phase_Select,
    
    // System Clock + Reset, External to FPGA
    input wire PLL_Locked,
    input wire nReset,
    input wire MCK_IN,
    
    output wire MCK_int,
    output wire LRCK_int,
    output wire BCK_int,
    
    // PCM Serial Clocks !!!! TO DAC ARRAY !!!!!
    output wire MCK,
    output wire LRCK,
    output wire BCK,
    
    // Serial Data Output Bus
    output wire SDA,
    output wire SDB,
    output wire SDC,
    output wire SDD,
    output wire SDE,
    output wire SDF,
    output wire SDG,
    output wire SDH
    );
    
    //////////////////////////////////////////////////////////////////
    ////////////////// User Interface ////////////////////////////////
    
    //////////////////////////////////////////////////////////////////
    
    // Busses for Data Read out of ROM
    wire [31:0] Sine_Data;
    wire [31:0] Saw_Data;
    wire [31:0] Triangle_Data;
    wire [31:0] Dirac_Data;
    
    reg [31:0] Tx_Data;
    
    // Data Selection Logic MUX
    always @ (MCK_int) begin
        Tx_Data <= Signal_In;
    end
    
    ///////////////////////////////////////////////////////////////////////////
    ////////////////////////// DSP DSP DSP DSP DSP   //////////////////////////
    ////////////////////////// FIR Buffer Instances  //////////////////////////
    wire [7:0] Buffer_Addr;
    wire [23:0] BUFF_DATA;
    //wire SD_Buff;   // wire for serialized Data from Signal Buffer
    
    // Wires to Connect Signal Tapper --> Serializers ( in Parallel )
    wire [23:0] DATA_out_0;
    wire [23:0] DATA_out_1;
    wire [23:0] DATA_out_2;
    wire [23:0] DATA_out_3;
    wire [23:0] DATA_out_4;
    wire [23:0] DATA_out_5;
    wire [23:0] DATA_out_6;
    wire [23:0] DATA_out_7;
    wire [23:0] DATA_out_8;
    wire [23:0] DATA_out_9;
    wire [23:0] DATA_out_10;
    wire [23:0] DATA_out_11;
    wire [23:0] DATA_out_12;
    wire [23:0] DATA_out_13;
    wire [23:0] DATA_out_14;
    wire [23:0] DATA_out_15;
    
    Parallel_Signal_Tap(.MCK_in(MCK_int), .LRCK_in(LRCK_int), .nReset(nReset), 
                        // Phase Setting Interface
                        .Phase_Select(Phase_Select),        // !!!! PHASE SETTINGS !!!!
                        // Signal Buffer Interface
                        .Read_Addr(Buffer_Addr),
                        .DATA_in(BUFF_DATA),
                        // Serializer Interface
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
    // Signal Buffer, ~~ FIR Allpass Implementation ~~
    Signal_Buffer SigBuff(
                            .Shift_CLK(LRCK_int), 
                            .nReset(nReset), 
                            .DATA_in(Tx_Data[31:8]), 
                            .Tap_ADDR(Buffer_Addr),
                            .Tap_CLK(MCK_int),
                            .DATA_out(BUFF_DATA)
                            );
    ///////////////////////////////////////////////////////////////////////////
    // Serialization Instance:
    //wire SD_int;
    wire SD_A_int;
    wire SD_B_int;
    wire SD_C_int;
    wire SD_D_int;
    wire SD_E_int;
    wire SD_F_int;
    wire SD_G_int;
    wire SD_H_int;
    
    PCM_Transmitter_16 PCM_TX(
                                    .Clock_In(MCK_int),
                                    .nReset(nReset),
                                    .enable(PLL_Locked),
                                    // PCM Clocks to Output
                                    .LRCK(LRCK_int),
                                    .BCK(BCK_int),
                                    // A
                                    .Tx_A_L(DATA_out_1),
                                    .Tx_A_R(DATA_out_0),
                                    .SD_A(SD_A_int),
                                    // B
                                    .Tx_B_L(DATA_out_3),
                                    .Tx_B_R(DATA_out_2),
                                    .SD_B(SD_B_int),
                                    // C
                                    .Tx_C_L(DATA_out_5),
                                    .Tx_C_R(DATA_out_4),
                                    .SD_C(SD_C_int),
                                    // D
                                    .Tx_D_L(DATA_out_7),
                                    .Tx_D_R(DATA_out_6),
                                    .SD_D(SD_D_int),
                                    // E
                                    .Tx_E_L(DATA_out_9),
                                    .Tx_E_R(DATA_out_8),
                                    .SD_E(SD_E_int),
                                    // F
                                    .Tx_F_L(DATA_out_11),
                                    .Tx_F_R(DATA_out_10),
                                    .SD_F(SD_F_int),
                                    // G
                                    .Tx_G_L(DATA_out_13),
                                    .Tx_G_R(DATA_out_12),
                                    .SD_G(SD_G_int),
                                    // H
                                    .Tx_H_L(DATA_out_15),
                                    .Tx_H_R(DATA_out_14),
                                    .SD_H(SD_H_int)
    );
    
    
    OBUF MCK_buff(.I(MCK_int), .O(MCK));
    OBUF BCK_buff(.I(BCK_int), .O(BCK));
    OBUF LRCK_buff(.I(LRCK_int), .O(LRCK));
    
    OBUF SDA_buff(.I(SD_A_int), .O(SDA));
    OBUF SDB_buff(.I(SD_B_int), .O(SDB));
    OBUF SDC_buff(.I(SD_C_int), .O(SDC));
    OBUF SDD_buff(.I(SD_D_int), .O(SDD));
    OBUF SDE_buff(.I(SD_E_int), .O(SDE));
    OBUF SDF_buff(.I(SD_F_int), .O(SDF));
    OBUF SDG_buff(.I(SD_G_int), .O(SDG));
    OBUF SDH_buff(.I(SD_H_int), .O(SDH));    
    
endmodule
