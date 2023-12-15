#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Fri Dec 15 03:22:43 CET 2023
# SW Build 2902540 on Wed May 27 19:54:35 MDT 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto eb1b6db777824d429f8d9590ebdf74d3 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot FSM_resize_shape_TB_behav xil_defaultlib.FSM_resize_shape_TB xil_defaultlib.glbl -log elaborate.log"
xelab -wto eb1b6db777824d429f8d9590ebdf74d3 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot FSM_resize_shape_TB_behav xil_defaultlib.FSM_resize_shape_TB xil_defaultlib.glbl -log elaborate.log

