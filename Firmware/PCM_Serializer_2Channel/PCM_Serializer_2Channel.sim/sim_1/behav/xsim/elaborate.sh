#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2021.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Sun Oct 10 15:34:01 CDT 2021
# SW Build 3247384 on Thu Jun 10 19:36:07 MDT 2021
#
# IP Build 3246043 on Fri Jun 11 00:30:35 MDT 2021
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab -wto 1752768ce86543b59e779ec629a7b9d1 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L blk_mem_gen_v8_4_4 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot Serializer_TB_behav xil_defaultlib.Serializer_TB xil_defaultlib.glbl -log elaborate.log"
xelab -wto 1752768ce86543b59e779ec629a7b9d1 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L blk_mem_gen_v8_4_4 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot Serializer_TB_behav xil_defaultlib.Serializer_TB xil_defaultlib.glbl -log elaborate.log

