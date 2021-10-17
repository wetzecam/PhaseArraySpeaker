-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sun Oct 17 15:36:53 2021
-- Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PCM_Transmitter_16_0_stub.vhdl
-- Design      : PCM_Transmitter_16_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Tx_A_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_A_R : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_B_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_B_R : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_C_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_C_R : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_D_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_D_R : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_E_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_E_R : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_F_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_F_R : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_G_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_G_R : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_H_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_H_R : in STD_LOGIC_VECTOR ( 23 downto 0 );
    BCK : out STD_LOGIC;
    LRCK : out STD_LOGIC;
    SD_A : out STD_LOGIC;
    SD_B : out STD_LOGIC;
    SD_C : out STD_LOGIC;
    SD_D : out STD_LOGIC;
    SD_E : out STD_LOGIC;
    SD_F : out STD_LOGIC;
    SD_G : out STD_LOGIC;
    SD_H : out STD_LOGIC;
    Clock_In : in STD_LOGIC;
    nReset : in STD_LOGIC;
    enable : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Tx_A_L[23:0],Tx_A_R[23:0],Tx_B_L[23:0],Tx_B_R[23:0],Tx_C_L[23:0],Tx_C_R[23:0],Tx_D_L[23:0],Tx_D_R[23:0],Tx_E_L[23:0],Tx_E_R[23:0],Tx_F_L[23:0],Tx_F_R[23:0],Tx_G_L[23:0],Tx_G_R[23:0],Tx_H_L[23:0],Tx_H_R[23:0],BCK,LRCK,SD_A,SD_B,SD_C,SD_D,SD_E,SD_F,SD_G,SD_H,Clock_In,nReset,enable";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PCM_Transmitter_16,Vivado 2021.1";
begin
end;
