-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Thu Dec  2 06:04:50 2021
-- Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/cameron/PhaseArraySpeaker/Firmware/2017.2/Phase_Array_DSP_AUX/Phase_Array_DSP_AUX.srcs/sources_1/bd/Zynq_I2C_CODEC/ip/Zynq_I2C_CODEC_xlconstant_0_0/Zynq_I2C_CODEC_xlconstant_0_0_stub.vhdl
-- Design      : Zynq_I2C_CODEC_xlconstant_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Zynq_I2C_CODEC_xlconstant_0_0 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end Zynq_I2C_CODEC_xlconstant_0_0;

architecture stub of Zynq_I2C_CODEC_xlconstant_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconstant_v1_1_3_xlconstant,Vivado 2017.2";
begin
end;