`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/11/2021 09:34:36 PM
// Design Name: 
// Module Name: Serial_Clock_Gen
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


module Serial_Clock_Gen(
    // Input Ports
    input wire Clock_In,       // Input Master Clock
    input wire nReset,       // Asynchronus reset
    
    // Output Clocks
    output reg LRCK,    // Register for Left-Right Clock Signal
    output reg BCK,     // Register for Bit Clock
    
    // Perhipherals signals Logic
    output reg Latch   //  Latches New Data into the FIFO Register
    );
    
    
    reg [7:0] Clock_Counter;    // 8-bit coutner used for Clock Division
    
    
    always@(posedge Clock_In or posedge nReset) begin
        BCK  <=  Clock_Counter[1];      // Bit 1 => Clock % 4
        LRCK <= ~Clock_Counter[7];      // Bit 7 => Clock % 256 = BCK % 64; Inverted for PCM1753 Default Standard
        Latch <= (Clock_Counter[7:0] == 8'd0);
        if(nReset) begin
            Clock_Counter <= 8'b0;
        end
        else begin
            case(Clock_Counter[7:0]) 
                8'd255: begin
                    Clock_Counter <= 8'b0;
                end
                default: begin
                    Clock_Counter <= Clock_Counter + 8'b1;
                end
            endcase
        end
    end
    
    
endmodule

