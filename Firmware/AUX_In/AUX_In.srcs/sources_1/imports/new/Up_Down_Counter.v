`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2021 04:37:03 PM
// Design Name: 
// Module Name: Up_Down_Counter
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


module ClockDivider_15bit(clk_in, clk_out);
    input wire clk_in;
    output wire clk_out;
    
    reg [15:0] tmpCount;
    
    always @ (posedge clk_in ) begin 
            // increment the register value with the fast clock
            tmpCount <= tmpCount + 1;
    end

    // Sample the MSB to extract the Slow Clock Signal for output
    assign clk_out = tmpCount[14];
endmodule

//      Up / Down Counter Module
//          Increments when Up is High and Down is low
//          Decrements when Down is High and Up is low
//          Clears whenever rst is high
module Up_Down_Counter(clk, rst, up, down, Count);
    // Input signals
    input wire clk;      // Clock Signal to be Divided
    input wire rst;      // reset Signal allows for initial conditions
    input wire up;       // Up Count Signal (causes Increment)
    input wire down;     // Down Count Signal (causes Decrement)
    
    // Output Signals
    output reg [3:0] Count; //  4-bit register (uint) to hold count value
    
    wire slowClk;        // Slow Clock Signal ~1 Hz
    
    //Clock Divider Module produces slow clock signal
    ClockDivider_15bit clkDiv(clk, slowClk);
    
    // counter updates are clocked by the divided SlowClock and rst
    always @ (posedge slowClk or posedge rst) begin
        // cascaded if , if-else statements prioritize the control signals
        //          rst  >>   up   >>  down
        //  eliminates uncertainty in case of multiple high inputs
        if(rst) begin
            Count <= 4'b0;              // reset zero's counter
        end
        else if(up & !rst & !down) begin
            Count <= Count + 1;         // increment when up is high
        end
        else if(!up & !rst & down) begin
            Count <= Count - 1;
        end
        else begin
            Count <= Count;
        end    
    end

endmodule