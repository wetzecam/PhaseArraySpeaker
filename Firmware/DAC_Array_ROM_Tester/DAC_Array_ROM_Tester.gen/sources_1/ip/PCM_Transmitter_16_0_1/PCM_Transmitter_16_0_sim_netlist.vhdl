-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Oct 16 15:38:51 2021
-- Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/cameron/PhaseArraySpeaker/Firmware/DAC_Array_ROM_Tester/DAC_Array_ROM_Tester.gen/sources_1/ip/PCM_Transmitter_16_0_1/PCM_Transmitter_16_0_sim_netlist.vhdl
-- Design      : PCM_Transmitter_16_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PCM_Transmitter_16_0_FIFO_Latch_Clock is
  port (
    CLK_MOD_Latch : inout STD_LOGIC;
    enable : in STD_LOGIC;
    Clock_In : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PCM_Transmitter_16_0_FIFO_Latch_Clock : entity is "FIFO_Latch_Clock";
end PCM_Transmitter_16_0_FIFO_Latch_Clock;

architecture STRUCTURE of PCM_Transmitter_16_0_FIFO_Latch_Clock is
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
  attribute srl_name of SRL16E_inst_0 : label is "\inst/Clock_Divier/DIV_Latch/SRL16E_inst_0 ";
  attribute BOX_TYPE of SRL16E_inst_1 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_1 : label is "\inst/Clock_Divier/DIV_Latch/SRL16E_inst_1 ";
  attribute BOX_TYPE of SRL16E_inst_2 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_2 : label is "\inst/Clock_Divier/DIV_Latch/SRL16E_inst_2 ";
  attribute BOX_TYPE of SRL16E_inst_3 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_3 : label is "\inst/Clock_Divier/DIV_Latch/SRL16E_inst_3 ";
  attribute BOX_TYPE of SRL16E_inst_4 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_4 : label is "\inst/Clock_Divier/DIV_Latch/SRL16E_inst_4 ";
  attribute BOX_TYPE of SRL16E_inst_5 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_5 : label is "\inst/Clock_Divier/DIV_Latch/SRL16E_inst_5 ";
  attribute BOX_TYPE of SRL16E_inst_6 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_6 : label is "\inst/Clock_Divier/DIV_Latch/SRL16E_inst_6 ";
  attribute BOX_TYPE of SRL16E_inst_7 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_7 : label is "\inst/Clock_Divier/DIV_Latch/SRL16E_inst_7 ";
begin
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
      CE => enable,
      CLK => Clock_In,
      D => feed_back,
      Q => feed_forward_0
    );
SRL16E_inst_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CLK_MOD_Latch,
      O => feed_back
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
      CE => enable,
      CLK => Clock_In,
      D => feed_forward_0,
      Q => feed_forward_1
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
      CE => enable,
      CLK => Clock_In,
      D => feed_forward_1,
      Q => feed_forward_2
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
      CE => enable,
      CLK => Clock_In,
      D => feed_forward_2,
      Q => feed_forward_3
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
      CE => enable,
      CLK => Clock_In,
      D => feed_forward_3,
      Q => feed_forward_4
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
      CE => enable,
      CLK => Clock_In,
      D => feed_forward_4,
      Q => feed_forward_5
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
      CE => enable,
      CLK => Clock_In,
      D => feed_forward_5,
      Q => feed_forward_6
    );
SRL16E_inst_7: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"F000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => enable,
      CLK => Clock_In,
      D => feed_forward_6,
      Q => CLK_MOD_Latch
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PCM_Transmitter_16_0_SR_Clock_Div_256 is
  port (
    LRCK_int : out STD_LOGIC;
    enable : in STD_LOGIC;
    Clock_In : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PCM_Transmitter_16_0_SR_Clock_Div_256 : entity is "SR_Clock_Div_256";
end PCM_Transmitter_16_0_SR_Clock_Div_256;

architecture STRUCTURE of PCM_Transmitter_16_0_SR_Clock_Div_256 is
  signal \^lrck_int\ : STD_LOGIC;
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
  attribute srl_name of SRL16E_inst_0 : label is "\inst/Clock_Divier/DIV_LRCK/SRL16E_inst_0 ";
  attribute BOX_TYPE of SRL16E_inst_1 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_1 : label is "\inst/Clock_Divier/DIV_LRCK/SRL16E_inst_1 ";
  attribute BOX_TYPE of SRL16E_inst_2 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_2 : label is "\inst/Clock_Divier/DIV_LRCK/SRL16E_inst_2 ";
  attribute BOX_TYPE of SRL16E_inst_3 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_3 : label is "\inst/Clock_Divier/DIV_LRCK/SRL16E_inst_3 ";
  attribute BOX_TYPE of SRL16E_inst_4 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_4 : label is "\inst/Clock_Divier/DIV_LRCK/SRL16E_inst_4 ";
  attribute BOX_TYPE of SRL16E_inst_5 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_5 : label is "\inst/Clock_Divier/DIV_LRCK/SRL16E_inst_5 ";
  attribute BOX_TYPE of SRL16E_inst_6 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_6 : label is "\inst/Clock_Divier/DIV_LRCK/SRL16E_inst_6 ";
  attribute BOX_TYPE of SRL16E_inst_7 : label is "PRIMITIVE";
  attribute srl_name of SRL16E_inst_7 : label is "\inst/Clock_Divier/DIV_LRCK/SRL16E_inst_7 ";
begin
  LRCK_int <= \^lrck_int\;
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
      CE => enable,
      CLK => Clock_In,
      D => feed_back,
      Q => feed_forward_0
    );
\SRL16E_inst_0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^lrck_int\,
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
      CE => enable,
      CLK => Clock_In,
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
      CE => enable,
      CLK => Clock_In,
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
      CE => enable,
      CLK => Clock_In,
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
      CE => enable,
      CLK => Clock_In,
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
      CE => enable,
      CLK => Clock_In,
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
      CE => enable,
      CLK => Clock_In,
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
      CE => enable,
      CLK => Clock_In,
      D => feed_forward_6,
      Q => \^lrck_int\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PCM_Transmitter_16_0_SR_Clock_Div_4 is
  port (
    BCK_int : out STD_LOGIC;
    enable : in STD_LOGIC;
    Clock_In : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PCM_Transmitter_16_0_SR_Clock_Div_4 : entity is "SR_Clock_Div_4";
end PCM_Transmitter_16_0_SR_Clock_Div_4;

architecture STRUCTURE of PCM_Transmitter_16_0_SR_Clock_Div_4 is
  signal \^bck_int\ : STD_LOGIC;
  signal feed_back : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of SRL16E_inst : label is "PRIMITIVE";
  attribute srl_name : string;
  attribute srl_name of SRL16E_inst : label is "\inst/Clock_Divier/DIV_BCK/SRL16E_inst ";
begin
  BCK_int <= \^bck_int\;
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
      CE => enable,
      CLK => Clock_In,
      D => feed_back,
      Q => \^bck_int\
    );
SRL16E_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bck_int\,
      O => feed_back
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PCM_Transmitter_16_0_Serial_FIFO is
  port (
    Reset : out STD_LOGIC;
    Data_Out_reg_c_5_0 : out STD_LOGIC;
    SD_A : out STD_LOGIC;
    BCK : in STD_LOGIC;
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\ : in STD_LOGIC;
    nReset : in STD_LOGIC;
    CLK_MOD_Latch : in STD_LOGIC;
    Tx_A_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_A_R : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PCM_Transmitter_16_0_Serial_FIFO : entity is "Serial_FIFO";
end PCM_Transmitter_16_0_Serial_FIFO;

architecture STRUCTURE of PCM_Transmitter_16_0_Serial_FIFO is
  signal \Data_Out_reg[10]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_P_n_0\ : STD_LOGIC;
  signal Data_Out_reg_c_0_n_0 : STD_LOGIC;
  signal Data_Out_reg_c_1_n_0 : STD_LOGIC;
  signal Data_Out_reg_c_2_n_0 : STD_LOGIC;
  signal Data_Out_reg_c_3_n_0 : STD_LOGIC;
  signal Data_Out_reg_c_4_n_0 : STD_LOGIC;
  signal \^data_out_reg_c_5_0\ : STD_LOGIC;
  signal Data_Out_reg_c_n_0 : STD_LOGIC;
  signal Data_Out_reg_gate_n_0 : STD_LOGIC;
  signal \^reset\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 63 downto 9 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[31]_LDC\ : label is "LDC";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "MLO";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "\inst/FIFO_A/Data_Out_reg ";
  attribute srl_name : string;
  attribute srl_name of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "\inst/FIFO_A/Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 ";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[40]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[41]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[42]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[43]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[44]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[45]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[46]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[47]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[48]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[49]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[50]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[51]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[52]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[53]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[54]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[55]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[56]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[57]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[58]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[59]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[60]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[61]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[62]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[63]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[9]_LDC\ : label is "LDC";
begin
  Data_Out_reg_c_5_0 <= \^data_out_reg_c_5_0\;
  Reset <= \^reset\;
\Data_Out[10]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[9]_P_n_0\,
      I1 => \Data_Out_reg[9]_LDC_n_0\,
      I2 => \Data_Out_reg[9]_C_n_0\,
      O => p_2_in(10)
    );
\Data_Out[11]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[10]_P_n_0\,
      I1 => \Data_Out_reg[10]_LDC_n_0\,
      I2 => \Data_Out_reg[10]_C_n_0\,
      O => p_2_in(11)
    );
\Data_Out[12]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[11]_P_n_0\,
      I1 => \Data_Out_reg[11]_LDC_n_0\,
      I2 => \Data_Out_reg[11]_C_n_0\,
      O => p_2_in(12)
    );
\Data_Out[13]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[12]_P_n_0\,
      I1 => \Data_Out_reg[12]_LDC_n_0\,
      I2 => \Data_Out_reg[12]_C_n_0\,
      O => p_2_in(13)
    );
\Data_Out[14]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[13]_P_n_0\,
      I1 => \Data_Out_reg[13]_LDC_n_0\,
      I2 => \Data_Out_reg[13]_C_n_0\,
      O => p_2_in(14)
    );
\Data_Out[15]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[14]_P_n_0\,
      I1 => \Data_Out_reg[14]_LDC_n_0\,
      I2 => \Data_Out_reg[14]_C_n_0\,
      O => p_2_in(15)
    );
\Data_Out[16]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[15]_P_n_0\,
      I1 => \Data_Out_reg[15]_LDC_n_0\,
      I2 => \Data_Out_reg[15]_C_n_0\,
      O => p_2_in(16)
    );
\Data_Out[17]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[16]_P_n_0\,
      I1 => \Data_Out_reg[16]_LDC_n_0\,
      I2 => \Data_Out_reg[16]_C_n_0\,
      O => p_2_in(17)
    );
\Data_Out[18]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[17]_P_n_0\,
      I1 => \Data_Out_reg[17]_LDC_n_0\,
      I2 => \Data_Out_reg[17]_C_n_0\,
      O => p_2_in(18)
    );
\Data_Out[19]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[18]_P_n_0\,
      I1 => \Data_Out_reg[18]_LDC_n_0\,
      I2 => \Data_Out_reg[18]_C_n_0\,
      O => p_2_in(19)
    );
\Data_Out[20]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[19]_P_n_0\,
      I1 => \Data_Out_reg[19]_LDC_n_0\,
      I2 => \Data_Out_reg[19]_C_n_0\,
      O => p_2_in(20)
    );
\Data_Out[21]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[20]_P_n_0\,
      I1 => \Data_Out_reg[20]_LDC_n_0\,
      I2 => \Data_Out_reg[20]_C_n_0\,
      O => p_2_in(21)
    );
\Data_Out[22]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[21]_P_n_0\,
      I1 => \Data_Out_reg[21]_LDC_n_0\,
      I2 => \Data_Out_reg[21]_C_n_0\,
      O => p_2_in(22)
    );
\Data_Out[23]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[22]_P_n_0\,
      I1 => \Data_Out_reg[22]_LDC_n_0\,
      I2 => \Data_Out_reg[22]_C_n_0\,
      O => p_2_in(23)
    );
\Data_Out[24]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[23]_P_n_0\,
      I1 => \Data_Out_reg[23]_LDC_n_0\,
      I2 => \Data_Out_reg[23]_C_n_0\,
      O => p_2_in(24)
    );
\Data_Out[25]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[24]_P_n_0\,
      I1 => \Data_Out_reg[24]_LDC_n_0\,
      I2 => \Data_Out_reg[24]_C_n_0\,
      O => p_2_in(25)
    );
\Data_Out[26]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[25]_P_n_0\,
      I1 => \Data_Out_reg[25]_LDC_n_0\,
      I2 => \Data_Out_reg[25]_C_n_0\,
      O => p_2_in(26)
    );
\Data_Out[27]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[26]_P_n_0\,
      I1 => \Data_Out_reg[26]_LDC_n_0\,
      I2 => \Data_Out_reg[26]_C_n_0\,
      O => p_2_in(27)
    );
\Data_Out[28]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[27]_P_n_0\,
      I1 => \Data_Out_reg[27]_LDC_n_0\,
      I2 => \Data_Out_reg[27]_C_n_0\,
      O => p_2_in(28)
    );
\Data_Out[29]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[28]_P_n_0\,
      I1 => \Data_Out_reg[28]_LDC_n_0\,
      I2 => \Data_Out_reg[28]_C_n_0\,
      O => p_2_in(29)
    );
\Data_Out[30]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[29]_P_n_0\,
      I1 => \Data_Out_reg[29]_LDC_n_0\,
      I2 => \Data_Out_reg[29]_C_n_0\,
      O => p_2_in(30)
    );
\Data_Out[31]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[30]_P_n_0\,
      I1 => \Data_Out_reg[30]_LDC_n_0\,
      I2 => \Data_Out_reg[30]_C_n_0\,
      O => p_2_in(31)
    );
\Data_Out[41]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[40]_P_n_0\,
      I1 => \Data_Out_reg[40]_LDC_n_0\,
      I2 => \Data_Out_reg[40]_C_n_0\,
      O => p_2_in(41)
    );
\Data_Out[42]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[41]_P_n_0\,
      I1 => \Data_Out_reg[41]_LDC_n_0\,
      I2 => \Data_Out_reg[41]_C_n_0\,
      O => p_2_in(42)
    );
\Data_Out[43]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[42]_P_n_0\,
      I1 => \Data_Out_reg[42]_LDC_n_0\,
      I2 => \Data_Out_reg[42]_C_n_0\,
      O => p_2_in(43)
    );
\Data_Out[44]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[43]_P_n_0\,
      I1 => \Data_Out_reg[43]_LDC_n_0\,
      I2 => \Data_Out_reg[43]_C_n_0\,
      O => p_2_in(44)
    );
\Data_Out[45]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[44]_P_n_0\,
      I1 => \Data_Out_reg[44]_LDC_n_0\,
      I2 => \Data_Out_reg[44]_C_n_0\,
      O => p_2_in(45)
    );
\Data_Out[46]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[45]_P_n_0\,
      I1 => \Data_Out_reg[45]_LDC_n_0\,
      I2 => \Data_Out_reg[45]_C_n_0\,
      O => p_2_in(46)
    );
\Data_Out[47]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[46]_P_n_0\,
      I1 => \Data_Out_reg[46]_LDC_n_0\,
      I2 => \Data_Out_reg[46]_C_n_0\,
      O => p_2_in(47)
    );
\Data_Out[48]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[47]_P_n_0\,
      I1 => \Data_Out_reg[47]_LDC_n_0\,
      I2 => \Data_Out_reg[47]_C_n_0\,
      O => p_2_in(48)
    );
\Data_Out[49]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[48]_P_n_0\,
      I1 => \Data_Out_reg[48]_LDC_n_0\,
      I2 => \Data_Out_reg[48]_C_n_0\,
      O => p_2_in(49)
    );
\Data_Out[50]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[49]_P_n_0\,
      I1 => \Data_Out_reg[49]_LDC_n_0\,
      I2 => \Data_Out_reg[49]_C_n_0\,
      O => p_2_in(50)
    );
\Data_Out[51]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[50]_P_n_0\,
      I1 => \Data_Out_reg[50]_LDC_n_0\,
      I2 => \Data_Out_reg[50]_C_n_0\,
      O => p_2_in(51)
    );
\Data_Out[52]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[51]_P_n_0\,
      I1 => \Data_Out_reg[51]_LDC_n_0\,
      I2 => \Data_Out_reg[51]_C_n_0\,
      O => p_2_in(52)
    );
\Data_Out[53]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[52]_P_n_0\,
      I1 => \Data_Out_reg[52]_LDC_n_0\,
      I2 => \Data_Out_reg[52]_C_n_0\,
      O => p_2_in(53)
    );
\Data_Out[54]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[53]_P_n_0\,
      I1 => \Data_Out_reg[53]_LDC_n_0\,
      I2 => \Data_Out_reg[53]_C_n_0\,
      O => p_2_in(54)
    );
\Data_Out[55]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[54]_P_n_0\,
      I1 => \Data_Out_reg[54]_LDC_n_0\,
      I2 => \Data_Out_reg[54]_C_n_0\,
      O => p_2_in(55)
    );
\Data_Out[56]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[55]_P_n_0\,
      I1 => \Data_Out_reg[55]_LDC_n_0\,
      I2 => \Data_Out_reg[55]_C_n_0\,
      O => p_2_in(56)
    );
\Data_Out[57]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[56]_P_n_0\,
      I1 => \Data_Out_reg[56]_LDC_n_0\,
      I2 => \Data_Out_reg[56]_C_n_0\,
      O => p_2_in(57)
    );
\Data_Out[58]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[57]_P_n_0\,
      I1 => \Data_Out_reg[57]_LDC_n_0\,
      I2 => \Data_Out_reg[57]_C_n_0\,
      O => p_2_in(58)
    );
\Data_Out[59]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[58]_P_n_0\,
      I1 => \Data_Out_reg[58]_LDC_n_0\,
      I2 => \Data_Out_reg[58]_C_n_0\,
      O => p_2_in(59)
    );
\Data_Out[60]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[59]_P_n_0\,
      I1 => \Data_Out_reg[59]_LDC_n_0\,
      I2 => \Data_Out_reg[59]_C_n_0\,
      O => p_2_in(60)
    );
\Data_Out[61]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[60]_P_n_0\,
      I1 => \Data_Out_reg[60]_LDC_n_0\,
      I2 => \Data_Out_reg[60]_C_n_0\,
      O => p_2_in(61)
    );
\Data_Out[62]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[61]_P_n_0\,
      I1 => \Data_Out_reg[61]_LDC_n_0\,
      I2 => \Data_Out_reg[61]_C_n_0\,
      O => p_2_in(62)
    );
\Data_Out[63]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[62]_P_n_0\,
      I1 => \Data_Out_reg[62]_LDC_n_0\,
      I2 => \Data_Out_reg[62]_C_n_0\,
      O => p_2_in(63)
    );
\Data_Out[9]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Data_Out_reg[8]_LDC_n_0\,
      I1 => \Data_Out_reg[8]_P_n_0\,
      O => p_2_in(9)
    );
Data_Out_c_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      O => \^reset\
    );
\Data_Out_reg[10]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[10]_LDC_i_2_n_0\,
      D => p_2_in(10),
      Q => \Data_Out_reg[10]_C_n_0\
    );
\Data_Out_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[10]_LDC_n_0\
    );
\Data_Out_reg[10]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(2),
      O => \Data_Out_reg[10]_LDC_i_1_n_0\
    );
\Data_Out_reg[10]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(2),
      O => \Data_Out_reg[10]_LDC_i_2_n_0\
    );
\Data_Out_reg[10]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(10),
      PRE => \Data_Out_reg[10]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[10]_P_n_0\
    );
\Data_Out_reg[11]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[11]_LDC_i_2_n_0\,
      D => p_2_in(11),
      Q => \Data_Out_reg[11]_C_n_0\
    );
\Data_Out_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[11]_LDC_n_0\
    );
\Data_Out_reg[11]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(3),
      O => \Data_Out_reg[11]_LDC_i_1_n_0\
    );
\Data_Out_reg[11]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(3),
      O => \Data_Out_reg[11]_LDC_i_2_n_0\
    );
\Data_Out_reg[11]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(11),
      PRE => \Data_Out_reg[11]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[11]_P_n_0\
    );
\Data_Out_reg[12]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[12]_LDC_i_2_n_0\,
      D => p_2_in(12),
      Q => \Data_Out_reg[12]_C_n_0\
    );
\Data_Out_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[12]_LDC_n_0\
    );
\Data_Out_reg[12]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(4),
      O => \Data_Out_reg[12]_LDC_i_1_n_0\
    );
\Data_Out_reg[12]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(4),
      O => \Data_Out_reg[12]_LDC_i_2_n_0\
    );
\Data_Out_reg[12]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(12),
      PRE => \Data_Out_reg[12]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[12]_P_n_0\
    );
\Data_Out_reg[13]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[13]_LDC_i_2_n_0\,
      D => p_2_in(13),
      Q => \Data_Out_reg[13]_C_n_0\
    );
\Data_Out_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[13]_LDC_n_0\
    );
\Data_Out_reg[13]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(5),
      O => \Data_Out_reg[13]_LDC_i_1_n_0\
    );
\Data_Out_reg[13]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(5),
      O => \Data_Out_reg[13]_LDC_i_2_n_0\
    );
\Data_Out_reg[13]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(13),
      PRE => \Data_Out_reg[13]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[13]_P_n_0\
    );
\Data_Out_reg[14]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[14]_LDC_i_2_n_0\,
      D => p_2_in(14),
      Q => \Data_Out_reg[14]_C_n_0\
    );
\Data_Out_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[14]_LDC_n_0\
    );
\Data_Out_reg[14]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(6),
      O => \Data_Out_reg[14]_LDC_i_1_n_0\
    );
\Data_Out_reg[14]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(6),
      O => \Data_Out_reg[14]_LDC_i_2_n_0\
    );
\Data_Out_reg[14]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(14),
      PRE => \Data_Out_reg[14]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[14]_P_n_0\
    );
\Data_Out_reg[15]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[15]_LDC_i_2_n_0\,
      D => p_2_in(15),
      Q => \Data_Out_reg[15]_C_n_0\
    );
\Data_Out_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[15]_LDC_n_0\
    );
\Data_Out_reg[15]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(7),
      O => \Data_Out_reg[15]_LDC_i_1_n_0\
    );
\Data_Out_reg[15]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(7),
      O => \Data_Out_reg[15]_LDC_i_2_n_0\
    );
\Data_Out_reg[15]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(15),
      PRE => \Data_Out_reg[15]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[15]_P_n_0\
    );
\Data_Out_reg[16]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[16]_LDC_i_2_n_0\,
      D => p_2_in(16),
      Q => \Data_Out_reg[16]_C_n_0\
    );
\Data_Out_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[16]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[16]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[16]_LDC_n_0\
    );
\Data_Out_reg[16]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(8),
      O => \Data_Out_reg[16]_LDC_i_1_n_0\
    );
\Data_Out_reg[16]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(8),
      O => \Data_Out_reg[16]_LDC_i_2_n_0\
    );
\Data_Out_reg[16]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(16),
      PRE => \Data_Out_reg[16]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[16]_P_n_0\
    );
\Data_Out_reg[17]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[17]_LDC_i_2_n_0\,
      D => p_2_in(17),
      Q => \Data_Out_reg[17]_C_n_0\
    );
\Data_Out_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[17]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[17]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[17]_LDC_n_0\
    );
\Data_Out_reg[17]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(9),
      O => \Data_Out_reg[17]_LDC_i_1_n_0\
    );
\Data_Out_reg[17]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(9),
      O => \Data_Out_reg[17]_LDC_i_2_n_0\
    );
\Data_Out_reg[17]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(17),
      PRE => \Data_Out_reg[17]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[17]_P_n_0\
    );
\Data_Out_reg[18]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[18]_LDC_i_2_n_0\,
      D => p_2_in(18),
      Q => \Data_Out_reg[18]_C_n_0\
    );
\Data_Out_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[18]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[18]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[18]_LDC_n_0\
    );
\Data_Out_reg[18]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(10),
      O => \Data_Out_reg[18]_LDC_i_1_n_0\
    );
\Data_Out_reg[18]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(10),
      O => \Data_Out_reg[18]_LDC_i_2_n_0\
    );
\Data_Out_reg[18]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(18),
      PRE => \Data_Out_reg[18]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[18]_P_n_0\
    );
\Data_Out_reg[19]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[19]_LDC_i_2_n_0\,
      D => p_2_in(19),
      Q => \Data_Out_reg[19]_C_n_0\
    );
\Data_Out_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[19]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[19]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[19]_LDC_n_0\
    );
\Data_Out_reg[19]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(11),
      O => \Data_Out_reg[19]_LDC_i_1_n_0\
    );
\Data_Out_reg[19]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(11),
      O => \Data_Out_reg[19]_LDC_i_2_n_0\
    );
\Data_Out_reg[19]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(19),
      PRE => \Data_Out_reg[19]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[19]_P_n_0\
    );
\Data_Out_reg[20]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[20]_LDC_i_2_n_0\,
      D => p_2_in(20),
      Q => \Data_Out_reg[20]_C_n_0\
    );
\Data_Out_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[20]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[20]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[20]_LDC_n_0\
    );
\Data_Out_reg[20]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(12),
      O => \Data_Out_reg[20]_LDC_i_1_n_0\
    );
\Data_Out_reg[20]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(12),
      O => \Data_Out_reg[20]_LDC_i_2_n_0\
    );
\Data_Out_reg[20]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(20),
      PRE => \Data_Out_reg[20]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[20]_P_n_0\
    );
\Data_Out_reg[21]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[21]_LDC_i_2_n_0\,
      D => p_2_in(21),
      Q => \Data_Out_reg[21]_C_n_0\
    );
\Data_Out_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[21]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[21]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[21]_LDC_n_0\
    );
\Data_Out_reg[21]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(13),
      O => \Data_Out_reg[21]_LDC_i_1_n_0\
    );
\Data_Out_reg[21]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(13),
      O => \Data_Out_reg[21]_LDC_i_2_n_0\
    );
\Data_Out_reg[21]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(21),
      PRE => \Data_Out_reg[21]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[21]_P_n_0\
    );
\Data_Out_reg[22]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[22]_LDC_i_2_n_0\,
      D => p_2_in(22),
      Q => \Data_Out_reg[22]_C_n_0\
    );
\Data_Out_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[22]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[22]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[22]_LDC_n_0\
    );
\Data_Out_reg[22]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(14),
      O => \Data_Out_reg[22]_LDC_i_1_n_0\
    );
\Data_Out_reg[22]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(14),
      O => \Data_Out_reg[22]_LDC_i_2_n_0\
    );
\Data_Out_reg[22]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(22),
      PRE => \Data_Out_reg[22]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[22]_P_n_0\
    );
\Data_Out_reg[23]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[23]_LDC_i_2_n_0\,
      D => p_2_in(23),
      Q => \Data_Out_reg[23]_C_n_0\
    );
\Data_Out_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[23]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[23]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[23]_LDC_n_0\
    );
\Data_Out_reg[23]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(15),
      O => \Data_Out_reg[23]_LDC_i_1_n_0\
    );
\Data_Out_reg[23]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(15),
      O => \Data_Out_reg[23]_LDC_i_2_n_0\
    );
\Data_Out_reg[23]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(23),
      PRE => \Data_Out_reg[23]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[23]_P_n_0\
    );
\Data_Out_reg[24]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[24]_LDC_i_2_n_0\,
      D => p_2_in(24),
      Q => \Data_Out_reg[24]_C_n_0\
    );
\Data_Out_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[24]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[24]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[24]_LDC_n_0\
    );
\Data_Out_reg[24]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(16),
      O => \Data_Out_reg[24]_LDC_i_1_n_0\
    );
\Data_Out_reg[24]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(16),
      O => \Data_Out_reg[24]_LDC_i_2_n_0\
    );
\Data_Out_reg[24]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(24),
      PRE => \Data_Out_reg[24]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[24]_P_n_0\
    );
\Data_Out_reg[25]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[25]_LDC_i_2_n_0\,
      D => p_2_in(25),
      Q => \Data_Out_reg[25]_C_n_0\
    );
\Data_Out_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[25]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[25]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[25]_LDC_n_0\
    );
\Data_Out_reg[25]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(17),
      O => \Data_Out_reg[25]_LDC_i_1_n_0\
    );
\Data_Out_reg[25]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(17),
      O => \Data_Out_reg[25]_LDC_i_2_n_0\
    );
\Data_Out_reg[25]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(25),
      PRE => \Data_Out_reg[25]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[25]_P_n_0\
    );
\Data_Out_reg[26]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[26]_LDC_i_2_n_0\,
      D => p_2_in(26),
      Q => \Data_Out_reg[26]_C_n_0\
    );
\Data_Out_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[26]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[26]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[26]_LDC_n_0\
    );
\Data_Out_reg[26]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(18),
      O => \Data_Out_reg[26]_LDC_i_1_n_0\
    );
\Data_Out_reg[26]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(18),
      O => \Data_Out_reg[26]_LDC_i_2_n_0\
    );
\Data_Out_reg[26]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(26),
      PRE => \Data_Out_reg[26]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[26]_P_n_0\
    );
\Data_Out_reg[27]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[27]_LDC_i_2_n_0\,
      D => p_2_in(27),
      Q => \Data_Out_reg[27]_C_n_0\
    );
\Data_Out_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[27]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[27]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[27]_LDC_n_0\
    );
\Data_Out_reg[27]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(19),
      O => \Data_Out_reg[27]_LDC_i_1_n_0\
    );
\Data_Out_reg[27]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(19),
      O => \Data_Out_reg[27]_LDC_i_2_n_0\
    );
\Data_Out_reg[27]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(27),
      PRE => \Data_Out_reg[27]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[27]_P_n_0\
    );
\Data_Out_reg[28]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[28]_LDC_i_2_n_0\,
      D => p_2_in(28),
      Q => \Data_Out_reg[28]_C_n_0\
    );
\Data_Out_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[28]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[28]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[28]_LDC_n_0\
    );
\Data_Out_reg[28]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(20),
      O => \Data_Out_reg[28]_LDC_i_1_n_0\
    );
\Data_Out_reg[28]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(20),
      O => \Data_Out_reg[28]_LDC_i_2_n_0\
    );
\Data_Out_reg[28]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(28),
      PRE => \Data_Out_reg[28]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[28]_P_n_0\
    );
\Data_Out_reg[29]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[29]_LDC_i_2_n_0\,
      D => p_2_in(29),
      Q => \Data_Out_reg[29]_C_n_0\
    );
\Data_Out_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[29]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[29]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[29]_LDC_n_0\
    );
\Data_Out_reg[29]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(21),
      O => \Data_Out_reg[29]_LDC_i_1_n_0\
    );
\Data_Out_reg[29]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(21),
      O => \Data_Out_reg[29]_LDC_i_2_n_0\
    );
\Data_Out_reg[29]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(29),
      PRE => \Data_Out_reg[29]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[29]_P_n_0\
    );
\Data_Out_reg[30]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[30]_LDC_i_2_n_0\,
      D => p_2_in(30),
      Q => \Data_Out_reg[30]_C_n_0\
    );
\Data_Out_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[30]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[30]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[30]_LDC_n_0\
    );
\Data_Out_reg[30]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(22),
      O => \Data_Out_reg[30]_LDC_i_1_n_0\
    );
\Data_Out_reg[30]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(22),
      O => \Data_Out_reg[30]_LDC_i_2_n_0\
    );
\Data_Out_reg[30]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(30),
      PRE => \Data_Out_reg[30]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[30]_P_n_0\
    );
\Data_Out_reg[31]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[31]_LDC_i_2_n_0\,
      D => p_2_in(31),
      Q => \Data_Out_reg[31]_C_n_0\
    );
\Data_Out_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[31]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[31]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[31]_LDC_n_0\
    );
\Data_Out_reg[31]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(23),
      O => \Data_Out_reg[31]_LDC_i_1_n_0\
    );
\Data_Out_reg[31]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(23),
      O => \Data_Out_reg[31]_LDC_i_2_n_0\
    );
\Data_Out_reg[31]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(31),
      PRE => \Data_Out_reg[31]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[31]_P_n_0\
    );
\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\: unisim.vcomponents.SRL16E
    generic map(
      IS_CLK_INVERTED => '1'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\,
      D => p_2_in(32),
      Q => \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\
    );
\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[31]_P_n_0\,
      I1 => \Data_Out_reg[31]_LDC_n_0\,
      I2 => \Data_Out_reg[31]_C_n_0\,
      O => p_2_in(32)
    );
\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\,
      Q => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\,
      R => '0'
    );
\Data_Out_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \^reset\,
      D => Data_Out_reg_gate_n_0,
      Q => p_2_in(40)
    );
\Data_Out_reg[40]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[40]_LDC_i_2_n_0\,
      D => p_2_in(40),
      Q => \Data_Out_reg[40]_C_n_0\
    );
\Data_Out_reg[40]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[40]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[40]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[40]_LDC_n_0\
    );
\Data_Out_reg[40]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(0),
      O => \Data_Out_reg[40]_LDC_i_1_n_0\
    );
\Data_Out_reg[40]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(0),
      O => \Data_Out_reg[40]_LDC_i_2_n_0\
    );
\Data_Out_reg[40]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(40),
      PRE => \Data_Out_reg[40]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[40]_P_n_0\
    );
\Data_Out_reg[41]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[41]_LDC_i_2_n_0\,
      D => p_2_in(41),
      Q => \Data_Out_reg[41]_C_n_0\
    );
\Data_Out_reg[41]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[41]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[41]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[41]_LDC_n_0\
    );
\Data_Out_reg[41]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(1),
      O => \Data_Out_reg[41]_LDC_i_1_n_0\
    );
\Data_Out_reg[41]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(1),
      O => \Data_Out_reg[41]_LDC_i_2_n_0\
    );
\Data_Out_reg[41]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(41),
      PRE => \Data_Out_reg[41]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[41]_P_n_0\
    );
\Data_Out_reg[42]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[42]_LDC_i_2_n_0\,
      D => p_2_in(42),
      Q => \Data_Out_reg[42]_C_n_0\
    );
\Data_Out_reg[42]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[42]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[42]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[42]_LDC_n_0\
    );
\Data_Out_reg[42]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(2),
      O => \Data_Out_reg[42]_LDC_i_1_n_0\
    );
\Data_Out_reg[42]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(2),
      O => \Data_Out_reg[42]_LDC_i_2_n_0\
    );
\Data_Out_reg[42]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(42),
      PRE => \Data_Out_reg[42]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[42]_P_n_0\
    );
\Data_Out_reg[43]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[43]_LDC_i_2_n_0\,
      D => p_2_in(43),
      Q => \Data_Out_reg[43]_C_n_0\
    );
\Data_Out_reg[43]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[43]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[43]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[43]_LDC_n_0\
    );
\Data_Out_reg[43]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(3),
      O => \Data_Out_reg[43]_LDC_i_1_n_0\
    );
\Data_Out_reg[43]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(3),
      O => \Data_Out_reg[43]_LDC_i_2_n_0\
    );
\Data_Out_reg[43]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(43),
      PRE => \Data_Out_reg[43]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[43]_P_n_0\
    );
\Data_Out_reg[44]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[44]_LDC_i_2_n_0\,
      D => p_2_in(44),
      Q => \Data_Out_reg[44]_C_n_0\
    );
\Data_Out_reg[44]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[44]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[44]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[44]_LDC_n_0\
    );
\Data_Out_reg[44]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(4),
      O => \Data_Out_reg[44]_LDC_i_1_n_0\
    );
\Data_Out_reg[44]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(4),
      O => \Data_Out_reg[44]_LDC_i_2_n_0\
    );
\Data_Out_reg[44]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(44),
      PRE => \Data_Out_reg[44]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[44]_P_n_0\
    );
\Data_Out_reg[45]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[45]_LDC_i_2_n_0\,
      D => p_2_in(45),
      Q => \Data_Out_reg[45]_C_n_0\
    );
\Data_Out_reg[45]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[45]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[45]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[45]_LDC_n_0\
    );
\Data_Out_reg[45]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(5),
      O => \Data_Out_reg[45]_LDC_i_1_n_0\
    );
\Data_Out_reg[45]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(5),
      O => \Data_Out_reg[45]_LDC_i_2_n_0\
    );
\Data_Out_reg[45]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(45),
      PRE => \Data_Out_reg[45]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[45]_P_n_0\
    );
\Data_Out_reg[46]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[46]_LDC_i_2_n_0\,
      D => p_2_in(46),
      Q => \Data_Out_reg[46]_C_n_0\
    );
\Data_Out_reg[46]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[46]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[46]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[46]_LDC_n_0\
    );
\Data_Out_reg[46]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(6),
      O => \Data_Out_reg[46]_LDC_i_1_n_0\
    );
\Data_Out_reg[46]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(6),
      O => \Data_Out_reg[46]_LDC_i_2_n_0\
    );
\Data_Out_reg[46]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(46),
      PRE => \Data_Out_reg[46]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[46]_P_n_0\
    );
\Data_Out_reg[47]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[47]_LDC_i_2_n_0\,
      D => p_2_in(47),
      Q => \Data_Out_reg[47]_C_n_0\
    );
\Data_Out_reg[47]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[47]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[47]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[47]_LDC_n_0\
    );
\Data_Out_reg[47]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(7),
      O => \Data_Out_reg[47]_LDC_i_1_n_0\
    );
\Data_Out_reg[47]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(7),
      O => \Data_Out_reg[47]_LDC_i_2_n_0\
    );
\Data_Out_reg[47]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(47),
      PRE => \Data_Out_reg[47]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[47]_P_n_0\
    );
\Data_Out_reg[48]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[48]_LDC_i_2_n_0\,
      D => p_2_in(48),
      Q => \Data_Out_reg[48]_C_n_0\
    );
\Data_Out_reg[48]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[48]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[48]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[48]_LDC_n_0\
    );
\Data_Out_reg[48]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(8),
      O => \Data_Out_reg[48]_LDC_i_1_n_0\
    );
\Data_Out_reg[48]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(8),
      O => \Data_Out_reg[48]_LDC_i_2_n_0\
    );
\Data_Out_reg[48]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(48),
      PRE => \Data_Out_reg[48]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[48]_P_n_0\
    );
\Data_Out_reg[49]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[49]_LDC_i_2_n_0\,
      D => p_2_in(49),
      Q => \Data_Out_reg[49]_C_n_0\
    );
\Data_Out_reg[49]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[49]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[49]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[49]_LDC_n_0\
    );
\Data_Out_reg[49]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(9),
      O => \Data_Out_reg[49]_LDC_i_1_n_0\
    );
\Data_Out_reg[49]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(9),
      O => \Data_Out_reg[49]_LDC_i_2_n_0\
    );
\Data_Out_reg[49]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(49),
      PRE => \Data_Out_reg[49]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[49]_P_n_0\
    );
\Data_Out_reg[50]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[50]_LDC_i_2_n_0\,
      D => p_2_in(50),
      Q => \Data_Out_reg[50]_C_n_0\
    );
\Data_Out_reg[50]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[50]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[50]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[50]_LDC_n_0\
    );
\Data_Out_reg[50]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(10),
      O => \Data_Out_reg[50]_LDC_i_1_n_0\
    );
\Data_Out_reg[50]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(10),
      O => \Data_Out_reg[50]_LDC_i_2_n_0\
    );
\Data_Out_reg[50]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(50),
      PRE => \Data_Out_reg[50]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[50]_P_n_0\
    );
\Data_Out_reg[51]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[51]_LDC_i_2_n_0\,
      D => p_2_in(51),
      Q => \Data_Out_reg[51]_C_n_0\
    );
\Data_Out_reg[51]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[51]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[51]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[51]_LDC_n_0\
    );
\Data_Out_reg[51]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(11),
      O => \Data_Out_reg[51]_LDC_i_1_n_0\
    );
\Data_Out_reg[51]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(11),
      O => \Data_Out_reg[51]_LDC_i_2_n_0\
    );
\Data_Out_reg[51]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(51),
      PRE => \Data_Out_reg[51]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[51]_P_n_0\
    );
\Data_Out_reg[52]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[52]_LDC_i_2_n_0\,
      D => p_2_in(52),
      Q => \Data_Out_reg[52]_C_n_0\
    );
\Data_Out_reg[52]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[52]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[52]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[52]_LDC_n_0\
    );
\Data_Out_reg[52]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(12),
      O => \Data_Out_reg[52]_LDC_i_1_n_0\
    );
\Data_Out_reg[52]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(12),
      O => \Data_Out_reg[52]_LDC_i_2_n_0\
    );
\Data_Out_reg[52]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(52),
      PRE => \Data_Out_reg[52]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[52]_P_n_0\
    );
\Data_Out_reg[53]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[53]_LDC_i_2_n_0\,
      D => p_2_in(53),
      Q => \Data_Out_reg[53]_C_n_0\
    );
\Data_Out_reg[53]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[53]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[53]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[53]_LDC_n_0\
    );
\Data_Out_reg[53]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(13),
      O => \Data_Out_reg[53]_LDC_i_1_n_0\
    );
\Data_Out_reg[53]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(13),
      O => \Data_Out_reg[53]_LDC_i_2_n_0\
    );
\Data_Out_reg[53]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(53),
      PRE => \Data_Out_reg[53]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[53]_P_n_0\
    );
\Data_Out_reg[54]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[54]_LDC_i_2_n_0\,
      D => p_2_in(54),
      Q => \Data_Out_reg[54]_C_n_0\
    );
\Data_Out_reg[54]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[54]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[54]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[54]_LDC_n_0\
    );
\Data_Out_reg[54]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(14),
      O => \Data_Out_reg[54]_LDC_i_1_n_0\
    );
\Data_Out_reg[54]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(14),
      O => \Data_Out_reg[54]_LDC_i_2_n_0\
    );
\Data_Out_reg[54]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(54),
      PRE => \Data_Out_reg[54]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[54]_P_n_0\
    );
\Data_Out_reg[55]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[55]_LDC_i_2_n_0\,
      D => p_2_in(55),
      Q => \Data_Out_reg[55]_C_n_0\
    );
\Data_Out_reg[55]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[55]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[55]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[55]_LDC_n_0\
    );
\Data_Out_reg[55]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(15),
      O => \Data_Out_reg[55]_LDC_i_1_n_0\
    );
\Data_Out_reg[55]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(15),
      O => \Data_Out_reg[55]_LDC_i_2_n_0\
    );
\Data_Out_reg[55]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(55),
      PRE => \Data_Out_reg[55]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[55]_P_n_0\
    );
\Data_Out_reg[56]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[56]_LDC_i_2_n_0\,
      D => p_2_in(56),
      Q => \Data_Out_reg[56]_C_n_0\
    );
\Data_Out_reg[56]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[56]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[56]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[56]_LDC_n_0\
    );
\Data_Out_reg[56]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(16),
      O => \Data_Out_reg[56]_LDC_i_1_n_0\
    );
\Data_Out_reg[56]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(16),
      O => \Data_Out_reg[56]_LDC_i_2_n_0\
    );
\Data_Out_reg[56]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(56),
      PRE => \Data_Out_reg[56]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[56]_P_n_0\
    );
\Data_Out_reg[57]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[57]_LDC_i_2_n_0\,
      D => p_2_in(57),
      Q => \Data_Out_reg[57]_C_n_0\
    );
\Data_Out_reg[57]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[57]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[57]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[57]_LDC_n_0\
    );
\Data_Out_reg[57]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(17),
      O => \Data_Out_reg[57]_LDC_i_1_n_0\
    );
\Data_Out_reg[57]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(17),
      O => \Data_Out_reg[57]_LDC_i_2_n_0\
    );
\Data_Out_reg[57]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(57),
      PRE => \Data_Out_reg[57]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[57]_P_n_0\
    );
\Data_Out_reg[58]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[58]_LDC_i_2_n_0\,
      D => p_2_in(58),
      Q => \Data_Out_reg[58]_C_n_0\
    );
\Data_Out_reg[58]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[58]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[58]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[58]_LDC_n_0\
    );
\Data_Out_reg[58]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(18),
      O => \Data_Out_reg[58]_LDC_i_1_n_0\
    );
\Data_Out_reg[58]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(18),
      O => \Data_Out_reg[58]_LDC_i_2_n_0\
    );
\Data_Out_reg[58]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(58),
      PRE => \Data_Out_reg[58]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[58]_P_n_0\
    );
\Data_Out_reg[59]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[59]_LDC_i_2_n_0\,
      D => p_2_in(59),
      Q => \Data_Out_reg[59]_C_n_0\
    );
\Data_Out_reg[59]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[59]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[59]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[59]_LDC_n_0\
    );
\Data_Out_reg[59]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(19),
      O => \Data_Out_reg[59]_LDC_i_1_n_0\
    );
\Data_Out_reg[59]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(19),
      O => \Data_Out_reg[59]_LDC_i_2_n_0\
    );
\Data_Out_reg[59]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(59),
      PRE => \Data_Out_reg[59]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[59]_P_n_0\
    );
\Data_Out_reg[60]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[60]_LDC_i_2_n_0\,
      D => p_2_in(60),
      Q => \Data_Out_reg[60]_C_n_0\
    );
\Data_Out_reg[60]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[60]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[60]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[60]_LDC_n_0\
    );
\Data_Out_reg[60]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(20),
      O => \Data_Out_reg[60]_LDC_i_1_n_0\
    );
\Data_Out_reg[60]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(20),
      O => \Data_Out_reg[60]_LDC_i_2_n_0\
    );
\Data_Out_reg[60]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(60),
      PRE => \Data_Out_reg[60]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[60]_P_n_0\
    );
\Data_Out_reg[61]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[61]_LDC_i_2_n_0\,
      D => p_2_in(61),
      Q => \Data_Out_reg[61]_C_n_0\
    );
\Data_Out_reg[61]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[61]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[61]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[61]_LDC_n_0\
    );
\Data_Out_reg[61]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(21),
      O => \Data_Out_reg[61]_LDC_i_1_n_0\
    );
\Data_Out_reg[61]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(21),
      O => \Data_Out_reg[61]_LDC_i_2_n_0\
    );
\Data_Out_reg[61]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(61),
      PRE => \Data_Out_reg[61]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[61]_P_n_0\
    );
\Data_Out_reg[62]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[62]_LDC_i_2_n_0\,
      D => p_2_in(62),
      Q => \Data_Out_reg[62]_C_n_0\
    );
\Data_Out_reg[62]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[62]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[62]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[62]_LDC_n_0\
    );
\Data_Out_reg[62]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(22),
      O => \Data_Out_reg[62]_LDC_i_1_n_0\
    );
\Data_Out_reg[62]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(22),
      O => \Data_Out_reg[62]_LDC_i_2_n_0\
    );
\Data_Out_reg[62]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(62),
      PRE => \Data_Out_reg[62]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[62]_P_n_0\
    );
\Data_Out_reg[63]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[63]_LDC_i_2_n_0\,
      D => p_2_in(63),
      Q => \Data_Out_reg[63]_C_n_0\
    );
\Data_Out_reg[63]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[63]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[63]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[63]_LDC_n_0\
    );
\Data_Out_reg[63]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(23),
      O => \Data_Out_reg[63]_LDC_i_1_n_0\
    );
\Data_Out_reg[63]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_L(23),
      O => \Data_Out_reg[63]_LDC_i_2_n_0\
    );
\Data_Out_reg[63]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(63),
      PRE => \Data_Out_reg[63]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[63]_P_n_0\
    );
\Data_Out_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[8]_LDC_n_0\
    );
\Data_Out_reg[8]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(0),
      O => \Data_Out_reg[8]_LDC_i_1_n_0\
    );
\Data_Out_reg[8]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(0),
      O => \Data_Out_reg[8]_LDC_i_2_n_0\
    );
\Data_Out_reg[8]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => '0',
      PRE => \Data_Out_reg[8]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[8]_P_n_0\
    );
\Data_Out_reg[9]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[9]_LDC_i_2_n_0\,
      D => p_2_in(9),
      Q => \Data_Out_reg[9]_C_n_0\
    );
\Data_Out_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \Data_Out_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[9]_LDC_n_0\
    );
\Data_Out_reg[9]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(1),
      O => \Data_Out_reg[9]_LDC_i_1_n_0\
    );
\Data_Out_reg[9]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_A_R(1),
      O => \Data_Out_reg[9]_LDC_i_2_n_0\
    );
\Data_Out_reg[9]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(9),
      PRE => \Data_Out_reg[9]_LDC_i_1_n_0\,
      Q => \Data_Out_reg[9]_P_n_0\
    );
Data_Out_reg_c: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \^reset\,
      D => '1',
      Q => Data_Out_reg_c_n_0
    );
Data_Out_reg_c_0: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \^reset\,
      D => Data_Out_reg_c_n_0,
      Q => Data_Out_reg_c_0_n_0
    );
Data_Out_reg_c_1: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \^reset\,
      D => Data_Out_reg_c_0_n_0,
      Q => Data_Out_reg_c_1_n_0
    );
Data_Out_reg_c_2: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \^reset\,
      D => Data_Out_reg_c_1_n_0,
      Q => Data_Out_reg_c_2_n_0
    );
Data_Out_reg_c_3: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \^reset\,
      D => Data_Out_reg_c_2_n_0,
      Q => Data_Out_reg_c_3_n_0
    );
Data_Out_reg_c_4: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \^reset\,
      D => Data_Out_reg_c_3_n_0,
      Q => Data_Out_reg_c_4_n_0
    );
Data_Out_reg_c_5: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \^reset\,
      D => Data_Out_reg_c_4_n_0,
      Q => \^data_out_reg_c_5_0\
    );
Data_Out_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\,
      I1 => \^data_out_reg_c_5_0\,
      O => Data_Out_reg_gate_n_0
    );
SD_A_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[63]_P_n_0\,
      I1 => \Data_Out_reg[63]_LDC_n_0\,
      I2 => \Data_Out_reg[63]_C_n_0\,
      O => SD_A
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PCM_Transmitter_16_0_Serial_FIFO_0 is
  port (
    SD_B : out STD_LOGIC;
    BCK : in STD_LOGIC;
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\ : in STD_LOGIC;
    \Data_Out_reg[39]_0\ : in STD_LOGIC;
    Reset : in STD_LOGIC;
    nReset : in STD_LOGIC;
    CLK_MOD_Latch : in STD_LOGIC;
    Tx_B_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_B_R : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PCM_Transmitter_16_0_Serial_FIFO_0 : entity is "Serial_FIFO";
end PCM_Transmitter_16_0_Serial_FIFO_0;

architecture STRUCTURE of PCM_Transmitter_16_0_Serial_FIFO_0 is
  signal \Data_Out_reg[10]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_P_n_0\ : STD_LOGIC;
  signal Data_Out_reg_gate_n_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 63 downto 9 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[31]_LDC\ : label is "LDC";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "MLO";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "\inst/FIFO_B/Data_Out_reg ";
  attribute srl_name : string;
  attribute srl_name of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "\inst/FIFO_B/Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 ";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[40]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[41]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[42]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[43]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[44]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[45]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[46]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[47]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[48]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[49]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[50]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[51]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[52]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[53]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[54]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[55]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[56]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[57]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[58]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[59]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[60]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[61]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[62]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[63]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[9]_LDC\ : label is "LDC";
begin
\Data_Out[10]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[9]_P_n_0\,
      I1 => \Data_Out_reg[9]_LDC_n_0\,
      I2 => \Data_Out_reg[9]_C_n_0\,
      O => p_2_in(10)
    );
\Data_Out[11]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[10]_P_n_0\,
      I1 => \Data_Out_reg[10]_LDC_n_0\,
      I2 => \Data_Out_reg[10]_C_n_0\,
      O => p_2_in(11)
    );
\Data_Out[12]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[11]_P_n_0\,
      I1 => \Data_Out_reg[11]_LDC_n_0\,
      I2 => \Data_Out_reg[11]_C_n_0\,
      O => p_2_in(12)
    );
\Data_Out[13]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[12]_P_n_0\,
      I1 => \Data_Out_reg[12]_LDC_n_0\,
      I2 => \Data_Out_reg[12]_C_n_0\,
      O => p_2_in(13)
    );
\Data_Out[14]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[13]_P_n_0\,
      I1 => \Data_Out_reg[13]_LDC_n_0\,
      I2 => \Data_Out_reg[13]_C_n_0\,
      O => p_2_in(14)
    );
\Data_Out[15]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[14]_P_n_0\,
      I1 => \Data_Out_reg[14]_LDC_n_0\,
      I2 => \Data_Out_reg[14]_C_n_0\,
      O => p_2_in(15)
    );
\Data_Out[16]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[15]_P_n_0\,
      I1 => \Data_Out_reg[15]_LDC_n_0\,
      I2 => \Data_Out_reg[15]_C_n_0\,
      O => p_2_in(16)
    );
\Data_Out[17]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[16]_P_n_0\,
      I1 => \Data_Out_reg[16]_LDC_n_0\,
      I2 => \Data_Out_reg[16]_C_n_0\,
      O => p_2_in(17)
    );
\Data_Out[18]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[17]_P_n_0\,
      I1 => \Data_Out_reg[17]_LDC_n_0\,
      I2 => \Data_Out_reg[17]_C_n_0\,
      O => p_2_in(18)
    );
\Data_Out[19]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[18]_P_n_0\,
      I1 => \Data_Out_reg[18]_LDC_n_0\,
      I2 => \Data_Out_reg[18]_C_n_0\,
      O => p_2_in(19)
    );
\Data_Out[20]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[19]_P_n_0\,
      I1 => \Data_Out_reg[19]_LDC_n_0\,
      I2 => \Data_Out_reg[19]_C_n_0\,
      O => p_2_in(20)
    );
\Data_Out[21]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[20]_P_n_0\,
      I1 => \Data_Out_reg[20]_LDC_n_0\,
      I2 => \Data_Out_reg[20]_C_n_0\,
      O => p_2_in(21)
    );
\Data_Out[22]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[21]_P_n_0\,
      I1 => \Data_Out_reg[21]_LDC_n_0\,
      I2 => \Data_Out_reg[21]_C_n_0\,
      O => p_2_in(22)
    );
\Data_Out[23]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[22]_P_n_0\,
      I1 => \Data_Out_reg[22]_LDC_n_0\,
      I2 => \Data_Out_reg[22]_C_n_0\,
      O => p_2_in(23)
    );
\Data_Out[24]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[23]_P_n_0\,
      I1 => \Data_Out_reg[23]_LDC_n_0\,
      I2 => \Data_Out_reg[23]_C_n_0\,
      O => p_2_in(24)
    );
\Data_Out[25]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[24]_P_n_0\,
      I1 => \Data_Out_reg[24]_LDC_n_0\,
      I2 => \Data_Out_reg[24]_C_n_0\,
      O => p_2_in(25)
    );
\Data_Out[26]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[25]_P_n_0\,
      I1 => \Data_Out_reg[25]_LDC_n_0\,
      I2 => \Data_Out_reg[25]_C_n_0\,
      O => p_2_in(26)
    );
\Data_Out[27]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[26]_P_n_0\,
      I1 => \Data_Out_reg[26]_LDC_n_0\,
      I2 => \Data_Out_reg[26]_C_n_0\,
      O => p_2_in(27)
    );
\Data_Out[28]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[27]_P_n_0\,
      I1 => \Data_Out_reg[27]_LDC_n_0\,
      I2 => \Data_Out_reg[27]_C_n_0\,
      O => p_2_in(28)
    );
\Data_Out[29]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[28]_P_n_0\,
      I1 => \Data_Out_reg[28]_LDC_n_0\,
      I2 => \Data_Out_reg[28]_C_n_0\,
      O => p_2_in(29)
    );
\Data_Out[30]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[29]_P_n_0\,
      I1 => \Data_Out_reg[29]_LDC_n_0\,
      I2 => \Data_Out_reg[29]_C_n_0\,
      O => p_2_in(30)
    );
\Data_Out[31]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[30]_P_n_0\,
      I1 => \Data_Out_reg[30]_LDC_n_0\,
      I2 => \Data_Out_reg[30]_C_n_0\,
      O => p_2_in(31)
    );
\Data_Out[41]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[40]_P_n_0\,
      I1 => \Data_Out_reg[40]_LDC_n_0\,
      I2 => \Data_Out_reg[40]_C_n_0\,
      O => p_2_in(41)
    );
\Data_Out[42]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[41]_P_n_0\,
      I1 => \Data_Out_reg[41]_LDC_n_0\,
      I2 => \Data_Out_reg[41]_C_n_0\,
      O => p_2_in(42)
    );
\Data_Out[43]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[42]_P_n_0\,
      I1 => \Data_Out_reg[42]_LDC_n_0\,
      I2 => \Data_Out_reg[42]_C_n_0\,
      O => p_2_in(43)
    );
\Data_Out[44]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[43]_P_n_0\,
      I1 => \Data_Out_reg[43]_LDC_n_0\,
      I2 => \Data_Out_reg[43]_C_n_0\,
      O => p_2_in(44)
    );
\Data_Out[45]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[44]_P_n_0\,
      I1 => \Data_Out_reg[44]_LDC_n_0\,
      I2 => \Data_Out_reg[44]_C_n_0\,
      O => p_2_in(45)
    );
\Data_Out[46]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[45]_P_n_0\,
      I1 => \Data_Out_reg[45]_LDC_n_0\,
      I2 => \Data_Out_reg[45]_C_n_0\,
      O => p_2_in(46)
    );
\Data_Out[47]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[46]_P_n_0\,
      I1 => \Data_Out_reg[46]_LDC_n_0\,
      I2 => \Data_Out_reg[46]_C_n_0\,
      O => p_2_in(47)
    );
\Data_Out[48]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[47]_P_n_0\,
      I1 => \Data_Out_reg[47]_LDC_n_0\,
      I2 => \Data_Out_reg[47]_C_n_0\,
      O => p_2_in(48)
    );
\Data_Out[49]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[48]_P_n_0\,
      I1 => \Data_Out_reg[48]_LDC_n_0\,
      I2 => \Data_Out_reg[48]_C_n_0\,
      O => p_2_in(49)
    );
\Data_Out[50]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[49]_P_n_0\,
      I1 => \Data_Out_reg[49]_LDC_n_0\,
      I2 => \Data_Out_reg[49]_C_n_0\,
      O => p_2_in(50)
    );
\Data_Out[51]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[50]_P_n_0\,
      I1 => \Data_Out_reg[50]_LDC_n_0\,
      I2 => \Data_Out_reg[50]_C_n_0\,
      O => p_2_in(51)
    );
\Data_Out[52]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[51]_P_n_0\,
      I1 => \Data_Out_reg[51]_LDC_n_0\,
      I2 => \Data_Out_reg[51]_C_n_0\,
      O => p_2_in(52)
    );
\Data_Out[53]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[52]_P_n_0\,
      I1 => \Data_Out_reg[52]_LDC_n_0\,
      I2 => \Data_Out_reg[52]_C_n_0\,
      O => p_2_in(53)
    );
\Data_Out[54]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[53]_P_n_0\,
      I1 => \Data_Out_reg[53]_LDC_n_0\,
      I2 => \Data_Out_reg[53]_C_n_0\,
      O => p_2_in(54)
    );
\Data_Out[55]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[54]_P_n_0\,
      I1 => \Data_Out_reg[54]_LDC_n_0\,
      I2 => \Data_Out_reg[54]_C_n_0\,
      O => p_2_in(55)
    );
\Data_Out[56]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[55]_P_n_0\,
      I1 => \Data_Out_reg[55]_LDC_n_0\,
      I2 => \Data_Out_reg[55]_C_n_0\,
      O => p_2_in(56)
    );
\Data_Out[57]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[56]_P_n_0\,
      I1 => \Data_Out_reg[56]_LDC_n_0\,
      I2 => \Data_Out_reg[56]_C_n_0\,
      O => p_2_in(57)
    );
\Data_Out[58]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[57]_P_n_0\,
      I1 => \Data_Out_reg[57]_LDC_n_0\,
      I2 => \Data_Out_reg[57]_C_n_0\,
      O => p_2_in(58)
    );
\Data_Out[59]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[58]_P_n_0\,
      I1 => \Data_Out_reg[58]_LDC_n_0\,
      I2 => \Data_Out_reg[58]_C_n_0\,
      O => p_2_in(59)
    );
\Data_Out[60]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[59]_P_n_0\,
      I1 => \Data_Out_reg[59]_LDC_n_0\,
      I2 => \Data_Out_reg[59]_C_n_0\,
      O => p_2_in(60)
    );
\Data_Out[61]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[60]_P_n_0\,
      I1 => \Data_Out_reg[60]_LDC_n_0\,
      I2 => \Data_Out_reg[60]_C_n_0\,
      O => p_2_in(61)
    );
\Data_Out[62]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[61]_P_n_0\,
      I1 => \Data_Out_reg[61]_LDC_n_0\,
      I2 => \Data_Out_reg[61]_C_n_0\,
      O => p_2_in(62)
    );
\Data_Out[63]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[62]_P_n_0\,
      I1 => \Data_Out_reg[62]_LDC_n_0\,
      I2 => \Data_Out_reg[62]_C_n_0\,
      O => p_2_in(63)
    );
\Data_Out[9]_C_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Data_Out_reg[8]_LDC_n_0\,
      I1 => \Data_Out_reg[8]_P_n_0\,
      O => p_2_in(9)
    );
\Data_Out_reg[10]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[10]_LDC_i_2__0_n_0\,
      D => p_2_in(10),
      Q => \Data_Out_reg[10]_C_n_0\
    );
\Data_Out_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[10]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[10]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[10]_LDC_n_0\
    );
\Data_Out_reg[10]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(2),
      O => \Data_Out_reg[10]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[10]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(2),
      O => \Data_Out_reg[10]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[10]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(10),
      PRE => \Data_Out_reg[10]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[10]_P_n_0\
    );
\Data_Out_reg[11]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[11]_LDC_i_2__0_n_0\,
      D => p_2_in(11),
      Q => \Data_Out_reg[11]_C_n_0\
    );
\Data_Out_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[11]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[11]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[11]_LDC_n_0\
    );
\Data_Out_reg[11]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(3),
      O => \Data_Out_reg[11]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[11]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(3),
      O => \Data_Out_reg[11]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[11]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(11),
      PRE => \Data_Out_reg[11]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[11]_P_n_0\
    );
\Data_Out_reg[12]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[12]_LDC_i_2__0_n_0\,
      D => p_2_in(12),
      Q => \Data_Out_reg[12]_C_n_0\
    );
\Data_Out_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[12]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[12]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[12]_LDC_n_0\
    );
\Data_Out_reg[12]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(4),
      O => \Data_Out_reg[12]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[12]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(4),
      O => \Data_Out_reg[12]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[12]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(12),
      PRE => \Data_Out_reg[12]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[12]_P_n_0\
    );
\Data_Out_reg[13]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[13]_LDC_i_2__0_n_0\,
      D => p_2_in(13),
      Q => \Data_Out_reg[13]_C_n_0\
    );
\Data_Out_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[13]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[13]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[13]_LDC_n_0\
    );
\Data_Out_reg[13]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(5),
      O => \Data_Out_reg[13]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[13]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(5),
      O => \Data_Out_reg[13]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[13]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(13),
      PRE => \Data_Out_reg[13]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[13]_P_n_0\
    );
\Data_Out_reg[14]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[14]_LDC_i_2__0_n_0\,
      D => p_2_in(14),
      Q => \Data_Out_reg[14]_C_n_0\
    );
\Data_Out_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[14]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[14]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[14]_LDC_n_0\
    );
\Data_Out_reg[14]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(6),
      O => \Data_Out_reg[14]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[14]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(6),
      O => \Data_Out_reg[14]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[14]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(14),
      PRE => \Data_Out_reg[14]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[14]_P_n_0\
    );
\Data_Out_reg[15]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[15]_LDC_i_2__0_n_0\,
      D => p_2_in(15),
      Q => \Data_Out_reg[15]_C_n_0\
    );
\Data_Out_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[15]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[15]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[15]_LDC_n_0\
    );
\Data_Out_reg[15]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(7),
      O => \Data_Out_reg[15]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[15]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(7),
      O => \Data_Out_reg[15]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[15]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(15),
      PRE => \Data_Out_reg[15]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[15]_P_n_0\
    );
\Data_Out_reg[16]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[16]_LDC_i_2__0_n_0\,
      D => p_2_in(16),
      Q => \Data_Out_reg[16]_C_n_0\
    );
\Data_Out_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[16]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[16]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[16]_LDC_n_0\
    );
\Data_Out_reg[16]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(8),
      O => \Data_Out_reg[16]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[16]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(8),
      O => \Data_Out_reg[16]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[16]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(16),
      PRE => \Data_Out_reg[16]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[16]_P_n_0\
    );
\Data_Out_reg[17]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[17]_LDC_i_2__0_n_0\,
      D => p_2_in(17),
      Q => \Data_Out_reg[17]_C_n_0\
    );
\Data_Out_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[17]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[17]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[17]_LDC_n_0\
    );
\Data_Out_reg[17]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(9),
      O => \Data_Out_reg[17]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[17]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(9),
      O => \Data_Out_reg[17]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[17]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(17),
      PRE => \Data_Out_reg[17]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[17]_P_n_0\
    );
\Data_Out_reg[18]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[18]_LDC_i_2__0_n_0\,
      D => p_2_in(18),
      Q => \Data_Out_reg[18]_C_n_0\
    );
\Data_Out_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[18]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[18]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[18]_LDC_n_0\
    );
\Data_Out_reg[18]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(10),
      O => \Data_Out_reg[18]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[18]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(10),
      O => \Data_Out_reg[18]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[18]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(18),
      PRE => \Data_Out_reg[18]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[18]_P_n_0\
    );
\Data_Out_reg[19]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[19]_LDC_i_2__0_n_0\,
      D => p_2_in(19),
      Q => \Data_Out_reg[19]_C_n_0\
    );
\Data_Out_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[19]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[19]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[19]_LDC_n_0\
    );
\Data_Out_reg[19]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(11),
      O => \Data_Out_reg[19]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[19]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(11),
      O => \Data_Out_reg[19]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[19]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(19),
      PRE => \Data_Out_reg[19]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[19]_P_n_0\
    );
\Data_Out_reg[20]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[20]_LDC_i_2__0_n_0\,
      D => p_2_in(20),
      Q => \Data_Out_reg[20]_C_n_0\
    );
\Data_Out_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[20]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[20]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[20]_LDC_n_0\
    );
\Data_Out_reg[20]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(12),
      O => \Data_Out_reg[20]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[20]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(12),
      O => \Data_Out_reg[20]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[20]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(20),
      PRE => \Data_Out_reg[20]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[20]_P_n_0\
    );
\Data_Out_reg[21]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[21]_LDC_i_2__0_n_0\,
      D => p_2_in(21),
      Q => \Data_Out_reg[21]_C_n_0\
    );
\Data_Out_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[21]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[21]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[21]_LDC_n_0\
    );
\Data_Out_reg[21]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(13),
      O => \Data_Out_reg[21]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[21]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(13),
      O => \Data_Out_reg[21]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[21]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(21),
      PRE => \Data_Out_reg[21]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[21]_P_n_0\
    );
\Data_Out_reg[22]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[22]_LDC_i_2__0_n_0\,
      D => p_2_in(22),
      Q => \Data_Out_reg[22]_C_n_0\
    );
\Data_Out_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[22]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[22]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[22]_LDC_n_0\
    );
\Data_Out_reg[22]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(14),
      O => \Data_Out_reg[22]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[22]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(14),
      O => \Data_Out_reg[22]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[22]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(22),
      PRE => \Data_Out_reg[22]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[22]_P_n_0\
    );
\Data_Out_reg[23]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[23]_LDC_i_2__0_n_0\,
      D => p_2_in(23),
      Q => \Data_Out_reg[23]_C_n_0\
    );
\Data_Out_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[23]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[23]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[23]_LDC_n_0\
    );
\Data_Out_reg[23]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(15),
      O => \Data_Out_reg[23]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[23]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(15),
      O => \Data_Out_reg[23]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[23]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(23),
      PRE => \Data_Out_reg[23]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[23]_P_n_0\
    );
\Data_Out_reg[24]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[24]_LDC_i_2__0_n_0\,
      D => p_2_in(24),
      Q => \Data_Out_reg[24]_C_n_0\
    );
\Data_Out_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[24]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[24]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[24]_LDC_n_0\
    );
\Data_Out_reg[24]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(16),
      O => \Data_Out_reg[24]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[24]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(16),
      O => \Data_Out_reg[24]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[24]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(24),
      PRE => \Data_Out_reg[24]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[24]_P_n_0\
    );
\Data_Out_reg[25]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[25]_LDC_i_2__0_n_0\,
      D => p_2_in(25),
      Q => \Data_Out_reg[25]_C_n_0\
    );
\Data_Out_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[25]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[25]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[25]_LDC_n_0\
    );
\Data_Out_reg[25]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(17),
      O => \Data_Out_reg[25]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[25]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(17),
      O => \Data_Out_reg[25]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[25]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(25),
      PRE => \Data_Out_reg[25]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[25]_P_n_0\
    );
\Data_Out_reg[26]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[26]_LDC_i_2__0_n_0\,
      D => p_2_in(26),
      Q => \Data_Out_reg[26]_C_n_0\
    );
\Data_Out_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[26]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[26]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[26]_LDC_n_0\
    );
\Data_Out_reg[26]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(18),
      O => \Data_Out_reg[26]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[26]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(18),
      O => \Data_Out_reg[26]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[26]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(26),
      PRE => \Data_Out_reg[26]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[26]_P_n_0\
    );
\Data_Out_reg[27]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[27]_LDC_i_2__0_n_0\,
      D => p_2_in(27),
      Q => \Data_Out_reg[27]_C_n_0\
    );
\Data_Out_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[27]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[27]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[27]_LDC_n_0\
    );
\Data_Out_reg[27]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(19),
      O => \Data_Out_reg[27]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[27]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(19),
      O => \Data_Out_reg[27]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[27]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(27),
      PRE => \Data_Out_reg[27]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[27]_P_n_0\
    );
\Data_Out_reg[28]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[28]_LDC_i_2__0_n_0\,
      D => p_2_in(28),
      Q => \Data_Out_reg[28]_C_n_0\
    );
\Data_Out_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[28]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[28]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[28]_LDC_n_0\
    );
\Data_Out_reg[28]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(20),
      O => \Data_Out_reg[28]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[28]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(20),
      O => \Data_Out_reg[28]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[28]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(28),
      PRE => \Data_Out_reg[28]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[28]_P_n_0\
    );
\Data_Out_reg[29]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[29]_LDC_i_2__0_n_0\,
      D => p_2_in(29),
      Q => \Data_Out_reg[29]_C_n_0\
    );
\Data_Out_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[29]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[29]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[29]_LDC_n_0\
    );
\Data_Out_reg[29]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(21),
      O => \Data_Out_reg[29]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[29]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(21),
      O => \Data_Out_reg[29]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[29]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(29),
      PRE => \Data_Out_reg[29]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[29]_P_n_0\
    );
\Data_Out_reg[30]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[30]_LDC_i_2__0_n_0\,
      D => p_2_in(30),
      Q => \Data_Out_reg[30]_C_n_0\
    );
\Data_Out_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[30]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[30]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[30]_LDC_n_0\
    );
\Data_Out_reg[30]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(22),
      O => \Data_Out_reg[30]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[30]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(22),
      O => \Data_Out_reg[30]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[30]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(30),
      PRE => \Data_Out_reg[30]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[30]_P_n_0\
    );
\Data_Out_reg[31]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[31]_LDC_i_2__0_n_0\,
      D => p_2_in(31),
      Q => \Data_Out_reg[31]_C_n_0\
    );
\Data_Out_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[31]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[31]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[31]_LDC_n_0\
    );
\Data_Out_reg[31]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(23),
      O => \Data_Out_reg[31]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[31]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(23),
      O => \Data_Out_reg[31]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[31]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(31),
      PRE => \Data_Out_reg[31]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[31]_P_n_0\
    );
\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\: unisim.vcomponents.SRL16E
    generic map(
      IS_CLK_INVERTED => '1'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\,
      D => p_2_in(32),
      Q => \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\
    );
\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[31]_P_n_0\,
      I1 => \Data_Out_reg[31]_LDC_n_0\,
      I2 => \Data_Out_reg[31]_C_n_0\,
      O => p_2_in(32)
    );
\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\,
      Q => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\,
      R => '0'
    );
\Data_Out_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => Reset,
      D => Data_Out_reg_gate_n_0,
      Q => p_2_in(40)
    );
\Data_Out_reg[40]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[40]_LDC_i_2__0_n_0\,
      D => p_2_in(40),
      Q => \Data_Out_reg[40]_C_n_0\
    );
\Data_Out_reg[40]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[40]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[40]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[40]_LDC_n_0\
    );
\Data_Out_reg[40]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(0),
      O => \Data_Out_reg[40]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[40]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(0),
      O => \Data_Out_reg[40]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[40]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(40),
      PRE => \Data_Out_reg[40]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[40]_P_n_0\
    );
\Data_Out_reg[41]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[41]_LDC_i_2__0_n_0\,
      D => p_2_in(41),
      Q => \Data_Out_reg[41]_C_n_0\
    );
\Data_Out_reg[41]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[41]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[41]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[41]_LDC_n_0\
    );
\Data_Out_reg[41]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(1),
      O => \Data_Out_reg[41]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[41]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(1),
      O => \Data_Out_reg[41]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[41]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(41),
      PRE => \Data_Out_reg[41]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[41]_P_n_0\
    );
\Data_Out_reg[42]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[42]_LDC_i_2__0_n_0\,
      D => p_2_in(42),
      Q => \Data_Out_reg[42]_C_n_0\
    );
\Data_Out_reg[42]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[42]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[42]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[42]_LDC_n_0\
    );
\Data_Out_reg[42]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(2),
      O => \Data_Out_reg[42]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[42]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(2),
      O => \Data_Out_reg[42]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[42]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(42),
      PRE => \Data_Out_reg[42]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[42]_P_n_0\
    );
\Data_Out_reg[43]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[43]_LDC_i_2__0_n_0\,
      D => p_2_in(43),
      Q => \Data_Out_reg[43]_C_n_0\
    );
\Data_Out_reg[43]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[43]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[43]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[43]_LDC_n_0\
    );
\Data_Out_reg[43]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(3),
      O => \Data_Out_reg[43]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[43]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(3),
      O => \Data_Out_reg[43]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[43]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(43),
      PRE => \Data_Out_reg[43]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[43]_P_n_0\
    );
\Data_Out_reg[44]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[44]_LDC_i_2__0_n_0\,
      D => p_2_in(44),
      Q => \Data_Out_reg[44]_C_n_0\
    );
\Data_Out_reg[44]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[44]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[44]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[44]_LDC_n_0\
    );
\Data_Out_reg[44]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(4),
      O => \Data_Out_reg[44]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[44]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(4),
      O => \Data_Out_reg[44]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[44]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(44),
      PRE => \Data_Out_reg[44]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[44]_P_n_0\
    );
\Data_Out_reg[45]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[45]_LDC_i_2__0_n_0\,
      D => p_2_in(45),
      Q => \Data_Out_reg[45]_C_n_0\
    );
\Data_Out_reg[45]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[45]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[45]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[45]_LDC_n_0\
    );
\Data_Out_reg[45]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(5),
      O => \Data_Out_reg[45]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[45]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(5),
      O => \Data_Out_reg[45]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[45]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(45),
      PRE => \Data_Out_reg[45]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[45]_P_n_0\
    );
\Data_Out_reg[46]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[46]_LDC_i_2__0_n_0\,
      D => p_2_in(46),
      Q => \Data_Out_reg[46]_C_n_0\
    );
\Data_Out_reg[46]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[46]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[46]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[46]_LDC_n_0\
    );
\Data_Out_reg[46]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(6),
      O => \Data_Out_reg[46]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[46]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(6),
      O => \Data_Out_reg[46]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[46]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(46),
      PRE => \Data_Out_reg[46]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[46]_P_n_0\
    );
\Data_Out_reg[47]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[47]_LDC_i_2__0_n_0\,
      D => p_2_in(47),
      Q => \Data_Out_reg[47]_C_n_0\
    );
\Data_Out_reg[47]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[47]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[47]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[47]_LDC_n_0\
    );
\Data_Out_reg[47]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(7),
      O => \Data_Out_reg[47]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[47]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(7),
      O => \Data_Out_reg[47]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[47]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(47),
      PRE => \Data_Out_reg[47]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[47]_P_n_0\
    );
\Data_Out_reg[48]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[48]_LDC_i_2__0_n_0\,
      D => p_2_in(48),
      Q => \Data_Out_reg[48]_C_n_0\
    );
\Data_Out_reg[48]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[48]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[48]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[48]_LDC_n_0\
    );
\Data_Out_reg[48]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(8),
      O => \Data_Out_reg[48]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[48]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(8),
      O => \Data_Out_reg[48]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[48]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(48),
      PRE => \Data_Out_reg[48]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[48]_P_n_0\
    );
\Data_Out_reg[49]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[49]_LDC_i_2__0_n_0\,
      D => p_2_in(49),
      Q => \Data_Out_reg[49]_C_n_0\
    );
\Data_Out_reg[49]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[49]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[49]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[49]_LDC_n_0\
    );
\Data_Out_reg[49]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(9),
      O => \Data_Out_reg[49]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[49]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(9),
      O => \Data_Out_reg[49]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[49]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(49),
      PRE => \Data_Out_reg[49]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[49]_P_n_0\
    );
\Data_Out_reg[50]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[50]_LDC_i_2__0_n_0\,
      D => p_2_in(50),
      Q => \Data_Out_reg[50]_C_n_0\
    );
\Data_Out_reg[50]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[50]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[50]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[50]_LDC_n_0\
    );
\Data_Out_reg[50]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(10),
      O => \Data_Out_reg[50]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[50]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(10),
      O => \Data_Out_reg[50]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[50]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(50),
      PRE => \Data_Out_reg[50]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[50]_P_n_0\
    );
\Data_Out_reg[51]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[51]_LDC_i_2__0_n_0\,
      D => p_2_in(51),
      Q => \Data_Out_reg[51]_C_n_0\
    );
\Data_Out_reg[51]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[51]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[51]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[51]_LDC_n_0\
    );
\Data_Out_reg[51]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(11),
      O => \Data_Out_reg[51]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[51]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(11),
      O => \Data_Out_reg[51]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[51]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(51),
      PRE => \Data_Out_reg[51]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[51]_P_n_0\
    );
\Data_Out_reg[52]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[52]_LDC_i_2__0_n_0\,
      D => p_2_in(52),
      Q => \Data_Out_reg[52]_C_n_0\
    );
\Data_Out_reg[52]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[52]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[52]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[52]_LDC_n_0\
    );
\Data_Out_reg[52]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(12),
      O => \Data_Out_reg[52]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[52]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(12),
      O => \Data_Out_reg[52]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[52]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(52),
      PRE => \Data_Out_reg[52]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[52]_P_n_0\
    );
\Data_Out_reg[53]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[53]_LDC_i_2__0_n_0\,
      D => p_2_in(53),
      Q => \Data_Out_reg[53]_C_n_0\
    );
\Data_Out_reg[53]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[53]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[53]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[53]_LDC_n_0\
    );
\Data_Out_reg[53]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(13),
      O => \Data_Out_reg[53]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[53]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(13),
      O => \Data_Out_reg[53]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[53]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(53),
      PRE => \Data_Out_reg[53]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[53]_P_n_0\
    );
\Data_Out_reg[54]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[54]_LDC_i_2__0_n_0\,
      D => p_2_in(54),
      Q => \Data_Out_reg[54]_C_n_0\
    );
\Data_Out_reg[54]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[54]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[54]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[54]_LDC_n_0\
    );
\Data_Out_reg[54]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(14),
      O => \Data_Out_reg[54]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[54]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(14),
      O => \Data_Out_reg[54]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[54]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(54),
      PRE => \Data_Out_reg[54]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[54]_P_n_0\
    );
\Data_Out_reg[55]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[55]_LDC_i_2__0_n_0\,
      D => p_2_in(55),
      Q => \Data_Out_reg[55]_C_n_0\
    );
\Data_Out_reg[55]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[55]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[55]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[55]_LDC_n_0\
    );
\Data_Out_reg[55]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(15),
      O => \Data_Out_reg[55]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[55]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(15),
      O => \Data_Out_reg[55]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[55]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(55),
      PRE => \Data_Out_reg[55]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[55]_P_n_0\
    );
\Data_Out_reg[56]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[56]_LDC_i_2__0_n_0\,
      D => p_2_in(56),
      Q => \Data_Out_reg[56]_C_n_0\
    );
\Data_Out_reg[56]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[56]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[56]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[56]_LDC_n_0\
    );
\Data_Out_reg[56]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(16),
      O => \Data_Out_reg[56]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[56]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(16),
      O => \Data_Out_reg[56]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[56]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(56),
      PRE => \Data_Out_reg[56]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[56]_P_n_0\
    );
\Data_Out_reg[57]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[57]_LDC_i_2__0_n_0\,
      D => p_2_in(57),
      Q => \Data_Out_reg[57]_C_n_0\
    );
\Data_Out_reg[57]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[57]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[57]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[57]_LDC_n_0\
    );
\Data_Out_reg[57]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(17),
      O => \Data_Out_reg[57]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[57]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(17),
      O => \Data_Out_reg[57]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[57]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(57),
      PRE => \Data_Out_reg[57]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[57]_P_n_0\
    );
\Data_Out_reg[58]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[58]_LDC_i_2__0_n_0\,
      D => p_2_in(58),
      Q => \Data_Out_reg[58]_C_n_0\
    );
\Data_Out_reg[58]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[58]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[58]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[58]_LDC_n_0\
    );
\Data_Out_reg[58]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(18),
      O => \Data_Out_reg[58]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[58]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(18),
      O => \Data_Out_reg[58]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[58]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(58),
      PRE => \Data_Out_reg[58]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[58]_P_n_0\
    );
\Data_Out_reg[59]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[59]_LDC_i_2__0_n_0\,
      D => p_2_in(59),
      Q => \Data_Out_reg[59]_C_n_0\
    );
\Data_Out_reg[59]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[59]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[59]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[59]_LDC_n_0\
    );
\Data_Out_reg[59]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(19),
      O => \Data_Out_reg[59]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[59]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(19),
      O => \Data_Out_reg[59]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[59]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(59),
      PRE => \Data_Out_reg[59]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[59]_P_n_0\
    );
\Data_Out_reg[60]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[60]_LDC_i_2__0_n_0\,
      D => p_2_in(60),
      Q => \Data_Out_reg[60]_C_n_0\
    );
\Data_Out_reg[60]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[60]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[60]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[60]_LDC_n_0\
    );
\Data_Out_reg[60]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(20),
      O => \Data_Out_reg[60]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[60]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(20),
      O => \Data_Out_reg[60]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[60]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(60),
      PRE => \Data_Out_reg[60]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[60]_P_n_0\
    );
\Data_Out_reg[61]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[61]_LDC_i_2__0_n_0\,
      D => p_2_in(61),
      Q => \Data_Out_reg[61]_C_n_0\
    );
\Data_Out_reg[61]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[61]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[61]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[61]_LDC_n_0\
    );
\Data_Out_reg[61]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(21),
      O => \Data_Out_reg[61]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[61]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(21),
      O => \Data_Out_reg[61]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[61]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(61),
      PRE => \Data_Out_reg[61]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[61]_P_n_0\
    );
\Data_Out_reg[62]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[62]_LDC_i_2__0_n_0\,
      D => p_2_in(62),
      Q => \Data_Out_reg[62]_C_n_0\
    );
\Data_Out_reg[62]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[62]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[62]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[62]_LDC_n_0\
    );
\Data_Out_reg[62]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(22),
      O => \Data_Out_reg[62]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[62]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(22),
      O => \Data_Out_reg[62]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[62]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(62),
      PRE => \Data_Out_reg[62]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[62]_P_n_0\
    );
\Data_Out_reg[63]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[63]_LDC_i_2__0_n_0\,
      D => p_2_in(63),
      Q => \Data_Out_reg[63]_C_n_0\
    );
\Data_Out_reg[63]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[63]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[63]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[63]_LDC_n_0\
    );
\Data_Out_reg[63]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(23),
      O => \Data_Out_reg[63]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[63]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_L(23),
      O => \Data_Out_reg[63]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[63]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(63),
      PRE => \Data_Out_reg[63]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[63]_P_n_0\
    );
\Data_Out_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[8]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[8]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[8]_LDC_n_0\
    );
\Data_Out_reg[8]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(0),
      O => \Data_Out_reg[8]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[8]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(0),
      O => \Data_Out_reg[8]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[8]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => '0',
      PRE => \Data_Out_reg[8]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[8]_P_n_0\
    );
\Data_Out_reg[9]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[9]_LDC_i_2__0_n_0\,
      D => p_2_in(9),
      Q => \Data_Out_reg[9]_C_n_0\
    );
\Data_Out_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[9]_LDC_i_2__0_n_0\,
      D => '1',
      G => \Data_Out_reg[9]_LDC_i_1__0_n_0\,
      GE => '1',
      Q => \Data_Out_reg[9]_LDC_n_0\
    );
\Data_Out_reg[9]_LDC_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(1),
      O => \Data_Out_reg[9]_LDC_i_1__0_n_0\
    );
\Data_Out_reg[9]_LDC_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_B_R(1),
      O => \Data_Out_reg[9]_LDC_i_2__0_n_0\
    );
\Data_Out_reg[9]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(9),
      PRE => \Data_Out_reg[9]_LDC_i_1__0_n_0\,
      Q => \Data_Out_reg[9]_P_n_0\
    );
Data_Out_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\,
      I1 => \Data_Out_reg[39]_0\,
      O => Data_Out_reg_gate_n_0
    );
SD_B_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[63]_P_n_0\,
      I1 => \Data_Out_reg[63]_LDC_n_0\,
      I2 => \Data_Out_reg[63]_C_n_0\,
      O => SD_B
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PCM_Transmitter_16_0_Serial_FIFO_1 is
  port (
    SD_C : out STD_LOGIC;
    BCK : in STD_LOGIC;
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\ : in STD_LOGIC;
    \Data_Out_reg[39]_0\ : in STD_LOGIC;
    Reset : in STD_LOGIC;
    nReset : in STD_LOGIC;
    CLK_MOD_Latch : in STD_LOGIC;
    Tx_C_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_C_R : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PCM_Transmitter_16_0_Serial_FIFO_1 : entity is "Serial_FIFO";
end PCM_Transmitter_16_0_Serial_FIFO_1;

architecture STRUCTURE of PCM_Transmitter_16_0_Serial_FIFO_1 is
  signal \Data_Out_reg[10]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_P_n_0\ : STD_LOGIC;
  signal Data_Out_reg_gate_n_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 63 downto 9 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[31]_LDC\ : label is "LDC";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "MLO";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "\inst/FIFO_C/Data_Out_reg ";
  attribute srl_name : string;
  attribute srl_name of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "\inst/FIFO_C/Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 ";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[40]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[41]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[42]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[43]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[44]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[45]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[46]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[47]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[48]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[49]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[50]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[51]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[52]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[53]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[54]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[55]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[56]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[57]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[58]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[59]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[60]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[61]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[62]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[63]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[9]_LDC\ : label is "LDC";
begin
\Data_Out[10]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[9]_P_n_0\,
      I1 => \Data_Out_reg[9]_LDC_n_0\,
      I2 => \Data_Out_reg[9]_C_n_0\,
      O => p_2_in(10)
    );
\Data_Out[11]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[10]_P_n_0\,
      I1 => \Data_Out_reg[10]_LDC_n_0\,
      I2 => \Data_Out_reg[10]_C_n_0\,
      O => p_2_in(11)
    );
\Data_Out[12]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[11]_P_n_0\,
      I1 => \Data_Out_reg[11]_LDC_n_0\,
      I2 => \Data_Out_reg[11]_C_n_0\,
      O => p_2_in(12)
    );
\Data_Out[13]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[12]_P_n_0\,
      I1 => \Data_Out_reg[12]_LDC_n_0\,
      I2 => \Data_Out_reg[12]_C_n_0\,
      O => p_2_in(13)
    );
\Data_Out[14]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[13]_P_n_0\,
      I1 => \Data_Out_reg[13]_LDC_n_0\,
      I2 => \Data_Out_reg[13]_C_n_0\,
      O => p_2_in(14)
    );
\Data_Out[15]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[14]_P_n_0\,
      I1 => \Data_Out_reg[14]_LDC_n_0\,
      I2 => \Data_Out_reg[14]_C_n_0\,
      O => p_2_in(15)
    );
\Data_Out[16]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[15]_P_n_0\,
      I1 => \Data_Out_reg[15]_LDC_n_0\,
      I2 => \Data_Out_reg[15]_C_n_0\,
      O => p_2_in(16)
    );
\Data_Out[17]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[16]_P_n_0\,
      I1 => \Data_Out_reg[16]_LDC_n_0\,
      I2 => \Data_Out_reg[16]_C_n_0\,
      O => p_2_in(17)
    );
\Data_Out[18]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[17]_P_n_0\,
      I1 => \Data_Out_reg[17]_LDC_n_0\,
      I2 => \Data_Out_reg[17]_C_n_0\,
      O => p_2_in(18)
    );
\Data_Out[19]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[18]_P_n_0\,
      I1 => \Data_Out_reg[18]_LDC_n_0\,
      I2 => \Data_Out_reg[18]_C_n_0\,
      O => p_2_in(19)
    );
\Data_Out[20]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[19]_P_n_0\,
      I1 => \Data_Out_reg[19]_LDC_n_0\,
      I2 => \Data_Out_reg[19]_C_n_0\,
      O => p_2_in(20)
    );
\Data_Out[21]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[20]_P_n_0\,
      I1 => \Data_Out_reg[20]_LDC_n_0\,
      I2 => \Data_Out_reg[20]_C_n_0\,
      O => p_2_in(21)
    );
\Data_Out[22]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[21]_P_n_0\,
      I1 => \Data_Out_reg[21]_LDC_n_0\,
      I2 => \Data_Out_reg[21]_C_n_0\,
      O => p_2_in(22)
    );
\Data_Out[23]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[22]_P_n_0\,
      I1 => \Data_Out_reg[22]_LDC_n_0\,
      I2 => \Data_Out_reg[22]_C_n_0\,
      O => p_2_in(23)
    );
\Data_Out[24]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[23]_P_n_0\,
      I1 => \Data_Out_reg[23]_LDC_n_0\,
      I2 => \Data_Out_reg[23]_C_n_0\,
      O => p_2_in(24)
    );
\Data_Out[25]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[24]_P_n_0\,
      I1 => \Data_Out_reg[24]_LDC_n_0\,
      I2 => \Data_Out_reg[24]_C_n_0\,
      O => p_2_in(25)
    );
\Data_Out[26]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[25]_P_n_0\,
      I1 => \Data_Out_reg[25]_LDC_n_0\,
      I2 => \Data_Out_reg[25]_C_n_0\,
      O => p_2_in(26)
    );
\Data_Out[27]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[26]_P_n_0\,
      I1 => \Data_Out_reg[26]_LDC_n_0\,
      I2 => \Data_Out_reg[26]_C_n_0\,
      O => p_2_in(27)
    );
\Data_Out[28]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[27]_P_n_0\,
      I1 => \Data_Out_reg[27]_LDC_n_0\,
      I2 => \Data_Out_reg[27]_C_n_0\,
      O => p_2_in(28)
    );
\Data_Out[29]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[28]_P_n_0\,
      I1 => \Data_Out_reg[28]_LDC_n_0\,
      I2 => \Data_Out_reg[28]_C_n_0\,
      O => p_2_in(29)
    );
\Data_Out[30]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[29]_P_n_0\,
      I1 => \Data_Out_reg[29]_LDC_n_0\,
      I2 => \Data_Out_reg[29]_C_n_0\,
      O => p_2_in(30)
    );
\Data_Out[31]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[30]_P_n_0\,
      I1 => \Data_Out_reg[30]_LDC_n_0\,
      I2 => \Data_Out_reg[30]_C_n_0\,
      O => p_2_in(31)
    );
\Data_Out[41]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[40]_P_n_0\,
      I1 => \Data_Out_reg[40]_LDC_n_0\,
      I2 => \Data_Out_reg[40]_C_n_0\,
      O => p_2_in(41)
    );
\Data_Out[42]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[41]_P_n_0\,
      I1 => \Data_Out_reg[41]_LDC_n_0\,
      I2 => \Data_Out_reg[41]_C_n_0\,
      O => p_2_in(42)
    );
\Data_Out[43]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[42]_P_n_0\,
      I1 => \Data_Out_reg[42]_LDC_n_0\,
      I2 => \Data_Out_reg[42]_C_n_0\,
      O => p_2_in(43)
    );
\Data_Out[44]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[43]_P_n_0\,
      I1 => \Data_Out_reg[43]_LDC_n_0\,
      I2 => \Data_Out_reg[43]_C_n_0\,
      O => p_2_in(44)
    );
\Data_Out[45]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[44]_P_n_0\,
      I1 => \Data_Out_reg[44]_LDC_n_0\,
      I2 => \Data_Out_reg[44]_C_n_0\,
      O => p_2_in(45)
    );
\Data_Out[46]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[45]_P_n_0\,
      I1 => \Data_Out_reg[45]_LDC_n_0\,
      I2 => \Data_Out_reg[45]_C_n_0\,
      O => p_2_in(46)
    );
\Data_Out[47]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[46]_P_n_0\,
      I1 => \Data_Out_reg[46]_LDC_n_0\,
      I2 => \Data_Out_reg[46]_C_n_0\,
      O => p_2_in(47)
    );
\Data_Out[48]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[47]_P_n_0\,
      I1 => \Data_Out_reg[47]_LDC_n_0\,
      I2 => \Data_Out_reg[47]_C_n_0\,
      O => p_2_in(48)
    );
\Data_Out[49]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[48]_P_n_0\,
      I1 => \Data_Out_reg[48]_LDC_n_0\,
      I2 => \Data_Out_reg[48]_C_n_0\,
      O => p_2_in(49)
    );
\Data_Out[50]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[49]_P_n_0\,
      I1 => \Data_Out_reg[49]_LDC_n_0\,
      I2 => \Data_Out_reg[49]_C_n_0\,
      O => p_2_in(50)
    );
\Data_Out[51]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[50]_P_n_0\,
      I1 => \Data_Out_reg[50]_LDC_n_0\,
      I2 => \Data_Out_reg[50]_C_n_0\,
      O => p_2_in(51)
    );
\Data_Out[52]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[51]_P_n_0\,
      I1 => \Data_Out_reg[51]_LDC_n_0\,
      I2 => \Data_Out_reg[51]_C_n_0\,
      O => p_2_in(52)
    );
\Data_Out[53]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[52]_P_n_0\,
      I1 => \Data_Out_reg[52]_LDC_n_0\,
      I2 => \Data_Out_reg[52]_C_n_0\,
      O => p_2_in(53)
    );
\Data_Out[54]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[53]_P_n_0\,
      I1 => \Data_Out_reg[53]_LDC_n_0\,
      I2 => \Data_Out_reg[53]_C_n_0\,
      O => p_2_in(54)
    );
\Data_Out[55]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[54]_P_n_0\,
      I1 => \Data_Out_reg[54]_LDC_n_0\,
      I2 => \Data_Out_reg[54]_C_n_0\,
      O => p_2_in(55)
    );
\Data_Out[56]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[55]_P_n_0\,
      I1 => \Data_Out_reg[55]_LDC_n_0\,
      I2 => \Data_Out_reg[55]_C_n_0\,
      O => p_2_in(56)
    );
\Data_Out[57]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[56]_P_n_0\,
      I1 => \Data_Out_reg[56]_LDC_n_0\,
      I2 => \Data_Out_reg[56]_C_n_0\,
      O => p_2_in(57)
    );
\Data_Out[58]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[57]_P_n_0\,
      I1 => \Data_Out_reg[57]_LDC_n_0\,
      I2 => \Data_Out_reg[57]_C_n_0\,
      O => p_2_in(58)
    );
\Data_Out[59]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[58]_P_n_0\,
      I1 => \Data_Out_reg[58]_LDC_n_0\,
      I2 => \Data_Out_reg[58]_C_n_0\,
      O => p_2_in(59)
    );
\Data_Out[60]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[59]_P_n_0\,
      I1 => \Data_Out_reg[59]_LDC_n_0\,
      I2 => \Data_Out_reg[59]_C_n_0\,
      O => p_2_in(60)
    );
\Data_Out[61]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[60]_P_n_0\,
      I1 => \Data_Out_reg[60]_LDC_n_0\,
      I2 => \Data_Out_reg[60]_C_n_0\,
      O => p_2_in(61)
    );
\Data_Out[62]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[61]_P_n_0\,
      I1 => \Data_Out_reg[61]_LDC_n_0\,
      I2 => \Data_Out_reg[61]_C_n_0\,
      O => p_2_in(62)
    );
\Data_Out[63]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[62]_P_n_0\,
      I1 => \Data_Out_reg[62]_LDC_n_0\,
      I2 => \Data_Out_reg[62]_C_n_0\,
      O => p_2_in(63)
    );
\Data_Out[9]_C_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Data_Out_reg[8]_LDC_n_0\,
      I1 => \Data_Out_reg[8]_P_n_0\,
      O => p_2_in(9)
    );
\Data_Out_reg[10]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[10]_LDC_i_2__1_n_0\,
      D => p_2_in(10),
      Q => \Data_Out_reg[10]_C_n_0\
    );
\Data_Out_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[10]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[10]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[10]_LDC_n_0\
    );
\Data_Out_reg[10]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(2),
      O => \Data_Out_reg[10]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[10]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(2),
      O => \Data_Out_reg[10]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[10]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(10),
      PRE => \Data_Out_reg[10]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[10]_P_n_0\
    );
\Data_Out_reg[11]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[11]_LDC_i_2__1_n_0\,
      D => p_2_in(11),
      Q => \Data_Out_reg[11]_C_n_0\
    );
\Data_Out_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[11]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[11]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[11]_LDC_n_0\
    );
\Data_Out_reg[11]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(3),
      O => \Data_Out_reg[11]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[11]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(3),
      O => \Data_Out_reg[11]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[11]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(11),
      PRE => \Data_Out_reg[11]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[11]_P_n_0\
    );
\Data_Out_reg[12]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[12]_LDC_i_2__1_n_0\,
      D => p_2_in(12),
      Q => \Data_Out_reg[12]_C_n_0\
    );
\Data_Out_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[12]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[12]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[12]_LDC_n_0\
    );
\Data_Out_reg[12]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(4),
      O => \Data_Out_reg[12]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[12]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(4),
      O => \Data_Out_reg[12]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[12]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(12),
      PRE => \Data_Out_reg[12]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[12]_P_n_0\
    );
\Data_Out_reg[13]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[13]_LDC_i_2__1_n_0\,
      D => p_2_in(13),
      Q => \Data_Out_reg[13]_C_n_0\
    );
\Data_Out_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[13]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[13]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[13]_LDC_n_0\
    );
\Data_Out_reg[13]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(5),
      O => \Data_Out_reg[13]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[13]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(5),
      O => \Data_Out_reg[13]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[13]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(13),
      PRE => \Data_Out_reg[13]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[13]_P_n_0\
    );
\Data_Out_reg[14]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[14]_LDC_i_2__1_n_0\,
      D => p_2_in(14),
      Q => \Data_Out_reg[14]_C_n_0\
    );
\Data_Out_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[14]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[14]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[14]_LDC_n_0\
    );
\Data_Out_reg[14]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(6),
      O => \Data_Out_reg[14]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[14]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(6),
      O => \Data_Out_reg[14]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[14]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(14),
      PRE => \Data_Out_reg[14]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[14]_P_n_0\
    );
\Data_Out_reg[15]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[15]_LDC_i_2__1_n_0\,
      D => p_2_in(15),
      Q => \Data_Out_reg[15]_C_n_0\
    );
\Data_Out_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[15]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[15]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[15]_LDC_n_0\
    );
\Data_Out_reg[15]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(7),
      O => \Data_Out_reg[15]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[15]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(7),
      O => \Data_Out_reg[15]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[15]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(15),
      PRE => \Data_Out_reg[15]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[15]_P_n_0\
    );
\Data_Out_reg[16]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[16]_LDC_i_2__1_n_0\,
      D => p_2_in(16),
      Q => \Data_Out_reg[16]_C_n_0\
    );
\Data_Out_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[16]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[16]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[16]_LDC_n_0\
    );
\Data_Out_reg[16]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(8),
      O => \Data_Out_reg[16]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[16]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(8),
      O => \Data_Out_reg[16]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[16]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(16),
      PRE => \Data_Out_reg[16]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[16]_P_n_0\
    );
\Data_Out_reg[17]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[17]_LDC_i_2__1_n_0\,
      D => p_2_in(17),
      Q => \Data_Out_reg[17]_C_n_0\
    );
\Data_Out_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[17]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[17]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[17]_LDC_n_0\
    );
\Data_Out_reg[17]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(9),
      O => \Data_Out_reg[17]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[17]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(9),
      O => \Data_Out_reg[17]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[17]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(17),
      PRE => \Data_Out_reg[17]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[17]_P_n_0\
    );
\Data_Out_reg[18]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[18]_LDC_i_2__1_n_0\,
      D => p_2_in(18),
      Q => \Data_Out_reg[18]_C_n_0\
    );
\Data_Out_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[18]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[18]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[18]_LDC_n_0\
    );
\Data_Out_reg[18]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(10),
      O => \Data_Out_reg[18]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[18]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(10),
      O => \Data_Out_reg[18]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[18]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(18),
      PRE => \Data_Out_reg[18]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[18]_P_n_0\
    );
\Data_Out_reg[19]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[19]_LDC_i_2__1_n_0\,
      D => p_2_in(19),
      Q => \Data_Out_reg[19]_C_n_0\
    );
\Data_Out_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[19]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[19]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[19]_LDC_n_0\
    );
\Data_Out_reg[19]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(11),
      O => \Data_Out_reg[19]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[19]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(11),
      O => \Data_Out_reg[19]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[19]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(19),
      PRE => \Data_Out_reg[19]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[19]_P_n_0\
    );
\Data_Out_reg[20]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[20]_LDC_i_2__1_n_0\,
      D => p_2_in(20),
      Q => \Data_Out_reg[20]_C_n_0\
    );
\Data_Out_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[20]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[20]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[20]_LDC_n_0\
    );
\Data_Out_reg[20]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(12),
      O => \Data_Out_reg[20]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[20]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(12),
      O => \Data_Out_reg[20]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[20]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(20),
      PRE => \Data_Out_reg[20]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[20]_P_n_0\
    );
\Data_Out_reg[21]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[21]_LDC_i_2__1_n_0\,
      D => p_2_in(21),
      Q => \Data_Out_reg[21]_C_n_0\
    );
\Data_Out_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[21]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[21]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[21]_LDC_n_0\
    );
\Data_Out_reg[21]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(13),
      O => \Data_Out_reg[21]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[21]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(13),
      O => \Data_Out_reg[21]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[21]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(21),
      PRE => \Data_Out_reg[21]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[21]_P_n_0\
    );
\Data_Out_reg[22]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[22]_LDC_i_2__1_n_0\,
      D => p_2_in(22),
      Q => \Data_Out_reg[22]_C_n_0\
    );
\Data_Out_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[22]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[22]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[22]_LDC_n_0\
    );
\Data_Out_reg[22]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(14),
      O => \Data_Out_reg[22]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[22]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(14),
      O => \Data_Out_reg[22]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[22]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(22),
      PRE => \Data_Out_reg[22]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[22]_P_n_0\
    );
\Data_Out_reg[23]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[23]_LDC_i_2__1_n_0\,
      D => p_2_in(23),
      Q => \Data_Out_reg[23]_C_n_0\
    );
\Data_Out_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[23]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[23]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[23]_LDC_n_0\
    );
\Data_Out_reg[23]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(15),
      O => \Data_Out_reg[23]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[23]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(15),
      O => \Data_Out_reg[23]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[23]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(23),
      PRE => \Data_Out_reg[23]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[23]_P_n_0\
    );
\Data_Out_reg[24]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[24]_LDC_i_2__1_n_0\,
      D => p_2_in(24),
      Q => \Data_Out_reg[24]_C_n_0\
    );
\Data_Out_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[24]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[24]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[24]_LDC_n_0\
    );
\Data_Out_reg[24]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(16),
      O => \Data_Out_reg[24]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[24]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(16),
      O => \Data_Out_reg[24]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[24]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(24),
      PRE => \Data_Out_reg[24]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[24]_P_n_0\
    );
\Data_Out_reg[25]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[25]_LDC_i_2__1_n_0\,
      D => p_2_in(25),
      Q => \Data_Out_reg[25]_C_n_0\
    );
\Data_Out_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[25]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[25]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[25]_LDC_n_0\
    );
\Data_Out_reg[25]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(17),
      O => \Data_Out_reg[25]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[25]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(17),
      O => \Data_Out_reg[25]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[25]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(25),
      PRE => \Data_Out_reg[25]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[25]_P_n_0\
    );
\Data_Out_reg[26]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[26]_LDC_i_2__1_n_0\,
      D => p_2_in(26),
      Q => \Data_Out_reg[26]_C_n_0\
    );
\Data_Out_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[26]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[26]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[26]_LDC_n_0\
    );
\Data_Out_reg[26]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(18),
      O => \Data_Out_reg[26]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[26]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(18),
      O => \Data_Out_reg[26]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[26]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(26),
      PRE => \Data_Out_reg[26]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[26]_P_n_0\
    );
\Data_Out_reg[27]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[27]_LDC_i_2__1_n_0\,
      D => p_2_in(27),
      Q => \Data_Out_reg[27]_C_n_0\
    );
\Data_Out_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[27]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[27]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[27]_LDC_n_0\
    );
\Data_Out_reg[27]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(19),
      O => \Data_Out_reg[27]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[27]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(19),
      O => \Data_Out_reg[27]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[27]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(27),
      PRE => \Data_Out_reg[27]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[27]_P_n_0\
    );
\Data_Out_reg[28]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[28]_LDC_i_2__1_n_0\,
      D => p_2_in(28),
      Q => \Data_Out_reg[28]_C_n_0\
    );
\Data_Out_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[28]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[28]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[28]_LDC_n_0\
    );
\Data_Out_reg[28]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(20),
      O => \Data_Out_reg[28]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[28]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(20),
      O => \Data_Out_reg[28]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[28]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(28),
      PRE => \Data_Out_reg[28]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[28]_P_n_0\
    );
\Data_Out_reg[29]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[29]_LDC_i_2__1_n_0\,
      D => p_2_in(29),
      Q => \Data_Out_reg[29]_C_n_0\
    );
\Data_Out_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[29]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[29]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[29]_LDC_n_0\
    );
\Data_Out_reg[29]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(21),
      O => \Data_Out_reg[29]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[29]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(21),
      O => \Data_Out_reg[29]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[29]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(29),
      PRE => \Data_Out_reg[29]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[29]_P_n_0\
    );
\Data_Out_reg[30]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[30]_LDC_i_2__1_n_0\,
      D => p_2_in(30),
      Q => \Data_Out_reg[30]_C_n_0\
    );
\Data_Out_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[30]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[30]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[30]_LDC_n_0\
    );
\Data_Out_reg[30]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(22),
      O => \Data_Out_reg[30]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[30]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(22),
      O => \Data_Out_reg[30]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[30]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(30),
      PRE => \Data_Out_reg[30]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[30]_P_n_0\
    );
\Data_Out_reg[31]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[31]_LDC_i_2__1_n_0\,
      D => p_2_in(31),
      Q => \Data_Out_reg[31]_C_n_0\
    );
\Data_Out_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[31]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[31]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[31]_LDC_n_0\
    );
\Data_Out_reg[31]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(23),
      O => \Data_Out_reg[31]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[31]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(23),
      O => \Data_Out_reg[31]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[31]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(31),
      PRE => \Data_Out_reg[31]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[31]_P_n_0\
    );
\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\: unisim.vcomponents.SRL16E
    generic map(
      IS_CLK_INVERTED => '1'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\,
      D => p_2_in(32),
      Q => \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\
    );
\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[31]_P_n_0\,
      I1 => \Data_Out_reg[31]_LDC_n_0\,
      I2 => \Data_Out_reg[31]_C_n_0\,
      O => p_2_in(32)
    );
\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\,
      Q => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\,
      R => '0'
    );
\Data_Out_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => Reset,
      D => Data_Out_reg_gate_n_0,
      Q => p_2_in(40)
    );
\Data_Out_reg[40]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[40]_LDC_i_2__1_n_0\,
      D => p_2_in(40),
      Q => \Data_Out_reg[40]_C_n_0\
    );
\Data_Out_reg[40]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[40]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[40]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[40]_LDC_n_0\
    );
\Data_Out_reg[40]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(0),
      O => \Data_Out_reg[40]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[40]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(0),
      O => \Data_Out_reg[40]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[40]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(40),
      PRE => \Data_Out_reg[40]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[40]_P_n_0\
    );
\Data_Out_reg[41]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[41]_LDC_i_2__1_n_0\,
      D => p_2_in(41),
      Q => \Data_Out_reg[41]_C_n_0\
    );
\Data_Out_reg[41]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[41]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[41]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[41]_LDC_n_0\
    );
\Data_Out_reg[41]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(1),
      O => \Data_Out_reg[41]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[41]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(1),
      O => \Data_Out_reg[41]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[41]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(41),
      PRE => \Data_Out_reg[41]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[41]_P_n_0\
    );
\Data_Out_reg[42]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[42]_LDC_i_2__1_n_0\,
      D => p_2_in(42),
      Q => \Data_Out_reg[42]_C_n_0\
    );
\Data_Out_reg[42]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[42]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[42]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[42]_LDC_n_0\
    );
\Data_Out_reg[42]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(2),
      O => \Data_Out_reg[42]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[42]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(2),
      O => \Data_Out_reg[42]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[42]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(42),
      PRE => \Data_Out_reg[42]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[42]_P_n_0\
    );
\Data_Out_reg[43]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[43]_LDC_i_2__1_n_0\,
      D => p_2_in(43),
      Q => \Data_Out_reg[43]_C_n_0\
    );
\Data_Out_reg[43]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[43]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[43]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[43]_LDC_n_0\
    );
\Data_Out_reg[43]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(3),
      O => \Data_Out_reg[43]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[43]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(3),
      O => \Data_Out_reg[43]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[43]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(43),
      PRE => \Data_Out_reg[43]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[43]_P_n_0\
    );
\Data_Out_reg[44]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[44]_LDC_i_2__1_n_0\,
      D => p_2_in(44),
      Q => \Data_Out_reg[44]_C_n_0\
    );
\Data_Out_reg[44]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[44]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[44]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[44]_LDC_n_0\
    );
\Data_Out_reg[44]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(4),
      O => \Data_Out_reg[44]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[44]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(4),
      O => \Data_Out_reg[44]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[44]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(44),
      PRE => \Data_Out_reg[44]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[44]_P_n_0\
    );
\Data_Out_reg[45]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[45]_LDC_i_2__1_n_0\,
      D => p_2_in(45),
      Q => \Data_Out_reg[45]_C_n_0\
    );
\Data_Out_reg[45]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[45]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[45]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[45]_LDC_n_0\
    );
\Data_Out_reg[45]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(5),
      O => \Data_Out_reg[45]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[45]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(5),
      O => \Data_Out_reg[45]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[45]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(45),
      PRE => \Data_Out_reg[45]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[45]_P_n_0\
    );
\Data_Out_reg[46]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[46]_LDC_i_2__1_n_0\,
      D => p_2_in(46),
      Q => \Data_Out_reg[46]_C_n_0\
    );
\Data_Out_reg[46]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[46]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[46]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[46]_LDC_n_0\
    );
\Data_Out_reg[46]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(6),
      O => \Data_Out_reg[46]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[46]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(6),
      O => \Data_Out_reg[46]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[46]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(46),
      PRE => \Data_Out_reg[46]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[46]_P_n_0\
    );
\Data_Out_reg[47]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[47]_LDC_i_2__1_n_0\,
      D => p_2_in(47),
      Q => \Data_Out_reg[47]_C_n_0\
    );
\Data_Out_reg[47]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[47]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[47]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[47]_LDC_n_0\
    );
\Data_Out_reg[47]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(7),
      O => \Data_Out_reg[47]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[47]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(7),
      O => \Data_Out_reg[47]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[47]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(47),
      PRE => \Data_Out_reg[47]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[47]_P_n_0\
    );
\Data_Out_reg[48]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[48]_LDC_i_2__1_n_0\,
      D => p_2_in(48),
      Q => \Data_Out_reg[48]_C_n_0\
    );
\Data_Out_reg[48]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[48]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[48]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[48]_LDC_n_0\
    );
\Data_Out_reg[48]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(8),
      O => \Data_Out_reg[48]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[48]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(8),
      O => \Data_Out_reg[48]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[48]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(48),
      PRE => \Data_Out_reg[48]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[48]_P_n_0\
    );
\Data_Out_reg[49]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[49]_LDC_i_2__1_n_0\,
      D => p_2_in(49),
      Q => \Data_Out_reg[49]_C_n_0\
    );
\Data_Out_reg[49]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[49]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[49]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[49]_LDC_n_0\
    );
\Data_Out_reg[49]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(9),
      O => \Data_Out_reg[49]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[49]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(9),
      O => \Data_Out_reg[49]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[49]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(49),
      PRE => \Data_Out_reg[49]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[49]_P_n_0\
    );
\Data_Out_reg[50]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[50]_LDC_i_2__1_n_0\,
      D => p_2_in(50),
      Q => \Data_Out_reg[50]_C_n_0\
    );
\Data_Out_reg[50]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[50]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[50]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[50]_LDC_n_0\
    );
\Data_Out_reg[50]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(10),
      O => \Data_Out_reg[50]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[50]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(10),
      O => \Data_Out_reg[50]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[50]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(50),
      PRE => \Data_Out_reg[50]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[50]_P_n_0\
    );
\Data_Out_reg[51]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[51]_LDC_i_2__1_n_0\,
      D => p_2_in(51),
      Q => \Data_Out_reg[51]_C_n_0\
    );
\Data_Out_reg[51]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[51]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[51]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[51]_LDC_n_0\
    );
\Data_Out_reg[51]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(11),
      O => \Data_Out_reg[51]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[51]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(11),
      O => \Data_Out_reg[51]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[51]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(51),
      PRE => \Data_Out_reg[51]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[51]_P_n_0\
    );
\Data_Out_reg[52]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[52]_LDC_i_2__1_n_0\,
      D => p_2_in(52),
      Q => \Data_Out_reg[52]_C_n_0\
    );
\Data_Out_reg[52]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[52]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[52]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[52]_LDC_n_0\
    );
\Data_Out_reg[52]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(12),
      O => \Data_Out_reg[52]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[52]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(12),
      O => \Data_Out_reg[52]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[52]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(52),
      PRE => \Data_Out_reg[52]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[52]_P_n_0\
    );
\Data_Out_reg[53]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[53]_LDC_i_2__1_n_0\,
      D => p_2_in(53),
      Q => \Data_Out_reg[53]_C_n_0\
    );
\Data_Out_reg[53]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[53]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[53]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[53]_LDC_n_0\
    );
\Data_Out_reg[53]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(13),
      O => \Data_Out_reg[53]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[53]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(13),
      O => \Data_Out_reg[53]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[53]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(53),
      PRE => \Data_Out_reg[53]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[53]_P_n_0\
    );
\Data_Out_reg[54]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[54]_LDC_i_2__1_n_0\,
      D => p_2_in(54),
      Q => \Data_Out_reg[54]_C_n_0\
    );
\Data_Out_reg[54]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[54]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[54]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[54]_LDC_n_0\
    );
\Data_Out_reg[54]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(14),
      O => \Data_Out_reg[54]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[54]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(14),
      O => \Data_Out_reg[54]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[54]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(54),
      PRE => \Data_Out_reg[54]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[54]_P_n_0\
    );
\Data_Out_reg[55]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[55]_LDC_i_2__1_n_0\,
      D => p_2_in(55),
      Q => \Data_Out_reg[55]_C_n_0\
    );
\Data_Out_reg[55]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[55]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[55]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[55]_LDC_n_0\
    );
\Data_Out_reg[55]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(15),
      O => \Data_Out_reg[55]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[55]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(15),
      O => \Data_Out_reg[55]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[55]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(55),
      PRE => \Data_Out_reg[55]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[55]_P_n_0\
    );
\Data_Out_reg[56]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[56]_LDC_i_2__1_n_0\,
      D => p_2_in(56),
      Q => \Data_Out_reg[56]_C_n_0\
    );
\Data_Out_reg[56]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[56]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[56]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[56]_LDC_n_0\
    );
\Data_Out_reg[56]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(16),
      O => \Data_Out_reg[56]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[56]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(16),
      O => \Data_Out_reg[56]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[56]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(56),
      PRE => \Data_Out_reg[56]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[56]_P_n_0\
    );
\Data_Out_reg[57]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[57]_LDC_i_2__1_n_0\,
      D => p_2_in(57),
      Q => \Data_Out_reg[57]_C_n_0\
    );
\Data_Out_reg[57]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[57]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[57]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[57]_LDC_n_0\
    );
\Data_Out_reg[57]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(17),
      O => \Data_Out_reg[57]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[57]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(17),
      O => \Data_Out_reg[57]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[57]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(57),
      PRE => \Data_Out_reg[57]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[57]_P_n_0\
    );
\Data_Out_reg[58]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[58]_LDC_i_2__1_n_0\,
      D => p_2_in(58),
      Q => \Data_Out_reg[58]_C_n_0\
    );
\Data_Out_reg[58]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[58]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[58]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[58]_LDC_n_0\
    );
\Data_Out_reg[58]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(18),
      O => \Data_Out_reg[58]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[58]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(18),
      O => \Data_Out_reg[58]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[58]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(58),
      PRE => \Data_Out_reg[58]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[58]_P_n_0\
    );
\Data_Out_reg[59]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[59]_LDC_i_2__1_n_0\,
      D => p_2_in(59),
      Q => \Data_Out_reg[59]_C_n_0\
    );
\Data_Out_reg[59]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[59]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[59]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[59]_LDC_n_0\
    );
\Data_Out_reg[59]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(19),
      O => \Data_Out_reg[59]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[59]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(19),
      O => \Data_Out_reg[59]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[59]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(59),
      PRE => \Data_Out_reg[59]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[59]_P_n_0\
    );
\Data_Out_reg[60]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[60]_LDC_i_2__1_n_0\,
      D => p_2_in(60),
      Q => \Data_Out_reg[60]_C_n_0\
    );
\Data_Out_reg[60]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[60]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[60]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[60]_LDC_n_0\
    );
\Data_Out_reg[60]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(20),
      O => \Data_Out_reg[60]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[60]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(20),
      O => \Data_Out_reg[60]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[60]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(60),
      PRE => \Data_Out_reg[60]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[60]_P_n_0\
    );
\Data_Out_reg[61]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[61]_LDC_i_2__1_n_0\,
      D => p_2_in(61),
      Q => \Data_Out_reg[61]_C_n_0\
    );
\Data_Out_reg[61]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[61]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[61]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[61]_LDC_n_0\
    );
\Data_Out_reg[61]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(21),
      O => \Data_Out_reg[61]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[61]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(21),
      O => \Data_Out_reg[61]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[61]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(61),
      PRE => \Data_Out_reg[61]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[61]_P_n_0\
    );
\Data_Out_reg[62]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[62]_LDC_i_2__1_n_0\,
      D => p_2_in(62),
      Q => \Data_Out_reg[62]_C_n_0\
    );
\Data_Out_reg[62]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[62]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[62]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[62]_LDC_n_0\
    );
\Data_Out_reg[62]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(22),
      O => \Data_Out_reg[62]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[62]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(22),
      O => \Data_Out_reg[62]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[62]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(62),
      PRE => \Data_Out_reg[62]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[62]_P_n_0\
    );
\Data_Out_reg[63]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[63]_LDC_i_2__1_n_0\,
      D => p_2_in(63),
      Q => \Data_Out_reg[63]_C_n_0\
    );
\Data_Out_reg[63]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[63]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[63]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[63]_LDC_n_0\
    );
\Data_Out_reg[63]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(23),
      O => \Data_Out_reg[63]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[63]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_L(23),
      O => \Data_Out_reg[63]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[63]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(63),
      PRE => \Data_Out_reg[63]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[63]_P_n_0\
    );
\Data_Out_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[8]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[8]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[8]_LDC_n_0\
    );
\Data_Out_reg[8]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(0),
      O => \Data_Out_reg[8]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[8]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(0),
      O => \Data_Out_reg[8]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[8]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => '0',
      PRE => \Data_Out_reg[8]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[8]_P_n_0\
    );
\Data_Out_reg[9]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[9]_LDC_i_2__1_n_0\,
      D => p_2_in(9),
      Q => \Data_Out_reg[9]_C_n_0\
    );
\Data_Out_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[9]_LDC_i_2__1_n_0\,
      D => '1',
      G => \Data_Out_reg[9]_LDC_i_1__1_n_0\,
      GE => '1',
      Q => \Data_Out_reg[9]_LDC_n_0\
    );
\Data_Out_reg[9]_LDC_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(1),
      O => \Data_Out_reg[9]_LDC_i_1__1_n_0\
    );
\Data_Out_reg[9]_LDC_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_C_R(1),
      O => \Data_Out_reg[9]_LDC_i_2__1_n_0\
    );
\Data_Out_reg[9]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(9),
      PRE => \Data_Out_reg[9]_LDC_i_1__1_n_0\,
      Q => \Data_Out_reg[9]_P_n_0\
    );
Data_Out_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\,
      I1 => \Data_Out_reg[39]_0\,
      O => Data_Out_reg_gate_n_0
    );
SD_C_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[63]_P_n_0\,
      I1 => \Data_Out_reg[63]_LDC_n_0\,
      I2 => \Data_Out_reg[63]_C_n_0\,
      O => SD_C
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PCM_Transmitter_16_0_Serial_FIFO_2 is
  port (
    SD_D : out STD_LOGIC;
    BCK : in STD_LOGIC;
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\ : in STD_LOGIC;
    \Data_Out_reg[39]_0\ : in STD_LOGIC;
    Reset : in STD_LOGIC;
    nReset : in STD_LOGIC;
    CLK_MOD_Latch : in STD_LOGIC;
    Tx_D_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_D_R : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PCM_Transmitter_16_0_Serial_FIFO_2 : entity is "Serial_FIFO";
end PCM_Transmitter_16_0_Serial_FIFO_2;

architecture STRUCTURE of PCM_Transmitter_16_0_Serial_FIFO_2 is
  signal \Data_Out_reg[10]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_P_n_0\ : STD_LOGIC;
  signal Data_Out_reg_gate_n_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 63 downto 9 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[31]_LDC\ : label is "LDC";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "MLO";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "\inst/FIFO_D/Data_Out_reg ";
  attribute srl_name : string;
  attribute srl_name of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "\inst/FIFO_D/Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 ";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[40]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[41]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[42]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[43]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[44]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[45]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[46]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[47]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[48]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[49]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[50]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[51]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[52]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[53]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[54]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[55]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[56]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[57]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[58]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[59]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[60]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[61]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[62]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[63]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[9]_LDC\ : label is "LDC";
begin
\Data_Out[10]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[9]_P_n_0\,
      I1 => \Data_Out_reg[9]_LDC_n_0\,
      I2 => \Data_Out_reg[9]_C_n_0\,
      O => p_2_in(10)
    );
\Data_Out[11]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[10]_P_n_0\,
      I1 => \Data_Out_reg[10]_LDC_n_0\,
      I2 => \Data_Out_reg[10]_C_n_0\,
      O => p_2_in(11)
    );
\Data_Out[12]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[11]_P_n_0\,
      I1 => \Data_Out_reg[11]_LDC_n_0\,
      I2 => \Data_Out_reg[11]_C_n_0\,
      O => p_2_in(12)
    );
\Data_Out[13]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[12]_P_n_0\,
      I1 => \Data_Out_reg[12]_LDC_n_0\,
      I2 => \Data_Out_reg[12]_C_n_0\,
      O => p_2_in(13)
    );
\Data_Out[14]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[13]_P_n_0\,
      I1 => \Data_Out_reg[13]_LDC_n_0\,
      I2 => \Data_Out_reg[13]_C_n_0\,
      O => p_2_in(14)
    );
\Data_Out[15]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[14]_P_n_0\,
      I1 => \Data_Out_reg[14]_LDC_n_0\,
      I2 => \Data_Out_reg[14]_C_n_0\,
      O => p_2_in(15)
    );
\Data_Out[16]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[15]_P_n_0\,
      I1 => \Data_Out_reg[15]_LDC_n_0\,
      I2 => \Data_Out_reg[15]_C_n_0\,
      O => p_2_in(16)
    );
\Data_Out[17]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[16]_P_n_0\,
      I1 => \Data_Out_reg[16]_LDC_n_0\,
      I2 => \Data_Out_reg[16]_C_n_0\,
      O => p_2_in(17)
    );
\Data_Out[18]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[17]_P_n_0\,
      I1 => \Data_Out_reg[17]_LDC_n_0\,
      I2 => \Data_Out_reg[17]_C_n_0\,
      O => p_2_in(18)
    );
\Data_Out[19]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[18]_P_n_0\,
      I1 => \Data_Out_reg[18]_LDC_n_0\,
      I2 => \Data_Out_reg[18]_C_n_0\,
      O => p_2_in(19)
    );
\Data_Out[20]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[19]_P_n_0\,
      I1 => \Data_Out_reg[19]_LDC_n_0\,
      I2 => \Data_Out_reg[19]_C_n_0\,
      O => p_2_in(20)
    );
\Data_Out[21]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[20]_P_n_0\,
      I1 => \Data_Out_reg[20]_LDC_n_0\,
      I2 => \Data_Out_reg[20]_C_n_0\,
      O => p_2_in(21)
    );
\Data_Out[22]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[21]_P_n_0\,
      I1 => \Data_Out_reg[21]_LDC_n_0\,
      I2 => \Data_Out_reg[21]_C_n_0\,
      O => p_2_in(22)
    );
\Data_Out[23]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[22]_P_n_0\,
      I1 => \Data_Out_reg[22]_LDC_n_0\,
      I2 => \Data_Out_reg[22]_C_n_0\,
      O => p_2_in(23)
    );
\Data_Out[24]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[23]_P_n_0\,
      I1 => \Data_Out_reg[23]_LDC_n_0\,
      I2 => \Data_Out_reg[23]_C_n_0\,
      O => p_2_in(24)
    );
\Data_Out[25]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[24]_P_n_0\,
      I1 => \Data_Out_reg[24]_LDC_n_0\,
      I2 => \Data_Out_reg[24]_C_n_0\,
      O => p_2_in(25)
    );
\Data_Out[26]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[25]_P_n_0\,
      I1 => \Data_Out_reg[25]_LDC_n_0\,
      I2 => \Data_Out_reg[25]_C_n_0\,
      O => p_2_in(26)
    );
\Data_Out[27]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[26]_P_n_0\,
      I1 => \Data_Out_reg[26]_LDC_n_0\,
      I2 => \Data_Out_reg[26]_C_n_0\,
      O => p_2_in(27)
    );
\Data_Out[28]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[27]_P_n_0\,
      I1 => \Data_Out_reg[27]_LDC_n_0\,
      I2 => \Data_Out_reg[27]_C_n_0\,
      O => p_2_in(28)
    );
\Data_Out[29]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[28]_P_n_0\,
      I1 => \Data_Out_reg[28]_LDC_n_0\,
      I2 => \Data_Out_reg[28]_C_n_0\,
      O => p_2_in(29)
    );
\Data_Out[30]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[29]_P_n_0\,
      I1 => \Data_Out_reg[29]_LDC_n_0\,
      I2 => \Data_Out_reg[29]_C_n_0\,
      O => p_2_in(30)
    );
\Data_Out[31]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[30]_P_n_0\,
      I1 => \Data_Out_reg[30]_LDC_n_0\,
      I2 => \Data_Out_reg[30]_C_n_0\,
      O => p_2_in(31)
    );
\Data_Out[41]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[40]_P_n_0\,
      I1 => \Data_Out_reg[40]_LDC_n_0\,
      I2 => \Data_Out_reg[40]_C_n_0\,
      O => p_2_in(41)
    );
\Data_Out[42]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[41]_P_n_0\,
      I1 => \Data_Out_reg[41]_LDC_n_0\,
      I2 => \Data_Out_reg[41]_C_n_0\,
      O => p_2_in(42)
    );
\Data_Out[43]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[42]_P_n_0\,
      I1 => \Data_Out_reg[42]_LDC_n_0\,
      I2 => \Data_Out_reg[42]_C_n_0\,
      O => p_2_in(43)
    );
\Data_Out[44]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[43]_P_n_0\,
      I1 => \Data_Out_reg[43]_LDC_n_0\,
      I2 => \Data_Out_reg[43]_C_n_0\,
      O => p_2_in(44)
    );
\Data_Out[45]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[44]_P_n_0\,
      I1 => \Data_Out_reg[44]_LDC_n_0\,
      I2 => \Data_Out_reg[44]_C_n_0\,
      O => p_2_in(45)
    );
\Data_Out[46]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[45]_P_n_0\,
      I1 => \Data_Out_reg[45]_LDC_n_0\,
      I2 => \Data_Out_reg[45]_C_n_0\,
      O => p_2_in(46)
    );
\Data_Out[47]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[46]_P_n_0\,
      I1 => \Data_Out_reg[46]_LDC_n_0\,
      I2 => \Data_Out_reg[46]_C_n_0\,
      O => p_2_in(47)
    );
\Data_Out[48]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[47]_P_n_0\,
      I1 => \Data_Out_reg[47]_LDC_n_0\,
      I2 => \Data_Out_reg[47]_C_n_0\,
      O => p_2_in(48)
    );
\Data_Out[49]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[48]_P_n_0\,
      I1 => \Data_Out_reg[48]_LDC_n_0\,
      I2 => \Data_Out_reg[48]_C_n_0\,
      O => p_2_in(49)
    );
\Data_Out[50]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[49]_P_n_0\,
      I1 => \Data_Out_reg[49]_LDC_n_0\,
      I2 => \Data_Out_reg[49]_C_n_0\,
      O => p_2_in(50)
    );
\Data_Out[51]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[50]_P_n_0\,
      I1 => \Data_Out_reg[50]_LDC_n_0\,
      I2 => \Data_Out_reg[50]_C_n_0\,
      O => p_2_in(51)
    );
\Data_Out[52]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[51]_P_n_0\,
      I1 => \Data_Out_reg[51]_LDC_n_0\,
      I2 => \Data_Out_reg[51]_C_n_0\,
      O => p_2_in(52)
    );
\Data_Out[53]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[52]_P_n_0\,
      I1 => \Data_Out_reg[52]_LDC_n_0\,
      I2 => \Data_Out_reg[52]_C_n_0\,
      O => p_2_in(53)
    );
\Data_Out[54]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[53]_P_n_0\,
      I1 => \Data_Out_reg[53]_LDC_n_0\,
      I2 => \Data_Out_reg[53]_C_n_0\,
      O => p_2_in(54)
    );
\Data_Out[55]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[54]_P_n_0\,
      I1 => \Data_Out_reg[54]_LDC_n_0\,
      I2 => \Data_Out_reg[54]_C_n_0\,
      O => p_2_in(55)
    );
\Data_Out[56]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[55]_P_n_0\,
      I1 => \Data_Out_reg[55]_LDC_n_0\,
      I2 => \Data_Out_reg[55]_C_n_0\,
      O => p_2_in(56)
    );
\Data_Out[57]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[56]_P_n_0\,
      I1 => \Data_Out_reg[56]_LDC_n_0\,
      I2 => \Data_Out_reg[56]_C_n_0\,
      O => p_2_in(57)
    );
\Data_Out[58]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[57]_P_n_0\,
      I1 => \Data_Out_reg[57]_LDC_n_0\,
      I2 => \Data_Out_reg[57]_C_n_0\,
      O => p_2_in(58)
    );
\Data_Out[59]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[58]_P_n_0\,
      I1 => \Data_Out_reg[58]_LDC_n_0\,
      I2 => \Data_Out_reg[58]_C_n_0\,
      O => p_2_in(59)
    );
\Data_Out[60]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[59]_P_n_0\,
      I1 => \Data_Out_reg[59]_LDC_n_0\,
      I2 => \Data_Out_reg[59]_C_n_0\,
      O => p_2_in(60)
    );
\Data_Out[61]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[60]_P_n_0\,
      I1 => \Data_Out_reg[60]_LDC_n_0\,
      I2 => \Data_Out_reg[60]_C_n_0\,
      O => p_2_in(61)
    );
\Data_Out[62]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[61]_P_n_0\,
      I1 => \Data_Out_reg[61]_LDC_n_0\,
      I2 => \Data_Out_reg[61]_C_n_0\,
      O => p_2_in(62)
    );
\Data_Out[63]_C_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[62]_P_n_0\,
      I1 => \Data_Out_reg[62]_LDC_n_0\,
      I2 => \Data_Out_reg[62]_C_n_0\,
      O => p_2_in(63)
    );
\Data_Out[9]_C_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Data_Out_reg[8]_LDC_n_0\,
      I1 => \Data_Out_reg[8]_P_n_0\,
      O => p_2_in(9)
    );
\Data_Out_reg[10]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[10]_LDC_i_2__2_n_0\,
      D => p_2_in(10),
      Q => \Data_Out_reg[10]_C_n_0\
    );
\Data_Out_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[10]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[10]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[10]_LDC_n_0\
    );
\Data_Out_reg[10]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(2),
      O => \Data_Out_reg[10]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[10]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(2),
      O => \Data_Out_reg[10]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[10]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(10),
      PRE => \Data_Out_reg[10]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[10]_P_n_0\
    );
\Data_Out_reg[11]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[11]_LDC_i_2__2_n_0\,
      D => p_2_in(11),
      Q => \Data_Out_reg[11]_C_n_0\
    );
\Data_Out_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[11]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[11]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[11]_LDC_n_0\
    );
\Data_Out_reg[11]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(3),
      O => \Data_Out_reg[11]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[11]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(3),
      O => \Data_Out_reg[11]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[11]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(11),
      PRE => \Data_Out_reg[11]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[11]_P_n_0\
    );
\Data_Out_reg[12]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[12]_LDC_i_2__2_n_0\,
      D => p_2_in(12),
      Q => \Data_Out_reg[12]_C_n_0\
    );
\Data_Out_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[12]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[12]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[12]_LDC_n_0\
    );
\Data_Out_reg[12]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(4),
      O => \Data_Out_reg[12]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[12]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(4),
      O => \Data_Out_reg[12]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[12]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(12),
      PRE => \Data_Out_reg[12]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[12]_P_n_0\
    );
\Data_Out_reg[13]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[13]_LDC_i_2__2_n_0\,
      D => p_2_in(13),
      Q => \Data_Out_reg[13]_C_n_0\
    );
\Data_Out_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[13]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[13]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[13]_LDC_n_0\
    );
\Data_Out_reg[13]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(5),
      O => \Data_Out_reg[13]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[13]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(5),
      O => \Data_Out_reg[13]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[13]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(13),
      PRE => \Data_Out_reg[13]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[13]_P_n_0\
    );
\Data_Out_reg[14]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[14]_LDC_i_2__2_n_0\,
      D => p_2_in(14),
      Q => \Data_Out_reg[14]_C_n_0\
    );
\Data_Out_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[14]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[14]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[14]_LDC_n_0\
    );
\Data_Out_reg[14]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(6),
      O => \Data_Out_reg[14]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[14]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(6),
      O => \Data_Out_reg[14]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[14]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(14),
      PRE => \Data_Out_reg[14]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[14]_P_n_0\
    );
\Data_Out_reg[15]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[15]_LDC_i_2__2_n_0\,
      D => p_2_in(15),
      Q => \Data_Out_reg[15]_C_n_0\
    );
\Data_Out_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[15]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[15]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[15]_LDC_n_0\
    );
\Data_Out_reg[15]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(7),
      O => \Data_Out_reg[15]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[15]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(7),
      O => \Data_Out_reg[15]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[15]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(15),
      PRE => \Data_Out_reg[15]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[15]_P_n_0\
    );
\Data_Out_reg[16]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[16]_LDC_i_2__2_n_0\,
      D => p_2_in(16),
      Q => \Data_Out_reg[16]_C_n_0\
    );
\Data_Out_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[16]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[16]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[16]_LDC_n_0\
    );
\Data_Out_reg[16]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(8),
      O => \Data_Out_reg[16]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[16]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(8),
      O => \Data_Out_reg[16]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[16]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(16),
      PRE => \Data_Out_reg[16]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[16]_P_n_0\
    );
\Data_Out_reg[17]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[17]_LDC_i_2__2_n_0\,
      D => p_2_in(17),
      Q => \Data_Out_reg[17]_C_n_0\
    );
\Data_Out_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[17]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[17]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[17]_LDC_n_0\
    );
\Data_Out_reg[17]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(9),
      O => \Data_Out_reg[17]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[17]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(9),
      O => \Data_Out_reg[17]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[17]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(17),
      PRE => \Data_Out_reg[17]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[17]_P_n_0\
    );
\Data_Out_reg[18]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[18]_LDC_i_2__2_n_0\,
      D => p_2_in(18),
      Q => \Data_Out_reg[18]_C_n_0\
    );
\Data_Out_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[18]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[18]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[18]_LDC_n_0\
    );
\Data_Out_reg[18]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(10),
      O => \Data_Out_reg[18]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[18]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(10),
      O => \Data_Out_reg[18]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[18]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(18),
      PRE => \Data_Out_reg[18]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[18]_P_n_0\
    );
\Data_Out_reg[19]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[19]_LDC_i_2__2_n_0\,
      D => p_2_in(19),
      Q => \Data_Out_reg[19]_C_n_0\
    );
\Data_Out_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[19]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[19]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[19]_LDC_n_0\
    );
\Data_Out_reg[19]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(11),
      O => \Data_Out_reg[19]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[19]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(11),
      O => \Data_Out_reg[19]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[19]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(19),
      PRE => \Data_Out_reg[19]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[19]_P_n_0\
    );
\Data_Out_reg[20]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[20]_LDC_i_2__2_n_0\,
      D => p_2_in(20),
      Q => \Data_Out_reg[20]_C_n_0\
    );
\Data_Out_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[20]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[20]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[20]_LDC_n_0\
    );
\Data_Out_reg[20]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(12),
      O => \Data_Out_reg[20]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[20]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(12),
      O => \Data_Out_reg[20]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[20]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(20),
      PRE => \Data_Out_reg[20]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[20]_P_n_0\
    );
\Data_Out_reg[21]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[21]_LDC_i_2__2_n_0\,
      D => p_2_in(21),
      Q => \Data_Out_reg[21]_C_n_0\
    );
\Data_Out_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[21]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[21]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[21]_LDC_n_0\
    );
\Data_Out_reg[21]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(13),
      O => \Data_Out_reg[21]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[21]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(13),
      O => \Data_Out_reg[21]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[21]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(21),
      PRE => \Data_Out_reg[21]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[21]_P_n_0\
    );
\Data_Out_reg[22]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[22]_LDC_i_2__2_n_0\,
      D => p_2_in(22),
      Q => \Data_Out_reg[22]_C_n_0\
    );
\Data_Out_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[22]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[22]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[22]_LDC_n_0\
    );
\Data_Out_reg[22]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(14),
      O => \Data_Out_reg[22]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[22]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(14),
      O => \Data_Out_reg[22]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[22]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(22),
      PRE => \Data_Out_reg[22]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[22]_P_n_0\
    );
\Data_Out_reg[23]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[23]_LDC_i_2__2_n_0\,
      D => p_2_in(23),
      Q => \Data_Out_reg[23]_C_n_0\
    );
\Data_Out_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[23]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[23]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[23]_LDC_n_0\
    );
\Data_Out_reg[23]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(15),
      O => \Data_Out_reg[23]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[23]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(15),
      O => \Data_Out_reg[23]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[23]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(23),
      PRE => \Data_Out_reg[23]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[23]_P_n_0\
    );
\Data_Out_reg[24]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[24]_LDC_i_2__2_n_0\,
      D => p_2_in(24),
      Q => \Data_Out_reg[24]_C_n_0\
    );
\Data_Out_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[24]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[24]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[24]_LDC_n_0\
    );
\Data_Out_reg[24]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(16),
      O => \Data_Out_reg[24]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[24]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(16),
      O => \Data_Out_reg[24]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[24]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(24),
      PRE => \Data_Out_reg[24]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[24]_P_n_0\
    );
\Data_Out_reg[25]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[25]_LDC_i_2__2_n_0\,
      D => p_2_in(25),
      Q => \Data_Out_reg[25]_C_n_0\
    );
\Data_Out_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[25]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[25]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[25]_LDC_n_0\
    );
\Data_Out_reg[25]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(17),
      O => \Data_Out_reg[25]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[25]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(17),
      O => \Data_Out_reg[25]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[25]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(25),
      PRE => \Data_Out_reg[25]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[25]_P_n_0\
    );
\Data_Out_reg[26]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[26]_LDC_i_2__2_n_0\,
      D => p_2_in(26),
      Q => \Data_Out_reg[26]_C_n_0\
    );
\Data_Out_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[26]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[26]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[26]_LDC_n_0\
    );
\Data_Out_reg[26]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(18),
      O => \Data_Out_reg[26]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[26]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(18),
      O => \Data_Out_reg[26]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[26]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(26),
      PRE => \Data_Out_reg[26]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[26]_P_n_0\
    );
\Data_Out_reg[27]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[27]_LDC_i_2__2_n_0\,
      D => p_2_in(27),
      Q => \Data_Out_reg[27]_C_n_0\
    );
\Data_Out_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[27]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[27]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[27]_LDC_n_0\
    );
\Data_Out_reg[27]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(19),
      O => \Data_Out_reg[27]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[27]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(19),
      O => \Data_Out_reg[27]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[27]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(27),
      PRE => \Data_Out_reg[27]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[27]_P_n_0\
    );
\Data_Out_reg[28]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[28]_LDC_i_2__2_n_0\,
      D => p_2_in(28),
      Q => \Data_Out_reg[28]_C_n_0\
    );
\Data_Out_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[28]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[28]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[28]_LDC_n_0\
    );
\Data_Out_reg[28]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(20),
      O => \Data_Out_reg[28]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[28]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(20),
      O => \Data_Out_reg[28]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[28]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(28),
      PRE => \Data_Out_reg[28]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[28]_P_n_0\
    );
\Data_Out_reg[29]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[29]_LDC_i_2__2_n_0\,
      D => p_2_in(29),
      Q => \Data_Out_reg[29]_C_n_0\
    );
\Data_Out_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[29]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[29]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[29]_LDC_n_0\
    );
\Data_Out_reg[29]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(21),
      O => \Data_Out_reg[29]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[29]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(21),
      O => \Data_Out_reg[29]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[29]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(29),
      PRE => \Data_Out_reg[29]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[29]_P_n_0\
    );
\Data_Out_reg[30]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[30]_LDC_i_2__2_n_0\,
      D => p_2_in(30),
      Q => \Data_Out_reg[30]_C_n_0\
    );
\Data_Out_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[30]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[30]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[30]_LDC_n_0\
    );
\Data_Out_reg[30]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(22),
      O => \Data_Out_reg[30]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[30]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(22),
      O => \Data_Out_reg[30]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[30]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(30),
      PRE => \Data_Out_reg[30]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[30]_P_n_0\
    );
\Data_Out_reg[31]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[31]_LDC_i_2__2_n_0\,
      D => p_2_in(31),
      Q => \Data_Out_reg[31]_C_n_0\
    );
\Data_Out_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[31]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[31]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[31]_LDC_n_0\
    );
\Data_Out_reg[31]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(23),
      O => \Data_Out_reg[31]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[31]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(23),
      O => \Data_Out_reg[31]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[31]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(31),
      PRE => \Data_Out_reg[31]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[31]_P_n_0\
    );
\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\: unisim.vcomponents.SRL16E
    generic map(
      IS_CLK_INVERTED => '1'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\,
      D => p_2_in(32),
      Q => \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\
    );
\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[31]_P_n_0\,
      I1 => \Data_Out_reg[31]_LDC_n_0\,
      I2 => \Data_Out_reg[31]_C_n_0\,
      O => p_2_in(32)
    );
\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\,
      Q => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\,
      R => '0'
    );
\Data_Out_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => Reset,
      D => Data_Out_reg_gate_n_0,
      Q => p_2_in(40)
    );
\Data_Out_reg[40]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[40]_LDC_i_2__2_n_0\,
      D => p_2_in(40),
      Q => \Data_Out_reg[40]_C_n_0\
    );
\Data_Out_reg[40]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[40]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[40]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[40]_LDC_n_0\
    );
\Data_Out_reg[40]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(0),
      O => \Data_Out_reg[40]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[40]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(0),
      O => \Data_Out_reg[40]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[40]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(40),
      PRE => \Data_Out_reg[40]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[40]_P_n_0\
    );
\Data_Out_reg[41]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[41]_LDC_i_2__2_n_0\,
      D => p_2_in(41),
      Q => \Data_Out_reg[41]_C_n_0\
    );
\Data_Out_reg[41]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[41]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[41]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[41]_LDC_n_0\
    );
\Data_Out_reg[41]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(1),
      O => \Data_Out_reg[41]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[41]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(1),
      O => \Data_Out_reg[41]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[41]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(41),
      PRE => \Data_Out_reg[41]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[41]_P_n_0\
    );
\Data_Out_reg[42]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[42]_LDC_i_2__2_n_0\,
      D => p_2_in(42),
      Q => \Data_Out_reg[42]_C_n_0\
    );
\Data_Out_reg[42]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[42]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[42]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[42]_LDC_n_0\
    );
\Data_Out_reg[42]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(2),
      O => \Data_Out_reg[42]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[42]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(2),
      O => \Data_Out_reg[42]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[42]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(42),
      PRE => \Data_Out_reg[42]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[42]_P_n_0\
    );
\Data_Out_reg[43]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[43]_LDC_i_2__2_n_0\,
      D => p_2_in(43),
      Q => \Data_Out_reg[43]_C_n_0\
    );
\Data_Out_reg[43]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[43]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[43]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[43]_LDC_n_0\
    );
\Data_Out_reg[43]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(3),
      O => \Data_Out_reg[43]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[43]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(3),
      O => \Data_Out_reg[43]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[43]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(43),
      PRE => \Data_Out_reg[43]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[43]_P_n_0\
    );
\Data_Out_reg[44]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[44]_LDC_i_2__2_n_0\,
      D => p_2_in(44),
      Q => \Data_Out_reg[44]_C_n_0\
    );
\Data_Out_reg[44]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[44]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[44]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[44]_LDC_n_0\
    );
\Data_Out_reg[44]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(4),
      O => \Data_Out_reg[44]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[44]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(4),
      O => \Data_Out_reg[44]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[44]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(44),
      PRE => \Data_Out_reg[44]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[44]_P_n_0\
    );
\Data_Out_reg[45]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[45]_LDC_i_2__2_n_0\,
      D => p_2_in(45),
      Q => \Data_Out_reg[45]_C_n_0\
    );
\Data_Out_reg[45]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[45]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[45]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[45]_LDC_n_0\
    );
\Data_Out_reg[45]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(5),
      O => \Data_Out_reg[45]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[45]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(5),
      O => \Data_Out_reg[45]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[45]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(45),
      PRE => \Data_Out_reg[45]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[45]_P_n_0\
    );
\Data_Out_reg[46]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[46]_LDC_i_2__2_n_0\,
      D => p_2_in(46),
      Q => \Data_Out_reg[46]_C_n_0\
    );
\Data_Out_reg[46]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[46]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[46]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[46]_LDC_n_0\
    );
\Data_Out_reg[46]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(6),
      O => \Data_Out_reg[46]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[46]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(6),
      O => \Data_Out_reg[46]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[46]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(46),
      PRE => \Data_Out_reg[46]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[46]_P_n_0\
    );
\Data_Out_reg[47]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[47]_LDC_i_2__2_n_0\,
      D => p_2_in(47),
      Q => \Data_Out_reg[47]_C_n_0\
    );
\Data_Out_reg[47]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[47]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[47]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[47]_LDC_n_0\
    );
\Data_Out_reg[47]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(7),
      O => \Data_Out_reg[47]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[47]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(7),
      O => \Data_Out_reg[47]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[47]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(47),
      PRE => \Data_Out_reg[47]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[47]_P_n_0\
    );
\Data_Out_reg[48]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[48]_LDC_i_2__2_n_0\,
      D => p_2_in(48),
      Q => \Data_Out_reg[48]_C_n_0\
    );
\Data_Out_reg[48]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[48]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[48]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[48]_LDC_n_0\
    );
\Data_Out_reg[48]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(8),
      O => \Data_Out_reg[48]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[48]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(8),
      O => \Data_Out_reg[48]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[48]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(48),
      PRE => \Data_Out_reg[48]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[48]_P_n_0\
    );
\Data_Out_reg[49]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[49]_LDC_i_2__2_n_0\,
      D => p_2_in(49),
      Q => \Data_Out_reg[49]_C_n_0\
    );
\Data_Out_reg[49]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[49]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[49]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[49]_LDC_n_0\
    );
\Data_Out_reg[49]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(9),
      O => \Data_Out_reg[49]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[49]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(9),
      O => \Data_Out_reg[49]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[49]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(49),
      PRE => \Data_Out_reg[49]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[49]_P_n_0\
    );
\Data_Out_reg[50]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[50]_LDC_i_2__2_n_0\,
      D => p_2_in(50),
      Q => \Data_Out_reg[50]_C_n_0\
    );
\Data_Out_reg[50]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[50]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[50]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[50]_LDC_n_0\
    );
\Data_Out_reg[50]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(10),
      O => \Data_Out_reg[50]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[50]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(10),
      O => \Data_Out_reg[50]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[50]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(50),
      PRE => \Data_Out_reg[50]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[50]_P_n_0\
    );
\Data_Out_reg[51]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[51]_LDC_i_2__2_n_0\,
      D => p_2_in(51),
      Q => \Data_Out_reg[51]_C_n_0\
    );
\Data_Out_reg[51]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[51]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[51]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[51]_LDC_n_0\
    );
\Data_Out_reg[51]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(11),
      O => \Data_Out_reg[51]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[51]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(11),
      O => \Data_Out_reg[51]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[51]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(51),
      PRE => \Data_Out_reg[51]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[51]_P_n_0\
    );
\Data_Out_reg[52]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[52]_LDC_i_2__2_n_0\,
      D => p_2_in(52),
      Q => \Data_Out_reg[52]_C_n_0\
    );
\Data_Out_reg[52]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[52]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[52]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[52]_LDC_n_0\
    );
\Data_Out_reg[52]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(12),
      O => \Data_Out_reg[52]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[52]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(12),
      O => \Data_Out_reg[52]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[52]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(52),
      PRE => \Data_Out_reg[52]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[52]_P_n_0\
    );
\Data_Out_reg[53]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[53]_LDC_i_2__2_n_0\,
      D => p_2_in(53),
      Q => \Data_Out_reg[53]_C_n_0\
    );
\Data_Out_reg[53]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[53]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[53]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[53]_LDC_n_0\
    );
\Data_Out_reg[53]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(13),
      O => \Data_Out_reg[53]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[53]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(13),
      O => \Data_Out_reg[53]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[53]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(53),
      PRE => \Data_Out_reg[53]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[53]_P_n_0\
    );
\Data_Out_reg[54]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[54]_LDC_i_2__2_n_0\,
      D => p_2_in(54),
      Q => \Data_Out_reg[54]_C_n_0\
    );
\Data_Out_reg[54]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[54]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[54]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[54]_LDC_n_0\
    );
\Data_Out_reg[54]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(14),
      O => \Data_Out_reg[54]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[54]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(14),
      O => \Data_Out_reg[54]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[54]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(54),
      PRE => \Data_Out_reg[54]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[54]_P_n_0\
    );
\Data_Out_reg[55]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[55]_LDC_i_2__2_n_0\,
      D => p_2_in(55),
      Q => \Data_Out_reg[55]_C_n_0\
    );
\Data_Out_reg[55]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[55]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[55]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[55]_LDC_n_0\
    );
\Data_Out_reg[55]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(15),
      O => \Data_Out_reg[55]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[55]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(15),
      O => \Data_Out_reg[55]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[55]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(55),
      PRE => \Data_Out_reg[55]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[55]_P_n_0\
    );
\Data_Out_reg[56]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[56]_LDC_i_2__2_n_0\,
      D => p_2_in(56),
      Q => \Data_Out_reg[56]_C_n_0\
    );
\Data_Out_reg[56]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[56]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[56]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[56]_LDC_n_0\
    );
\Data_Out_reg[56]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(16),
      O => \Data_Out_reg[56]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[56]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(16),
      O => \Data_Out_reg[56]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[56]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(56),
      PRE => \Data_Out_reg[56]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[56]_P_n_0\
    );
\Data_Out_reg[57]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[57]_LDC_i_2__2_n_0\,
      D => p_2_in(57),
      Q => \Data_Out_reg[57]_C_n_0\
    );
\Data_Out_reg[57]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[57]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[57]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[57]_LDC_n_0\
    );
\Data_Out_reg[57]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(17),
      O => \Data_Out_reg[57]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[57]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(17),
      O => \Data_Out_reg[57]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[57]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(57),
      PRE => \Data_Out_reg[57]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[57]_P_n_0\
    );
\Data_Out_reg[58]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[58]_LDC_i_2__2_n_0\,
      D => p_2_in(58),
      Q => \Data_Out_reg[58]_C_n_0\
    );
\Data_Out_reg[58]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[58]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[58]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[58]_LDC_n_0\
    );
\Data_Out_reg[58]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(18),
      O => \Data_Out_reg[58]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[58]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(18),
      O => \Data_Out_reg[58]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[58]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(58),
      PRE => \Data_Out_reg[58]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[58]_P_n_0\
    );
\Data_Out_reg[59]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[59]_LDC_i_2__2_n_0\,
      D => p_2_in(59),
      Q => \Data_Out_reg[59]_C_n_0\
    );
\Data_Out_reg[59]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[59]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[59]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[59]_LDC_n_0\
    );
\Data_Out_reg[59]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(19),
      O => \Data_Out_reg[59]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[59]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(19),
      O => \Data_Out_reg[59]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[59]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(59),
      PRE => \Data_Out_reg[59]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[59]_P_n_0\
    );
\Data_Out_reg[60]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[60]_LDC_i_2__2_n_0\,
      D => p_2_in(60),
      Q => \Data_Out_reg[60]_C_n_0\
    );
\Data_Out_reg[60]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[60]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[60]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[60]_LDC_n_0\
    );
\Data_Out_reg[60]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(20),
      O => \Data_Out_reg[60]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[60]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(20),
      O => \Data_Out_reg[60]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[60]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(60),
      PRE => \Data_Out_reg[60]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[60]_P_n_0\
    );
\Data_Out_reg[61]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[61]_LDC_i_2__2_n_0\,
      D => p_2_in(61),
      Q => \Data_Out_reg[61]_C_n_0\
    );
\Data_Out_reg[61]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[61]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[61]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[61]_LDC_n_0\
    );
\Data_Out_reg[61]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(21),
      O => \Data_Out_reg[61]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[61]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(21),
      O => \Data_Out_reg[61]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[61]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(61),
      PRE => \Data_Out_reg[61]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[61]_P_n_0\
    );
\Data_Out_reg[62]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[62]_LDC_i_2__2_n_0\,
      D => p_2_in(62),
      Q => \Data_Out_reg[62]_C_n_0\
    );
\Data_Out_reg[62]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[62]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[62]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[62]_LDC_n_0\
    );
\Data_Out_reg[62]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(22),
      O => \Data_Out_reg[62]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[62]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(22),
      O => \Data_Out_reg[62]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[62]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(62),
      PRE => \Data_Out_reg[62]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[62]_P_n_0\
    );
\Data_Out_reg[63]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[63]_LDC_i_2__2_n_0\,
      D => p_2_in(63),
      Q => \Data_Out_reg[63]_C_n_0\
    );
\Data_Out_reg[63]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[63]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[63]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[63]_LDC_n_0\
    );
\Data_Out_reg[63]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(23),
      O => \Data_Out_reg[63]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[63]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_L(23),
      O => \Data_Out_reg[63]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[63]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(63),
      PRE => \Data_Out_reg[63]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[63]_P_n_0\
    );
\Data_Out_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[8]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[8]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[8]_LDC_n_0\
    );
\Data_Out_reg[8]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(0),
      O => \Data_Out_reg[8]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[8]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(0),
      O => \Data_Out_reg[8]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[8]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => '0',
      PRE => \Data_Out_reg[8]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[8]_P_n_0\
    );
\Data_Out_reg[9]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[9]_LDC_i_2__2_n_0\,
      D => p_2_in(9),
      Q => \Data_Out_reg[9]_C_n_0\
    );
\Data_Out_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[9]_LDC_i_2__2_n_0\,
      D => '1',
      G => \Data_Out_reg[9]_LDC_i_1__2_n_0\,
      GE => '1',
      Q => \Data_Out_reg[9]_LDC_n_0\
    );
\Data_Out_reg[9]_LDC_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(1),
      O => \Data_Out_reg[9]_LDC_i_1__2_n_0\
    );
\Data_Out_reg[9]_LDC_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_D_R(1),
      O => \Data_Out_reg[9]_LDC_i_2__2_n_0\
    );
\Data_Out_reg[9]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(9),
      PRE => \Data_Out_reg[9]_LDC_i_1__2_n_0\,
      Q => \Data_Out_reg[9]_P_n_0\
    );
Data_Out_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\,
      I1 => \Data_Out_reg[39]_0\,
      O => Data_Out_reg_gate_n_0
    );
SD_D_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[63]_P_n_0\,
      I1 => \Data_Out_reg[63]_LDC_n_0\,
      I2 => \Data_Out_reg[63]_C_n_0\,
      O => SD_D
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PCM_Transmitter_16_0_Serial_FIFO_3 is
  port (
    SD_E : out STD_LOGIC;
    BCK : in STD_LOGIC;
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\ : in STD_LOGIC;
    \Data_Out_reg[39]_0\ : in STD_LOGIC;
    Reset : in STD_LOGIC;
    nReset : in STD_LOGIC;
    CLK_MOD_Latch : in STD_LOGIC;
    Tx_E_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_E_R : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PCM_Transmitter_16_0_Serial_FIFO_3 : entity is "Serial_FIFO";
end PCM_Transmitter_16_0_Serial_FIFO_3;

architecture STRUCTURE of PCM_Transmitter_16_0_Serial_FIFO_3 is
  signal \Data_Out_reg[10]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_i_1__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_i_2__3_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_P_n_0\ : STD_LOGIC;
  signal Data_Out_reg_gate_n_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 63 downto 9 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[31]_LDC\ : label is "LDC";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "MLO";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "\inst/FIFO_E/Data_Out_reg ";
  attribute srl_name : string;
  attribute srl_name of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "\inst/FIFO_E/Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 ";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[40]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[41]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[42]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[43]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[44]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[45]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[46]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[47]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[48]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[49]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[50]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[51]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[52]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[53]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[54]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[55]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[56]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[57]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[58]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[59]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[60]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[61]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[62]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[63]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[9]_LDC\ : label is "LDC";
begin
\Data_Out[10]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[9]_P_n_0\,
      I1 => \Data_Out_reg[9]_LDC_n_0\,
      I2 => \Data_Out_reg[9]_C_n_0\,
      O => p_2_in(10)
    );
\Data_Out[11]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[10]_P_n_0\,
      I1 => \Data_Out_reg[10]_LDC_n_0\,
      I2 => \Data_Out_reg[10]_C_n_0\,
      O => p_2_in(11)
    );
\Data_Out[12]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[11]_P_n_0\,
      I1 => \Data_Out_reg[11]_LDC_n_0\,
      I2 => \Data_Out_reg[11]_C_n_0\,
      O => p_2_in(12)
    );
\Data_Out[13]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[12]_P_n_0\,
      I1 => \Data_Out_reg[12]_LDC_n_0\,
      I2 => \Data_Out_reg[12]_C_n_0\,
      O => p_2_in(13)
    );
\Data_Out[14]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[13]_P_n_0\,
      I1 => \Data_Out_reg[13]_LDC_n_0\,
      I2 => \Data_Out_reg[13]_C_n_0\,
      O => p_2_in(14)
    );
\Data_Out[15]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[14]_P_n_0\,
      I1 => \Data_Out_reg[14]_LDC_n_0\,
      I2 => \Data_Out_reg[14]_C_n_0\,
      O => p_2_in(15)
    );
\Data_Out[16]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[15]_P_n_0\,
      I1 => \Data_Out_reg[15]_LDC_n_0\,
      I2 => \Data_Out_reg[15]_C_n_0\,
      O => p_2_in(16)
    );
\Data_Out[17]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[16]_P_n_0\,
      I1 => \Data_Out_reg[16]_LDC_n_0\,
      I2 => \Data_Out_reg[16]_C_n_0\,
      O => p_2_in(17)
    );
\Data_Out[18]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[17]_P_n_0\,
      I1 => \Data_Out_reg[17]_LDC_n_0\,
      I2 => \Data_Out_reg[17]_C_n_0\,
      O => p_2_in(18)
    );
\Data_Out[19]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[18]_P_n_0\,
      I1 => \Data_Out_reg[18]_LDC_n_0\,
      I2 => \Data_Out_reg[18]_C_n_0\,
      O => p_2_in(19)
    );
\Data_Out[20]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[19]_P_n_0\,
      I1 => \Data_Out_reg[19]_LDC_n_0\,
      I2 => \Data_Out_reg[19]_C_n_0\,
      O => p_2_in(20)
    );
\Data_Out[21]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[20]_P_n_0\,
      I1 => \Data_Out_reg[20]_LDC_n_0\,
      I2 => \Data_Out_reg[20]_C_n_0\,
      O => p_2_in(21)
    );
\Data_Out[22]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[21]_P_n_0\,
      I1 => \Data_Out_reg[21]_LDC_n_0\,
      I2 => \Data_Out_reg[21]_C_n_0\,
      O => p_2_in(22)
    );
\Data_Out[23]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[22]_P_n_0\,
      I1 => \Data_Out_reg[22]_LDC_n_0\,
      I2 => \Data_Out_reg[22]_C_n_0\,
      O => p_2_in(23)
    );
\Data_Out[24]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[23]_P_n_0\,
      I1 => \Data_Out_reg[23]_LDC_n_0\,
      I2 => \Data_Out_reg[23]_C_n_0\,
      O => p_2_in(24)
    );
\Data_Out[25]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[24]_P_n_0\,
      I1 => \Data_Out_reg[24]_LDC_n_0\,
      I2 => \Data_Out_reg[24]_C_n_0\,
      O => p_2_in(25)
    );
\Data_Out[26]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[25]_P_n_0\,
      I1 => \Data_Out_reg[25]_LDC_n_0\,
      I2 => \Data_Out_reg[25]_C_n_0\,
      O => p_2_in(26)
    );
\Data_Out[27]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[26]_P_n_0\,
      I1 => \Data_Out_reg[26]_LDC_n_0\,
      I2 => \Data_Out_reg[26]_C_n_0\,
      O => p_2_in(27)
    );
\Data_Out[28]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[27]_P_n_0\,
      I1 => \Data_Out_reg[27]_LDC_n_0\,
      I2 => \Data_Out_reg[27]_C_n_0\,
      O => p_2_in(28)
    );
\Data_Out[29]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[28]_P_n_0\,
      I1 => \Data_Out_reg[28]_LDC_n_0\,
      I2 => \Data_Out_reg[28]_C_n_0\,
      O => p_2_in(29)
    );
\Data_Out[30]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[29]_P_n_0\,
      I1 => \Data_Out_reg[29]_LDC_n_0\,
      I2 => \Data_Out_reg[29]_C_n_0\,
      O => p_2_in(30)
    );
\Data_Out[31]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[30]_P_n_0\,
      I1 => \Data_Out_reg[30]_LDC_n_0\,
      I2 => \Data_Out_reg[30]_C_n_0\,
      O => p_2_in(31)
    );
\Data_Out[41]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[40]_P_n_0\,
      I1 => \Data_Out_reg[40]_LDC_n_0\,
      I2 => \Data_Out_reg[40]_C_n_0\,
      O => p_2_in(41)
    );
\Data_Out[42]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[41]_P_n_0\,
      I1 => \Data_Out_reg[41]_LDC_n_0\,
      I2 => \Data_Out_reg[41]_C_n_0\,
      O => p_2_in(42)
    );
\Data_Out[43]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[42]_P_n_0\,
      I1 => \Data_Out_reg[42]_LDC_n_0\,
      I2 => \Data_Out_reg[42]_C_n_0\,
      O => p_2_in(43)
    );
\Data_Out[44]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[43]_P_n_0\,
      I1 => \Data_Out_reg[43]_LDC_n_0\,
      I2 => \Data_Out_reg[43]_C_n_0\,
      O => p_2_in(44)
    );
\Data_Out[45]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[44]_P_n_0\,
      I1 => \Data_Out_reg[44]_LDC_n_0\,
      I2 => \Data_Out_reg[44]_C_n_0\,
      O => p_2_in(45)
    );
\Data_Out[46]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[45]_P_n_0\,
      I1 => \Data_Out_reg[45]_LDC_n_0\,
      I2 => \Data_Out_reg[45]_C_n_0\,
      O => p_2_in(46)
    );
\Data_Out[47]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[46]_P_n_0\,
      I1 => \Data_Out_reg[46]_LDC_n_0\,
      I2 => \Data_Out_reg[46]_C_n_0\,
      O => p_2_in(47)
    );
\Data_Out[48]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[47]_P_n_0\,
      I1 => \Data_Out_reg[47]_LDC_n_0\,
      I2 => \Data_Out_reg[47]_C_n_0\,
      O => p_2_in(48)
    );
\Data_Out[49]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[48]_P_n_0\,
      I1 => \Data_Out_reg[48]_LDC_n_0\,
      I2 => \Data_Out_reg[48]_C_n_0\,
      O => p_2_in(49)
    );
\Data_Out[50]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[49]_P_n_0\,
      I1 => \Data_Out_reg[49]_LDC_n_0\,
      I2 => \Data_Out_reg[49]_C_n_0\,
      O => p_2_in(50)
    );
\Data_Out[51]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[50]_P_n_0\,
      I1 => \Data_Out_reg[50]_LDC_n_0\,
      I2 => \Data_Out_reg[50]_C_n_0\,
      O => p_2_in(51)
    );
\Data_Out[52]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[51]_P_n_0\,
      I1 => \Data_Out_reg[51]_LDC_n_0\,
      I2 => \Data_Out_reg[51]_C_n_0\,
      O => p_2_in(52)
    );
\Data_Out[53]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[52]_P_n_0\,
      I1 => \Data_Out_reg[52]_LDC_n_0\,
      I2 => \Data_Out_reg[52]_C_n_0\,
      O => p_2_in(53)
    );
\Data_Out[54]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[53]_P_n_0\,
      I1 => \Data_Out_reg[53]_LDC_n_0\,
      I2 => \Data_Out_reg[53]_C_n_0\,
      O => p_2_in(54)
    );
\Data_Out[55]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[54]_P_n_0\,
      I1 => \Data_Out_reg[54]_LDC_n_0\,
      I2 => \Data_Out_reg[54]_C_n_0\,
      O => p_2_in(55)
    );
\Data_Out[56]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[55]_P_n_0\,
      I1 => \Data_Out_reg[55]_LDC_n_0\,
      I2 => \Data_Out_reg[55]_C_n_0\,
      O => p_2_in(56)
    );
\Data_Out[57]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[56]_P_n_0\,
      I1 => \Data_Out_reg[56]_LDC_n_0\,
      I2 => \Data_Out_reg[56]_C_n_0\,
      O => p_2_in(57)
    );
\Data_Out[58]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[57]_P_n_0\,
      I1 => \Data_Out_reg[57]_LDC_n_0\,
      I2 => \Data_Out_reg[57]_C_n_0\,
      O => p_2_in(58)
    );
\Data_Out[59]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[58]_P_n_0\,
      I1 => \Data_Out_reg[58]_LDC_n_0\,
      I2 => \Data_Out_reg[58]_C_n_0\,
      O => p_2_in(59)
    );
\Data_Out[60]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[59]_P_n_0\,
      I1 => \Data_Out_reg[59]_LDC_n_0\,
      I2 => \Data_Out_reg[59]_C_n_0\,
      O => p_2_in(60)
    );
\Data_Out[61]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[60]_P_n_0\,
      I1 => \Data_Out_reg[60]_LDC_n_0\,
      I2 => \Data_Out_reg[60]_C_n_0\,
      O => p_2_in(61)
    );
\Data_Out[62]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[61]_P_n_0\,
      I1 => \Data_Out_reg[61]_LDC_n_0\,
      I2 => \Data_Out_reg[61]_C_n_0\,
      O => p_2_in(62)
    );
\Data_Out[63]_C_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[62]_P_n_0\,
      I1 => \Data_Out_reg[62]_LDC_n_0\,
      I2 => \Data_Out_reg[62]_C_n_0\,
      O => p_2_in(63)
    );
\Data_Out[9]_C_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Data_Out_reg[8]_LDC_n_0\,
      I1 => \Data_Out_reg[8]_P_n_0\,
      O => p_2_in(9)
    );
\Data_Out_reg[10]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[10]_LDC_i_2__3_n_0\,
      D => p_2_in(10),
      Q => \Data_Out_reg[10]_C_n_0\
    );
\Data_Out_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[10]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[10]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[10]_LDC_n_0\
    );
\Data_Out_reg[10]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(2),
      O => \Data_Out_reg[10]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[10]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(2),
      O => \Data_Out_reg[10]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[10]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(10),
      PRE => \Data_Out_reg[10]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[10]_P_n_0\
    );
\Data_Out_reg[11]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[11]_LDC_i_2__3_n_0\,
      D => p_2_in(11),
      Q => \Data_Out_reg[11]_C_n_0\
    );
\Data_Out_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[11]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[11]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[11]_LDC_n_0\
    );
\Data_Out_reg[11]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(3),
      O => \Data_Out_reg[11]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[11]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(3),
      O => \Data_Out_reg[11]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[11]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(11),
      PRE => \Data_Out_reg[11]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[11]_P_n_0\
    );
\Data_Out_reg[12]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[12]_LDC_i_2__3_n_0\,
      D => p_2_in(12),
      Q => \Data_Out_reg[12]_C_n_0\
    );
\Data_Out_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[12]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[12]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[12]_LDC_n_0\
    );
\Data_Out_reg[12]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(4),
      O => \Data_Out_reg[12]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[12]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(4),
      O => \Data_Out_reg[12]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[12]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(12),
      PRE => \Data_Out_reg[12]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[12]_P_n_0\
    );
\Data_Out_reg[13]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[13]_LDC_i_2__3_n_0\,
      D => p_2_in(13),
      Q => \Data_Out_reg[13]_C_n_0\
    );
\Data_Out_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[13]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[13]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[13]_LDC_n_0\
    );
\Data_Out_reg[13]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(5),
      O => \Data_Out_reg[13]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[13]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(5),
      O => \Data_Out_reg[13]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[13]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(13),
      PRE => \Data_Out_reg[13]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[13]_P_n_0\
    );
\Data_Out_reg[14]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[14]_LDC_i_2__3_n_0\,
      D => p_2_in(14),
      Q => \Data_Out_reg[14]_C_n_0\
    );
\Data_Out_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[14]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[14]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[14]_LDC_n_0\
    );
\Data_Out_reg[14]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(6),
      O => \Data_Out_reg[14]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[14]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(6),
      O => \Data_Out_reg[14]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[14]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(14),
      PRE => \Data_Out_reg[14]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[14]_P_n_0\
    );
\Data_Out_reg[15]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[15]_LDC_i_2__3_n_0\,
      D => p_2_in(15),
      Q => \Data_Out_reg[15]_C_n_0\
    );
\Data_Out_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[15]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[15]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[15]_LDC_n_0\
    );
\Data_Out_reg[15]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(7),
      O => \Data_Out_reg[15]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[15]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(7),
      O => \Data_Out_reg[15]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[15]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(15),
      PRE => \Data_Out_reg[15]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[15]_P_n_0\
    );
\Data_Out_reg[16]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[16]_LDC_i_2__3_n_0\,
      D => p_2_in(16),
      Q => \Data_Out_reg[16]_C_n_0\
    );
\Data_Out_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[16]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[16]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[16]_LDC_n_0\
    );
\Data_Out_reg[16]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(8),
      O => \Data_Out_reg[16]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[16]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(8),
      O => \Data_Out_reg[16]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[16]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(16),
      PRE => \Data_Out_reg[16]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[16]_P_n_0\
    );
\Data_Out_reg[17]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[17]_LDC_i_2__3_n_0\,
      D => p_2_in(17),
      Q => \Data_Out_reg[17]_C_n_0\
    );
\Data_Out_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[17]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[17]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[17]_LDC_n_0\
    );
\Data_Out_reg[17]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(9),
      O => \Data_Out_reg[17]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[17]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(9),
      O => \Data_Out_reg[17]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[17]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(17),
      PRE => \Data_Out_reg[17]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[17]_P_n_0\
    );
\Data_Out_reg[18]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[18]_LDC_i_2__3_n_0\,
      D => p_2_in(18),
      Q => \Data_Out_reg[18]_C_n_0\
    );
\Data_Out_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[18]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[18]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[18]_LDC_n_0\
    );
\Data_Out_reg[18]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(10),
      O => \Data_Out_reg[18]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[18]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(10),
      O => \Data_Out_reg[18]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[18]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(18),
      PRE => \Data_Out_reg[18]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[18]_P_n_0\
    );
\Data_Out_reg[19]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[19]_LDC_i_2__3_n_0\,
      D => p_2_in(19),
      Q => \Data_Out_reg[19]_C_n_0\
    );
\Data_Out_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[19]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[19]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[19]_LDC_n_0\
    );
\Data_Out_reg[19]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(11),
      O => \Data_Out_reg[19]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[19]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(11),
      O => \Data_Out_reg[19]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[19]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(19),
      PRE => \Data_Out_reg[19]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[19]_P_n_0\
    );
\Data_Out_reg[20]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[20]_LDC_i_2__3_n_0\,
      D => p_2_in(20),
      Q => \Data_Out_reg[20]_C_n_0\
    );
\Data_Out_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[20]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[20]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[20]_LDC_n_0\
    );
\Data_Out_reg[20]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(12),
      O => \Data_Out_reg[20]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[20]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(12),
      O => \Data_Out_reg[20]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[20]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(20),
      PRE => \Data_Out_reg[20]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[20]_P_n_0\
    );
\Data_Out_reg[21]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[21]_LDC_i_2__3_n_0\,
      D => p_2_in(21),
      Q => \Data_Out_reg[21]_C_n_0\
    );
\Data_Out_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[21]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[21]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[21]_LDC_n_0\
    );
\Data_Out_reg[21]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(13),
      O => \Data_Out_reg[21]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[21]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(13),
      O => \Data_Out_reg[21]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[21]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(21),
      PRE => \Data_Out_reg[21]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[21]_P_n_0\
    );
\Data_Out_reg[22]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[22]_LDC_i_2__3_n_0\,
      D => p_2_in(22),
      Q => \Data_Out_reg[22]_C_n_0\
    );
\Data_Out_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[22]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[22]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[22]_LDC_n_0\
    );
\Data_Out_reg[22]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(14),
      O => \Data_Out_reg[22]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[22]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(14),
      O => \Data_Out_reg[22]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[22]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(22),
      PRE => \Data_Out_reg[22]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[22]_P_n_0\
    );
\Data_Out_reg[23]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[23]_LDC_i_2__3_n_0\,
      D => p_2_in(23),
      Q => \Data_Out_reg[23]_C_n_0\
    );
\Data_Out_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[23]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[23]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[23]_LDC_n_0\
    );
\Data_Out_reg[23]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(15),
      O => \Data_Out_reg[23]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[23]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(15),
      O => \Data_Out_reg[23]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[23]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(23),
      PRE => \Data_Out_reg[23]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[23]_P_n_0\
    );
\Data_Out_reg[24]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[24]_LDC_i_2__3_n_0\,
      D => p_2_in(24),
      Q => \Data_Out_reg[24]_C_n_0\
    );
\Data_Out_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[24]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[24]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[24]_LDC_n_0\
    );
\Data_Out_reg[24]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(16),
      O => \Data_Out_reg[24]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[24]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(16),
      O => \Data_Out_reg[24]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[24]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(24),
      PRE => \Data_Out_reg[24]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[24]_P_n_0\
    );
\Data_Out_reg[25]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[25]_LDC_i_2__3_n_0\,
      D => p_2_in(25),
      Q => \Data_Out_reg[25]_C_n_0\
    );
\Data_Out_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[25]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[25]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[25]_LDC_n_0\
    );
\Data_Out_reg[25]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(17),
      O => \Data_Out_reg[25]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[25]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(17),
      O => \Data_Out_reg[25]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[25]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(25),
      PRE => \Data_Out_reg[25]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[25]_P_n_0\
    );
\Data_Out_reg[26]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[26]_LDC_i_2__3_n_0\,
      D => p_2_in(26),
      Q => \Data_Out_reg[26]_C_n_0\
    );
\Data_Out_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[26]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[26]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[26]_LDC_n_0\
    );
\Data_Out_reg[26]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(18),
      O => \Data_Out_reg[26]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[26]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(18),
      O => \Data_Out_reg[26]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[26]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(26),
      PRE => \Data_Out_reg[26]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[26]_P_n_0\
    );
\Data_Out_reg[27]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[27]_LDC_i_2__3_n_0\,
      D => p_2_in(27),
      Q => \Data_Out_reg[27]_C_n_0\
    );
\Data_Out_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[27]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[27]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[27]_LDC_n_0\
    );
\Data_Out_reg[27]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(19),
      O => \Data_Out_reg[27]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[27]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(19),
      O => \Data_Out_reg[27]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[27]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(27),
      PRE => \Data_Out_reg[27]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[27]_P_n_0\
    );
\Data_Out_reg[28]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[28]_LDC_i_2__3_n_0\,
      D => p_2_in(28),
      Q => \Data_Out_reg[28]_C_n_0\
    );
\Data_Out_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[28]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[28]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[28]_LDC_n_0\
    );
\Data_Out_reg[28]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(20),
      O => \Data_Out_reg[28]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[28]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(20),
      O => \Data_Out_reg[28]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[28]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(28),
      PRE => \Data_Out_reg[28]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[28]_P_n_0\
    );
\Data_Out_reg[29]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[29]_LDC_i_2__3_n_0\,
      D => p_2_in(29),
      Q => \Data_Out_reg[29]_C_n_0\
    );
\Data_Out_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[29]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[29]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[29]_LDC_n_0\
    );
\Data_Out_reg[29]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(21),
      O => \Data_Out_reg[29]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[29]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(21),
      O => \Data_Out_reg[29]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[29]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(29),
      PRE => \Data_Out_reg[29]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[29]_P_n_0\
    );
\Data_Out_reg[30]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[30]_LDC_i_2__3_n_0\,
      D => p_2_in(30),
      Q => \Data_Out_reg[30]_C_n_0\
    );
\Data_Out_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[30]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[30]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[30]_LDC_n_0\
    );
\Data_Out_reg[30]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(22),
      O => \Data_Out_reg[30]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[30]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(22),
      O => \Data_Out_reg[30]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[30]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(30),
      PRE => \Data_Out_reg[30]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[30]_P_n_0\
    );
\Data_Out_reg[31]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[31]_LDC_i_2__3_n_0\,
      D => p_2_in(31),
      Q => \Data_Out_reg[31]_C_n_0\
    );
\Data_Out_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[31]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[31]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[31]_LDC_n_0\
    );
\Data_Out_reg[31]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(23),
      O => \Data_Out_reg[31]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[31]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(23),
      O => \Data_Out_reg[31]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[31]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(31),
      PRE => \Data_Out_reg[31]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[31]_P_n_0\
    );
\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\: unisim.vcomponents.SRL16E
    generic map(
      IS_CLK_INVERTED => '1'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\,
      D => p_2_in(32),
      Q => \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\
    );
\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[31]_P_n_0\,
      I1 => \Data_Out_reg[31]_LDC_n_0\,
      I2 => \Data_Out_reg[31]_C_n_0\,
      O => p_2_in(32)
    );
\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\,
      Q => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\,
      R => '0'
    );
\Data_Out_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => Reset,
      D => Data_Out_reg_gate_n_0,
      Q => p_2_in(40)
    );
\Data_Out_reg[40]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[40]_LDC_i_2__3_n_0\,
      D => p_2_in(40),
      Q => \Data_Out_reg[40]_C_n_0\
    );
\Data_Out_reg[40]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[40]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[40]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[40]_LDC_n_0\
    );
\Data_Out_reg[40]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(0),
      O => \Data_Out_reg[40]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[40]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(0),
      O => \Data_Out_reg[40]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[40]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(40),
      PRE => \Data_Out_reg[40]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[40]_P_n_0\
    );
\Data_Out_reg[41]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[41]_LDC_i_2__3_n_0\,
      D => p_2_in(41),
      Q => \Data_Out_reg[41]_C_n_0\
    );
\Data_Out_reg[41]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[41]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[41]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[41]_LDC_n_0\
    );
\Data_Out_reg[41]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(1),
      O => \Data_Out_reg[41]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[41]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(1),
      O => \Data_Out_reg[41]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[41]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(41),
      PRE => \Data_Out_reg[41]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[41]_P_n_0\
    );
\Data_Out_reg[42]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[42]_LDC_i_2__3_n_0\,
      D => p_2_in(42),
      Q => \Data_Out_reg[42]_C_n_0\
    );
\Data_Out_reg[42]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[42]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[42]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[42]_LDC_n_0\
    );
\Data_Out_reg[42]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(2),
      O => \Data_Out_reg[42]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[42]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(2),
      O => \Data_Out_reg[42]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[42]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(42),
      PRE => \Data_Out_reg[42]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[42]_P_n_0\
    );
\Data_Out_reg[43]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[43]_LDC_i_2__3_n_0\,
      D => p_2_in(43),
      Q => \Data_Out_reg[43]_C_n_0\
    );
\Data_Out_reg[43]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[43]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[43]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[43]_LDC_n_0\
    );
\Data_Out_reg[43]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(3),
      O => \Data_Out_reg[43]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[43]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(3),
      O => \Data_Out_reg[43]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[43]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(43),
      PRE => \Data_Out_reg[43]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[43]_P_n_0\
    );
\Data_Out_reg[44]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[44]_LDC_i_2__3_n_0\,
      D => p_2_in(44),
      Q => \Data_Out_reg[44]_C_n_0\
    );
\Data_Out_reg[44]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[44]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[44]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[44]_LDC_n_0\
    );
\Data_Out_reg[44]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(4),
      O => \Data_Out_reg[44]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[44]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(4),
      O => \Data_Out_reg[44]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[44]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(44),
      PRE => \Data_Out_reg[44]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[44]_P_n_0\
    );
\Data_Out_reg[45]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[45]_LDC_i_2__3_n_0\,
      D => p_2_in(45),
      Q => \Data_Out_reg[45]_C_n_0\
    );
\Data_Out_reg[45]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[45]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[45]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[45]_LDC_n_0\
    );
\Data_Out_reg[45]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(5),
      O => \Data_Out_reg[45]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[45]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(5),
      O => \Data_Out_reg[45]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[45]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(45),
      PRE => \Data_Out_reg[45]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[45]_P_n_0\
    );
\Data_Out_reg[46]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[46]_LDC_i_2__3_n_0\,
      D => p_2_in(46),
      Q => \Data_Out_reg[46]_C_n_0\
    );
\Data_Out_reg[46]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[46]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[46]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[46]_LDC_n_0\
    );
\Data_Out_reg[46]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(6),
      O => \Data_Out_reg[46]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[46]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(6),
      O => \Data_Out_reg[46]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[46]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(46),
      PRE => \Data_Out_reg[46]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[46]_P_n_0\
    );
\Data_Out_reg[47]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[47]_LDC_i_2__3_n_0\,
      D => p_2_in(47),
      Q => \Data_Out_reg[47]_C_n_0\
    );
\Data_Out_reg[47]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[47]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[47]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[47]_LDC_n_0\
    );
\Data_Out_reg[47]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(7),
      O => \Data_Out_reg[47]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[47]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(7),
      O => \Data_Out_reg[47]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[47]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(47),
      PRE => \Data_Out_reg[47]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[47]_P_n_0\
    );
\Data_Out_reg[48]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[48]_LDC_i_2__3_n_0\,
      D => p_2_in(48),
      Q => \Data_Out_reg[48]_C_n_0\
    );
\Data_Out_reg[48]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[48]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[48]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[48]_LDC_n_0\
    );
\Data_Out_reg[48]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(8),
      O => \Data_Out_reg[48]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[48]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(8),
      O => \Data_Out_reg[48]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[48]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(48),
      PRE => \Data_Out_reg[48]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[48]_P_n_0\
    );
\Data_Out_reg[49]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[49]_LDC_i_2__3_n_0\,
      D => p_2_in(49),
      Q => \Data_Out_reg[49]_C_n_0\
    );
\Data_Out_reg[49]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[49]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[49]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[49]_LDC_n_0\
    );
\Data_Out_reg[49]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(9),
      O => \Data_Out_reg[49]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[49]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(9),
      O => \Data_Out_reg[49]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[49]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(49),
      PRE => \Data_Out_reg[49]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[49]_P_n_0\
    );
\Data_Out_reg[50]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[50]_LDC_i_2__3_n_0\,
      D => p_2_in(50),
      Q => \Data_Out_reg[50]_C_n_0\
    );
\Data_Out_reg[50]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[50]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[50]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[50]_LDC_n_0\
    );
\Data_Out_reg[50]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(10),
      O => \Data_Out_reg[50]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[50]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(10),
      O => \Data_Out_reg[50]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[50]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(50),
      PRE => \Data_Out_reg[50]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[50]_P_n_0\
    );
\Data_Out_reg[51]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[51]_LDC_i_2__3_n_0\,
      D => p_2_in(51),
      Q => \Data_Out_reg[51]_C_n_0\
    );
\Data_Out_reg[51]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[51]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[51]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[51]_LDC_n_0\
    );
\Data_Out_reg[51]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(11),
      O => \Data_Out_reg[51]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[51]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(11),
      O => \Data_Out_reg[51]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[51]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(51),
      PRE => \Data_Out_reg[51]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[51]_P_n_0\
    );
\Data_Out_reg[52]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[52]_LDC_i_2__3_n_0\,
      D => p_2_in(52),
      Q => \Data_Out_reg[52]_C_n_0\
    );
\Data_Out_reg[52]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[52]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[52]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[52]_LDC_n_0\
    );
\Data_Out_reg[52]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(12),
      O => \Data_Out_reg[52]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[52]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(12),
      O => \Data_Out_reg[52]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[52]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(52),
      PRE => \Data_Out_reg[52]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[52]_P_n_0\
    );
\Data_Out_reg[53]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[53]_LDC_i_2__3_n_0\,
      D => p_2_in(53),
      Q => \Data_Out_reg[53]_C_n_0\
    );
\Data_Out_reg[53]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[53]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[53]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[53]_LDC_n_0\
    );
\Data_Out_reg[53]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(13),
      O => \Data_Out_reg[53]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[53]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(13),
      O => \Data_Out_reg[53]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[53]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(53),
      PRE => \Data_Out_reg[53]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[53]_P_n_0\
    );
\Data_Out_reg[54]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[54]_LDC_i_2__3_n_0\,
      D => p_2_in(54),
      Q => \Data_Out_reg[54]_C_n_0\
    );
\Data_Out_reg[54]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[54]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[54]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[54]_LDC_n_0\
    );
\Data_Out_reg[54]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(14),
      O => \Data_Out_reg[54]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[54]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(14),
      O => \Data_Out_reg[54]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[54]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(54),
      PRE => \Data_Out_reg[54]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[54]_P_n_0\
    );
\Data_Out_reg[55]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[55]_LDC_i_2__3_n_0\,
      D => p_2_in(55),
      Q => \Data_Out_reg[55]_C_n_0\
    );
\Data_Out_reg[55]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[55]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[55]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[55]_LDC_n_0\
    );
\Data_Out_reg[55]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(15),
      O => \Data_Out_reg[55]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[55]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(15),
      O => \Data_Out_reg[55]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[55]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(55),
      PRE => \Data_Out_reg[55]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[55]_P_n_0\
    );
\Data_Out_reg[56]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[56]_LDC_i_2__3_n_0\,
      D => p_2_in(56),
      Q => \Data_Out_reg[56]_C_n_0\
    );
\Data_Out_reg[56]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[56]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[56]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[56]_LDC_n_0\
    );
\Data_Out_reg[56]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(16),
      O => \Data_Out_reg[56]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[56]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(16),
      O => \Data_Out_reg[56]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[56]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(56),
      PRE => \Data_Out_reg[56]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[56]_P_n_0\
    );
\Data_Out_reg[57]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[57]_LDC_i_2__3_n_0\,
      D => p_2_in(57),
      Q => \Data_Out_reg[57]_C_n_0\
    );
\Data_Out_reg[57]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[57]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[57]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[57]_LDC_n_0\
    );
\Data_Out_reg[57]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(17),
      O => \Data_Out_reg[57]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[57]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(17),
      O => \Data_Out_reg[57]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[57]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(57),
      PRE => \Data_Out_reg[57]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[57]_P_n_0\
    );
\Data_Out_reg[58]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[58]_LDC_i_2__3_n_0\,
      D => p_2_in(58),
      Q => \Data_Out_reg[58]_C_n_0\
    );
\Data_Out_reg[58]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[58]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[58]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[58]_LDC_n_0\
    );
\Data_Out_reg[58]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(18),
      O => \Data_Out_reg[58]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[58]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(18),
      O => \Data_Out_reg[58]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[58]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(58),
      PRE => \Data_Out_reg[58]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[58]_P_n_0\
    );
\Data_Out_reg[59]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[59]_LDC_i_2__3_n_0\,
      D => p_2_in(59),
      Q => \Data_Out_reg[59]_C_n_0\
    );
\Data_Out_reg[59]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[59]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[59]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[59]_LDC_n_0\
    );
\Data_Out_reg[59]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(19),
      O => \Data_Out_reg[59]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[59]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(19),
      O => \Data_Out_reg[59]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[59]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(59),
      PRE => \Data_Out_reg[59]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[59]_P_n_0\
    );
\Data_Out_reg[60]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[60]_LDC_i_2__3_n_0\,
      D => p_2_in(60),
      Q => \Data_Out_reg[60]_C_n_0\
    );
\Data_Out_reg[60]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[60]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[60]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[60]_LDC_n_0\
    );
\Data_Out_reg[60]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(20),
      O => \Data_Out_reg[60]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[60]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(20),
      O => \Data_Out_reg[60]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[60]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(60),
      PRE => \Data_Out_reg[60]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[60]_P_n_0\
    );
\Data_Out_reg[61]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[61]_LDC_i_2__3_n_0\,
      D => p_2_in(61),
      Q => \Data_Out_reg[61]_C_n_0\
    );
\Data_Out_reg[61]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[61]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[61]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[61]_LDC_n_0\
    );
\Data_Out_reg[61]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(21),
      O => \Data_Out_reg[61]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[61]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(21),
      O => \Data_Out_reg[61]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[61]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(61),
      PRE => \Data_Out_reg[61]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[61]_P_n_0\
    );
\Data_Out_reg[62]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[62]_LDC_i_2__3_n_0\,
      D => p_2_in(62),
      Q => \Data_Out_reg[62]_C_n_0\
    );
\Data_Out_reg[62]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[62]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[62]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[62]_LDC_n_0\
    );
\Data_Out_reg[62]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(22),
      O => \Data_Out_reg[62]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[62]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(22),
      O => \Data_Out_reg[62]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[62]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(62),
      PRE => \Data_Out_reg[62]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[62]_P_n_0\
    );
\Data_Out_reg[63]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[63]_LDC_i_2__3_n_0\,
      D => p_2_in(63),
      Q => \Data_Out_reg[63]_C_n_0\
    );
\Data_Out_reg[63]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[63]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[63]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[63]_LDC_n_0\
    );
\Data_Out_reg[63]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(23),
      O => \Data_Out_reg[63]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[63]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_L(23),
      O => \Data_Out_reg[63]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[63]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(63),
      PRE => \Data_Out_reg[63]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[63]_P_n_0\
    );
\Data_Out_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[8]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[8]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[8]_LDC_n_0\
    );
\Data_Out_reg[8]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(0),
      O => \Data_Out_reg[8]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[8]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(0),
      O => \Data_Out_reg[8]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[8]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => '0',
      PRE => \Data_Out_reg[8]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[8]_P_n_0\
    );
\Data_Out_reg[9]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[9]_LDC_i_2__3_n_0\,
      D => p_2_in(9),
      Q => \Data_Out_reg[9]_C_n_0\
    );
\Data_Out_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[9]_LDC_i_2__3_n_0\,
      D => '1',
      G => \Data_Out_reg[9]_LDC_i_1__3_n_0\,
      GE => '1',
      Q => \Data_Out_reg[9]_LDC_n_0\
    );
\Data_Out_reg[9]_LDC_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(1),
      O => \Data_Out_reg[9]_LDC_i_1__3_n_0\
    );
\Data_Out_reg[9]_LDC_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_E_R(1),
      O => \Data_Out_reg[9]_LDC_i_2__3_n_0\
    );
\Data_Out_reg[9]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(9),
      PRE => \Data_Out_reg[9]_LDC_i_1__3_n_0\,
      Q => \Data_Out_reg[9]_P_n_0\
    );
Data_Out_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\,
      I1 => \Data_Out_reg[39]_0\,
      O => Data_Out_reg_gate_n_0
    );
SD_E_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[63]_P_n_0\,
      I1 => \Data_Out_reg[63]_LDC_n_0\,
      I2 => \Data_Out_reg[63]_C_n_0\,
      O => SD_E
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PCM_Transmitter_16_0_Serial_FIFO_4 is
  port (
    SD_F : out STD_LOGIC;
    BCK : in STD_LOGIC;
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\ : in STD_LOGIC;
    \Data_Out_reg[39]_0\ : in STD_LOGIC;
    Reset : in STD_LOGIC;
    nReset : in STD_LOGIC;
    CLK_MOD_Latch : in STD_LOGIC;
    Tx_F_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_F_R : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PCM_Transmitter_16_0_Serial_FIFO_4 : entity is "Serial_FIFO";
end PCM_Transmitter_16_0_Serial_FIFO_4;

architecture STRUCTURE of PCM_Transmitter_16_0_Serial_FIFO_4 is
  signal \Data_Out_reg[10]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_i_1__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_i_2__4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_P_n_0\ : STD_LOGIC;
  signal Data_Out_reg_gate_n_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 63 downto 9 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[31]_LDC\ : label is "LDC";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "MLO";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "\inst/FIFO_F/Data_Out_reg ";
  attribute srl_name : string;
  attribute srl_name of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "\inst/FIFO_F/Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 ";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[40]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[41]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[42]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[43]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[44]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[45]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[46]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[47]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[48]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[49]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[50]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[51]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[52]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[53]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[54]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[55]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[56]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[57]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[58]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[59]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[60]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[61]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[62]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[63]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[9]_LDC\ : label is "LDC";
begin
\Data_Out[10]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[9]_P_n_0\,
      I1 => \Data_Out_reg[9]_LDC_n_0\,
      I2 => \Data_Out_reg[9]_C_n_0\,
      O => p_2_in(10)
    );
\Data_Out[11]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[10]_P_n_0\,
      I1 => \Data_Out_reg[10]_LDC_n_0\,
      I2 => \Data_Out_reg[10]_C_n_0\,
      O => p_2_in(11)
    );
\Data_Out[12]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[11]_P_n_0\,
      I1 => \Data_Out_reg[11]_LDC_n_0\,
      I2 => \Data_Out_reg[11]_C_n_0\,
      O => p_2_in(12)
    );
\Data_Out[13]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[12]_P_n_0\,
      I1 => \Data_Out_reg[12]_LDC_n_0\,
      I2 => \Data_Out_reg[12]_C_n_0\,
      O => p_2_in(13)
    );
\Data_Out[14]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[13]_P_n_0\,
      I1 => \Data_Out_reg[13]_LDC_n_0\,
      I2 => \Data_Out_reg[13]_C_n_0\,
      O => p_2_in(14)
    );
\Data_Out[15]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[14]_P_n_0\,
      I1 => \Data_Out_reg[14]_LDC_n_0\,
      I2 => \Data_Out_reg[14]_C_n_0\,
      O => p_2_in(15)
    );
\Data_Out[16]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[15]_P_n_0\,
      I1 => \Data_Out_reg[15]_LDC_n_0\,
      I2 => \Data_Out_reg[15]_C_n_0\,
      O => p_2_in(16)
    );
\Data_Out[17]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[16]_P_n_0\,
      I1 => \Data_Out_reg[16]_LDC_n_0\,
      I2 => \Data_Out_reg[16]_C_n_0\,
      O => p_2_in(17)
    );
\Data_Out[18]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[17]_P_n_0\,
      I1 => \Data_Out_reg[17]_LDC_n_0\,
      I2 => \Data_Out_reg[17]_C_n_0\,
      O => p_2_in(18)
    );
\Data_Out[19]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[18]_P_n_0\,
      I1 => \Data_Out_reg[18]_LDC_n_0\,
      I2 => \Data_Out_reg[18]_C_n_0\,
      O => p_2_in(19)
    );
\Data_Out[20]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[19]_P_n_0\,
      I1 => \Data_Out_reg[19]_LDC_n_0\,
      I2 => \Data_Out_reg[19]_C_n_0\,
      O => p_2_in(20)
    );
\Data_Out[21]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[20]_P_n_0\,
      I1 => \Data_Out_reg[20]_LDC_n_0\,
      I2 => \Data_Out_reg[20]_C_n_0\,
      O => p_2_in(21)
    );
\Data_Out[22]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[21]_P_n_0\,
      I1 => \Data_Out_reg[21]_LDC_n_0\,
      I2 => \Data_Out_reg[21]_C_n_0\,
      O => p_2_in(22)
    );
\Data_Out[23]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[22]_P_n_0\,
      I1 => \Data_Out_reg[22]_LDC_n_0\,
      I2 => \Data_Out_reg[22]_C_n_0\,
      O => p_2_in(23)
    );
\Data_Out[24]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[23]_P_n_0\,
      I1 => \Data_Out_reg[23]_LDC_n_0\,
      I2 => \Data_Out_reg[23]_C_n_0\,
      O => p_2_in(24)
    );
\Data_Out[25]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[24]_P_n_0\,
      I1 => \Data_Out_reg[24]_LDC_n_0\,
      I2 => \Data_Out_reg[24]_C_n_0\,
      O => p_2_in(25)
    );
\Data_Out[26]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[25]_P_n_0\,
      I1 => \Data_Out_reg[25]_LDC_n_0\,
      I2 => \Data_Out_reg[25]_C_n_0\,
      O => p_2_in(26)
    );
\Data_Out[27]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[26]_P_n_0\,
      I1 => \Data_Out_reg[26]_LDC_n_0\,
      I2 => \Data_Out_reg[26]_C_n_0\,
      O => p_2_in(27)
    );
\Data_Out[28]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[27]_P_n_0\,
      I1 => \Data_Out_reg[27]_LDC_n_0\,
      I2 => \Data_Out_reg[27]_C_n_0\,
      O => p_2_in(28)
    );
\Data_Out[29]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[28]_P_n_0\,
      I1 => \Data_Out_reg[28]_LDC_n_0\,
      I2 => \Data_Out_reg[28]_C_n_0\,
      O => p_2_in(29)
    );
\Data_Out[30]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[29]_P_n_0\,
      I1 => \Data_Out_reg[29]_LDC_n_0\,
      I2 => \Data_Out_reg[29]_C_n_0\,
      O => p_2_in(30)
    );
\Data_Out[31]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[30]_P_n_0\,
      I1 => \Data_Out_reg[30]_LDC_n_0\,
      I2 => \Data_Out_reg[30]_C_n_0\,
      O => p_2_in(31)
    );
\Data_Out[41]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[40]_P_n_0\,
      I1 => \Data_Out_reg[40]_LDC_n_0\,
      I2 => \Data_Out_reg[40]_C_n_0\,
      O => p_2_in(41)
    );
\Data_Out[42]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[41]_P_n_0\,
      I1 => \Data_Out_reg[41]_LDC_n_0\,
      I2 => \Data_Out_reg[41]_C_n_0\,
      O => p_2_in(42)
    );
\Data_Out[43]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[42]_P_n_0\,
      I1 => \Data_Out_reg[42]_LDC_n_0\,
      I2 => \Data_Out_reg[42]_C_n_0\,
      O => p_2_in(43)
    );
\Data_Out[44]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[43]_P_n_0\,
      I1 => \Data_Out_reg[43]_LDC_n_0\,
      I2 => \Data_Out_reg[43]_C_n_0\,
      O => p_2_in(44)
    );
\Data_Out[45]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[44]_P_n_0\,
      I1 => \Data_Out_reg[44]_LDC_n_0\,
      I2 => \Data_Out_reg[44]_C_n_0\,
      O => p_2_in(45)
    );
\Data_Out[46]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[45]_P_n_0\,
      I1 => \Data_Out_reg[45]_LDC_n_0\,
      I2 => \Data_Out_reg[45]_C_n_0\,
      O => p_2_in(46)
    );
\Data_Out[47]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[46]_P_n_0\,
      I1 => \Data_Out_reg[46]_LDC_n_0\,
      I2 => \Data_Out_reg[46]_C_n_0\,
      O => p_2_in(47)
    );
\Data_Out[48]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[47]_P_n_0\,
      I1 => \Data_Out_reg[47]_LDC_n_0\,
      I2 => \Data_Out_reg[47]_C_n_0\,
      O => p_2_in(48)
    );
\Data_Out[49]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[48]_P_n_0\,
      I1 => \Data_Out_reg[48]_LDC_n_0\,
      I2 => \Data_Out_reg[48]_C_n_0\,
      O => p_2_in(49)
    );
\Data_Out[50]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[49]_P_n_0\,
      I1 => \Data_Out_reg[49]_LDC_n_0\,
      I2 => \Data_Out_reg[49]_C_n_0\,
      O => p_2_in(50)
    );
\Data_Out[51]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[50]_P_n_0\,
      I1 => \Data_Out_reg[50]_LDC_n_0\,
      I2 => \Data_Out_reg[50]_C_n_0\,
      O => p_2_in(51)
    );
\Data_Out[52]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[51]_P_n_0\,
      I1 => \Data_Out_reg[51]_LDC_n_0\,
      I2 => \Data_Out_reg[51]_C_n_0\,
      O => p_2_in(52)
    );
\Data_Out[53]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[52]_P_n_0\,
      I1 => \Data_Out_reg[52]_LDC_n_0\,
      I2 => \Data_Out_reg[52]_C_n_0\,
      O => p_2_in(53)
    );
\Data_Out[54]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[53]_P_n_0\,
      I1 => \Data_Out_reg[53]_LDC_n_0\,
      I2 => \Data_Out_reg[53]_C_n_0\,
      O => p_2_in(54)
    );
\Data_Out[55]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[54]_P_n_0\,
      I1 => \Data_Out_reg[54]_LDC_n_0\,
      I2 => \Data_Out_reg[54]_C_n_0\,
      O => p_2_in(55)
    );
\Data_Out[56]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[55]_P_n_0\,
      I1 => \Data_Out_reg[55]_LDC_n_0\,
      I2 => \Data_Out_reg[55]_C_n_0\,
      O => p_2_in(56)
    );
\Data_Out[57]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[56]_P_n_0\,
      I1 => \Data_Out_reg[56]_LDC_n_0\,
      I2 => \Data_Out_reg[56]_C_n_0\,
      O => p_2_in(57)
    );
\Data_Out[58]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[57]_P_n_0\,
      I1 => \Data_Out_reg[57]_LDC_n_0\,
      I2 => \Data_Out_reg[57]_C_n_0\,
      O => p_2_in(58)
    );
\Data_Out[59]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[58]_P_n_0\,
      I1 => \Data_Out_reg[58]_LDC_n_0\,
      I2 => \Data_Out_reg[58]_C_n_0\,
      O => p_2_in(59)
    );
\Data_Out[60]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[59]_P_n_0\,
      I1 => \Data_Out_reg[59]_LDC_n_0\,
      I2 => \Data_Out_reg[59]_C_n_0\,
      O => p_2_in(60)
    );
\Data_Out[61]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[60]_P_n_0\,
      I1 => \Data_Out_reg[60]_LDC_n_0\,
      I2 => \Data_Out_reg[60]_C_n_0\,
      O => p_2_in(61)
    );
\Data_Out[62]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[61]_P_n_0\,
      I1 => \Data_Out_reg[61]_LDC_n_0\,
      I2 => \Data_Out_reg[61]_C_n_0\,
      O => p_2_in(62)
    );
\Data_Out[63]_C_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[62]_P_n_0\,
      I1 => \Data_Out_reg[62]_LDC_n_0\,
      I2 => \Data_Out_reg[62]_C_n_0\,
      O => p_2_in(63)
    );
\Data_Out[9]_C_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Data_Out_reg[8]_LDC_n_0\,
      I1 => \Data_Out_reg[8]_P_n_0\,
      O => p_2_in(9)
    );
\Data_Out_reg[10]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[10]_LDC_i_2__4_n_0\,
      D => p_2_in(10),
      Q => \Data_Out_reg[10]_C_n_0\
    );
\Data_Out_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[10]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[10]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[10]_LDC_n_0\
    );
\Data_Out_reg[10]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(2),
      O => \Data_Out_reg[10]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[10]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(2),
      O => \Data_Out_reg[10]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[10]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(10),
      PRE => \Data_Out_reg[10]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[10]_P_n_0\
    );
\Data_Out_reg[11]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[11]_LDC_i_2__4_n_0\,
      D => p_2_in(11),
      Q => \Data_Out_reg[11]_C_n_0\
    );
\Data_Out_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[11]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[11]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[11]_LDC_n_0\
    );
\Data_Out_reg[11]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(3),
      O => \Data_Out_reg[11]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[11]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(3),
      O => \Data_Out_reg[11]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[11]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(11),
      PRE => \Data_Out_reg[11]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[11]_P_n_0\
    );
\Data_Out_reg[12]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[12]_LDC_i_2__4_n_0\,
      D => p_2_in(12),
      Q => \Data_Out_reg[12]_C_n_0\
    );
\Data_Out_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[12]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[12]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[12]_LDC_n_0\
    );
\Data_Out_reg[12]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(4),
      O => \Data_Out_reg[12]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[12]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(4),
      O => \Data_Out_reg[12]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[12]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(12),
      PRE => \Data_Out_reg[12]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[12]_P_n_0\
    );
\Data_Out_reg[13]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[13]_LDC_i_2__4_n_0\,
      D => p_2_in(13),
      Q => \Data_Out_reg[13]_C_n_0\
    );
\Data_Out_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[13]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[13]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[13]_LDC_n_0\
    );
\Data_Out_reg[13]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(5),
      O => \Data_Out_reg[13]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[13]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(5),
      O => \Data_Out_reg[13]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[13]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(13),
      PRE => \Data_Out_reg[13]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[13]_P_n_0\
    );
\Data_Out_reg[14]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[14]_LDC_i_2__4_n_0\,
      D => p_2_in(14),
      Q => \Data_Out_reg[14]_C_n_0\
    );
\Data_Out_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[14]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[14]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[14]_LDC_n_0\
    );
\Data_Out_reg[14]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(6),
      O => \Data_Out_reg[14]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[14]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(6),
      O => \Data_Out_reg[14]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[14]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(14),
      PRE => \Data_Out_reg[14]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[14]_P_n_0\
    );
\Data_Out_reg[15]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[15]_LDC_i_2__4_n_0\,
      D => p_2_in(15),
      Q => \Data_Out_reg[15]_C_n_0\
    );
\Data_Out_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[15]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[15]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[15]_LDC_n_0\
    );
\Data_Out_reg[15]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(7),
      O => \Data_Out_reg[15]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[15]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(7),
      O => \Data_Out_reg[15]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[15]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(15),
      PRE => \Data_Out_reg[15]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[15]_P_n_0\
    );
\Data_Out_reg[16]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[16]_LDC_i_2__4_n_0\,
      D => p_2_in(16),
      Q => \Data_Out_reg[16]_C_n_0\
    );
\Data_Out_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[16]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[16]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[16]_LDC_n_0\
    );
\Data_Out_reg[16]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(8),
      O => \Data_Out_reg[16]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[16]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(8),
      O => \Data_Out_reg[16]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[16]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(16),
      PRE => \Data_Out_reg[16]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[16]_P_n_0\
    );
\Data_Out_reg[17]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[17]_LDC_i_2__4_n_0\,
      D => p_2_in(17),
      Q => \Data_Out_reg[17]_C_n_0\
    );
\Data_Out_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[17]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[17]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[17]_LDC_n_0\
    );
\Data_Out_reg[17]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(9),
      O => \Data_Out_reg[17]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[17]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(9),
      O => \Data_Out_reg[17]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[17]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(17),
      PRE => \Data_Out_reg[17]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[17]_P_n_0\
    );
\Data_Out_reg[18]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[18]_LDC_i_2__4_n_0\,
      D => p_2_in(18),
      Q => \Data_Out_reg[18]_C_n_0\
    );
\Data_Out_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[18]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[18]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[18]_LDC_n_0\
    );
\Data_Out_reg[18]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(10),
      O => \Data_Out_reg[18]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[18]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(10),
      O => \Data_Out_reg[18]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[18]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(18),
      PRE => \Data_Out_reg[18]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[18]_P_n_0\
    );
\Data_Out_reg[19]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[19]_LDC_i_2__4_n_0\,
      D => p_2_in(19),
      Q => \Data_Out_reg[19]_C_n_0\
    );
\Data_Out_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[19]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[19]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[19]_LDC_n_0\
    );
\Data_Out_reg[19]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(11),
      O => \Data_Out_reg[19]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[19]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(11),
      O => \Data_Out_reg[19]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[19]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(19),
      PRE => \Data_Out_reg[19]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[19]_P_n_0\
    );
\Data_Out_reg[20]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[20]_LDC_i_2__4_n_0\,
      D => p_2_in(20),
      Q => \Data_Out_reg[20]_C_n_0\
    );
\Data_Out_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[20]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[20]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[20]_LDC_n_0\
    );
\Data_Out_reg[20]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(12),
      O => \Data_Out_reg[20]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[20]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(12),
      O => \Data_Out_reg[20]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[20]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(20),
      PRE => \Data_Out_reg[20]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[20]_P_n_0\
    );
\Data_Out_reg[21]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[21]_LDC_i_2__4_n_0\,
      D => p_2_in(21),
      Q => \Data_Out_reg[21]_C_n_0\
    );
\Data_Out_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[21]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[21]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[21]_LDC_n_0\
    );
\Data_Out_reg[21]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(13),
      O => \Data_Out_reg[21]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[21]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(13),
      O => \Data_Out_reg[21]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[21]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(21),
      PRE => \Data_Out_reg[21]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[21]_P_n_0\
    );
\Data_Out_reg[22]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[22]_LDC_i_2__4_n_0\,
      D => p_2_in(22),
      Q => \Data_Out_reg[22]_C_n_0\
    );
\Data_Out_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[22]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[22]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[22]_LDC_n_0\
    );
\Data_Out_reg[22]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(14),
      O => \Data_Out_reg[22]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[22]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(14),
      O => \Data_Out_reg[22]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[22]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(22),
      PRE => \Data_Out_reg[22]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[22]_P_n_0\
    );
\Data_Out_reg[23]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[23]_LDC_i_2__4_n_0\,
      D => p_2_in(23),
      Q => \Data_Out_reg[23]_C_n_0\
    );
\Data_Out_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[23]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[23]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[23]_LDC_n_0\
    );
\Data_Out_reg[23]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(15),
      O => \Data_Out_reg[23]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[23]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(15),
      O => \Data_Out_reg[23]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[23]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(23),
      PRE => \Data_Out_reg[23]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[23]_P_n_0\
    );
\Data_Out_reg[24]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[24]_LDC_i_2__4_n_0\,
      D => p_2_in(24),
      Q => \Data_Out_reg[24]_C_n_0\
    );
\Data_Out_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[24]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[24]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[24]_LDC_n_0\
    );
\Data_Out_reg[24]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(16),
      O => \Data_Out_reg[24]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[24]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(16),
      O => \Data_Out_reg[24]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[24]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(24),
      PRE => \Data_Out_reg[24]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[24]_P_n_0\
    );
\Data_Out_reg[25]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[25]_LDC_i_2__4_n_0\,
      D => p_2_in(25),
      Q => \Data_Out_reg[25]_C_n_0\
    );
\Data_Out_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[25]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[25]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[25]_LDC_n_0\
    );
\Data_Out_reg[25]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(17),
      O => \Data_Out_reg[25]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[25]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(17),
      O => \Data_Out_reg[25]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[25]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(25),
      PRE => \Data_Out_reg[25]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[25]_P_n_0\
    );
\Data_Out_reg[26]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[26]_LDC_i_2__4_n_0\,
      D => p_2_in(26),
      Q => \Data_Out_reg[26]_C_n_0\
    );
\Data_Out_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[26]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[26]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[26]_LDC_n_0\
    );
\Data_Out_reg[26]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(18),
      O => \Data_Out_reg[26]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[26]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(18),
      O => \Data_Out_reg[26]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[26]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(26),
      PRE => \Data_Out_reg[26]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[26]_P_n_0\
    );
\Data_Out_reg[27]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[27]_LDC_i_2__4_n_0\,
      D => p_2_in(27),
      Q => \Data_Out_reg[27]_C_n_0\
    );
\Data_Out_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[27]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[27]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[27]_LDC_n_0\
    );
\Data_Out_reg[27]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(19),
      O => \Data_Out_reg[27]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[27]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(19),
      O => \Data_Out_reg[27]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[27]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(27),
      PRE => \Data_Out_reg[27]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[27]_P_n_0\
    );
\Data_Out_reg[28]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[28]_LDC_i_2__4_n_0\,
      D => p_2_in(28),
      Q => \Data_Out_reg[28]_C_n_0\
    );
\Data_Out_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[28]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[28]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[28]_LDC_n_0\
    );
\Data_Out_reg[28]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(20),
      O => \Data_Out_reg[28]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[28]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(20),
      O => \Data_Out_reg[28]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[28]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(28),
      PRE => \Data_Out_reg[28]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[28]_P_n_0\
    );
\Data_Out_reg[29]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[29]_LDC_i_2__4_n_0\,
      D => p_2_in(29),
      Q => \Data_Out_reg[29]_C_n_0\
    );
\Data_Out_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[29]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[29]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[29]_LDC_n_0\
    );
\Data_Out_reg[29]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(21),
      O => \Data_Out_reg[29]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[29]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(21),
      O => \Data_Out_reg[29]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[29]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(29),
      PRE => \Data_Out_reg[29]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[29]_P_n_0\
    );
\Data_Out_reg[30]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[30]_LDC_i_2__4_n_0\,
      D => p_2_in(30),
      Q => \Data_Out_reg[30]_C_n_0\
    );
\Data_Out_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[30]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[30]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[30]_LDC_n_0\
    );
\Data_Out_reg[30]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(22),
      O => \Data_Out_reg[30]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[30]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(22),
      O => \Data_Out_reg[30]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[30]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(30),
      PRE => \Data_Out_reg[30]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[30]_P_n_0\
    );
\Data_Out_reg[31]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[31]_LDC_i_2__4_n_0\,
      D => p_2_in(31),
      Q => \Data_Out_reg[31]_C_n_0\
    );
\Data_Out_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[31]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[31]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[31]_LDC_n_0\
    );
\Data_Out_reg[31]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(23),
      O => \Data_Out_reg[31]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[31]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(23),
      O => \Data_Out_reg[31]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[31]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(31),
      PRE => \Data_Out_reg[31]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[31]_P_n_0\
    );
\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\: unisim.vcomponents.SRL16E
    generic map(
      IS_CLK_INVERTED => '1'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\,
      D => p_2_in(32),
      Q => \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\
    );
\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[31]_P_n_0\,
      I1 => \Data_Out_reg[31]_LDC_n_0\,
      I2 => \Data_Out_reg[31]_C_n_0\,
      O => p_2_in(32)
    );
\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\,
      Q => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\,
      R => '0'
    );
\Data_Out_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => Reset,
      D => Data_Out_reg_gate_n_0,
      Q => p_2_in(40)
    );
\Data_Out_reg[40]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[40]_LDC_i_2__4_n_0\,
      D => p_2_in(40),
      Q => \Data_Out_reg[40]_C_n_0\
    );
\Data_Out_reg[40]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[40]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[40]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[40]_LDC_n_0\
    );
\Data_Out_reg[40]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(0),
      O => \Data_Out_reg[40]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[40]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(0),
      O => \Data_Out_reg[40]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[40]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(40),
      PRE => \Data_Out_reg[40]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[40]_P_n_0\
    );
\Data_Out_reg[41]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[41]_LDC_i_2__4_n_0\,
      D => p_2_in(41),
      Q => \Data_Out_reg[41]_C_n_0\
    );
\Data_Out_reg[41]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[41]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[41]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[41]_LDC_n_0\
    );
\Data_Out_reg[41]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(1),
      O => \Data_Out_reg[41]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[41]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(1),
      O => \Data_Out_reg[41]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[41]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(41),
      PRE => \Data_Out_reg[41]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[41]_P_n_0\
    );
\Data_Out_reg[42]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[42]_LDC_i_2__4_n_0\,
      D => p_2_in(42),
      Q => \Data_Out_reg[42]_C_n_0\
    );
\Data_Out_reg[42]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[42]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[42]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[42]_LDC_n_0\
    );
\Data_Out_reg[42]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(2),
      O => \Data_Out_reg[42]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[42]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(2),
      O => \Data_Out_reg[42]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[42]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(42),
      PRE => \Data_Out_reg[42]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[42]_P_n_0\
    );
\Data_Out_reg[43]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[43]_LDC_i_2__4_n_0\,
      D => p_2_in(43),
      Q => \Data_Out_reg[43]_C_n_0\
    );
\Data_Out_reg[43]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[43]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[43]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[43]_LDC_n_0\
    );
\Data_Out_reg[43]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(3),
      O => \Data_Out_reg[43]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[43]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(3),
      O => \Data_Out_reg[43]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[43]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(43),
      PRE => \Data_Out_reg[43]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[43]_P_n_0\
    );
\Data_Out_reg[44]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[44]_LDC_i_2__4_n_0\,
      D => p_2_in(44),
      Q => \Data_Out_reg[44]_C_n_0\
    );
\Data_Out_reg[44]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[44]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[44]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[44]_LDC_n_0\
    );
\Data_Out_reg[44]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(4),
      O => \Data_Out_reg[44]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[44]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(4),
      O => \Data_Out_reg[44]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[44]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(44),
      PRE => \Data_Out_reg[44]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[44]_P_n_0\
    );
\Data_Out_reg[45]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[45]_LDC_i_2__4_n_0\,
      D => p_2_in(45),
      Q => \Data_Out_reg[45]_C_n_0\
    );
\Data_Out_reg[45]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[45]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[45]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[45]_LDC_n_0\
    );
\Data_Out_reg[45]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(5),
      O => \Data_Out_reg[45]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[45]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(5),
      O => \Data_Out_reg[45]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[45]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(45),
      PRE => \Data_Out_reg[45]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[45]_P_n_0\
    );
\Data_Out_reg[46]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[46]_LDC_i_2__4_n_0\,
      D => p_2_in(46),
      Q => \Data_Out_reg[46]_C_n_0\
    );
\Data_Out_reg[46]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[46]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[46]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[46]_LDC_n_0\
    );
\Data_Out_reg[46]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(6),
      O => \Data_Out_reg[46]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[46]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(6),
      O => \Data_Out_reg[46]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[46]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(46),
      PRE => \Data_Out_reg[46]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[46]_P_n_0\
    );
\Data_Out_reg[47]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[47]_LDC_i_2__4_n_0\,
      D => p_2_in(47),
      Q => \Data_Out_reg[47]_C_n_0\
    );
\Data_Out_reg[47]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[47]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[47]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[47]_LDC_n_0\
    );
\Data_Out_reg[47]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(7),
      O => \Data_Out_reg[47]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[47]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(7),
      O => \Data_Out_reg[47]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[47]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(47),
      PRE => \Data_Out_reg[47]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[47]_P_n_0\
    );
\Data_Out_reg[48]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[48]_LDC_i_2__4_n_0\,
      D => p_2_in(48),
      Q => \Data_Out_reg[48]_C_n_0\
    );
\Data_Out_reg[48]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[48]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[48]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[48]_LDC_n_0\
    );
\Data_Out_reg[48]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(8),
      O => \Data_Out_reg[48]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[48]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(8),
      O => \Data_Out_reg[48]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[48]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(48),
      PRE => \Data_Out_reg[48]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[48]_P_n_0\
    );
\Data_Out_reg[49]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[49]_LDC_i_2__4_n_0\,
      D => p_2_in(49),
      Q => \Data_Out_reg[49]_C_n_0\
    );
\Data_Out_reg[49]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[49]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[49]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[49]_LDC_n_0\
    );
\Data_Out_reg[49]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(9),
      O => \Data_Out_reg[49]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[49]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(9),
      O => \Data_Out_reg[49]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[49]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(49),
      PRE => \Data_Out_reg[49]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[49]_P_n_0\
    );
\Data_Out_reg[50]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[50]_LDC_i_2__4_n_0\,
      D => p_2_in(50),
      Q => \Data_Out_reg[50]_C_n_0\
    );
\Data_Out_reg[50]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[50]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[50]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[50]_LDC_n_0\
    );
\Data_Out_reg[50]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(10),
      O => \Data_Out_reg[50]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[50]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(10),
      O => \Data_Out_reg[50]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[50]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(50),
      PRE => \Data_Out_reg[50]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[50]_P_n_0\
    );
\Data_Out_reg[51]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[51]_LDC_i_2__4_n_0\,
      D => p_2_in(51),
      Q => \Data_Out_reg[51]_C_n_0\
    );
\Data_Out_reg[51]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[51]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[51]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[51]_LDC_n_0\
    );
\Data_Out_reg[51]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(11),
      O => \Data_Out_reg[51]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[51]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(11),
      O => \Data_Out_reg[51]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[51]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(51),
      PRE => \Data_Out_reg[51]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[51]_P_n_0\
    );
\Data_Out_reg[52]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[52]_LDC_i_2__4_n_0\,
      D => p_2_in(52),
      Q => \Data_Out_reg[52]_C_n_0\
    );
\Data_Out_reg[52]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[52]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[52]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[52]_LDC_n_0\
    );
\Data_Out_reg[52]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(12),
      O => \Data_Out_reg[52]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[52]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(12),
      O => \Data_Out_reg[52]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[52]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(52),
      PRE => \Data_Out_reg[52]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[52]_P_n_0\
    );
\Data_Out_reg[53]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[53]_LDC_i_2__4_n_0\,
      D => p_2_in(53),
      Q => \Data_Out_reg[53]_C_n_0\
    );
\Data_Out_reg[53]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[53]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[53]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[53]_LDC_n_0\
    );
\Data_Out_reg[53]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(13),
      O => \Data_Out_reg[53]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[53]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(13),
      O => \Data_Out_reg[53]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[53]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(53),
      PRE => \Data_Out_reg[53]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[53]_P_n_0\
    );
\Data_Out_reg[54]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[54]_LDC_i_2__4_n_0\,
      D => p_2_in(54),
      Q => \Data_Out_reg[54]_C_n_0\
    );
\Data_Out_reg[54]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[54]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[54]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[54]_LDC_n_0\
    );
\Data_Out_reg[54]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(14),
      O => \Data_Out_reg[54]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[54]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(14),
      O => \Data_Out_reg[54]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[54]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(54),
      PRE => \Data_Out_reg[54]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[54]_P_n_0\
    );
\Data_Out_reg[55]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[55]_LDC_i_2__4_n_0\,
      D => p_2_in(55),
      Q => \Data_Out_reg[55]_C_n_0\
    );
\Data_Out_reg[55]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[55]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[55]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[55]_LDC_n_0\
    );
\Data_Out_reg[55]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(15),
      O => \Data_Out_reg[55]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[55]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(15),
      O => \Data_Out_reg[55]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[55]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(55),
      PRE => \Data_Out_reg[55]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[55]_P_n_0\
    );
\Data_Out_reg[56]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[56]_LDC_i_2__4_n_0\,
      D => p_2_in(56),
      Q => \Data_Out_reg[56]_C_n_0\
    );
\Data_Out_reg[56]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[56]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[56]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[56]_LDC_n_0\
    );
\Data_Out_reg[56]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(16),
      O => \Data_Out_reg[56]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[56]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(16),
      O => \Data_Out_reg[56]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[56]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(56),
      PRE => \Data_Out_reg[56]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[56]_P_n_0\
    );
\Data_Out_reg[57]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[57]_LDC_i_2__4_n_0\,
      D => p_2_in(57),
      Q => \Data_Out_reg[57]_C_n_0\
    );
\Data_Out_reg[57]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[57]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[57]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[57]_LDC_n_0\
    );
\Data_Out_reg[57]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(17),
      O => \Data_Out_reg[57]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[57]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(17),
      O => \Data_Out_reg[57]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[57]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(57),
      PRE => \Data_Out_reg[57]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[57]_P_n_0\
    );
\Data_Out_reg[58]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[58]_LDC_i_2__4_n_0\,
      D => p_2_in(58),
      Q => \Data_Out_reg[58]_C_n_0\
    );
\Data_Out_reg[58]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[58]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[58]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[58]_LDC_n_0\
    );
\Data_Out_reg[58]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(18),
      O => \Data_Out_reg[58]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[58]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(18),
      O => \Data_Out_reg[58]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[58]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(58),
      PRE => \Data_Out_reg[58]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[58]_P_n_0\
    );
\Data_Out_reg[59]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[59]_LDC_i_2__4_n_0\,
      D => p_2_in(59),
      Q => \Data_Out_reg[59]_C_n_0\
    );
\Data_Out_reg[59]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[59]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[59]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[59]_LDC_n_0\
    );
\Data_Out_reg[59]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(19),
      O => \Data_Out_reg[59]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[59]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(19),
      O => \Data_Out_reg[59]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[59]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(59),
      PRE => \Data_Out_reg[59]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[59]_P_n_0\
    );
\Data_Out_reg[60]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[60]_LDC_i_2__4_n_0\,
      D => p_2_in(60),
      Q => \Data_Out_reg[60]_C_n_0\
    );
\Data_Out_reg[60]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[60]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[60]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[60]_LDC_n_0\
    );
\Data_Out_reg[60]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(20),
      O => \Data_Out_reg[60]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[60]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(20),
      O => \Data_Out_reg[60]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[60]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(60),
      PRE => \Data_Out_reg[60]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[60]_P_n_0\
    );
\Data_Out_reg[61]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[61]_LDC_i_2__4_n_0\,
      D => p_2_in(61),
      Q => \Data_Out_reg[61]_C_n_0\
    );
\Data_Out_reg[61]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[61]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[61]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[61]_LDC_n_0\
    );
\Data_Out_reg[61]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(21),
      O => \Data_Out_reg[61]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[61]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(21),
      O => \Data_Out_reg[61]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[61]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(61),
      PRE => \Data_Out_reg[61]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[61]_P_n_0\
    );
\Data_Out_reg[62]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[62]_LDC_i_2__4_n_0\,
      D => p_2_in(62),
      Q => \Data_Out_reg[62]_C_n_0\
    );
\Data_Out_reg[62]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[62]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[62]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[62]_LDC_n_0\
    );
\Data_Out_reg[62]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(22),
      O => \Data_Out_reg[62]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[62]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(22),
      O => \Data_Out_reg[62]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[62]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(62),
      PRE => \Data_Out_reg[62]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[62]_P_n_0\
    );
\Data_Out_reg[63]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[63]_LDC_i_2__4_n_0\,
      D => p_2_in(63),
      Q => \Data_Out_reg[63]_C_n_0\
    );
\Data_Out_reg[63]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[63]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[63]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[63]_LDC_n_0\
    );
\Data_Out_reg[63]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(23),
      O => \Data_Out_reg[63]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[63]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_L(23),
      O => \Data_Out_reg[63]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[63]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(63),
      PRE => \Data_Out_reg[63]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[63]_P_n_0\
    );
\Data_Out_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[8]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[8]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[8]_LDC_n_0\
    );
\Data_Out_reg[8]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(0),
      O => \Data_Out_reg[8]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[8]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(0),
      O => \Data_Out_reg[8]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[8]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => '0',
      PRE => \Data_Out_reg[8]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[8]_P_n_0\
    );
\Data_Out_reg[9]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[9]_LDC_i_2__4_n_0\,
      D => p_2_in(9),
      Q => \Data_Out_reg[9]_C_n_0\
    );
\Data_Out_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[9]_LDC_i_2__4_n_0\,
      D => '1',
      G => \Data_Out_reg[9]_LDC_i_1__4_n_0\,
      GE => '1',
      Q => \Data_Out_reg[9]_LDC_n_0\
    );
\Data_Out_reg[9]_LDC_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(1),
      O => \Data_Out_reg[9]_LDC_i_1__4_n_0\
    );
\Data_Out_reg[9]_LDC_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_F_R(1),
      O => \Data_Out_reg[9]_LDC_i_2__4_n_0\
    );
\Data_Out_reg[9]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(9),
      PRE => \Data_Out_reg[9]_LDC_i_1__4_n_0\,
      Q => \Data_Out_reg[9]_P_n_0\
    );
Data_Out_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\,
      I1 => \Data_Out_reg[39]_0\,
      O => Data_Out_reg_gate_n_0
    );
SD_F_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[63]_P_n_0\,
      I1 => \Data_Out_reg[63]_LDC_n_0\,
      I2 => \Data_Out_reg[63]_C_n_0\,
      O => SD_F
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PCM_Transmitter_16_0_Serial_FIFO_5 is
  port (
    SD_G : out STD_LOGIC;
    BCK : in STD_LOGIC;
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\ : in STD_LOGIC;
    \Data_Out_reg[39]_0\ : in STD_LOGIC;
    Reset : in STD_LOGIC;
    nReset : in STD_LOGIC;
    CLK_MOD_Latch : in STD_LOGIC;
    Tx_G_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_G_R : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PCM_Transmitter_16_0_Serial_FIFO_5 : entity is "Serial_FIFO";
end PCM_Transmitter_16_0_Serial_FIFO_5;

architecture STRUCTURE of PCM_Transmitter_16_0_Serial_FIFO_5 is
  signal \Data_Out_reg[10]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_i_1__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_i_2__5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_P_n_0\ : STD_LOGIC;
  signal Data_Out_reg_gate_n_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 63 downto 9 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[31]_LDC\ : label is "LDC";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "MLO";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "\inst/FIFO_G/Data_Out_reg ";
  attribute srl_name : string;
  attribute srl_name of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "\inst/FIFO_G/Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 ";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[40]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[41]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[42]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[43]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[44]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[45]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[46]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[47]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[48]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[49]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[50]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[51]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[52]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[53]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[54]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[55]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[56]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[57]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[58]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[59]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[60]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[61]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[62]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[63]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[9]_LDC\ : label is "LDC";
begin
\Data_Out[10]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[9]_P_n_0\,
      I1 => \Data_Out_reg[9]_LDC_n_0\,
      I2 => \Data_Out_reg[9]_C_n_0\,
      O => p_2_in(10)
    );
\Data_Out[11]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[10]_P_n_0\,
      I1 => \Data_Out_reg[10]_LDC_n_0\,
      I2 => \Data_Out_reg[10]_C_n_0\,
      O => p_2_in(11)
    );
\Data_Out[12]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[11]_P_n_0\,
      I1 => \Data_Out_reg[11]_LDC_n_0\,
      I2 => \Data_Out_reg[11]_C_n_0\,
      O => p_2_in(12)
    );
\Data_Out[13]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[12]_P_n_0\,
      I1 => \Data_Out_reg[12]_LDC_n_0\,
      I2 => \Data_Out_reg[12]_C_n_0\,
      O => p_2_in(13)
    );
\Data_Out[14]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[13]_P_n_0\,
      I1 => \Data_Out_reg[13]_LDC_n_0\,
      I2 => \Data_Out_reg[13]_C_n_0\,
      O => p_2_in(14)
    );
\Data_Out[15]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[14]_P_n_0\,
      I1 => \Data_Out_reg[14]_LDC_n_0\,
      I2 => \Data_Out_reg[14]_C_n_0\,
      O => p_2_in(15)
    );
\Data_Out[16]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[15]_P_n_0\,
      I1 => \Data_Out_reg[15]_LDC_n_0\,
      I2 => \Data_Out_reg[15]_C_n_0\,
      O => p_2_in(16)
    );
\Data_Out[17]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[16]_P_n_0\,
      I1 => \Data_Out_reg[16]_LDC_n_0\,
      I2 => \Data_Out_reg[16]_C_n_0\,
      O => p_2_in(17)
    );
\Data_Out[18]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[17]_P_n_0\,
      I1 => \Data_Out_reg[17]_LDC_n_0\,
      I2 => \Data_Out_reg[17]_C_n_0\,
      O => p_2_in(18)
    );
\Data_Out[19]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[18]_P_n_0\,
      I1 => \Data_Out_reg[18]_LDC_n_0\,
      I2 => \Data_Out_reg[18]_C_n_0\,
      O => p_2_in(19)
    );
\Data_Out[20]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[19]_P_n_0\,
      I1 => \Data_Out_reg[19]_LDC_n_0\,
      I2 => \Data_Out_reg[19]_C_n_0\,
      O => p_2_in(20)
    );
\Data_Out[21]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[20]_P_n_0\,
      I1 => \Data_Out_reg[20]_LDC_n_0\,
      I2 => \Data_Out_reg[20]_C_n_0\,
      O => p_2_in(21)
    );
\Data_Out[22]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[21]_P_n_0\,
      I1 => \Data_Out_reg[21]_LDC_n_0\,
      I2 => \Data_Out_reg[21]_C_n_0\,
      O => p_2_in(22)
    );
\Data_Out[23]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[22]_P_n_0\,
      I1 => \Data_Out_reg[22]_LDC_n_0\,
      I2 => \Data_Out_reg[22]_C_n_0\,
      O => p_2_in(23)
    );
\Data_Out[24]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[23]_P_n_0\,
      I1 => \Data_Out_reg[23]_LDC_n_0\,
      I2 => \Data_Out_reg[23]_C_n_0\,
      O => p_2_in(24)
    );
\Data_Out[25]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[24]_P_n_0\,
      I1 => \Data_Out_reg[24]_LDC_n_0\,
      I2 => \Data_Out_reg[24]_C_n_0\,
      O => p_2_in(25)
    );
\Data_Out[26]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[25]_P_n_0\,
      I1 => \Data_Out_reg[25]_LDC_n_0\,
      I2 => \Data_Out_reg[25]_C_n_0\,
      O => p_2_in(26)
    );
\Data_Out[27]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[26]_P_n_0\,
      I1 => \Data_Out_reg[26]_LDC_n_0\,
      I2 => \Data_Out_reg[26]_C_n_0\,
      O => p_2_in(27)
    );
\Data_Out[28]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[27]_P_n_0\,
      I1 => \Data_Out_reg[27]_LDC_n_0\,
      I2 => \Data_Out_reg[27]_C_n_0\,
      O => p_2_in(28)
    );
\Data_Out[29]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[28]_P_n_0\,
      I1 => \Data_Out_reg[28]_LDC_n_0\,
      I2 => \Data_Out_reg[28]_C_n_0\,
      O => p_2_in(29)
    );
\Data_Out[30]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[29]_P_n_0\,
      I1 => \Data_Out_reg[29]_LDC_n_0\,
      I2 => \Data_Out_reg[29]_C_n_0\,
      O => p_2_in(30)
    );
\Data_Out[31]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[30]_P_n_0\,
      I1 => \Data_Out_reg[30]_LDC_n_0\,
      I2 => \Data_Out_reg[30]_C_n_0\,
      O => p_2_in(31)
    );
\Data_Out[41]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[40]_P_n_0\,
      I1 => \Data_Out_reg[40]_LDC_n_0\,
      I2 => \Data_Out_reg[40]_C_n_0\,
      O => p_2_in(41)
    );
\Data_Out[42]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[41]_P_n_0\,
      I1 => \Data_Out_reg[41]_LDC_n_0\,
      I2 => \Data_Out_reg[41]_C_n_0\,
      O => p_2_in(42)
    );
\Data_Out[43]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[42]_P_n_0\,
      I1 => \Data_Out_reg[42]_LDC_n_0\,
      I2 => \Data_Out_reg[42]_C_n_0\,
      O => p_2_in(43)
    );
\Data_Out[44]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[43]_P_n_0\,
      I1 => \Data_Out_reg[43]_LDC_n_0\,
      I2 => \Data_Out_reg[43]_C_n_0\,
      O => p_2_in(44)
    );
\Data_Out[45]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[44]_P_n_0\,
      I1 => \Data_Out_reg[44]_LDC_n_0\,
      I2 => \Data_Out_reg[44]_C_n_0\,
      O => p_2_in(45)
    );
\Data_Out[46]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[45]_P_n_0\,
      I1 => \Data_Out_reg[45]_LDC_n_0\,
      I2 => \Data_Out_reg[45]_C_n_0\,
      O => p_2_in(46)
    );
\Data_Out[47]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[46]_P_n_0\,
      I1 => \Data_Out_reg[46]_LDC_n_0\,
      I2 => \Data_Out_reg[46]_C_n_0\,
      O => p_2_in(47)
    );
\Data_Out[48]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[47]_P_n_0\,
      I1 => \Data_Out_reg[47]_LDC_n_0\,
      I2 => \Data_Out_reg[47]_C_n_0\,
      O => p_2_in(48)
    );
\Data_Out[49]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[48]_P_n_0\,
      I1 => \Data_Out_reg[48]_LDC_n_0\,
      I2 => \Data_Out_reg[48]_C_n_0\,
      O => p_2_in(49)
    );
\Data_Out[50]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[49]_P_n_0\,
      I1 => \Data_Out_reg[49]_LDC_n_0\,
      I2 => \Data_Out_reg[49]_C_n_0\,
      O => p_2_in(50)
    );
\Data_Out[51]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[50]_P_n_0\,
      I1 => \Data_Out_reg[50]_LDC_n_0\,
      I2 => \Data_Out_reg[50]_C_n_0\,
      O => p_2_in(51)
    );
\Data_Out[52]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[51]_P_n_0\,
      I1 => \Data_Out_reg[51]_LDC_n_0\,
      I2 => \Data_Out_reg[51]_C_n_0\,
      O => p_2_in(52)
    );
\Data_Out[53]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[52]_P_n_0\,
      I1 => \Data_Out_reg[52]_LDC_n_0\,
      I2 => \Data_Out_reg[52]_C_n_0\,
      O => p_2_in(53)
    );
\Data_Out[54]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[53]_P_n_0\,
      I1 => \Data_Out_reg[53]_LDC_n_0\,
      I2 => \Data_Out_reg[53]_C_n_0\,
      O => p_2_in(54)
    );
\Data_Out[55]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[54]_P_n_0\,
      I1 => \Data_Out_reg[54]_LDC_n_0\,
      I2 => \Data_Out_reg[54]_C_n_0\,
      O => p_2_in(55)
    );
\Data_Out[56]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[55]_P_n_0\,
      I1 => \Data_Out_reg[55]_LDC_n_0\,
      I2 => \Data_Out_reg[55]_C_n_0\,
      O => p_2_in(56)
    );
\Data_Out[57]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[56]_P_n_0\,
      I1 => \Data_Out_reg[56]_LDC_n_0\,
      I2 => \Data_Out_reg[56]_C_n_0\,
      O => p_2_in(57)
    );
\Data_Out[58]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[57]_P_n_0\,
      I1 => \Data_Out_reg[57]_LDC_n_0\,
      I2 => \Data_Out_reg[57]_C_n_0\,
      O => p_2_in(58)
    );
\Data_Out[59]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[58]_P_n_0\,
      I1 => \Data_Out_reg[58]_LDC_n_0\,
      I2 => \Data_Out_reg[58]_C_n_0\,
      O => p_2_in(59)
    );
\Data_Out[60]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[59]_P_n_0\,
      I1 => \Data_Out_reg[59]_LDC_n_0\,
      I2 => \Data_Out_reg[59]_C_n_0\,
      O => p_2_in(60)
    );
\Data_Out[61]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[60]_P_n_0\,
      I1 => \Data_Out_reg[60]_LDC_n_0\,
      I2 => \Data_Out_reg[60]_C_n_0\,
      O => p_2_in(61)
    );
\Data_Out[62]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[61]_P_n_0\,
      I1 => \Data_Out_reg[61]_LDC_n_0\,
      I2 => \Data_Out_reg[61]_C_n_0\,
      O => p_2_in(62)
    );
\Data_Out[63]_C_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[62]_P_n_0\,
      I1 => \Data_Out_reg[62]_LDC_n_0\,
      I2 => \Data_Out_reg[62]_C_n_0\,
      O => p_2_in(63)
    );
\Data_Out[9]_C_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Data_Out_reg[8]_LDC_n_0\,
      I1 => \Data_Out_reg[8]_P_n_0\,
      O => p_2_in(9)
    );
\Data_Out_reg[10]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[10]_LDC_i_2__5_n_0\,
      D => p_2_in(10),
      Q => \Data_Out_reg[10]_C_n_0\
    );
\Data_Out_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[10]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[10]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[10]_LDC_n_0\
    );
\Data_Out_reg[10]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(2),
      O => \Data_Out_reg[10]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[10]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(2),
      O => \Data_Out_reg[10]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[10]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(10),
      PRE => \Data_Out_reg[10]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[10]_P_n_0\
    );
\Data_Out_reg[11]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[11]_LDC_i_2__5_n_0\,
      D => p_2_in(11),
      Q => \Data_Out_reg[11]_C_n_0\
    );
\Data_Out_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[11]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[11]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[11]_LDC_n_0\
    );
\Data_Out_reg[11]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(3),
      O => \Data_Out_reg[11]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[11]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(3),
      O => \Data_Out_reg[11]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[11]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(11),
      PRE => \Data_Out_reg[11]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[11]_P_n_0\
    );
\Data_Out_reg[12]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[12]_LDC_i_2__5_n_0\,
      D => p_2_in(12),
      Q => \Data_Out_reg[12]_C_n_0\
    );
\Data_Out_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[12]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[12]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[12]_LDC_n_0\
    );
\Data_Out_reg[12]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(4),
      O => \Data_Out_reg[12]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[12]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(4),
      O => \Data_Out_reg[12]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[12]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(12),
      PRE => \Data_Out_reg[12]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[12]_P_n_0\
    );
\Data_Out_reg[13]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[13]_LDC_i_2__5_n_0\,
      D => p_2_in(13),
      Q => \Data_Out_reg[13]_C_n_0\
    );
\Data_Out_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[13]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[13]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[13]_LDC_n_0\
    );
\Data_Out_reg[13]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(5),
      O => \Data_Out_reg[13]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[13]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(5),
      O => \Data_Out_reg[13]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[13]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(13),
      PRE => \Data_Out_reg[13]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[13]_P_n_0\
    );
\Data_Out_reg[14]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[14]_LDC_i_2__5_n_0\,
      D => p_2_in(14),
      Q => \Data_Out_reg[14]_C_n_0\
    );
\Data_Out_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[14]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[14]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[14]_LDC_n_0\
    );
\Data_Out_reg[14]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(6),
      O => \Data_Out_reg[14]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[14]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(6),
      O => \Data_Out_reg[14]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[14]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(14),
      PRE => \Data_Out_reg[14]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[14]_P_n_0\
    );
\Data_Out_reg[15]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[15]_LDC_i_2__5_n_0\,
      D => p_2_in(15),
      Q => \Data_Out_reg[15]_C_n_0\
    );
\Data_Out_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[15]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[15]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[15]_LDC_n_0\
    );
\Data_Out_reg[15]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(7),
      O => \Data_Out_reg[15]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[15]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(7),
      O => \Data_Out_reg[15]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[15]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(15),
      PRE => \Data_Out_reg[15]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[15]_P_n_0\
    );
\Data_Out_reg[16]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[16]_LDC_i_2__5_n_0\,
      D => p_2_in(16),
      Q => \Data_Out_reg[16]_C_n_0\
    );
\Data_Out_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[16]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[16]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[16]_LDC_n_0\
    );
\Data_Out_reg[16]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(8),
      O => \Data_Out_reg[16]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[16]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(8),
      O => \Data_Out_reg[16]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[16]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(16),
      PRE => \Data_Out_reg[16]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[16]_P_n_0\
    );
\Data_Out_reg[17]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[17]_LDC_i_2__5_n_0\,
      D => p_2_in(17),
      Q => \Data_Out_reg[17]_C_n_0\
    );
\Data_Out_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[17]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[17]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[17]_LDC_n_0\
    );
\Data_Out_reg[17]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(9),
      O => \Data_Out_reg[17]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[17]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(9),
      O => \Data_Out_reg[17]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[17]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(17),
      PRE => \Data_Out_reg[17]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[17]_P_n_0\
    );
\Data_Out_reg[18]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[18]_LDC_i_2__5_n_0\,
      D => p_2_in(18),
      Q => \Data_Out_reg[18]_C_n_0\
    );
\Data_Out_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[18]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[18]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[18]_LDC_n_0\
    );
\Data_Out_reg[18]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(10),
      O => \Data_Out_reg[18]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[18]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(10),
      O => \Data_Out_reg[18]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[18]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(18),
      PRE => \Data_Out_reg[18]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[18]_P_n_0\
    );
\Data_Out_reg[19]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[19]_LDC_i_2__5_n_0\,
      D => p_2_in(19),
      Q => \Data_Out_reg[19]_C_n_0\
    );
\Data_Out_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[19]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[19]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[19]_LDC_n_0\
    );
\Data_Out_reg[19]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(11),
      O => \Data_Out_reg[19]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[19]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(11),
      O => \Data_Out_reg[19]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[19]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(19),
      PRE => \Data_Out_reg[19]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[19]_P_n_0\
    );
\Data_Out_reg[20]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[20]_LDC_i_2__5_n_0\,
      D => p_2_in(20),
      Q => \Data_Out_reg[20]_C_n_0\
    );
\Data_Out_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[20]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[20]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[20]_LDC_n_0\
    );
\Data_Out_reg[20]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(12),
      O => \Data_Out_reg[20]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[20]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(12),
      O => \Data_Out_reg[20]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[20]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(20),
      PRE => \Data_Out_reg[20]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[20]_P_n_0\
    );
\Data_Out_reg[21]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[21]_LDC_i_2__5_n_0\,
      D => p_2_in(21),
      Q => \Data_Out_reg[21]_C_n_0\
    );
\Data_Out_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[21]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[21]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[21]_LDC_n_0\
    );
\Data_Out_reg[21]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(13),
      O => \Data_Out_reg[21]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[21]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(13),
      O => \Data_Out_reg[21]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[21]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(21),
      PRE => \Data_Out_reg[21]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[21]_P_n_0\
    );
\Data_Out_reg[22]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[22]_LDC_i_2__5_n_0\,
      D => p_2_in(22),
      Q => \Data_Out_reg[22]_C_n_0\
    );
\Data_Out_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[22]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[22]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[22]_LDC_n_0\
    );
\Data_Out_reg[22]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(14),
      O => \Data_Out_reg[22]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[22]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(14),
      O => \Data_Out_reg[22]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[22]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(22),
      PRE => \Data_Out_reg[22]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[22]_P_n_0\
    );
\Data_Out_reg[23]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[23]_LDC_i_2__5_n_0\,
      D => p_2_in(23),
      Q => \Data_Out_reg[23]_C_n_0\
    );
\Data_Out_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[23]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[23]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[23]_LDC_n_0\
    );
\Data_Out_reg[23]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(15),
      O => \Data_Out_reg[23]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[23]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(15),
      O => \Data_Out_reg[23]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[23]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(23),
      PRE => \Data_Out_reg[23]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[23]_P_n_0\
    );
\Data_Out_reg[24]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[24]_LDC_i_2__5_n_0\,
      D => p_2_in(24),
      Q => \Data_Out_reg[24]_C_n_0\
    );
\Data_Out_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[24]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[24]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[24]_LDC_n_0\
    );
\Data_Out_reg[24]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(16),
      O => \Data_Out_reg[24]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[24]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(16),
      O => \Data_Out_reg[24]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[24]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(24),
      PRE => \Data_Out_reg[24]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[24]_P_n_0\
    );
\Data_Out_reg[25]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[25]_LDC_i_2__5_n_0\,
      D => p_2_in(25),
      Q => \Data_Out_reg[25]_C_n_0\
    );
\Data_Out_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[25]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[25]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[25]_LDC_n_0\
    );
\Data_Out_reg[25]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(17),
      O => \Data_Out_reg[25]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[25]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(17),
      O => \Data_Out_reg[25]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[25]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(25),
      PRE => \Data_Out_reg[25]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[25]_P_n_0\
    );
\Data_Out_reg[26]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[26]_LDC_i_2__5_n_0\,
      D => p_2_in(26),
      Q => \Data_Out_reg[26]_C_n_0\
    );
\Data_Out_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[26]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[26]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[26]_LDC_n_0\
    );
\Data_Out_reg[26]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(18),
      O => \Data_Out_reg[26]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[26]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(18),
      O => \Data_Out_reg[26]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[26]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(26),
      PRE => \Data_Out_reg[26]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[26]_P_n_0\
    );
\Data_Out_reg[27]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[27]_LDC_i_2__5_n_0\,
      D => p_2_in(27),
      Q => \Data_Out_reg[27]_C_n_0\
    );
\Data_Out_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[27]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[27]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[27]_LDC_n_0\
    );
\Data_Out_reg[27]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(19),
      O => \Data_Out_reg[27]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[27]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(19),
      O => \Data_Out_reg[27]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[27]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(27),
      PRE => \Data_Out_reg[27]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[27]_P_n_0\
    );
\Data_Out_reg[28]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[28]_LDC_i_2__5_n_0\,
      D => p_2_in(28),
      Q => \Data_Out_reg[28]_C_n_0\
    );
\Data_Out_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[28]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[28]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[28]_LDC_n_0\
    );
\Data_Out_reg[28]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(20),
      O => \Data_Out_reg[28]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[28]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(20),
      O => \Data_Out_reg[28]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[28]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(28),
      PRE => \Data_Out_reg[28]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[28]_P_n_0\
    );
\Data_Out_reg[29]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[29]_LDC_i_2__5_n_0\,
      D => p_2_in(29),
      Q => \Data_Out_reg[29]_C_n_0\
    );
\Data_Out_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[29]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[29]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[29]_LDC_n_0\
    );
\Data_Out_reg[29]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(21),
      O => \Data_Out_reg[29]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[29]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(21),
      O => \Data_Out_reg[29]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[29]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(29),
      PRE => \Data_Out_reg[29]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[29]_P_n_0\
    );
\Data_Out_reg[30]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[30]_LDC_i_2__5_n_0\,
      D => p_2_in(30),
      Q => \Data_Out_reg[30]_C_n_0\
    );
\Data_Out_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[30]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[30]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[30]_LDC_n_0\
    );
\Data_Out_reg[30]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(22),
      O => \Data_Out_reg[30]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[30]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(22),
      O => \Data_Out_reg[30]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[30]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(30),
      PRE => \Data_Out_reg[30]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[30]_P_n_0\
    );
\Data_Out_reg[31]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[31]_LDC_i_2__5_n_0\,
      D => p_2_in(31),
      Q => \Data_Out_reg[31]_C_n_0\
    );
\Data_Out_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[31]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[31]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[31]_LDC_n_0\
    );
\Data_Out_reg[31]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(23),
      O => \Data_Out_reg[31]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[31]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(23),
      O => \Data_Out_reg[31]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[31]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(31),
      PRE => \Data_Out_reg[31]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[31]_P_n_0\
    );
\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\: unisim.vcomponents.SRL16E
    generic map(
      IS_CLK_INVERTED => '1'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\,
      D => p_2_in(32),
      Q => \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\
    );
\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[31]_P_n_0\,
      I1 => \Data_Out_reg[31]_LDC_n_0\,
      I2 => \Data_Out_reg[31]_C_n_0\,
      O => p_2_in(32)
    );
\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\,
      Q => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\,
      R => '0'
    );
\Data_Out_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => Reset,
      D => Data_Out_reg_gate_n_0,
      Q => p_2_in(40)
    );
\Data_Out_reg[40]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[40]_LDC_i_2__5_n_0\,
      D => p_2_in(40),
      Q => \Data_Out_reg[40]_C_n_0\
    );
\Data_Out_reg[40]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[40]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[40]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[40]_LDC_n_0\
    );
\Data_Out_reg[40]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(0),
      O => \Data_Out_reg[40]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[40]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(0),
      O => \Data_Out_reg[40]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[40]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(40),
      PRE => \Data_Out_reg[40]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[40]_P_n_0\
    );
\Data_Out_reg[41]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[41]_LDC_i_2__5_n_0\,
      D => p_2_in(41),
      Q => \Data_Out_reg[41]_C_n_0\
    );
\Data_Out_reg[41]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[41]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[41]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[41]_LDC_n_0\
    );
\Data_Out_reg[41]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(1),
      O => \Data_Out_reg[41]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[41]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(1),
      O => \Data_Out_reg[41]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[41]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(41),
      PRE => \Data_Out_reg[41]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[41]_P_n_0\
    );
\Data_Out_reg[42]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[42]_LDC_i_2__5_n_0\,
      D => p_2_in(42),
      Q => \Data_Out_reg[42]_C_n_0\
    );
\Data_Out_reg[42]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[42]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[42]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[42]_LDC_n_0\
    );
\Data_Out_reg[42]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(2),
      O => \Data_Out_reg[42]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[42]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(2),
      O => \Data_Out_reg[42]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[42]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(42),
      PRE => \Data_Out_reg[42]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[42]_P_n_0\
    );
\Data_Out_reg[43]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[43]_LDC_i_2__5_n_0\,
      D => p_2_in(43),
      Q => \Data_Out_reg[43]_C_n_0\
    );
\Data_Out_reg[43]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[43]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[43]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[43]_LDC_n_0\
    );
\Data_Out_reg[43]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(3),
      O => \Data_Out_reg[43]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[43]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(3),
      O => \Data_Out_reg[43]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[43]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(43),
      PRE => \Data_Out_reg[43]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[43]_P_n_0\
    );
\Data_Out_reg[44]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[44]_LDC_i_2__5_n_0\,
      D => p_2_in(44),
      Q => \Data_Out_reg[44]_C_n_0\
    );
\Data_Out_reg[44]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[44]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[44]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[44]_LDC_n_0\
    );
\Data_Out_reg[44]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(4),
      O => \Data_Out_reg[44]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[44]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(4),
      O => \Data_Out_reg[44]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[44]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(44),
      PRE => \Data_Out_reg[44]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[44]_P_n_0\
    );
\Data_Out_reg[45]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[45]_LDC_i_2__5_n_0\,
      D => p_2_in(45),
      Q => \Data_Out_reg[45]_C_n_0\
    );
\Data_Out_reg[45]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[45]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[45]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[45]_LDC_n_0\
    );
\Data_Out_reg[45]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(5),
      O => \Data_Out_reg[45]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[45]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(5),
      O => \Data_Out_reg[45]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[45]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(45),
      PRE => \Data_Out_reg[45]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[45]_P_n_0\
    );
\Data_Out_reg[46]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[46]_LDC_i_2__5_n_0\,
      D => p_2_in(46),
      Q => \Data_Out_reg[46]_C_n_0\
    );
\Data_Out_reg[46]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[46]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[46]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[46]_LDC_n_0\
    );
\Data_Out_reg[46]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(6),
      O => \Data_Out_reg[46]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[46]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(6),
      O => \Data_Out_reg[46]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[46]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(46),
      PRE => \Data_Out_reg[46]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[46]_P_n_0\
    );
\Data_Out_reg[47]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[47]_LDC_i_2__5_n_0\,
      D => p_2_in(47),
      Q => \Data_Out_reg[47]_C_n_0\
    );
\Data_Out_reg[47]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[47]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[47]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[47]_LDC_n_0\
    );
\Data_Out_reg[47]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(7),
      O => \Data_Out_reg[47]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[47]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(7),
      O => \Data_Out_reg[47]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[47]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(47),
      PRE => \Data_Out_reg[47]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[47]_P_n_0\
    );
\Data_Out_reg[48]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[48]_LDC_i_2__5_n_0\,
      D => p_2_in(48),
      Q => \Data_Out_reg[48]_C_n_0\
    );
\Data_Out_reg[48]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[48]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[48]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[48]_LDC_n_0\
    );
\Data_Out_reg[48]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(8),
      O => \Data_Out_reg[48]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[48]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(8),
      O => \Data_Out_reg[48]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[48]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(48),
      PRE => \Data_Out_reg[48]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[48]_P_n_0\
    );
\Data_Out_reg[49]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[49]_LDC_i_2__5_n_0\,
      D => p_2_in(49),
      Q => \Data_Out_reg[49]_C_n_0\
    );
\Data_Out_reg[49]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[49]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[49]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[49]_LDC_n_0\
    );
\Data_Out_reg[49]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(9),
      O => \Data_Out_reg[49]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[49]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(9),
      O => \Data_Out_reg[49]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[49]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(49),
      PRE => \Data_Out_reg[49]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[49]_P_n_0\
    );
\Data_Out_reg[50]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[50]_LDC_i_2__5_n_0\,
      D => p_2_in(50),
      Q => \Data_Out_reg[50]_C_n_0\
    );
\Data_Out_reg[50]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[50]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[50]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[50]_LDC_n_0\
    );
\Data_Out_reg[50]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(10),
      O => \Data_Out_reg[50]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[50]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(10),
      O => \Data_Out_reg[50]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[50]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(50),
      PRE => \Data_Out_reg[50]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[50]_P_n_0\
    );
\Data_Out_reg[51]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[51]_LDC_i_2__5_n_0\,
      D => p_2_in(51),
      Q => \Data_Out_reg[51]_C_n_0\
    );
\Data_Out_reg[51]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[51]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[51]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[51]_LDC_n_0\
    );
\Data_Out_reg[51]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(11),
      O => \Data_Out_reg[51]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[51]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(11),
      O => \Data_Out_reg[51]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[51]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(51),
      PRE => \Data_Out_reg[51]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[51]_P_n_0\
    );
\Data_Out_reg[52]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[52]_LDC_i_2__5_n_0\,
      D => p_2_in(52),
      Q => \Data_Out_reg[52]_C_n_0\
    );
\Data_Out_reg[52]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[52]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[52]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[52]_LDC_n_0\
    );
\Data_Out_reg[52]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(12),
      O => \Data_Out_reg[52]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[52]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(12),
      O => \Data_Out_reg[52]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[52]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(52),
      PRE => \Data_Out_reg[52]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[52]_P_n_0\
    );
\Data_Out_reg[53]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[53]_LDC_i_2__5_n_0\,
      D => p_2_in(53),
      Q => \Data_Out_reg[53]_C_n_0\
    );
\Data_Out_reg[53]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[53]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[53]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[53]_LDC_n_0\
    );
\Data_Out_reg[53]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(13),
      O => \Data_Out_reg[53]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[53]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(13),
      O => \Data_Out_reg[53]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[53]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(53),
      PRE => \Data_Out_reg[53]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[53]_P_n_0\
    );
\Data_Out_reg[54]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[54]_LDC_i_2__5_n_0\,
      D => p_2_in(54),
      Q => \Data_Out_reg[54]_C_n_0\
    );
\Data_Out_reg[54]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[54]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[54]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[54]_LDC_n_0\
    );
\Data_Out_reg[54]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(14),
      O => \Data_Out_reg[54]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[54]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(14),
      O => \Data_Out_reg[54]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[54]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(54),
      PRE => \Data_Out_reg[54]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[54]_P_n_0\
    );
\Data_Out_reg[55]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[55]_LDC_i_2__5_n_0\,
      D => p_2_in(55),
      Q => \Data_Out_reg[55]_C_n_0\
    );
\Data_Out_reg[55]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[55]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[55]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[55]_LDC_n_0\
    );
\Data_Out_reg[55]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(15),
      O => \Data_Out_reg[55]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[55]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(15),
      O => \Data_Out_reg[55]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[55]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(55),
      PRE => \Data_Out_reg[55]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[55]_P_n_0\
    );
\Data_Out_reg[56]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[56]_LDC_i_2__5_n_0\,
      D => p_2_in(56),
      Q => \Data_Out_reg[56]_C_n_0\
    );
\Data_Out_reg[56]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[56]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[56]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[56]_LDC_n_0\
    );
\Data_Out_reg[56]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(16),
      O => \Data_Out_reg[56]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[56]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(16),
      O => \Data_Out_reg[56]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[56]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(56),
      PRE => \Data_Out_reg[56]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[56]_P_n_0\
    );
\Data_Out_reg[57]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[57]_LDC_i_2__5_n_0\,
      D => p_2_in(57),
      Q => \Data_Out_reg[57]_C_n_0\
    );
\Data_Out_reg[57]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[57]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[57]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[57]_LDC_n_0\
    );
\Data_Out_reg[57]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(17),
      O => \Data_Out_reg[57]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[57]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(17),
      O => \Data_Out_reg[57]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[57]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(57),
      PRE => \Data_Out_reg[57]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[57]_P_n_0\
    );
\Data_Out_reg[58]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[58]_LDC_i_2__5_n_0\,
      D => p_2_in(58),
      Q => \Data_Out_reg[58]_C_n_0\
    );
\Data_Out_reg[58]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[58]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[58]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[58]_LDC_n_0\
    );
\Data_Out_reg[58]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(18),
      O => \Data_Out_reg[58]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[58]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(18),
      O => \Data_Out_reg[58]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[58]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(58),
      PRE => \Data_Out_reg[58]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[58]_P_n_0\
    );
\Data_Out_reg[59]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[59]_LDC_i_2__5_n_0\,
      D => p_2_in(59),
      Q => \Data_Out_reg[59]_C_n_0\
    );
\Data_Out_reg[59]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[59]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[59]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[59]_LDC_n_0\
    );
\Data_Out_reg[59]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(19),
      O => \Data_Out_reg[59]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[59]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(19),
      O => \Data_Out_reg[59]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[59]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(59),
      PRE => \Data_Out_reg[59]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[59]_P_n_0\
    );
\Data_Out_reg[60]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[60]_LDC_i_2__5_n_0\,
      D => p_2_in(60),
      Q => \Data_Out_reg[60]_C_n_0\
    );
\Data_Out_reg[60]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[60]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[60]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[60]_LDC_n_0\
    );
\Data_Out_reg[60]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(20),
      O => \Data_Out_reg[60]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[60]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(20),
      O => \Data_Out_reg[60]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[60]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(60),
      PRE => \Data_Out_reg[60]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[60]_P_n_0\
    );
\Data_Out_reg[61]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[61]_LDC_i_2__5_n_0\,
      D => p_2_in(61),
      Q => \Data_Out_reg[61]_C_n_0\
    );
\Data_Out_reg[61]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[61]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[61]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[61]_LDC_n_0\
    );
\Data_Out_reg[61]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(21),
      O => \Data_Out_reg[61]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[61]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(21),
      O => \Data_Out_reg[61]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[61]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(61),
      PRE => \Data_Out_reg[61]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[61]_P_n_0\
    );
\Data_Out_reg[62]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[62]_LDC_i_2__5_n_0\,
      D => p_2_in(62),
      Q => \Data_Out_reg[62]_C_n_0\
    );
\Data_Out_reg[62]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[62]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[62]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[62]_LDC_n_0\
    );
\Data_Out_reg[62]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(22),
      O => \Data_Out_reg[62]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[62]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(22),
      O => \Data_Out_reg[62]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[62]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(62),
      PRE => \Data_Out_reg[62]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[62]_P_n_0\
    );
\Data_Out_reg[63]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[63]_LDC_i_2__5_n_0\,
      D => p_2_in(63),
      Q => \Data_Out_reg[63]_C_n_0\
    );
\Data_Out_reg[63]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[63]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[63]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[63]_LDC_n_0\
    );
\Data_Out_reg[63]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(23),
      O => \Data_Out_reg[63]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[63]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_L(23),
      O => \Data_Out_reg[63]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[63]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(63),
      PRE => \Data_Out_reg[63]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[63]_P_n_0\
    );
\Data_Out_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[8]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[8]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[8]_LDC_n_0\
    );
\Data_Out_reg[8]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(0),
      O => \Data_Out_reg[8]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[8]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(0),
      O => \Data_Out_reg[8]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[8]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => '0',
      PRE => \Data_Out_reg[8]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[8]_P_n_0\
    );
\Data_Out_reg[9]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[9]_LDC_i_2__5_n_0\,
      D => p_2_in(9),
      Q => \Data_Out_reg[9]_C_n_0\
    );
\Data_Out_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[9]_LDC_i_2__5_n_0\,
      D => '1',
      G => \Data_Out_reg[9]_LDC_i_1__5_n_0\,
      GE => '1',
      Q => \Data_Out_reg[9]_LDC_n_0\
    );
\Data_Out_reg[9]_LDC_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(1),
      O => \Data_Out_reg[9]_LDC_i_1__5_n_0\
    );
\Data_Out_reg[9]_LDC_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_G_R(1),
      O => \Data_Out_reg[9]_LDC_i_2__5_n_0\
    );
\Data_Out_reg[9]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(9),
      PRE => \Data_Out_reg[9]_LDC_i_1__5_n_0\,
      Q => \Data_Out_reg[9]_P_n_0\
    );
Data_Out_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\,
      I1 => \Data_Out_reg[39]_0\,
      O => Data_Out_reg_gate_n_0
    );
SD_G_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[63]_P_n_0\,
      I1 => \Data_Out_reg[63]_LDC_n_0\,
      I2 => \Data_Out_reg[63]_C_n_0\,
      O => SD_G
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PCM_Transmitter_16_0_Serial_FIFO_6 is
  port (
    SD_H : out STD_LOGIC;
    BCK : in STD_LOGIC;
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\ : in STD_LOGIC;
    \Data_Out_reg[39]_0\ : in STD_LOGIC;
    Reset : in STD_LOGIC;
    nReset : in STD_LOGIC;
    CLK_MOD_Latch : in STD_LOGIC;
    Tx_H_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Tx_H_R : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PCM_Transmitter_16_0_Serial_FIFO_6 : entity is "Serial_FIFO";
end PCM_Transmitter_16_0_Serial_FIFO_6;

architecture STRUCTURE of PCM_Transmitter_16_0_Serial_FIFO_6 is
  signal \Data_Out_reg[10]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[10]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[11]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[12]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[13]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[14]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[15]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[16]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[17]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[18]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[19]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[20]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[21]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[22]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[23]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[24]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[25]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[26]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[27]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[28]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[29]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[30]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[31]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[40]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[41]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[42]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[43]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[44]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[45]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[46]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[47]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[48]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[49]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[50]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[51]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[52]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[53]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[54]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[55]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[56]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[57]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[58]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[59]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[60]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[61]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[62]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[63]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[8]_P_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_C_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_i_1__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_i_2__6_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \Data_Out_reg[9]_P_n_0\ : STD_LOGIC;
  signal Data_Out_reg_gate_n_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 63 downto 9 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[31]_LDC\ : label is "LDC";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "MLO";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "\inst/FIFO_H/Data_Out_reg ";
  attribute srl_name : string;
  attribute srl_name of \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\ : label is "\inst/FIFO_H/Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4 ";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[40]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[41]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[42]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[43]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[44]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[45]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[46]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[47]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[48]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[49]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[50]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[51]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[52]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[53]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[54]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[55]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[56]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[57]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[58]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[59]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[60]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[61]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[62]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[63]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \Data_Out_reg[9]_LDC\ : label is "LDC";
begin
\Data_Out[10]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[9]_P_n_0\,
      I1 => \Data_Out_reg[9]_LDC_n_0\,
      I2 => \Data_Out_reg[9]_C_n_0\,
      O => p_2_in(10)
    );
\Data_Out[11]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[10]_P_n_0\,
      I1 => \Data_Out_reg[10]_LDC_n_0\,
      I2 => \Data_Out_reg[10]_C_n_0\,
      O => p_2_in(11)
    );
\Data_Out[12]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[11]_P_n_0\,
      I1 => \Data_Out_reg[11]_LDC_n_0\,
      I2 => \Data_Out_reg[11]_C_n_0\,
      O => p_2_in(12)
    );
\Data_Out[13]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[12]_P_n_0\,
      I1 => \Data_Out_reg[12]_LDC_n_0\,
      I2 => \Data_Out_reg[12]_C_n_0\,
      O => p_2_in(13)
    );
\Data_Out[14]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[13]_P_n_0\,
      I1 => \Data_Out_reg[13]_LDC_n_0\,
      I2 => \Data_Out_reg[13]_C_n_0\,
      O => p_2_in(14)
    );
\Data_Out[15]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[14]_P_n_0\,
      I1 => \Data_Out_reg[14]_LDC_n_0\,
      I2 => \Data_Out_reg[14]_C_n_0\,
      O => p_2_in(15)
    );
\Data_Out[16]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[15]_P_n_0\,
      I1 => \Data_Out_reg[15]_LDC_n_0\,
      I2 => \Data_Out_reg[15]_C_n_0\,
      O => p_2_in(16)
    );
\Data_Out[17]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[16]_P_n_0\,
      I1 => \Data_Out_reg[16]_LDC_n_0\,
      I2 => \Data_Out_reg[16]_C_n_0\,
      O => p_2_in(17)
    );
\Data_Out[18]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[17]_P_n_0\,
      I1 => \Data_Out_reg[17]_LDC_n_0\,
      I2 => \Data_Out_reg[17]_C_n_0\,
      O => p_2_in(18)
    );
\Data_Out[19]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[18]_P_n_0\,
      I1 => \Data_Out_reg[18]_LDC_n_0\,
      I2 => \Data_Out_reg[18]_C_n_0\,
      O => p_2_in(19)
    );
\Data_Out[20]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[19]_P_n_0\,
      I1 => \Data_Out_reg[19]_LDC_n_0\,
      I2 => \Data_Out_reg[19]_C_n_0\,
      O => p_2_in(20)
    );
\Data_Out[21]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[20]_P_n_0\,
      I1 => \Data_Out_reg[20]_LDC_n_0\,
      I2 => \Data_Out_reg[20]_C_n_0\,
      O => p_2_in(21)
    );
\Data_Out[22]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[21]_P_n_0\,
      I1 => \Data_Out_reg[21]_LDC_n_0\,
      I2 => \Data_Out_reg[21]_C_n_0\,
      O => p_2_in(22)
    );
\Data_Out[23]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[22]_P_n_0\,
      I1 => \Data_Out_reg[22]_LDC_n_0\,
      I2 => \Data_Out_reg[22]_C_n_0\,
      O => p_2_in(23)
    );
\Data_Out[24]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[23]_P_n_0\,
      I1 => \Data_Out_reg[23]_LDC_n_0\,
      I2 => \Data_Out_reg[23]_C_n_0\,
      O => p_2_in(24)
    );
\Data_Out[25]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[24]_P_n_0\,
      I1 => \Data_Out_reg[24]_LDC_n_0\,
      I2 => \Data_Out_reg[24]_C_n_0\,
      O => p_2_in(25)
    );
\Data_Out[26]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[25]_P_n_0\,
      I1 => \Data_Out_reg[25]_LDC_n_0\,
      I2 => \Data_Out_reg[25]_C_n_0\,
      O => p_2_in(26)
    );
\Data_Out[27]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[26]_P_n_0\,
      I1 => \Data_Out_reg[26]_LDC_n_0\,
      I2 => \Data_Out_reg[26]_C_n_0\,
      O => p_2_in(27)
    );
\Data_Out[28]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[27]_P_n_0\,
      I1 => \Data_Out_reg[27]_LDC_n_0\,
      I2 => \Data_Out_reg[27]_C_n_0\,
      O => p_2_in(28)
    );
\Data_Out[29]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[28]_P_n_0\,
      I1 => \Data_Out_reg[28]_LDC_n_0\,
      I2 => \Data_Out_reg[28]_C_n_0\,
      O => p_2_in(29)
    );
\Data_Out[30]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[29]_P_n_0\,
      I1 => \Data_Out_reg[29]_LDC_n_0\,
      I2 => \Data_Out_reg[29]_C_n_0\,
      O => p_2_in(30)
    );
\Data_Out[31]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[30]_P_n_0\,
      I1 => \Data_Out_reg[30]_LDC_n_0\,
      I2 => \Data_Out_reg[30]_C_n_0\,
      O => p_2_in(31)
    );
\Data_Out[41]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[40]_P_n_0\,
      I1 => \Data_Out_reg[40]_LDC_n_0\,
      I2 => \Data_Out_reg[40]_C_n_0\,
      O => p_2_in(41)
    );
\Data_Out[42]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[41]_P_n_0\,
      I1 => \Data_Out_reg[41]_LDC_n_0\,
      I2 => \Data_Out_reg[41]_C_n_0\,
      O => p_2_in(42)
    );
\Data_Out[43]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[42]_P_n_0\,
      I1 => \Data_Out_reg[42]_LDC_n_0\,
      I2 => \Data_Out_reg[42]_C_n_0\,
      O => p_2_in(43)
    );
\Data_Out[44]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[43]_P_n_0\,
      I1 => \Data_Out_reg[43]_LDC_n_0\,
      I2 => \Data_Out_reg[43]_C_n_0\,
      O => p_2_in(44)
    );
\Data_Out[45]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[44]_P_n_0\,
      I1 => \Data_Out_reg[44]_LDC_n_0\,
      I2 => \Data_Out_reg[44]_C_n_0\,
      O => p_2_in(45)
    );
\Data_Out[46]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[45]_P_n_0\,
      I1 => \Data_Out_reg[45]_LDC_n_0\,
      I2 => \Data_Out_reg[45]_C_n_0\,
      O => p_2_in(46)
    );
\Data_Out[47]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[46]_P_n_0\,
      I1 => \Data_Out_reg[46]_LDC_n_0\,
      I2 => \Data_Out_reg[46]_C_n_0\,
      O => p_2_in(47)
    );
\Data_Out[48]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[47]_P_n_0\,
      I1 => \Data_Out_reg[47]_LDC_n_0\,
      I2 => \Data_Out_reg[47]_C_n_0\,
      O => p_2_in(48)
    );
\Data_Out[49]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[48]_P_n_0\,
      I1 => \Data_Out_reg[48]_LDC_n_0\,
      I2 => \Data_Out_reg[48]_C_n_0\,
      O => p_2_in(49)
    );
\Data_Out[50]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[49]_P_n_0\,
      I1 => \Data_Out_reg[49]_LDC_n_0\,
      I2 => \Data_Out_reg[49]_C_n_0\,
      O => p_2_in(50)
    );
\Data_Out[51]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[50]_P_n_0\,
      I1 => \Data_Out_reg[50]_LDC_n_0\,
      I2 => \Data_Out_reg[50]_C_n_0\,
      O => p_2_in(51)
    );
\Data_Out[52]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[51]_P_n_0\,
      I1 => \Data_Out_reg[51]_LDC_n_0\,
      I2 => \Data_Out_reg[51]_C_n_0\,
      O => p_2_in(52)
    );
\Data_Out[53]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[52]_P_n_0\,
      I1 => \Data_Out_reg[52]_LDC_n_0\,
      I2 => \Data_Out_reg[52]_C_n_0\,
      O => p_2_in(53)
    );
\Data_Out[54]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[53]_P_n_0\,
      I1 => \Data_Out_reg[53]_LDC_n_0\,
      I2 => \Data_Out_reg[53]_C_n_0\,
      O => p_2_in(54)
    );
\Data_Out[55]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[54]_P_n_0\,
      I1 => \Data_Out_reg[54]_LDC_n_0\,
      I2 => \Data_Out_reg[54]_C_n_0\,
      O => p_2_in(55)
    );
\Data_Out[56]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[55]_P_n_0\,
      I1 => \Data_Out_reg[55]_LDC_n_0\,
      I2 => \Data_Out_reg[55]_C_n_0\,
      O => p_2_in(56)
    );
\Data_Out[57]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[56]_P_n_0\,
      I1 => \Data_Out_reg[56]_LDC_n_0\,
      I2 => \Data_Out_reg[56]_C_n_0\,
      O => p_2_in(57)
    );
\Data_Out[58]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[57]_P_n_0\,
      I1 => \Data_Out_reg[57]_LDC_n_0\,
      I2 => \Data_Out_reg[57]_C_n_0\,
      O => p_2_in(58)
    );
\Data_Out[59]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[58]_P_n_0\,
      I1 => \Data_Out_reg[58]_LDC_n_0\,
      I2 => \Data_Out_reg[58]_C_n_0\,
      O => p_2_in(59)
    );
\Data_Out[60]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[59]_P_n_0\,
      I1 => \Data_Out_reg[59]_LDC_n_0\,
      I2 => \Data_Out_reg[59]_C_n_0\,
      O => p_2_in(60)
    );
\Data_Out[61]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[60]_P_n_0\,
      I1 => \Data_Out_reg[60]_LDC_n_0\,
      I2 => \Data_Out_reg[60]_C_n_0\,
      O => p_2_in(61)
    );
\Data_Out[62]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[61]_P_n_0\,
      I1 => \Data_Out_reg[61]_LDC_n_0\,
      I2 => \Data_Out_reg[61]_C_n_0\,
      O => p_2_in(62)
    );
\Data_Out[63]_C_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[62]_P_n_0\,
      I1 => \Data_Out_reg[62]_LDC_n_0\,
      I2 => \Data_Out_reg[62]_C_n_0\,
      O => p_2_in(63)
    );
\Data_Out[9]_C_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Data_Out_reg[8]_LDC_n_0\,
      I1 => \Data_Out_reg[8]_P_n_0\,
      O => p_2_in(9)
    );
\Data_Out_reg[10]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[10]_LDC_i_2__6_n_0\,
      D => p_2_in(10),
      Q => \Data_Out_reg[10]_C_n_0\
    );
\Data_Out_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[10]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[10]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[10]_LDC_n_0\
    );
\Data_Out_reg[10]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(2),
      O => \Data_Out_reg[10]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[10]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(2),
      O => \Data_Out_reg[10]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[10]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(10),
      PRE => \Data_Out_reg[10]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[10]_P_n_0\
    );
\Data_Out_reg[11]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[11]_LDC_i_2__6_n_0\,
      D => p_2_in(11),
      Q => \Data_Out_reg[11]_C_n_0\
    );
\Data_Out_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[11]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[11]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[11]_LDC_n_0\
    );
\Data_Out_reg[11]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(3),
      O => \Data_Out_reg[11]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[11]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(3),
      O => \Data_Out_reg[11]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[11]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(11),
      PRE => \Data_Out_reg[11]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[11]_P_n_0\
    );
\Data_Out_reg[12]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[12]_LDC_i_2__6_n_0\,
      D => p_2_in(12),
      Q => \Data_Out_reg[12]_C_n_0\
    );
\Data_Out_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[12]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[12]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[12]_LDC_n_0\
    );
\Data_Out_reg[12]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(4),
      O => \Data_Out_reg[12]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[12]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(4),
      O => \Data_Out_reg[12]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[12]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(12),
      PRE => \Data_Out_reg[12]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[12]_P_n_0\
    );
\Data_Out_reg[13]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[13]_LDC_i_2__6_n_0\,
      D => p_2_in(13),
      Q => \Data_Out_reg[13]_C_n_0\
    );
\Data_Out_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[13]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[13]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[13]_LDC_n_0\
    );
\Data_Out_reg[13]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(5),
      O => \Data_Out_reg[13]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[13]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(5),
      O => \Data_Out_reg[13]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[13]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(13),
      PRE => \Data_Out_reg[13]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[13]_P_n_0\
    );
\Data_Out_reg[14]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[14]_LDC_i_2__6_n_0\,
      D => p_2_in(14),
      Q => \Data_Out_reg[14]_C_n_0\
    );
\Data_Out_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[14]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[14]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[14]_LDC_n_0\
    );
\Data_Out_reg[14]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(6),
      O => \Data_Out_reg[14]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[14]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(6),
      O => \Data_Out_reg[14]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[14]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(14),
      PRE => \Data_Out_reg[14]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[14]_P_n_0\
    );
\Data_Out_reg[15]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[15]_LDC_i_2__6_n_0\,
      D => p_2_in(15),
      Q => \Data_Out_reg[15]_C_n_0\
    );
\Data_Out_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[15]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[15]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[15]_LDC_n_0\
    );
\Data_Out_reg[15]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(7),
      O => \Data_Out_reg[15]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[15]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(7),
      O => \Data_Out_reg[15]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[15]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(15),
      PRE => \Data_Out_reg[15]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[15]_P_n_0\
    );
\Data_Out_reg[16]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[16]_LDC_i_2__6_n_0\,
      D => p_2_in(16),
      Q => \Data_Out_reg[16]_C_n_0\
    );
\Data_Out_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[16]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[16]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[16]_LDC_n_0\
    );
\Data_Out_reg[16]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(8),
      O => \Data_Out_reg[16]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[16]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(8),
      O => \Data_Out_reg[16]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[16]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(16),
      PRE => \Data_Out_reg[16]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[16]_P_n_0\
    );
\Data_Out_reg[17]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[17]_LDC_i_2__6_n_0\,
      D => p_2_in(17),
      Q => \Data_Out_reg[17]_C_n_0\
    );
\Data_Out_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[17]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[17]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[17]_LDC_n_0\
    );
\Data_Out_reg[17]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(9),
      O => \Data_Out_reg[17]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[17]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(9),
      O => \Data_Out_reg[17]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[17]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(17),
      PRE => \Data_Out_reg[17]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[17]_P_n_0\
    );
\Data_Out_reg[18]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[18]_LDC_i_2__6_n_0\,
      D => p_2_in(18),
      Q => \Data_Out_reg[18]_C_n_0\
    );
\Data_Out_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[18]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[18]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[18]_LDC_n_0\
    );
\Data_Out_reg[18]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(10),
      O => \Data_Out_reg[18]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[18]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(10),
      O => \Data_Out_reg[18]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[18]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(18),
      PRE => \Data_Out_reg[18]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[18]_P_n_0\
    );
\Data_Out_reg[19]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[19]_LDC_i_2__6_n_0\,
      D => p_2_in(19),
      Q => \Data_Out_reg[19]_C_n_0\
    );
\Data_Out_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[19]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[19]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[19]_LDC_n_0\
    );
\Data_Out_reg[19]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(11),
      O => \Data_Out_reg[19]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[19]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(11),
      O => \Data_Out_reg[19]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[19]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(19),
      PRE => \Data_Out_reg[19]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[19]_P_n_0\
    );
\Data_Out_reg[20]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[20]_LDC_i_2__6_n_0\,
      D => p_2_in(20),
      Q => \Data_Out_reg[20]_C_n_0\
    );
\Data_Out_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[20]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[20]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[20]_LDC_n_0\
    );
\Data_Out_reg[20]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(12),
      O => \Data_Out_reg[20]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[20]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(12),
      O => \Data_Out_reg[20]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[20]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(20),
      PRE => \Data_Out_reg[20]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[20]_P_n_0\
    );
\Data_Out_reg[21]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[21]_LDC_i_2__6_n_0\,
      D => p_2_in(21),
      Q => \Data_Out_reg[21]_C_n_0\
    );
\Data_Out_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[21]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[21]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[21]_LDC_n_0\
    );
\Data_Out_reg[21]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(13),
      O => \Data_Out_reg[21]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[21]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(13),
      O => \Data_Out_reg[21]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[21]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(21),
      PRE => \Data_Out_reg[21]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[21]_P_n_0\
    );
\Data_Out_reg[22]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[22]_LDC_i_2__6_n_0\,
      D => p_2_in(22),
      Q => \Data_Out_reg[22]_C_n_0\
    );
\Data_Out_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[22]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[22]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[22]_LDC_n_0\
    );
\Data_Out_reg[22]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(14),
      O => \Data_Out_reg[22]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[22]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(14),
      O => \Data_Out_reg[22]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[22]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(22),
      PRE => \Data_Out_reg[22]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[22]_P_n_0\
    );
\Data_Out_reg[23]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[23]_LDC_i_2__6_n_0\,
      D => p_2_in(23),
      Q => \Data_Out_reg[23]_C_n_0\
    );
\Data_Out_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[23]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[23]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[23]_LDC_n_0\
    );
\Data_Out_reg[23]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(15),
      O => \Data_Out_reg[23]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[23]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(15),
      O => \Data_Out_reg[23]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[23]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(23),
      PRE => \Data_Out_reg[23]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[23]_P_n_0\
    );
\Data_Out_reg[24]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[24]_LDC_i_2__6_n_0\,
      D => p_2_in(24),
      Q => \Data_Out_reg[24]_C_n_0\
    );
\Data_Out_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[24]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[24]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[24]_LDC_n_0\
    );
\Data_Out_reg[24]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(16),
      O => \Data_Out_reg[24]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[24]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(16),
      O => \Data_Out_reg[24]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[24]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(24),
      PRE => \Data_Out_reg[24]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[24]_P_n_0\
    );
\Data_Out_reg[25]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[25]_LDC_i_2__6_n_0\,
      D => p_2_in(25),
      Q => \Data_Out_reg[25]_C_n_0\
    );
\Data_Out_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[25]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[25]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[25]_LDC_n_0\
    );
\Data_Out_reg[25]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(17),
      O => \Data_Out_reg[25]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[25]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(17),
      O => \Data_Out_reg[25]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[25]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(25),
      PRE => \Data_Out_reg[25]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[25]_P_n_0\
    );
\Data_Out_reg[26]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[26]_LDC_i_2__6_n_0\,
      D => p_2_in(26),
      Q => \Data_Out_reg[26]_C_n_0\
    );
\Data_Out_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[26]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[26]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[26]_LDC_n_0\
    );
\Data_Out_reg[26]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(18),
      O => \Data_Out_reg[26]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[26]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(18),
      O => \Data_Out_reg[26]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[26]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(26),
      PRE => \Data_Out_reg[26]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[26]_P_n_0\
    );
\Data_Out_reg[27]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[27]_LDC_i_2__6_n_0\,
      D => p_2_in(27),
      Q => \Data_Out_reg[27]_C_n_0\
    );
\Data_Out_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[27]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[27]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[27]_LDC_n_0\
    );
\Data_Out_reg[27]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(19),
      O => \Data_Out_reg[27]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[27]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(19),
      O => \Data_Out_reg[27]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[27]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(27),
      PRE => \Data_Out_reg[27]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[27]_P_n_0\
    );
\Data_Out_reg[28]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[28]_LDC_i_2__6_n_0\,
      D => p_2_in(28),
      Q => \Data_Out_reg[28]_C_n_0\
    );
\Data_Out_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[28]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[28]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[28]_LDC_n_0\
    );
\Data_Out_reg[28]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(20),
      O => \Data_Out_reg[28]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[28]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(20),
      O => \Data_Out_reg[28]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[28]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(28),
      PRE => \Data_Out_reg[28]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[28]_P_n_0\
    );
\Data_Out_reg[29]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[29]_LDC_i_2__6_n_0\,
      D => p_2_in(29),
      Q => \Data_Out_reg[29]_C_n_0\
    );
\Data_Out_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[29]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[29]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[29]_LDC_n_0\
    );
\Data_Out_reg[29]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(21),
      O => \Data_Out_reg[29]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[29]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(21),
      O => \Data_Out_reg[29]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[29]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(29),
      PRE => \Data_Out_reg[29]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[29]_P_n_0\
    );
\Data_Out_reg[30]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[30]_LDC_i_2__6_n_0\,
      D => p_2_in(30),
      Q => \Data_Out_reg[30]_C_n_0\
    );
\Data_Out_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[30]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[30]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[30]_LDC_n_0\
    );
\Data_Out_reg[30]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(22),
      O => \Data_Out_reg[30]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[30]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(22),
      O => \Data_Out_reg[30]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[30]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(30),
      PRE => \Data_Out_reg[30]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[30]_P_n_0\
    );
\Data_Out_reg[31]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[31]_LDC_i_2__6_n_0\,
      D => p_2_in(31),
      Q => \Data_Out_reg[31]_C_n_0\
    );
\Data_Out_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[31]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[31]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[31]_LDC_n_0\
    );
\Data_Out_reg[31]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(23),
      O => \Data_Out_reg[31]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[31]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(23),
      O => \Data_Out_reg[31]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[31]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(31),
      PRE => \Data_Out_reg[31]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[31]_P_n_0\
    );
\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4\: unisim.vcomponents.SRL16E
    generic map(
      IS_CLK_INVERTED => '1'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\,
      D => p_2_in(32),
      Q => \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\
    );
\Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[31]_P_n_0\,
      I1 => \Data_Out_reg[31]_LDC_n_0\,
      I2 => \Data_Out_reg[31]_C_n_0\,
      O => p_2_in(32)
    );
\Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => \Data_Out_reg[37]_srl6_inst_FIFO_A_Data_Out_reg_c_4_n_0\,
      Q => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\,
      R => '0'
    );
\Data_Out_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => Reset,
      D => Data_Out_reg_gate_n_0,
      Q => p_2_in(40)
    );
\Data_Out_reg[40]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[40]_LDC_i_2__6_n_0\,
      D => p_2_in(40),
      Q => \Data_Out_reg[40]_C_n_0\
    );
\Data_Out_reg[40]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[40]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[40]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[40]_LDC_n_0\
    );
\Data_Out_reg[40]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(0),
      O => \Data_Out_reg[40]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[40]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(0),
      O => \Data_Out_reg[40]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[40]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(40),
      PRE => \Data_Out_reg[40]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[40]_P_n_0\
    );
\Data_Out_reg[41]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[41]_LDC_i_2__6_n_0\,
      D => p_2_in(41),
      Q => \Data_Out_reg[41]_C_n_0\
    );
\Data_Out_reg[41]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[41]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[41]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[41]_LDC_n_0\
    );
\Data_Out_reg[41]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(1),
      O => \Data_Out_reg[41]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[41]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(1),
      O => \Data_Out_reg[41]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[41]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(41),
      PRE => \Data_Out_reg[41]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[41]_P_n_0\
    );
\Data_Out_reg[42]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[42]_LDC_i_2__6_n_0\,
      D => p_2_in(42),
      Q => \Data_Out_reg[42]_C_n_0\
    );
\Data_Out_reg[42]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[42]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[42]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[42]_LDC_n_0\
    );
\Data_Out_reg[42]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(2),
      O => \Data_Out_reg[42]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[42]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(2),
      O => \Data_Out_reg[42]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[42]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(42),
      PRE => \Data_Out_reg[42]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[42]_P_n_0\
    );
\Data_Out_reg[43]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[43]_LDC_i_2__6_n_0\,
      D => p_2_in(43),
      Q => \Data_Out_reg[43]_C_n_0\
    );
\Data_Out_reg[43]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[43]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[43]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[43]_LDC_n_0\
    );
\Data_Out_reg[43]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(3),
      O => \Data_Out_reg[43]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[43]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(3),
      O => \Data_Out_reg[43]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[43]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(43),
      PRE => \Data_Out_reg[43]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[43]_P_n_0\
    );
\Data_Out_reg[44]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[44]_LDC_i_2__6_n_0\,
      D => p_2_in(44),
      Q => \Data_Out_reg[44]_C_n_0\
    );
\Data_Out_reg[44]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[44]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[44]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[44]_LDC_n_0\
    );
\Data_Out_reg[44]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(4),
      O => \Data_Out_reg[44]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[44]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(4),
      O => \Data_Out_reg[44]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[44]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(44),
      PRE => \Data_Out_reg[44]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[44]_P_n_0\
    );
\Data_Out_reg[45]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[45]_LDC_i_2__6_n_0\,
      D => p_2_in(45),
      Q => \Data_Out_reg[45]_C_n_0\
    );
\Data_Out_reg[45]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[45]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[45]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[45]_LDC_n_0\
    );
\Data_Out_reg[45]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(5),
      O => \Data_Out_reg[45]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[45]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(5),
      O => \Data_Out_reg[45]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[45]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(45),
      PRE => \Data_Out_reg[45]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[45]_P_n_0\
    );
\Data_Out_reg[46]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[46]_LDC_i_2__6_n_0\,
      D => p_2_in(46),
      Q => \Data_Out_reg[46]_C_n_0\
    );
\Data_Out_reg[46]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[46]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[46]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[46]_LDC_n_0\
    );
\Data_Out_reg[46]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(6),
      O => \Data_Out_reg[46]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[46]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(6),
      O => \Data_Out_reg[46]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[46]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(46),
      PRE => \Data_Out_reg[46]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[46]_P_n_0\
    );
\Data_Out_reg[47]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[47]_LDC_i_2__6_n_0\,
      D => p_2_in(47),
      Q => \Data_Out_reg[47]_C_n_0\
    );
\Data_Out_reg[47]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[47]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[47]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[47]_LDC_n_0\
    );
\Data_Out_reg[47]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(7),
      O => \Data_Out_reg[47]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[47]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(7),
      O => \Data_Out_reg[47]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[47]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(47),
      PRE => \Data_Out_reg[47]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[47]_P_n_0\
    );
\Data_Out_reg[48]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[48]_LDC_i_2__6_n_0\,
      D => p_2_in(48),
      Q => \Data_Out_reg[48]_C_n_0\
    );
\Data_Out_reg[48]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[48]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[48]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[48]_LDC_n_0\
    );
\Data_Out_reg[48]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(8),
      O => \Data_Out_reg[48]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[48]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(8),
      O => \Data_Out_reg[48]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[48]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(48),
      PRE => \Data_Out_reg[48]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[48]_P_n_0\
    );
\Data_Out_reg[49]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[49]_LDC_i_2__6_n_0\,
      D => p_2_in(49),
      Q => \Data_Out_reg[49]_C_n_0\
    );
\Data_Out_reg[49]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[49]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[49]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[49]_LDC_n_0\
    );
\Data_Out_reg[49]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(9),
      O => \Data_Out_reg[49]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[49]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(9),
      O => \Data_Out_reg[49]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[49]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(49),
      PRE => \Data_Out_reg[49]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[49]_P_n_0\
    );
\Data_Out_reg[50]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[50]_LDC_i_2__6_n_0\,
      D => p_2_in(50),
      Q => \Data_Out_reg[50]_C_n_0\
    );
\Data_Out_reg[50]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[50]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[50]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[50]_LDC_n_0\
    );
\Data_Out_reg[50]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(10),
      O => \Data_Out_reg[50]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[50]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(10),
      O => \Data_Out_reg[50]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[50]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(50),
      PRE => \Data_Out_reg[50]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[50]_P_n_0\
    );
\Data_Out_reg[51]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[51]_LDC_i_2__6_n_0\,
      D => p_2_in(51),
      Q => \Data_Out_reg[51]_C_n_0\
    );
\Data_Out_reg[51]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[51]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[51]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[51]_LDC_n_0\
    );
\Data_Out_reg[51]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(11),
      O => \Data_Out_reg[51]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[51]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(11),
      O => \Data_Out_reg[51]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[51]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(51),
      PRE => \Data_Out_reg[51]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[51]_P_n_0\
    );
\Data_Out_reg[52]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[52]_LDC_i_2__6_n_0\,
      D => p_2_in(52),
      Q => \Data_Out_reg[52]_C_n_0\
    );
\Data_Out_reg[52]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[52]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[52]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[52]_LDC_n_0\
    );
\Data_Out_reg[52]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(12),
      O => \Data_Out_reg[52]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[52]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(12),
      O => \Data_Out_reg[52]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[52]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(52),
      PRE => \Data_Out_reg[52]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[52]_P_n_0\
    );
\Data_Out_reg[53]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[53]_LDC_i_2__6_n_0\,
      D => p_2_in(53),
      Q => \Data_Out_reg[53]_C_n_0\
    );
\Data_Out_reg[53]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[53]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[53]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[53]_LDC_n_0\
    );
\Data_Out_reg[53]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(13),
      O => \Data_Out_reg[53]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[53]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(13),
      O => \Data_Out_reg[53]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[53]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(53),
      PRE => \Data_Out_reg[53]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[53]_P_n_0\
    );
\Data_Out_reg[54]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[54]_LDC_i_2__6_n_0\,
      D => p_2_in(54),
      Q => \Data_Out_reg[54]_C_n_0\
    );
\Data_Out_reg[54]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[54]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[54]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[54]_LDC_n_0\
    );
\Data_Out_reg[54]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(14),
      O => \Data_Out_reg[54]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[54]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(14),
      O => \Data_Out_reg[54]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[54]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(54),
      PRE => \Data_Out_reg[54]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[54]_P_n_0\
    );
\Data_Out_reg[55]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[55]_LDC_i_2__6_n_0\,
      D => p_2_in(55),
      Q => \Data_Out_reg[55]_C_n_0\
    );
\Data_Out_reg[55]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[55]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[55]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[55]_LDC_n_0\
    );
\Data_Out_reg[55]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(15),
      O => \Data_Out_reg[55]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[55]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(15),
      O => \Data_Out_reg[55]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[55]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(55),
      PRE => \Data_Out_reg[55]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[55]_P_n_0\
    );
\Data_Out_reg[56]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[56]_LDC_i_2__6_n_0\,
      D => p_2_in(56),
      Q => \Data_Out_reg[56]_C_n_0\
    );
\Data_Out_reg[56]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[56]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[56]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[56]_LDC_n_0\
    );
\Data_Out_reg[56]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(16),
      O => \Data_Out_reg[56]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[56]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(16),
      O => \Data_Out_reg[56]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[56]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(56),
      PRE => \Data_Out_reg[56]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[56]_P_n_0\
    );
\Data_Out_reg[57]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[57]_LDC_i_2__6_n_0\,
      D => p_2_in(57),
      Q => \Data_Out_reg[57]_C_n_0\
    );
\Data_Out_reg[57]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[57]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[57]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[57]_LDC_n_0\
    );
\Data_Out_reg[57]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(17),
      O => \Data_Out_reg[57]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[57]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(17),
      O => \Data_Out_reg[57]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[57]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(57),
      PRE => \Data_Out_reg[57]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[57]_P_n_0\
    );
\Data_Out_reg[58]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[58]_LDC_i_2__6_n_0\,
      D => p_2_in(58),
      Q => \Data_Out_reg[58]_C_n_0\
    );
\Data_Out_reg[58]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[58]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[58]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[58]_LDC_n_0\
    );
\Data_Out_reg[58]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(18),
      O => \Data_Out_reg[58]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[58]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(18),
      O => \Data_Out_reg[58]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[58]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(58),
      PRE => \Data_Out_reg[58]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[58]_P_n_0\
    );
\Data_Out_reg[59]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[59]_LDC_i_2__6_n_0\,
      D => p_2_in(59),
      Q => \Data_Out_reg[59]_C_n_0\
    );
\Data_Out_reg[59]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[59]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[59]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[59]_LDC_n_0\
    );
\Data_Out_reg[59]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(19),
      O => \Data_Out_reg[59]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[59]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(19),
      O => \Data_Out_reg[59]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[59]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(59),
      PRE => \Data_Out_reg[59]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[59]_P_n_0\
    );
\Data_Out_reg[60]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[60]_LDC_i_2__6_n_0\,
      D => p_2_in(60),
      Q => \Data_Out_reg[60]_C_n_0\
    );
\Data_Out_reg[60]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[60]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[60]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[60]_LDC_n_0\
    );
\Data_Out_reg[60]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(20),
      O => \Data_Out_reg[60]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[60]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(20),
      O => \Data_Out_reg[60]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[60]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(60),
      PRE => \Data_Out_reg[60]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[60]_P_n_0\
    );
\Data_Out_reg[61]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[61]_LDC_i_2__6_n_0\,
      D => p_2_in(61),
      Q => \Data_Out_reg[61]_C_n_0\
    );
\Data_Out_reg[61]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[61]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[61]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[61]_LDC_n_0\
    );
\Data_Out_reg[61]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(21),
      O => \Data_Out_reg[61]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[61]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(21),
      O => \Data_Out_reg[61]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[61]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(61),
      PRE => \Data_Out_reg[61]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[61]_P_n_0\
    );
\Data_Out_reg[62]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[62]_LDC_i_2__6_n_0\,
      D => p_2_in(62),
      Q => \Data_Out_reg[62]_C_n_0\
    );
\Data_Out_reg[62]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[62]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[62]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[62]_LDC_n_0\
    );
\Data_Out_reg[62]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(22),
      O => \Data_Out_reg[62]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[62]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(22),
      O => \Data_Out_reg[62]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[62]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(62),
      PRE => \Data_Out_reg[62]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[62]_P_n_0\
    );
\Data_Out_reg[63]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[63]_LDC_i_2__6_n_0\,
      D => p_2_in(63),
      Q => \Data_Out_reg[63]_C_n_0\
    );
\Data_Out_reg[63]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[63]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[63]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[63]_LDC_n_0\
    );
\Data_Out_reg[63]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(23),
      O => \Data_Out_reg[63]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[63]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_L(23),
      O => \Data_Out_reg[63]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[63]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(63),
      PRE => \Data_Out_reg[63]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[63]_P_n_0\
    );
\Data_Out_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[8]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[8]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[8]_LDC_n_0\
    );
\Data_Out_reg[8]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(0),
      O => \Data_Out_reg[8]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[8]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(0),
      O => \Data_Out_reg[8]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[8]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => '0',
      PRE => \Data_Out_reg[8]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[8]_P_n_0\
    );
\Data_Out_reg[9]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      CLR => \Data_Out_reg[9]_LDC_i_2__6_n_0\,
      D => p_2_in(9),
      Q => \Data_Out_reg[9]_C_n_0\
    );
\Data_Out_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \Data_Out_reg[9]_LDC_i_2__6_n_0\,
      D => '1',
      G => \Data_Out_reg[9]_LDC_i_1__6_n_0\,
      GE => '1',
      Q => \Data_Out_reg[9]_LDC_n_0\
    );
\Data_Out_reg[9]_LDC_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(1),
      O => \Data_Out_reg[9]_LDC_i_1__6_n_0\
    );
\Data_Out_reg[9]_LDC_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => nReset,
      I1 => CLK_MOD_Latch,
      I2 => Tx_H_R(1),
      O => \Data_Out_reg[9]_LDC_i_2__6_n_0\
    );
\Data_Out_reg[9]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => BCK,
      CE => '1',
      D => p_2_in(9),
      PRE => \Data_Out_reg[9]_LDC_i_1__6_n_0\,
      Q => \Data_Out_reg[9]_P_n_0\
    );
Data_Out_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_n_0\,
      I1 => \Data_Out_reg[39]_0\,
      O => Data_Out_reg_gate_n_0
    );
SD_H_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Data_Out_reg[63]_P_n_0\,
      I1 => \Data_Out_reg[63]_LDC_n_0\,
      I2 => \Data_Out_reg[63]_C_n_0\,
      O => SD_H
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PCM_Transmitter_16_0_Serial_Clock_Divider is
  port (
    CLK_MOD_Latch : out STD_LOGIC;
    BCK : out STD_LOGIC;
    LRCK : out STD_LOGIC;
    enable : in STD_LOGIC;
    Clock_In : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PCM_Transmitter_16_0_Serial_Clock_Divider : entity is "Serial_Clock_Divider";
end PCM_Transmitter_16_0_Serial_Clock_Divider;

architecture STRUCTURE of PCM_Transmitter_16_0_Serial_Clock_Divider is
  signal BCK_int : STD_LOGIC;
  signal LRCK_int : STD_LOGIC;
  signal NLW_LATCH_BUFF_I_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BCK_BUFF : label is "PRIMITIVE";
  attribute BOX_TYPE of LATCH_BUFF : label is "PRIMITIVE";
  attribute BOX_TYPE of LRCK_BUFF : label is "PRIMITIVE";
begin
BCK_BUFF: unisim.vcomponents.BUFG
     port map (
      I => BCK_int,
      O => BCK
    );
DIV_BCK: entity work.PCM_Transmitter_16_0_SR_Clock_Div_4
     port map (
      BCK_int => BCK_int,
      Clock_In => Clock_In,
      enable => enable
    );
DIV_LRCK: entity work.PCM_Transmitter_16_0_SR_Clock_Div_256
     port map (
      Clock_In => Clock_In,
      LRCK_int => LRCK_int,
      enable => enable
    );
DIV_Latch: entity work.PCM_Transmitter_16_0_FIFO_Latch_Clock
     port map (
      CLK_MOD_Latch => CLK_MOD_Latch,
      Clock_In => Clock_In,
      enable => enable
    );
LATCH_BUFF: unisim.vcomponents.BUFG
     port map (
      I => NLW_LATCH_BUFF_I_UNCONNECTED,
      O => CLK_MOD_Latch
    );
LRCK_BUFF: unisim.vcomponents.BUFG
     port map (
      I => LRCK_int,
      O => LRCK
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PCM_Transmitter_16_0_PCM_Transmitter_16 is
  port (
    BCK : out STD_LOGIC;
    SD_A : out STD_LOGIC;
    SD_B : out STD_LOGIC;
    SD_C : out STD_LOGIC;
    SD_D : out STD_LOGIC;
    SD_E : out STD_LOGIC;
    SD_F : out STD_LOGIC;
    SD_G : out STD_LOGIC;
    SD_H : out STD_LOGIC;
    LRCK : out STD_LOGIC;
    \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5\ : in STD_LOGIC;
    nReset : in STD_LOGIC;
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
    enable : in STD_LOGIC;
    Clock_In : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PCM_Transmitter_16_0_PCM_Transmitter_16 : entity is "PCM_Transmitter_16";
end PCM_Transmitter_16_0_PCM_Transmitter_16;

architecture STRUCTURE of PCM_Transmitter_16_0_PCM_Transmitter_16 is
  signal \^bck\ : STD_LOGIC;
  signal CLK_MOD_Latch : STD_LOGIC;
  signal FIFO_A_n_1 : STD_LOGIC;
  signal Reset : STD_LOGIC;
begin
  BCK <= \^bck\;
Clock_Divier: entity work.PCM_Transmitter_16_0_Serial_Clock_Divider
     port map (
      BCK => \^bck\,
      CLK_MOD_Latch => CLK_MOD_Latch,
      Clock_In => Clock_In,
      LRCK => LRCK,
      enable => enable
    );
FIFO_A: entity work.PCM_Transmitter_16_0_Serial_FIFO
     port map (
      BCK => \^bck\,
      CLK_MOD_Latch => CLK_MOD_Latch,
      \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\ => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5\,
      Data_Out_reg_c_5_0 => FIFO_A_n_1,
      Reset => Reset,
      SD_A => SD_A,
      Tx_A_L(23 downto 0) => Tx_A_L(23 downto 0),
      Tx_A_R(23 downto 0) => Tx_A_R(23 downto 0),
      nReset => nReset
    );
FIFO_B: entity work.PCM_Transmitter_16_0_Serial_FIFO_0
     port map (
      BCK => \^bck\,
      CLK_MOD_Latch => CLK_MOD_Latch,
      \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\ => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5\,
      \Data_Out_reg[39]_0\ => FIFO_A_n_1,
      Reset => Reset,
      SD_B => SD_B,
      Tx_B_L(23 downto 0) => Tx_B_L(23 downto 0),
      Tx_B_R(23 downto 0) => Tx_B_R(23 downto 0),
      nReset => nReset
    );
FIFO_C: entity work.PCM_Transmitter_16_0_Serial_FIFO_1
     port map (
      BCK => \^bck\,
      CLK_MOD_Latch => CLK_MOD_Latch,
      \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\ => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5\,
      \Data_Out_reg[39]_0\ => FIFO_A_n_1,
      Reset => Reset,
      SD_C => SD_C,
      Tx_C_L(23 downto 0) => Tx_C_L(23 downto 0),
      Tx_C_R(23 downto 0) => Tx_C_R(23 downto 0),
      nReset => nReset
    );
FIFO_D: entity work.PCM_Transmitter_16_0_Serial_FIFO_2
     port map (
      BCK => \^bck\,
      CLK_MOD_Latch => CLK_MOD_Latch,
      \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\ => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5\,
      \Data_Out_reg[39]_0\ => FIFO_A_n_1,
      Reset => Reset,
      SD_D => SD_D,
      Tx_D_L(23 downto 0) => Tx_D_L(23 downto 0),
      Tx_D_R(23 downto 0) => Tx_D_R(23 downto 0),
      nReset => nReset
    );
FIFO_E: entity work.PCM_Transmitter_16_0_Serial_FIFO_3
     port map (
      BCK => \^bck\,
      CLK_MOD_Latch => CLK_MOD_Latch,
      \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\ => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5\,
      \Data_Out_reg[39]_0\ => FIFO_A_n_1,
      Reset => Reset,
      SD_E => SD_E,
      Tx_E_L(23 downto 0) => Tx_E_L(23 downto 0),
      Tx_E_R(23 downto 0) => Tx_E_R(23 downto 0),
      nReset => nReset
    );
FIFO_F: entity work.PCM_Transmitter_16_0_Serial_FIFO_4
     port map (
      BCK => \^bck\,
      CLK_MOD_Latch => CLK_MOD_Latch,
      \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\ => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5\,
      \Data_Out_reg[39]_0\ => FIFO_A_n_1,
      Reset => Reset,
      SD_F => SD_F,
      Tx_F_L(23 downto 0) => Tx_F_L(23 downto 0),
      Tx_F_R(23 downto 0) => Tx_F_R(23 downto 0),
      nReset => nReset
    );
FIFO_G: entity work.PCM_Transmitter_16_0_Serial_FIFO_5
     port map (
      BCK => \^bck\,
      CLK_MOD_Latch => CLK_MOD_Latch,
      \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\ => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5\,
      \Data_Out_reg[39]_0\ => FIFO_A_n_1,
      Reset => Reset,
      SD_G => SD_G,
      Tx_G_L(23 downto 0) => Tx_G_L(23 downto 0),
      Tx_G_R(23 downto 0) => Tx_G_R(23 downto 0),
      nReset => nReset
    );
FIFO_H: entity work.PCM_Transmitter_16_0_Serial_FIFO_6
     port map (
      BCK => \^bck\,
      CLK_MOD_Latch => CLK_MOD_Latch,
      \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5_0\ => \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5\,
      \Data_Out_reg[39]_0\ => FIFO_A_n_1,
      Reset => Reset,
      SD_H => SD_H,
      Tx_H_L(23 downto 0) => Tx_H_L(23 downto 0),
      Tx_H_R(23 downto 0) => Tx_H_R(23 downto 0),
      nReset => nReset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PCM_Transmitter_16_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PCM_Transmitter_16_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PCM_Transmitter_16_0 : entity is "PCM_Transmitter_16_0,PCM_Transmitter_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PCM_Transmitter_16_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PCM_Transmitter_16_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PCM_Transmitter_16_0 : entity is "PCM_Transmitter_16,Vivado 2021.1";
end PCM_Transmitter_16_0;

architecture STRUCTURE of PCM_Transmitter_16_0 is
  signal \^bck\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clock_In : signal is "xilinx.com:signal:clock:1.0 Clock_In CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clock_In : signal is "XIL_INTERFACENAME Clock_In, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
  BCK <= \^bck\;
inst: entity work.PCM_Transmitter_16_0_PCM_Transmitter_16
     port map (
      BCK => \^bck\,
      Clock_In => Clock_In,
      \Data_Out_reg[38]_inst_FIFO_A_Data_Out_reg_c_5\ => \^bck\,
      LRCK => LRCK,
      SD_A => SD_A,
      SD_B => SD_B,
      SD_C => SD_C,
      SD_D => SD_D,
      SD_E => SD_E,
      SD_F => SD_F,
      SD_G => SD_G,
      SD_H => SD_H,
      Tx_A_L(23 downto 0) => Tx_A_L(23 downto 0),
      Tx_A_R(23 downto 0) => Tx_A_R(23 downto 0),
      Tx_B_L(23 downto 0) => Tx_B_L(23 downto 0),
      Tx_B_R(23 downto 0) => Tx_B_R(23 downto 0),
      Tx_C_L(23 downto 0) => Tx_C_L(23 downto 0),
      Tx_C_R(23 downto 0) => Tx_C_R(23 downto 0),
      Tx_D_L(23 downto 0) => Tx_D_L(23 downto 0),
      Tx_D_R(23 downto 0) => Tx_D_R(23 downto 0),
      Tx_E_L(23 downto 0) => Tx_E_L(23 downto 0),
      Tx_E_R(23 downto 0) => Tx_E_R(23 downto 0),
      Tx_F_L(23 downto 0) => Tx_F_L(23 downto 0),
      Tx_F_R(23 downto 0) => Tx_F_R(23 downto 0),
      Tx_G_L(23 downto 0) => Tx_G_L(23 downto 0),
      Tx_G_R(23 downto 0) => Tx_G_R(23 downto 0),
      Tx_H_L(23 downto 0) => Tx_H_L(23 downto 0),
      Tx_H_R(23 downto 0) => Tx_H_R(23 downto 0),
      enable => enable,
      nReset => nReset
    );
end STRUCTURE;
