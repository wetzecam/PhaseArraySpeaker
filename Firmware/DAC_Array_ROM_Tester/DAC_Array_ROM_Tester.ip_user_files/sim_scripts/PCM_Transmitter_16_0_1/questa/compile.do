vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu -sv \
"/opt/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu \
"../../../../DAC_Array_ROM_Tester.gen/sources_1/ip/PCM_Transmitter_16_0_1/FIFO_Latch_Clock.v" \
"../../../../DAC_Array_ROM_Tester.gen/sources_1/ip/PCM_Transmitter_16_0_1/SR_Clock_Div_256.v" \
"../../../../DAC_Array_ROM_Tester.gen/sources_1/ip/PCM_Transmitter_16_0_1/SR_Clock_Div_4.v" \
"../../../../DAC_Array_ROM_Tester.gen/sources_1/ip/PCM_Transmitter_16_0_1/Serial_Clock_Divider.v" \
"../../../../DAC_Array_ROM_Tester.gen/sources_1/ip/PCM_Transmitter_16_0_1/Serial_FIFO.v" \
"../../../../DAC_Array_ROM_Tester.gen/sources_1/ip/PCM_Transmitter_16_0_1/PCM_Transmitter_16.v" \
"../../../../DAC_Array_ROM_Tester.gen/sources_1/ip/PCM_Transmitter_16_0_1/sim/PCM_Transmitter_16_0.v" \

vlog -work xil_defaultlib \
"glbl.v"
