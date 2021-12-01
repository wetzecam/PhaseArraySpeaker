-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Oct 27 14:57:37 2021
-- Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_Base_Phased_Array_Static_Signal_Source_0_0_stub.vhdl
-- Design      : Zynq_Base_Phased_Array_Static_Signal_Source_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Sine_Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Saw_Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Triangle_Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dirac_Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sig_Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    nReset : in STD_LOGIC;
    MCK_int : in STD_LOGIC;
    LRCK_int : in STD_LOGIC;
    ROM_Address : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Tx_Data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Sine_Data[31:0],Saw_Data[31:0],Triangle_Data[31:0],Dirac_Data[31:0],Sig_Sel[1:0],nReset,MCK_int,LRCK_int,ROM_Address[5:0],Tx_Data[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Static_Signal_Source,Vivado 2018.2";
begin
end;
