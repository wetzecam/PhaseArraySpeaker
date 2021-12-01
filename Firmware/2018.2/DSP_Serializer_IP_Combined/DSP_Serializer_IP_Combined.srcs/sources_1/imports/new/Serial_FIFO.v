`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/11/2021 08:42:11 PM
// Design Name: 
// Module Name: Serial_FIFO
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

module Serial_FIFO(
    input wire BCK,     // Fifo Data Marches at Neg-Edge of BCK
                        //  --> DAC Samples at Posedge of BCK
    input wire nReset,  // Both nReset & Latch Latch Data present on Input
    input wire Latch,   //  This is the Reset cond' 
    
    input wire [63:0] Data_In,  // Parallel Data Input
    
    output wire SD              // Serial Data Out 
    );
    
    reg [63:0] Data_Out;    // 64-bit register for FIFO Content
    
    wire Reset;     // Is the Reset Condition
    
    assign Reset = (nReset | Latch);    // Both Inputs will trigger Latching (Reset)
    
    // Shift Register content at Falling Edge of BCK, or Asynch Reset
    always @ (negedge BCK or posedge Reset) begin
        if(Reset) begin
            Data_Out <= Data_In;        // If Reset, Data is Latched into register
        end
        else begin
            Data_Out <= {Data_Out[62:0], 1'b0}; // MSB<<LSB Shift Data, 1'b @ ~BCK
        end
    end
    
    assign SD = Data_Out[63];
    
endmodule
