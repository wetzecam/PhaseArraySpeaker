#FIXME: replace with Zybo-Z7 master xdc

##I2S Audio Codec
set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports ac_bclk]; #IO_L12N_T1_MRCC_35 Sch=AC_BCLK
set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports ac_mclk]; #IO_25_34 Sch=AC_MCLK
set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports ac_muten]; #IO_L23N_T3_34 Sch=AC_MUTEN
set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports ac_pbdat]; #IO_L8P_T1_AD10P_35 Sch=AC_PBDAT
set_property -dict { PACKAGE_PIN T19   IOSTANDARD LVCMOS33 } [get_ports ac_pblrc]; #IO_L11N_T1_SRCC_35 Sch=AC_PBLRC
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports ac_recdat]; #IO_L12P_T1_MRCC_35 Sch=AC_RECDAT
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports ac_reclrc]; #IO_L8N_T1_AD10N_35 Sch=AC_RECLRC

##Audio Codec/external EEPROM IIC bus
set_property -dict { PACKAGE_PIN N18   IOSTANDARD LVCMOS33 } [get_ports IIC_scl_io]; #IO_L13P_T2_MRCC_34 Sch=AC_SCL
set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports IIC_sda_io]; #IO_L23P_T3_34 Sch=AC_SDA



#########################################################
#               DEBUGGING NEW FW
#########################################################
set_property PACKAGE_PIN D18 [get_ports Locked]
set_property IOSTANDARD LVCMOS33 [get_ports Locked]

set_property PACKAGE_PIN V15 [get_ports TP]
set_property IOSTANDARD LVCMOS33 [get_ports TP]


#########################################################
#                PCM Clocks
#########################################################
set_property PACKAGE_PIN T14 [get_ports MCK]
set_property IOSTANDARD LVCMOS33 [get_ports MCK]

set_property PACKAGE_PIN T15 [get_ports LRCK]
set_property IOSTANDARD LVCMOS33 [get_ports LRCK]

set_property PACKAGE_PIN P14 [get_ports BCK]
set_property IOSTANDARD LVCMOS33 [get_ports BCK]

#set_property PACKAGE_PIN U14 [get_ports MCK_GND]
#set_property IOSTANDARD LVCMOS33 [get_ports MCK_GND]

#set_property PACKAGE_PIN U15 [get_ports LRCK_GND]
#set_property IOSTANDARD LVCMOS33 [get_ports LRCK_GND]

#set_property PACKAGE_PIN V17 [get_ports BCK_GND]
#set_property IOSTANDARD LVCMOS33 [get_ports BCK_GND]
#########################################################
#               PCM Data Lines
#########################################################
set_property PACKAGE_PIN V13 [get_ports SDA]
set_property IOSTANDARD LVCMOS33 [get_ports SDA]

set_property PACKAGE_PIN V12 [get_ports SDB]
set_property IOSTANDARD LVCMOS33 [get_ports SDB]

set_property PACKAGE_PIN U17 [get_ports SDC]
set_property IOSTANDARD LVCMOS33 [get_ports SDC]

set_property PACKAGE_PIN W16 [get_ports SDD]
set_property IOSTANDARD LVCMOS33 [get_ports SDD]

set_property PACKAGE_PIN T17 [get_ports SDE]
set_property IOSTANDARD LVCMOS33 [get_ports SDE]

set_property PACKAGE_PIN J15 [get_ports SDF]
set_property IOSTANDARD LVCMOS33 [get_ports SDF]

set_property PACKAGE_PIN Y17 [get_ports SDG]
set_property IOSTANDARD LVCMOS33 [get_ports SDG]

set_property PACKAGE_PIN H15 [get_ports SDH]
set_property IOSTANDARD LVCMOS33 [get_ports SDH]
#########################################################
##              LEDs
#########################################################
#       LED     [3]
#set_property PACKAGE_PIN D18 [get_ports Phase_Display[3]]
#set_property IOSTANDARD LVCMOS33 [get_ports Phase_Display[3]]
#       LED     [2]
set_property PACKAGE_PIN G14 [get_ports Phase_Display[2]]
set_property IOSTANDARD LVCMOS33 [get_ports Phase_Display[2]]
#       LED     [1]
set_property PACKAGE_PIN M15 [get_ports Phase_Display[1]]
set_property IOSTANDARD LVCMOS33 [get_ports Phase_Display[1]]
#       LED     [0]
set_property PACKAGE_PIN M14 [get_ports Phase_Display[0]]
set_property IOSTANDARD LVCMOS33 [get_ports Phase_Display[0]]
#########################################################
##              Switches
#########################################################
#       SW      [3]
#set_property PACKAGE_PIN T16 [get_ports Toggle_L]
#set_property IOSTANDARD LVCMOS33 [get_ports Toggle_L]
#       SW      [2]
set_property PACKAGE_PIN W13 [get_ports Toggle_R]
set_property IOSTANDARD LVCMOS33 [get_ports Toggle_R]
#       SW      [1]
set_property PACKAGE_PIN P15 [get_ports {Sig_Sel[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Sig_Sel[1]}]
#       SW      [0]
set_property PACKAGE_PIN G15 [get_ports {Sig_Sel[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Sig_Sel[0]}]

########################################################
##      PMOD  -----  JA
########################################################
set_property PACKAGE_PIN N15 [get_ports Phase[0]]
set_property IOSTANDARD LVCMOS33 [get_ports Phase[0]]

set_property PACKAGE_PIN L14 [get_ports Phase[1]]
set_property IOSTANDARD LVCMOS33 [get_ports Phase[1]]

set_property PACKAGE_PIN K16 [get_ports Phase[2]]
set_property IOSTANDARD LVCMOS33 [get_ports Phase[2]]

set_property PACKAGE_PIN K14 [get_ports Phase[3]]
set_property IOSTANDARD LVCMOS33 [get_ports Phase[3]]

set_property PACKAGE_PIN N16 [get_ports nReset]
set_property IOSTANDARD LVCMOS33 [get_ports nReset]

#set_property PACKAGE_PIN L15 [get_ports ]
#set_property IOSTANDARD LVCMOS33 [get_ports ]

#set_property PACKAGE_PIN J16 [get_ports ]
#set_property IOSTANDARD LVCMOS33 [get_ports ]

#set_property PACKAGE_PIN J14 [get_ports ]
#set_property IOSTANDARD LVCMOS33 [get_ports ]