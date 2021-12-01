`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2021 04:53:32 PM
// Design Name: 
// Module Name: Clock_Div_TB
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


module Clock_Div_TB();
    
    reg TB_CLK = 1'b0;
    reg Enable = 1'b0;
    
    always #1 TB_CLK <= ~TB_CLK;
    
    wire LRCK;
    wire BCK;
    
    // Instantiate DUT
    PCM_Serial_Clock_Div DUT(.CLK_in(TB_CLK), .en(Enable), .BCK_out(BCK), .LRCK_out(LRCK));
    
     // Run simulation for 18 clock cycles and finish
    initial begin
    #4
    Enable <= 1'b1;
    
    #258
    
    $finish();
    end
  
    initial 
    begin
        $dumpvars(0);
    end
    
endmodule
