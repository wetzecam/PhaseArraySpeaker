`timescale 1ns / 1ps
//`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2021 03:23:35 PM
// Design Name: 
// Module Name: FIFO_Latch_Clock
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


module FIFO_Latch_Clock(
    input wire CLK_in,
    input wire en,
    output wire CLK_out
    );
    
    wire [14:0] feed_forward;
    wire feed_back;
    
    assign feed_back = CLK_out;
    
    SRL16E #(.INIT(16'h0000)) SRL16E_inst_0(
        .D(feed_back),               // SRL Data input
        .Q(feed_forward[0]),        // SRL Data output
        .A0(1'b1),                  // Select Len [0]
        .A1(1'b1),                  // Select Len [1]
        .A2(1'b1),                  // Select Len [2]
        .A3(1'b1),                  // Select Len [3]
        .CE(en),                    // Clock enable input
        .CLK(CLK_in)                //  Clock Input
    );
    
    SRL16E #(.INIT(16'h0000)) SRL16E_inst_1(
        .D(feed_forward[0]),               // SRL Data input
        .Q(feed_forward[1]),        // SRL Data output
        .A0(1'b1),                  // Select Len [0]
        .A1(1'b1),                  // Select Len [1]
        .A2(1'b1),                  // Select Len [2]
        .A3(1'b1),                  // Select Len [3]
        .CE(en),                    // Clock enable input
        .CLK(CLK_in)                //  Clock Input
    );
    
    SRL16E #(.INIT(16'h0000)) SRL16E_inst_2(
        .D(feed_forward[1]),               // SRL Data input
        .Q(feed_forward[2]),        // SRL Data output
        .A0(1'b1),                  // Select Len [0]
        .A1(1'b1),                  // Select Len [1]
        .A2(1'b1),                  // Select Len [2]
        .A3(1'b1),                  // Select Len [3]
        .CE(en),                    // Clock enable input
        .CLK(CLK_in)                //  Clock Input
    );
    
    SRL16E #(.INIT(16'h0000)) SRL16E_inst_3(
        .D(feed_forward[2]),               // SRL Data input
        .Q(feed_forward[3]),        // SRL Data output
        .A0(1'b1),                  // Select Len [0]
        .A1(1'b1),                  // Select Len [1]
        .A2(1'b1),                  // Select Len [2]
        .A3(1'b1),                  // Select Len [3]
        .CE(en),                    // Clock enable input
        .CLK(CLK_in)                //  Clock Input
    );
    
    SRL16E #(.INIT(16'h0000)) SRL16E_inst_4(
        .D(feed_forward[3]),               // SRL Data input
        .Q(feed_forward[4]),        // SRL Data output
        .A0(1'b1),                  // Select Len [0]
        .A1(1'b1),                  // Select Len [1]
        .A2(1'b1),                  // Select Len [2]
        .A3(1'b1),                  // Select Len [3]
        .CE(en),                    // Clock enable input
        .CLK(CLK_in)                //  Clock Input
    );
    
    SRL16E #(.INIT(16'h0000)) SRL16E_inst_5(
        .D(feed_forward[4]),               // SRL Data input
        .Q(feed_forward[5]),        // SRL Data output
        .A0(1'b1),                  // Select Len [0]
        .A1(1'b1),                  // Select Len [1]
        .A2(1'b1),                  // Select Len [2]
        .A3(1'b1),                  // Select Len [3]
        .CE(en),                    // Clock enable input
        .CLK(CLK_in)                //  Clock Input
    );
    
    SRL16E #(.INIT(16'h0000)) SRL16E_inst_6(
        .D(feed_forward[5]),               // SRL Data input
        .Q(feed_forward[6]),        // SRL Data output
        .A0(1'b1),                  // Select Len [0]
        .A1(1'b1),                  // Select Len [1]
        .A2(1'b1),                  // Select Len [2]
        .A3(1'b1),                  // Select Len [3]
        .CE(en),                    // Clock enable input
        .CLK(CLK_in)                //  Clock Input
    );
    
    SRL16E #(.INIT(16'h0000)) SRL16E_inst_7(
        .D(feed_forward[6]),               // SRL Data input
        .Q(feed_forward[7]),        // SRL Data output
        .A0(1'b1),                  // Select Len [0]
        .A1(1'b1),                  // Select Len [1]
        .A2(1'b1),                  // Select Len [2]
        .A3(1'b1),                  // Select Len [3]
        .CE(en),                    // Clock enable input
        .CLK(CLK_in)                //  Clock Input
    );
    
    SRL16E #(.INIT(16'h0000)) SRL16E_inst_8(
        .D(feed_forward[ 7 ]),               // SRL Data input
        .Q(feed_forward[ 8 ]),        // SRL Data output
        .A0(1'b1),                  // Select Len [0]
        .A1(1'b1),                  // Select Len [1]
        .A2(1'b1),                  // Select Len [2]
        .A3(1'b1),                  // Select Len [3]
        .CE(en),                    // Clock enable input
        .CLK(CLK_in)                //  Clock Input
    );
    
    SRL16E #(.INIT(16'h0000)) SRL16E_inst_9(
        .D(feed_forward[ 8 ]),               // SRL Data input
        .Q(feed_forward[ 9 ]),        // SRL Data output
        .A0(1'b1),                  // Select Len [0]
        .A1(1'b1),                  // Select Len [1]
        .A2(1'b1),                  // Select Len [2]
        .A3(1'b1),                  // Select Len [3]
        .CE(en),                    // Clock enable input
        .CLK(CLK_in)                //  Clock Input
    );
    
    SRL16E #(.INIT(16'h0000)) SRL16E_inst_10(
        .D(feed_forward[ 9  ]),               // SRL Data input
        .Q(feed_forward[ 10 ]),        // SRL Data output
        .A0(1'b1),                  // Select Len [0]
        .A1(1'b1),                  // Select Len [1]
        .A2(1'b1),                  // Select Len [2]
        .A3(1'b1),                  // Select Len [3]
        .CE(en),                    // Clock enable input
        .CLK(CLK_in)                //  Clock Input
    );
    
    SRL16E #(.INIT(16'h0000)) SRL16E_inst_11(
        .D(feed_forward[ 10 ]),               // SRL Data input
        .Q(feed_forward[ 11 ]),        // SRL Data output
        .A0(1'b1),                  // Select Len [0]
        .A1(1'b1),                  // Select Len [1]
        .A2(1'b1),                  // Select Len [2]
        .A3(1'b1),                  // Select Len [3]
        .CE(en),                    // Clock enable input
        .CLK(CLK_in)                //  Clock Input
    );
    
    SRL16E #(.INIT(16'h0000)) SRL16E_inst_12(
        .D(feed_forward[ 11 ]),               // SRL Data input
        .Q(feed_forward[ 12 ]),        // SRL Data output
        .A0(1'b1),                  // Select Len [0]
        .A1(1'b1),                  // Select Len [1]
        .A2(1'b1),                  // Select Len [2]
        .A3(1'b1),                  // Select Len [3]
        .CE(en),                    // Clock enable input
        .CLK(CLK_in)                //  Clock Input
    );
    
    SRL16E #(.INIT(16'h0000)) SRL16E_inst_13(
        .D(feed_forward[ 12 ]),               // SRL Data input
        .Q(feed_forward[ 13 ]),        // SRL Data output
        .A0(1'b1),                  // Select Len [0]
        .A1(1'b1),                  // Select Len [1]
        .A2(1'b1),                  // Select Len [2]
        .A3(1'b1),                  // Select Len [3]
        .CE(en),                    // Clock enable input
        .CLK(CLK_in)                //  Clock Input
    );
    
    SRL16E #(.INIT(16'h0000)) SRL16E_inst_14(
        .D(feed_forward[ 13 ]),               // SRL Data input
        .Q(feed_forward[ 14 ]),        // SRL Data output
        .A0(1'b1),                  // Select Len [0]
        .A1(1'b1),                  // Select Len [1]
        .A2(1'b1),                  // Select Len [2]
        .A3(1'b1),                  // Select Len [3]
        .CE(en),                    // Clock enable input
        .CLK(CLK_in)                //  Clock Input
    );
    
    SRL16E #(.INIT(16'hC000)) SRL16E_inst_15(
        .D(feed_forward[14]),               // SRL Data input
        .Q(CLK_out),        // SRL Data output
        .A0(1'b1),                  // Select Len [0]
        .A1(1'b1),                  // Select Len [1]
        .A2(1'b1),                  // Select Len [2]
        .A3(1'b1),                  // Select Len [3]
        .CE(en),                    // Clock enable input
        .CLK(CLK_in)                //  Clock Input
    );

endmodule
