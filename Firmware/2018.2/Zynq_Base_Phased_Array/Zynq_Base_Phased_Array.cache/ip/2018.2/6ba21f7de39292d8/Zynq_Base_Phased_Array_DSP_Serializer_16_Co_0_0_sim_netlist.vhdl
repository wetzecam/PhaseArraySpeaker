-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Oct 27 14:57:48 2021
-- Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
--               Zynq_Base_Phased_Array_DSP_Serializer_16_Co_0_0_sim_netlist.vhdl
-- Design      : Zynq_Base_Phased_Array_DSP_Serializer_16_Co_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_Latch_Clock is
  port (
    CLK_out : out STD_LOGIC;
    PLL_Locked : in STD_LOGIC;
    UNCONN_IN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_Latch_Clock;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_Latch_Clock is
  signal \^clk_out\ : STD_LOGIC;
  signal feed_forward : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of SRL16E_inst_0 : label is "PRIMITIVE";
  attribute srl_name : string;
  attribute srl_name of SRL16E_inst_0 : label is "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_0 ";
  attribute BOX_TYPE of SRL16E_inst_1 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_1 : label is "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_1 ";
  attribute BOX_TYPE of SRL16E_inst_10 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_10 : label is "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_10 ";
  attribute BOX_TYPE of SRL16E_inst_11 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_11 : label is "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_11 ";
  attribute BOX_TYPE of SRL16E_inst_12 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_12 : label is "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_12 ";
  attribute BOX_TYPE of SRL16E_inst_13 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_13 : label is "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_13 ";
  attribute BOX_TYPE of SRL16E_inst_14 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_14 : label is "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_14 ";
  attribute BOX_TYPE of SRL16E_inst_15 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_15 : label is "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_15 ";
  attribute BOX_TYPE of SRL16E_inst_2 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_2 : label is "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_2 ";
  attribute BOX_TYPE of SRL16E_inst_3 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_3 : label is "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_3 ";
  attribute BOX_TYPE of SRL16E_inst_4 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_4 : label is "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_4 ";
  attribute BOX_TYPE of SRL16E_inst_5 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_5 : label is "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_5 ";
  attribute BOX_TYPE of SRL16E_inst_6 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_6 : label is "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_6 ";
  attribute BOX_TYPE of SRL16E_inst_7 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_7 : label is "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_7 ";
  attribute BOX_TYPE of SRL16E_inst_8 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_8 : label is "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_8 ";
  attribute BOX_TYPE of SRL16E_inst_9 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_9 : label is "\inst/PCM_TX/Clock_Divider/DIV_Latch/SRL16E_inst_9 ";
begin
  CLK_out <= \^clk_out\;
SRL16E_inst_0: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => \^clk_out\,
      Q => feed_forward(0)
    );
SRL16E_inst_1: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward(0),
      Q => feed_forward(1)
    );
SRL16E_inst_10: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward(9),
      Q => feed_forward(10)
    );
SRL16E_inst_11: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward(10),
      Q => feed_forward(11)
    );
SRL16E_inst_12: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward(11),
      Q => feed_forward(12)
    );
SRL16E_inst_13: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward(12),
      Q => feed_forward(13)
    );
SRL16E_inst_14: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward(13),
      Q => feed_forward(14)
    );
SRL16E_inst_15: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"C000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward(14),
      Q => \^clk_out\
    );
SRL16E_inst_2: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward(1),
      Q => feed_forward(2)
    );
SRL16E_inst_3: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward(2),
      Q => feed_forward(3)
    );
SRL16E_inst_4: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward(3),
      Q => feed_forward(4)
    );
SRL16E_inst_5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward(4),
      Q => feed_forward(5)
    );
SRL16E_inst_6: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward(5),
      Q => feed_forward(6)
    );
SRL16E_inst_7: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward(6),
      Q => feed_forward(7)
    );
SRL16E_inst_8: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward(7),
      Q => feed_forward(8)
    );
SRL16E_inst_9: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward(8),
      Q => feed_forward(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_Clock_Div_256 is
  port (
    LRCK_int_1 : out STD_LOGIC;
    PLL_Locked : in STD_LOGIC;
    UNCONN_IN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_Clock_Div_256;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_Clock_Div_256 is
  signal \^lrck_int_1\ : STD_LOGIC;
  signal feed_back : STD_LOGIC;
  signal feed_forward_0 : STD_LOGIC;
  signal feed_forward_1 : STD_LOGIC;
  signal feed_forward_2 : STD_LOGIC;
  signal feed_forward_3 : STD_LOGIC;
  signal feed_forward_4 : STD_LOGIC;
  signal feed_forward_5 : STD_LOGIC;
  signal feed_forward_6 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of SRL16E_inst_0 : label is "PRIMITIVE";
  attribute srl_name : string;
  attribute srl_name of SRL16E_inst_0 : label is "\inst/PCM_TX/Clock_Divider/DIV_LRCK/SRL16E_inst_0 ";
  attribute BOX_TYPE of SRL16E_inst_1 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_1 : label is "\inst/PCM_TX/Clock_Divider/DIV_LRCK/SRL16E_inst_1 ";
  attribute BOX_TYPE of SRL16E_inst_2 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_2 : label is "\inst/PCM_TX/Clock_Divider/DIV_LRCK/SRL16E_inst_2 ";
  attribute BOX_TYPE of SRL16E_inst_3 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_3 : label is "\inst/PCM_TX/Clock_Divider/DIV_LRCK/SRL16E_inst_3 ";
  attribute BOX_TYPE of SRL16E_inst_4 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_4 : label is "\inst/PCM_TX/Clock_Divider/DIV_LRCK/SRL16E_inst_4 ";
  attribute BOX_TYPE of SRL16E_inst_5 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_5 : label is "\inst/PCM_TX/Clock_Divider/DIV_LRCK/SRL16E_inst_5 ";
  attribute BOX_TYPE of SRL16E_inst_6 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_6 : label is "\inst/PCM_TX/Clock_Divider/DIV_LRCK/SRL16E_inst_6 ";
  attribute BOX_TYPE of SRL16E_inst_7 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_7 : label is "\inst/PCM_TX/Clock_Divider/DIV_LRCK/SRL16E_inst_7 ";
begin
  LRCK_int_1 <= \^lrck_int_1\;
SRL16E_inst_0: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"FFFF",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_back,
      Q => feed_forward_0
    );
SRL16E_inst_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^lrck_int_1\,
      O => feed_back
    );
SRL16E_inst_1: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"FFFF",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward_0,
      Q => feed_forward_1
    );
SRL16E_inst_2: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"FFFF",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward_1,
      Q => feed_forward_2
    );
SRL16E_inst_3: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"FFFF",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward_2,
      Q => feed_forward_3
    );
SRL16E_inst_4: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"FFFF",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward_3,
      Q => feed_forward_4
    );
SRL16E_inst_5: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"FFFF",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward_4,
      Q => feed_forward_5
    );
SRL16E_inst_6: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"FFFF",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward_5,
      Q => feed_forward_6
    );
SRL16E_inst_7: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"FFFF",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_forward_6,
      Q => \^lrck_int_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_Clock_Div_4 is
  port (
    BCK_int_0 : out STD_LOGIC;
    PLL_Locked : in STD_LOGIC;
    UNCONN_IN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_Clock_Div_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_Clock_Div_4 is
  signal \^bck_int_0\ : STD_LOGIC;
  signal feed_back : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of SRL16E_inst : label is "PRIMITIVE";
  attribute srl_name : string;
  attribute srl_name of SRL16E_inst : label is "\inst/PCM_TX/Clock_Divider/DIV_BCK/SRL16E_inst ";
begin
  BCK_int_0 <= \^bck_int_0\;
SRL16E_inst: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => PLL_Locked,
      CLK => UNCONN_IN,
      D => feed_back,
      Q => \^bck_int_0\
    );
SRL16E_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bck_int_0\,
      O => feed_back
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Serial_Clock_Divider is
  port (
    BCK_int : out STD_LOGIC;
    LRCK_int : out STD_LOGIC;
    PLL_Locked : in STD_LOGIC;
    UNCONN_IN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Serial_Clock_Divider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Serial_Clock_Divider is
  signal BCK_int_0 : STD_LOGIC;
  signal CLK_MOD_Latch : STD_LOGIC;
  signal LRCK_int_1 : STD_LOGIC;
  signal Latch_int : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BCK_BUFF : label is "PRIMITIVE";
  attribute BOX_TYPE of LATCH_BUFF : label is "PRIMITIVE";
  attribute BOX_TYPE of LRCK_BUFF : label is "PRIMITIVE";
begin
BCK_BUFF: unisim.vcomponents.BUFG
     port map (
      I => BCK_int_0,
      O => BCK_int
    );
DIV_BCK: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_Clock_Div_4
     port map (
      BCK_int_0 => BCK_int_0,
      PLL_Locked => PLL_Locked,
      UNCONN_IN => UNCONN_IN
    );
DIV_LRCK: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SR_Clock_Div_256
     port map (
      LRCK_int_1 => LRCK_int_1,
      PLL_Locked => PLL_Locked,
      UNCONN_IN => UNCONN_IN
    );
DIV_Latch: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO_Latch_Clock
     port map (
      CLK_out => Latch_int,
      PLL_Locked => PLL_Locked,
      UNCONN_IN => UNCONN_IN
    );
LATCH_BUFF: unisim.vcomponents.BUFG
     port map (
      I => Latch_int,
      O => CLK_MOD_Latch
    );
LRCK_BUFF: unisim.vcomponents.BUFG
     port map (
      I => LRCK_int_1,
      O => LRCK_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PCM_Transmitter_16 is
  port (
    BCK_int : out STD_LOGIC;
    LRCK_int : out STD_LOGIC;
    PLL_Locked : in STD_LOGIC;
    UNCONN_IN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PCM_Transmitter_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PCM_Transmitter_16 is
begin
Clock_Divider: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Serial_Clock_Divider
     port map (
      BCK_int => BCK_int,
      LRCK_int => LRCK_int,
      PLL_Locked => PLL_Locked,
      UNCONN_IN => UNCONN_IN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_Serializer_16_Combined is
  port (
    BCK_int : out STD_LOGIC;
    LRCK_int : out STD_LOGIC;
    MCK : out STD_LOGIC;
    BCK : out STD_LOGIC;
    LRCK : out STD_LOGIC;
    SDA : out STD_LOGIC;
    SDB : out STD_LOGIC;
    SDC : out STD_LOGIC;
    SDD : out STD_LOGIC;
    SDE : out STD_LOGIC;
    SDF : out STD_LOGIC;
    SDG : out STD_LOGIC;
    SDH : out STD_LOGIC;
    PLL_Locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_Serializer_16_Combined;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_Serializer_16_Combined is
  signal \^bck_int\ : STD_LOGIC;
  signal \^lrck_int\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BCK_buff : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of BCK_buff : label is "DONT_CARE";
  attribute BOX_TYPE of LRCK_buff : label is "PRIMITIVE";
  attribute CAPACITANCE of LRCK_buff : label is "DONT_CARE";
  attribute BOX_TYPE of SDA_buff : label is "PRIMITIVE";
  attribute CAPACITANCE of SDA_buff : label is "DONT_CARE";
  attribute BOX_TYPE of SDB_buff : label is "PRIMITIVE";
  attribute CAPACITANCE of SDB_buff : label is "DONT_CARE";
  attribute BOX_TYPE of SDC_buff : label is "PRIMITIVE";
  attribute CAPACITANCE of SDC_buff : label is "DONT_CARE";
  attribute BOX_TYPE of SDD_buff : label is "PRIMITIVE";
  attribute CAPACITANCE of SDD_buff : label is "DONT_CARE";
  attribute BOX_TYPE of SDE_buff : label is "PRIMITIVE";
  attribute CAPACITANCE of SDE_buff : label is "DONT_CARE";
  attribute BOX_TYPE of SDF_buff : label is "PRIMITIVE";
  attribute CAPACITANCE of SDF_buff : label is "DONT_CARE";
  attribute BOX_TYPE of SDG_buff : label is "PRIMITIVE";
  attribute CAPACITANCE of SDG_buff : label is "DONT_CARE";
  attribute BOX_TYPE of SDH_buff : label is "PRIMITIVE";
  attribute CAPACITANCE of SDH_buff : label is "DONT_CARE";
begin
  BCK_int <= \^bck_int\;
  LRCK_int <= \^lrck_int\;
  MCK <= 'Z';
BCK_buff: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => \^bck_int\,
      O => BCK
    );
LRCK_buff: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => \^lrck_int\,
      O => LRCK
    );
PCM_TX: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PCM_Transmitter_16
     port map (
      BCK_int => \^bck_int\,
      LRCK_int => \^lrck_int\,
      PLL_Locked => PLL_Locked,
      UNCONN_IN => '0'
    );
SDA_buff: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      O => SDA
    );
SDB_buff: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      O => SDB
    );
SDC_buff: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      O => SDC
    );
SDD_buff: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      O => SDD
    );
SDE_buff: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      O => SDE
    );
SDF_buff: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      O => SDF
    );
SDG_buff: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      O => SDG
    );
SDH_buff: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      O => SDH
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Zynq_Base_Phased_Array_DSP_Serializer_16_Co_0_0,DSP_Serializer_16_Combined,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DSP_Serializer_16_Combined,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_MCK_UNCONNECTED : STD_LOGIC;
begin
  MCK <= 'Z';
  MCK_int <= 'Z';
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_Serializer_16_Combined
     port map (
      BCK => BCK,
      BCK_int => BCK_int,
      LRCK => LRCK,
      LRCK_int => LRCK_int,
      MCK => NLW_inst_MCK_UNCONNECTED,
      PLL_Locked => PLL_Locked,
      SDA => SDA,
      SDB => SDB,
      SDC => SDC,
      SDD => SDD,
      SDE => SDE,
      SDF => SDF,
      SDG => SDG,
      SDH => SDH
    );
end STRUCTURE;
