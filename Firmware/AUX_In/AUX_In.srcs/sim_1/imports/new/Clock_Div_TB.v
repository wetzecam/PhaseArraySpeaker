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
    reg Reset = 1'b1;
    
    always #1 TB_CLK <= ~TB_CLK;
    
    wire LRCK;
    wire BCK;
    
    wire I2S_Pulse;
    
    I2S_Latch_Pulse DUT2(.CLK_in(TB_CLK), .en(Enable), .CLK_out(I2S_Pulse));
    
    // Instantiate DUT
    PCM_Serial_Clock_Div DUT(.CLK_in(TB_CLK), .en(Enable), .BCK_out(BCK), .LRCK_out(LRCK));
    
    wire SCL;
    wire SDA;
    
    ADC_Initializer DUT3(.CLK(TB_CLK), .nReset(Reset), .SCL(SCL), .SDA(SDA));
    
     // Run simulation for 18 clock cycles and finish
    initial begin
    #4
    Enable <= 1'b1;
    #10
    Reset <= 1'b0;
    #1024
    
    $finish();
    end
  
    initial 
    begin
        $dumpvars(0);
    end
    
endmodule
