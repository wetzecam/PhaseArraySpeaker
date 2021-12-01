-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Oct 27 14:57:48 2021
-- Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_Base_Phased_Array_DSP_Serializer_16_Co_0_0_stub.vhdl
-- Design      : Zynq_Base_Phased_Array_DSP_Serializer_16_Co_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Signal_In : in STD_LOGIC_VECTOR ( 32 downto 0 );
    Phase_Select : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLL_Locked : in STD_LOGIC;
    nReset : in STD_LOGIC;
    MCK_IN : in STD_LOGIC;
    MCK_int : out STD_LOGIC;
    LRCK_int : out STD_LOGIC;
    BCK_int : out STD_LOGIC;
    MCK : out STD_LOGIC;
    LRCK : out STD_LOGIC;
    BCK : out STD_LOGIC;
    SDA : out STD_LOGIC;
    SDB : out STD_LOGIC;
    SDC : out STD_LOGIC;
    SDD : out STD_LOGIC;
    SDE : out STD_LOGIC;
    SDF : out STD_LOGIC;
    SDG : out STD_LOGIC;
    SDH : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Signal_In[32:0],Phase_Select[3:0],PLL_Locked,nReset,MCK_IN,MCK_int,LRCK_int,BCK_int,MCK,LRCK,BCK,SDA,SDB,SDC,SDD,SDE,SDF,SDG,SDH";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DSP_Serializer_16_Combined,Vivado 2018.2";
begin
end;
