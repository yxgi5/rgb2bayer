
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
?INFO: [HLS 200-10] In directory '/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.runs/video_crop_bd_v_tpg_0_0_synth_1'
*commonh px? 
?
?INFO: [HLS 200-10] Creating and opening project '/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.runs/video_crop_bd_v_tpg_0_0_synth_1/video_crop_bd_v_tpg_0_0'.
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg_config.h' to the project
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp' to the project
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.h' to the project
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg_zoneplate.h' to the project
*commonh px? 
?
?INFO: [HLS 200-10] Creating and opening solution '/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.runs/video_crop_bd_v_tpg_0_0_synth_1/video_crop_bd_v_tpg_0_0/prj'.
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
?INFO: [HLS 200-10] Analyzing design file '/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp' ... 
*commonh px? 
?
?INFO: [HLS 200-111] Finished Linking Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 569.613 ; gain = 128.000 ; free physical = 2585 ; free virtual = 19556
*commonh px? 
?
?INFO: [HLS 200-111] Finished Checking Pragmas Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 569.613 ; gain = 128.000 ; free physical = 2585 ; free virtual = 19556
*commonh px? 
J
5INFO: [HLS 200-10] Starting code transformations ...
*commonh px? 
?
?INFO: [HLS 200-111] Finished Standard Transforms Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 569.613 ; gain = 128.000 ; free physical = 3818 ; free virtual = 20790
*commonh px? 
F
1INFO: [HLS 200-10] Checking synthesizability ...
*commonh px? 
?
?WARNING: [SYNCHK 200-23] /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:943: variable-indexed range selection may cause suboptimal QoR.
*commonh px? 
E
0INFO: [SYNCHK 200-10] 0 error(s), 1 warning(s).
*commonh px? 
?
?INFO: [HLS 200-111] Finished Checking Synthesizability Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 633.613 ; gain = 192.000 ; free physical = 3680 ; free virtual = 20654
*commonh px? 
q
\INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternZonePlate'.
*commonh px? 
t
_INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternVerticalRamp'.
*commonh px? 
~
iINFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternVerticalHorizontalRamp'.
*commonh px? 
?
?INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternTemporalRamp' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1008).
*commonh px? 
w
bINFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternTartanColorBars'.
*commonh px? 
r
]INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidWhite'.
*commonh px? 
p
[INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidRed'.
*commonh px? 
r
]INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidGreen'.
*commonh px? 
q
\INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidBlue'.
*commonh px? 
r
]INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternSolidBlack'.
*commonh px? 
?
?INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternRainbow' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1134).
*commonh px? 
l
WINFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternMask'.
*commonh px? 
?
?INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternHorizontalRamp' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:965).
*commonh px? 
?
?INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternDPColorSquare' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1558).
*commonh px? 
?
?INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternDPColorRamp' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1443).
*commonh px? 
?
?INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternDPBlackWhiteVerticalLine' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1541).
*commonh px? 
r
]INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternCrossHatch'.
*commonh px? 
q
\INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternCrossHair'.
*commonh px? 
?
?INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternColorBars' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1101).
*commonh px? 
t
_INFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternCheckerBoard'.
*commonh px? 
k
VINFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPatternBox'.
*commonh px? 
e
PINFO: [XFORM 203-502] Unrolling all loops for pipelining in function 'tpgPRBS'.
*commonh px? 
?
qINFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' in function 'tpgForeground' for pipelining.
*commonh px? 
?
qINFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' in function 'tpgBackground' for pipelining.
*commonh px? 
?
?INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'Loop-1.1' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:882) in function 'MultiPixStream2AXIvideo' for pipelining.
*commonh px? 
?
mINFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternZonePlate' completely with a factor of 1.
*commonh px? 
?
pINFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternVerticalRamp' completely with a factor of 1.
*commonh px? 
?
zINFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternVerticalHorizontalRamp' completely with a factor of 1.
*commonh px? 
?
?INFO: [HLS 200-489] Unrolling loop 'Loop-1' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1009) in function 'tpgPatternTemporalRamp' completely with a factor of 1.
*commonh px? 
?
sINFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternTartanColorBars' completely with a factor of 1.
*commonh px? 
?
nINFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternSolidWhite' completely with a factor of 1.
*commonh px? 
?
lINFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternSolidRed' completely with a factor of 1.
*commonh px? 
?
nINFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternSolidGreen' completely with a factor of 1.
*commonh px? 
?
mINFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternSolidBlue' completely with a factor of 1.
*commonh px? 
?
nINFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternSolidBlack' completely with a factor of 1.
*commonh px? 
?
?INFO: [HLS 200-489] Unrolling loop 'Loop-1' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1136) in function 'tpgPatternRainbow' completely with a factor of 1.
*commonh px? 
}
hINFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternMask' completely with a factor of 3.
*commonh px? 
}
hINFO: [HLS 200-489] Unrolling loop 'Loop-2' in function 'tpgPatternMask' completely with a factor of 1.
*commonh px? 
?
?INFO: [HLS 200-489] Unrolling loop 'Loop-1' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:970) in function 'tpgPatternHorizontalRamp' completely with a factor of 1.
*commonh px? 
?
?INFO: [HLS 200-489] Unrolling loop 'Loop-1' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1583) in function 'tpgPatternDPColorSquare' completely with a factor of 1.
*commonh px? 
?
?INFO: [HLS 200-489] Unrolling loop 'Loop-1' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1457) in function 'tpgPatternDPColorRamp' completely with a factor of 1.
*commonh px? 
?
?INFO: [HLS 200-489] Unrolling loop 'Loop-1' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1545) in function 'tpgPatternDPBlackWhiteVerticalLine' completely with a factor of 1.
*commonh px? 
?
nINFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternCrossHatch' completely with a factor of 1.
*commonh px? 
?
mINFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternCrossHair' completely with a factor of 1.
*commonh px? 
?
?INFO: [HLS 200-489] Unrolling loop 'Loop-1' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1107) in function 'tpgPatternColorBars' completely with a factor of 1.
*commonh px? 
?
pINFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternCheckerBoard' completely with a factor of 1.
*commonh px? 
|
gINFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPatternBox' completely with a factor of 1.
*commonh px? 
v
aINFO: [HLS 200-489] Unrolling loop 'Loop-1' in function 'tpgPRBS' completely with a factor of 1.
*commonh px? 
?
kINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.1' in function 'tpgForeground' completely with a factor of 3.
*commonh px? 
?
kINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.2' in function 'tpgForeground' completely with a factor of 3.
*commonh px? 
?
kINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.3' in function 'tpgForeground' completely with a factor of 3.
*commonh px? 
?
kINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.4' in function 'tpgForeground' completely with a factor of 3.
*commonh px? 
?
kINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.5' in function 'tpgForeground' completely with a factor of 3.
*commonh px? 
?
kINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.6' in function 'tpgForeground' completely with a factor of 3.
*commonh px? 
?
kINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.7' in function 'tpgForeground' completely with a factor of 3.
*commonh px? 
?
kINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.1' in function 'tpgBackground' completely with a factor of 3.
*commonh px? 
?
kINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.2' in function 'tpgBackground' completely with a factor of 3.
*commonh px? 
?
kINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.3' in function 'tpgBackground' completely with a factor of 3.
*commonh px? 
?
kINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.4' in function 'tpgBackground' completely with a factor of 3.
*commonh px? 
?
kINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.5' in function 'tpgBackground' completely with a factor of 3.
*commonh px? 
?
kINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.6' in function 'tpgBackground' completely with a factor of 3.
*commonh px? 
?
kINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.7' in function 'tpgBackground' completely with a factor of 3.
*commonh px? 
?
kINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.8' in function 'tpgBackground' completely with a factor of 3.
*commonh px? 
?
kINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.9' in function 'tpgBackground' completely with a factor of 3.
*commonh px? 
?
lINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.10' in function 'tpgBackground' completely with a factor of 3.
*commonh px? 
?
lINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.11' in function 'tpgBackground' completely with a factor of 3.
*commonh px? 
?
lINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.12' in function 'tpgBackground' completely with a factor of 3.
*commonh px? 
?
lINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.13' in function 'tpgBackground' completely with a factor of 3.
*commonh px? 
?
lINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.14' in function 'tpgBackground' completely with a factor of 3.
*commonh px? 
?
lINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.15' in function 'tpgBackground' completely with a factor of 3.
*commonh px? 
?
lINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.16' in function 'tpgBackground' completely with a factor of 3.
*commonh px? 
?
lINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.17' in function 'tpgBackground' completely with a factor of 3.
*commonh px? 
?
lINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.18' in function 'tpgBackground' completely with a factor of 3.
*commonh px? 
?
lINFO: [HLS 200-489] Unrolling loop 'Loop-1.1.19' in function 'tpgBackground' completely with a factor of 3.
*commonh px? 
?
?INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.1' (/opt/Xilinx/Vivado/2018.3/common/technology/autopilot/hls/hls_video_core.h:180) in function 'MultiPixStream2AXIvideo' completely with a factor of 3.
*commonh px? 
?
?INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.2' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:931) in function 'MultiPixStream2AXIvideo' completely with a factor of 1.
*commonh px? 
?
?INFO: [HLS 200-489] Unrolling loop 'Loop-1.1.2.1' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:933) in function 'MultiPixStream2AXIvideo' completely with a factor of 3.
*commonh px? 
Z
EINFO: [XFORM 203-102] Partitioning array 'xCount.V.3' automatically.
*commonh px? 
Z
EINFO: [XFORM 203-102] Partitioning array 'xCount.V.2' automatically.
*commonh px? 
Z
EINFO: [XFORM 203-102] Partitioning array 'xCount.V.1' automatically.
*commonh px? 
X
CINFO: [XFORM 203-102] Partitioning array 'xCount.V' automatically.
*commonh px? 
V
AINFO: [XFORM 203-102] Partitioning array 'xBar.V' automatically.
*commonh px? 
Y
DINFO: [XFORM 203-102] Partitioning array 'hBarSel.5' automatically.
*commonh px? 
Y
DINFO: [XFORM 203-102] Partitioning array 'hBarSel.4' automatically.
*commonh px? 
Y
DINFO: [XFORM 203-102] Partitioning array 'hBarSel.3' automatically.
*commonh px? 
W
BINFO: [XFORM 203-102] Partitioning array 'hBarSel' automatically.
*commonh px? 
k
VINFO: [XFORM 203-102] Automatically partitioning streamed array 'bckgndYUV.V.val.V' .
*commonh px? 
k
VINFO: [XFORM 203-102] Automatically partitioning streamed array 'ovrlayYUV.V.val.V' .
*commonh px? 
?
?INFO: [XFORM 203-101] Partitioning array 'tmp.val.V' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1443) in dimension 1 completely.
*commonh px? 
?
?INFO: [XFORM 203-101] Partitioning array 'pix.val.V' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:834) in dimension 1 completely.
*commonh px? 
f
QINFO: [XFORM 203-101] Partitioning array 'tmp.val.V'  in dimension 1 completely.
*commonh px? 
?
?INFO: [XFORM 203-712] Applying dataflow to function 'v_tpg' , detected/extracted 3 process function(s): 
	 'tpgBackground'
	 'tpgForeground'
	 'MultiPixStream2AXIvideo'.
*commonh px? 
?
?INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternVerticalHorizontalRamp'... converting 3 basic blocks.
*commonh px? 
?
?INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternTartanColorBars'... converting 13 basic blocks.
*commonh px? 
?
~INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternSolidWhite'... converting 5 basic blocks.
*commonh px? 
?
|INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternSolidRed'... converting 5 basic blocks.
*commonh px? 
?
~INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternSolidGreen'... converting 5 basic blocks.
*commonh px? 
?
}INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternSolidBlue'... converting 5 basic blocks.
*commonh px? 
?
~INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternSolidBlack'... converting 5 basic blocks.
*commonh px? 
?
?INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1131:46) to (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1179:5) in function 'tpgPatternRainbow'... converting 10 basic blocks.
*commonh px? 
?
?INFO: [XFORM 203-401] Performing if-conversion on hyperblock to (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1628:5) in function 'tpgPatternDPColorSquare'... converting 14 basic blocks.
*commonh px? 
?
?INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1440:43) to (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1535:5) in function 'tpgPatternDPColorRamp'... converting 11 basic blocks.
*commonh px? 
?
INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternCrossHatch'... converting 12 basic blocks.
*commonh px? 
?
}INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternCrossHair'... converting 7 basic blocks.
*commonh px? 
?
?INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1124:9) to (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1128:5) in function 'tpgPatternColorBars'... converting 13 basic blocks.
*commonh px? 
?
?INFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternCheckerBoard'... converting 13 basic blocks.
*commonh px? 
?
wINFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPatternBox'... converting 5 basic blocks.
*commonh px? 
?
qINFO: [XFORM 203-401] Performing if-conversion on hyperblock in function 'tpgPRBS'... converting 6 basic blocks.
*commonh px? 
?
?INFO: [XFORM 203-11] Balancing expressions in function 'tpgPatternRainbow' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1131)...3 expression(s) balanced.
*commonh px? 
x
cINFO: [XFORM 203-11] Balancing expressions in function 'tpgPatternBox'...3 expression(s) balanced.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Pre-synthesis Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 633.613 ; gain = 192.000 ; free physical = 4237 ; free virtual = 21215
*commonh px? 
t
_WARNING: [XFORM 203-631] Renaming function 'tpgPatternVerticalRamp' to 'tpgPatternVerticalRa' 
*commonh px? 
~
iWARNING: [XFORM 203-631] Renaming function 'tpgPatternVerticalHorizontalRamp' to 'tpgPatternVerticalHo' 
*commonh px? 
?
?WARNING: [XFORM 203-631] Renaming function 'tpgPatternTemporalRamp' to 'tpgPatternTemporalRa' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1012:5)
*commonh px? 
w
bWARNING: [XFORM 203-631] Renaming function 'tpgPatternTartanColorBars' to 'tpgPatternTartanColo' 
*commonh px? 
?
?WARNING: [XFORM 203-631] Renaming function 'tpgPatternHorizontalRamp' to 'tpgPatternHorizontal' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:967:5)
*commonh px? 
?
?WARNING: [XFORM 203-631] Renaming function 'tpgPatternDPColorSquare' to 'tpgPatternDPColorSqu' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1568:13)
*commonh px? 
?
?WARNING: [XFORM 203-631] Renaming function 'tpgPatternDPColorRamp' to 'tpgPatternDPColorRam' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1451:5)
*commonh px? 
?
?WARNING: [XFORM 203-631] Renaming function 'tpgPatternDPBlackWhiteVerticalLine' to 'tpgPatternDPBlackWhi' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1547:5)
*commonh px? 
t
_WARNING: [XFORM 203-631] Renaming function 'tpgPatternCheckerBoard' to 'tpgPatternCheckerBoa' 
*commonh px? 
?
?WARNING: [XFORM 203-631] Renaming function 'MultiPixStream2AXIvideo' to 'MultiPixStream2AXIvi' (/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:180:53)
*commonh px? 
?
?INFO: [HLS 200-111] Finished Architecture Synthesis Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1017.613 ; gain = 576.000 ; free physical = 3948 ; free virtual = 20929
*commonh px? 
H
3INFO: [HLS 200-10] Starting hardware synthesis ...
*commonh px? 
A
,INFO: [HLS 200-10] Synthesizing 'v_tpg' ...
*commonh px? 
p
[WARNING: [SYN 201-103] Legalizing function name 'reg<ap_uint<10> >' to 'reg_ap_uint_10_s'.
*commonh px? 
`
KWARNING: [SYN 201-103] Legalizing function name 'reg<int>' to 'reg_int_s'.
*commonh px? 
v
aWARNING: [SYN 201-103] Legalizing function name 'reg<unsigned short>' to 'reg_unsigned_short_s'.
*commonh px? 
?
nWARNING: [SYN 201-561] Cannot apply I/O mode 'ap_stable' on port 'fid' changing to the default 'ap_vld' mode.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternDPColorSqu' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 7	0	11	100	22	2	3	1.9	2	14	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternDPColorSqu'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 3.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 21.8 seconds; current allocated memory: 555.207 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 1.14 seconds; current allocated memory: 555.706 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternDPBlackWhi' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	0	6	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternDPBlackWhi'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.27 seconds; current allocated memory: 555.800 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.07 seconds; current allocated memory: 555.844 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternDPColorRam' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 6	0	4	28	10	2.5	3	2.5	3	6	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternDPColorRam'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.12 seconds; current allocated memory: 556.028 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.29 seconds; current allocated memory: 556.192 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
J
5INFO: [HLS 200-42] -- Implementing module 'tpgPRBS' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 6	0	1	21	4	4	4	4	4	1	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
I
4INFO: [SCHED 204-61] Pipelining function 'tpgPRBS'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.37 seconds; current allocated memory: 556.361 MB.
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
VINFO: [HLS 200-111]  Elapsed time: 0.2 seconds; current allocated memory: 556.530 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternCheckerBoa' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 9	0	5	80	12	2.4	3	2.4	3	7	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternCheckerBoa'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 3.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.26 seconds; current allocated memory: 556.834 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.47 seconds; current allocated memory: 557.222 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternVerticalHo' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	0	16	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternVerticalHo'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.49 seconds; current allocated memory: 557.308 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.08 seconds; current allocated memory: 557.388 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
T
?INFO: [HLS 200-42] -- Implementing module 'tpgPatternRainbow' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  'select' operation ('b', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1141)
   b  constant -21
   c  'mul' operation ('tmp_207_cast', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1155)
  DSP48 Expression: tmp4 = tmp_207_cast + -21 * tmp_195_cast_cast_ca
*commonh px? 
?
mWARNING: [SYN 201-303] Root Node tmp_207_cast mapped to expression  {mul a b}, but failed in bitwidth check.
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  'select' operation ('p_tmp_s', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1139)
   b  constant -43
   c  'add' operation ('tmp2', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1154)
  DSP48 Expression: tmp_67 = tmp2 + -43 * tmp_191_cast5_cast1
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  constant -85
   b  'select' operation ('g', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1140)
   c  constant -32640
  DSP48 Expression: tmp2 = -32640 + -85 * tmp_193_cast
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  'select' operation ('b', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1141)
   b  constant 29
   c  'add' operation ('tmp_63', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1153)
  DSP48 Expression: tmp_64 = 29 * tmp_195_cast_cast_ca + tmp_198_cast
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  constant 150
   b  'select' operation ('g', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1140)
   c  'add' operation ('tmp_62', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1153)
  DSP48 Expression: tmp_63 = 150 * tmp_193_cast + tmp_197_cast
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  'select' operation ('p_tmp_s', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1139)
   b  constant 77
   c  constant 4224
  DSP48 Expression: tmp_62 = 4224 + 77 * tmp_191_cast5_cast1
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a ternary adder tree.
   a  'add' operation of DSP[64] ('tmp4', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1155)
   b  constant 32896
   c  'bitconcatenate' operation ('tmp_69', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1155)

*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 14	0	10	61	22	2.2	3	2.1	3	16	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-61] Pipelining function 'tpgPatternRainbow'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 3.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.19 seconds; current allocated memory: 557.894 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.91 seconds; current allocated memory: 558.309 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
S
>INFO: [HLS 200-42] -- Implementing module 'reg_ap_uint_10_s' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-61] Pipelining function 'reg<ap_uint<10> >'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.98 seconds; current allocated memory: 558.406 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.05 seconds; current allocated memory: 558.446 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternCrossHatch' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 10	0	4	79	11	2.8	3	2	2	8	1
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternCrossHatch'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.14 seconds; current allocated memory: 558.779 MB.
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
VINFO: [HLS 200-111]  Elapsed time: 0.5 seconds; current allocated memory: 559.100 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternTartanColo' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 9	0	5	78	12	2.4	3	2.4	3	7	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternTartanColo'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 3.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.56 seconds; current allocated memory: 559.440 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.49 seconds; current allocated memory: 559.791 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
L
7INFO: [HLS 200-42] -- Implementing module 'reg_int_s' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
J
5INFO: [SCHED 204-61] Pipelining function 'reg<int>'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.52 seconds; current allocated memory: 559.837 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.05 seconds; current allocated memory: 559.877 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
V
AINFO: [HLS 200-42] -- Implementing module 'tpgPatternZonePlate' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  'load' operation ('tpgSinTableArray_loa', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1215) on array 'tpgSinTableArray'
   b  constant 221
  DSP48 Expression: tmp_32_tr = 221 * tmp_17
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  wire read on port 'Zplate_Hor_Control_D'
   b  'call' operation ('tmp_11', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1209) to 'reg<int>'
   c  'add' operation ('tmp1', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1213)
  DSP48 Expression: tmp_14 = tmp1 + Zplate_Hor_Control_D_1 * tmp_22
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  wire read on port 'Zplate_Hor_Control_S'
   b  wire read on port 'x'
   c  'phi' operation ('zonePlateVAddr_loc_1', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1195) with incoming values : ('zonePlateVAddr_load', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1204) ('tmp_5', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1204) ('tmp_2', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1195)
  DSP48 Expression: tmp1 = Zplate_Hor_Control_S_1 * x_read + zonePlateVAddr_loc_1
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a DSP48.
   a  constant -1
   b  wire read on port 'x'
   d  wire read on port 'x'
  DSP48 Expression: tmp_8 = (-1 + tmp_7_cast) * tmp_7
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 4	0	2	46	4	2	2	2	2	1	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-61] Pipelining function 'tpgPatternZonePlate'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 3.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.16 seconds; current allocated memory: 560.108 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.29 seconds; current allocated memory: 560.343 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
V
AINFO: [HLS 200-42] -- Implementing module 'tpgPatternColorBars' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?INFO: [SYN 201-351] The following objects are mapped to a ternary adder tree.
   a  'load' operation ('xBar_V_0_load', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1114) on static variable 'xBar_V_0'
   b  constant 1
   c  'partselect' operation ('barWidth.V', /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/src/v_tpg.cpp:1105)

*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 5	0	4	52	10	2.5	3	2.5	3	7	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-61] Pipelining function 'tpgPatternColorBars'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.39 seconds; current allocated memory: 560.570 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.61 seconds; current allocated memory: 560.812 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternSolidWhite' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 2	0	1	14	3	3	3	2	2	2	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidWhite'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.71 seconds; current allocated memory: 560.924 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.09 seconds; current allocated memory: 561.013 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternSolidBlack' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	1	14	3	3	3	2	2	2	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidBlack'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.19 seconds; current allocated memory: 561.134 MB.
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
VINFO: [HLS 200-111]  Elapsed time: 0.1 seconds; current allocated memory: 561.220 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
V
AINFO: [HLS 200-42] -- Implementing module 'tpgPatternSolidBlue' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	1	16	3	3	3	2	2	2	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidBlue'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.19 seconds; current allocated memory: 561.294 MB.
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
VINFO: [HLS 200-111]  Elapsed time: 0.1 seconds; current allocated memory: 561.385 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternSolidGreen' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	1	16	3	3	3	2	2	2	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidGreen'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.21 seconds; current allocated memory: 561.460 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.11 seconds; current allocated memory: 561.555 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
U
@INFO: [HLS 200-42] -- Implementing module 'tpgPatternSolidRed' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 2	0	2	17	5	2.5	3	2	2	3	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-61] Pipelining function 'tpgPatternSolidRed'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.23 seconds; current allocated memory: 561.650 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.11 seconds; current allocated memory: 561.740 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternTemporalRa' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	8	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternTemporalRa'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.27 seconds; current allocated memory: 561.782 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.09 seconds; current allocated memory: 561.840 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternVerticalRa' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	1	22	2	2	2	2	2	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternVerticalRa'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.23 seconds; current allocated memory: 561.919 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.13 seconds; current allocated memory: 562.008 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'tpgPatternHorizontal' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	14	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-61] Pipelining function 'tpgPatternHorizontal'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.26 seconds; current allocated memory: 562.082 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.15 seconds; current allocated memory: 562.175 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
P
;INFO: [HLS 200-42] -- Implementing module 'tpgBackground' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	182	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
F
1INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 6.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.38 seconds; current allocated memory: 563.300 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 1.76 seconds; current allocated memory: 566.079 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
P
;INFO: [HLS 200-42] -- Implementing module 'tpgPatternBox' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 8	0	5	74	12	2.4	5	2	3	4	1
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-61] Pipelining function 'tpgPatternBox'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
k
VINFO: [HLS 200-111]  Elapsed time: 1.1 seconds; current allocated memory: 566.373 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.49 seconds; current allocated memory: 566.690 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
V
AINFO: [HLS 200-42] -- Implementing module 'tpgPatternCrossHair' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 3	0	3	27	7	2.3	3	2	2	6	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-61] Pipelining function 'tpgPatternCrossHair'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 2.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.59 seconds; current allocated memory: 566.800 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.15 seconds; current allocated memory: 566.941 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
Q
<INFO: [HLS 200-42] -- Implementing module 'tpgPatternMask' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 3	0	3	16	6	2	2	2	2	3	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
P
;INFO: [SCHED 204-61] Pipelining function 'tpgPatternMask'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 1.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
k
VINFO: [HLS 200-111]  Elapsed time: 0.3 seconds; current allocated memory: 567.026 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.11 seconds; current allocated memory: 567.107 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
P
;INFO: [HLS 200-42] -- Implementing module 'tpgForeground' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	54	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
F
1INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 4.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.31 seconds; current allocated memory: 567.315 MB.
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
VINFO: [HLS 200-111]  Elapsed time: 0.4 seconds; current allocated memory: 568.789 MB.
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
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.46 seconds; current allocated memory: 568.833 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.06 seconds; current allocated memory: 568.875 MB.
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
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 2	0	0	60	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
F
1INFO: [SCHED 204-61] Pipelining loop 'Loop 1.1'.
*commonh px? 
f
QINFO: [SCHED 204-61] Pipelining result : Target II = 1, Final II = 1, Depth = 3.
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.27 seconds; current allocated memory: 569.202 MB.
*commonh px? 
q
\INFO: [HLS 200-434] Only 1 loops out of a total 2 loops have been pipelined in this design.
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
WINFO: [HLS 200-111]  Elapsed time: 0.88 seconds; current allocated memory: 562.668 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
H
3INFO: [HLS 200-42] -- Implementing module 'v_tpg' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
?###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	25	0	-nan	0	-nan	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px? 
[
FINFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px? 
V
AINFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
*commonh px? 
S
>INFO: [SCHED 204-11] Generating Node latency constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Relative time constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Protocol constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Precedence constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Pipeline constraints ... 
*commonh px? 
R
=INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
*commonh px? 
\
GINFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Resource constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
N
9INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px? 
Q
<INFO: [SCHED 204-11] Generating Cycle time constraints ... 
*commonh px? 
T
?INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px? 
W
BINFO: [SCHED 204-11] Generating Operation gating constraints ... 
*commonh px? 
U
@INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px? 
O
:INFO: [SCHED 204-11] Generating PHI node constraints ... 
*commonh px? 
_
JINFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
*commonh px? 
I
4INFO: [SCHED 204-11] Finished checking consistency.
*commonh px? 
Y
DINFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
*commonh px? 
L
7INFO: [SCHED 204-11] Finished scheduling optimization.
*commonh px? 
E
0INFO: [SCHED 204-11] Start constructing STG ...
*commonh px? 
E
0INFO: [SCHED 204-11] Finished constructing STG.
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.05 seconds; current allocated memory: 562.967 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 1.06 seconds; current allocated memory: 564.172 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternDPColorSqu' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
_
JWARNING: [RTGEN 206-101] Register 'vBarSel_1' is power-on initialization.
*commonh px? 
`
KWARNING: [RTGEN 206-101] Register 'yCount_V_4' is power-on initialization.
*commonh px? 
a
LWARNING: [RTGEN 206-101] Register 'hBarSel_5_0' is power-on initialization.
*commonh px? 
b
MWARNING: [RTGEN 206-101] Register 'xCount_V_2_0' is power-on initialization.
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternDPColorSqu'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.72 seconds; current allocated memory: 565.323 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternDPBlackWhi' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternDPBlackWhi'.
*commonh px? 
k
VINFO: [HLS 200-111]  Elapsed time: 1.3 seconds; current allocated memory: 567.462 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternDPColorRam' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
_
JWARNING: [RTGEN 206-101] Register 'rampVal_2' is power-on initialization.
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternDPColorRam'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.11 seconds; current allocated memory: 567.998 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
P
;INFO: [HLS 200-10] -- Generating RTL for module 'tpgPRBS' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
^
IWARNING: [RTGEN 206-101] Register 'rSerie_V' is power-on initialization.
*commonh px? 
^
IWARNING: [RTGEN 206-101] Register 'gSerie_V' is power-on initialization.
*commonh px? 
^
IWARNING: [RTGEN 206-101] Register 'bSerie_V' is power-on initialization.
*commonh px? 
V
AINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPRBS'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.41 seconds; current allocated memory: 568.913 MB.
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
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternCheckerBoa' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
_
JWARNING: [RTGEN 206-101] Register 'vBarSel_2' is power-on initialization.
*commonh px? 
^
IWARNING: [RTGEN 206-101] Register 'yCount_V' is power-on initialization.
*commonh px? 
a
LWARNING: [RTGEN 206-101] Register 'hBarSel_3_0' is power-on initialization.
*commonh px? 
`
KWARNING: [RTGEN 206-101] Register 'xCount_V_0' is power-on initialization.
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternCheckerBoa'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.29 seconds; current allocated memory: 560.519 MB.
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
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternVerticalHo' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
[
FWARNING: [RTGEN 206-101] Register 'hdata' is power-on initialization.
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternVerticalHo'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.52 seconds; current allocated memory: 560.772 MB.
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
EINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternRainbow' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
y
dINFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_6ns_8ns_16ns_17_1_1': 1 instance(s).
*commonh px? 
w
bINFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_6s_8ns_16s_16_1_1': 1 instance(s).
*commonh px? 
w
bINFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_7s_8ns_16s_16_1_1': 1 instance(s).
*commonh px? 
y
dINFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_8ns_8ns_14ns_15_1_1': 1 instance(s).
*commonh px? 
w
bINFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_8s_8ns_16s_16_1_1': 1 instance(s).
*commonh px? 
y
dINFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_9ns_8ns_15ns_16_1_1': 1 instance(s).
*commonh px? 
`
KINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternRainbow'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.18 seconds; current allocated memory: 561.617 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
Y
DINFO: [HLS 200-10] -- Generating RTL for module 'reg_ap_uint_10_s' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
_
JINFO: [RTGEN 206-100] Finished creating RTL model for 'reg_ap_uint_10_s'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.06 seconds; current allocated memory: 563.231 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternCrossHatch' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
`
KWARNING: [RTGEN 206-101] Register 'yCount_V_5' is power-on initialization.
*commonh px? 
\
GWARNING: [RTGEN 206-101] Register 'vHatch' is power-on initialization.
*commonh px? 
b
MWARNING: [RTGEN 206-101] Register 'xCount_V_1_0' is power-on initialization.
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternCrossHatch'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.13 seconds; current allocated memory: 564.040 MB.
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
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternTartanColo' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HWARNING: [RTGEN 206-101] Register 'vBarSel' is power-on initialization.
*commonh px? 
`
KWARNING: [RTGEN 206-101] Register 'yCount_V_3' is power-on initialization.
*commonh px? 
_
JWARNING: [RTGEN 206-101] Register 'hBarSel_0' is power-on initialization.
*commonh px? 
b
MWARNING: [RTGEN 206-101] Register 'xCount_V_3_0' is power-on initialization.
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternTartanColo'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.59 seconds; current allocated memory: 564.766 MB.
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
R
=INFO: [HLS 200-10] -- Generating RTL for module 'reg_int_s' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
X
CINFO: [RTGEN 206-100] Finished creating RTL model for 'reg_int_s'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.55 seconds; current allocated memory: 564.916 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
\
GINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternZonePlate' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
d
OWARNING: [RTGEN 206-101] Register 'zonePlateVAddr' is power-on initialization.
*commonh px? 
e
PWARNING: [RTGEN 206-101] Register 'zonePlateVDelta' is power-on initialization.
*commonh px? 
x
cINFO: [RTGEN 206-100] Generating core module 'v_tpg_am_addmul_1s_16ns_16ns_32_1_1': 1 instance(s).
*commonh px? 
y
dINFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_16s_16s_16ns_16_1_1': 1 instance(s).
*commonh px? 
x
cINFO: [RTGEN 206-100] Generating core module 'v_tpg_mac_muladd_16s_16s_16s_16_1_1': 1 instance(s).
*commonh px? 
q
\INFO: [RTGEN 206-100] Generating core module 'v_tpg_mul_mul_9ns_20s_28_1_1': 1 instance(s).
*commonh px? 
b
MINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternZonePlate'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.14 seconds; current allocated memory: 565.611 MB.
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
\
GINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternColorBars' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
a
LWARNING: [RTGEN 206-101] Register 'hBarSel_4_0' is power-on initialization.
*commonh px? 
^
IWARNING: [RTGEN 206-101] Register 'xBar_V_0' is power-on initialization.
*commonh px? 
b
MINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternColorBars'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.39 seconds; current allocated memory: 566.190 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternSolidWhite' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternSolidWhite'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.76 seconds; current allocated memory: 567.456 MB.
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
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternSolidBlack' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternSolidBlack'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.14 seconds; current allocated memory: 567.818 MB.
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
\
GINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternSolidBlue' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
b
MINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternSolidBlue'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.14 seconds; current allocated memory: 568.151 MB.
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
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternSolidGreen' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternSolidGreen'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.16 seconds; current allocated memory: 568.499 MB.
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
[
FINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternSolidRed' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
a
LINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternSolidRed'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.15 seconds; current allocated memory: 568.822 MB.
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
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternTemporalRa' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternTemporalRa'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.14 seconds; current allocated memory: 568.995 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternVerticalRa' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HWARNING: [RTGEN 206-101] Register 'rampVal' is power-on initialization.
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternVerticalRa'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.14 seconds; current allocated memory: 569.381 MB.
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
HINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternHorizontal' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
_
JWARNING: [RTGEN 206-101] Register 'rampVal_1' is power-on initialization.
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternHorizontal'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.17 seconds; current allocated memory: 569.646 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
V
AINFO: [HLS 200-10] -- Generating RTL for module 'tpgBackground' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
_
JWARNING: [RTGEN 206-101] Register 'rampStart' is power-on initialization.
*commonh px? 
\
GINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgBackground'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.26 seconds; current allocated memory: 572.277 MB.
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
AINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternBox' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
_
JWARNING: [RTGEN 206-101] Register 'boxHCoord' is power-on initialization.
*commonh px? 
_
JWARNING: [RTGEN 206-101] Register 'boxVCoord' is power-on initialization.
*commonh px? 
Z
EWARNING: [RTGEN 206-101] Register 'hDir' is power-on initialization.
*commonh px? 
Z
EWARNING: [RTGEN 206-101] Register 'vDir' is power-on initialization.
*commonh px? 
\
GINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternBox'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.07 seconds; current allocated memory: 572.815 MB.
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
\
GINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternCrossHair' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
b
MINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternCrossHair'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.47 seconds; current allocated memory: 573.214 MB.
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
W
BINFO: [HLS 200-10] -- Generating RTL for module 'tpgPatternMask' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgPatternMask'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.18 seconds; current allocated memory: 573.452 MB.
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
AINFO: [HLS 200-10] -- Generating RTL for module 'tpgForeground' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
\
GINFO: [RTGEN 206-100] Finished creating RTL model for 'tpgForeground'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.15 seconds; current allocated memory: 574.346 MB.
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
HINFO: [HLS 200-10] -- Generating RTL for module 'reg_unsigned_short_s' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'reg_unsigned_short_s'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 0.35 seconds; current allocated memory: 574.521 MB.
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
WINFO: [HLS 200-111]  Elapsed time: 0.11 seconds; current allocated memory: 575.727 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
N
9INFO: [HLS 200-10] -- Generating RTL for module 'v_tpg' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
u
`INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/height' to 's_axilite & ap_stable'.
*commonh px? 
t
_INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/width' to 's_axilite & ap_stable'.
*commonh px? 
w
bINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/field_id' to 's_axilite & ap_stable'.
*commonh px? 
i
TINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/fid_in' to 'ap_stable'.
*commonh px? 
w
bINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/bckgndId' to 's_axilite & ap_stable'.
*commonh px? 
w
bINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ovrlayId' to 's_axilite & ap_stable'.
*commonh px? 
u
`INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/maskId' to 's_axilite & ap_stable'.
*commonh px? 
z
eINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/motionSpeed' to 's_axilite & ap_stable'.
*commonh px? 
z
eINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/colorFormat' to 's_axilite & ap_stable'.
*commonh px? 
y
dINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/crossHairX' to 's_axilite & ap_stable'.
*commonh px? 
y
dINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/crossHairY' to 's_axilite & ap_stable'.
*commonh px? 
?
lINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateHorContStart' to 's_axilite & ap_stable'.
*commonh px? 
?
lINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateHorContDelta' to 's_axilite & ap_stable'.
*commonh px? 
?
lINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateVerContStart' to 's_axilite & ap_stable'.
*commonh px? 
?
lINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateVerContDelta' to 's_axilite & ap_stable'.
*commonh px? 
v
aINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxSize' to 's_axilite & ap_stable'.
*commonh px? 
x
cINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorR' to 's_axilite & ap_stable'.
*commonh px? 
x
cINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorG' to 's_axilite & ap_stable'.
*commonh px? 
x
cINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorB' to 's_axilite & ap_stable'.
*commonh px? 
}
hINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/dpDynamicRange' to 's_axilite & ap_stable'.
*commonh px? 
x
cINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/dpYUVCoef' to 's_axilite & ap_stable'.
*commonh px? 
?
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_data_V' to 'axis' (register, both mode).
*commonh px? 
?
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_keep_V' to 'axis' (register, both mode).
*commonh px? 
?
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_strb_V' to 'axis' (register, both mode).
*commonh px? 
?
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_user_V' to 'axis' (register, both mode).
*commonh px? 
?
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_last_V' to 'axis' (register, both mode).
*commonh px? 
?
rINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_id_V' to 'axis' (register, both mode).
*commonh px? 
?
tINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_dest_V' to 'axis' (register, both mode).
*commonh px? 
c
NINFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/fid' to 'ap_vld'.
*commonh px? 
s
^INFO: [RTGEN 206-500] Setting interface mode on function 'v_tpg' to 's_axilite & ap_ctrl_hs'.
*commonh px? 
?
?INFO: [RTGEN 206-100] Bundling port 'height', 'width', 'bckgndId', 'ovrlayId', 'maskId', 'motionSpeed', 'colorFormat', 'crossHairX', 'crossHairY', 'ZplateHorContStart', 'ZplateHorContDelta', 'ZplateVerContStart', 'ZplateVerContDelta', 'boxSize', 'boxColorR', 'boxColorG', 'boxColorB', 'dpDynamicRange', 'dpYUVCoef', 'field_id' and 'return' to AXI-Lite port CTRL.
*commonh px? 
T
?INFO: [RTGEN 206-100] Finished creating RTL model for 'v_tpg'.
*commonh px? 
l
WINFO: [HLS 200-111]  Elapsed time: 1.14 seconds; current allocated memory: 577.894 MB.
*commonh px? 
E
0INFO: [WVHDL 200-304] Encrypting RTL VHDL done.
*commonh px? 
H
3INFO: [WVHDL 200-304] Encrypting RTL Verilog done.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarArray_rom' using distributed ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_s_rom' using distributed ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_2_rom' using distributed ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_1_rom' using distributed ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_r_rom' using distributed ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g_rom' using distributed ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b_rom' using distributed ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y_rom' using distributed ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_y_rom' using distributed ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_u_rom' using distributed ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_v_rom' using distributed ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_u_rom' using distributed ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_v_rom' using distributed ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgCheckerBoardArray_rom' using distributed ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_y353_rom' using distributed ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom' using distributed ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom' using distributed ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi_rom' using block ROMs.
*commonh px? 
?
}INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom' using distributed ROMs.
*commonh px? 
?
}INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom' using distributed ROMs.
*commonh px? 
?
?INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternTartanColo_tpgTartanBarArray_rom' using distributed ROMs.
*commonh px? 
?
}INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternZonePlate_tpgSinTableArray_rom' using auto ROMs.
*commonh px? 
?
zINFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternSolidBlue_bluYuv_rom' using distributed ROMs.
*commonh px? 
?
{INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternSolidGreen_grnYuv_rom' using distributed ROMs.
*commonh px? 
?
yINFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv_rom' using distributed ROMs.
*commonh px? 
?
|INFO: [RTMG 210-279] Implementing memory 'video_crop_bd_v_tpg_0_0_tpgPatternCrossHair_whiYuv_2_rom' using distributed ROMs.
*commonh px? 
?
|INFO: [RTMG 210-285] Implementing FIFO 'bckgndYUV_V_val_0_V_U(video_crop_bd_v_tpg_0_0_fifo_w8_d2_A)' using Shift Registers.
*commonh px? 
?
|INFO: [RTMG 210-285] Implementing FIFO 'bckgndYUV_V_val_1_V_U(video_crop_bd_v_tpg_0_0_fifo_w8_d2_A)' using Shift Registers.
*commonh px? 
?
|INFO: [RTMG 210-285] Implementing FIFO 'bckgndYUV_V_val_2_V_U(video_crop_bd_v_tpg_0_0_fifo_w8_d2_A)' using Shift Registers.
*commonh px? 
?
|INFO: [RTMG 210-285] Implementing FIFO 'ovrlayYUV_V_val_0_V_U(video_crop_bd_v_tpg_0_0_fifo_w8_d2_A)' using Shift Registers.
*commonh px? 
?
|INFO: [RTMG 210-285] Implementing FIFO 'ovrlayYUV_V_val_1_V_U(video_crop_bd_v_tpg_0_0_fifo_w8_d2_A)' using Shift Registers.
*commonh px? 
?
|INFO: [RTMG 210-285] Implementing FIFO 'ovrlayYUV_V_val_2_V_U(video_crop_bd_v_tpg_0_0_fifo_w8_d2_A)' using Shift Registers.
*commonh px? 
?
?INFO: [RTMG 210-285] Implementing FIFO 'start_for_tpgForeground_U0_U(video_crop_bd_v_tpg_0_0_start_for_tpgForeground_U0)' using Shift Registers.
*commonh px? 
?
?INFO: [RTMG 210-285] Implementing FIFO 'start_for_MultiPixStream2AXIvi_U0_U(video_crop_bd_v_tpg_0_0_start_for_MultiPixStream2AXIvi_U0)' using Shift Registers.
*commonh px? 
?
?INFO: [HLS 200-111] Finished generating all RTL models Time (s): cpu = 00:00:57 ; elapsed = 00:00:59 . Memory (MB): peak = 1083.113 ; gain = 641.500 ; free physical = 4241 ; free virtual = 21020
*commonh px? 
q
\INFO: [SYSC 207-301] Generating SystemC RTL for v_tpg with prefix video_crop_bd_v_tpg_0_0_.
*commonh px? 
n
YINFO: [VHDL 208-304] Generating VHDL RTL for v_tpg with prefix video_crop_bd_v_tpg_0_0_.
*commonh px? 
q
\INFO: [VLOG 209-307] Generating Verilog RTL for v_tpg with prefix video_crop_bd_v_tpg_0_0_.
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
DINFO: [Common 17-206] Exiting Vivado at Wed Aug  4 18:17:30 2021...
*commonh px? 
o
ZINFO: [HLS 200-112] Total elapsed time: 68.03 seconds; peak allocated memory: 577.894 MB.
*commonh px? 
]
HINFO: [Common 17-206] Exiting vivado_hls at Wed Aug  4 18:17:30 2021...
*commonh px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
compile_c: 2default:default2
00:01:072default:default2
00:01:102default:default2
1376.7852default:default2
0.0002default:default2
49672default:default2
217062default:defaultZ17-722h px? 
?
Command: %s
53*	vivadotcl2h
Tsynth_design -top video_crop_bd_v_tpg_0_0 -part xc7z020clg484-1 -mode out_of_context2default:defaultZ4-113h px? 
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
?Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1479.238 ; gain = 90.723 ; free physical = 4796 ; free virtual = 21543
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2+
video_crop_bd_v_tpg_0_02default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/synth/video_crop_bd_v_tpg_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2<
(video_crop_bd_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_CTRL_s_axi.v2default:default2
92default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_CTRL_s_axi.v2default:default2
3492default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(video_crop_bd_v_tpg_0_0_v_tpg_CTRL_s_axi2default:default2
 2default:default2
12default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_CTRL_s_axi.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2=
)video_crop_bd_v_tpg_0_0_tpgPatternRainbow2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
442default:default8@Z8-5534h px? 
?
synthesizing module '%s'%s4497*oasys2R
>video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi.v2default:default2
702default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2V
Bvideo_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
block2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi.v2default:default2
272default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
block2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi.v2default:default2
282default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2\
H./video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi.v2default:default2
312default:default8@Z8-3876h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2\
H./video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi.v2default:default2
322default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2V
Bvideo_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi_rom2default:default2
 2default:default2
22default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi2default:default2
 2default:default2
32default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi.v2default:default2
702default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2P
<video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_8ns_8ns_14ns_15_1_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_8ns_8ns_14ns_15_1_1.v2default:default2
332default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2X
Dvideo_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_8ns_8ns_14ns_15_1_1_DSP48_02default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_8ns_8ns_14ns_15_1_1.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2X
Dvideo_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_8ns_8ns_14ns_15_1_1_DSP48_02default:default2
 2default:default2
42default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_8ns_8ns_14ns_15_1_1.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2P
<video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_8ns_8ns_14ns_15_1_12default:default2
 2default:default2
52default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_8ns_8ns_14ns_15_1_1.v2default:default2
332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2P
<video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_9ns_8ns_15ns_16_1_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_9ns_8ns_15ns_16_1_1.v2default:default2
332default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2X
Dvideo_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_9ns_8ns_15ns_16_1_1_DSP48_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_9ns_8ns_15ns_16_1_1.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2X
Dvideo_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_9ns_8ns_15ns_16_1_1_DSP48_12default:default2
 2default:default2
62default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_9ns_8ns_15ns_16_1_1.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2P
<video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_9ns_8ns_15ns_16_1_12default:default2
 2default:default2
72default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_9ns_8ns_15ns_16_1_1.v2default:default2
332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2P
<video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_6ns_8ns_16ns_17_1_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_6ns_8ns_16ns_17_1_1.v2default:default2
332default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2X
Dvideo_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_6ns_8ns_16ns_17_1_1_DSP48_22default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_6ns_8ns_16ns_17_1_1.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2X
Dvideo_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_6ns_8ns_16ns_17_1_1_DSP48_22default:default2
 2default:default2
82default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_6ns_8ns_16ns_17_1_1.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2P
<video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_6ns_8ns_16ns_17_1_12default:default2
 2default:default2
92default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_6ns_8ns_16ns_17_1_1.v2default:default2
332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2N
:video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_7s_8ns_16s_16_1_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_7s_8ns_16s_16_1_1.v2default:default2
332default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2V
Bvideo_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_7s_8ns_16s_16_1_1_DSP48_32default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_7s_8ns_16s_16_1_1.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2V
Bvideo_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_7s_8ns_16s_16_1_1_DSP48_32default:default2
 2default:default2
102default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_7s_8ns_16s_16_1_1.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2N
:video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_7s_8ns_16s_16_1_12default:default2
 2default:default2
112default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_7s_8ns_16s_16_1_1.v2default:default2
332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2N
:video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_8s_8ns_16s_16_1_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_8s_8ns_16s_16_1_1.v2default:default2
332default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2V
Bvideo_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_8s_8ns_16s_16_1_1_DSP48_42default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_8s_8ns_16s_16_1_1.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2V
Bvideo_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_8s_8ns_16s_16_1_1_DSP48_42default:default2
 2default:default2
122default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_8s_8ns_16s_16_1_1.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2N
:video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_8s_8ns_16s_16_1_12default:default2
 2default:default2
132default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_8s_8ns_16s_16_1_1.v2default:default2
332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2N
:video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_6s_8ns_16s_16_1_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_6s_8ns_16s_16_1_1.v2default:default2
332default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2V
Bvideo_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_6s_8ns_16s_16_1_1_DSP48_52default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_6s_8ns_16s_16_1_1.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2V
Bvideo_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_6s_8ns_16s_16_1_1_DSP48_52default:default2
 2default:default2
142default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_6s_8ns_16s_16_1_1.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2N
:video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_6s_8ns_16s_16_1_12default:default2
 2default:default2
152default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_6s_8ns_16s_16_1_1.v2default:default2
332default:default8@Z8-6155h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
3952default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
3972default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
3992default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4312default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4332default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4752default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4912default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4932default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
4952default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5092default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5232default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5252default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5272default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5292default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5312default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
5332default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)video_crop_bd_v_tpg_0_0_tpgPatternRainbow2default:default2
 2default:default2
162default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
502default:default8@Z8-5534h px? 
?
synthesizing module '%s'%s4497*oasys2N
:video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarArray2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarArray.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2R
>video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarArray_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarArray.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarArray.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2X
D./video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarArray_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarArray.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarArray_rom2default:default2
 2default:default2
172default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarArray.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2N
:video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarArray2default:default2
 2default:default2
182default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarArray.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2V
Bvideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_s2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_s.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2Z
Fvideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_s_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_s.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_s.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2`
L./video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_s_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_s.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Z
Fvideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_s_rom2default:default2
 2default:default2
192default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_s.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2V
Bvideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_s2default:default2
 2default:default2
202default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_s.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2V
Bvideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_22default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_2.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2Z
Fvideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_2_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_2.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_2.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2`
L./video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_2_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_2.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Z
Fvideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_2_rom2default:default2
 2default:default2
212default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_2.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2V
Bvideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_22default:default2
 2default:default2
222default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_2.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2V
Bvideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_1.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2Z
Fvideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_1_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_1.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_1.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2`
L./video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_1_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_1.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Z
Fvideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_1_rom2default:default2
 2default:default2
232default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_1.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2V
Bvideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_12default:default2
 2default:default2
242default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_1.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2U
Avideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_r2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_r.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2Y
Evideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_r_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_r.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_r.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2_
K./video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_r_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_r.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Y
Evideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_r_rom2default:default2
 2default:default2
252default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_r.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2U
Avideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_r2default:default2
 2default:default2
262default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_r.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2U
Avideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2Y
Evideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2_
K./video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Y
Evideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g_rom2default:default2
 2default:default2
272default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2U
Avideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g2default:default2
 2default:default2
282default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2U
Avideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2Y
Evideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2_
K./video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Y
Evideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b_rom2default:default2
 2default:default2
292default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2U
Avideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b2default:default2
 2default:default2
302default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2U
Avideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2Y
Evideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2_
K./video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Y
Evideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y_rom2default:default2
 2default:default2
312default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2U
Avideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y2default:default2
 2default:default2
322default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2U
Avideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_y2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_y.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2Y
Evideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_y_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_y.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_y.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2_
K./video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_y_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_y.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Y
Evideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_y_rom2default:default2
 2default:default2
332default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_y.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2U
Avideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_y2default:default2
 2default:default2
342default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_y.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2U
Avideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_u2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_u.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2Y
Evideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_u_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_u.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_u.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2_
K./video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_u_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_u.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Y
Evideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_u_rom2default:default2
 2default:default2
352default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_u.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2U
Avideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_u2default:default2
 2default:default2
362default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_u.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2U
Avideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_v2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_v.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2Y
Evideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_v_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_v.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_v.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2_
K./video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_v_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_v.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Y
Evideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_v_rom2default:default2
 2default:default2
372default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_v.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2U
Avideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_v2default:default2
 2default:default2
382default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_v.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2U
Avideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_u2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_u.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2Y
Evideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_u_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_u.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_u.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2_
K./video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_u_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_u.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Y
Evideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_u_rom2default:default2
 2default:default2
392default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_u.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2U
Avideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_u2default:default2
 2default:default2
402default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_u.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2U
Avideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_v2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_v.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2Y
Evideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_v_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_v.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_v.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2_
K./video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_v_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_v.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Y
Evideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_v_rom2default:default2
 2default:default2
412default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_v.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2U
Avideo_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_v2default:default2
 2default:default2
422default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_v.v2default:default2
422default:default8@Z8-6155h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6132default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6192default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6212default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6372default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6392default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6412default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6912default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6932default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6952default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
6972default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7032default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7092default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7612default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
7632default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu2default:default2
 2default:default2
432default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2U
Avideo_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgCheckerBoardArray2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgCheckerBoardArray.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2Y
Evideo_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgCheckerBoardArray_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgCheckerBoardArray.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgCheckerBoardArray.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2_
K./video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgCheckerBoardArray_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgCheckerBoardArray.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Y
Evideo_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgCheckerBoardArray_rom2default:default2
 2default:default2
442default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgCheckerBoardArray.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2U
Avideo_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgCheckerBoardArray2default:default2
 2default:default2
452default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgCheckerBoardArray.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_y3532default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_y353.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2V
Bvideo_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_y353_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_y353.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_y353.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2\
H./video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_y353_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_y353.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2V
Bvideo_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_y353_rom2default:default2
 2default:default2
462default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_y353.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_y3532default:default2
 2default:default2
472default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_y353.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v3492default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2V
Bvideo_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2\
H./video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2V
Bvideo_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom2default:default2
 2default:default2
482default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v3492default:default2
 2default:default2
492default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u3512default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2V
Bvideo_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2\
H./video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2V
Bvideo_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom2default:default2
 2default:default2
502default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u3512default:default2
 2default:default2
512default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>video_crop_bd_v_tpg_0_0_tpgPatternTartanColo_tpgTartanBarArray2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternTartanColo_tpgTartanBarArray.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2V
Bvideo_crop_bd_v_tpg_0_0_tpgPatternTartanColo_tpgTartanBarArray_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternTartanColo_tpgTartanBarArray.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternTartanColo_tpgTartanBarArray.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2\
H./video_crop_bd_v_tpg_0_0_tpgPatternTartanColo_tpgTartanBarArray_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternTartanColo_tpgTartanBarArray.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2V
Bvideo_crop_bd_v_tpg_0_0_tpgPatternTartanColo_tpgTartanBarArray_rom2default:default2
 2default:default2
532default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternTartanColo_tpgTartanBarArray.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>video_crop_bd_v_tpg_0_0_tpgPatternTartanColo_tpgTartanBarArray2default:default2
 2default:default2
542default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternTartanColo_tpgTartanBarArray.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2I
5video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2M
9video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2S
?./video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2M
9video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom2default:default2
 2default:default2
562default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_12default:default2
 2default:default2
572default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2I
5video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2M
9video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2S
?./video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2M
9video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom2default:default2
 2default:default2
582default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_12default:default2
 2default:default2
592default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2<
(video_crop_bd_v_tpg_0_0_reg_ap_uint_10_s2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_reg_ap_uint_10_s.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(video_crop_bd_v_tpg_0_0_reg_ap_uint_10_s2default:default2
 2default:default2
602default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_reg_ap_uint_10_s.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2P
<video_crop_bd_v_tpg_0_0_tpgPatternZonePlate_tpgSinTableArray2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternZonePlate_tpgSinTableArray.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2T
@video_crop_bd_v_tpg_0_0_tpgPatternZonePlate_tpgSinTableArray_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternZonePlate_tpgSinTableArray.v2default:default2
92default:default8@Z8-6157h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2Z
F./video_crop_bd_v_tpg_0_0_tpgPatternZonePlate_tpgSinTableArray_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternZonePlate_tpgSinTableArray.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@video_crop_bd_v_tpg_0_0_tpgPatternZonePlate_tpgSinTableArray_rom2default:default2
 2default:default2
622default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternZonePlate_tpgSinTableArray.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2P
<video_crop_bd_v_tpg_0_0_tpgPatternZonePlate_tpgSinTableArray2default:default2
 2default:default2
632default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternZonePlate_tpgSinTableArray.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!video_crop_bd_v_tpg_0_0_reg_int_s2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_reg_int_s.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!video_crop_bd_v_tpg_0_0_reg_int_s2default:default2
 2default:default2
642default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_reg_int_s.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2O
;video_crop_bd_v_tpg_0_0_v_tpg_am_addmul_1s_16ns_16ns_32_1_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_am_addmul_1s_16ns_16ns_32_1_1.v2default:default2
332default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2W
Cvideo_crop_bd_v_tpg_0_0_v_tpg_am_addmul_1s_16ns_16ns_32_1_1_DSP48_62default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_am_addmul_1s_16ns_16ns_32_1_1.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2W
Cvideo_crop_bd_v_tpg_0_0_v_tpg_am_addmul_1s_16ns_16ns_32_1_1_DSP48_62default:default2
 2default:default2
652default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_am_addmul_1s_16ns_16ns_32_1_1.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;video_crop_bd_v_tpg_0_0_v_tpg_am_addmul_1s_16ns_16ns_32_1_12default:default2
 2default:default2
662default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_am_addmul_1s_16ns_16ns_32_1_1.v2default:default2
332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2P
<video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_16s_16s_16ns_16_1_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_16s_16s_16ns_16_1_1.v2default:default2
332default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2X
Dvideo_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_16s_16s_16ns_16_1_1_DSP48_72default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_16s_16s_16ns_16_1_1.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2X
Dvideo_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_16s_16s_16ns_16_1_1_DSP48_72default:default2
 2default:default2
672default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_16s_16s_16ns_16_1_1.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2P
<video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_16s_16s_16ns_16_1_12default:default2
 2default:default2
682default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_16s_16s_16ns_16_1_1.v2default:default2
332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2O
;video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_16s_16s_16s_16_1_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_16s_16s_16s_16_1_1.v2default:default2
332default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2W
Cvideo_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_16s_16s_16s_16_1_1_DSP48_82default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_16s_16s_16s_16_1_1.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2W
Cvideo_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_16s_16s_16s_16_1_1_DSP48_82default:default2
 2default:default2
692default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_16s_16s_16s_16_1_1.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_16s_16s_16s_16_1_12default:default2
 2default:default2
702default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mac_muladd_16s_16s_16s_16_1_1.v2default:default2
332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2H
4video_crop_bd_v_tpg_0_0_v_tpg_mul_mul_9ns_20s_28_1_12default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mul_mul_9ns_20s_28_1_1.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2P
<video_crop_bd_v_tpg_0_0_v_tpg_mul_mul_9ns_20s_28_1_1_DSP48_92default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mul_mul_9ns_20s_28_1_1.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2P
<video_crop_bd_v_tpg_0_0_v_tpg_mul_mul_9ns_20s_28_1_1_DSP48_92default:default2
 2default:default2
712default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mul_mul_9ns_20s_28_1_1.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4video_crop_bd_v_tpg_0_0_v_tpg_mul_mul_9ns_20s_28_1_12default:default2
 2default:default2
722default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_v_tpg_mul_mul_9ns_20s_28_1_1.v2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2?
+video_crop_bd_v_tpg_0_0_tpgPatternColorBars2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternColorBars.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternColorBars.v2default:default2
462default:default8@Z8-5534h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternColorBars.v2default:default2
3612default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternColorBars.v2default:default2
3632default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternColorBars.v2default:default2
3652default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4172default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4472default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4512default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternColorBars.v2default:default2
4552default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+video_crop_bd_v_tpg_0_0_tpgPatternColorBars2default:default2
 2default:default2
742default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternColorBars.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPColorRam2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
462default:default8@Z8-5534h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1312default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1332default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1492default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1512default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1552default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1592default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1852default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
1872default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPColorRam2default:default2
 2default:default2
752default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPColorRam.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2F
2video_crop_bd_v_tpg_0_0_tpgPatternSolidBlue_bluYuv2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternSolidBlue_bluYuv.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2J
6video_crop_bd_v_tpg_0_0_tpgPatternSolidBlue_bluYuv_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternSolidBlue_bluYuv.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternSolidBlue_bluYuv.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2P
<./video_crop_bd_v_tpg_0_0_tpgPatternSolidBlue_bluYuv_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternSolidBlue_bluYuv.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2J
6video_crop_bd_v_tpg_0_0_tpgPatternSolidBlue_bluYuv_rom2default:default2
 2default:default2
782default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternSolidBlue_bluYuv.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2video_crop_bd_v_tpg_0_0_tpgPatternSolidBlue_bluYuv2default:default2
 2default:default2
792default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternSolidBlue_bluYuv.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2G
3video_crop_bd_v_tpg_0_0_tpgPatternSolidGreen_grnYuv2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternSolidGreen_grnYuv.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2K
7video_crop_bd_v_tpg_0_0_tpgPatternSolidGreen_grnYuv_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternSolidGreen_grnYuv.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternSolidGreen_grnYuv.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2Q
=./video_crop_bd_v_tpg_0_0_tpgPatternSolidGreen_grnYuv_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternSolidGreen_grnYuv.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2K
7video_crop_bd_v_tpg_0_0_tpgPatternSolidGreen_grnYuv_rom2default:default2
 2default:default2
812default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternSolidGreen_grnYuv.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3video_crop_bd_v_tpg_0_0_tpgPatternSolidGreen_grnYuv2default:default2
 2default:default2
822default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternSolidGreen_grnYuv.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2E
1video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2I
5video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2O
;./video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv_rom2default:default2
 2default:default2
842default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv2default:default2
 2default:default2
852default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternHorizontal2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternHorizontal.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternHorizontal.v2default:default2
462default:default8@Z8-5534h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternHorizontal.v2default:default2
1112default:default8@Z8-589h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternHorizontal.v2default:default2
1132default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternHorizontal2default:default2
 2default:default2
902default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternHorizontal.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternTemporalRa2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternTemporalRa.v2default:default2
102default:default8@Z8-6157h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternTemporalRa.v2default:default2
302default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternTemporalRa2default:default2
 2default:default2
912default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternTemporalRa.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPBlackWhi.v2default:default2
102default:default8@Z8-6157h px? 
?
Nreplacing case/wildcard equality operator %s with logical equality operator %s589*oasys2
===2default:default2
==2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPBlackWhi.v2default:default2
282default:default8@Z8-589h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
 2default:default2
922default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternDPBlackWhi.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2H
4video_crop_bd_v_tpg_0_0_tpgPatternCrossHair_whiYuv_22default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCrossHair_whiYuv_2.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2L
8video_crop_bd_v_tpg_0_0_tpgPatternCrossHair_whiYuv_2_rom2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCrossHair_whiYuv_2.v2default:default2
92default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCrossHair_whiYuv_2.v2default:default2
212default:default8@Z8-5534h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2R
>./video_crop_bd_v_tpg_0_0_tpgPatternCrossHair_whiYuv_2_rom.dat2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCrossHair_whiYuv_2.v2default:default2
242default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2L
8video_crop_bd_v_tpg_0_0_tpgPatternCrossHair_whiYuv_2_rom2default:default2
 2default:default2
952default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCrossHair_whiYuv_2.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4video_crop_bd_v_tpg_0_0_tpgPatternCrossHair_whiYuv_22default:default2
 2default:default2
962default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternCrossHair_whiYuv_2.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,video_crop_bd_v_tpg_0_0_MultiPixStream2AXIvi2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
912default:default8@Z8-5534h px? 
?
synthesizing module '%s'%s4497*oasys2@
,video_crop_bd_v_tpg_0_0_reg_unsigned_short_s2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
382default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,video_crop_bd_v_tpg_0_0_reg_unsigned_short_s2default:default2
 2default:default2
1002default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys28
$AXI_video_strm_V_dest_V_1_sel_rd_reg2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
3452default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"AXI_video_strm_V_id_V_1_sel_rd_reg2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
3712default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys28
$AXI_video_strm_V_keep_V_1_sel_rd_reg2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
3972default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys28
$AXI_video_strm_V_strb_V_1_sel_rd_reg2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
4592default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,video_crop_bd_v_tpg_0_0_MultiPixStream2AXIvi2default:default2
 2default:default2
1012default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_MultiPixStream2AXIvi.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$video_crop_bd_v_tpg_0_0_fifo_w8_d2_A2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_fifo_w8_d2_A.v2default:default2
452default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2A
-video_crop_bd_v_tpg_0_0_fifo_w8_d2_A_shiftReg2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_fifo_w8_d2_A.v2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-video_crop_bd_v_tpg_0_0_fifo_w8_d2_A_shiftReg2default:default2
 2default:default2
1022default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_fifo_w8_d2_A.v2default:default2
112default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$video_crop_bd_v_tpg_0_0_fifo_w8_d2_A2default:default2
 2default:default2
1032default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_fifo_w8_d2_A.v2default:default2
452default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2F
2video_crop_bd_v_tpg_0_0_start_for_tpgForeground_U02default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_start_for_tpgForeground_U0.v2default:default2
452default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2O
;video_crop_bd_v_tpg_0_0_start_for_tpgForeground_U0_shiftReg2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_start_for_tpgForeground_U0.v2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;video_crop_bd_v_tpg_0_0_start_for_tpgForeground_U0_shiftReg2default:default2
 2default:default2
1042default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_start_for_tpgForeground_U0.v2default:default2
112default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2video_crop_bd_v_tpg_0_0_start_for_tpgForeground_U02default:default2
 2default:default2
1052default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_start_for_tpgForeground_U0.v2default:default2
452default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2M
9video_crop_bd_v_tpg_0_0_start_for_MultiPixStream2AXIvi_U02default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_start_for_MultiPixStream2AXIvi_U0.v2default:default2
452default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2V
Bvideo_crop_bd_v_tpg_0_0_start_for_MultiPixStream2AXIvi_U0_shiftReg2default:default2
 2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_start_for_MultiPixStream2AXIvi_U0.v2default:default2
112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2V
Bvideo_crop_bd_v_tpg_0_0_start_for_MultiPixStream2AXIvi_U0_shiftReg2default:default2
 2default:default2
1062default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_start_for_MultiPixStream2AXIvi_U0.v2default:default2
112default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2M
9video_crop_bd_v_tpg_0_0_start_for_MultiPixStream2AXIvi_U02default:default2
 2default:default2
1072default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_start_for_MultiPixStream2AXIvi_U0.v2default:default2
452default:default8@Z8-6155h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
inst2default:default21
video_crop_bd_v_tpg_0_0_v_tpg2default:default2
322default:default2
312default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/synth/video_crop_bd_v_tpg_0_0.v2default:default2
1612default:default8@Z8-350h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
video_crop_bd_v_tpg_0_02default:default2
 2default:default2
1092default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/synth/video_crop_bd_v_tpg_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2:
&video_crop_bd_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&video_crop_bd_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&video_crop_bd_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&video_crop_bd_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2:
&video_crop_bd_v_tpg_0_0_tpgPatternMask2default:default2
	maskId[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2H
4video_crop_bd_v_tpg_0_0_tpgPatternCrossHair_whiYuv_22default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorR[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorR[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorR[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorG[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorG[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorG[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2!
boxColorB[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorB[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2 
boxColorB[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%video_crop_bd_v_tpg_0_0_tpgPatternBox2default:default2
color[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternDPBlackWhi2default:default2
x[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
video_crop_bd_v_tpg_0_0_tpgPRBS2default:default2
x[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
video_crop_bd_v_tpg_0_0_tpgPRBS2default:default2
x[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
video_crop_bd_v_tpg_0_0_tpgPRBS2default:default2
x[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
video_crop_bd_v_tpg_0_0_tpgPRBS2default:default2
x[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
video_crop_bd_v_tpg_0_0_tpgPRBS2default:default2
x[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
video_crop_bd_v_tpg_0_0_tpgPRBS2default:default2
x[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
video_crop_bd_v_tpg_0_0_tpgPRBS2default:default2
x[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
video_crop_bd_v_tpg_0_0_tpgPRBS2default:default2
x[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
video_crop_bd_v_tpg_0_0_tpgPRBS2default:default2
x[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
video_crop_bd_v_tpg_0_0_tpgPRBS2default:default2
x[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
video_crop_bd_v_tpg_0_0_tpgPRBS2default:default2
x[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
video_crop_bd_v_tpg_0_0_tpgPRBS2default:default2
x[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
video_crop_bd_v_tpg_0_0_tpgPRBS2default:default2
x[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
video_crop_bd_v_tpg_0_0_tpgPRBS2default:default2
x[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
video_crop_bd_v_tpg_0_0_tpgPRBS2default:default2
x[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
video_crop_bd_v_tpg_0_0_tpgPRBS2default:default2
color[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2I
5video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_12default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidBlack2default:default2
x[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2I
5video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_12default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2@
,video_crop_bd_v_tpg_0_0_tpgPatternSolidWhite2default:default2
x[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2E
1video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*video_crop_bd_v_tpg_0_0_tpgPatternSolidRed2default:default2
x[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*video_crop_bd_v_tpg_0_0_tpgPatternSolidRed2default:default2
x[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*video_crop_bd_v_tpg_0_0_tpgPatternSolidRed2default:default2
x[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*video_crop_bd_v_tpg_0_0_tpgPatternSolidRed2default:default2
x[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2>
*video_crop_bd_v_tpg_0_0_tpgPatternSolidRed2default:default2
x[11]2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1552.988 ; gain = 164.473 ; free physical = 4749 ; free virtual = 21505
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1552.988 ; gain = 164.473 ; free physical = 4759 ; free virtual = 21515
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1552.988 ; gain = 164.473 ; free physical = 4759 ; free virtual = 21515
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
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/video_crop_bd_v_tpg_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/video_crop_bd_v_tpg_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
|/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.runs/video_crop_bd_v_tpg_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
|/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.runs/video_crop_bd_v_tpg_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/video_crop_bd_v_tpg_0_0.xdc2default:default2
inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/video_crop_bd_v_tpg_0_0.xdc2default:default2
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
1936.1052default:default2
0.0002default:default2
44202default:default2
211762default:defaultZ17-722h px? 
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
1936.1052default:default2
0.0002default:default2
44192default:default2
211752default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.082default:default2
00:00:00.032default:default2
1936.1052default:default2
0.0002default:default2
44182default:default2
211742default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1936.105 ; gain = 547.590 ; free physical = 4486 ; free virtual = 21243
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1936.105 ; gain = 547.590 ; free physical = 4486 ; free virtual = 21243
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1936.105 ; gain = 547.590 ; free physical = 4488 ; free virtual = 21245
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

wstate_reg2default:default2<
(video_crop_bd_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2default:default2<
(video_crop_bd_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-802h px? 
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
^Trying to map ROM "%s" into Block RAM due to explicit "ram_style" or "rom_style" specification3999*oasys2
ram02default:defaultZ8-5547h px? 
?
^Trying to map ROM "%s" into Block RAM due to explicit "ram_style" or "rom_style" specification3999*oasys2
ram02default:defaultZ8-5547h px? 
?
^Trying to map ROM "%s" into Block RAM due to explicit "ram_style" or "rom_style" specification3999*oasys2
ram12default:defaultZ8-5547h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys24
 x_read_reg_628_pp0_iter1_reg_reg2default:default2
162default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
3082default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2&
x_read_reg_628_reg2default:default2
162default:default2
12default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_tpgPatternRainbow.v2default:default2
3072default:default8@Z8-3936h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
tmp_fu_125_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
phitmp5_fu_452_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_141_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_65_fu_400_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_63_fu_394_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_57_fu_345_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_55_fu_323_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_32_fu_523_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_66_fu_406_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_65_fu_400_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_63_fu_394_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_57_fu_345_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_55_fu_323_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_32_fu_523_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_66_fu_406_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_106_fu_380_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_102_fu_325_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_100_fu_285_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_33_fu_364_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_29_fu_315_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_27_fu_279_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_82_fu_303_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_83_fu_309_p22default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
tmp_fu_227_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_75_fu_221_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_13_fu_249_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_4_fu_170_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_1_fu_150_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_92_fu_192_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_91_fu_186_p22default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
sel_tmp4_fu_154_p22default:default2
22default:default2
52default:defaultZ8-5544h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_62_p22default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
sel_tmp2_fu_140_p22default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
sel_tmp_fu_126_p22default:default2
22default:default2
52default:defaultZ8-5544h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_100_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_19_fu_77_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_66_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_22_fu_102_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_48_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_76_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_53_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_59_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_53_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_59_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_53_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_59_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_51_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_57_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_49_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_55_p22default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
icmp_fu_64_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_40_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_58_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_24_p22default:defaultZ8-5546h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_s_fu_208_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_402_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
ram2default:defaultZ8-5542h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_s_fu_105_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_89_fu_111_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_45_fu_56_p22default:defaultZ8-5546h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_s_fu_404_p22default:defaultZ8-5546h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_data_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_data_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_dest_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_dest_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys21
AXI_video_strm_V_id_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys21
AXI_video_strm_V_id_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_keep_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_keep_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_last_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_last_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_strb_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_strb_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_user_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys23
AXI_video_strm_V_user_V_1_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	ap_NS_fsm2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	ap_NS_fsm2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	ap_NS_fsm2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	ap_NS_fsm2default:default2
12default:default2
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
one-hot2default:default2<
(video_crop_bd_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-3354h px? 
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
one-hot2default:default2<
(video_crop_bd_v_tpg_0_0_v_tpg_CTRL_s_axi2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 1936.105 ; gain = 547.590 ; free physical = 4479 ; free virtual = 21237
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
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_141_p22default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
tmp_fu_125_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
phitmp5_fu_452_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_32_fu_523_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_63_fu_394_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_65_fu_400_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_66_fu_406_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_57_fu_345_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_55_fu_323_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_106_fu_380_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_102_fu_325_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
tmp_100_fu_285_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_33_fu_364_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_29_fu_315_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_27_fu_279_p22default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
tmp_fu_227_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_75_fu_221_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_82_fu_303_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_83_fu_309_p22default:defaultZ8-5546h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2>
*grp_reg_int_s_fu_243/ap_return_int_reg_reg2default:default2
312default:default2
162default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_reg_int_s.v2default:default2
462default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2:
&grp_reg_int_s_fu_243/ap_return_int_reg2default:default2
312default:default2
162default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_reg_int_s.v2default:default2
402default:default8@Z8-3936h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_13_fu_249_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_4_fu_170_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_1_fu_150_p22default:defaultZ8-5546h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
fAttribute ram_style/rom_style = distributed specified for ROM  "%s". This will be implemented in logic3994*oasys2
p_0_out2default:defaultZ8-5542h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
p_0_out2default:defaultZ8-5587h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_92_fu_192_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_91_fu_186_p22default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
sel_tmp4_fu_154_p22default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
sel_tmp2_fu_140_p22default:default2
22default:default2
52default:defaultZ8-5544h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_62_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
icmp_fu_100_p22default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
tmp_22_fu_102_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_66_p22default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
tmp_19_fu_77_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_76_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_48_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_53_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_59_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_53_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_59_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_53_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_59_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_51_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_57_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_49_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_55_p22default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
tmp_s_fu_58_p22default:defaultZ8-5546h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
tmp_fu_40_p22default:defaultZ8-5546h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-55462default:default2
1002default:defaultZ17-14h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2A
-grp_reg_unsigned_short_s_fu_302/ap_return_reg2default:default2
162default:default2
132default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
582default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2A
-grp_reg_unsigned_short_s_fu_308/ap_return_reg2default:default2
162default:default2
142default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_v_tpg_0_0/hdl/verilog/video_crop_bd_v_tpg_0_0_reg_unsigned_short_s.v2default:default2
582default:default8@Z8-3936h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2Y
Einst/tpgBackground_U0/grp_tpgPatternRainbow_fu_429/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2[
Ginst/tpgBackground_U0/grp_tpgPatternZonePlate_fu_570/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2\
Hinst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2\
Hinst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2[
Ginst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2\
Hinst/tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2Z
Finst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2\
Hinst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2c
Oinst/tpgBackground_U0/call_ret13_tpgPatternVerticalHo_fu_637/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2\
Hinst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2[
Ginst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2b
Ninst/tpgBackground_U0/call_ret3_tpgPatternVerticalRa_fu_625/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2b
Ninst/tpgBackground_U0/call_ret2_tpgPatternHorizontal_fu_707/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2\
Hinst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2c
Oinst/tpgBackground_U0/call_ret16_tpgPatternDPColorRam_fu_614/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2V
Binst/tpgBackground_U0/\call_ret15_tpgPRBS_fu_694/ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_u351_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/whiYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/whiYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/blkYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/blkYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/tpgBackground_U0/outpix_val_1_V_10_reg_1474_reg[0]2default:default2
FDE2default:default2J
6inst/tpgBackground_U0/outpix_val_2_V_9_reg_1479_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidBlue_bluYuv_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidBlue_bluYuv_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
~inst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
~inst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_709_u_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_u_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_VESA_2_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_2_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_u_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_u_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_u351_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/whiYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/whiYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/blkYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/blkYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/tpgBarSelYuv_u350_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/tpgBarSelYuv_u350_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/tpgBackground_U0/outpix_val_1_V_10_reg_1474_reg[1]2default:default2
FDE2default:default2J
6inst/tpgBackground_U0/outpix_val_2_V_9_reg_1479_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidBlue_bluYuv_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidBlue_bluYuv_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/grnYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidGreen_grnYuv_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/grnYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidGreen_grnYuv_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
~inst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
~inst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv_rom_U/q0_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_VESA_2_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_2_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_u351_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/whiYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/whiYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/blkYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/blkYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/tpgBarSelYuv_u350_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/tpgBarSelYuv_u350_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/tpgBackground_U0/outpix_val_1_V_10_reg_1474_reg[2]2default:default2
FDE2default:default2J
6inst/tpgBackground_U0/outpix_val_2_V_9_reg_1479_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidBlue_bluYuv_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidBlue_bluYuv_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/grnYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidGreen_grnYuv_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/grnYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidGreen_grnYuv_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
~inst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
~inst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_u351_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/whiYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/whiYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/blkYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/blkYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/tpgBarSelYuv_u350_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/tpgBarSelYuv_u350_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/tpgBackground_U0/outpix_val_1_V_10_reg_1474_reg[3]2default:default2
FDE2default:default2J
6inst/tpgBackground_U0/outpix_val_2_V_9_reg_1479_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_VESA_2_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_2_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_u351_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/whiYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/whiYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/blkYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/blkYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/tpgBarSelYuv_u350_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/tpgBarSelYuv_u350_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/tpgBackground_U0/outpix_val_1_V_10_reg_1474_reg[4]2default:default2
FDE2default:default2J
6inst/tpgBackground_U0/outpix_val_2_V_9_reg_1479_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_u_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_u351_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/whiYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/whiYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/blkYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/blkYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/tpgBackground_U0/outpix_val_1_V_10_reg_1474_reg[5]2default:default2
FDE2default:default2J
6inst/tpgBackground_U0/outpix_val_2_V_9_reg_1479_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternSolidWhite_fu_676/whiYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_whiYuv_1_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/blkYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidBlue_bluYuv_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlue_fu_649/bluYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidBlue_bluYuv_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
~inst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
~inst/tpgBackground_U0/grp_tpgPatternSolidRed_fu_667/redYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidRed_redYuv_rom_U/q0_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_u351_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[6]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/\blkYuv_1_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[6] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/tpgBackground_U0/outpix_val_1_V_10_reg_1474_reg[6]2default:default2
FDE2default:default2J
6inst/tpgBackground_U0/outpix_val_2_V_9_reg_1479_reg[6]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?inst/tpgBackground_U0/grp_tpgPatternSolidBlack_fu_685/\blkYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHatch_blkYuv_1_rom_U/q0_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?inst/tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/\grnYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidGreen_grnYuv_rom_U/q0_reg[6] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelRgb_g357_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_2_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelRgb_b359_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_1_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_u351_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_u351_rom_U/q0_reg[7]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/tpgBarSelRgb_g356_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_2_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/tpgBarSelYuv_y352_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_y353_rom_U/q0_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2K
7inst/tpgBackground_U0/outpix_val_1_V_10_reg_1474_reg[7]2default:default2
FDE2default:default2J
6inst/tpgBackground_U0/outpix_val_2_V_9_reg_1479_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelRgb_g_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_2_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_y_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_y353_rom_U/q0_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_VESA_2_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_2_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_g_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_g_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y_rom_U/q0_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_v_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_v_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b_rom_U/q0_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_709_v_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_v_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_y353_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_y353_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelRgb_b359_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_1_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_r_rom_U/q0_reg[0]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/tpgBarSelYuv_v348_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/tpgBarSelYuv_v348_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_v_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_v_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_y353_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_y353_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelRgb_b359_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_1_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_r_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_709_y_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_709_y_rom_U/q0_reg[1]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/tpgBarSelYuv_v348_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/tpgBarSelYuv_v348_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_v_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_v_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_v_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_v_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_v_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_v_rom_U/q0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_y353_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_y353_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelRgb_b359_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_1_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y_rom_U/q0_reg[2]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_r_rom_U/q0_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/\DPtpgBarSelRgb_CEA_r_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_r_rom_U/q0_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/tpgBarSelYuv_v348_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternTartanColo_fu_516/tpgBarSelYuv_v348_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_v_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternColorBars_fu_590/tpgBarSelYuv_v_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_y353_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_y353_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelRgb_b359_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_1_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_r_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_r_rom_U/q0_reg[3]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelRgb_CEA_b_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_CEA_b_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternDPColorSqu_fu_438/DPtpgBarSelYuv_601_y_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelYuv_601_y_rom_U/q0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_y353_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_y353_rom_U/q0_reg[4]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelRgb_b359_U/video_crop_bd_v_tpg_0_0_tpgPatternDPColorSqu_DPtpgBarSelRgb_VESA_1_rom_U/q0_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[5]2default:default2
FDE2default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[6]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/\tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
?inst/tpgBackground_U0/grp_tpgPatternCheckerBoa_fu_483/\tpgBarSelYuv_v349_U/video_crop_bd_v_tpg_0_0_tpgPatternCheckerBoa_tpgBarSelYuv_v349_rom_U/q0_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2x
dinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/\ap_phi_reg_pp0_iter1_hHatch_3_reg_122_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2\
Hinst/tpgBackground_U0/grp_tpgPatternCrossHatch_fu_549/\ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?inst/\tpgForeground_U0/grp_tpgPatternCrossHair_fu_376/whiYuv_2_U/video_crop_bd_v_tpg_0_0_tpgPatternCrossHair_whiYuv_2_rom_U/q0_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2[
Ginst/\tpgForeground_U0/call_ret1_tpgPatternBox_fu_349/ap_CS_fsm_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'inst/\tpgForeground_U0/ap_done_reg_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%inst/tpgBackground_U0/ap_done_reg_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.inst/\MultiPixStream2AXIvi_U0/ap_done_reg_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'inst/\v_tpg_CTRL_s_axi_U/rdata_reg[31] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+v_tpg_CTRL_s_axi_U/FSM_onehot_wstate_reg[0]2default:default21
video_crop_bd_v_tpg_0_0_v_tpg2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+v_tpg_CTRL_s_axi_U/FSM_onehot_rstate_reg[0]2default:default21
video_crop_bd_v_tpg_0_0_v_tpg2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1936.105 ; gain = 547.590 ; free physical = 4302 ; free virtual = 21078
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_429/video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi_rom_Ui_2_0/tpgSinTableArray_9bi_U/video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi_rom_U/q0_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_429/video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi_rom_Ui_2_1/tpgSinTableArray_9bi_U/video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi_rom_U/q1_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_429/video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi_rom_Ui_2_2/tpgSinTableArray_9bi_U/video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi_rom_U/q2_reg2default:default2
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1945.090 ; gain = 556.574 ; free physical = 5579 ; free virtual = 22357
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
?Finished Timing Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1954.090 ; gain = 565.574 ; free physical = 5588 ; free virtual = 22366
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
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
?inst/\tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/grnYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidGreen_grnYuv_rom_U/q0_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?inst/\tpgBackground_U0/grp_tpgPatternSolidGreen_fu_658/grnYuv_U/video_crop_bd_v_tpg_0_0_tpgPatternSolidGreen_grnYuv_rom_U/q0_reg[7] 2default:defaultZ8-3333h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_429/tpgSinTableArray_9bi_U/video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi_rom_U/q0_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_429/tpgSinTableArray_9bi_U/video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi_rom_U/q0_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2?
?inst/tpgBackground_U0/grp_tpgPatternRainbow_fu_429/tpgSinTableArray_9bi_U/video_crop_bd_v_tpg_0_0_tpgPatternRainbow_tpgSinTableArray_9bi_rom_U/q2_reg2default:default2
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
?Finished Technology Mapping : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 1989.355 ; gain = 600.840 ; free physical = 5591 ; free virtual = 22368
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
?Finished IO Insertion : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1989.355 ; gain = 600.840 ; free physical = 5591 ; free virtual = 22368
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1989.355 ; gain = 600.840 ; free physical = 5591 ; free virtual = 22368
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1989.355 ; gain = 600.840 ; free physical = 5582 ; free virtual = 22366
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1989.355 ; gain = 600.840 ; free physical = 5580 ; free virtual = 22365
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1989.355 ; gain = 600.840 ; free physical = 5581 ; free virtual = 22365
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1989.355 ; gain = 600.840 ; free physical = 5580 ; free virtual = 22365
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
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|1     |CARRY4    |   188|
2default:defaulth px? 
G
%s*synth2/
|2     |DSP48E1   |     3|
2default:defaulth px? 
G
%s*synth2/
|3     |DSP48E1_1 |     4|
2default:defaulth px? 
G
%s*synth2/
|4     |DSP48E1_4 |     2|
2default:defaulth px? 
G
%s*synth2/
|5     |DSP48E1_5 |     1|
2default:defaulth px? 
G
%s*synth2/
|6     |DSP48E1_6 |     1|
2default:defaulth px? 
G
%s*synth2/
|7     |LUT1      |   122|
2default:defaulth px? 
G
%s*synth2/
|8     |LUT2      |   274|
2default:defaulth px? 
G
%s*synth2/
|9     |LUT3      |   548|
2default:defaulth px? 
G
%s*synth2/
|10    |LUT4      |   421|
2default:defaulth px? 
G
%s*synth2/
|11    |LUT5      |   405|
2default:defaulth px? 
G
%s*synth2/
|12    |LUT6      |  1084|
2default:defaulth px? 
G
%s*synth2/
|13    |MUXF7     |   217|
2default:defaulth px? 
G
%s*synth2/
|14    |MUXF8     |    83|
2default:defaulth px? 
G
%s*synth2/
|15    |RAMB18E1  |     2|
2default:defaulth px? 
G
%s*synth2/
|16    |SRL16E    |     4|
2default:defaulth px? 
G
%s*synth2/
|17    |SRLC32E   |     3|
2default:defaulth px? 
G
%s*synth2/
|18    |FDRE      |  1371|
2default:defaulth px? 
G
%s*synth2/
|19    |FDSE      |    54|
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1989.355 ; gain = 600.840 ; free physical = 5580 ; free virtual = 22365
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 176 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1989.355 ; gain = 217.723 ; free physical = 5649 ; free virtual = 22434
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:30 ; elapsed = 00:00:33 . Memory (MB): peak = 1989.363 ; gain = 600.840 ; free physical = 5659 ; free virtual = 22444
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
5012default:defaultZ29-17h px? 
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
2021.3712default:default2
0.0002default:default2
55682default:default2
223532default:defaultZ17-722h px? 
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
6252default:default2
1622default:default2
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
00:00:322default:default2
00:00:342default:default2
2021.3712default:default2
644.5862default:default2
56622default:default2
224462default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2021.3712default:default2
0.0002default:default2
56612default:default2
224462default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.runs/video_crop_bd_v_tpg_0_0_synth_1/video_crop_bd_v_tpg_0_0.dcp2default:defaultZ17-1381h px? 
?
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2+
video_crop_bd_v_tpg_0_02default:default2$
2daa6812a5082fc42default:defaultZ2-1648h px? 
R
Renamed %s cell refs.
330*coretcl2
1242default:defaultZ2-1174h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2045.3832default:default2
0.0002default:default2
55982default:default2
223922default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.runs/video_crop_bd_v_tpg_0_0_synth_1/video_crop_bd_v_tpg_0_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file video_crop_bd_v_tpg_0_0_utilization_synth.rpt -pb video_crop_bd_v_tpg_0_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Aug  4 18:18:07 20212default:defaultZ17-206h px? 


End Record