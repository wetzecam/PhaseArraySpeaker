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


module DAC_Array_Tester(
    // System Clock + Reset, External to FPGA
    input wire SCK,
    input wire nReset,
    
    // Push Buttons to Increase or Decrease Channel Phases
    input wire incr_Phase,
    input wire decr_Phase,
    // Outputs to LEDs / indicators, what Phase Setting is (Binary)
    output wire [3:0] Phase_Display,
    
    // Toggles L/R DAC Channels
    input wire Toggle_L,
    input wire Toggle_R,
    
    // Signal Selection MUX's which ROM is read
    input wire [1:0] Sig_Sel,
    
    // PCM Serial Clocks
    output wire MCK,
    output wire LRCK,
    output wire BCK,
    
    
    // Zybo CODEC Interface
    output wire ADC_MCK,
    output wire ADC_LRCK,
    output wire ADC_BCK,
    input wire SD_IN,
   
    
    // DAC Array Interface
    output wire SDA,
    output wire SDB,
    output wire SDC,
    output wire SDD,
    output wire SDE,
    output wire SDF,
    output wire SDG,
    output wire SDH
    );
    
    wire MCK_int;   // Internal Wire for Master Clock Signal, hope this works for output Sync.
    wire LRCK_int;
    wire BCK_int;
    
    wire PLL_Locked;
    
    // PLL Instance
    clk_wiz_0 Clock_Wizard(.clk_in1(SCK), .clk_out1(MCK_int), .locked(PLL_Locked), .reset(nReset));
    
    //////////////////////////////////////////////////////////////////
    ////////////////// User Interface ////////////////////////////////
    wire [3:0] Phase_Select;
    Up_Down_Counter User_Controls(.clk(LRCK_int), .rst(nReset), .up(incr_Phase), .down(decr_Phase), .Count(Phase_Select));
    assign Phase_Display = Phase_Select;
    //////////////////////////////////////////////////////////////////
    
    // ROM Addressing Logic:
    wire [31:0] ROM_Address;
    Address_Counter Address_Logic(.MCK(MCK_int), .nReset(nReset), .Incr(LRCK_int), .Default_Addr(32'b0), .Addr(ROM_Address));
    
    // Busses for Data Read out of ROM
    wire [31:0] Sine_Data;
    wire [31:0] Saw_Data;

    wire [31:0] CODEC_L;
    wire [31:0] CODEC_R;    
    ////////////////////////////////////////////////////////
    I2S_Rx CODEC_Reciever(.MCK(MCK_int), .nReset(nReset), .BCK(BCK_int), .enable(PLL_Locked), .SD(SD_IN), .DATA_L(CODEC_L), .DATA_R(CODEC_R));
    
    
    reg [31:0] Tx_Data;
    
    // ROM Bank     ~~ These are acting as the Digital Signal Sources ~~~~
    Sine_ROM        SineROM(.clka(MCK_int), .addra(ROM_Address[5:0]), .douta(Sine_Data));
    Saw_ROM         SawROM(.clka(MCK_int), .addra(ROM_Address[5:0]), .douta(Saw_Data));
    
    // Data Selection Logic MUX
    always @ (MCK_int) begin
        case(Sig_Sel) 
            2'b00: begin
                Tx_Data <= Sine_Data;
            end
            2'b01: begin
                Tx_Data <= Saw_Data;
            end
            2'b10: begin
                Tx_Data <= CODEC_L;
            end
            2'b11: begin
                Tx_Data <= CODEC_R;
            end
            default: begin
                Tx_Data <= Sine_Data;
            end
        endcase
    end
    
    // Toggle Signal Logic
    wire [23:0] Tx_Data_L;
    wire [23:0] Tx_Data_R;
    
    assign Tx_Data_L = (Toggle_L) ? Tx_Data[31:8] : 24'b0;
    assign Tx_Data_R = (Toggle_R) ? Tx_Data[31:8] : 24'b0;
    
    ///////////////////////////////////////////////////////////////////////////
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
    
    PCM_Transmitter_16_0 PCM_TX(
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
    
    // Buffer DAC Array Clocks
    OBUF MCK_buff(.I(MCK_int), .O(MCK));
    OBUF BCK_buff(.I(BCK_int), .O(BCK));
    OBUF LRCK_buff(.I(LRCK_int), .O(LRCK));
    // Buffer Parallel Serial Outputs to DAC Array
    OBUF SDA_buff(.I(SD_A_int), .O(SDA));
    OBUF SDB_buff(.I(SD_B_int), .O(SDB));
    OBUF SDC_buff(.I(SD_C_int), .O(SDC));
    OBUF SDD_buff(.I(SD_D_int), .O(SDD));
    OBUF SDE_buff(.I(SD_E_int), .O(SDE));
    OBUF SDF_buff(.I(SD_F_int), .O(SDF));
    OBUF SDG_buff(.I(SD_G_int), .O(SDG));
    OBUF SDH_buff(.I(SD_H_int), .O(SDH));
    
    // Buffer Zybo CODEC Clocks
    OBUF MCK_buff2(.I(MCK_int), .O(ADC_MCK));
    OBUF BCK_buff2(.I(BCK_int), .O(ADC_BCK));
    OBUF LRCK_buff2(.I(LRCK_int), .O(ADC_LRCK));    
    
endmodule
