`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/07/2021 02:26:12 PM
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
    input wire BCK,
    input wire nReset,
    input wire Latch,
    input wire [63:0] Data_In,
    output reg [63:0] Data_Out
    );
    
    wire Reset;     // Is the Reset Condition
    
    assign Reset = (nReset | Latch);
    
    always @ (negedge BCK or posedge Reset) begin
        if(Reset) begin
            Data_Out <= Data_In;
        end
        else begin
            Data_Out <= {Data_Out[62:0], 1'b0};
        end
    end
    
endmodule
