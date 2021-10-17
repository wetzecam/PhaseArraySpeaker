`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2021 03:09:40 PM
// Design Name: 
// Module Name: Sigal_Buffer
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


module Signal_Buffer(
    input wire Shift_CLK,
    input wire nReset,
    input wire [23:0] DATA_in,
    input wire [7:0] Tap_ADDR,
    input wire Tap_CLK,
    output reg [23:0] DATA_out
    );
    
    // RAM Memory Declaration
    reg [23:0] BUFFER_D [255:0];
    
    integer i;
    integer j;
    integer m;
    
    always @ (posedge Shift_CLK) begin
    
        
        if(nReset) begin
            for (i=0; i<=255; i = i+1) begin
                BUFFER_D[i] <= 24'd0;
            end
        end
        
        else begin
        
            for (i=255; i >= 0; i = i-1) begin
                if(i != 0) begin
                    BUFFER_D[i] <= BUFFER_D[i-1];
                end
                else begin
                    BUFFER_D[i] <= DATA_in;
                end
            end
            
        end

        
    end
    
    always@(posedge Tap_CLK) begin
        
        DATA_out <= BUFFER_D[Tap_ADDR];
    end
    
    
    
    
endmodule
