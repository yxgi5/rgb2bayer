//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Wed Aug  4 13:17:34 2021
//Host        : Vostro-5880 running 64-bit Ubuntu 18.04.4 LTS
//Command     : generate_target video_crop_bd_wrapper.bd
//Design      : video_crop_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module video_crop_bd_wrapper
   (aclk_50MHz,
    ap_start,
    aresetn_0,
    hsize,
    tdata,
    tlast,
    tready,
    tuser,
    tvalid,
    vsize);
  input aclk_50MHz;
  input ap_start;
  input aresetn_0;
  input [31:0]hsize;
  output [7:0]tdata;
  output [0:0]tlast;
  input tready;
  output [0:0]tuser;
  output tvalid;
  input [31:0]vsize;

  wire aclk_50MHz;
  wire ap_start;
  wire aresetn_0;
  wire [31:0]hsize;
  wire [7:0]tdata;
  wire [0:0]tlast;
  wire tready;
  wire [0:0]tuser;
  wire tvalid;
  wire [31:0]vsize;

  video_crop_bd video_crop_bd_i
       (.aclk_50MHz(aclk_50MHz),
        .ap_start(ap_start),
        .aresetn_0(aresetn_0),
        .hsize(hsize),
        .tdata(tdata),
        .tlast(tlast),
        .tready(tready),
        .tuser(tuser),
        .tvalid(tvalid),
        .vsize(vsize));
endmodule
