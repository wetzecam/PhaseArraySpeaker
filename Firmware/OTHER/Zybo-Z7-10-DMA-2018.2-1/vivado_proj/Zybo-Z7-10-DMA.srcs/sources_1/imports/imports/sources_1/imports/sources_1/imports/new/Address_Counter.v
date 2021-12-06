`timescale 1ns / 1ps
//`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/07/2021 01:51:27 PM
// Design Name: 
// Module Name: Address_Counter
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


module Address_Counter(
    input wire MCK,                 // Master Clock for Syncrhonous Timing
    input wire nReset,              // Asynch Reset
    input wire Incr,                // Address Increments on Rising edge of This
    input wire [31:0] Default_Addr, // Default Value externally Set
    output reg [31:0] Addr          // Address, sends directly to ROM block
    );
    
    
    always @ (negedge Incr or posedge nReset) begin
        if (nReset) begin
            Addr <= Default_Addr;
        end
        else begin
            case(Addr[31:0])
                32'd47: begin
                    Addr <= 32'b0;
                end
            default: begin
                    Addr <= Addr + 32'd1;
                end
            endcase
        end
    end
    
endmodule
