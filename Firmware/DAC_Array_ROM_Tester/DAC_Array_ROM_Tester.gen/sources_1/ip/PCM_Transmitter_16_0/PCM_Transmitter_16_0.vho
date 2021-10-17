-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: user.org:user:PCM_Transmitter_16:1.0
-- IP Revision: 2

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT PCM_Transmitter_16_0
  PORT (
    Tx_A_L : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    Tx_A_R : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    Tx_B_L : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    Tx_B_R : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    Tx_C_L : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    Tx_C_R : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    Tx_D_L : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    Tx_D_R : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    Tx_E_L : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    Tx_E_R : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    Tx_F_L : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    Tx_F_R : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    Tx_G_L : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    Tx_G_R : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    Tx_H_L : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    Tx_H_R : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    BCK : OUT STD_LOGIC;
    LRCK : OUT STD_LOGIC;
    SD_A : OUT STD_LOGIC;
    SD_B : OUT STD_LOGIC;
    SD_C : OUT STD_LOGIC;
    SD_D : OUT STD_LOGIC;
    SD_E : OUT STD_LOGIC;
    SD_F : OUT STD_LOGIC;
    SD_G : OUT STD_LOGIC;
    SD_H : OUT STD_LOGIC;
    Clock_In : IN STD_LOGIC;
    nReset : IN STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : PCM_Transmitter_16_0
  PORT MAP (
    Tx_A_L => Tx_A_L,
    Tx_A_R => Tx_A_R,
    Tx_B_L => Tx_B_L,
    Tx_B_R => Tx_B_R,
    Tx_C_L => Tx_C_L,
    Tx_C_R => Tx_C_R,
    Tx_D_L => Tx_D_L,
    Tx_D_R => Tx_D_R,
    Tx_E_L => Tx_E_L,
    Tx_E_R => Tx_E_R,
    Tx_F_L => Tx_F_L,
    Tx_F_R => Tx_F_R,
    Tx_G_L => Tx_G_L,
    Tx_G_R => Tx_G_R,
    Tx_H_L => Tx_H_L,
    Tx_H_R => Tx_H_R,
    BCK => BCK,
    LRCK => LRCK,
    SD_A => SD_A,
    SD_B => SD_B,
    SD_C => SD_C,
    SD_D => SD_D,
    SD_E => SD_E,
    SD_F => SD_F,
    SD_G => SD_G,
    SD_H => SD_H,
    Clock_In => Clock_In,
    nReset => nReset
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

