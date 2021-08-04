############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project rgb2bayer
set_top rgb2bayer
add_files src/cpp/rgb2bayer.cpp
add_files -tb src/img/in.png -cflags "-Wno-unknown-pragmas"
add_files -tb src/cpp/rgb2bayer_tb.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb src/img/test.png -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
#source "./rgb2bayer/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
