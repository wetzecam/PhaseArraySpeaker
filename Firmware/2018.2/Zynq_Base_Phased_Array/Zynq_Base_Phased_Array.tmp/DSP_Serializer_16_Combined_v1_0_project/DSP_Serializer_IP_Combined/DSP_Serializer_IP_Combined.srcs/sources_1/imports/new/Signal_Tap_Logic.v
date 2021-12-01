`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2021 01:01:29 PM
// Design Name: 
// Module Name: Signal_Tap_Logic
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

// Code your design here
module Signal_Tap_Logic(
	input wire LRCK,
  	input wire nReset,
  	input wire MCK,
  	
  	// Controls for Phasing Scheme
  	input wire [3:0] Phase_Select,
  
    // Outputs to RAM Bank
    output reg [3:0] Write_Channel,
    output reg Write_En,
    
    // Outputs to Signal FIFO RAM
    output reg [7:0] Read_Addr
);

  reg [5:0] State;
  
  wire Reset_Flag;
  assign Reset_Flag = (nReset | LRCK);
  
  localparam WAIT = 6'd16;
  localparam DONE = 6'd17;
  
  always @ (posedge MCK) begin
    Write_Channel <= State[3:0];
    if(Reset_Flag) begin
    	State <= WAIT;	// Go To WAIT State
      	Read_Addr <= 8'b0;
      	Write_En <= 1'b0;
    end
    else begin
      case(State) 
        6'd0: begin
          State <= 6'd1;
          Read_Addr <= Phase_Select * State;
          Write_En <= 1'b1;
        end
        6'd1: begin
          State <= 6'd2;
          Read_Addr <= Phase_Select * State;
          Write_En <= 1'b1;
        end
        6'd2: begin
          State <= 6'd3;
          Read_Addr <= Phase_Select * State;
          Write_En <= 1'b1;
        end
        6'd3: begin
          State <= 6'd4;
          Read_Addr <= Phase_Select * State;
          Write_En <= 1'b1;
        end
        6'd4: begin
          State <= 6'd5;
          Read_Addr <= Phase_Select * State;
          Write_En <= 1'b1;
        end
        6'd5: begin
          State <= 6'd6;
          Read_Addr <= Phase_Select * State;
          Write_En <= 1'b1;
        end
        6'd6: begin
          State <= 6'd7;
          Read_Addr <= Phase_Select * State;
          Write_En <= 1'b1;
        end
        6'd7: begin
          State <= 6'd8;
          Read_Addr <= Phase_Select * State;
          Write_En <= 1'b1;
        end
        6'd8: begin
          State <= 6'd9;
          Read_Addr <= Phase_Select * State;
          Write_En <= 1'b1;
        end
        6'd9: begin
          State <= 6'd10;
          Read_Addr <= Phase_Select * State;
          Write_En <= 1'b1;
        end
        6'd10: begin
          State <= 6'd11;
          Read_Addr <= Phase_Select * State;
          Write_En <= 1'b1;
        end
        6'd11: begin
          State <= 6'd12;
          Read_Addr <= Phase_Select * State;
          Write_En <= 1'b1;
        end
        6'd12: begin
          State <= 6'd13;
          Read_Addr <= Phase_Select * State;
          Write_En <= 1'b1;
        end
        6'd13: begin
          State <= 6'd14;
          Read_Addr <= Phase_Select * State;
          Write_En <= 1'b1;
        end
        6'd14: begin
          State <= 6'd15;
          Read_Addr <= Phase_Select * State;
          Write_En <= 1'b1;
        end
        6'd15: begin
          State <= DONE;
          Read_Addr <= Phase_Select * State;
          Write_En <= 1'b1;
        end
        
        DONE: begin
          State <= DONE;
          Read_Addr <= 8'b0;
          Write_En <= 1'b0;
        end
        
        WAIT: begin
          State <= 6'b0;
          Read_Addr <= 8'b0;
          Write_En <= 1'b0;
        end
        
        default: begin
          State <= WAIT;	// Go To WAIT State
      	  Read_Addr <= 8'b0;
      	  Write_En <= 1'b0;
        end
      endcase
    end
    
  end
  
  
  
endmodule