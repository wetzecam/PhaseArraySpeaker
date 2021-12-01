`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/12/2021 04:02:20 PM
// Design Name: 
// Module Name: DAC_Array_Tester
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


module Static_Signal_Source(

    input wire [31:0] Sine_Data,
    input wire [31:0] Saw_Data,
    input wire [31:0] Triangle_Data,
    input wire [31:0] Dirac_Data,
    // Signal Selection MUX's which ROM is read
    input wire [1:0] Sig_Sel,
    // System Clock + Reset, External to FPGA
    input wire nReset,
    
    input wire MCK_int,
    input wire LRCK_int,
    
    output wire [5:0] ROM_Address,
    
    output reg [31:0] Tx_Data
    
    );
    
    wire [31:0] ROM_Address_int;
    
    // ROM Addressing Logic:
    Address_Counter Address_Logic(.MCK(MCK_int), .nReset(nReset), .Incr(LRCK_int), .Default_Addr(32'b0), .Addr(ROM_Address_int));
    
    assign ROM_Address = ROM_Address_int[5:0];
    
    // Data Selection Logic MUX
    always @ (MCK_int) begin
        case(Sig_Sel) 
            2'b00: begin
                Tx_Data <= Sine_Data;
            end
            2'b01: begin
                Tx_Data <= Saw_Data;
            end
            2'b10: begin
                Tx_Data <= Triangle_Data;
            end
            2'b11: begin
                Tx_Data <= Dirac_Data;
            end
            default: begin
                Tx_Data <= Sine_Data;
            end
        endcase
    end

    
endmodule
