#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2018.3 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Wed Aug 04 12:56:57 CST 2021
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep xelab -wto 8cfd951716a443d3895cd4201b05c261 --incr --debug typical --relax --mt 8 --include "../../../../proj_1.ip_user_files/bd/video_crop_bd/ip/video_crop_bd_xlconstant_0_0/sim" -L axi_infrastructure_v1_1_0 -L xil_defaultlib -L axi_vip_v1_1_4 -L v_tpg_v8_0_0 -L xlconstant_v1_1_5 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_video_crop_behav xil_defaultlib.tb_video_crop xil_defaultlib.glbl -log elaborate.log
