`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
//      Derives the following clock for PCM Serialization (Transmitter Module)
//              MCK == 12.288 MHz
//                  BCK = MCK / 4
//                  LRCK = BCK / 64 == MCK / 256        => 64-bits transmitter, Sample Rate = 48kHz
//                  
//                  Ready   =   Requests New Data on FIFO Inputs Before End of new word..
//                                  This New data is only set into the FIFO when Latch goes High...
//
//                  Latch   =  Clock_count = 0;     Latches new Data on first Bit Transimtted
//////////////////////////////////////////////////////////////////////////////////


module PCM_Clock_Gen(
    input wire Clock_In,       // Input Master Clock
    input wire nReset,       // Asynchronus reset
    
    output reg MCK,     // Register for Output Master Clock
    output reg LRCK,    // Register for Left-Right Clock Signal
    output reg BCK,     // Register for Bit Clock
    
    output reg Latch,   //  Latches New Data into the FIFO Register
    output reg Ready    //  Signals, Transmitter is Ready for new Data on Input
    );
    
    
    reg [8:0] Clock_Counter;    // 8-bit coutner used for Clock Division
    
    
    always@(posedge Clock_In or posedge nReset) begin
        MCK  <=  Clock_Counter[0];
        BCK  <=  Clock_Counter[2];      // Bit 1 => Clock % 4
        LRCK <= ~Clock_Counter[8];      // Bit 7 => Clock % 256 = BCK % 64; Inverted for PCM1753 Default Standard
        Latch <= (Clock_Counter[8:1] == 8'd0);
        Ready <= (Clock_Counter[8:1] == 8'd128);
        if(nReset) begin
            Clock_Counter <= 9'b0;
        end
        else begin
            case(Clock_Counter[8:1]) 
                8'd255: begin
                    Clock_Counter <= 9'b0;
                end
                default: begin
                    Clock_Counter <= Clock_Counter + 9'b1;
                end
            endcase
        end
    end
    
    
endmodule
