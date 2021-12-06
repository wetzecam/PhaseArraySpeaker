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
set_property PACKAGE_PIN D18 [get_ports Phase_Display[3]]
set_property IOSTANDARD LVCMOS33 [get_ports Phase_Display[3]]
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
set_property PACKAGE_PIN T16 [get_ports Toggle_L]
set_property IOSTANDARD LVCMOS33 [get_ports Toggle_L]
#       SW      [2]
set_property PACKAGE_PIN W13 [get_ports Toggle_R]
set_property IOSTANDARD LVCMOS33 [get_ports Toggle_R]
#       SW      [1]
set_property PACKAGE_PIN P15 [get_ports {Sig_Sel[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Sig_Sel[1]}]
#       SW      [0]
set_property PACKAGE_PIN G15 [get_ports {Sig_Sel[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Sig_Sel[0]}]


#########################################################
##              Buttons
#########################################################
#       BTN     [3]
#set_property PACKAGE_PIN Y16 [get_ports ]          !!!!!!! Currently Used for nReset !!!!!
#set_property IOSTANDARD LVCMOS33 [get_ports ]      !!!!!!! !!!!!!!!!!!!!!!!!!!!!!!!  !!!!!
#       BTN     [2]
#set_property PACKAGE_PIN K19 [get_ports ]
#set_property IOSTANDARD LVCMOS33 [get_ports ]
#       BTN     [1]
set_property PACKAGE_PIN P16 [get_ports decr_Phase]
set_property IOSTANDARD LVCMOS33 [get_ports decr_Phase]
#       BTN     [0]
set_property PACKAGE_PIN K18 [get_ports incr_Phase]
set_property IOSTANDARD LVCMOS33 [get_ports incr_Phase]


########################################################
##              Audio CODEC
########################################################
set_property PACKAGE_PIN R17 [get_ports ADC_MCK]
set_property IOSTANDARD LVCMOS33 [get_ports ADC_MCK]

set_property PACKAGE_PIN Y18 [get_ports ADC_LRCK]
set_property IOSTANDARD LVCMOS33 [get_ports ADC_LRCK]

set_property PACKAGE_PIN R19 [get_ports ADC_BCK]
set_property IOSTANDARD LVCMOS33 [get_ports ADC_BCK]

set_property PACKAGE_PIN R16 [get_ports SD_IN]
set_property IOSTANDARD LVCMOS33 [get_ports SD_IN]

set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports ac_muten]; #IO_L23N_T3_34 Sch=AC_MUTEN


##Audio Codec/external EEPROM IIC bus
set_property -dict { PACKAGE_PIN N18   IOSTANDARD LVCMOS33 } [get_ports iic_scl_io]; #IO_L13P_T2_MRCC_34 Sch=AC_SCL
set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports iic_sda_io]; #IO_L23P_T3_34 Sch=AC_SDA

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

#set_property PACKAGE_PIN N16 [get_ports ]
#set_property IOSTANDARD LVCMOS33 [get_ports ]

#set_property PACKAGE_PIN L15 [get_ports ]
#set_property IOSTANDARD LVCMOS33 [get_ports ]

#set_property PACKAGE_PIN J16 [get_ports ]
#set_property IOSTANDARD LVCMOS33 [get_ports ]

#set_property PACKAGE_PIN J14 [get_ports ]
#set_property IOSTANDARD LVCMOS33 [get_ports ]

########################################################
##      PMOD  -----  JC
########################################################
set_property PACKAGE_PIN V15 [get_ports TP]
set_property IOSTANDARD LVCMOS33 [get_ports TP]

set_property PACKAGE_PIN W15 [get_ports JC_2]
set_property IOSTANDARD LVCMOS33 [get_ports JC_2]

set_property PACKAGE_PIN T11 [get_ports JC_3]
set_property IOSTANDARD LVCMOS33 [get_ports JC_3]

set_property PACKAGE_PIN T10 [get_ports JC_4]
set_property IOSTANDARD LVCMOS33 [get_ports JC_4]

set_property PACKAGE_PIN W14 [get_ports JC_7]
set_property IOSTANDARD LVCMOS33 [get_ports JC_7]

set_property PACKAGE_PIN Y14 [get_ports JC_8]
set_property IOSTANDARD LVCMOS33 [get_ports JC_8]

set_property PACKAGE_PIN T12 [get_ports JC_9]
set_property IOSTANDARD LVCMOS33 [get_ports JC_9]

set_property PACKAGE_PIN U12 [get_ports JC_10]
set_property IOSTANDARD LVCMOS33 [get_ports JC_10]


#########################################################
##              System Clock
#########################################################
set_property PACKAGE_PIN K17 [get_ports SCK]
set_property IOSTANDARD LVCMOS33 [get_ports SCK]
#########################################################
##              Reset Button
#########################################################
set_property PACKAGE_PIN Y16 [get_ports nReset]
set_property IOSTANDARD LVCMOS33 [get_ports nReset]

create_clock -period 20833.334 -name LRCK -waveform {0.000 10416.667} -add [get_nets LRCK_int]
create_clock -period 325.521 -name BCK -waveform {0.000 162.761} -add [get_nets BCK_int]
create_clock -period 81.380 -name MCK -waveform {0.000 40.690} -add [get_nets MCK_int]
