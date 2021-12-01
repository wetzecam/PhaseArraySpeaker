`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2021 04:42:57 PM
// Design Name: 
// Module Name: SR_Clock_Divider_2
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


module SR_Clock_Divider_2(
    input wire CLK_in,
    input wire en,
    output wire CLK_out
    );
    
    wire feed_back;
    assign feed_back = ~CLK_out;
    
    SRL16E #(.INIT(16'h0000)) SRL16E_inst(
        .D(feed_back),        // SRL Data input
        .Q(CLK_out),                // SRL Data output
        .A0(1'b1),                  // Select Len [0]
        .A1(1'b0),                  // Select Len [1]
        .A2(1'b0),                  // Select Len [2]
        .A3(1'b0),                  // Select Len [3]
        .CE(en),                    // Clock enable input
        .CLK(CLK_in)                //  Clock Input
    );
    
endmodule
