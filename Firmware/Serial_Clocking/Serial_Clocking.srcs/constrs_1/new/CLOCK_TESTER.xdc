#########################################################
#                PCM Clocks
#########################################################
set_property PACKAGE_PIN T14 [get_ports MCK]
set_property IOSTANDARD LVCMOS33 [get_ports MCK]

set_property PACKAGE_PIN T15 [get_ports LRCK]
set_property IOSTANDARD LVCMOS33 [get_ports LRCK]

set_property PACKAGE_PIN P14 [get_ports BCK]
set_property IOSTANDARD LVCMOS33 [get_ports BCK]

set_property PACKAGE_PIN U14 [get_ports MCK_GND]
set_property IOSTANDARD LVCMOS33 [get_ports MCK_GND]

set_property PACKAGE_PIN U15 [get_ports LRCK_GND]
set_property IOSTANDARD LVCMOS33 [get_ports LRCK_GND]

set_property PACKAGE_PIN V17 [get_ports BCK_GND]
set_property IOSTANDARD LVCMOS33 [get_ports BCK_GND]


#########################################################
##              System Clock
#########################################################
set_property PACKAGE_PIN K17 [get_ports SCK]
set_property IOSTANDARD LVCMOS33 [get_ports SCK]
#########################################################
##              Reset Button
#########################################################
set_property PACKAGE_PIN Y16 [get_ports Rst]
set_property IOSTANDARD LVCMOS33 [get_ports Rst]