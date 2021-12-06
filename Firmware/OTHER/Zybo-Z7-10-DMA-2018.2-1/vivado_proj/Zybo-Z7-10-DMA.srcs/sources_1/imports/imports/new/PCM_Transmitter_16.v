`timescale 1ns / 1ps
//`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/11/2021 08:39:34 PM
// Design Name: 
// Module Name: PCM_Transmitter_16
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


module PCM_Transmitter_16(
    // Input Data to be Transmitted: 24-bits!!
    // Input Data A
    input wire [23:0] Tx_A_L,
    input wire [23:0] Tx_A_R,
    // Input Data B
    input wire [23:0] Tx_B_L,
    input wire [23:0] Tx_B_R,
    // Input Data C
    input wire [23:0] Tx_C_L,
    input wire [23:0] Tx_C_R,
    // Input Data D
    input wire [23:0] Tx_D_L,
    input wire [23:0] Tx_D_R,
    // Input Data E
    input wire [23:0] Tx_E_L,
    input wire [23:0] Tx_E_R,
    // Input Data F
    input wire [23:0] Tx_F_L,
    input wire [23:0] Tx_F_R,
    // Input Data G
    input wire [23:0] Tx_G_L,
    input wire [23:0] Tx_G_R,
    // Input Data H
    input wire [23:0] Tx_H_L,
    input wire [23:0] Tx_H_R,
    
    // Output Clocks
    input wire BCK,
    input wire LRCK,
    
    // Serial Output Data Lines
    output wire SD_A,
    output wire SD_B,
    output wire SD_C,
    output wire SD_D,
    output wire SD_E,
    output wire SD_F,
    output wire SD_G,
    output wire SD_H,
    
    // Clock Signal... This will be MCK
    input wire Clock_In,
    
    // External Reset
    input wire nReset,
    
    // Enable (Used for PLL Locked Signal to Enable Clock Dividers
    input wire enable
    );
    
    // Wire to Connect Latch Signal to Serializers
    wire CLK_MOD_Latch;
    
    wire FIFO_Latch;
    
    assign FIFO_Latch = (CLK_MOD_Latch | nReset);
    
    ////////////////////////////////////////////////////////////////////////
    ////////////// Cock Divider ////////////////////////////////////////////
    //// ** Note: Output Signals BCK , LRCK are driven Here ////////////////
    
    Serial_Clock_Divider Clock_Divider(.CLK_in(Clock_In), .en(enable), .LRCK(LRCK), /*.LRCK_out(LRCK), .BCK_out(BCK),*/ .Latch_out(CLK_MOD_Latch));
    
    ////////////////////////////////////////////////////////////////////////
    ////////////// Meat of Transmitter /////////////////////////////////////
    //// ** Note: Data Output Signals are driven Here //////////////////////
    //------------------------------------------- A -----------------------------------------------------------------
    Serial_FIFO FIFO_A(.BCK(BCK), .nReset(nReset), .Latch(FIFO_Latch), .Data_In({Tx_A_L , 8'b0, Tx_A_R ,8'b0}), .SD(SD_A));
    //------------------------------------------- B -----------------------------------------------------------------
    Serial_FIFO FIFO_B(.BCK(BCK), .nReset(nReset), .Latch(FIFO_Latch), .Data_In({Tx_B_L , 8'b0, Tx_B_R ,8'b0}), .SD(SD_B));
    //------------------------------------------- C -----------------------------------------------------------------
    Serial_FIFO FIFO_C(.BCK(BCK), .nReset(nReset), .Latch(FIFO_Latch), .Data_In({Tx_C_L , 8'b0, Tx_C_R ,8'b0}), .SD(SD_C));
    //------------------------------------------- D -----------------------------------------------------------------
    Serial_FIFO FIFO_D(.BCK(BCK), .nReset(nReset), .Latch(FIFO_Latch), .Data_In({Tx_D_L , 8'b0, Tx_D_R ,8'b0}), .SD(SD_D));
    //------------------------------------------- E -----------------------------------------------------------------
    Serial_FIFO FIFO_E(.BCK(BCK), .nReset(nReset), .Latch(FIFO_Latch), .Data_In({Tx_E_L , 8'b0, Tx_E_R ,8'b0}), .SD(SD_E));
    //------------------------------------------- F -----------------------------------------------------------------
    Serial_FIFO FIFO_F(.BCK(BCK), .nReset(nReset), .Latch(FIFO_Latch), .Data_In({Tx_F_L , 8'b0, Tx_F_R ,8'b0}), .SD(SD_F));
    //------------------------------------------- G -----------------------------------------------------------------
    Serial_FIFO FIFO_G(.BCK(BCK), .nReset(nReset), .Latch(FIFO_Latch), .Data_In({Tx_G_L , 8'b0, Tx_G_R ,8'b0}), .SD(SD_G));
    //------------------------------------------- H -----------------------------------------------------------------
    Serial_FIFO FIFO_H(.BCK(BCK), .nReset(nReset), .Latch(FIFO_Latch), .Data_In({Tx_H_L , 8'b0, Tx_H_R ,8'b0}), .SD(SD_H));
    
endmodule
