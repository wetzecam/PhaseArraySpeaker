//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Fri Oct 29 15:20:20 2021
//Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target Zynq_Base_Phased_Array_wrapper.bd
//Design      : Zynq_Base_Phased_Array_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Zynq_Base_Phased_Array_wrapper
   (inout wire [14:0] DDR_addr,
    inout wire [2:0] DDR_ba,
    inout wire DDR_cas_n,
    inout wire DDR_ck_n,
    inout wire DDR_ck_p,
    inout wire DDR_cke,
    inout wire DDR_cs_n,
    inout wire [3:0] DDR_dm,
    inout wire [31:0] DDR_dq,
    inout wire [3:0] DDR_dqs_n,
    inout wire [3:0] DDR_dqs_p,
    inout wire DDR_odt,
    inout wire DDR_ras_n,
    inout wire DDR_reset_n,
    inout wire DDR_we_n,
    inout wire FIXED_IO_ddr_vrn,
    inout wire FIXED_IO_ddr_vrp,
    inout wire [53:0] FIXED_IO_mio,
    inout wire FIXED_IO_ps_clk,
    inout wire FIXED_IO_ps_porb,
    inout wire FIXED_IO_ps_srstb,
    inout wire IIC_scl_io,
    inout wire IIC_sda_io,
    
    // DAC Array Module I/O
    // System Clock + Reset, External to FPGA
        input wire SCK,
        input wire nReset,
        
        // Push Buttons to Increase or Decrease Channel Phases
        input wire incr_Phase,
        input wire decr_Phase,
        // Outputs to LEDs / indicators, what Phase Setting is (Binary)
        output wire [3:0] Phase_Display,
        
        // Toggles L/R DAC Channels
        input wire Toggle_L,
        input wire Toggle_R,
        
        // Signal Selection MUX's which ROM is read
        input wire [1:0] Sig_Sel,
        
        // PCM Serial Clocks
        output wire MCK,
        output wire LRCK,
        output wire BCK,
        
        // Zybo CODEC Interface
        output wire ADC_MCK,
        output wire ADC_LRCK,
        output wire ADC_BCK,
        input wire SD_IN,
        
        //
        output wire SDA,
        output wire SDB,
        output wire SDC,
        output wire SDD,
        output wire SDE,
        output wire SDF,
        output wire SDG,
        output wire SDH,
        output wire ac_muten,
        output wire TP,
        
        //output wire JC_2,
        //output wire JC_3,
        //output wire JC_4,
        //output wire JC_7
        input wire [3:0] Phase
        
    );
  
  OBUF TP_buff(.I(SD_IN), .O(TP));
  
  assign ac_muten = 1'b1;
/*
!  wire [14:0]DDR_addr;
!  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
!  wire [3:0]DDR_dm;
!  wire [31:0]DDR_dq;
!  wire [3:0]DDR_dqs_n;
!  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
!  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  */
  wire IIC_scl_i;
//  wire IIC_scl_io;
  wire IIC_scl_o;
  wire IIC_scl_t;
  wire IIC_sda_i;
//  wire IIC_sda_io;
  wire IIC_sda_o;
  wire IIC_sda_t;
  

  IOBUF IIC_scl_iobuf
       (.I(IIC_scl_o),
        .IO(IIC_scl_io),
        .O(IIC_scl_i),
        .T(IIC_scl_t));
  IOBUF IIC_sda_iobuf
       (.I(IIC_sda_o),
        .IO(IIC_sda_io),
        .O(IIC_sda_i),
        .T(IIC_sda_t));
        
  Zynq_Base_Phased_Array Zynq_Base_Phased_Array_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .IIC_scl_i(IIC_scl_i),
        .IIC_scl_o(IIC_scl_o),
        .IIC_scl_t(IIC_scl_t),
        .IIC_sda_i(IIC_sda_i),
        .IIC_sda_o(IIC_sda_o),
        .IIC_sda_t(IIC_sda_t));
        
   wire [3:0] Phase_Display_w;     
   DAC_Array_Tester Array_DSP_i
        (.SCK(SCK),
         .nReset(nReset),
                   
         // Push Buttons to Increase or Decrease Channel Phases
         .incr_Phase(incr_Phase),
         .decr_Phase(decr_Phase),
         // Outputs to LEDs / indicators, what Phase Setting is (Binary)
         .Phase_Display(Phase_Display_w),
                  
         // Toggles L/R DAC Channels
         .Toggle_L(Toggle_L),
         .Toggle_R(Toggle_R),
                   
         // Signal Selection MUX's which ROM is read
         .Sig_Sel(Sig_Sel),
                   
         // PCM Serial Clocks
         .MCK(MCK),
         .LRCK(LRCK),
         .BCK(BCK),
         
         // Zybo CODEC Interface
         .ADC_MCK(ADC_MCK),
         .ADC_LRCK(ADC_LRCK),
         .ADC_BCK(ADC_BCK),
         .SD_IN(SD_IN),
                   
         //
         .SDA(SDA),
         .SDB(SDB),
         .SDC(SDC),
         .SDD(SDD),
         .SDE(SDE),
         .SDF(SDF),
         .SDG(SDG),
         .SDH(SDH),
         
         .Phase(Phase)
        );
        
        assign Phase_Display = Phase_Display_w;
        /*
        assign JC_2 = Phase_Display_w[0];
        assign JC_3 = Phase_Display_w[1];
        assign JC_4 = Phase_Display_w[2];
        assign JC_7 = Phase_Display_w[3];
        */
        
endmodule
