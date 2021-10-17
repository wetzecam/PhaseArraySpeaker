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
#       LED     [2]
#set_property PACKAGE_PIN G14 [get_ports ]
#set_property IOSTANDARD LVCMOS33 [get_ports ]
#       LED     [1]
#set_property PACKAGE_PIN M15 [get_ports ]
#set_property IOSTANDARD LVCMOS33 [get_ports ]
#       LED     [0]
#set_property PACKAGE_PIN M14 [get_ports ]
#set_property IOSTANDARD LVCMOS33 [get_ports ]

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
#set_property PACKAGE_PIN Y16 [get_ports ]
#set_property IOSTANDARD LVCMOS33 [get_ports ]
#       BTN     [2]
#set_property PACKAGE_PIN K19 [get_ports ]
#set_property IOSTANDARD LVCMOS33 [get_ports ]
#       BTN     [1]
#set_property PACKAGE_PIN P16 [get_ports ]
#set_property IOSTANDARD LVCMOS33 [get_ports ]
#       BTN     [0]
#set_property PACKAGE_PIN K18 [get_ports ]
#set_property IOSTANDARD LVCMOS33 [get_ports ]


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
