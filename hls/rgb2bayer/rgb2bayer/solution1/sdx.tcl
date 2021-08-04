# ==============================================================
# File generated on Wed Aug 04 10:37:37 CST 2021
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../src/img/test.png -cflags { -Wno-unknown-pragmas}
add_files -tb ../../src/cpp/rgb2bayer_tb.cpp -cflags { -Wno-unknown-pragmas}
add_files -tb ../../src/img/in.png -cflags { -Wno-unknown-pragmas}
add_files src/cpp/rgb2bayer.cpp
set_part xc7z020clg484-1
create_clock -name default -period 10
