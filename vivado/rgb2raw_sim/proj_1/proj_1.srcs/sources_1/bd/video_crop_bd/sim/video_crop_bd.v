//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Wed Aug  4 18:16:00 2021
//Host        : Vostro-5880 running 64-bit Ubuntu 18.04.4 LTS
//Command     : generate_target video_crop_bd.bd
//Design      : video_crop_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "video_crop_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=video_crop_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "video_crop_bd.hwdef" *) 
module video_crop_bd
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_50MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_50MHZ, ASSOCIATED_RESET aresetn_0, CLK_DOMAIN video_crop_bd_aclk_50MHz, FREQ_HZ 50000000, INSERT_VIP 0, PHASE 0.000" *) input aclk_50MHz;
  input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.HSIZE DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.HSIZE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]hsize;
  output [7:0]tdata;
  output [0:0]tlast;
  input tready;
  output [0:0]tuser;
  output tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.VSIZE DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.VSIZE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]vsize;

  wire aclk_0_1;
  wire ap_start_1;
  wire aresetn_0_1;
  wire [11:0]axi_vip_0_M_AXI_ARADDR;
  wire axi_vip_0_M_AXI_ARREADY;
  wire axi_vip_0_M_AXI_ARVALID;
  wire [11:0]axi_vip_0_M_AXI_AWADDR;
  wire axi_vip_0_M_AXI_AWREADY;
  wire axi_vip_0_M_AXI_AWVALID;
  wire axi_vip_0_M_AXI_BREADY;
  wire [1:0]axi_vip_0_M_AXI_BRESP;
  wire axi_vip_0_M_AXI_BVALID;
  wire [31:0]axi_vip_0_M_AXI_RDATA;
  wire axi_vip_0_M_AXI_RREADY;
  wire [1:0]axi_vip_0_M_AXI_RRESP;
  wire axi_vip_0_M_AXI_RVALID;
  wire [31:0]axi_vip_0_M_AXI_WDATA;
  wire axi_vip_0_M_AXI_WREADY;
  wire [3:0]axi_vip_0_M_AXI_WSTRB;
  wire axi_vip_0_M_AXI_WVALID;
  wire [7:0]rgb2bayer_0_m_axis_video_TDATA;
  wire [0:0]rgb2bayer_0_m_axis_video_TLAST;
  wire [0:0]rgb2bayer_0_m_axis_video_TUSER;
  wire rgb2bayer_0_m_axis_video_TVALID;
  wire tready_1;
  wire [23:0]v_tpg_0_m_axis_video_TDATA;
  wire [0:0]v_tpg_0_m_axis_video_TDEST;
  wire [0:0]v_tpg_0_m_axis_video_TID;
  wire [2:0]v_tpg_0_m_axis_video_TKEEP;
  wire [0:0]v_tpg_0_m_axis_video_TLAST;
  wire v_tpg_0_m_axis_video_TREADY;
  wire [2:0]v_tpg_0_m_axis_video_TSTRB;
  wire [0:0]v_tpg_0_m_axis_video_TUSER;
  wire v_tpg_0_m_axis_video_TVALID;

  assign aclk_0_1 = aclk_50MHz;
  assign ap_start_1 = ap_start;
  assign aresetn_0_1 = aresetn_0;
  assign tdata[7:0] = rgb2bayer_0_m_axis_video_TDATA;
  assign tlast[0] = rgb2bayer_0_m_axis_video_TLAST;
  assign tready_1 = tready;
  assign tuser[0] = rgb2bayer_0_m_axis_video_TUSER;
  assign tvalid = rgb2bayer_0_m_axis_video_TVALID;
  video_crop_bd_axi_vip_0_0 axi_vip_0
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .m_axi_araddr(axi_vip_0_M_AXI_ARADDR),
        .m_axi_arready(axi_vip_0_M_AXI_ARREADY),
        .m_axi_arvalid(axi_vip_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_0_M_AXI_AWADDR),
        .m_axi_awready(axi_vip_0_M_AXI_AWREADY),
        .m_axi_awvalid(axi_vip_0_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_0_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_0_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_0_M_AXI_RDATA),
        .m_axi_rready(axi_vip_0_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_0_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_0_M_AXI_WDATA),
        .m_axi_wready(axi_vip_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_0_M_AXI_WVALID));
  video_crop_bd_rgb2bayer_0_0 rgb2bayer_0
       (.ap_clk(aclk_0_1),
        .ap_rst_n(aresetn_0_1),
        .m_axis_video_TDATA(rgb2bayer_0_m_axis_video_TDATA),
        .m_axis_video_TLAST(rgb2bayer_0_m_axis_video_TLAST),
        .m_axis_video_TREADY(tready_1),
        .m_axis_video_TUSER(rgb2bayer_0_m_axis_video_TUSER),
        .m_axis_video_TVALID(rgb2bayer_0_m_axis_video_TVALID),
        .s_axis_video_TDATA(v_tpg_0_m_axis_video_TDATA),
        .s_axis_video_TDEST(v_tpg_0_m_axis_video_TDEST),
        .s_axis_video_TID(v_tpg_0_m_axis_video_TID),
        .s_axis_video_TKEEP(v_tpg_0_m_axis_video_TKEEP),
        .s_axis_video_TLAST(v_tpg_0_m_axis_video_TLAST),
        .s_axis_video_TREADY(v_tpg_0_m_axis_video_TREADY),
        .s_axis_video_TSTRB(v_tpg_0_m_axis_video_TSTRB),
        .s_axis_video_TUSER(v_tpg_0_m_axis_video_TUSER),
        .s_axis_video_TVALID(v_tpg_0_m_axis_video_TVALID));
  video_crop_bd_v_tpg_0_0 v_tpg_0
       (.ap_clk(aclk_0_1),
        .ap_rst_n(aresetn_0_1),
        .fid_in(1'b1),
        .m_axis_video_TDATA(v_tpg_0_m_axis_video_TDATA),
        .m_axis_video_TDEST(v_tpg_0_m_axis_video_TDEST),
        .m_axis_video_TID(v_tpg_0_m_axis_video_TID),
        .m_axis_video_TKEEP(v_tpg_0_m_axis_video_TKEEP),
        .m_axis_video_TLAST(v_tpg_0_m_axis_video_TLAST),
        .m_axis_video_TREADY(v_tpg_0_m_axis_video_TREADY),
        .m_axis_video_TSTRB(v_tpg_0_m_axis_video_TSTRB),
        .m_axis_video_TUSER(v_tpg_0_m_axis_video_TUSER),
        .m_axis_video_TVALID(v_tpg_0_m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(axi_vip_0_M_AXI_ARADDR[7:0]),
        .s_axi_CTRL_ARREADY(axi_vip_0_M_AXI_ARREADY),
        .s_axi_CTRL_ARVALID(axi_vip_0_M_AXI_ARVALID),
        .s_axi_CTRL_AWADDR(axi_vip_0_M_AXI_AWADDR[7:0]),
        .s_axi_CTRL_AWREADY(axi_vip_0_M_AXI_AWREADY),
        .s_axi_CTRL_AWVALID(axi_vip_0_M_AXI_AWVALID),
        .s_axi_CTRL_BREADY(axi_vip_0_M_AXI_BREADY),
        .s_axi_CTRL_BRESP(axi_vip_0_M_AXI_BRESP),
        .s_axi_CTRL_BVALID(axi_vip_0_M_AXI_BVALID),
        .s_axi_CTRL_RDATA(axi_vip_0_M_AXI_RDATA),
        .s_axi_CTRL_RREADY(axi_vip_0_M_AXI_RREADY),
        .s_axi_CTRL_RRESP(axi_vip_0_M_AXI_RRESP),
        .s_axi_CTRL_RVALID(axi_vip_0_M_AXI_RVALID),
        .s_axi_CTRL_WDATA(axi_vip_0_M_AXI_WDATA),
        .s_axi_CTRL_WREADY(axi_vip_0_M_AXI_WREADY),
        .s_axi_CTRL_WSTRB(axi_vip_0_M_AXI_WSTRB),
        .s_axi_CTRL_WVALID(axi_vip_0_M_AXI_WVALID));
  video_crop_bd_xlconstant_0_0 xlconstant_0
       ();
endmodule
