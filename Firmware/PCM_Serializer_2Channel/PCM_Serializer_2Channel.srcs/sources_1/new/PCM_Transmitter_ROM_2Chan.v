`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/07/2021 03:27:59 PM
// Design Name: 
// Module Name: PCM_Transmitter_ROM_2Chan
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


module PCM_Transmitter_ROM_2Chan(
    input wire SCK,
    input wire Rst,
    
    input wire Enable_L,    //  Enables Signal on Left  Channel ( Controller from Switches on Zybo
    input wire Enable_R,    //  Enables Signal on Right Channel ( Controller from Switches on Zybo
    
    output reg MCK,
    output reg LRCK,
    output reg BCK,
    output reg SDA,
    output reg SDB,
    output reg SDC,
    output reg SDD,
    output reg SDE,
    output reg SDF,
    output reg SDG,
    output reg SDH,
    
    output wire LED,
    
    output wire MCK_GND,
    output wire LRCK_GND,
    output wire BCK_GND
    );
    
    wire Clock;     // This Clock Comes out of PLL, is 2* MCK, used to synchronize Outputs
    
    // Internal Conections
    wire MCK_int;
    wire LRCK_int;
    wire BCK_int;
    
    wire FIFO_Latch;
    wire ROM_Ready;
    
    reg [31:0] Default_Addr;
    
    wire [31:0] ROM_Address;
    
    wire [31:0] Data_L;
    wire [31:0] Data_R;
    
    wire [63:0] FIFO_Data_In;
    
    assign FIFO_Data_In[63:32] = (Enable_L) ? Data_L : 32'b0;
    assign FIFO_Data_In[31:0]  = (Enable_R) ? Data_L : 32'b0; 
    
    wire [63:0] FIFO_Data_A;
    
    initial begin
        Default_Addr <= 32'd46;
    end
    
    // Modules used in this design
    //  Clocking Wizard (i.e. PLL)
    clk_wiz_0 Clk_Wiz(.clk_in1(SCK), .clk_out1(Clock), .locked(LED));
    
    PCM_Clock_Gen Clock_Divider(.Clock_In(Clock), .nReset(Rst), .MCK(MCK_int), .BCK(BCK_int), .LRCK(LRCK_int), .Latch(FIFO_Latch), .Ready(ROM_Ready));
    
    Address_Counter Address_Logic(.MCK(MCK_int), .nReset(Rst), .Incr(ROM_Ready), .Default_Addr(Default_Addr), .Addr(ROM_Address));
    
    blk_mem_gen_0 ROM_A(.clka(Clock), .addra(ROM_Address[5:0]), .douta(Data_L));
    
    Serial_FIFO FIFO_A(.BCK(BCK_int), .nReset(Rst), .Latch(FIFO_Latch), .Data_In(FIFO_Data_In), .Data_Out(FIFO_Data_A));
    
    // All Output Driven In Synch with 2xMCK 
    always @ (negedge Clock) begin
        if(Rst) MCK <= 1'b0;
        else    MCK <= ~MCK;
    end
    
    always @ (posedge Clock) begin
        LRCK <= LRCK_int;
        BCK <= BCK_int;
        SDA <= FIFO_Data_A[63];
        SDB <= FIFO_Data_A[63];
        SDC <= FIFO_Data_A[63];
        SDD <= FIFO_Data_A[63];
        SDE <= FIFO_Data_A[63];
        SDF <= FIFO_Data_A[63];
        SDG <= FIFO_Data_A[63];
        SDH <= FIFO_Data_A[63];
    end
    
    assign MCK_GND =  1'bZ;
    assign LRCK_GND = 1'bZ;
    assign BCK_GND =  1'bZ;
    
endmodule
