// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Aug  4 14:09:32 2021
// Host        : Vostro-5880 running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/andreas/workdir/figkey/HLS/repo/loop_repo/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_rgb2bayer_0_0/video_crop_bd_rgb2bayer_0_0_stub.v
// Design      : video_crop_bd_rgb2bayer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2bayer,Vivado 2018.3" *)
module video_crop_bd_rgb2bayer_0_0(ap_clk, ap_rst_n, s_axis_video_TVALID, 
  s_axis_video_TREADY, s_axis_video_TDATA, s_axis_video_TDEST, s_axis_video_TKEEP, 
  s_axis_video_TSTRB, s_axis_video_TUSER, s_axis_video_TLAST, s_axis_video_TID, 
  m_axis_video_TVALID, m_axis_video_TREADY, m_axis_video_TDATA, m_axis_video_TDEST, 
  m_axis_video_TKEEP, m_axis_video_TSTRB, m_axis_video_TUSER, m_axis_video_TLAST, 
  m_axis_video_TID, hsize_in, vsize_in, pattern_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,s_axis_video_TVALID,s_axis_video_TREADY,s_axis_video_TDATA[47:0],s_axis_video_TDEST[0:0],s_axis_video_TKEEP[5:0],s_axis_video_TSTRB[5:0],s_axis_video_TUSER[0:0],s_axis_video_TLAST[0:0],s_axis_video_TID[0:0],m_axis_video_TVALID,m_axis_video_TREADY,m_axis_video_TDATA[15:0],m_axis_video_TDEST[0:0],m_axis_video_TKEEP[1:0],m_axis_video_TSTRB[1:0],m_axis_video_TUSER[0:0],m_axis_video_TLAST[0:0],m_axis_video_TID[0:0],hsize_in[31:0],vsize_in[31:0],pattern_V[1:0]" */;
  input ap_clk;
  input ap_rst_n;
  input s_axis_video_TVALID;
  output s_axis_video_TREADY;
  input [47:0]s_axis_video_TDATA;
  input [0:0]s_axis_video_TDEST;
  input [5:0]s_axis_video_TKEEP;
  input [5:0]s_axis_video_TSTRB;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [0:0]s_axis_video_TID;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;
  output [15:0]m_axis_video_TDATA;
  output [0:0]m_axis_video_TDEST;
  output [1:0]m_axis_video_TKEEP;
  output [1:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  input [31:0]hsize_in;
  input [31:0]vsize_in;
  input [1:0]pattern_V;
endmodule
