`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/07/2021 01:44:50 PM
// Design Name: 
// Module Name: PCM_Clock_Gen_TB
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


module PCM_Clock_Gen_TB();

    reg TB_MCK = 1'b0; 
    reg rst = 1'b1;

    wire MCK;
    wire BCK;
    wire LRCK;
    wire FIFO_Latch;
    wire Ready;
  
    PCM_Clock_Gen DUT(.MCK_in(TB_MCK), .nReset(rst), .BCK(BCK), .LRCK(LRCK), .MCK(MCK), .Latch(FIFO_Latch), .Ready(Ready));
  
    // generate clock signal with period of 10
    always #1 TB_MCK <= ~TB_MCK;

  
    // Run simulation for 18 clock cycles and finish
    initial begin
    #4
    rst <= 1'b0;
    #1
    rst <= 1'b1;
    #4
    rst <= 1'b0;
    
    #24000
    
    $finish();
    end
  
    initial 
    begin
        $dumpvars(0);
    end

endmodule
