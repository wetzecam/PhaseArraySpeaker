`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2021 10:22:54 PM
// Design Name: 
// Module Name: TwoCycleHigh
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


module TwoCycleHigh(
	input wire clk1,
  	input wire clk2,
  	input wire nReset,
  	output wire pulse
	);
  
  reg [1:0] state;
  
  always@(posedge clk1) begin
    if(nReset) begin
        state <= 2'b00;
        end
    else begin
      case(state) 
        2'b00:
          if(clk2)	state <= 2'b10;
       	  else state <= state;
       	  
        2'b10:
          state <= 2'b11;
          
        2'b11:
          state <= 2'b01;
          
        2'b01:
        
          if(~clk2) state <= 2'b00;
          else state <= state;
        default:
          state <= 2'b00;
      endcase
    end
  end
  
  assign pulse = state[1];
  
endmodule