
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2Z
F/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/src/ip_repo2default:defaultZ19-1700h px? 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2018.3/data/ip2default:defaultZ19-2313h px? 
?
?
****** Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
  **** SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
  **** IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
    ** Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.

source /opt/Xilinx/Vivado/2018.3/scripts/vivado_hls/hls.tcl -notrace
*commonh px? 
m
XINFO: [HLS 200-10] Running '/opt/Xilinx/Vivado/2018.3/bin/unwrapped/lnx64.o/vivado_hls'
*commonh px? 
?
?INFO: [HLS 200-10] For user 'andreas' on host 'Vostro-5880' (Linux_x86_64 version 5.4.0-80-generic) on Wed Aug 04 18:16:22 CST 2021
*commonh px? 
A
,INFO: [HLS 200-10] On os Ubuntu 18.04.4 LTS
*commonh px? 
?
?INFO: [HLS 200-10] In directory '/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.runs/video_crop_bd_v_demosaic_0_0_synth_1'
*commonh px? 
?
?INFO: [HLS 200-10] Creating and opening project '/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.runs/video_crop_bd_v_demosaic_0_0_synth_1/video_crop_bd_v_demosaic_0_0'.
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic_config.h' to the project
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp' to the project
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.h' to the project
*commonh px? 
?
?INFO: [HLS 200-10] Creating and opening solution '/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.runs/video_crop_bd_v_demosaic_0_0_synth_1/video_crop_bd_v_demosaic_0_0/prj'.
*commonh px? 
S
>INFO: [HLS 200-10] Setting target device to 'xc7z020clg484-1'
*commonh px? 
Z
EINFO: [SYN 201-201] Setting up clock 'ap_clk' with a period of 20ns.
*commonh px? 
?
xINFO: [SCHED 204-61] Option 'relax_ii_for_timing' is enabled, will increase II to preserve clock frequency constraints.
*commonh px? 
?
?INFO: [HLS 200-10] Analyzing design file '/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp' ... 
*commonh px? 
?
?INFO: [HLS 200-111] Finished Linking Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 441.891 ; gain = 0.277 ; free physical = 2623 ; free virtual = 19594
*commonh px? 
?
?INFO: [HLS 200-111] Finished Checking Pragmas Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 441.891 ; gain = 0.277 ; free physical = 2627 ; free virtual = 19599
*commonh px? 
J
5INFO: [HLS 200-10] Starting code transformations ...
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::AXIGetBitFields<8, ap_uint<8> >.1' into 'hls::AXIGetBitFields<8, ap_uint<8> >' (/opt/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_axi_io.h:71).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::AXIGetBitFields<8, ap_uint<8> >' into 'AXIvideo2MultiBayer' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:165).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::LineBuffer<5, 3841, ap_uint<8>, 0>::getval' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:332).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::LineBuffer<5, 3841, ap_uint<8>, 0>::insert_top_row' into 'hls::LineBuffer<5, 3841, ap_uint<8>, 0>::insert_bottom' (/opt/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_mem.h:873).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::LineBuffer<5, 3841, ap_uint<8>, 0>::insert_bottom' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:353).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::insert_pixel' into 'hls::Window<5, 5, ap_uint<8> >::insert' (/opt/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_mem.h:573).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::insert' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:419).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::insert' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:392).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::insert' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:382).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::getval' into 'hls::Window<5, 5, ap_uint<8> >::operator()' (/opt/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_mem.h:501).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::getval' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:438).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:502).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:501).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:499).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:479).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:479).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:479).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:479).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:478).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:478).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:478).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:478).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:456).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:456).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:456).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:455).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:455).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:455).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:454).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:454).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:454).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:453).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:453).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:453).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:452).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:452).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:452).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:451).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:451).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:451).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:450).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:450).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:450).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:449).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:449).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:449).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:448).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:448).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:448).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:447).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:447).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:447).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:446).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:446).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:446).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:445).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:445).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<5, 5, ap_uint<8> >::operator()' into 'DebayerG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:445).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::LineBuffer<3, 3841, ap_uint<24>, 0>::getval' into 'DebayerRandBatG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:888).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::LineBuffer<3, 3841, ap_uint<24>, 0>::getval' into 'DebayerRatBorBatR' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:644).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::LineBuffer<3, 3841, ap_uint<24>, 0>::insert_top_row' into 'hls::LineBuffer<3, 3841, ap_uint<24>, 0>::insert_bottom' (/opt/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_mem.h:873).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::LineBuffer<3, 3841, ap_uint<24>, 0>::insert_bottom' into 'DebayerRandBatG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:914).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::LineBuffer<3, 3841, ap_uint<24>, 0>::insert_bottom' into 'DebayerRatBorBatR' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:671).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::insert_pixel' into 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::insert' (/opt/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_mem.h:573).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::insert' into 'DebayerRandBatG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:989).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::insert' into 'DebayerRandBatG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:957).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::insert' into 'DebayerRandBatG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:945).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::insert' into 'DebayerRatBorBatR' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:746).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::insert' into 'DebayerRatBorBatR' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:714).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::insert' into 'DebayerRatBorBatR' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:702).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::getval' into 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::operator()' (/opt/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_mem.h:501).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::operator()' into 'DebayerRandBatG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:1009).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::operator()' into 'DebayerRandBatG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:1008).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::operator()' into 'DebayerRandBatG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:1007).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::operator()' into 'DebayerRandBatG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:1006).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::operator()' into 'DebayerRandBatG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:1005).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::operator()' into 'DebayerRandBatG' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:997).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::operator()' into 'DebayerRatBorBatR' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:771).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::operator()' into 'DebayerRatBorBatR' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:770).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::operator()' into 'DebayerRatBorBatR' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:769).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::operator()' into 'DebayerRatBorBatR' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:768).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::operator()' into 'DebayerRatBorBatR' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:767).
*commonh px? 
?
?INFO: [XFORM 203-603] Inlining function 'hls::Window<3, 3, hls::Scalar<3, ap_uint<8> > >::operator()' into 'DebayerRatBorBatR' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:754).
*commonh px? 
?
?INFO: [HLS 200-111] Finished Standard Transforms Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 633.613 ; gain = 192.000 ; free physical = 3670 ; free virtual = 20645
*commonh px? 
F
1INFO: [HLS 200-10] Checking synthesizability ...
*commonh px? 
?
?WARNING: [SYNCHK 200-23] /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:236: variable-indexed range selection may cause suboptimal QoR.
*commonh px? 
E
0INFO: [SYNCHK 200-10] 0 error(s), 1 warning(s).
*commonh px? 
?
?INFO: [HLS 200-111] Finished Checking Synthesizability Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 761.613 ; gain = 320.000 ; free physical = 3695 ; free virtual = 20670
*commonh px? 
?
qINFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' in function 'ZipperRemoval' for pipelining.
*commonh px? 
?
?INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:213) in function 'MultiPixStream2AXIvideo' for pipelining.
*commonh px? 
?
uINFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-3.1' in function 'DebayerRatBorBatR' for pipelining.
*commonh px? 
?
sINFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-3.1' in function 'DebayerRandBatG' for pipelining.
*commonh px? 
?
lINFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-2.1' in function 'DebayerG' for pipelining.
*commonh px? 
?
?INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'loop_width' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:150) in function 'AXIvideo2MultiBayer' for pipelining.
*commonh px? 
?
kINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.1' in function 'ZipperRemoval' completely with a factor of 3.
*commonh px? 
?
kINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.2' in function 'ZipperRemoval' completely with a factor of 1.
*commonh px? 
?
mINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.2.1' in function 'ZipperRemoval' completely with a factor of 2.
*commonh px? 
?
kINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.3' in function 'ZipperRemoval' completely with a factor of 1.
*commonh px? 
?
?INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.1' (/opt/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_core.h:180) in function 'MultiPixStream2AXIvideo' completely with a factor of 3.
*commonh px? 
?
?INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.2' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:231) in function 'MultiPixStream2AXIvideo' completely with a factor of 1.
*commonh px? 
?
?INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.2.1' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:233) in function 'MultiPixStream2AXIvideo' completely with a factor of 3.
*commonh px? 
?
oINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.1' in function 'DebayerRatBorBatR' completely with a factor of 3.
*commonh px? 
?
qINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.1.1' in function 'DebayerRatBorBatR' completely with a factor of 1.
*commonh px? 
?
sINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.1.1.1' in function 'DebayerRatBorBatR' completely with a factor of 3.
*commonh px? 
?
oINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.2' in function 'DebayerRatBorBatR' completely with a factor of 2.
*commonh px? 
?
qINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.2.1' in function 'DebayerRatBorBatR' completely with a factor of 3.
*commonh px? 
?
oINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.3' in function 'DebayerRatBorBatR' completely with a factor of 3.
*commonh px? 
?
oINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.4' in function 'DebayerRatBorBatR' completely with a factor of 1.
*commonh px? 
?
qINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.4.1' in function 'DebayerRatBorBatR' completely with a factor of 3.
*commonh px? 
?
oINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.5' in function 'DebayerRatBorBatR' completely with a factor of 3.
*commonh px? 
?
oINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.6' in function 'DebayerRatBorBatR' completely with a factor of 3.
*commonh px? 
?
qINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.6.1' in function 'DebayerRatBorBatR' completely with a factor of 2.
*commonh px? 
?
sINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.6.1.1' in function 'DebayerRatBorBatR' completely with a factor of 3.
*commonh px? 
?
oINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.7' in function 'DebayerRatBorBatR' completely with a factor of 3.
*commonh px? 
?
qINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.7.1' in function 'DebayerRatBorBatR' completely with a factor of 1.
*commonh px? 
?
sINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.7.1.1' in function 'DebayerRatBorBatR' completely with a factor of 3.
*commonh px? 
?
qINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.7.2' in function 'DebayerRatBorBatR' completely with a factor of 2.
*commonh px? 
?
sINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.7.2.1' in function 'DebayerRatBorBatR' completely with a factor of 3.
*commonh px? 
?
oINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.8' in function 'DebayerRatBorBatR' completely with a factor of 2.
*commonh px? 
?
qINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.8.1' in function 'DebayerRatBorBatR' completely with a factor of 1.
*commonh px? 
?
sINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.8.1.1' in function 'DebayerRatBorBatR' completely with a factor of 3.
*commonh px? 
?
oINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.9' in function 'DebayerRatBorBatR' completely with a factor of 3.
*commonh px? 
?
qINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.9.1' in function 'DebayerRatBorBatR' completely with a factor of 1.
*commonh px? 
?
sINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.9.1.1' in function 'DebayerRatBorBatR' completely with a factor of 3.
*commonh px? 
?
pINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.10' in function 'DebayerRatBorBatR' completely with a factor of 1.
*commonh px? 
?
mINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.1' in function 'DebayerRandBatG' completely with a factor of 3.
*commonh px? 
?
oINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.1.1' in function 'DebayerRandBatG' completely with a factor of 1.
*commonh px? 
?
qINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.1.1.1' in function 'DebayerRandBatG' completely with a factor of 3.
*commonh px? 
?
mINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.2' in function 'DebayerRandBatG' completely with a factor of 2.
*commonh px? 
?
oINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.2.1' in function 'DebayerRandBatG' completely with a factor of 3.
*commonh px? 
?
mINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.3' in function 'DebayerRandBatG' completely with a factor of 3.
*commonh px? 
?
mINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.4' in function 'DebayerRandBatG' completely with a factor of 1.
*commonh px? 
?
oINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.4.1' in function 'DebayerRandBatG' completely with a factor of 3.
*commonh px? 
?
mINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.5' in function 'DebayerRandBatG' completely with a factor of 3.
*commonh px? 
?
mINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.6' in function 'DebayerRandBatG' completely with a factor of 3.
*commonh px? 
?
oINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.6.1' in function 'DebayerRandBatG' completely with a factor of 2.
*commonh px? 
?
qINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.6.1.1' in function 'DebayerRandBatG' completely with a factor of 3.
*commonh px? 
?
mINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.7' in function 'DebayerRandBatG' completely with a factor of 3.
*commonh px? 
?
oINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.7.1' in function 'DebayerRandBatG' completely with a factor of 1.
*commonh px? 
?
qINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.7.1.1' in function 'DebayerRandBatG' completely with a factor of 3.
*commonh px? 
?
oINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.7.2' in function 'DebayerRandBatG' completely with a factor of 2.
*commonh px? 
?
qINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.7.2.1' in function 'DebayerRandBatG' completely with a factor of 3.
*commonh px? 
?
mINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.8' in function 'DebayerRandBatG' completely with a factor of 2.
*commonh px? 
?
oINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.8.1' in function 'DebayerRandBatG' completely with a factor of 1.
*commonh px? 
?
qINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.8.1.1' in function 'DebayerRandBatG' completely with a factor of 3.
*commonh px? 
?
mINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.9' in function 'DebayerRandBatG' completely with a factor of 3.
*commonh px? 
?
oINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.9.1' in function 'DebayerRandBatG' completely with a factor of 1.
*commonh px? 
?
qINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.9.1.1' in function 'DebayerRandBatG' completely with a factor of 3.
*commonh px? 
?
nINFO: [HLS 200-489] Unrolling loop 'Loop-3.1.10' in function 'DebayerRandBatG' completely with a factor of 1.
*commonh px? 
{
fINFO: [HLS 200-489] Unrolling loop 'Loop-2.1.1' in function 'DebayerG' completely with a factor of 5.
*commonh px? 
}
hINFO: [HLS 200-489] Unrolling loop 'Loop-2.1.1.1' in function 'DebayerG' completely with a factor of 1.
*commonh px? 
{
fINFO: [HLS 200-489] Unrolling loop 'Loop-2.1.2' in function 'DebayerG' completely with a factor of 4.
*commonh px? 
}
hINFO: [HLS 200-489] Unrolling loop 'Loop-2.1.2.1' in function 'DebayerG' completely with a factor of 1.
*commonh px? 
{
fINFO: [HLS 200-489] Unrolling loop 'Loop-2.1.3' in function 'DebayerG' completely with a factor of 1.
*commonh px? 
{
fINFO: [HLS 200-489] Unrolling loop 'Loop-2.1.4' in function 'DebayerG' completely with a factor of 1.
*commonh px? 
{
fINFO: [HLS 200-489] Unrolling loop 'Loop-2.1.5' in function 'DebayerG' completely with a factor of 1.
*commonh px? 
{
fINFO: [HLS 200-489] Unrolling loop 'Loop-2.1.6' in function 'DebayerG' completely with a factor of 5.
*commonh px? 
}
hINFO: [HLS 200-489] Unrolling loop 'Loop-2.1.6.1' in function 'DebayerG' completely with a factor of 4.
*commonh px? 
{
fINFO: [HLS 200-489] Unrolling loop 'Loop-2.1.7' in function 'DebayerG' completely with a factor of 5.
*commonh px? 
}
hINFO: [HLS 200-489] Unrolling loop 'Loop-2.1.7.1' in function 'DebayerG' completely with a factor of 1.
*commonh px? 
}
hINFO: [HLS 200-489] Unrolling loop 'Loop-2.1.7.2' in function 'DebayerG' completely with a factor of 4.
*commonh px? 
{
fINFO: [HLS 200-489] Unrolling loop 'Loop-2.1.8' in function 'DebayerG' completely with a factor of 4.
*commonh px? 
}
hINFO: [HLS 200-489] Unrolling loop 'Loop-2.1.8.1' in function 'DebayerG' completely with a factor of 1.
*commonh px? 
{
fINFO: [HLS 200-489] Unrolling loop 'Loop-2.1.9' in function 'DebayerG' completely with a factor of 5.
*commonh px? 
}
hINFO: [HLS 200-489] Unrolling loop 'Loop-2.1.9.1' in function 'DebayerG' completely with a factor of 1.
*commonh px? 
|
gINFO: [HLS 200-489] Unrolling loop 'Loop-2.1.10' in function 'DebayerG' completely with a factor of 1.
*commonh px? 
~
iINFO: [HLS 200-489] Unrolling loop 'Loop-2.1.10.1' in function 'DebayerG' completely with a factor of 4.
*commonh px? 
~
iINFO: [HLS 200-489] Unrolling loop 'Loop-2.1.10.2' in function 'DebayerG' completely with a factor of 4.
*commonh px? 
~
iINFO: [HLS 200-489] Unrolling loop 'Loop-2.1.10.3' in function 'DebayerG' completely with a factor of 4.
*commonh px? 
?
?INFO: [HLS 200-489] Unrolling loop 'Loop-2.1.1' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:163) in function 'AXIvideo2MultiBayer' completely with a factor of 1.
*commonh px? 
_
JINFO: [XFORM 203-102] Partitioning array 'PixBufVal.val.V' automatically.
*commonh px? 
U
@INFO: [XFORM 203-102] Partitioning array 'var.V' automatically.
*commonh px? 
T
?INFO: [XFORM 203-102] Partitioning array 'SD.V' automatically.
*commonh px? 
V
AINFO: [XFORM 203-102] Partitioning array 'mean.V' automatically.
*commonh px? 
U
@INFO: [XFORM 203-102] Partitioning array 'ave.V' automatically.
*commonh px? 
Q
<INFO: [XFORM 203-102] Partitioning array 'w' automatically.
*commonh px? 
b
MINFO: [XFORM 203-102] Partitioning array 'value.val.V.assign' automatically.
*commonh px? 
d
OINFO: [XFORM 203-102] Partitioning array 'value.val.V.assign.2' automatically.
*commonh px? 
d
OINFO: [XFORM 203-102] Partitioning array 'value.val.V.assign.1' automatically.
*commonh px? 
_
JINFO: [XFORM 203-102] Partitioning array 'PixBufVal.val.V' automatically.
*commonh px? 
X
CINFO: [XFORM 203-102] Partitioning array 'en_rgd.V' automatically.
*commonh px? 
b
MINFO: [XFORM 203-102] Partitioning array 'value.val.V.assign' automatically.
*commonh px? 
d
OINFO: [XFORM 203-102] Partitioning array 'value.val.V.assign.4' automatically.
*commonh px? 
d
OINFO: [XFORM 203-102] Partitioning array 'value.val.V.assign.3' automatically.
*commonh px? 
_
JINFO: [XFORM 203-102] Partitioning array 'PixBufVal.val.V' automatically.
*commonh px? 
j
UINFO: [XFORM 203-102] Automatically partitioning streamed array 'imgBayer.V.val.V' .
*commonh px? 
h
SINFO: [XFORM 203-102] Automatically partitioning streamed array 'imgRgb.V.val.V' .
*commonh px? 
j
UINFO: [XFORM 203-102] Automatically partitioning streamed array 'imgUnzip.V.val.V' .
*commonh px? 
f
QINFO: [XFORM 203-102] Automatically partitioning streamed array 'imgG.V.val.V' .
*commonh px? 
g
RINFO: [XFORM 203-102] Automatically partitioning streamed array 'imgRB.V.val.V' .
*commonh px? 
?
?INFO: [XFORM 203-101] Partitioning array 'pix.val.V' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:198) in dimension 1 completely.
*commonh px? 
f
QINFO: [XFORM 203-101] Partitioning array 'tmp.val.V'  in dimension 1 completely.
*commonh px? 
?
?INFO: [XFORM 203-101] Partitioning array 'pix.val.V' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:125) in dimension 1 completely.
*commonh px? 
?
?INFO: [XFORM 203-712] Applying dataflow to function 'Debayer' , detected/extracted 3 process function(s): 
	 'DebayerG'
	 'DebayerRatBorBatR'
	 'DebayerRandBatG'.
*commonh px? 
?
?INFO: [XFORM 203-712] Applying dataflow to function 'v_demosaic' , detected/extracted 4 process function(s): 
	 'AXIvideo2MultiBayer287'
	 'Debayer'
	 'ZipperRemoval'
	 'MultiPixStream2AXIvideo'.
*commonh px? 
?
wINFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'ZipperRemoval'... converting 5 basic blocks.
*commonh px? 
?
{INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'DebayerRatBorBatR'... converting 5 basic blocks.
*commonh px? 
?
yINFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'DebayerRandBatG'... converting 9 basic blocks.
*commonh px? 
?
rINFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'DebayerG'... converting 6 basic blocks.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Pre-synthesis Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 761.613 ; gain = 320.000 ; free physical = 3878 ; free virtual = 20858
*commonh px? 
?
?WARNING: [XFORM 203-631] Renaming function 'MultiPixStream2AXIvideo' to 'MultiPixStream2AXIvi' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:180:60)
*commonh px? 
?
?WARNING: [XFORM 203-631] Renaming function 'AXIvideo2MultiBayer287' to 'AXIvideo2MultiBayer2' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/src/v_demosaic.cpp:128:9)
*commonh px? 
t
_WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'linebuf_yuv.val[0].V.i'.
*commonh px? 
t
_WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'linebuf_yuv.val[2].V.i'.
*commonh px? 
t
_WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'linebuf_yuv.val[1].V.i'.
*commonh px? 
t
_WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'linebuf_yuv.val[3].V.i'.
*commonh px? 
t
_WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'linebuf_yuv.val[0].V.i'.
*commonh px? 
t
_WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'linebuf_yuv.val[2].V.i'.
*commonh px? 
t
_WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'linebuf_yuv.val[1].V.i'.
*commonh px? 
t
_WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'linebuf_yuv.val[3].V.i'.
*commonh px? 
s
^WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'lineBuffer.val[0].V.i'.
*commonh px? 
s
^WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'lineBuffer.val[1].V.i'.
*commonh px? 
s
^WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'lineBuffer.val[0].V.i'.
*commonh px? 
s
^WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'lineBuffer.val[1].V.i'.
*commonh px? 
s
^WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'lineBuffer.val[0].V.i'.
*commonh px? 
s
^WARNING: [ANALYSIS 214-52] Found false inter dependency for variable 'lineBuffer.val[1].V.i'.
*commonh px? 
s
^WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'lineBuffer.val[0].V.i'.
*commonh px? 
s
^WARNING: [ANALYSIS 214-52] Found false intra dependency for variable 'lineBuffer.val[1].V.i'.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Architecture Synthesis Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 761.613 ; gain = 320.000 ; free physical = 3961 ; free virtual = 20942
*commonh px? 
H
3INFO: [HLS 200-10] Starting hardware synthesis ...
*commonh px? 
F
1INFO: [HLS 200-10] Synthesizing 'v_demosaic' ...
*commonh px? 
v
aWARNING: [SYN 201-103] Legalizing function name 'reg<unsigned short>' to 'reg_unsigned_short_s'.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'reg_unsigned_short_s' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
m
XINFO: [HLS 200-111]  Elapsed time: 20.96 seconds; current allocated memory: 295.931 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.04 seconds; current allocated memory: 295.976 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'AXIvideo2MultiBayer2' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
Q
<INFO: [SCHED 204-61] Pipelining loop 'loop_wait_for_start'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
*commonh px? 
H
3INFO: [SCHED 204-61] Pipelining loop 'loop_width'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px? 
O
:INFO: [SCHED 204-61] Pipelining loop 'loop_wait_for_eol'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.11 seconds; current allocated memory: 296.446 MB.
*commonh px? 
q
\INFO: [HLS 200-434] Only 3 loops out of a total 4 loops have been pipelined in this design.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.33 seconds; current allocated memory: 297.273 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
K
6INFO: [HLS 200-42] -- Implementing module 'DebayerG' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
F
1INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 9.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.79 seconds; current allocated memory: 299.552 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 2.86 seconds; current allocated memory: 301.876 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
T
?INFO: [HLS 200-42] -- Implementing module 'DebayerRatBorBatR' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
F
1INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 4.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 2.99 seconds; current allocated memory: 302.999 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.45 seconds; current allocated memory: 304.663 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
R
=INFO: [HLS 200-42] -- Implementing module 'DebayerRandBatG' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
F
1INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 4.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.57 seconds; current allocated memory: 305.719 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.47 seconds; current allocated memory: 306.982 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
J
5INFO: [HLS 200-42] -- Implementing module 'Debayer' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.44 seconds; current allocated memory: 307.098 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.78 seconds; current allocated memory: 307.915 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
P
;INFO: [HLS 200-42] -- Implementing module 'ZipperRemoval' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
F
1INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 3.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.24 seconds; current allocated memory: 308.313 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
k
VINFO: [HLS 200-111]  Elapsed time: 0.6 seconds; current allocated memory: 308.862 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'MultiPixStream2AXIvi' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
F
1INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 3.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.64 seconds; current allocated memory: 309.005 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.38 seconds; current allocated memory: 309.241 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
M
8INFO: [HLS 200-42] -- Implementing module 'v_demosaic' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.44 seconds; current allocated memory: 309.413 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
k
VINFO: [HLS 200-111]  Elapsed time: 0.9 seconds; current allocated memory: 310.258 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'reg_unsigned_short_s' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'reg_unsigned_short_s'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.34 seconds; current allocated memory: 310.435 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'AXIvideo2MultiBayer2' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'AXIvideo2MultiBayer2'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.07 seconds; current allocated memory: 311.705 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
Q
<INFO: [HLS 200-10] -- Generating RTL for module 'DebayerG' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
~
iINFO: [RTGEN 206-100] Generating core module 'v_demosaic_mac_muladd_10ns_12s_22s_23_1_1': 2 instance(s).
*commonh px? 
w
bINFO: [RTGEN 206-100] Generating core module 'v_demosaic_mul_mul_10ns_12s_22_1_1': 2 instance(s).
*commonh px? 
w
bINFO: [RTGEN 206-100] Generating core module 'v_demosaic_mul_mul_8ns_18ns_26_1_1': 2 instance(s).
*commonh px? 
w
bINFO: [RTGEN 206-100] Generating core module 'v_demosaic_mul_mul_9ns_18ns_27_1_1': 2 instance(s).
*commonh px? 
l
WINFO: [RTGEN 206-100] Generating core module 'v_demosaic_mux_53_8_1_1': 1 instance(s).
*commonh px? 
W
BINFO: [RTGEN 206-100] Finished creating RTL model for 'DebayerG'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.57 seconds; current allocated memory: 316.583 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
Z
EINFO: [HLS 200-10] -- Generating RTL for module 'DebayerRatBorBatR' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
l
WINFO: [RTGEN 206-100] Generating core module 'v_demosaic_mux_32_8_1_1': 8 instance(s).
*commonh px? 
`
KINFO: [RTGEN 206-100] Finished creating RTL model for 'DebayerRatBorBatR'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 3.07 seconds; current allocated memory: 314.265 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
X
CINFO: [HLS 200-10] -- Generating RTL for module 'DebayerRandBatG' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
l
WINFO: [RTGEN 206-100] Generating core module 'v_demosaic_mux_32_8_1_1': 3 instance(s).
*commonh px? 
^
IINFO: [RTGEN 206-100] Finished creating RTL model for 'DebayerRandBatG'.
*commonh px? 
k
VINFO: [HLS 200-111]  Elapsed time: 1.6 seconds; current allocated memory: 316.303 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
P
;INFO: [HLS 200-10] -- Generating RTL for module 'Debayer' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
V
AINFO: [RTGEN 206-100] Finished creating RTL model for 'Debayer'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.56 seconds; current allocated memory: 316.987 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
V
AINFO: [HLS 200-10] -- Generating RTL for module 'ZipperRemoval' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
\
GINFO: [RTGEN 206-100] Finished creating RTL model for 'ZipperRemoval'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.27 seconds; current allocated memory: 317.835 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'MultiPixStream2AXIvi' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'MultiPixStream2AXIvi'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.66 seconds; current allocated memory: 318.749 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
S
>INFO: [HLS 200-10] -- Generating RTL for module 'v_demosaic' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 

jINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/HwReg_width' to 's_axilite & ap_stable'.
*commonh px? 
?
kINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/HwReg_height' to 's_axilite & ap_stable'.
*commonh px? 
?
nINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/HwReg_bayer_phase' to 's_axilite & ap_none'.
*commonh px? 
?
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/s_axis_video_V_data_V' to 'axis' (register, both mode).
*commonh px? 
?
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/s_axis_video_V_keep_V' to 'axis' (register, both mode).
*commonh px? 
?
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/s_axis_video_V_strb_V' to 'axis' (register, both mode).
*commonh px? 
?
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/s_axis_video_V_user_V' to 'axis' (register, both mode).
*commonh px? 
?
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/s_axis_video_V_last_V' to 'axis' (register, both mode).
*commonh px? 
?
wINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/s_axis_video_V_id_V' to 'axis' (register, both mode).
*commonh px? 
?
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/s_axis_video_V_dest_V' to 'axis' (register, both mode).
*commonh px? 
?
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/m_axis_video_V_data_V' to 'axis' (register, both mode).
*commonh px? 
?
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/m_axis_video_V_keep_V' to 'axis' (register, both mode).
*commonh px? 
?
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/m_axis_video_V_strb_V' to 'axis' (register, both mode).
*commonh px? 
?
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/m_axis_video_V_user_V' to 'axis' (register, both mode).
*commonh px? 
?
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/m_axis_video_V_last_V' to 'axis' (register, both mode).
*commonh px? 
?
wINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/m_axis_video_V_id_V' to 'axis' (register, both mode).
*commonh px? 
?
yINFO: [RTGEN 206-500] Setting interface mode on port 'v_demosaic/m_axis_video_V_dest_V' to 'axis' (register, both mode).
*commonh px? 
x
cINFO: [RTGEN 206-500] Setting interface mode on function 'v_demosaic' to 's_axilite & ap_ctrl_hs'.
*commonh px? 
?
{INFO: [RTGEN 206-100] Bundling port 'HwReg_width', 'HwReg_height', 'HwReg_bayer_phase' and 'return' to AXI-Lite port CTRL.
*commonh px? 
v
aWARNING: [RTGEN 206-101] RTL name 'fifo_w8_d2_A' is changed to 'fifo_w8_d2_A_x' due to conflict.
*commonh px? 
x
cWARNING: [RTGEN 206-101] RTL name 'fifo_w16_d2_A' is changed to 'fifo_w16_d2_A_x' due to conflict.
*commonh px? 
Y
DINFO: [RTGEN 206-100] Finished creating RTL model for 'v_demosaic'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.51 seconds; current allocated memory: 320.238 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
?
rINFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom' using block ROMs.
*commonh px? 
?
qINFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_demosaic_0_0_DebayerG_DIV2_TABLE_rom' using auto ROMs.
*commonh px? 
?
?INFO: [RTMG 210-278] Implementing memory 'video_crop_bd_v_demosaic_0_0_DebayerG_linebuf_yuv_val_0_V_ram (RAM)' using block RAMs.
*commonh px? 
?
?INFO: [RTMG 210-278] Implementing memory 'video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram (RAM)' using block RAMs.
*commonh px? 
?
|INFO: [RTMG 210-285] Implementing FIFO 'imgG_V_val_0_V_U(video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A)' using Shift Registers.
*commonh px? 
?
|INFO: [RTMG 210-285] Implementing FIFO 'imgG_V_val_1_V_U(video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A)' using Shift Registers.
*commonh px? 
?
|INFO: [RTMG 210-285] Implementing FIFO 'imgG_V_val_2_V_U(video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A)' using Shift Registers.
*commonh px? 
?
?INFO: [RTMG 210-285] Implementing FIFO 'HwReg_bayer_phase_c_s_U(video_crop_bd_v_demosaic_0_0_fifo_w16_d2_A)' using Shift Registers.
*commonh px? 
?
}INFO: [RTMG 210-285] Implementing FIFO 'imgRB_V_val_0_V_U(video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A)' using Shift Registers.
*commonh px? 
?
}INFO: [RTMG 210-285] Implementing FIFO 'imgRB_V_val_1_V_U(video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A)' using Shift Registers.
*commonh px? 
?
}INFO: [RTMG 210-285] Implementing FIFO 'imgRB_V_val_2_V_U(video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A)' using Shift Registers.
*commonh px? 
?
?INFO: [RTMG 210-285] Implementing FIFO 'HwReg_bayer_phase_c1_U(video_crop_bd_v_demosaic_0_0_fifo_w16_d2_A)' using Shift Registers.
*commonh px? 
?
?INFO: [RTMG 210-285] Implementing FIFO 'imgBayer_V_val_0_V_U(video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A_x)' using Shift Registers.
*commonh px? 
?
?INFO: [RTMG 210-285] Implementing FIFO 'HwReg_bayer_phase_c_U(video_crop_bd_v_demosaic_0_0_fifo_w16_d2_A_x)' using Shift Registers.
*commonh px? 
?
?INFO: [RTMG 210-285] Implementing FIFO 'imgRgb_V_val_0_V_U(video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A_x)' using Shift Registers.
*commonh px? 
?
?INFO: [RTMG 210-285] Implementing FIFO 'imgRgb_V_val_1_V_U(video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A_x)' using Shift Registers.
*commonh px? 
?
?INFO: [RTMG 210-285] Implementing FIFO 'imgRgb_V_val_2_V_U(video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A_x)' using Shift Registers.
*commonh px? 
?
?INFO: [RTMG 210-285] Implementing FIFO 'imgUnzip_V_val_0_V_U(video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A_x)' using Shift Registers.
*commonh px? 
?
?INFO: [RTMG 210-285] Implementing FIFO 'imgUnzip_V_val_1_V_U(video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A_x)' using Shift Registers.
*commonh px? 
?
?INFO: [RTMG 210-285] Implementing FIFO 'imgUnzip_V_val_2_V_U(video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A_x)' using Shift Registers.
*commonh px? 
?
?INFO: [RTMG 210-285] Implementing FIFO 'start_for_Debayer_U0_U(video_crop_bd_v_demosaic_0_0_start_for_Debayer_U0)' using Shift Registers.
*commonh px? 
?
?INFO: [RTMG 210-285] Implementing FIFO 'start_for_ZipperRemoval_U0_U(video_crop_bd_v_demosaic_0_0_start_for_ZipperRemoval_U0)' using Shift Registers.
*commonh px? 
?
?INFO: [RTMG 210-285] Implementing FIFO 'start_for_MultiPixStream2AXIvi_U0_U(video_crop_bd_v_demosaic_0_0_start_for_MultiPixStream2AXIvi_U0)' using Shift Registers.
*commonh px? 
?
?INFO: [HLS 200-111] Finished generating all RTL models Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 826.613 ; gain = 385.000 ; free physical = 3993 ; free virtual = 20789
*commonh px? 
{
fINFO: [SYSC 207-301] Generating SystemC RTL for v_demosaic with prefix video_crop_bd_v_demosaic_0_0_.
*commonh px? 
x
cINFO: [VHDL 208-304] Generating VHDL RTL for v_demosaic with prefix video_crop_bd_v_demosaic_0_0_.
*commonh px? 
{
fINFO: [VLOG 209-307] Generating Verilog RTL for v_demosaic with prefix video_crop_bd_v_demosaic_0_0_.
*commonh px? 
F
1INFO: [IMPL 213-8] Exporting RTL as a Vivado IP.
*commonh px? 
?
?
****** Vivado v2018.3 (64-bit)
  **** SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
  **** IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
    ** Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.

source run_ippack.tcl -notrace
*commonh px? 
?
lINFO: [IP_Flow 19-234] Refreshing IP repositories
INFO: [IP_Flow 19-1704] No user IP repositories specified
*commonh px? 
n
YINFO: [IP_Flow 19-2313] Loaded Vivado IP repository '/opt/Xilinx/Vivado/2018.3/data/ip'.
*commonh px? 
Y
DINFO: [Common 17-206] Exiting Vivado at Wed Aug  4 18:17:21 2021...
*commonh px? 
o
ZINFO: [HLS 200-112] Total elapsed time: 59.46 seconds; peak allocated memory: 320.238 MB.
*commonh px? 
]
HINFO: [Common 17-206] Exiting vivado_hls at Wed Aug  4 18:17:22 2021...
*commonh px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
compile_c: 2default:default2
00:00:592default:default2
00:01:012default:default2
1376.7892default:default2
0.0002default:default2
48132default:default2
215732default:defaultZ17-722h px? 
?
Command: %s
53*	vivadotcl2m
Ysynth_design -top video_crop_bd_v_demosaic_0_0 -part xc7z020clg484-1 -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 1476.242 ; gain = 87.723 ; free physical = 4665 ; free virtual = 21426
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys20
video_crop_bd_v_demosaic_0_02default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/synth/video_crop_bd_v_demosaic_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi.v2default:default2
92default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi.v2default:default2
2132default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:default2
 2default:default2
12default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2E
1video_crop_bd_v_demosaic_0_0_AXIvideo2MultiBayer22default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_AXIvideo2MultiBayer2.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_AXIvideo2MultiBayer2.v2default:default2
892default:default8@Z8-5534h px? 
?
synthesizing module '%s'%s4497*oasys2E
1video_crop_bd_v_demosaic_0_0_reg_unsigned_short_s2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_reg_unsigned_short_s.v2default:default2
382default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1video_crop_bd_v_demosaic_0_0_reg_unsigned_short_s2default:default2
 2default:default2
22default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1video_crop_bd_v_demosaic_0_0_AXIvideo2MultiBayer22default:default2
 2default:default2
32default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_AXIvideo2MultiBayer2.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2D
0video_crop_bd_v_demosaic_0_0_DebayerG_DIV1_TABLE2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerG_DIV1_TABLE.v2default:default2
1152default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2H
4video_crop_bd_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerG_DIV1_TABLE.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
block2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerG_DIV1_TABLE.v2default:default2
302default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
block2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerG_DIV1_TABLE.v2default:default2
312default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2N
:./video_crop_bd_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerG_DIV1_TABLE.v2default:default2
422default:default8@Z8-3876h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2N
:./video_crop_bd_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerG_DIV1_TABLE.v2default:default2
432default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4video_crop_bd_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom2default:default2
 2default:default2
42default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerG_DIV1_TABLE.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0video_crop_bd_v_demosaic_0_0_DebayerG_DIV1_TABLE2default:default2
 2default:default2
52default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerG_DIV1_TABLE.v2default:default2
1152default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2D
0video_crop_bd_v_demosaic_0_0_DebayerG_DIV2_TABLE2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerG_DIV2_TABLE.v2default:default2
532default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2H
4video_crop_bd_v_demosaic_0_0_DebayerG_DIV2_TABLE_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerG_DIV2_TABLE.v2default:default2
92default:default8@Z8-6157h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2N
:./video_crop_bd_v_demosaic_0_0_DebayerG_DIV2_TABLE_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerG_DIV2_TABLE.v2default:default2
262default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4video_crop_bd_v_demosaic_0_0_DebayerG_DIV2_TABLE_rom2default:default2
 2default:default2
62default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerG_DIV2_TABLE.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0video_crop_bd_v_demosaic_0_0_DebayerG_DIV2_TABLE2default:default2
 2default:default2
72default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerG_DIV2_TABLE.v2default:default2
532default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2M
9video_crop_bd_v_demosaic_0_0_DebayerG_linebuf_yuv_val_0_V2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerG_linebuf_yuv_val_0_V.v2default:default2
532default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2Q
=video_crop_bd_v_demosaic_0_0_DebayerG_linebuf_yuv_val_0_V_ram2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerG_linebuf_yuv_val_0_V.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
block2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerG_linebuf_yuv_val_0_V.v2default:default2
242default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Q
=video_crop_bd_v_demosaic_0_0_DebayerG_linebuf_yuv_val_0_V_ram2default:default2
 2default:default2
82default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerG_linebuf_yuv_val_0_V.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2M
9video_crop_bd_v_demosaic_0_0_DebayerG_linebuf_yuv_val_0_V2default:default2
 2default:default2
92default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerG_linebuf_yuv_val_0_V.v2default:default2
532default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2H
4video_crop_bd_v_demosaic_0_0_v_demosaic_mux_53_8_1_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_mux_53_8_1_1.v2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4video_crop_bd_v_demosaic_0_0_v_demosaic_mux_53_8_1_12default:default2
 2default:default2
102default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_mux_53_8_1_1.v2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2S
?video_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_9ns_18ns_27_1_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_9ns_18ns_27_1_1.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2[
Gvideo_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_9ns_18ns_27_1_1_DSP48_02default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_9ns_18ns_27_1_1.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2[
Gvideo_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_9ns_18ns_27_1_1_DSP48_02default:default2
 2default:default2
112default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_9ns_18ns_27_1_1.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2S
?video_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_9ns_18ns_27_1_12default:default2
 2default:default2
122default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_9ns_18ns_27_1_1.v2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2Z
Fvideo_crop_bd_v_demosaic_0_0_v_demosaic_mac_muladd_10ns_12s_22s_23_1_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_mac_muladd_10ns_12s_22s_23_1_1.v2default:default2
332default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2b
Nvideo_crop_bd_v_demosaic_0_0_v_demosaic_mac_muladd_10ns_12s_22s_23_1_1_DSP48_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_mac_muladd_10ns_12s_22s_23_1_1.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2b
Nvideo_crop_bd_v_demosaic_0_0_v_demosaic_mac_muladd_10ns_12s_22s_23_1_1_DSP48_12default:default2
 2default:default2
132default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_mac_muladd_10ns_12s_22s_23_1_1.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Z
Fvideo_crop_bd_v_demosaic_0_0_v_demosaic_mac_muladd_10ns_12s_22s_23_1_12default:default2
 2default:default2
142default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_mac_muladd_10ns_12s_22s_23_1_1.v2default:default2
332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2S
?video_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_8ns_18ns_26_1_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_8ns_18ns_26_1_1.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2[
Gvideo_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_8ns_18ns_26_1_1_DSP48_22default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_8ns_18ns_26_1_1.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2[
Gvideo_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_8ns_18ns_26_1_1_DSP48_22default:default2
 2default:default2
152default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_8ns_18ns_26_1_1.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2S
?video_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_8ns_18ns_26_1_12default:default2
 2default:default2
162default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_8ns_18ns_26_1_1.v2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2S
?video_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_10ns_12s_22_1_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_10ns_12s_22_1_1.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2[
Gvideo_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_10ns_12s_22_1_1_DSP48_32default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_10ns_12s_22_1_1.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2[
Gvideo_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_10ns_12s_22_1_1_DSP48_32default:default2
 2default:default2
172default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_10ns_12s_22_1_1.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2S
?video_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_10ns_12s_22_1_12default:default2
 2default:default2
182default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_mul_mul_10ns_12s_22_1_1.v2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2U
Avideo_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V.v2default:default2
532default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2Y
Evideo_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
block2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V.v2default:default2
242default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Y
Evideo_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram2default:default2
 2default:default2
202default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2U
Avideo_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V2default:default2
 2default:default2
212default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V.v2default:default2
532default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2H
4video_crop_bd_v_demosaic_0_0_v_demosaic_mux_32_8_1_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_mux_32_8_1_1.v2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4video_crop_bd_v_demosaic_0_0_v_demosaic_mux_32_8_1_12default:default2
 2default:default2
222default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_v_demosaic_mux_32_8_1_1.v2default:default2
112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2=
)video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A.v2default:default2
452default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2F
2video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A_shiftReg2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A.v2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A_shiftReg2default:default2
 2default:default2
252default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A.v2default:default2
112default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A2default:default2
 2default:default2
262default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A.v2default:default2
452default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2>
*video_crop_bd_v_demosaic_0_0_fifo_w16_d2_A2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_fifo_w16_d2_A.v2default:default2
452default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2G
3video_crop_bd_v_demosaic_0_0_fifo_w16_d2_A_shiftReg2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_fifo_w16_d2_A.v2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3video_crop_bd_v_demosaic_0_0_fifo_w16_d2_A_shiftReg2default:default2
 2default:default2
272default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_fifo_w16_d2_A.v2default:default2
112default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*video_crop_bd_v_demosaic_0_0_fifo_w16_d2_A2default:default2
 2default:default2
282default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_fifo_w16_d2_A.v2default:default2
452default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2E
1video_crop_bd_v_demosaic_0_0_MultiPixStream2AXIvi2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_MultiPixStream2AXIvi.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_MultiPixStream2AXIvi.v2default:default2
782default:default8@Z8-5534h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"m_axis_video_V_dest_V_1_sel_rd_reg2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_MultiPixStream2AXIvi.v2default:default2
3222default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys24
 m_axis_video_V_id_V_1_sel_rd_reg2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_MultiPixStream2AXIvi.v2default:default2
3482default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"m_axis_video_V_keep_V_1_sel_rd_reg2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_MultiPixStream2AXIvi.v2default:default2
3742default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"m_axis_video_V_strb_V_1_sel_rd_reg2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_MultiPixStream2AXIvi.v2default:default2
4362default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1video_crop_bd_v_demosaic_0_0_MultiPixStream2AXIvi2default:default2
 2default:default2
312default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_MultiPixStream2AXIvi.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2?
+video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A_x2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A_x.v2default:default2
452default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2H
4video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A_x_shiftReg2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A_x.v2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A_x_shiftReg2default:default2
 2default:default2
322default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A_x.v2default:default2
112default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A_x2default:default2
 2default:default2
332default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_fifo_w8_d2_A_x.v2default:default2
452default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,video_crop_bd_v_demosaic_0_0_fifo_w16_d2_A_x2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_fifo_w16_d2_A_x.v2default:default2
452default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2I
5video_crop_bd_v_demosaic_0_0_fifo_w16_d2_A_x_shiftReg2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_fifo_w16_d2_A_x.v2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5video_crop_bd_v_demosaic_0_0_fifo_w16_d2_A_x_shiftReg2default:default2
 2default:default2
342default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_fifo_w16_d2_A_x.v2default:default2
112default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,video_crop_bd_v_demosaic_0_0_fifo_w16_d2_A_x2default:default2
 2default:default2
352default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_fifo_w16_d2_A_x.v2default:default2
452default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2E
1video_crop_bd_v_demosaic_0_0_start_for_Debayer_U02default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_start_for_Debayer_U0.v2default:default2
452default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2N
:video_crop_bd_v_demosaic_0_0_start_for_Debayer_U0_shiftReg2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_start_for_Debayer_U0.v2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2N
:video_crop_bd_v_demosaic_0_0_start_for_Debayer_U0_shiftReg2default:default2
 2default:default2
362default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_start_for_Debayer_U0.v2default:default2
112default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1video_crop_bd_v_demosaic_0_0_start_for_Debayer_U02default:default2
 2default:default2
372default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_start_for_Debayer_U0.v2default:default2
452default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2K
7video_crop_bd_v_demosaic_0_0_start_for_ZipperRemoval_U02default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_start_for_ZipperRemoval_U0.v2default:default2
452default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2T
@video_crop_bd_v_demosaic_0_0_start_for_ZipperRemoval_U0_shiftReg2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_start_for_ZipperRemoval_U0.v2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@video_crop_bd_v_demosaic_0_0_start_for_ZipperRemoval_U0_shiftReg2default:default2
 2default:default2
382default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_start_for_ZipperRemoval_U0.v2default:default2
112default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2K
7video_crop_bd_v_demosaic_0_0_start_for_ZipperRemoval_U02default:default2
 2default:default2
392default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_start_for_ZipperRemoval_U0.v2default:default2
452default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>video_crop_bd_v_demosaic_0_0_start_for_MultiPixStream2AXIvi_U02default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_start_for_MultiPixStream2AXIvi_U0.v2default:default2
452default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2[
Gvideo_crop_bd_v_demosaic_0_0_start_for_MultiPixStream2AXIvi_U0_shiftReg2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_start_for_MultiPixStream2AXIvi_U0.v2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2[
Gvideo_crop_bd_v_demosaic_0_0_start_for_MultiPixStream2AXIvi_U0_shiftReg2default:default2
 2default:default2
402default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_start_for_MultiPixStream2AXIvi_U0.v2default:default2
112default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>video_crop_bd_v_demosaic_0_0_start_for_MultiPixStream2AXIvi_U02default:default2
 2default:default2
412default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/hdl/verilog/video_crop_bd_v_demosaic_0_0_start_for_MultiPixStream2AXIvi_U0.v2default:default2
452default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
video_crop_bd_v_demosaic_0_02default:default2
 2default:default2
432default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/synth/video_crop_bd_v_demosaic_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_demosaic_0_0_MultiPixStream2AXIvi2default:default2$
HwReg_height[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_demosaic_0_0_MultiPixStream2AXIvi2default:default2$
HwReg_height[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_demosaic_0_0_MultiPixStream2AXIvi2default:default2$
HwReg_height[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_demosaic_0_0_MultiPixStream2AXIvi2default:default2$
HwReg_height[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_demosaic_0_0_MultiPixStream2AXIvi2default:default2#
HwReg_width[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_demosaic_0_0_MultiPixStream2AXIvi2default:default2#
HwReg_width[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_demosaic_0_0_MultiPixStream2AXIvi2default:default2#
HwReg_width[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_demosaic_0_0_MultiPixStream2AXIvi2default:default2#
HwReg_width[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*video_crop_bd_v_demosaic_0_0_ZipperRemoval2default:default2$
HwReg_height[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*video_crop_bd_v_demosaic_0_0_ZipperRemoval2default:default2$
HwReg_height[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*video_crop_bd_v_demosaic_0_0_ZipperRemoval2default:default2$
HwReg_height[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*video_crop_bd_v_demosaic_0_0_ZipperRemoval2default:default2$
HwReg_height[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*video_crop_bd_v_demosaic_0_0_ZipperRemoval2default:default2#
HwReg_width[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*video_crop_bd_v_demosaic_0_0_ZipperRemoval2default:default2#
HwReg_width[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*video_crop_bd_v_demosaic_0_0_ZipperRemoval2default:default2#
HwReg_width[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*video_crop_bd_v_demosaic_0_0_ZipperRemoval2default:default2#
HwReg_width[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2U
Avideo_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_demosaic_0_0_DebayerRandBatG2default:default2$
HwReg_height[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_demosaic_0_0_DebayerRandBatG2default:default2$
HwReg_height[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_demosaic_0_0_DebayerRandBatG2default:default2$
HwReg_height[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_demosaic_0_0_DebayerRandBatG2default:default2$
HwReg_height[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_demosaic_0_0_DebayerRandBatG2default:default2#
HwReg_width[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_demosaic_0_0_DebayerRandBatG2default:default2#
HwReg_width[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_demosaic_0_0_DebayerRandBatG2default:default2#
HwReg_width[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_demosaic_0_0_DebayerRandBatG2default:default2#
HwReg_width[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR2default:default2$
HwReg_height[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR2default:default2$
HwReg_height[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR2default:default2$
HwReg_height[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR2default:default2$
HwReg_height[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR2default:default2#
HwReg_width[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR2default:default2#
HwReg_width[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR2default:default2#
HwReg_width[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR2default:default2#
HwReg_width[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2M
9video_crop_bd_v_demosaic_0_0_DebayerG_linebuf_yuv_val_0_V2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2D
0video_crop_bd_v_demosaic_0_0_DebayerG_DIV2_TABLE2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2D
0video_crop_bd_v_demosaic_0_0_DebayerG_DIV1_TABLE2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_demosaic_0_0_DebayerG2default:default2$
HwReg_height[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_demosaic_0_0_DebayerG2default:default2$
HwReg_height[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_demosaic_0_0_DebayerG2default:default2$
HwReg_height[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_demosaic_0_0_DebayerG2default:default2$
HwReg_height[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_demosaic_0_0_DebayerG2default:default2#
HwReg_width[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_demosaic_0_0_DebayerG2default:default2#
HwReg_width[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_demosaic_0_0_DebayerG2default:default2#
HwReg_width[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_demosaic_0_0_DebayerG2default:default2#
HwReg_width[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$video_crop_bd_v_demosaic_0_0_Debayer2default:default2'
HwReg_height_ap_vld2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$video_crop_bd_v_demosaic_0_0_Debayer2default:default2&
HwReg_width_ap_vld2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_demosaic_0_0_AXIvideo2MultiBayer22default:default2)
s_axis_video_TKEEP[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_demosaic_0_0_AXIvideo2MultiBayer22default:default2)
s_axis_video_TSTRB[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_demosaic_0_0_AXIvideo2MultiBayer22default:default2'
s_axis_video_TID[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_demosaic_0_0_AXIvideo2MultiBayer22default:default2)
s_axis_video_TDEST[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_demosaic_0_0_AXIvideo2MultiBayer22default:default2$
HwReg_height[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_demosaic_0_0_AXIvideo2MultiBayer22default:default2$
HwReg_height[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_demosaic_0_0_AXIvideo2MultiBayer22default:default2$
HwReg_height[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_demosaic_0_0_AXIvideo2MultiBayer22default:default2$
HwReg_height[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_demosaic_0_0_AXIvideo2MultiBayer22default:default2#
HwReg_width[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_demosaic_0_0_AXIvideo2MultiBayer22default:default2#
HwReg_width[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_demosaic_0_0_AXIvideo2MultiBayer22default:default2#
HwReg_width[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_demosaic_0_0_AXIvideo2MultiBayer22default:default2#
HwReg_width[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:default2
	WDATA[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:default2
	WDATA[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:default2
	WDATA[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:default2
	WDATA[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:default2
	WDATA[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:default2
	WDATA[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:default2
	WDATA[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:default2
	WDATA[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:default2
	WDATA[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:default2
	WDATA[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:default2
	WDATA[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:default2
	WDATA[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:default2
	WDATA[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:default2
	WDATA[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:default2
	WDATA[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:default2
	WDATA[16]2default:defaultZ8-3331h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1553.992 ; gain = 165.473 ; free physical = 4426 ; free virtual = 21188
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1553.992 ; gain = 165.473 ; free physical = 4432 ; free virtual = 21195
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1553.992 ; gain = 165.473 ; free physical = 4431 ; free virtual = 21194
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/video_crop_bd_v_demosaic_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/video_crop_bd_v_demosaic_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.runs/video_crop_bd_v_demosaic_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.runs/video_crop_bd_v_demosaic_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/video_crop_bd_v_demosaic_0_0.xdc2default:default2
inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_demosaic_0_0/video_crop_bd_v_demosaic_0_0.xdc2default:default2
inst	2default:default8Z20-847h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1938.1092default:default2
0.0002default:default2
39812default:default2
207452default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1939.1092default:default2
0.0002default:default2
39802default:default2
207432default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.102default:default2
00:00:00.042default:default2
1939.1092default:default2
1.0002default:default2
39782default:default2
207422default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1939.109 ; gain = 550.590 ; free physical = 4878 ; free virtual = 21624
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1939.109 ; gain = 550.590 ; free physical = 4877 ; free virtual = 21623
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1939.109 ; gain = 550.590 ; free physical = 4885 ; free virtual = 21631
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2default:default2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2default:default2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
wnext2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
wnext2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
^Trying to map ROM "%s" into Block RAM due to explicit "ram_style" or "rom_style" specification3999*oasys2
ram02default:defaultZ8-5547h px? 
?
^Trying to map ROM "%s" into Block RAM due to explicit "ram_style" or "rom_style" specification3999*oasys2
ram02default:defaultZ8-5547h px? 
?
^Trying to map ROM "%s" into Block RAM due to explicit "ram_style" or "rom_style" specification3999*oasys2
ram12default:defaultZ8-5547h px? 
?
^Trying to map ROM "%s" into Block RAM due to explicit "ram_style" or "rom_style" specification3999*oasys2
ram12default:defaultZ8-5547h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
tmp_105_i_i_i_fu_910_p22default:defaultZ8-5546h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
icmp_fu_1999_p22default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
icmp8_fu_2056_p22default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
tmp_22_i_i_fu_921_p22default:defaultZ8-5546h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
tmp_57_i_i_fu_643_p22default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
internal_empty_n2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
internal_empty_n2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2'
tmp_1_i_i_fu_342_p22default:defaultZ8-5546h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
internal_empty_n2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
internal_empty_n2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
internal_empty_n2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
internal_empty_n2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
internal_empty_n2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                             0001 |                               11
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                  WRIDLE |                             0010 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  WRDATA |                             0100 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                  WRRESP |                             1000 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2default:default2
one-hot2default:default2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                              001 |                               10
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                  RDIDLE |                              010 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  RDDATA |                              100 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2default:default2
one-hot2default:default2F
2video_crop_bd_v_demosaic_0_0_v_demosaic_CTRL_s_axi2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1939.109 ; gain = 550.590 ; free physical = 4732 ; free virtual = 21479
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
tmp_105_i_i_i_fu_910_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
tmp_22_i_i_fu_921_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
tmp_57_i_i_fu_643_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys28
$ZipperRemoval_U0/tmp_1_i_i_fu_342_p22default:defaultZ8-5546h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_demosaic_0_0_DebayerRandBatG2default:default2$
HwReg_height[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_demosaic_0_0_DebayerRandBatG2default:default2$
HwReg_height[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_demosaic_0_0_DebayerRandBatG2default:default2$
HwReg_height[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_demosaic_0_0_DebayerRandBatG2default:default2$
HwReg_height[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_demosaic_0_0_DebayerRandBatG2default:default2#
HwReg_width[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_demosaic_0_0_DebayerRandBatG2default:default2#
HwReg_width[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_demosaic_0_0_DebayerRandBatG2default:default2#
HwReg_width[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_demosaic_0_0_DebayerRandBatG2default:default2#
HwReg_width[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR2default:default2$
HwReg_height[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR2default:default2$
HwReg_height[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR2default:default2$
HwReg_height[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR2default:default2$
HwReg_height[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR2default:default2#
HwReg_width[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR2default:default2#
HwReg_width[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR2default:default2#
HwReg_width[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2B
.video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR2default:default2#
HwReg_width[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_demosaic_0_0_DebayerG2default:default2$
HwReg_height[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_demosaic_0_0_DebayerG2default:default2$
HwReg_height[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_demosaic_0_0_DebayerG2default:default2$
HwReg_height[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_demosaic_0_0_DebayerG2default:default2$
HwReg_height[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_demosaic_0_0_DebayerG2default:default2#
HwReg_width[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_demosaic_0_0_DebayerG2default:default2#
HwReg_width[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_demosaic_0_0_DebayerG2default:default2#
HwReg_width[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_demosaic_0_0_DebayerG2default:default2#
HwReg_width[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$video_crop_bd_v_demosaic_0_0_Debayer2default:default2'
HwReg_height_ap_vld2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$video_crop_bd_v_demosaic_0_0_Debayer2default:default2&
HwReg_width_ap_vld2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2I
5inst/Debayer_U0/DebayerG_U0/y_phase_i_reg_3864_reg[0]2default:default2
FDE2default:default2G
3inst/Debayer_U0/DebayerG_U0/y_phase_reg_3869_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2I
5inst/Debayer_U0/DebayerG_U0/y_phase_i_reg_3864_reg[1]2default:default2
FDE2default:default2G
3inst/Debayer_U0/DebayerG_U0/y_phase_reg_3869_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2I
5inst/Debayer_U0/DebayerG_U0/y_phase_i_reg_3864_reg[2]2default:default2
FDE2default:default2G
3inst/Debayer_U0/DebayerG_U0/y_phase_reg_3869_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2I
5inst/Debayer_U0/DebayerG_U0/y_phase_i_reg_3864_reg[3]2default:default2
FDE2default:default2G
3inst/Debayer_U0/DebayerG_U0/y_phase_reg_3869_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2I
5inst/Debayer_U0/DebayerG_U0/y_phase_i_reg_3864_reg[4]2default:default2
FDE2default:default2G
3inst/Debayer_U0/DebayerG_U0/y_phase_reg_3869_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2I
5inst/Debayer_U0/DebayerG_U0/y_phase_i_reg_3864_reg[5]2default:default2
FDE2default:default2G
3inst/Debayer_U0/DebayerG_U0/y_phase_reg_3869_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2I
5inst/Debayer_U0/DebayerG_U0/y_phase_i_reg_3864_reg[6]2default:default2
FDE2default:default2G
3inst/Debayer_U0/DebayerG_U0/y_phase_reg_3869_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2I
5inst/Debayer_U0/DebayerG_U0/y_phase_i_reg_3864_reg[7]2default:default2
FDE2default:default2G
3inst/Debayer_U0/DebayerG_U0/y_phase_reg_3869_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2I
5inst/Debayer_U0/DebayerG_U0/y_phase_i_reg_3864_reg[8]2default:default2
FDE2default:default2G
3inst/Debayer_U0/DebayerG_U0/y_phase_reg_3869_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2I
5inst/Debayer_U0/DebayerG_U0/y_phase_i_reg_3864_reg[9]2default:default2
FDE2default:default2G
3inst/Debayer_U0/DebayerG_U0/y_phase_reg_3869_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6inst/Debayer_U0/DebayerG_U0/y_phase_i_reg_3864_reg[10]2default:default2
FDE2default:default2H
4inst/Debayer_U0/DebayerG_U0/y_phase_reg_3869_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6inst/Debayer_U0/DebayerG_U0/y_phase_i_reg_3864_reg[11]2default:default2
FDE2default:default2H
4inst/Debayer_U0/DebayerG_U0/y_phase_reg_3869_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6inst/Debayer_U0/DebayerG_U0/y_phase_i_reg_3864_reg[12]2default:default2
FDE2default:default2H
4inst/Debayer_U0/DebayerG_U0/y_phase_reg_3869_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6inst/Debayer_U0/DebayerG_U0/y_phase_i_reg_3864_reg[13]2default:default2
FDE2default:default2H
4inst/Debayer_U0/DebayerG_U0/y_phase_reg_3869_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2J
6inst/Debayer_U0/DebayerG_U0/y_phase_i_reg_3864_reg[14]2default:default2
FDE2default:default2H
4inst/Debayer_U0/DebayerG_U0/y_phase_reg_3869_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_i_reg_2254_reg[0]2default:default2
FDE2default:default2P
<inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_reg_2259_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_i_reg_2254_reg[1]2default:default2
FDE2default:default2P
<inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_reg_2259_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_i_reg_2254_reg[2]2default:default2
FDE2default:default2P
<inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_reg_2259_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_i_reg_2254_reg[3]2default:default2
FDE2default:default2P
<inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_reg_2259_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_i_reg_2254_reg[4]2default:default2
FDE2default:default2P
<inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_reg_2259_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_i_reg_2254_reg[5]2default:default2
FDE2default:default2P
<inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_reg_2259_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_i_reg_2254_reg[6]2default:default2
FDE2default:default2P
<inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_reg_2259_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_i_reg_2254_reg[7]2default:default2
FDE2default:default2P
<inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_reg_2259_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_i_reg_2254_reg[8]2default:default2
FDE2default:default2P
<inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_reg_2259_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_i_reg_2254_reg[9]2default:default2
FDE2default:default2P
<inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_reg_2259_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_i_reg_2254_reg[10]2default:default2
FDE2default:default2Q
=inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_reg_2259_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_i_reg_2254_reg[11]2default:default2
FDE2default:default2Q
=inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_reg_2259_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_i_reg_2254_reg[12]2default:default2
FDE2default:default2Q
=inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_reg_2259_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_i_reg_2254_reg[13]2default:default2
FDE2default:default2Q
=inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_reg_2259_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_i_reg_2254_reg[14]2default:default2
FDE2default:default2Q
=inst/Debayer_U0/DebayerRatBorBatR_U0/y_phase_reg_2259_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6inst/Debayer_U0/DebayerG_U0/\y_phase_reg_3869_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Y
Einst/Debayer_U0/DebayerRandBatG_U0/\tmp_53_cast_i_i_reg_2077_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2S
?inst/Debayer_U0/DebayerRatBorBatR_U0/\y_phase_reg_2259_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'inst/\ZipperRemoval_U0/ap_done_reg_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.inst/\AXIvideo2MultiBayer2_U0/ap_done_reg_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4inst/Debayer_U0/DebayerRatBorBatR_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+inst/Debayer_U0/DebayerG_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2inst/Debayer_U0/DebayerRandBatG_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2@
,inst/ZipperRemoval_U0/luma_1_V_fu_168_reg[5]2default:default2
FD2default:default2@
,inst/ZipperRemoval_U0/luma_1_V_fu_168_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2@
,inst/ZipperRemoval_U0/luma_1_V_fu_168_reg[6]2default:default2
FD2default:default2@
,inst/ZipperRemoval_U0/luma_1_V_fu_168_reg[7]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.inst/\ZipperRemoval_U0/luma_1_V_fu_168_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.inst/\MultiPixStream2AXIvi_U0/ap_done_reg_reg 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[16]2default:default2
FDE2default:default2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[17]2default:default2
FDE2default:default2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[18]2default:default2
FDE2default:default2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[19]2default:default2
FDE2default:default2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[20]2default:default2
FDE2default:default2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[21]2default:default2
FDE2default:default2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[22]2default:default2
FDE2default:default2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[23]2default:default2
FDE2default:default2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[24]2default:default2
FDE2default:default2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[25]2default:default2
FDE2default:default2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[26]2default:default2
FDE2default:default2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[27]2default:default2
FDE2default:default2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[28]2default:default2
FDE2default:default2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[29]2default:default2
FDE2default:default2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[30]2default:default2
FDE2default:default2>
*inst/v_demosaic_CTRL_s_axi_U/rdata_reg[31]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,inst/\v_demosaic_CTRL_s_axi_U/rdata_reg[31] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0v_demosaic_CTRL_s_axi_U/FSM_onehot_wstate_reg[0]2default:default2;
'video_crop_bd_v_demosaic_0_0_v_demosaic2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2D
0v_demosaic_CTRL_s_axi_U/FSM_onehot_rstate_reg[0]2default:default2;
'video_crop_bd_v_demosaic_0_0_v_demosaic2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1939.109 ; gain = 550.590 ; free physical = 4501 ; free virtual = 21264
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
minst/Debayer_U0/DebayerG_U0/i_0/DIV1_TABLE_U/video_crop_bd_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom_U/q0_t0_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
minst/Debayer_U0/DebayerG_U0/i_1/DIV1_TABLE_U/video_crop_bd_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom_U/q1_t0_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
minst/Debayer_U0/DebayerG_U0/i_2/DIV1_TABLE_U/video_crop_bd_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom_U/q2_t0_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
minst/Debayer_U0/DebayerG_U0/i_4/DIV1_TABLE_U/video_crop_bd_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom_U/q3_t0_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
}inst/Debayer_U0/DebayerG_U0/i_5/linebuf_yuv_val_0_V_U/video_crop_bd_v_demosaic_0_0_DebayerG_linebuf_yuv_val_0_V_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
}inst/Debayer_U0/DebayerG_U0/i_6/linebuf_yuv_val_1_V_U/video_crop_bd_v_demosaic_0_0_DebayerG_linebuf_yuv_val_0_V_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
}inst/Debayer_U0/DebayerG_U0/i_7/linebuf_yuv_val_2_V_U/video_crop_bd_v_demosaic_0_0_DebayerG_linebuf_yuv_val_0_V_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
pinst/Debayer_U0/DebayerG_U0/i_71/DIV2_TABLE_U/video_crop_bd_v_demosaic_0_0_DebayerG_DIV2_TABLE_rom_U/q0_t0_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
pinst/Debayer_U0/DebayerG_U0/i_71/DIV2_TABLE_U/video_crop_bd_v_demosaic_0_0_DebayerG_DIV2_TABLE_rom_U/q0_t0_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRatBorBatR_U0/i_0/lineBuffer_val_0_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRatBorBatR_U0/i_0/lineBuffer_val_0_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRatBorBatR_U0/i_0/lineBuffer_val_0_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_22default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRatBorBatR_U0/i_1/lineBuffer_val_1_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRatBorBatR_U0/i_1/lineBuffer_val_1_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRatBorBatR_U0/i_1/lineBuffer_val_1_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_22default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRandBatG_U0/i_0/lineBuffer_val_0_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRandBatG_U0/i_0/lineBuffer_val_0_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRandBatG_U0/i_0/lineBuffer_val_0_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_22default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRandBatG_U0/i_2/lineBuffer_val_1_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRandBatG_U0/i_2/lineBuffer_val_1_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRandBatG_U0/i_2/lineBuffer_val_1_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_22default:default2
Block2default:defaultZ8-6837h px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1939.109 ; gain = 550.590 ; free physical = 4257 ; free virtual = 21022
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 1939.109 ; gain = 550.590 ; free physical = 4240 ; free virtual = 21005
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
yinst/Debayer_U0/DebayerG_U0/linebuf_yuv_val_0_V_U/video_crop_bd_v_demosaic_0_0_DebayerG_linebuf_yuv_val_0_V_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
yinst/Debayer_U0/DebayerG_U0/linebuf_yuv_val_1_V_U/video_crop_bd_v_demosaic_0_0_DebayerG_linebuf_yuv_val_0_V_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
yinst/Debayer_U0/DebayerG_U0/linebuf_yuv_val_2_V_U/video_crop_bd_v_demosaic_0_0_DebayerG_linebuf_yuv_val_0_V_ram_U/ram_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2
kinst/Debayer_U0/DebayerG_U0/DIV2_TABLE_U/video_crop_bd_v_demosaic_0_0_DebayerG_DIV2_TABLE_rom_U/q0_t0_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2
kinst/Debayer_U0/DebayerG_U0/DIV2_TABLE_U/video_crop_bd_v_demosaic_0_0_DebayerG_DIV2_TABLE_rom_U/q0_t0_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_0_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_0_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_0_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_22default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_1_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_1_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRatBorBatR_U0/lineBuffer_val_1_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_22default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_0_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_0_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_0_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_22default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_1_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_1_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/Debayer_U0/DebayerRandBatG_U0/lineBuffer_val_1_V_U/video_crop_bd_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_val_0_V_ram_U/ram_reg_22default:default2
Block2default:defaultZ8-6837h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1981.695 ; gain = 593.176 ; free physical = 4096 ; free virtual = 20860
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1981.695 ; gain = 593.176 ; free physical = 4090 ; free virtual = 20854
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1981.695 ; gain = 593.176 ; free physical = 4088 ; free virtual = 20852
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1981.695 ; gain = 593.176 ; free physical = 4093 ; free virtual = 20857
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1981.695 ; gain = 593.176 ; free physical = 4093 ; free virtual = 20857
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1981.695 ; gain = 593.176 ; free physical = 4103 ; free virtual = 20867
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1981.695 ; gain = 593.176 ; free physical = 4102 ; free virtual = 20867
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|1     |CARRY4     |   600|
2default:defaulth px? 
H
%s*synth20
|2     |DSP48E1    |     4|
2default:defaulth px? 
H
%s*synth20
|3     |DSP48E1_1  |     2|
2default:defaulth px? 
H
%s*synth20
|4     |DSP48E1_2  |     2|
2default:defaulth px? 
H
%s*synth20
|5     |LUT1       |   400|
2default:defaulth px? 
H
%s*synth20
|6     |LUT2       |   877|
2default:defaulth px? 
H
%s*synth20
|7     |LUT3       |   679|
2default:defaulth px? 
H
%s*synth20
|8     |LUT4       |   717|
2default:defaulth px? 
H
%s*synth20
|9     |LUT5       |   461|
2default:defaulth px? 
H
%s*synth20
|10    |LUT6       |   786|
2default:defaulth px? 
H
%s*synth20
|11    |MUXF7      |     2|
2default:defaulth px? 
H
%s*synth20
|12    |RAMB18E1_1 |     2|
2default:defaulth px? 
H
%s*synth20
|13    |RAMB36E1   |    15|
2default:defaulth px? 
H
%s*synth20
|14    |RAMB36E1_1 |     1|
2default:defaulth px? 
H
%s*synth20
|15    |RAMB36E1_2 |     1|
2default:defaulth px? 
H
%s*synth20
|16    |RAMB36E1_3 |     1|
2default:defaulth px? 
H
%s*synth20
|17    |SRL16E     |    10|
2default:defaulth px? 
H
%s*synth20
|18    |FDRE       |  2464|
2default:defaulth px? 
H
%s*synth20
|19    |FDSE       |    65|
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1981.695 ; gain = 593.176 ; free physical = 4102 ; free virtual = 20867
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 50 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1981.695 ; gain = 208.059 ; free physical = 4173 ; free virtual = 20937
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 1981.703 ; gain = 593.176 ; free physical = 4173 ; free virtual = 20937
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
6302default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2013.7112default:default2
0.0002default:default2
41162default:default2
208802default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2302default:default2
1062default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:282default:default2
00:00:292default:default2
2013.7112default:default2
636.9222default:default2
41862default:default2
209502default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2013.7112default:default2
0.0002default:default2
41892default:default2
209542default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.runs/video_crop_bd_v_demosaic_0_0_synth_1/video_crop_bd_v_demosaic_0_0.dcp2default:defaultZ17-1381h px? 
?
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl20
video_crop_bd_v_demosaic_0_02default:default2$
2640ba9c09eda5442default:defaultZ2-1648h px? 
Q
Renamed %s cell refs.
330*coretcl2
782default:defaultZ2-1174h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2037.7232default:default2
0.0002default:default2
41892default:default2
209632default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.runs/video_crop_bd_v_demosaic_0_0_synth_1/video_crop_bd_v_demosaic_0_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file video_crop_bd_v_demosaic_0_0_utilization_synth.rpt -pb video_crop_bd_v_demosaic_0_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Aug  4 18:17:55 20212default:defaultZ17-206h px? 


End Record