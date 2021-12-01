-makelib xcelium_lib/xilinx_vip -sv \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_3 -sv \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_5 -sv \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ip/Zynq_Base_Phased_Array_processing_system7_0_0/sim/Zynq_Base_Phased_Array_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_iic_v2_0_20 \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ipshared/df5e/hdl/axi_iic_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ip/Zynq_Base_Phased_Array_axi_iic_0_0/sim/Zynq_Base_Phased_Array_axi_iic_0_0.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ip/Zynq_Base_Phased_Array_rst_ps7_0_50M_0/sim/Zynq_Base_Phased_Array_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_16 \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_17 \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_17 \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/ip/Zynq_Base_Phased_Array_auto_pc_0/sim/Zynq_Base_Phased_Array_auto_pc_0.v" \
  "../../../../Zynq_Base_Phased_Array.srcs/sources_1/bd/Zynq_Base_Phased_Array/sim/Zynq_Base_Phased_Array.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

