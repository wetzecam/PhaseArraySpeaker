// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:PCM_Transmitter_16:1.0
// IP Revision: 3

(* X_CORE_INFO = "PCM_Transmitter_16,Vivado 2021.1" *)
(* CHECK_LICENSE_TYPE = "PCM_Transmitter_16_0,PCM_Transmitter_16,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module PCM_Transmitter_16_0 (
  Tx_A_L,
  Tx_A_R,
  Tx_B_L,
  Tx_B_R,
  Tx_C_L,
  Tx_C_R,
  Tx_D_L,
  Tx_D_R,
  Tx_E_L,
  Tx_E_R,
  Tx_F_L,
  Tx_F_R,
  Tx_G_L,
  Tx_G_R,
  Tx_H_L,
  Tx_H_R,
  BCK,
  LRCK,
  SD_A,
  SD_B,
  SD_C,
  SD_D,
  SD_E,
  SD_F,
  SD_G,
  SD_H,
  Clock_In,
  nReset,
  enable
);

input wire [23 : 0] Tx_A_L;
input wire [23 : 0] Tx_A_R;
input wire [23 : 0] Tx_B_L;
input wire [23 : 0] Tx_B_R;
input wire [23 : 0] Tx_C_L;
input wire [23 : 0] Tx_C_R;
input wire [23 : 0] Tx_D_L;
input wire [23 : 0] Tx_D_R;
input wire [23 : 0] Tx_E_L;
input wire [23 : 0] Tx_E_R;
input wire [23 : 0] Tx_F_L;
input wire [23 : 0] Tx_F_R;
input wire [23 : 0] Tx_G_L;
input wire [23 : 0] Tx_G_R;
input wire [23 : 0] Tx_H_L;
input wire [23 : 0] Tx_H_R;
output wire BCK;
output wire LRCK;
output wire SD_A;
output wire SD_B;
output wire SD_C;
output wire SD_D;
output wire SD_E;
output wire SD_F;
output wire SD_G;
output wire SD_H;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clock_In, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clock_In CLK" *)
input wire Clock_In;
input wire nReset;
input wire enable;

  PCM_Transmitter_16 inst (
    .Tx_A_L(Tx_A_L),
    .Tx_A_R(Tx_A_R),
    .Tx_B_L(Tx_B_L),
    .Tx_B_R(Tx_B_R),
    .Tx_C_L(Tx_C_L),
    .Tx_C_R(Tx_C_R),
    .Tx_D_L(Tx_D_L),
    .Tx_D_R(Tx_D_R),
    .Tx_E_L(Tx_E_L),
    .Tx_E_R(Tx_E_R),
    .Tx_F_L(Tx_F_L),
    .Tx_F_R(Tx_F_R),
    .Tx_G_L(Tx_G_L),
    .Tx_G_R(Tx_G_R),
    .Tx_H_L(Tx_H_L),
    .Tx_H_R(Tx_H_R),
    .BCK(BCK),
    .LRCK(LRCK),
    .SD_A(SD_A),
    .SD_B(SD_B),
    .SD_C(SD_C),
    .SD_D(SD_D),
    .SD_E(SD_E),
    .SD_F(SD_F),
    .SD_G(SD_G),
    .SD_H(SD_H),
    .Clock_In(Clock_In),
    .nReset(nReset),
    .enable(enable)
  );
endmodule
