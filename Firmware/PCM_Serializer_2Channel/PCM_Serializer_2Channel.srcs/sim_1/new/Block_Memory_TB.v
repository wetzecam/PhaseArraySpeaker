`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/10/2021 02:40:23 PM
// Design Name: 
// Module Name: Block_Memory_TB
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


module Block_Memory_TB();

    // Test Bench Controls / Stimulus
    reg SCK = 1'b0;         // System Clock... irl this is ~100MHz
    reg Reset = 1'b1;       // System Reset, puts everything in predictable state
    
    wire [31:0] ROM_Dout;   // Data read out from ROM
    //wire ROM_Busy;          // ROM Busy Flag
    wire ROM_Enable;        // Enables Reading From the ROM... I think
    
    
    reg [2:0] SlowClock = 3'b000;
    reg [31:0] Address=32'd0;     // ROM Has only 48 Values =>  Max Address is 47. Min is 0;
    
    always #1 SCK <= ~SCK;
    
    assign ROM_Enable = 1'b1;
    
    always @ (posedge SCK) begin
        
        SlowClock <= SlowClock + 3'b001;

    end
    
    always @ (posedge SlowClock[2]) begin
        if(Reset) begin
            Address <= 32'd0;
            end
        else begin
            if (Address == 32'd47) begin
                Address <= 32'd0;
            end
            else begin
                Address <= Address + 32'd01;
            end
        end
    end
    
    blk_mem_gen_0 DUT(.clka(SCK), .addra(Address[5:0]) , .douta(ROM_Dout));//, .rsta(Reset));//, .ena(ROM_Enable));


    ////////////////////////////////////////////
    ////// Actual Simulation Stimulus //////////
    
    initial begin
    #4
    Reset <= 1'b0;
    
    #122
    
    $finish();
    end

    initial begin
        $dumpvars(0);
    end

endmodule
