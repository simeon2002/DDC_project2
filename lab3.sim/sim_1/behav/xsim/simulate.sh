#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Fri Dec 15 03:20:13 CET 2023
# SW Build 2902540 on Wed May 27 19:54:35 MDT 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim FSM_resize_shape_TB_behav -key {Behavioral:sim_1:Functional:FSM_resize_shape_TB} -tclbatch FSM_resize_shape_TB.tcl -log simulate.log"
xsim FSM_resize_shape_TB_behav -key {Behavioral:sim_1:Functional:FSM_resize_shape_TB} -tclbatch FSM_resize_shape_TB.tcl -log simulate.log

