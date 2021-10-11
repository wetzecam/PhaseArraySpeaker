`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/07/2021 02:09:40 PM
// Design Name: 
// Module Name: Address_Counter_TB
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


module Address_Counter_TB();


    reg TB_MCK = 1'b0; 
    reg rst = 1'b1;

    wire MCK;
    wire BCK;
    wire LRCK;
    wire FIFO_Latch;
    wire Ready;
    
    wire [31:0] Address_Count;
    
    reg  [31:0] Default_Addr = 32'd0;
    
    PCM_Clock_Gen Clk_Src(.MCK_in(TB_MCK), .nReset(rst), .BCK(BCK), .LRCK(LRCK), .MCK(MCK), .Latch(FIFO_Latch), .Ready(Ready));
    
    Address_Counter DUT(.MCK(MCK), .nReset(rst), .Incr(Ready), .Default_Addr(Default_Addr), .Addr(Address_Count));
    // generate clock signal with period of 1
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
