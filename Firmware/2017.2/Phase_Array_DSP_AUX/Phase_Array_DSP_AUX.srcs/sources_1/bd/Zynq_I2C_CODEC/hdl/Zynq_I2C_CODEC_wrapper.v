//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
//Date        : Thu Dec  2 05:35:03 2021
//Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target Zynq_I2C_CODEC_wrapper.bd
//Design      : Zynq_I2C_CODEC_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Zynq_I2C_CODEC_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    ac_muten,
    
    iic_scl_io,
    iic_sda_io,
    
    SCK,
    nReset,
     // DAC Array Module I/O
       // System Clock + Reset, External to FPGA
           
           // Push Buttons to Increase or Decrease Channel Phases
           incr_Phase,
           decr_Phase,
           // Outputs to LEDs / indicators, what Phase Setting is (Binary)
           Phase_Display,
           
           // Toggles L/R DAC Channels
           Toggle_L,
            Toggle_R,
           
           // Signal Selection MUX's which ROM is read
           Sig_Sel,
           
           // PCM Serial Clocks
            MCK,
            LRCK,
            BCK,
           
           // Zybo CODEC Interface
           ADC_MCK,
           ADC_LRCK,
           ADC_BCK,
           SD_IN,
           
           //
           SDA,
           SDB,
           SDC,
           SDD,
           SDE,
           SDF,
           SDG,
           SDH,

           TP,
           
           JC_2,
           JC_3,
           JC_4,
           JC_7,
           JC_8,
           //output wire JC_7
           Phase
           
    
    );
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [0:0]ac_muten;
  inout iic_scl_io;
  inout iic_sda_io;

  output JC_2;
  output JC_3;
  output JC_4;
  output JC_7;
  output JC_8;
  
  wire JC_2;
  wire JC_3;
  wire JC_4;
  wire JC_7;
  wire JC_8;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]ac_muten;
  wire iic_scl_i;
  wire iic_scl_io;
  wire iic_scl_o;
  wire iic_scl_t;
  wire iic_sda_i;
  wire iic_sda_io;
  wire iic_sda_o;
  wire iic_sda_t;



    // DAC Array Module I/O
    // System Clock + Reset, External to FPGA
        input SCK;
        input nReset;
        
        // Push Buttons to Increase or Decrease Channel Phases
        input incr_Phase;
        input  decr_Phase;
        // Outputs to LEDs / indicators, what Phase Setting is (Binary)
        output  [3:0] Phase_Display;
        
        // Toggles L/R DAC Channels
        input  Toggle_L;
        input  Toggle_R;
        
        // Signal Selection MUX's which ROM is read
        input  [1:0] Sig_Sel;
        
        // PCM Serial Clocks
        output  MCK;
        output  LRCK;
        output  BCK;
        
        // Zybo CODEC Interface
        output  ADC_MCK;
        output  ADC_LRCK;
        output  ADC_BCK;
        input  SD_IN;
        
        //
        output  SDA;
        output  SDB;
        output  SDC;
        output  SDD;
        output  SDE;
        output  SDF;
        output  SDG;
        output  SDH;
        output  TP;
        
        //output wire JC_2,
        //output wire JC_3,
        //output wire JC_4,
        //output wire JC_7
        input [3:0] Phase;
        
        

  Zynq_I2C_CODEC Zynq_I2C_CODEC_i
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
        .IIC_scl_i(iic_scl_i),
        .IIC_scl_o(iic_scl_o),
        .IIC_scl_t(iic_scl_t),
        .IIC_sda_i(iic_sda_i),
        .IIC_sda_o(iic_sda_o),
        .IIC_sda_t(iic_sda_t),
        .ac_muten(ac_muten));
  IOBUF iic_scl_iobuf
       (.I(iic_scl_o),
        .IO(iic_scl_io),
        .O(iic_scl_i),
        .T(iic_scl_t));
  IOBUF iic_sda_iobuf
       (.I(iic_sda_o),
        .IO(iic_sda_io),
        .O(iic_sda_i),
        .T(iic_sda_t));
        
        
        
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
                assign JC_2 = SD_IN;
                assign JC_3 = ADC_MCK;
                assign JC_4 = ADC_LRCK;
                
                reg SCL_r;
                reg SDA_r;
                always@(SCK) begin
                    SCL_r <= iic_scl_io;
                    SDA_r <= iic_sda_io;
                end
                
                OBUF SCL(.I(iic_scl_t), .O(JC_7));
                OBUF SDAAA(.I(iic_sda_t), .O(JC_8));
                assign Phase_Display = Phase_Display_w;
endmodule
