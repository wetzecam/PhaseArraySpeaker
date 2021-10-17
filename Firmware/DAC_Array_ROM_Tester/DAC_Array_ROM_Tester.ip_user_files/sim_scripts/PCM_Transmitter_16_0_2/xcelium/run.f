-makelib xcelium_lib/xpm -sv \
  "/opt/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../DAC_Array_ROM_Tester.gen/sources_1/ip/PCM_Transmitter_16_0_2/FIFO_Latch_Clock.v" \
  "../../../../DAC_Array_ROM_Tester.gen/sources_1/ip/PCM_Transmitter_16_0_2/SR_Clock_Div_256.v" \
  "../../../../DAC_Array_ROM_Tester.gen/sources_1/ip/PCM_Transmitter_16_0_2/SR_Clock_Div_4.v" \
  "../../../../DAC_Array_ROM_Tester.gen/sources_1/ip/PCM_Transmitter_16_0_2/Serial_Clock_Divider.v" \
  "../../../../DAC_Array_ROM_Tester.gen/sources_1/ip/PCM_Transmitter_16_0_2/Serial_FIFO.v" \
  "../../../../DAC_Array_ROM_Tester.gen/sources_1/ip/PCM_Transmitter_16_0_2/PCM_Transmitter_16.v" \
  "../../../../DAC_Array_ROM_Tester.gen/sources_1/ip/PCM_Transmitter_16_0_2/sim/PCM_Transmitter_16_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

