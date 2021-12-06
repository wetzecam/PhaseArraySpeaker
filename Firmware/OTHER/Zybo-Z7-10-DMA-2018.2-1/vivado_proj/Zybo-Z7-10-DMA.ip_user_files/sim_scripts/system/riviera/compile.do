vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_2
vlib riviera/lib_fifo_v1_0_11
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_datamover_v5_1_19
vlib riviera/axi_sg_v4_1_10
vlib riviera/axi_dma_v7_1_18
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_19
vlib riviera/axi_iic_v2_0_20
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_3
vlib riviera/axi_vip_v1_1_3
vlib riviera/processing_system7_vip_v1_0_5
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/xlconcat_v2_1_1
vlib riviera/xlconstant_v1_1_5
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_17
vlib riviera/axi_data_fifo_v2_1_16
vlib riviera/axi_crossbar_v2_1_18
vlib riviera/axi_protocol_converter_v2_1_17
vlib riviera/axi_clock_converter_v2_1_16
vlib riviera/blk_mem_gen_v8_4_1
vlib riviera/axi_dwidth_converter_v2_1_17

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_2 riviera/fifo_generator_v13_2_2
vmap lib_fifo_v1_0_11 riviera/lib_fifo_v1_0_11
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_19 riviera/axi_datamover_v5_1_19
vmap axi_sg_v4_1_10 riviera/axi_sg_v4_1_10
vmap axi_dma_v7_1_18 riviera/axi_dma_v7_1_18
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_19 riviera/axi_gpio_v2_0_19
vmap axi_iic_v2_0_20 riviera/axi_iic_v2_0_20
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 riviera/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 riviera/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 riviera/processing_system7_vip_v1_0_5
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_17 riviera/axi_register_slice_v2_1_17
vmap axi_data_fifo_v2_1_16 riviera/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 riviera/axi_crossbar_v2_1_18
vmap axi_protocol_converter_v2_1_17 riviera/axi_protocol_converter_v2_1_17
vmap axi_clock_converter_v2_1_16 riviera/axi_clock_converter_v2_1_16
vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1
vmap axi_dwidth_converter_v2_1_17 riviera/axi_dwidth_converter_v2_1_17

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_11 -93 \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_19 -93 \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec8a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_10 -93 \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/6e5f/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_18 -93 \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/6bfe/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_dma_0_0/sim/system_axi_dma_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_19 -93 \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \

vcom -work axi_iic_v2_0_20 -93 \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/df5e/hdl/axi_iic_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_iic_0_0/sim/system_axi_iic_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_d_axi_i2s_audio_0_0/src/fifo_32/sim/fifo_32.v" \
"../../../bd/system/ip/system_d_axi_i2s_audio_0_0/src/fifo_4/sim/fifo_4.v" \

vcom -work xil_defaultlib -93 \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/0099/src/rst_sync.vhd" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/0099/src/i2s_ctl.vhd" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/0099/src/DCM.vhd" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/0099/src/Sync_ff.vhd" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/0099/src/i2s_stream.vhd" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/0099/src/i2s_rx_tx.vhd" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/0099/src/d_axi_i2s_audio_v2_0_AXI_L.vhd" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/0099/src/d_axi_i2s_audio_v2_0.vhd" \
"../../../bd/system/ip/system_d_axi_i2s_audio_0_0/sim/system_d_axi_i2s_audio_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3  -sv2k12 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3  -sv2k12 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5  -sv2k12 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_ps7_0_100M_0/sim/system_rst_ps7_0_100M_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17  -v2k5 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_16  -v2k5 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18  -v2k5 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_1/sim/system_xbar_1.v" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work axi_protocol_converter_v2_1_17  -v2k5 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_16  -v2k5 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/e9a5/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_17  -v2k5 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/2839/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Zybo-Z7-10-DMA.srcs/sources_1/bd/system/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_us_1/sim/system_auto_us_1.v" \
"../../../bd/system/ip/system_auto_us_0/sim/system_auto_us_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

