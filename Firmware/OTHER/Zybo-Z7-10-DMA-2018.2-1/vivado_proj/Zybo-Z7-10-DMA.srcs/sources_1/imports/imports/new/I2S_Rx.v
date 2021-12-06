`timescale 1ns / 1ps
//`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2021 11:10:54 AM
// Design Name: 
// Module Name: I2S_Rx
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


module I2S_Rx(
    input wire MCK,
    input wire BCK,
    input wire LRCK,
    input wire nReset,
    input wire enable,  // This input ensures syncrhonicity with PLL Locked and other clocks
    // Serial Data Input
    input wire SD,
    // Parallel Data Output
    output wire [31:0] DATA_L,
    output wire [31:0] DATA_R
    );
    
    reg [63:0] Shift_Reg;   // Register for Shifting
    
    wire Latch;             // Latches data into output Reg
    
    //I2S_Latch_Pulse(.CLK_in(MCK), .en(enable), .CLK_out(Latch));

    wire Reset;
    assign Reset = ~enable;
    // FIFO LATCH CLOCK
   TwoCycleHigh LATCH2(.clk1(MCK), .clk2(LRCK),.pulse(Latch), .nReset(Reset));
    
    reg [63:0] Output_Reg;  // Output Register, different phase
    
    // Shift Register Syncrhnous Logic
    always @ (posedge BCK) begin
        if (nReset) begin
            Shift_Reg <= 64'b0; // reset shift reg contents on Reset
        end
        else begin
            Shift_Reg <= {Shift_Reg[62:0], SD};    // Shift >> and replace MSB with current SD
        end
    end
    
    // Parallel Data Latch Logic
    always @ (posedge Latch) begin
        Output_Reg <= Shift_Reg;
    end
    
    assign DATA_L = Output_Reg[63:32];
    assign DATA_R = Output_Reg[31:0];
    
endmodule
