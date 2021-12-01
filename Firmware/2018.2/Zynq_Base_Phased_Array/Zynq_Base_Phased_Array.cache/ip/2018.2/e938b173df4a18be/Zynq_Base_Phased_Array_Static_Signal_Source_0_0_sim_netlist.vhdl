-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Oct 27 14:57:38 2021
-- Host        : cameron-xps running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
--               Zynq_Base_Phased_Array_Static_Signal_Source_0_0_sim_netlist.vhdl
-- Design      : Zynq_Base_Phased_Array_Static_Signal_Source_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    LRCK_int : in STD_LOGIC;
    nReset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Counter is
  signal Addr : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \Addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \Addr[5]_i_10_n_0\ : STD_LOGIC;
  signal \Addr[5]_i_3_n_0\ : STD_LOGIC;
  signal \Addr[5]_i_4_n_0\ : STD_LOGIC;
  signal \Addr[5]_i_5_n_0\ : STD_LOGIC;
  signal \Addr[5]_i_6_n_0\ : STD_LOGIC;
  signal \Addr[5]_i_7_n_0\ : STD_LOGIC;
  signal \Addr[5]_i_8_n_0\ : STD_LOGIC;
  signal \Addr[5]_i_9_n_0\ : STD_LOGIC;
  signal Addr_0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \Addr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \Addr_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \Addr_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \Addr_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \Addr_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \Addr_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \Addr_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \Addr_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \Addr_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \Addr_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \Addr_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \Addr_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \Addr_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \Addr_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \Addr_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \Addr_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \Addr_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \Addr_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \Addr_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \Addr_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \Addr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \Addr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \Addr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \Addr_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \Addr_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \Addr_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \Addr_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \Addr_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \Addr_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \Addr_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_Addr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Addr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\Addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \Addr[5]_i_3_n_0\,
      I1 => \Addr[5]_i_4_n_0\,
      I2 => \Addr[5]_i_5_n_0\,
      I3 => \Addr[5]_i_6_n_0\,
      I4 => \^q\(0),
      O => \Addr[0]_i_1_n_0\
    );
\Addr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(10),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(10)
    );
\Addr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(11),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(11)
    );
\Addr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(12),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(12)
    );
\Addr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(13),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(13)
    );
\Addr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(14),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(14)
    );
\Addr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(15),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(15)
    );
\Addr[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(16),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(16)
    );
\Addr[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(17),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(17)
    );
\Addr[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(18),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(18)
    );
\Addr[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(19),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(19)
    );
\Addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(1),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(1)
    );
\Addr[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(20),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(20)
    );
\Addr[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(21),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(21)
    );
\Addr[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(22),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(22)
    );
\Addr[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(23),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(23)
    );
\Addr[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(24),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(24)
    );
\Addr[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(25),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(25)
    );
\Addr[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(26),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(26)
    );
\Addr[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(27),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(27)
    );
\Addr[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(28),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(28)
    );
\Addr[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(29),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(29)
    );
\Addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(2),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(2)
    );
\Addr[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(30),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(30)
    );
\Addr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(31),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(31)
    );
\Addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(3),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(3)
    );
\Addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(4),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(4)
    );
\Addr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(5),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(5)
    );
\Addr[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Addr(18),
      I1 => Addr(19),
      I2 => Addr(16),
      I3 => Addr(17),
      O => \Addr[5]_i_10_n_0\
    );
\Addr[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Addr(13),
      I1 => Addr(12),
      I2 => Addr(15),
      I3 => Addr(14),
      I4 => \Addr[5]_i_7_n_0\,
      O => \Addr[5]_i_3_n_0\
    );
\Addr[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Addr(26),
      I1 => \^q\(4),
      I2 => Addr(7),
      I3 => Addr(6),
      I4 => \Addr[5]_i_8_n_0\,
      O => \Addr[5]_i_4_n_0\
    );
\Addr[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(0),
      I4 => \Addr[5]_i_9_n_0\,
      O => \Addr[5]_i_5_n_0\
    );
\Addr[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Addr(21),
      I1 => Addr(20),
      I2 => Addr(23),
      I3 => Addr(22),
      I4 => \Addr[5]_i_10_n_0\,
      O => \Addr[5]_i_6_n_0\
    );
\Addr[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Addr(10),
      I1 => Addr(11),
      I2 => Addr(8),
      I3 => Addr(9),
      O => \Addr[5]_i_7_n_0\
    );
\Addr[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Addr(28),
      I1 => Addr(27),
      I2 => Addr(31),
      I3 => Addr(29),
      O => \Addr[5]_i_8_n_0\
    );
\Addr[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(3),
      I1 => Addr(30),
      I2 => Addr(24),
      I3 => Addr(25),
      O => \Addr[5]_i_9_n_0\
    );
\Addr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(6),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(6)
    );
\Addr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(7),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(7)
    );
\Addr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(8),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(8)
    );
\Addr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(9),
      I1 => \Addr[5]_i_3_n_0\,
      I2 => \Addr[5]_i_4_n_0\,
      I3 => \Addr[5]_i_5_n_0\,
      I4 => \Addr[5]_i_6_n_0\,
      O => Addr_0(9)
    );
\Addr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => \Addr[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\Addr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(10),
      Q => Addr(10)
    );
\Addr_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(11),
      Q => Addr(11)
    );
\Addr_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(12),
      Q => Addr(12)
    );
\Addr_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Addr_reg[5]_i_2_n_0\,
      CO(3) => \Addr_reg[12]_i_2_n_0\,
      CO(2) => \Addr_reg[12]_i_2_n_1\,
      CO(1) => \Addr_reg[12]_i_2_n_2\,
      CO(0) => \Addr_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => Addr(12 downto 9)
    );
\Addr_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(13),
      Q => Addr(13)
    );
\Addr_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(14),
      Q => Addr(14)
    );
\Addr_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(15),
      Q => Addr(15)
    );
\Addr_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(16),
      Q => Addr(16)
    );
\Addr_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Addr_reg[12]_i_2_n_0\,
      CO(3) => \Addr_reg[16]_i_2_n_0\,
      CO(2) => \Addr_reg[16]_i_2_n_1\,
      CO(1) => \Addr_reg[16]_i_2_n_2\,
      CO(0) => \Addr_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => Addr(16 downto 13)
    );
\Addr_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(17),
      Q => Addr(17)
    );
\Addr_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(18),
      Q => Addr(18)
    );
\Addr_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(19),
      Q => Addr(19)
    );
\Addr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(1),
      Q => \^q\(1)
    );
\Addr_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(20),
      Q => Addr(20)
    );
\Addr_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Addr_reg[16]_i_2_n_0\,
      CO(3) => \Addr_reg[20]_i_2_n_0\,
      CO(2) => \Addr_reg[20]_i_2_n_1\,
      CO(1) => \Addr_reg[20]_i_2_n_2\,
      CO(0) => \Addr_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => Addr(20 downto 17)
    );
\Addr_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(21),
      Q => Addr(21)
    );
\Addr_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(22),
      Q => Addr(22)
    );
\Addr_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(23),
      Q => Addr(23)
    );
\Addr_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(24),
      Q => Addr(24)
    );
\Addr_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Addr_reg[20]_i_2_n_0\,
      CO(3) => \Addr_reg[24]_i_2_n_0\,
      CO(2) => \Addr_reg[24]_i_2_n_1\,
      CO(1) => \Addr_reg[24]_i_2_n_2\,
      CO(0) => \Addr_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => Addr(24 downto 21)
    );
\Addr_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(25),
      Q => Addr(25)
    );
\Addr_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(26),
      Q => Addr(26)
    );
\Addr_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(27),
      Q => Addr(27)
    );
\Addr_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(28),
      Q => Addr(28)
    );
\Addr_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Addr_reg[24]_i_2_n_0\,
      CO(3) => \Addr_reg[28]_i_2_n_0\,
      CO(2) => \Addr_reg[28]_i_2_n_1\,
      CO(1) => \Addr_reg[28]_i_2_n_2\,
      CO(0) => \Addr_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => Addr(28 downto 25)
    );
\Addr_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(29),
      Q => Addr(29)
    );
\Addr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(2),
      Q => \^q\(2)
    );
\Addr_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(30),
      Q => Addr(30)
    );
\Addr_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(31),
      Q => Addr(31)
    );
\Addr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Addr_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_Addr_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Addr_reg[31]_i_2_n_2\,
      CO(0) => \Addr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Addr_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => Addr(31 downto 29)
    );
\Addr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(3),
      Q => \^q\(3)
    );
\Addr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(4),
      Q => \^q\(4)
    );
\Addr_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Addr_reg[4]_i_2_n_0\,
      CO(2) => \Addr_reg[4]_i_2_n_1\,
      CO(1) => \Addr_reg[4]_i_2_n_2\,
      CO(0) => \Addr_reg[4]_i_2_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \^q\(4 downto 1)
    );
\Addr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(5),
      Q => \^q\(5)
    );
\Addr_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Addr_reg[4]_i_2_n_0\,
      CO(3) => \Addr_reg[5]_i_2_n_0\,
      CO(2) => \Addr_reg[5]_i_2_n_1\,
      CO(1) => \Addr_reg[5]_i_2_n_2\,
      CO(0) => \Addr_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 1) => Addr(8 downto 6),
      S(0) => \^q\(5)
    );
\Addr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(6),
      Q => Addr(6)
    );
\Addr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(7),
      Q => Addr(7)
    );
\Addr_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(8),
      Q => Addr(8)
    );
\Addr_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => LRCK_int,
      CE => '1',
      CLR => nReset,
      D => Addr_0(9),
      Q => Addr(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Static_Signal_Source is
  port (
    ROM_Address : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Tx_Data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LRCK_int : in STD_LOGIC;
    nReset : in STD_LOGIC;
    Saw_Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sine_Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dirac_Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sig_Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Triangle_Data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Static_Signal_Source;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Static_Signal_Source is
begin
Address_Logic: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Counter
     port map (
      LRCK_int => LRCK_int,
      Q(5 downto 0) => ROM_Address(5 downto 0),
      nReset => nReset
    );
\Tx_Data[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(0),
      I1 => Sine_Data(0),
      I2 => Dirac_Data(0),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(0),
      O => Tx_Data(0)
    );
\Tx_Data[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(10),
      I1 => Sine_Data(10),
      I2 => Dirac_Data(10),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(10),
      O => Tx_Data(10)
    );
\Tx_Data[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(11),
      I1 => Sine_Data(11),
      I2 => Dirac_Data(11),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(11),
      O => Tx_Data(11)
    );
\Tx_Data[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(12),
      I1 => Sine_Data(12),
      I2 => Dirac_Data(12),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(12),
      O => Tx_Data(12)
    );
\Tx_Data[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(13),
      I1 => Sine_Data(13),
      I2 => Dirac_Data(13),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(13),
      O => Tx_Data(13)
    );
\Tx_Data[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(14),
      I1 => Sine_Data(14),
      I2 => Dirac_Data(14),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(14),
      O => Tx_Data(14)
    );
\Tx_Data[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(15),
      I1 => Sine_Data(15),
      I2 => Dirac_Data(15),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(15),
      O => Tx_Data(15)
    );
\Tx_Data[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(16),
      I1 => Sine_Data(16),
      I2 => Dirac_Data(16),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(16),
      O => Tx_Data(16)
    );
\Tx_Data[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(17),
      I1 => Sine_Data(17),
      I2 => Dirac_Data(17),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(17),
      O => Tx_Data(17)
    );
\Tx_Data[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(18),
      I1 => Sine_Data(18),
      I2 => Dirac_Data(18),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(18),
      O => Tx_Data(18)
    );
\Tx_Data[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(19),
      I1 => Sine_Data(19),
      I2 => Dirac_Data(19),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(19),
      O => Tx_Data(19)
    );
\Tx_Data[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(1),
      I1 => Sine_Data(1),
      I2 => Dirac_Data(1),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(1),
      O => Tx_Data(1)
    );
\Tx_Data[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(20),
      I1 => Sine_Data(20),
      I2 => Dirac_Data(20),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(20),
      O => Tx_Data(20)
    );
\Tx_Data[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(21),
      I1 => Sine_Data(21),
      I2 => Dirac_Data(21),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(21),
      O => Tx_Data(21)
    );
\Tx_Data[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(22),
      I1 => Sine_Data(22),
      I2 => Dirac_Data(22),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(22),
      O => Tx_Data(22)
    );
\Tx_Data[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(23),
      I1 => Sine_Data(23),
      I2 => Dirac_Data(23),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(23),
      O => Tx_Data(23)
    );
\Tx_Data[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(24),
      I1 => Sine_Data(24),
      I2 => Dirac_Data(24),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(24),
      O => Tx_Data(24)
    );
\Tx_Data[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(25),
      I1 => Sine_Data(25),
      I2 => Dirac_Data(25),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(25),
      O => Tx_Data(25)
    );
\Tx_Data[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(26),
      I1 => Sine_Data(26),
      I2 => Dirac_Data(26),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(26),
      O => Tx_Data(26)
    );
\Tx_Data[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(27),
      I1 => Sine_Data(27),
      I2 => Dirac_Data(27),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(27),
      O => Tx_Data(27)
    );
\Tx_Data[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(28),
      I1 => Sine_Data(28),
      I2 => Dirac_Data(28),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(28),
      O => Tx_Data(28)
    );
\Tx_Data[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(29),
      I1 => Sine_Data(29),
      I2 => Dirac_Data(29),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(29),
      O => Tx_Data(29)
    );
\Tx_Data[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(2),
      I1 => Sine_Data(2),
      I2 => Dirac_Data(2),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(2),
      O => Tx_Data(2)
    );
\Tx_Data[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(30),
      I1 => Sine_Data(30),
      I2 => Dirac_Data(30),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(30),
      O => Tx_Data(30)
    );
\Tx_Data[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(31),
      I1 => Sine_Data(31),
      I2 => Dirac_Data(31),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(31),
      O => Tx_Data(31)
    );
\Tx_Data[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(3),
      I1 => Sine_Data(3),
      I2 => Dirac_Data(3),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(3),
      O => Tx_Data(3)
    );
\Tx_Data[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(4),
      I1 => Sine_Data(4),
      I2 => Dirac_Data(4),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(4),
      O => Tx_Data(4)
    );
\Tx_Data[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(5),
      I1 => Sine_Data(5),
      I2 => Dirac_Data(5),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(5),
      O => Tx_Data(5)
    );
\Tx_Data[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(6),
      I1 => Sine_Data(6),
      I2 => Dirac_Data(6),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(6),
      O => Tx_Data(6)
    );
\Tx_Data[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(7),
      I1 => Sine_Data(7),
      I2 => Dirac_Data(7),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(7),
      O => Tx_Data(7)
    );
\Tx_Data[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(8),
      I1 => Sine_Data(8),
      I2 => Dirac_Data(8),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(8),
      O => Tx_Data(8)
    );
\Tx_Data[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Saw_Data(9),
      I1 => Sine_Data(9),
      I2 => Dirac_Data(9),
      I3 => Sig_Sel(1),
      I4 => Sig_Sel(0),
      I5 => Triangle_Data(9),
      O => Tx_Data(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Zynq_Base_Phased_Array_Static_Signal_Source_0_0,Static_Signal_Source,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Static_Signal_Source,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Static_Signal_Source
     port map (
      Dirac_Data(31 downto 0) => Dirac_Data(31 downto 0),
      LRCK_int => LRCK_int,
      ROM_Address(5 downto 0) => ROM_Address(5 downto 0),
      Saw_Data(31 downto 0) => Saw_Data(31 downto 0),
      Sig_Sel(1 downto 0) => Sig_Sel(1 downto 0),
      Sine_Data(31 downto 0) => Sine_Data(31 downto 0),
      Triangle_Data(31 downto 0) => Triangle_Data(31 downto 0),
      Tx_Data(31 downto 0) => Tx_Data(31 downto 0),
      nReset => nReset
    );
end STRUCTURE;
