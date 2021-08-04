open_project video_crop_bd_v_demosaic_0_0
set_top v_demosaic
add_files -cflags " -I /home/andy/workdir/figkey/HLS/repo/2SPC/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src " /home/andy/workdir/figkey/HLS/repo/2SPC/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic_config.h
add_files -cflags " -I /home/andy/workdir/figkey/HLS/repo/2SPC/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src " /home/andy/workdir/figkey/HLS/repo/2SPC/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp
add_files -cflags " -I /home/andy/workdir/figkey/HLS/repo/2SPC/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src " /home/andy/workdir/figkey/HLS/repo/2SPC/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.h

open_solution "prj"
set_part {xc7z020clg484-1}
create_clock -period 20 -name ap_clk


config_interface -input_reg_mode both -output_reg_mode both


config_rtl -prefix video_crop_bd_v_demosaic_0_0_
csynth_design
export_design -format ip_catalog -vendor xilinx.com -library ip -version 1.0
exit
