// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Aug  4 18:16:38 2021
// Host        : Vostro-5880 running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ video_crop_bd_rgb2bayer_0_0_sim_netlist.v
// Design      : video_crop_bd_rgb2bayer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* BAYER_PATTERN = "RGGB" *) (* MAXIMUM_DATA_WIDTH = "8" *) (* MAXIMUM_NUMBER_OF_COLUMNS = "480" *) 
(* MAXIMUM_NUMBER_OF_ROWS = "640" *) (* M_AXIS_BYTES = "1" *) (* M_AXIS_WIDTH = "8" *) 
(* NUM_VIDEO_COMPONENTS = "3" *) (* SAMPLES_PER_CLOCK = "1" *) (* S_AXIS_BYTES = "3" *) 
(* S_AXIS_WIDTH = "24" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2bayer
   (ap_clk,
    ap_rst_n,
    s_axis_video_TDATA,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    s_axis_video_TDEST,
    m_axis_video_TDATA,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST,
    hsize,
    vsize);
  input ap_clk;
  input ap_rst_n;
  input [23:0]s_axis_video_TDATA;
  input s_axis_video_TVALID;
  output s_axis_video_TREADY;
  input [2:0]s_axis_video_TKEEP;
  input [2:0]s_axis_video_TSTRB;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [0:0]s_axis_video_TID;
  input [0:0]s_axis_video_TDEST;
  output [7:0]m_axis_video_TDATA;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;
  output [0:0]m_axis_video_TKEEP;
  output [0:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [0:0]m_axis_video_TDEST;
  output [31:0]hsize;
  output [31:0]vsize;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire [23:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;

  assign hsize[31] = \<const0> ;
  assign hsize[30] = \<const0> ;
  assign hsize[29] = \<const0> ;
  assign hsize[28] = \<const0> ;
  assign hsize[27] = \<const0> ;
  assign hsize[26] = \<const0> ;
  assign hsize[25] = \<const0> ;
  assign hsize[24] = \<const0> ;
  assign hsize[23] = \<const0> ;
  assign hsize[22] = \<const0> ;
  assign hsize[21] = \<const0> ;
  assign hsize[20] = \<const0> ;
  assign hsize[19] = \<const0> ;
  assign hsize[18] = \<const0> ;
  assign hsize[17] = \<const0> ;
  assign hsize[16] = \<const0> ;
  assign hsize[15] = \<const0> ;
  assign hsize[14] = \<const0> ;
  assign hsize[13] = \<const0> ;
  assign hsize[12] = \<const0> ;
  assign hsize[11] = \<const0> ;
  assign hsize[10] = \<const0> ;
  assign hsize[9] = \<const0> ;
  assign hsize[8] = \<const1> ;
  assign hsize[7] = \<const1> ;
  assign hsize[6] = \<const1> ;
  assign hsize[5] = \<const1> ;
  assign hsize[4] = \<const0> ;
  assign hsize[3] = \<const0> ;
  assign hsize[2] = \<const0> ;
  assign hsize[1] = \<const0> ;
  assign hsize[0] = \<const0> ;
  assign m_axis_video_TDEST[0] = \<const0> ;
  assign m_axis_video_TID[0] = \<const0> ;
  assign m_axis_video_TKEEP[0] = \<const0> ;
  assign m_axis_video_TSTRB[0] = \<const0> ;
  assign vsize[31] = \<const0> ;
  assign vsize[30] = \<const0> ;
  assign vsize[29] = \<const0> ;
  assign vsize[28] = \<const0> ;
  assign vsize[27] = \<const0> ;
  assign vsize[26] = \<const0> ;
  assign vsize[25] = \<const0> ;
  assign vsize[24] = \<const0> ;
  assign vsize[23] = \<const0> ;
  assign vsize[22] = \<const0> ;
  assign vsize[21] = \<const0> ;
  assign vsize[20] = \<const0> ;
  assign vsize[19] = \<const0> ;
  assign vsize[18] = \<const0> ;
  assign vsize[17] = \<const0> ;
  assign vsize[16] = \<const0> ;
  assign vsize[15] = \<const0> ;
  assign vsize[14] = \<const0> ;
  assign vsize[13] = \<const0> ;
  assign vsize[12] = \<const0> ;
  assign vsize[11] = \<const0> ;
  assign vsize[10] = \<const0> ;
  assign vsize[9] = \<const1> ;
  assign vsize[8] = \<const0> ;
  assign vsize[7] = \<const1> ;
  assign vsize[6] = \<const0> ;
  assign vsize[5] = \<const0> ;
  assign vsize[4] = \<const0> ;
  assign vsize[3] = \<const0> ;
  assign vsize[2] = \<const0> ;
  assign vsize[1] = \<const0> ;
  assign vsize[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2bayer_8bit_1spc rgb2bayer_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .\m_axis_video_V_dest_V_1_state_reg[0]_0 (m_axis_video_TVALID),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TREADY(s_axis_video_TREADY),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2bayer_8bit_1spc
   (s_axis_video_TREADY,
    \m_axis_video_V_dest_V_1_state_reg[0]_0 ,
    m_axis_video_TDATA,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    ap_clk,
    s_axis_video_TDATA,
    ap_rst_n,
    s_axis_video_TVALID,
    m_axis_video_TREADY,
    s_axis_video_TUSER,
    s_axis_video_TLAST);
  output s_axis_video_TREADY;
  output \m_axis_video_V_dest_V_1_state_reg[0]_0 ;
  output [7:0]m_axis_video_TDATA;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  input ap_clk;
  input [23:0]s_axis_video_TDATA;
  input ap_rst_n;
  input s_axis_video_TVALID;
  input m_axis_video_TREADY;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;

  wire \ap_CS_fsm[0]_i_1_n_2 ;
  wire \ap_CS_fsm[1]_i_1_n_2 ;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire \ap_CS_fsm[2]_i_1_n_2 ;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire \ap_CS_fsm[2]_i_4_n_2 ;
  wire \ap_CS_fsm[2]_i_5_n_2 ;
  wire \ap_CS_fsm[2]_i_6_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_2_[2] ;
  wire ap_CS_fsm_state1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2_i_1_n_2;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire bound_reg_518_reg_n_100;
  wire bound_reg_518_reg_n_101;
  wire bound_reg_518_reg_n_102;
  wire bound_reg_518_reg_n_103;
  wire bound_reg_518_reg_n_104;
  wire bound_reg_518_reg_n_105;
  wire bound_reg_518_reg_n_106;
  wire bound_reg_518_reg_n_107;
  wire bound_reg_518_reg_n_89;
  wire bound_reg_518_reg_n_90;
  wire bound_reg_518_reg_n_91;
  wire bound_reg_518_reg_n_92;
  wire bound_reg_518_reg_n_93;
  wire bound_reg_518_reg_n_94;
  wire bound_reg_518_reg_n_95;
  wire bound_reg_518_reg_n_96;
  wire bound_reg_518_reg_n_97;
  wire bound_reg_518_reg_n_98;
  wire bound_reg_518_reg_n_99;
  wire exitcond_flatten_fu_219_p2_carry__0_i_1_n_2;
  wire exitcond_flatten_fu_219_p2_carry__0_i_2_n_2;
  wire exitcond_flatten_fu_219_p2_carry__0_i_3_n_2;
  wire exitcond_flatten_fu_219_p2_carry__0_i_4_n_2;
  wire exitcond_flatten_fu_219_p2_carry__0_n_2;
  wire exitcond_flatten_fu_219_p2_carry__0_n_3;
  wire exitcond_flatten_fu_219_p2_carry__0_n_4;
  wire exitcond_flatten_fu_219_p2_carry__0_n_5;
  wire exitcond_flatten_fu_219_p2_carry__1_i_1_n_2;
  wire exitcond_flatten_fu_219_p2_carry__1_i_2_n_2;
  wire exitcond_flatten_fu_219_p2_carry__1_i_3_n_2;
  wire exitcond_flatten_fu_219_p2_carry__1_i_4_n_2;
  wire exitcond_flatten_fu_219_p2_carry__1_n_2;
  wire exitcond_flatten_fu_219_p2_carry__1_n_3;
  wire exitcond_flatten_fu_219_p2_carry__1_n_4;
  wire exitcond_flatten_fu_219_p2_carry__1_n_5;
  wire exitcond_flatten_fu_219_p2_carry__2_i_1_n_2;
  wire exitcond_flatten_fu_219_p2_carry__2_i_2_n_2;
  wire exitcond_flatten_fu_219_p2_carry__2_i_3_n_2;
  wire exitcond_flatten_fu_219_p2_carry__2_i_4_n_2;
  wire exitcond_flatten_fu_219_p2_carry__2_n_2;
  wire exitcond_flatten_fu_219_p2_carry__2_n_3;
  wire exitcond_flatten_fu_219_p2_carry__2_n_4;
  wire exitcond_flatten_fu_219_p2_carry__2_n_5;
  wire exitcond_flatten_fu_219_p2_carry__3_i_1_n_2;
  wire exitcond_flatten_fu_219_p2_carry__3_i_2_n_2;
  wire exitcond_flatten_fu_219_p2_carry__3_i_3_n_2;
  wire exitcond_flatten_fu_219_p2_carry__3_i_4_n_2;
  wire exitcond_flatten_fu_219_p2_carry__3_n_2;
  wire exitcond_flatten_fu_219_p2_carry__3_n_3;
  wire exitcond_flatten_fu_219_p2_carry__3_n_4;
  wire exitcond_flatten_fu_219_p2_carry__3_n_5;
  wire exitcond_flatten_fu_219_p2_carry__4_i_1_n_2;
  wire exitcond_flatten_fu_219_p2_carry__4_i_2_n_2;
  wire exitcond_flatten_fu_219_p2_carry__4_n_5;
  wire exitcond_flatten_fu_219_p2_carry_i_1_n_2;
  wire exitcond_flatten_fu_219_p2_carry_i_2_n_2;
  wire exitcond_flatten_fu_219_p2_carry_i_3_n_2;
  wire exitcond_flatten_fu_219_p2_carry_i_4_n_2;
  wire exitcond_flatten_fu_219_p2_carry_n_2;
  wire exitcond_flatten_fu_219_p2_carry_n_3;
  wire exitcond_flatten_fu_219_p2_carry_n_4;
  wire exitcond_flatten_fu_219_p2_carry_n_5;
  wire exitcond_flatten_reg_5230;
  wire \exitcond_flatten_reg_523[0]_i_1_n_2 ;
  wire exitcond_flatten_reg_523_pp0_iter1_reg;
  wire \exitcond_flatten_reg_523_pp0_iter1_reg[0]_i_1_n_2 ;
  wire \exitcond_flatten_reg_523_reg_n_2_[0] ;
  wire [30:1]i_op_fu_482_p2;
  wire i_op_fu_482_p2_carry__0_n_2;
  wire i_op_fu_482_p2_carry__0_n_3;
  wire i_op_fu_482_p2_carry__0_n_4;
  wire i_op_fu_482_p2_carry__0_n_5;
  wire i_op_fu_482_p2_carry__1_n_2;
  wire i_op_fu_482_p2_carry__1_n_3;
  wire i_op_fu_482_p2_carry__1_n_4;
  wire i_op_fu_482_p2_carry__1_n_5;
  wire i_op_fu_482_p2_carry__2_n_2;
  wire i_op_fu_482_p2_carry__2_n_3;
  wire i_op_fu_482_p2_carry__2_n_4;
  wire i_op_fu_482_p2_carry__2_n_5;
  wire i_op_fu_482_p2_carry__3_n_2;
  wire i_op_fu_482_p2_carry__3_n_3;
  wire i_op_fu_482_p2_carry__3_n_4;
  wire i_op_fu_482_p2_carry__3_n_5;
  wire i_op_fu_482_p2_carry__4_n_2;
  wire i_op_fu_482_p2_carry__4_n_3;
  wire i_op_fu_482_p2_carry__4_n_4;
  wire i_op_fu_482_p2_carry__4_n_5;
  wire i_op_fu_482_p2_carry__5_n_2;
  wire i_op_fu_482_p2_carry__5_n_3;
  wire i_op_fu_482_p2_carry__5_n_4;
  wire i_op_fu_482_p2_carry__5_n_5;
  wire i_op_fu_482_p2_carry__6_n_5;
  wire i_op_fu_482_p2_carry_n_2;
  wire i_op_fu_482_p2_carry_n_3;
  wire i_op_fu_482_p2_carry_n_4;
  wire i_op_fu_482_p2_carry_n_5;
  wire [30:30]i_reg_185;
  wire \i_reg_185[0]_i_1_n_2 ;
  wire \i_reg_185[30]_i_3_n_2 ;
  wire \i_reg_185_reg_n_2_[10] ;
  wire \i_reg_185_reg_n_2_[11] ;
  wire \i_reg_185_reg_n_2_[12] ;
  wire \i_reg_185_reg_n_2_[13] ;
  wire \i_reg_185_reg_n_2_[14] ;
  wire \i_reg_185_reg_n_2_[15] ;
  wire \i_reg_185_reg_n_2_[16] ;
  wire \i_reg_185_reg_n_2_[17] ;
  wire \i_reg_185_reg_n_2_[18] ;
  wire \i_reg_185_reg_n_2_[19] ;
  wire \i_reg_185_reg_n_2_[1] ;
  wire \i_reg_185_reg_n_2_[20] ;
  wire \i_reg_185_reg_n_2_[21] ;
  wire \i_reg_185_reg_n_2_[22] ;
  wire \i_reg_185_reg_n_2_[23] ;
  wire \i_reg_185_reg_n_2_[24] ;
  wire \i_reg_185_reg_n_2_[25] ;
  wire \i_reg_185_reg_n_2_[26] ;
  wire \i_reg_185_reg_n_2_[27] ;
  wire \i_reg_185_reg_n_2_[28] ;
  wire \i_reg_185_reg_n_2_[29] ;
  wire \i_reg_185_reg_n_2_[2] ;
  wire \i_reg_185_reg_n_2_[30] ;
  wire \i_reg_185_reg_n_2_[3] ;
  wire \i_reg_185_reg_n_2_[4] ;
  wire \i_reg_185_reg_n_2_[5] ;
  wire \i_reg_185_reg_n_2_[6] ;
  wire \i_reg_185_reg_n_2_[7] ;
  wire \i_reg_185_reg_n_2_[8] ;
  wire \i_reg_185_reg_n_2_[9] ;
  wire \indvar_flatten_reg_163[0]_i_1_n_2 ;
  wire \indvar_flatten_reg_163[0]_i_3_n_2 ;
  wire [63:0]indvar_flatten_reg_163_reg;
  wire \indvar_flatten_reg_163_reg[0]_i_2_n_2 ;
  wire \indvar_flatten_reg_163_reg[0]_i_2_n_3 ;
  wire \indvar_flatten_reg_163_reg[0]_i_2_n_4 ;
  wire \indvar_flatten_reg_163_reg[0]_i_2_n_5 ;
  wire \indvar_flatten_reg_163_reg[0]_i_2_n_6 ;
  wire \indvar_flatten_reg_163_reg[0]_i_2_n_7 ;
  wire \indvar_flatten_reg_163_reg[0]_i_2_n_8 ;
  wire \indvar_flatten_reg_163_reg[0]_i_2_n_9 ;
  wire \indvar_flatten_reg_163_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_reg_163_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_reg_163_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_reg_163_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_reg_163_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_reg_163_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_reg_163_reg[12]_i_1_n_8 ;
  wire \indvar_flatten_reg_163_reg[12]_i_1_n_9 ;
  wire \indvar_flatten_reg_163_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_reg_163_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_reg_163_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_reg_163_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_reg_163_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_reg_163_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_163_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_163_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_163_reg[20]_i_1_n_2 ;
  wire \indvar_flatten_reg_163_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_reg_163_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_reg_163_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_reg_163_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_reg_163_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_reg_163_reg[20]_i_1_n_8 ;
  wire \indvar_flatten_reg_163_reg[20]_i_1_n_9 ;
  wire \indvar_flatten_reg_163_reg[24]_i_1_n_2 ;
  wire \indvar_flatten_reg_163_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_reg_163_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_reg_163_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_reg_163_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_reg_163_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_reg_163_reg[24]_i_1_n_8 ;
  wire \indvar_flatten_reg_163_reg[24]_i_1_n_9 ;
  wire \indvar_flatten_reg_163_reg[28]_i_1_n_2 ;
  wire \indvar_flatten_reg_163_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_reg_163_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_reg_163_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_reg_163_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_reg_163_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_reg_163_reg[28]_i_1_n_8 ;
  wire \indvar_flatten_reg_163_reg[28]_i_1_n_9 ;
  wire \indvar_flatten_reg_163_reg[32]_i_1_n_2 ;
  wire \indvar_flatten_reg_163_reg[32]_i_1_n_3 ;
  wire \indvar_flatten_reg_163_reg[32]_i_1_n_4 ;
  wire \indvar_flatten_reg_163_reg[32]_i_1_n_5 ;
  wire \indvar_flatten_reg_163_reg[32]_i_1_n_6 ;
  wire \indvar_flatten_reg_163_reg[32]_i_1_n_7 ;
  wire \indvar_flatten_reg_163_reg[32]_i_1_n_8 ;
  wire \indvar_flatten_reg_163_reg[32]_i_1_n_9 ;
  wire \indvar_flatten_reg_163_reg[36]_i_1_n_2 ;
  wire \indvar_flatten_reg_163_reg[36]_i_1_n_3 ;
  wire \indvar_flatten_reg_163_reg[36]_i_1_n_4 ;
  wire \indvar_flatten_reg_163_reg[36]_i_1_n_5 ;
  wire \indvar_flatten_reg_163_reg[36]_i_1_n_6 ;
  wire \indvar_flatten_reg_163_reg[36]_i_1_n_7 ;
  wire \indvar_flatten_reg_163_reg[36]_i_1_n_8 ;
  wire \indvar_flatten_reg_163_reg[36]_i_1_n_9 ;
  wire \indvar_flatten_reg_163_reg[40]_i_1_n_2 ;
  wire \indvar_flatten_reg_163_reg[40]_i_1_n_3 ;
  wire \indvar_flatten_reg_163_reg[40]_i_1_n_4 ;
  wire \indvar_flatten_reg_163_reg[40]_i_1_n_5 ;
  wire \indvar_flatten_reg_163_reg[40]_i_1_n_6 ;
  wire \indvar_flatten_reg_163_reg[40]_i_1_n_7 ;
  wire \indvar_flatten_reg_163_reg[40]_i_1_n_8 ;
  wire \indvar_flatten_reg_163_reg[40]_i_1_n_9 ;
  wire \indvar_flatten_reg_163_reg[44]_i_1_n_2 ;
  wire \indvar_flatten_reg_163_reg[44]_i_1_n_3 ;
  wire \indvar_flatten_reg_163_reg[44]_i_1_n_4 ;
  wire \indvar_flatten_reg_163_reg[44]_i_1_n_5 ;
  wire \indvar_flatten_reg_163_reg[44]_i_1_n_6 ;
  wire \indvar_flatten_reg_163_reg[44]_i_1_n_7 ;
  wire \indvar_flatten_reg_163_reg[44]_i_1_n_8 ;
  wire \indvar_flatten_reg_163_reg[44]_i_1_n_9 ;
  wire \indvar_flatten_reg_163_reg[48]_i_1_n_2 ;
  wire \indvar_flatten_reg_163_reg[48]_i_1_n_3 ;
  wire \indvar_flatten_reg_163_reg[48]_i_1_n_4 ;
  wire \indvar_flatten_reg_163_reg[48]_i_1_n_5 ;
  wire \indvar_flatten_reg_163_reg[48]_i_1_n_6 ;
  wire \indvar_flatten_reg_163_reg[48]_i_1_n_7 ;
  wire \indvar_flatten_reg_163_reg[48]_i_1_n_8 ;
  wire \indvar_flatten_reg_163_reg[48]_i_1_n_9 ;
  wire \indvar_flatten_reg_163_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_reg_163_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_reg_163_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_reg_163_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_reg_163_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_reg_163_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_reg_163_reg[4]_i_1_n_8 ;
  wire \indvar_flatten_reg_163_reg[4]_i_1_n_9 ;
  wire \indvar_flatten_reg_163_reg[52]_i_1_n_2 ;
  wire \indvar_flatten_reg_163_reg[52]_i_1_n_3 ;
  wire \indvar_flatten_reg_163_reg[52]_i_1_n_4 ;
  wire \indvar_flatten_reg_163_reg[52]_i_1_n_5 ;
  wire \indvar_flatten_reg_163_reg[52]_i_1_n_6 ;
  wire \indvar_flatten_reg_163_reg[52]_i_1_n_7 ;
  wire \indvar_flatten_reg_163_reg[52]_i_1_n_8 ;
  wire \indvar_flatten_reg_163_reg[52]_i_1_n_9 ;
  wire \indvar_flatten_reg_163_reg[56]_i_1_n_2 ;
  wire \indvar_flatten_reg_163_reg[56]_i_1_n_3 ;
  wire \indvar_flatten_reg_163_reg[56]_i_1_n_4 ;
  wire \indvar_flatten_reg_163_reg[56]_i_1_n_5 ;
  wire \indvar_flatten_reg_163_reg[56]_i_1_n_6 ;
  wire \indvar_flatten_reg_163_reg[56]_i_1_n_7 ;
  wire \indvar_flatten_reg_163_reg[56]_i_1_n_8 ;
  wire \indvar_flatten_reg_163_reg[56]_i_1_n_9 ;
  wire \indvar_flatten_reg_163_reg[60]_i_1_n_3 ;
  wire \indvar_flatten_reg_163_reg[60]_i_1_n_4 ;
  wire \indvar_flatten_reg_163_reg[60]_i_1_n_5 ;
  wire \indvar_flatten_reg_163_reg[60]_i_1_n_6 ;
  wire \indvar_flatten_reg_163_reg[60]_i_1_n_7 ;
  wire \indvar_flatten_reg_163_reg[60]_i_1_n_8 ;
  wire \indvar_flatten_reg_163_reg[60]_i_1_n_9 ;
  wire \indvar_flatten_reg_163_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_reg_163_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_163_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_163_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_163_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_163_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_163_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_163_reg[8]_i_1_n_9 ;
  wire [0:0]j_cast5_mid2_v_fu_236_p3;
  wire [0:0]j_cast5_mid2_v_reg_532_reg;
  wire [0:0]j_reg_174;
  wire \j_reg_174[0]_i_1_n_2 ;
  wire [7:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_V_data_V_1_ack_in;
  wire m_axis_video_V_data_V_1_load_A;
  wire m_axis_video_V_data_V_1_load_B;
  wire [7:0]m_axis_video_V_data_V_1_payload_A;
  wire [7:0]m_axis_video_V_data_V_1_payload_B;
  wire m_axis_video_V_data_V_1_sel;
  wire m_axis_video_V_data_V_1_sel_rd_i_1_n_2;
  wire m_axis_video_V_data_V_1_sel_wr;
  wire m_axis_video_V_data_V_1_sel_wr_i_1_n_2;
  wire [1:1]m_axis_video_V_data_V_1_state;
  wire \m_axis_video_V_data_V_1_state[0]_i_1_n_2 ;
  wire \m_axis_video_V_data_V_1_state_reg_n_2_[0] ;
  wire [1:1]m_axis_video_V_dest_V_1_state;
  wire \m_axis_video_V_dest_V_1_state[0]_i_1_n_2 ;
  wire \m_axis_video_V_dest_V_1_state[0]_i_3_n_2 ;
  wire \m_axis_video_V_dest_V_1_state[1]_i_1_n_2 ;
  wire \m_axis_video_V_dest_V_1_state_reg[0]_0 ;
  wire [1:0]m_axis_video_V_id_V_1_state;
  wire \m_axis_video_V_id_V_1_state[0]_i_1_n_2 ;
  wire \m_axis_video_V_id_V_1_state[1]_i_1_n_2 ;
  wire [1:0]m_axis_video_V_keep_V_1_state;
  wire \m_axis_video_V_keep_V_1_state[0]_i_1_n_2 ;
  wire \m_axis_video_V_keep_V_1_state[1]_i_1_n_2 ;
  wire m_axis_video_V_last_V_1_ack_in;
  wire m_axis_video_V_last_V_1_payload_A;
  wire \m_axis_video_V_last_V_1_payload_A[0]_i_1_n_2 ;
  wire m_axis_video_V_last_V_1_payload_B;
  wire \m_axis_video_V_last_V_1_payload_B[0]_i_1_n_2 ;
  wire m_axis_video_V_last_V_1_sel;
  wire m_axis_video_V_last_V_1_sel_rd_i_1_n_2;
  wire m_axis_video_V_last_V_1_sel_wr;
  wire m_axis_video_V_last_V_1_sel_wr_i_1_n_2;
  wire \m_axis_video_V_last_V_1_state[0]_i_1_n_2 ;
  wire \m_axis_video_V_last_V_1_state[1]_i_1_n_2 ;
  wire \m_axis_video_V_last_V_1_state_reg_n_2_[0] ;
  wire [1:0]m_axis_video_V_strb_V_1_state;
  wire \m_axis_video_V_strb_V_1_state[0]_i_1_n_2 ;
  wire \m_axis_video_V_strb_V_1_state[1]_i_1_n_2 ;
  wire m_axis_video_V_user_V_1_ack_in;
  wire m_axis_video_V_user_V_1_payload_A;
  wire \m_axis_video_V_user_V_1_payload_A[0]_i_1_n_2 ;
  wire m_axis_video_V_user_V_1_payload_B;
  wire \m_axis_video_V_user_V_1_payload_B[0]_i_1_n_2 ;
  wire m_axis_video_V_user_V_1_sel;
  wire m_axis_video_V_user_V_1_sel_rd_i_1_n_2;
  wire m_axis_video_V_user_V_1_sel_wr;
  wire m_axis_video_V_user_V_1_sel_wr_i_1_n_2;
  wire \m_axis_video_V_user_V_1_state[0]_i_1_n_2 ;
  wire \m_axis_video_V_user_V_1_state[1]_i_1_n_2 ;
  wire \m_axis_video_V_user_V_1_state_reg_n_2_[0] ;
  wire [0:0]p_0_in;
  wire p_0_in3_in;
  wire p_0_in4_out__0;
  wire p_145_in;
  wire p_89_in;
  wire [23:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire s_axis_video_V_data_V_0_ack_in;
  wire s_axis_video_V_data_V_0_load_A;
  wire s_axis_video_V_data_V_0_load_B;
  wire [23:0]s_axis_video_V_data_V_0_payload_A;
  wire [23:0]s_axis_video_V_data_V_0_payload_B;
  wire s_axis_video_V_data_V_0_sel;
  wire s_axis_video_V_data_V_0_sel_rd_i_1_n_2;
  wire s_axis_video_V_data_V_0_sel_wr;
  wire s_axis_video_V_data_V_0_sel_wr_i_1_n_2;
  wire [1:1]s_axis_video_V_data_V_0_state;
  wire \s_axis_video_V_data_V_0_state[0]_i_1_n_2 ;
  wire \s_axis_video_V_data_V_0_state_reg_n_2_[0] ;
  wire [1:1]s_axis_video_V_dest_V_0_state;
  wire \s_axis_video_V_dest_V_0_state[0]_i_1_n_2 ;
  wire \s_axis_video_V_dest_V_0_state_reg_n_2_[0] ;
  wire s_axis_video_V_last_V_0_ack_in;
  wire s_axis_video_V_last_V_0_payload_A;
  wire \s_axis_video_V_last_V_0_payload_A[0]_i_1_n_2 ;
  wire s_axis_video_V_last_V_0_payload_B;
  wire \s_axis_video_V_last_V_0_payload_B[0]_i_1_n_2 ;
  wire s_axis_video_V_last_V_0_sel;
  wire s_axis_video_V_last_V_0_sel_rd_i_1_n_2;
  wire s_axis_video_V_last_V_0_sel_wr;
  wire s_axis_video_V_last_V_0_sel_wr_i_1_n_2;
  wire [1:1]s_axis_video_V_last_V_0_state;
  wire \s_axis_video_V_last_V_0_state[0]_i_1_n_2 ;
  wire \s_axis_video_V_last_V_0_state_reg_n_2_[0] ;
  wire s_axis_video_V_user_V_0_ack_in;
  wire s_axis_video_V_user_V_0_payload_A;
  wire \s_axis_video_V_user_V_0_payload_A[0]_i_1_n_2 ;
  wire s_axis_video_V_user_V_0_payload_B;
  wire \s_axis_video_V_user_V_0_payload_B[0]_i_1_n_2 ;
  wire s_axis_video_V_user_V_0_sel;
  wire s_axis_video_V_user_V_0_sel_rd_i_1_n_2;
  wire s_axis_video_V_user_V_0_sel_wr;
  wire s_axis_video_V_user_V_0_sel_wr_i_1_n_2;
  wire [1:1]s_axis_video_V_user_V_0_state;
  wire \s_axis_video_V_user_V_0_state[0]_i_1_n_2 ;
  wire \s_axis_video_V_user_V_0_state_reg_n_2_[0] ;
  wire [7:0]tmp_19_fu_284_p3;
  wire tmp_4_fu_214_p2_carry__0_i_1_n_2;
  wire tmp_4_fu_214_p2_carry__0_i_2_n_2;
  wire tmp_4_fu_214_p2_carry__0_i_3_n_2;
  wire tmp_4_fu_214_p2_carry__0_i_4_n_2;
  wire tmp_4_fu_214_p2_carry__0_n_2;
  wire tmp_4_fu_214_p2_carry__0_n_3;
  wire tmp_4_fu_214_p2_carry__0_n_4;
  wire tmp_4_fu_214_p2_carry__0_n_5;
  wire tmp_4_fu_214_p2_carry__1_i_1_n_2;
  wire tmp_4_fu_214_p2_carry__1_i_2_n_2;
  wire tmp_4_fu_214_p2_carry__1_i_3_n_2;
  wire tmp_4_fu_214_p2_carry__1_i_4_n_2;
  wire tmp_4_fu_214_p2_carry__1_n_2;
  wire tmp_4_fu_214_p2_carry__1_n_3;
  wire tmp_4_fu_214_p2_carry__1_n_4;
  wire tmp_4_fu_214_p2_carry__1_n_5;
  wire tmp_4_fu_214_p2_carry__2_i_1_n_2;
  wire tmp_4_fu_214_p2_carry__2_i_2_n_2;
  wire tmp_4_fu_214_p2_carry__2_n_5;
  wire tmp_4_fu_214_p2_carry_i_1_n_2;
  wire tmp_4_fu_214_p2_carry_i_2_n_2;
  wire tmp_4_fu_214_p2_carry_i_3_n_2;
  wire tmp_4_fu_214_p2_carry_i_4_n_2;
  wire tmp_4_fu_214_p2_carry_i_5_n_2;
  wire tmp_4_fu_214_p2_carry_i_6_n_2;
  wire tmp_4_fu_214_p2_carry_i_7_n_2;
  wire tmp_4_fu_214_p2_carry_n_2;
  wire tmp_4_fu_214_p2_carry_n_3;
  wire tmp_4_fu_214_p2_carry_n_4;
  wire tmp_4_fu_214_p2_carry_n_5;
  wire [7:0]tmp_data_V_fu_94;
  wire \tmp_data_V_fu_94[0]_i_1_n_2 ;
  wire \tmp_data_V_fu_94[0]_i_2_n_2 ;
  wire \tmp_data_V_fu_94[0]_i_4_n_2 ;
  wire \tmp_data_V_fu_94[1]_i_1_n_2 ;
  wire \tmp_data_V_fu_94[1]_i_2_n_2 ;
  wire \tmp_data_V_fu_94[1]_i_4_n_2 ;
  wire \tmp_data_V_fu_94[2]_i_1_n_2 ;
  wire \tmp_data_V_fu_94[2]_i_2_n_2 ;
  wire \tmp_data_V_fu_94[2]_i_4_n_2 ;
  wire \tmp_data_V_fu_94[3]_i_1_n_2 ;
  wire \tmp_data_V_fu_94[3]_i_2_n_2 ;
  wire \tmp_data_V_fu_94[3]_i_4_n_2 ;
  wire \tmp_data_V_fu_94[4]_i_1_n_2 ;
  wire \tmp_data_V_fu_94[4]_i_2_n_2 ;
  wire \tmp_data_V_fu_94[4]_i_4_n_2 ;
  wire \tmp_data_V_fu_94[5]_i_1_n_2 ;
  wire \tmp_data_V_fu_94[5]_i_2_n_2 ;
  wire \tmp_data_V_fu_94[5]_i_4_n_2 ;
  wire \tmp_data_V_fu_94[6]_i_1_n_2 ;
  wire \tmp_data_V_fu_94[6]_i_2_n_2 ;
  wire \tmp_data_V_fu_94[6]_i_4_n_2 ;
  wire \tmp_data_V_fu_94[7]_i_1_n_2 ;
  wire \tmp_data_V_fu_94[7]_i_2_n_2 ;
  wire \tmp_data_V_fu_94[7]_i_5_n_2 ;
  wire tmp_last_V_reg_542;
  wire \tmp_last_V_reg_542[0]_i_1_n_2 ;
  wire tmp_user_V_reg_537;
  wire \tmp_user_V_reg_537[0]_i_1_n_2 ;
  wire NLW_bound_reg_518_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bound_reg_518_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bound_reg_518_reg_OVERFLOW_UNCONNECTED;
  wire NLW_bound_reg_518_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bound_reg_518_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_bound_reg_518_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bound_reg_518_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bound_reg_518_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bound_reg_518_reg_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_bound_reg_518_reg_P_UNCONNECTED;
  wire [47:0]NLW_bound_reg_518_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_exitcond_flatten_fu_219_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_flatten_fu_219_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_flatten_fu_219_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_flatten_fu_219_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_flatten_fu_219_p2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_exitcond_flatten_fu_219_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_exitcond_flatten_fu_219_p2_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_i_op_fu_482_p2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_i_op_fu_482_p2_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_indvar_flatten_reg_163_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_tmp_4_fu_214_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_4_fu_214_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_4_fu_214_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_tmp_4_fu_214_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_4_fu_214_p2_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[2]_i_3_n_2 ),
        .I1(\ap_CS_fsm_reg_n_2_[2] ),
        .O(\ap_CS_fsm[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FD0000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_2),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\ap_CS_fsm[1]_i_3_n_2 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_CS_fsm_state1),
        .O(\ap_CS_fsm[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\i_reg_185[30]_i_3_n_2 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .I3(ap_condition_pp0_exit_iter0_state2),
        .O(ap_block_pp0_stage0_subdone));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(ap_condition_pp0_exit_iter0_state2),
        .I2(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h0503)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_2 ),
        .I1(\ap_CS_fsm[2]_i_3_n_2 ),
        .I2(ap_CS_fsm_state1),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCDCDDDFD)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_2),
        .I1(\i_reg_185[30]_i_3_n_2 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .I4(ap_condition_pp0_exit_iter0_state2),
        .I5(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\ap_CS_fsm[2]_i_4_n_2 ),
        .I1(m_axis_video_V_keep_V_1_state[0]),
        .I2(m_axis_video_V_dest_V_1_state),
        .I3(\m_axis_video_V_dest_V_1_state_reg[0]_0 ),
        .I4(\ap_CS_fsm[2]_i_5_n_2 ),
        .I5(\ap_CS_fsm[2]_i_6_n_2 ),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(m_axis_video_V_id_V_1_state[0]),
        .I1(m_axis_video_V_strb_V_1_state[1]),
        .I2(m_axis_video_V_strb_V_1_state[0]),
        .I3(m_axis_video_V_keep_V_1_state[1]),
        .O(\ap_CS_fsm[2]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(\m_axis_video_V_user_V_1_state_reg_n_2_[0] ),
        .I1(m_axis_video_V_last_V_1_ack_in),
        .I2(\m_axis_video_V_last_V_1_state_reg_n_2_[0] ),
        .I3(m_axis_video_V_id_V_1_state[1]),
        .O(\ap_CS_fsm[2]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(\ap_CS_fsm_reg_n_2_[2] ),
        .I1(m_axis_video_V_data_V_1_ack_in),
        .I2(\m_axis_video_V_data_V_1_state_reg_n_2_[0] ),
        .I3(m_axis_video_V_user_V_1_ack_in),
        .O(\ap_CS_fsm[2]_i_6_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_2 ),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_2 ),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_2 ),
        .Q(\ap_CS_fsm_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hE000E0E0E0E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_state1),
        .I2(ap_rst_n),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_condition_pp0_exit_iter0_state2),
        .O(ap_enable_reg_pp0_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_rst_n),
        .I3(ap_condition_pp0_exit_iter0_state2),
        .I4(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(ap_enable_reg_pp0_iter2_reg_n_2),
        .I2(ap_rst_n),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_CS_fsm_state1),
        .O(ap_enable_reg_pp0_iter2_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bound_reg_518_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bound_reg_518_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bound_reg_518_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bound_reg_518_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bound_reg_518_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bound_reg_518_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bound_reg_518_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_bound_reg_518_reg_P_UNCONNECTED[47:19],bound_reg_518_reg_n_89,bound_reg_518_reg_n_90,bound_reg_518_reg_n_91,bound_reg_518_reg_n_92,bound_reg_518_reg_n_93,bound_reg_518_reg_n_94,bound_reg_518_reg_n_95,bound_reg_518_reg_n_96,bound_reg_518_reg_n_97,bound_reg_518_reg_n_98,bound_reg_518_reg_n_99,bound_reg_518_reg_n_100,bound_reg_518_reg_n_101,bound_reg_518_reg_n_102,bound_reg_518_reg_n_103,bound_reg_518_reg_n_104,bound_reg_518_reg_n_105,bound_reg_518_reg_n_106,bound_reg_518_reg_n_107}),
        .PATTERNBDETECT(NLW_bound_reg_518_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bound_reg_518_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_bound_reg_518_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bound_reg_518_reg_UNDERFLOW_UNCONNECTED));
  CARRY4 exitcond_flatten_fu_219_p2_carry
       (.CI(1'b0),
        .CO({exitcond_flatten_fu_219_p2_carry_n_2,exitcond_flatten_fu_219_p2_carry_n_3,exitcond_flatten_fu_219_p2_carry_n_4,exitcond_flatten_fu_219_p2_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_flatten_fu_219_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_flatten_fu_219_p2_carry_i_1_n_2,exitcond_flatten_fu_219_p2_carry_i_2_n_2,exitcond_flatten_fu_219_p2_carry_i_3_n_2,exitcond_flatten_fu_219_p2_carry_i_4_n_2}));
  CARRY4 exitcond_flatten_fu_219_p2_carry__0
       (.CI(exitcond_flatten_fu_219_p2_carry_n_2),
        .CO({exitcond_flatten_fu_219_p2_carry__0_n_2,exitcond_flatten_fu_219_p2_carry__0_n_3,exitcond_flatten_fu_219_p2_carry__0_n_4,exitcond_flatten_fu_219_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_flatten_fu_219_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({exitcond_flatten_fu_219_p2_carry__0_i_1_n_2,exitcond_flatten_fu_219_p2_carry__0_i_2_n_2,exitcond_flatten_fu_219_p2_carry__0_i_3_n_2,exitcond_flatten_fu_219_p2_carry__0_i_4_n_2}));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_flatten_fu_219_p2_carry__0_i_1
       (.I0(indvar_flatten_reg_163_reg[23]),
        .I1(indvar_flatten_reg_163_reg[22]),
        .I2(indvar_flatten_reg_163_reg[21]),
        .O(exitcond_flatten_fu_219_p2_carry__0_i_1_n_2));
  LUT4 #(
    .INIT(16'h1001)) 
    exitcond_flatten_fu_219_p2_carry__0_i_2
       (.I0(indvar_flatten_reg_163_reg[20]),
        .I1(indvar_flatten_reg_163_reg[19]),
        .I2(bound_reg_518_reg_n_89),
        .I3(indvar_flatten_reg_163_reg[18]),
        .O(exitcond_flatten_fu_219_p2_carry__0_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_219_p2_carry__0_i_3
       (.I0(indvar_flatten_reg_163_reg[16]),
        .I1(bound_reg_518_reg_n_91),
        .I2(indvar_flatten_reg_163_reg[15]),
        .I3(bound_reg_518_reg_n_92),
        .I4(bound_reg_518_reg_n_90),
        .I5(indvar_flatten_reg_163_reg[17]),
        .O(exitcond_flatten_fu_219_p2_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_219_p2_carry__0_i_4
       (.I0(indvar_flatten_reg_163_reg[13]),
        .I1(bound_reg_518_reg_n_94),
        .I2(indvar_flatten_reg_163_reg[12]),
        .I3(bound_reg_518_reg_n_95),
        .I4(bound_reg_518_reg_n_93),
        .I5(indvar_flatten_reg_163_reg[14]),
        .O(exitcond_flatten_fu_219_p2_carry__0_i_4_n_2));
  CARRY4 exitcond_flatten_fu_219_p2_carry__1
       (.CI(exitcond_flatten_fu_219_p2_carry__0_n_2),
        .CO({exitcond_flatten_fu_219_p2_carry__1_n_2,exitcond_flatten_fu_219_p2_carry__1_n_3,exitcond_flatten_fu_219_p2_carry__1_n_4,exitcond_flatten_fu_219_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_flatten_fu_219_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({exitcond_flatten_fu_219_p2_carry__1_i_1_n_2,exitcond_flatten_fu_219_p2_carry__1_i_2_n_2,exitcond_flatten_fu_219_p2_carry__1_i_3_n_2,exitcond_flatten_fu_219_p2_carry__1_i_4_n_2}));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_flatten_fu_219_p2_carry__1_i_1
       (.I0(indvar_flatten_reg_163_reg[35]),
        .I1(indvar_flatten_reg_163_reg[34]),
        .I2(indvar_flatten_reg_163_reg[33]),
        .O(exitcond_flatten_fu_219_p2_carry__1_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_flatten_fu_219_p2_carry__1_i_2
       (.I0(indvar_flatten_reg_163_reg[32]),
        .I1(indvar_flatten_reg_163_reg[31]),
        .I2(indvar_flatten_reg_163_reg[30]),
        .O(exitcond_flatten_fu_219_p2_carry__1_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_flatten_fu_219_p2_carry__1_i_3
       (.I0(indvar_flatten_reg_163_reg[29]),
        .I1(indvar_flatten_reg_163_reg[28]),
        .I2(indvar_flatten_reg_163_reg[27]),
        .O(exitcond_flatten_fu_219_p2_carry__1_i_3_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_flatten_fu_219_p2_carry__1_i_4
       (.I0(indvar_flatten_reg_163_reg[26]),
        .I1(indvar_flatten_reg_163_reg[25]),
        .I2(indvar_flatten_reg_163_reg[24]),
        .O(exitcond_flatten_fu_219_p2_carry__1_i_4_n_2));
  CARRY4 exitcond_flatten_fu_219_p2_carry__2
       (.CI(exitcond_flatten_fu_219_p2_carry__1_n_2),
        .CO({exitcond_flatten_fu_219_p2_carry__2_n_2,exitcond_flatten_fu_219_p2_carry__2_n_3,exitcond_flatten_fu_219_p2_carry__2_n_4,exitcond_flatten_fu_219_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_flatten_fu_219_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({exitcond_flatten_fu_219_p2_carry__2_i_1_n_2,exitcond_flatten_fu_219_p2_carry__2_i_2_n_2,exitcond_flatten_fu_219_p2_carry__2_i_3_n_2,exitcond_flatten_fu_219_p2_carry__2_i_4_n_2}));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_flatten_fu_219_p2_carry__2_i_1
       (.I0(indvar_flatten_reg_163_reg[47]),
        .I1(indvar_flatten_reg_163_reg[46]),
        .I2(indvar_flatten_reg_163_reg[45]),
        .O(exitcond_flatten_fu_219_p2_carry__2_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_flatten_fu_219_p2_carry__2_i_2
       (.I0(indvar_flatten_reg_163_reg[44]),
        .I1(indvar_flatten_reg_163_reg[43]),
        .I2(indvar_flatten_reg_163_reg[42]),
        .O(exitcond_flatten_fu_219_p2_carry__2_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_flatten_fu_219_p2_carry__2_i_3
       (.I0(indvar_flatten_reg_163_reg[41]),
        .I1(indvar_flatten_reg_163_reg[40]),
        .I2(indvar_flatten_reg_163_reg[39]),
        .O(exitcond_flatten_fu_219_p2_carry__2_i_3_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_flatten_fu_219_p2_carry__2_i_4
       (.I0(indvar_flatten_reg_163_reg[38]),
        .I1(indvar_flatten_reg_163_reg[37]),
        .I2(indvar_flatten_reg_163_reg[36]),
        .O(exitcond_flatten_fu_219_p2_carry__2_i_4_n_2));
  CARRY4 exitcond_flatten_fu_219_p2_carry__3
       (.CI(exitcond_flatten_fu_219_p2_carry__2_n_2),
        .CO({exitcond_flatten_fu_219_p2_carry__3_n_2,exitcond_flatten_fu_219_p2_carry__3_n_3,exitcond_flatten_fu_219_p2_carry__3_n_4,exitcond_flatten_fu_219_p2_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_flatten_fu_219_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({exitcond_flatten_fu_219_p2_carry__3_i_1_n_2,exitcond_flatten_fu_219_p2_carry__3_i_2_n_2,exitcond_flatten_fu_219_p2_carry__3_i_3_n_2,exitcond_flatten_fu_219_p2_carry__3_i_4_n_2}));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_flatten_fu_219_p2_carry__3_i_1
       (.I0(indvar_flatten_reg_163_reg[59]),
        .I1(indvar_flatten_reg_163_reg[58]),
        .I2(indvar_flatten_reg_163_reg[57]),
        .O(exitcond_flatten_fu_219_p2_carry__3_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_flatten_fu_219_p2_carry__3_i_2
       (.I0(indvar_flatten_reg_163_reg[56]),
        .I1(indvar_flatten_reg_163_reg[55]),
        .I2(indvar_flatten_reg_163_reg[54]),
        .O(exitcond_flatten_fu_219_p2_carry__3_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_flatten_fu_219_p2_carry__3_i_3
       (.I0(indvar_flatten_reg_163_reg[53]),
        .I1(indvar_flatten_reg_163_reg[52]),
        .I2(indvar_flatten_reg_163_reg[51]),
        .O(exitcond_flatten_fu_219_p2_carry__3_i_3_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_flatten_fu_219_p2_carry__3_i_4
       (.I0(indvar_flatten_reg_163_reg[50]),
        .I1(indvar_flatten_reg_163_reg[49]),
        .I2(indvar_flatten_reg_163_reg[48]),
        .O(exitcond_flatten_fu_219_p2_carry__3_i_4_n_2));
  CARRY4 exitcond_flatten_fu_219_p2_carry__4
       (.CI(exitcond_flatten_fu_219_p2_carry__3_n_2),
        .CO({NLW_exitcond_flatten_fu_219_p2_carry__4_CO_UNCONNECTED[3:2],ap_condition_pp0_exit_iter0_state2,exitcond_flatten_fu_219_p2_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_flatten_fu_219_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,exitcond_flatten_fu_219_p2_carry__4_i_1_n_2,exitcond_flatten_fu_219_p2_carry__4_i_2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    exitcond_flatten_fu_219_p2_carry__4_i_1
       (.I0(indvar_flatten_reg_163_reg[63]),
        .O(exitcond_flatten_fu_219_p2_carry__4_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_flatten_fu_219_p2_carry__4_i_2
       (.I0(indvar_flatten_reg_163_reg[62]),
        .I1(indvar_flatten_reg_163_reg[61]),
        .I2(indvar_flatten_reg_163_reg[60]),
        .O(exitcond_flatten_fu_219_p2_carry__4_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_219_p2_carry_i_1
       (.I0(indvar_flatten_reg_163_reg[10]),
        .I1(bound_reg_518_reg_n_97),
        .I2(indvar_flatten_reg_163_reg[9]),
        .I3(bound_reg_518_reg_n_98),
        .I4(bound_reg_518_reg_n_96),
        .I5(indvar_flatten_reg_163_reg[11]),
        .O(exitcond_flatten_fu_219_p2_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_219_p2_carry_i_2
       (.I0(indvar_flatten_reg_163_reg[7]),
        .I1(bound_reg_518_reg_n_100),
        .I2(indvar_flatten_reg_163_reg[6]),
        .I3(bound_reg_518_reg_n_101),
        .I4(bound_reg_518_reg_n_99),
        .I5(indvar_flatten_reg_163_reg[8]),
        .O(exitcond_flatten_fu_219_p2_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_219_p2_carry_i_3
       (.I0(indvar_flatten_reg_163_reg[4]),
        .I1(bound_reg_518_reg_n_103),
        .I2(indvar_flatten_reg_163_reg[3]),
        .I3(bound_reg_518_reg_n_104),
        .I4(bound_reg_518_reg_n_102),
        .I5(indvar_flatten_reg_163_reg[5]),
        .O(exitcond_flatten_fu_219_p2_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_219_p2_carry_i_4
       (.I0(indvar_flatten_reg_163_reg[1]),
        .I1(bound_reg_518_reg_n_106),
        .I2(indvar_flatten_reg_163_reg[0]),
        .I3(bound_reg_518_reg_n_107),
        .I4(bound_reg_518_reg_n_105),
        .I5(indvar_flatten_reg_163_reg[2]),
        .O(exitcond_flatten_fu_219_p2_carry_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_flatten_reg_523[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\exitcond_flatten_reg_523_reg_n_2_[0] ),
        .O(\exitcond_flatten_reg_523[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_flatten_reg_523_pp0_iter1_reg[0]_i_1 
       (.I0(\exitcond_flatten_reg_523_reg_n_2_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(exitcond_flatten_reg_523_pp0_iter1_reg),
        .O(\exitcond_flatten_reg_523_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \exitcond_flatten_reg_523_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_flatten_reg_523_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(exitcond_flatten_reg_523_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_flatten_reg_523_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_flatten_reg_523[0]_i_1_n_2 ),
        .Q(\exitcond_flatten_reg_523_reg_n_2_[0] ),
        .R(1'b0));
  CARRY4 i_op_fu_482_p2_carry
       (.CI(1'b0),
        .CO({i_op_fu_482_p2_carry_n_2,i_op_fu_482_p2_carry_n_3,i_op_fu_482_p2_carry_n_4,i_op_fu_482_p2_carry_n_5}),
        .CYINIT(p_0_in),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_op_fu_482_p2[4:1]),
        .S({\i_reg_185_reg_n_2_[4] ,\i_reg_185_reg_n_2_[3] ,\i_reg_185_reg_n_2_[2] ,\i_reg_185_reg_n_2_[1] }));
  CARRY4 i_op_fu_482_p2_carry__0
       (.CI(i_op_fu_482_p2_carry_n_2),
        .CO({i_op_fu_482_p2_carry__0_n_2,i_op_fu_482_p2_carry__0_n_3,i_op_fu_482_p2_carry__0_n_4,i_op_fu_482_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_op_fu_482_p2[8:5]),
        .S({\i_reg_185_reg_n_2_[8] ,\i_reg_185_reg_n_2_[7] ,\i_reg_185_reg_n_2_[6] ,\i_reg_185_reg_n_2_[5] }));
  CARRY4 i_op_fu_482_p2_carry__1
       (.CI(i_op_fu_482_p2_carry__0_n_2),
        .CO({i_op_fu_482_p2_carry__1_n_2,i_op_fu_482_p2_carry__1_n_3,i_op_fu_482_p2_carry__1_n_4,i_op_fu_482_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_op_fu_482_p2[12:9]),
        .S({\i_reg_185_reg_n_2_[12] ,\i_reg_185_reg_n_2_[11] ,\i_reg_185_reg_n_2_[10] ,\i_reg_185_reg_n_2_[9] }));
  CARRY4 i_op_fu_482_p2_carry__2
       (.CI(i_op_fu_482_p2_carry__1_n_2),
        .CO({i_op_fu_482_p2_carry__2_n_2,i_op_fu_482_p2_carry__2_n_3,i_op_fu_482_p2_carry__2_n_4,i_op_fu_482_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_op_fu_482_p2[16:13]),
        .S({\i_reg_185_reg_n_2_[16] ,\i_reg_185_reg_n_2_[15] ,\i_reg_185_reg_n_2_[14] ,\i_reg_185_reg_n_2_[13] }));
  CARRY4 i_op_fu_482_p2_carry__3
       (.CI(i_op_fu_482_p2_carry__2_n_2),
        .CO({i_op_fu_482_p2_carry__3_n_2,i_op_fu_482_p2_carry__3_n_3,i_op_fu_482_p2_carry__3_n_4,i_op_fu_482_p2_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_op_fu_482_p2[20:17]),
        .S({\i_reg_185_reg_n_2_[20] ,\i_reg_185_reg_n_2_[19] ,\i_reg_185_reg_n_2_[18] ,\i_reg_185_reg_n_2_[17] }));
  CARRY4 i_op_fu_482_p2_carry__4
       (.CI(i_op_fu_482_p2_carry__3_n_2),
        .CO({i_op_fu_482_p2_carry__4_n_2,i_op_fu_482_p2_carry__4_n_3,i_op_fu_482_p2_carry__4_n_4,i_op_fu_482_p2_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_op_fu_482_p2[24:21]),
        .S({\i_reg_185_reg_n_2_[24] ,\i_reg_185_reg_n_2_[23] ,\i_reg_185_reg_n_2_[22] ,\i_reg_185_reg_n_2_[21] }));
  CARRY4 i_op_fu_482_p2_carry__5
       (.CI(i_op_fu_482_p2_carry__4_n_2),
        .CO({i_op_fu_482_p2_carry__5_n_2,i_op_fu_482_p2_carry__5_n_3,i_op_fu_482_p2_carry__5_n_4,i_op_fu_482_p2_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_op_fu_482_p2[28:25]),
        .S({\i_reg_185_reg_n_2_[28] ,\i_reg_185_reg_n_2_[27] ,\i_reg_185_reg_n_2_[26] ,\i_reg_185_reg_n_2_[25] }));
  CARRY4 i_op_fu_482_p2_carry__6
       (.CI(i_op_fu_482_p2_carry__5_n_2),
        .CO({NLW_i_op_fu_482_p2_carry__6_CO_UNCONNECTED[3:1],i_op_fu_482_p2_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_op_fu_482_p2_carry__6_O_UNCONNECTED[3:2],i_op_fu_482_p2[30:29]}),
        .S({1'b0,1'b0,\i_reg_185_reg_n_2_[30] ,\i_reg_185_reg_n_2_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h770C)) 
    \i_reg_185[0]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in),
        .I2(ap_CS_fsm_state1),
        .I3(p_89_in),
        .O(\i_reg_185[0]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h74)) 
    \i_reg_185[30]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_89_in),
        .I2(ap_CS_fsm_state1),
        .O(i_reg_185));
  LUT5 #(
    .INIT(32'h00400000)) 
    \i_reg_185[30]_i_2 
       (.I0(\i_reg_185[30]_i_3_n_2 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .I3(ap_condition_pp0_exit_iter0_state2),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(p_89_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h02020F02)) 
    \i_reg_185[30]_i_3 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_2),
        .I1(exitcond_flatten_reg_523_pp0_iter1_reg),
        .I2(m_axis_video_V_data_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(\exitcond_flatten_reg_523_reg_n_2_[0] ),
        .O(\i_reg_185[30]_i_3_n_2 ));
  FDRE \i_reg_185_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_reg_185[0]_i_1_n_2 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \i_reg_185_reg[10] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[10]),
        .Q(\i_reg_185_reg_n_2_[10] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[11] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[11]),
        .Q(\i_reg_185_reg_n_2_[11] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[12] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[12]),
        .Q(\i_reg_185_reg_n_2_[12] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[13] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[13]),
        .Q(\i_reg_185_reg_n_2_[13] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[14] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[14]),
        .Q(\i_reg_185_reg_n_2_[14] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[15] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[15]),
        .Q(\i_reg_185_reg_n_2_[15] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[16] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[16]),
        .Q(\i_reg_185_reg_n_2_[16] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[17] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[17]),
        .Q(\i_reg_185_reg_n_2_[17] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[18] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[18]),
        .Q(\i_reg_185_reg_n_2_[18] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[19] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[19]),
        .Q(\i_reg_185_reg_n_2_[19] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[1] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[1]),
        .Q(\i_reg_185_reg_n_2_[1] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[20] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[20]),
        .Q(\i_reg_185_reg_n_2_[20] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[21] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[21]),
        .Q(\i_reg_185_reg_n_2_[21] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[22] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[22]),
        .Q(\i_reg_185_reg_n_2_[22] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[23] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[23]),
        .Q(\i_reg_185_reg_n_2_[23] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[24] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[24]),
        .Q(\i_reg_185_reg_n_2_[24] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[25] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[25]),
        .Q(\i_reg_185_reg_n_2_[25] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[26] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[26]),
        .Q(\i_reg_185_reg_n_2_[26] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[27] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[27]),
        .Q(\i_reg_185_reg_n_2_[27] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[28] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[28]),
        .Q(\i_reg_185_reg_n_2_[28] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[29] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[29]),
        .Q(\i_reg_185_reg_n_2_[29] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[2] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[2]),
        .Q(\i_reg_185_reg_n_2_[2] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[30] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[30]),
        .Q(\i_reg_185_reg_n_2_[30] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[3] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[3]),
        .Q(\i_reg_185_reg_n_2_[3] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[4] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[4]),
        .Q(\i_reg_185_reg_n_2_[4] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[5] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[5]),
        .Q(\i_reg_185_reg_n_2_[5] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[6] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[6]),
        .Q(\i_reg_185_reg_n_2_[6] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[7] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[7]),
        .Q(\i_reg_185_reg_n_2_[7] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[8] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[8]),
        .Q(\i_reg_185_reg_n_2_[8] ),
        .R(i_reg_185));
  FDRE \i_reg_185_reg[9] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(i_op_fu_482_p2[9]),
        .Q(\i_reg_185_reg_n_2_[9] ),
        .R(i_reg_185));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_163[0]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(p_89_in),
        .O(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_163[0]_i_3 
       (.I0(indvar_flatten_reg_163_reg[0]),
        .O(\indvar_flatten_reg_163[0]_i_3_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[0] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[0]_i_2_n_9 ),
        .Q(indvar_flatten_reg_163_reg[0]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  CARRY4 \indvar_flatten_reg_163_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\indvar_flatten_reg_163_reg[0]_i_2_n_2 ,\indvar_flatten_reg_163_reg[0]_i_2_n_3 ,\indvar_flatten_reg_163_reg[0]_i_2_n_4 ,\indvar_flatten_reg_163_reg[0]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_163_reg[0]_i_2_n_6 ,\indvar_flatten_reg_163_reg[0]_i_2_n_7 ,\indvar_flatten_reg_163_reg[0]_i_2_n_8 ,\indvar_flatten_reg_163_reg[0]_i_2_n_9 }),
        .S({indvar_flatten_reg_163_reg[3:1],\indvar_flatten_reg_163[0]_i_3_n_2 }));
  FDRE \indvar_flatten_reg_163_reg[10] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_reg_163_reg[10]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[11] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_reg_163_reg[11]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[12] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[12]_i_1_n_9 ),
        .Q(indvar_flatten_reg_163_reg[12]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  CARRY4 \indvar_flatten_reg_163_reg[12]_i_1 
       (.CI(\indvar_flatten_reg_163_reg[8]_i_1_n_2 ),
        .CO({\indvar_flatten_reg_163_reg[12]_i_1_n_2 ,\indvar_flatten_reg_163_reg[12]_i_1_n_3 ,\indvar_flatten_reg_163_reg[12]_i_1_n_4 ,\indvar_flatten_reg_163_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_163_reg[12]_i_1_n_6 ,\indvar_flatten_reg_163_reg[12]_i_1_n_7 ,\indvar_flatten_reg_163_reg[12]_i_1_n_8 ,\indvar_flatten_reg_163_reg[12]_i_1_n_9 }),
        .S(indvar_flatten_reg_163_reg[15:12]));
  FDRE \indvar_flatten_reg_163_reg[13] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[12]_i_1_n_8 ),
        .Q(indvar_flatten_reg_163_reg[13]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[14] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_reg_163_reg[14]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[15] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_reg_163_reg[15]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[16] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[16]_i_1_n_9 ),
        .Q(indvar_flatten_reg_163_reg[16]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  CARRY4 \indvar_flatten_reg_163_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_163_reg[12]_i_1_n_2 ),
        .CO({\indvar_flatten_reg_163_reg[16]_i_1_n_2 ,\indvar_flatten_reg_163_reg[16]_i_1_n_3 ,\indvar_flatten_reg_163_reg[16]_i_1_n_4 ,\indvar_flatten_reg_163_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_163_reg[16]_i_1_n_6 ,\indvar_flatten_reg_163_reg[16]_i_1_n_7 ,\indvar_flatten_reg_163_reg[16]_i_1_n_8 ,\indvar_flatten_reg_163_reg[16]_i_1_n_9 }),
        .S(indvar_flatten_reg_163_reg[19:16]));
  FDRE \indvar_flatten_reg_163_reg[17] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[16]_i_1_n_8 ),
        .Q(indvar_flatten_reg_163_reg[17]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[18] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_reg_163_reg[18]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[19] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_reg_163_reg[19]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[1] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[0]_i_2_n_8 ),
        .Q(indvar_flatten_reg_163_reg[1]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[20] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[20]_i_1_n_9 ),
        .Q(indvar_flatten_reg_163_reg[20]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  CARRY4 \indvar_flatten_reg_163_reg[20]_i_1 
       (.CI(\indvar_flatten_reg_163_reg[16]_i_1_n_2 ),
        .CO({\indvar_flatten_reg_163_reg[20]_i_1_n_2 ,\indvar_flatten_reg_163_reg[20]_i_1_n_3 ,\indvar_flatten_reg_163_reg[20]_i_1_n_4 ,\indvar_flatten_reg_163_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_163_reg[20]_i_1_n_6 ,\indvar_flatten_reg_163_reg[20]_i_1_n_7 ,\indvar_flatten_reg_163_reg[20]_i_1_n_8 ,\indvar_flatten_reg_163_reg[20]_i_1_n_9 }),
        .S(indvar_flatten_reg_163_reg[23:20]));
  FDRE \indvar_flatten_reg_163_reg[21] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[20]_i_1_n_8 ),
        .Q(indvar_flatten_reg_163_reg[21]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[22] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten_reg_163_reg[22]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[23] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[20]_i_1_n_6 ),
        .Q(indvar_flatten_reg_163_reg[23]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[24] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[24]_i_1_n_9 ),
        .Q(indvar_flatten_reg_163_reg[24]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  CARRY4 \indvar_flatten_reg_163_reg[24]_i_1 
       (.CI(\indvar_flatten_reg_163_reg[20]_i_1_n_2 ),
        .CO({\indvar_flatten_reg_163_reg[24]_i_1_n_2 ,\indvar_flatten_reg_163_reg[24]_i_1_n_3 ,\indvar_flatten_reg_163_reg[24]_i_1_n_4 ,\indvar_flatten_reg_163_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_163_reg[24]_i_1_n_6 ,\indvar_flatten_reg_163_reg[24]_i_1_n_7 ,\indvar_flatten_reg_163_reg[24]_i_1_n_8 ,\indvar_flatten_reg_163_reg[24]_i_1_n_9 }),
        .S(indvar_flatten_reg_163_reg[27:24]));
  FDRE \indvar_flatten_reg_163_reg[25] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[24]_i_1_n_8 ),
        .Q(indvar_flatten_reg_163_reg[25]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[26] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[24]_i_1_n_7 ),
        .Q(indvar_flatten_reg_163_reg[26]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[27] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[24]_i_1_n_6 ),
        .Q(indvar_flatten_reg_163_reg[27]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[28] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[28]_i_1_n_9 ),
        .Q(indvar_flatten_reg_163_reg[28]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  CARRY4 \indvar_flatten_reg_163_reg[28]_i_1 
       (.CI(\indvar_flatten_reg_163_reg[24]_i_1_n_2 ),
        .CO({\indvar_flatten_reg_163_reg[28]_i_1_n_2 ,\indvar_flatten_reg_163_reg[28]_i_1_n_3 ,\indvar_flatten_reg_163_reg[28]_i_1_n_4 ,\indvar_flatten_reg_163_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_163_reg[28]_i_1_n_6 ,\indvar_flatten_reg_163_reg[28]_i_1_n_7 ,\indvar_flatten_reg_163_reg[28]_i_1_n_8 ,\indvar_flatten_reg_163_reg[28]_i_1_n_9 }),
        .S(indvar_flatten_reg_163_reg[31:28]));
  FDRE \indvar_flatten_reg_163_reg[29] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[28]_i_1_n_8 ),
        .Q(indvar_flatten_reg_163_reg[29]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[2] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[0]_i_2_n_7 ),
        .Q(indvar_flatten_reg_163_reg[2]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[30] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[28]_i_1_n_7 ),
        .Q(indvar_flatten_reg_163_reg[30]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[31] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[28]_i_1_n_6 ),
        .Q(indvar_flatten_reg_163_reg[31]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[32] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[32]_i_1_n_9 ),
        .Q(indvar_flatten_reg_163_reg[32]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  CARRY4 \indvar_flatten_reg_163_reg[32]_i_1 
       (.CI(\indvar_flatten_reg_163_reg[28]_i_1_n_2 ),
        .CO({\indvar_flatten_reg_163_reg[32]_i_1_n_2 ,\indvar_flatten_reg_163_reg[32]_i_1_n_3 ,\indvar_flatten_reg_163_reg[32]_i_1_n_4 ,\indvar_flatten_reg_163_reg[32]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_163_reg[32]_i_1_n_6 ,\indvar_flatten_reg_163_reg[32]_i_1_n_7 ,\indvar_flatten_reg_163_reg[32]_i_1_n_8 ,\indvar_flatten_reg_163_reg[32]_i_1_n_9 }),
        .S(indvar_flatten_reg_163_reg[35:32]));
  FDRE \indvar_flatten_reg_163_reg[33] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[32]_i_1_n_8 ),
        .Q(indvar_flatten_reg_163_reg[33]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[34] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[32]_i_1_n_7 ),
        .Q(indvar_flatten_reg_163_reg[34]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[35] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[32]_i_1_n_6 ),
        .Q(indvar_flatten_reg_163_reg[35]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[36] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[36]_i_1_n_9 ),
        .Q(indvar_flatten_reg_163_reg[36]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  CARRY4 \indvar_flatten_reg_163_reg[36]_i_1 
       (.CI(\indvar_flatten_reg_163_reg[32]_i_1_n_2 ),
        .CO({\indvar_flatten_reg_163_reg[36]_i_1_n_2 ,\indvar_flatten_reg_163_reg[36]_i_1_n_3 ,\indvar_flatten_reg_163_reg[36]_i_1_n_4 ,\indvar_flatten_reg_163_reg[36]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_163_reg[36]_i_1_n_6 ,\indvar_flatten_reg_163_reg[36]_i_1_n_7 ,\indvar_flatten_reg_163_reg[36]_i_1_n_8 ,\indvar_flatten_reg_163_reg[36]_i_1_n_9 }),
        .S(indvar_flatten_reg_163_reg[39:36]));
  FDRE \indvar_flatten_reg_163_reg[37] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[36]_i_1_n_8 ),
        .Q(indvar_flatten_reg_163_reg[37]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[38] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[36]_i_1_n_7 ),
        .Q(indvar_flatten_reg_163_reg[38]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[39] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[36]_i_1_n_6 ),
        .Q(indvar_flatten_reg_163_reg[39]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[3] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[0]_i_2_n_6 ),
        .Q(indvar_flatten_reg_163_reg[3]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[40] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[40]_i_1_n_9 ),
        .Q(indvar_flatten_reg_163_reg[40]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  CARRY4 \indvar_flatten_reg_163_reg[40]_i_1 
       (.CI(\indvar_flatten_reg_163_reg[36]_i_1_n_2 ),
        .CO({\indvar_flatten_reg_163_reg[40]_i_1_n_2 ,\indvar_flatten_reg_163_reg[40]_i_1_n_3 ,\indvar_flatten_reg_163_reg[40]_i_1_n_4 ,\indvar_flatten_reg_163_reg[40]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_163_reg[40]_i_1_n_6 ,\indvar_flatten_reg_163_reg[40]_i_1_n_7 ,\indvar_flatten_reg_163_reg[40]_i_1_n_8 ,\indvar_flatten_reg_163_reg[40]_i_1_n_9 }),
        .S(indvar_flatten_reg_163_reg[43:40]));
  FDRE \indvar_flatten_reg_163_reg[41] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[40]_i_1_n_8 ),
        .Q(indvar_flatten_reg_163_reg[41]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[42] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[40]_i_1_n_7 ),
        .Q(indvar_flatten_reg_163_reg[42]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[43] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[40]_i_1_n_6 ),
        .Q(indvar_flatten_reg_163_reg[43]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[44] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[44]_i_1_n_9 ),
        .Q(indvar_flatten_reg_163_reg[44]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  CARRY4 \indvar_flatten_reg_163_reg[44]_i_1 
       (.CI(\indvar_flatten_reg_163_reg[40]_i_1_n_2 ),
        .CO({\indvar_flatten_reg_163_reg[44]_i_1_n_2 ,\indvar_flatten_reg_163_reg[44]_i_1_n_3 ,\indvar_flatten_reg_163_reg[44]_i_1_n_4 ,\indvar_flatten_reg_163_reg[44]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_163_reg[44]_i_1_n_6 ,\indvar_flatten_reg_163_reg[44]_i_1_n_7 ,\indvar_flatten_reg_163_reg[44]_i_1_n_8 ,\indvar_flatten_reg_163_reg[44]_i_1_n_9 }),
        .S(indvar_flatten_reg_163_reg[47:44]));
  FDRE \indvar_flatten_reg_163_reg[45] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[44]_i_1_n_8 ),
        .Q(indvar_flatten_reg_163_reg[45]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[46] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[44]_i_1_n_7 ),
        .Q(indvar_flatten_reg_163_reg[46]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[47] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[44]_i_1_n_6 ),
        .Q(indvar_flatten_reg_163_reg[47]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[48] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[48]_i_1_n_9 ),
        .Q(indvar_flatten_reg_163_reg[48]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  CARRY4 \indvar_flatten_reg_163_reg[48]_i_1 
       (.CI(\indvar_flatten_reg_163_reg[44]_i_1_n_2 ),
        .CO({\indvar_flatten_reg_163_reg[48]_i_1_n_2 ,\indvar_flatten_reg_163_reg[48]_i_1_n_3 ,\indvar_flatten_reg_163_reg[48]_i_1_n_4 ,\indvar_flatten_reg_163_reg[48]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_163_reg[48]_i_1_n_6 ,\indvar_flatten_reg_163_reg[48]_i_1_n_7 ,\indvar_flatten_reg_163_reg[48]_i_1_n_8 ,\indvar_flatten_reg_163_reg[48]_i_1_n_9 }),
        .S(indvar_flatten_reg_163_reg[51:48]));
  FDRE \indvar_flatten_reg_163_reg[49] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[48]_i_1_n_8 ),
        .Q(indvar_flatten_reg_163_reg[49]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[4] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[4]_i_1_n_9 ),
        .Q(indvar_flatten_reg_163_reg[4]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  CARRY4 \indvar_flatten_reg_163_reg[4]_i_1 
       (.CI(\indvar_flatten_reg_163_reg[0]_i_2_n_2 ),
        .CO({\indvar_flatten_reg_163_reg[4]_i_1_n_2 ,\indvar_flatten_reg_163_reg[4]_i_1_n_3 ,\indvar_flatten_reg_163_reg[4]_i_1_n_4 ,\indvar_flatten_reg_163_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_163_reg[4]_i_1_n_6 ,\indvar_flatten_reg_163_reg[4]_i_1_n_7 ,\indvar_flatten_reg_163_reg[4]_i_1_n_8 ,\indvar_flatten_reg_163_reg[4]_i_1_n_9 }),
        .S(indvar_flatten_reg_163_reg[7:4]));
  FDRE \indvar_flatten_reg_163_reg[50] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[48]_i_1_n_7 ),
        .Q(indvar_flatten_reg_163_reg[50]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[51] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[48]_i_1_n_6 ),
        .Q(indvar_flatten_reg_163_reg[51]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[52] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[52]_i_1_n_9 ),
        .Q(indvar_flatten_reg_163_reg[52]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  CARRY4 \indvar_flatten_reg_163_reg[52]_i_1 
       (.CI(\indvar_flatten_reg_163_reg[48]_i_1_n_2 ),
        .CO({\indvar_flatten_reg_163_reg[52]_i_1_n_2 ,\indvar_flatten_reg_163_reg[52]_i_1_n_3 ,\indvar_flatten_reg_163_reg[52]_i_1_n_4 ,\indvar_flatten_reg_163_reg[52]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_163_reg[52]_i_1_n_6 ,\indvar_flatten_reg_163_reg[52]_i_1_n_7 ,\indvar_flatten_reg_163_reg[52]_i_1_n_8 ,\indvar_flatten_reg_163_reg[52]_i_1_n_9 }),
        .S(indvar_flatten_reg_163_reg[55:52]));
  FDRE \indvar_flatten_reg_163_reg[53] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[52]_i_1_n_8 ),
        .Q(indvar_flatten_reg_163_reg[53]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[54] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[52]_i_1_n_7 ),
        .Q(indvar_flatten_reg_163_reg[54]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[55] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[52]_i_1_n_6 ),
        .Q(indvar_flatten_reg_163_reg[55]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[56] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[56]_i_1_n_9 ),
        .Q(indvar_flatten_reg_163_reg[56]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  CARRY4 \indvar_flatten_reg_163_reg[56]_i_1 
       (.CI(\indvar_flatten_reg_163_reg[52]_i_1_n_2 ),
        .CO({\indvar_flatten_reg_163_reg[56]_i_1_n_2 ,\indvar_flatten_reg_163_reg[56]_i_1_n_3 ,\indvar_flatten_reg_163_reg[56]_i_1_n_4 ,\indvar_flatten_reg_163_reg[56]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_163_reg[56]_i_1_n_6 ,\indvar_flatten_reg_163_reg[56]_i_1_n_7 ,\indvar_flatten_reg_163_reg[56]_i_1_n_8 ,\indvar_flatten_reg_163_reg[56]_i_1_n_9 }),
        .S(indvar_flatten_reg_163_reg[59:56]));
  FDRE \indvar_flatten_reg_163_reg[57] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[56]_i_1_n_8 ),
        .Q(indvar_flatten_reg_163_reg[57]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[58] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[56]_i_1_n_7 ),
        .Q(indvar_flatten_reg_163_reg[58]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[59] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[56]_i_1_n_6 ),
        .Q(indvar_flatten_reg_163_reg[59]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[5] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[4]_i_1_n_8 ),
        .Q(indvar_flatten_reg_163_reg[5]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[60] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[60]_i_1_n_9 ),
        .Q(indvar_flatten_reg_163_reg[60]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  CARRY4 \indvar_flatten_reg_163_reg[60]_i_1 
       (.CI(\indvar_flatten_reg_163_reg[56]_i_1_n_2 ),
        .CO({\NLW_indvar_flatten_reg_163_reg[60]_i_1_CO_UNCONNECTED [3],\indvar_flatten_reg_163_reg[60]_i_1_n_3 ,\indvar_flatten_reg_163_reg[60]_i_1_n_4 ,\indvar_flatten_reg_163_reg[60]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_163_reg[60]_i_1_n_6 ,\indvar_flatten_reg_163_reg[60]_i_1_n_7 ,\indvar_flatten_reg_163_reg[60]_i_1_n_8 ,\indvar_flatten_reg_163_reg[60]_i_1_n_9 }),
        .S(indvar_flatten_reg_163_reg[63:60]));
  FDRE \indvar_flatten_reg_163_reg[61] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[60]_i_1_n_8 ),
        .Q(indvar_flatten_reg_163_reg[61]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[62] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[60]_i_1_n_7 ),
        .Q(indvar_flatten_reg_163_reg[62]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[63] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[60]_i_1_n_6 ),
        .Q(indvar_flatten_reg_163_reg[63]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[6] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_reg_163_reg[6]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[7] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_reg_163_reg[7]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  FDRE \indvar_flatten_reg_163_reg[8] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[8]_i_1_n_9 ),
        .Q(indvar_flatten_reg_163_reg[8]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  CARRY4 \indvar_flatten_reg_163_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_163_reg[4]_i_1_n_2 ),
        .CO({\indvar_flatten_reg_163_reg[8]_i_1_n_2 ,\indvar_flatten_reg_163_reg[8]_i_1_n_3 ,\indvar_flatten_reg_163_reg[8]_i_1_n_4 ,\indvar_flatten_reg_163_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_163_reg[8]_i_1_n_6 ,\indvar_flatten_reg_163_reg[8]_i_1_n_7 ,\indvar_flatten_reg_163_reg[8]_i_1_n_8 ,\indvar_flatten_reg_163_reg[8]_i_1_n_9 }),
        .S(indvar_flatten_reg_163_reg[11:8]));
  FDRE \indvar_flatten_reg_163_reg[9] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\indvar_flatten_reg_163_reg[8]_i_1_n_8 ),
        .Q(indvar_flatten_reg_163_reg[9]),
        .R(\indvar_flatten_reg_163[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFBFF08000400F7FF)) 
    \j_cast5_mid2_v_reg_532[0]_i_1 
       (.I0(j_cast5_mid2_v_reg_532_reg),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\exitcond_flatten_reg_523_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(j_reg_174),
        .I5(p_0_in3_in),
        .O(j_cast5_mid2_v_fu_236_p3));
  FDRE \j_cast5_mid2_v_reg_532_reg[0] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(j_cast5_mid2_v_fu_236_p3),
        .Q(j_cast5_mid2_v_reg_532_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hC5C0)) 
    \j_reg_174[0]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(j_cast5_mid2_v_reg_532_reg),
        .I2(p_145_in),
        .I3(j_reg_174),
        .O(\j_reg_174[0]_i_1_n_2 ));
  FDRE \j_reg_174_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\j_reg_174[0]_i_1_n_2 ),
        .Q(j_reg_174),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[0]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[0]),
        .I1(m_axis_video_V_data_V_1_payload_A[0]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[1]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[1]),
        .I1(m_axis_video_V_data_V_1_payload_A[1]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[2]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[2]),
        .I1(m_axis_video_V_data_V_1_payload_A[2]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[3]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[3]),
        .I1(m_axis_video_V_data_V_1_payload_A[3]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[4]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[4]),
        .I1(m_axis_video_V_data_V_1_payload_A[4]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[5]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[5]),
        .I1(m_axis_video_V_data_V_1_payload_A[5]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[6]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[6]),
        .I1(m_axis_video_V_data_V_1_payload_A[6]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[7]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[7]),
        .I1(m_axis_video_V_data_V_1_payload_A[7]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TLAST[0]_INST_0 
       (.I0(m_axis_video_V_last_V_1_payload_B),
        .I1(m_axis_video_V_last_V_1_sel),
        .I2(m_axis_video_V_last_V_1_payload_A),
        .O(m_axis_video_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TUSER[0]_INST_0 
       (.I0(m_axis_video_V_user_V_1_payload_B),
        .I1(m_axis_video_V_user_V_1_sel),
        .I2(m_axis_video_V_user_V_1_payload_A),
        .O(m_axis_video_TUSER));
  LUT3 #(
    .INIT(8'h0D)) 
    \m_axis_video_V_data_V_1_payload_A[7]_i_1 
       (.I0(\m_axis_video_V_data_V_1_state_reg_n_2_[0] ),
        .I1(m_axis_video_V_data_V_1_ack_in),
        .I2(m_axis_video_V_data_V_1_sel_wr),
        .O(m_axis_video_V_data_V_1_load_A));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(tmp_data_V_fu_94[0]),
        .Q(m_axis_video_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(tmp_data_V_fu_94[1]),
        .Q(m_axis_video_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(tmp_data_V_fu_94[2]),
        .Q(m_axis_video_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(tmp_data_V_fu_94[3]),
        .Q(m_axis_video_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(tmp_data_V_fu_94[4]),
        .Q(m_axis_video_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(tmp_data_V_fu_94[5]),
        .Q(m_axis_video_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(tmp_data_V_fu_94[6]),
        .Q(m_axis_video_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(tmp_data_V_fu_94[7]),
        .Q(m_axis_video_V_data_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \m_axis_video_V_data_V_1_payload_B[7]_i_1 
       (.I0(m_axis_video_V_data_V_1_sel_wr),
        .I1(\m_axis_video_V_data_V_1_state_reg_n_2_[0] ),
        .I2(m_axis_video_V_data_V_1_ack_in),
        .O(m_axis_video_V_data_V_1_load_B));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(tmp_data_V_fu_94[0]),
        .Q(m_axis_video_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(tmp_data_V_fu_94[1]),
        .Q(m_axis_video_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(tmp_data_V_fu_94[2]),
        .Q(m_axis_video_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(tmp_data_V_fu_94[3]),
        .Q(m_axis_video_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(tmp_data_V_fu_94[4]),
        .Q(m_axis_video_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(tmp_data_V_fu_94[5]),
        .Q(m_axis_video_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(tmp_data_V_fu_94[6]),
        .Q(m_axis_video_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(tmp_data_V_fu_94[7]),
        .Q(m_axis_video_V_data_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    m_axis_video_V_data_V_1_sel_rd_i_1
       (.I0(m_axis_video_TREADY),
        .I1(\m_axis_video_V_data_V_1_state_reg_n_2_[0] ),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_V_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_video_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_V_data_V_1_sel_rd_i_1_n_2),
        .Q(m_axis_video_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    m_axis_video_V_data_V_1_sel_wr_i_1
       (.I0(m_axis_video_V_data_V_1_ack_in),
        .I1(p_145_in),
        .I2(m_axis_video_V_data_V_1_sel_wr),
        .O(m_axis_video_V_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_video_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_V_data_V_1_sel_wr_i_1_n_2),
        .Q(m_axis_video_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \m_axis_video_V_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\m_axis_video_V_data_V_1_state_reg_n_2_[0] ),
        .I2(m_axis_video_V_data_V_1_ack_in),
        .I3(m_axis_video_TREADY),
        .I4(p_145_in),
        .O(\m_axis_video_V_data_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \m_axis_video_V_data_V_1_state[1]_i_1 
       (.I0(\m_axis_video_V_data_V_1_state_reg_n_2_[0] ),
        .I1(m_axis_video_V_data_V_1_ack_in),
        .I2(m_axis_video_TREADY),
        .I3(p_145_in),
        .O(m_axis_video_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_data_V_1_state[0]_i_1_n_2 ),
        .Q(\m_axis_video_V_data_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_V_data_V_1_state),
        .Q(m_axis_video_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \m_axis_video_V_dest_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY),
        .I2(m_axis_video_V_dest_V_1_state),
        .I3(\m_axis_video_V_dest_V_1_state_reg[0]_0 ),
        .I4(p_145_in),
        .O(\m_axis_video_V_dest_V_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h5551000000000000)) 
    \m_axis_video_V_dest_V_1_state[0]_i_2 
       (.I0(\i_reg_185[30]_i_3_n_2 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .I3(ap_condition_pp0_exit_iter0_state2),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\m_axis_video_V_dest_V_1_state[0]_i_3_n_2 ),
        .O(p_145_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_video_V_dest_V_1_state[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\exitcond_flatten_reg_523_reg_n_2_[0] ),
        .O(\m_axis_video_V_dest_V_1_state[0]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hAFEF)) 
    \m_axis_video_V_dest_V_1_state[1]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(m_axis_video_V_dest_V_1_state),
        .I2(\m_axis_video_V_dest_V_1_state_reg[0]_0 ),
        .I3(p_145_in),
        .O(\m_axis_video_V_dest_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_dest_V_1_state[0]_i_1_n_2 ),
        .Q(\m_axis_video_V_dest_V_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_dest_V_1_state[1]_i_1_n_2 ),
        .Q(m_axis_video_V_dest_V_1_state),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \m_axis_video_V_id_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY),
        .I2(m_axis_video_V_id_V_1_state[1]),
        .I3(m_axis_video_V_id_V_1_state[0]),
        .I4(p_145_in),
        .O(\m_axis_video_V_id_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hAFEF)) 
    \m_axis_video_V_id_V_1_state[1]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(m_axis_video_V_id_V_1_state[1]),
        .I2(m_axis_video_V_id_V_1_state[0]),
        .I3(p_145_in),
        .O(\m_axis_video_V_id_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_id_V_1_state[0]_i_1_n_2 ),
        .Q(m_axis_video_V_id_V_1_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_id_V_1_state[1]_i_1_n_2 ),
        .Q(m_axis_video_V_id_V_1_state[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \m_axis_video_V_keep_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY),
        .I2(m_axis_video_V_keep_V_1_state[1]),
        .I3(m_axis_video_V_keep_V_1_state[0]),
        .I4(p_145_in),
        .O(\m_axis_video_V_keep_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hAFEF)) 
    \m_axis_video_V_keep_V_1_state[1]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(m_axis_video_V_keep_V_1_state[1]),
        .I2(m_axis_video_V_keep_V_1_state[0]),
        .I3(p_145_in),
        .O(\m_axis_video_V_keep_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_keep_V_1_state[0]_i_1_n_2 ),
        .Q(m_axis_video_V_keep_V_1_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_keep_V_1_state[1]_i_1_n_2 ),
        .Q(m_axis_video_V_keep_V_1_state[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \m_axis_video_V_last_V_1_payload_A[0]_i_1 
       (.I0(tmp_last_V_reg_542),
        .I1(\m_axis_video_V_last_V_1_state_reg_n_2_[0] ),
        .I2(m_axis_video_V_last_V_1_ack_in),
        .I3(m_axis_video_V_last_V_1_sel_wr),
        .I4(m_axis_video_V_last_V_1_payload_A),
        .O(\m_axis_video_V_last_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \m_axis_video_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_last_V_1_payload_A[0]_i_1_n_2 ),
        .Q(m_axis_video_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \m_axis_video_V_last_V_1_payload_B[0]_i_1 
       (.I0(tmp_last_V_reg_542),
        .I1(m_axis_video_V_last_V_1_sel_wr),
        .I2(\m_axis_video_V_last_V_1_state_reg_n_2_[0] ),
        .I3(m_axis_video_V_last_V_1_ack_in),
        .I4(m_axis_video_V_last_V_1_payload_B),
        .O(\m_axis_video_V_last_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \m_axis_video_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_last_V_1_payload_B[0]_i_1_n_2 ),
        .Q(m_axis_video_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    m_axis_video_V_last_V_1_sel_rd_i_1
       (.I0(\m_axis_video_V_last_V_1_state_reg_n_2_[0] ),
        .I1(m_axis_video_TREADY),
        .I2(m_axis_video_V_last_V_1_sel),
        .O(m_axis_video_V_last_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_video_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_V_last_V_1_sel_rd_i_1_n_2),
        .Q(m_axis_video_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    m_axis_video_V_last_V_1_sel_wr_i_1
       (.I0(m_axis_video_V_last_V_1_ack_in),
        .I1(p_145_in),
        .I2(m_axis_video_V_last_V_1_sel_wr),
        .O(m_axis_video_V_last_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_video_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_V_last_V_1_sel_wr_i_1_n_2),
        .Q(m_axis_video_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \m_axis_video_V_last_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\m_axis_video_V_last_V_1_state_reg_n_2_[0] ),
        .I2(m_axis_video_V_last_V_1_ack_in),
        .I3(m_axis_video_TREADY),
        .I4(p_145_in),
        .O(\m_axis_video_V_last_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \m_axis_video_V_last_V_1_state[1]_i_1 
       (.I0(\m_axis_video_V_last_V_1_state_reg_n_2_[0] ),
        .I1(m_axis_video_V_last_V_1_ack_in),
        .I2(m_axis_video_TREADY),
        .I3(p_145_in),
        .O(\m_axis_video_V_last_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_last_V_1_state[0]_i_1_n_2 ),
        .Q(\m_axis_video_V_last_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_last_V_1_state[1]_i_1_n_2 ),
        .Q(m_axis_video_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \m_axis_video_V_strb_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(m_axis_video_TREADY),
        .I2(m_axis_video_V_strb_V_1_state[1]),
        .I3(m_axis_video_V_strb_V_1_state[0]),
        .I4(p_145_in),
        .O(\m_axis_video_V_strb_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hAFEF)) 
    \m_axis_video_V_strb_V_1_state[1]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(m_axis_video_V_strb_V_1_state[1]),
        .I2(m_axis_video_V_strb_V_1_state[0]),
        .I3(p_145_in),
        .O(\m_axis_video_V_strb_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_strb_V_1_state[0]_i_1_n_2 ),
        .Q(m_axis_video_V_strb_V_1_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_strb_V_1_state[1]_i_1_n_2 ),
        .Q(m_axis_video_V_strb_V_1_state[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \m_axis_video_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_reg_537),
        .I1(\m_axis_video_V_user_V_1_state_reg_n_2_[0] ),
        .I2(m_axis_video_V_user_V_1_ack_in),
        .I3(m_axis_video_V_user_V_1_sel_wr),
        .I4(m_axis_video_V_user_V_1_payload_A),
        .O(\m_axis_video_V_user_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \m_axis_video_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_user_V_1_payload_A[0]_i_1_n_2 ),
        .Q(m_axis_video_V_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \m_axis_video_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_reg_537),
        .I1(m_axis_video_V_user_V_1_sel_wr),
        .I2(\m_axis_video_V_user_V_1_state_reg_n_2_[0] ),
        .I3(m_axis_video_V_user_V_1_ack_in),
        .I4(m_axis_video_V_user_V_1_payload_B),
        .O(\m_axis_video_V_user_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \m_axis_video_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_user_V_1_payload_B[0]_i_1_n_2 ),
        .Q(m_axis_video_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    m_axis_video_V_user_V_1_sel_rd_i_1
       (.I0(m_axis_video_TREADY),
        .I1(\m_axis_video_V_user_V_1_state_reg_n_2_[0] ),
        .I2(m_axis_video_V_user_V_1_sel),
        .O(m_axis_video_V_user_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_video_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_V_user_V_1_sel_rd_i_1_n_2),
        .Q(m_axis_video_V_user_V_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    m_axis_video_V_user_V_1_sel_wr_i_1
       (.I0(m_axis_video_V_user_V_1_ack_in),
        .I1(p_145_in),
        .I2(m_axis_video_V_user_V_1_sel_wr),
        .O(m_axis_video_V_user_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_video_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_V_user_V_1_sel_wr_i_1_n_2),
        .Q(m_axis_video_V_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \m_axis_video_V_user_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\m_axis_video_V_user_V_1_state_reg_n_2_[0] ),
        .I2(m_axis_video_V_user_V_1_ack_in),
        .I3(m_axis_video_TREADY),
        .I4(p_145_in),
        .O(\m_axis_video_V_user_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \m_axis_video_V_user_V_1_state[1]_i_1 
       (.I0(\m_axis_video_V_user_V_1_state_reg_n_2_[0] ),
        .I1(m_axis_video_V_user_V_1_ack_in),
        .I2(m_axis_video_TREADY),
        .I3(p_145_in),
        .O(\m_axis_video_V_user_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_user_V_1_state[0]_i_1_n_2 ),
        .Q(\m_axis_video_V_user_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_user_V_1_state[1]_i_1_n_2 ),
        .Q(m_axis_video_V_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \s_axis_video_V_data_V_0_payload_A[23]_i_1 
       (.I0(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .I1(s_axis_video_V_data_V_0_ack_in),
        .I2(s_axis_video_V_data_V_0_sel_wr),
        .O(s_axis_video_V_data_V_0_load_A));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[0]),
        .Q(s_axis_video_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[10]),
        .Q(s_axis_video_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[11]),
        .Q(s_axis_video_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[12]),
        .Q(s_axis_video_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[13]),
        .Q(s_axis_video_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[14]),
        .Q(s_axis_video_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[15]),
        .Q(s_axis_video_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[16]),
        .Q(s_axis_video_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[17]),
        .Q(s_axis_video_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[18]),
        .Q(s_axis_video_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[19]),
        .Q(s_axis_video_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[1]),
        .Q(s_axis_video_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[20]),
        .Q(s_axis_video_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[21]),
        .Q(s_axis_video_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[22]),
        .Q(s_axis_video_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[23]),
        .Q(s_axis_video_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[2]),
        .Q(s_axis_video_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[3]),
        .Q(s_axis_video_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[4]),
        .Q(s_axis_video_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[5]),
        .Q(s_axis_video_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[6]),
        .Q(s_axis_video_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[7]),
        .Q(s_axis_video_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[8]),
        .Q(s_axis_video_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[9]),
        .Q(s_axis_video_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_axis_video_V_data_V_0_payload_B[23]_i_1 
       (.I0(s_axis_video_V_data_V_0_sel_wr),
        .I1(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .I2(s_axis_video_V_data_V_0_ack_in),
        .O(s_axis_video_V_data_V_0_load_B));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[0]),
        .Q(s_axis_video_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[10]),
        .Q(s_axis_video_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[11]),
        .Q(s_axis_video_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[12]),
        .Q(s_axis_video_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[13]),
        .Q(s_axis_video_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[14]),
        .Q(s_axis_video_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[15]),
        .Q(s_axis_video_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[16]),
        .Q(s_axis_video_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[17]),
        .Q(s_axis_video_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[18]),
        .Q(s_axis_video_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[19]),
        .Q(s_axis_video_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[1]),
        .Q(s_axis_video_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[20]),
        .Q(s_axis_video_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[21]),
        .Q(s_axis_video_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[22]),
        .Q(s_axis_video_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[23]),
        .Q(s_axis_video_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[2]),
        .Q(s_axis_video_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[3]),
        .Q(s_axis_video_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[4]),
        .Q(s_axis_video_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[5]),
        .Q(s_axis_video_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[6]),
        .Q(s_axis_video_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[7]),
        .Q(s_axis_video_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[8]),
        .Q(s_axis_video_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[9]),
        .Q(s_axis_video_V_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    s_axis_video_V_data_V_0_sel_rd_i_1
       (.I0(p_89_in),
        .I1(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .I2(s_axis_video_V_data_V_0_sel),
        .O(s_axis_video_V_data_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_video_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_axis_video_V_data_V_0_sel_rd_i_1_n_2),
        .Q(s_axis_video_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    s_axis_video_V_data_V_0_sel_wr_i_1
       (.I0(s_axis_video_TVALID),
        .I1(s_axis_video_V_data_V_0_ack_in),
        .I2(s_axis_video_V_data_V_0_sel_wr),
        .O(s_axis_video_V_data_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_video_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_axis_video_V_data_V_0_sel_wr_i_1_n_2),
        .Q(s_axis_video_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \s_axis_video_V_data_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(p_89_in),
        .I2(s_axis_video_TVALID),
        .I3(s_axis_video_V_data_V_0_ack_in),
        .I4(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .O(\s_axis_video_V_data_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \s_axis_video_V_data_V_0_state[1]_i_1 
       (.I0(p_89_in),
        .I1(s_axis_video_TVALID),
        .I2(s_axis_video_V_data_V_0_ack_in),
        .I3(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .O(s_axis_video_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_video_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s_axis_video_V_data_V_0_state[0]_i_1_n_2 ),
        .Q(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_video_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_axis_video_V_data_V_0_state),
        .Q(s_axis_video_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \s_axis_video_V_dest_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(p_89_in),
        .I2(s_axis_video_TVALID),
        .I3(s_axis_video_TREADY),
        .I4(\s_axis_video_V_dest_V_0_state_reg_n_2_[0] ),
        .O(\s_axis_video_V_dest_V_0_state[0]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_video_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hBAFF)) 
    \s_axis_video_V_dest_V_0_state[1]_i_2 
       (.I0(p_89_in),
        .I1(s_axis_video_TVALID),
        .I2(s_axis_video_TREADY),
        .I3(\s_axis_video_V_dest_V_0_state_reg_n_2_[0] ),
        .O(s_axis_video_V_dest_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_video_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s_axis_video_V_dest_V_0_state[0]_i_1_n_2 ),
        .Q(\s_axis_video_V_dest_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_video_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_axis_video_V_dest_V_0_state),
        .Q(s_axis_video_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \s_axis_video_V_last_V_0_payload_A[0]_i_1 
       (.I0(s_axis_video_TLAST),
        .I1(\s_axis_video_V_last_V_0_state_reg_n_2_[0] ),
        .I2(s_axis_video_V_last_V_0_ack_in),
        .I3(s_axis_video_V_last_V_0_sel_wr),
        .I4(s_axis_video_V_last_V_0_payload_A),
        .O(\s_axis_video_V_last_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \s_axis_video_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s_axis_video_V_last_V_0_payload_A[0]_i_1_n_2 ),
        .Q(s_axis_video_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \s_axis_video_V_last_V_0_payload_B[0]_i_1 
       (.I0(s_axis_video_TLAST),
        .I1(s_axis_video_V_last_V_0_sel_wr),
        .I2(\s_axis_video_V_last_V_0_state_reg_n_2_[0] ),
        .I3(s_axis_video_V_last_V_0_ack_in),
        .I4(s_axis_video_V_last_V_0_payload_B),
        .O(\s_axis_video_V_last_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \s_axis_video_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s_axis_video_V_last_V_0_payload_B[0]_i_1_n_2 ),
        .Q(s_axis_video_V_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    s_axis_video_V_last_V_0_sel_rd_i_1
       (.I0(p_89_in),
        .I1(\s_axis_video_V_last_V_0_state_reg_n_2_[0] ),
        .I2(s_axis_video_V_last_V_0_sel),
        .O(s_axis_video_V_last_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_video_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_axis_video_V_last_V_0_sel_rd_i_1_n_2),
        .Q(s_axis_video_V_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    s_axis_video_V_last_V_0_sel_wr_i_1
       (.I0(s_axis_video_V_last_V_0_ack_in),
        .I1(s_axis_video_TVALID),
        .I2(s_axis_video_V_last_V_0_sel_wr),
        .O(s_axis_video_V_last_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_video_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_axis_video_V_last_V_0_sel_wr_i_1_n_2),
        .Q(s_axis_video_V_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \s_axis_video_V_last_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(s_axis_video_V_last_V_0_ack_in),
        .I2(\s_axis_video_V_last_V_0_state_reg_n_2_[0] ),
        .I3(p_89_in),
        .I4(s_axis_video_TVALID),
        .O(\s_axis_video_V_last_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \s_axis_video_V_last_V_0_state[1]_i_1 
       (.I0(s_axis_video_V_last_V_0_ack_in),
        .I1(\s_axis_video_V_last_V_0_state_reg_n_2_[0] ),
        .I2(p_89_in),
        .I3(s_axis_video_TVALID),
        .O(s_axis_video_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_video_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s_axis_video_V_last_V_0_state[0]_i_1_n_2 ),
        .Q(\s_axis_video_V_last_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_video_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_axis_video_V_last_V_0_state),
        .Q(s_axis_video_V_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \s_axis_video_V_user_V_0_payload_A[0]_i_1 
       (.I0(s_axis_video_TUSER),
        .I1(\s_axis_video_V_user_V_0_state_reg_n_2_[0] ),
        .I2(s_axis_video_V_user_V_0_ack_in),
        .I3(s_axis_video_V_user_V_0_sel_wr),
        .I4(s_axis_video_V_user_V_0_payload_A),
        .O(\s_axis_video_V_user_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \s_axis_video_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s_axis_video_V_user_V_0_payload_A[0]_i_1_n_2 ),
        .Q(s_axis_video_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \s_axis_video_V_user_V_0_payload_B[0]_i_1 
       (.I0(s_axis_video_TUSER),
        .I1(s_axis_video_V_user_V_0_sel_wr),
        .I2(\s_axis_video_V_user_V_0_state_reg_n_2_[0] ),
        .I3(s_axis_video_V_user_V_0_ack_in),
        .I4(s_axis_video_V_user_V_0_payload_B),
        .O(\s_axis_video_V_user_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \s_axis_video_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s_axis_video_V_user_V_0_payload_B[0]_i_1_n_2 ),
        .Q(s_axis_video_V_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    s_axis_video_V_user_V_0_sel_rd_i_1
       (.I0(p_89_in),
        .I1(\s_axis_video_V_user_V_0_state_reg_n_2_[0] ),
        .I2(s_axis_video_V_user_V_0_sel),
        .O(s_axis_video_V_user_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_video_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_axis_video_V_user_V_0_sel_rd_i_1_n_2),
        .Q(s_axis_video_V_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    s_axis_video_V_user_V_0_sel_wr_i_1
       (.I0(s_axis_video_V_user_V_0_ack_in),
        .I1(s_axis_video_TVALID),
        .I2(s_axis_video_V_user_V_0_sel_wr),
        .O(s_axis_video_V_user_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_video_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_axis_video_V_user_V_0_sel_wr_i_1_n_2),
        .Q(s_axis_video_V_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \s_axis_video_V_user_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(s_axis_video_V_user_V_0_ack_in),
        .I2(\s_axis_video_V_user_V_0_state_reg_n_2_[0] ),
        .I3(p_89_in),
        .I4(s_axis_video_TVALID),
        .O(\s_axis_video_V_user_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \s_axis_video_V_user_V_0_state[1]_i_1 
       (.I0(s_axis_video_V_user_V_0_ack_in),
        .I1(\s_axis_video_V_user_V_0_state_reg_n_2_[0] ),
        .I2(p_89_in),
        .I3(s_axis_video_TVALID),
        .O(s_axis_video_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_video_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s_axis_video_V_user_V_0_state[0]_i_1_n_2 ),
        .Q(\s_axis_video_V_user_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_video_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_axis_video_V_user_V_0_state),
        .Q(s_axis_video_V_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  CARRY4 tmp_4_fu_214_p2_carry
       (.CI(1'b0),
        .CO({tmp_4_fu_214_p2_carry_n_2,tmp_4_fu_214_p2_carry_n_3,tmp_4_fu_214_p2_carry_n_4,tmp_4_fu_214_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_4_fu_214_p2_carry_i_1_n_2,tmp_4_fu_214_p2_carry_i_2_n_2,tmp_4_fu_214_p2_carry_i_3_n_2}),
        .O(NLW_tmp_4_fu_214_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_4_fu_214_p2_carry_i_4_n_2,tmp_4_fu_214_p2_carry_i_5_n_2,tmp_4_fu_214_p2_carry_i_6_n_2,tmp_4_fu_214_p2_carry_i_7_n_2}));
  CARRY4 tmp_4_fu_214_p2_carry__0
       (.CI(tmp_4_fu_214_p2_carry_n_2),
        .CO({tmp_4_fu_214_p2_carry__0_n_2,tmp_4_fu_214_p2_carry__0_n_3,tmp_4_fu_214_p2_carry__0_n_4,tmp_4_fu_214_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_4_fu_214_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_4_fu_214_p2_carry__0_i_1_n_2,tmp_4_fu_214_p2_carry__0_i_2_n_2,tmp_4_fu_214_p2_carry__0_i_3_n_2,tmp_4_fu_214_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_4_fu_214_p2_carry__0_i_1
       (.I0(\i_reg_185_reg_n_2_[19] ),
        .I1(\i_reg_185_reg_n_2_[18] ),
        .O(tmp_4_fu_214_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_4_fu_214_p2_carry__0_i_2
       (.I0(\i_reg_185_reg_n_2_[17] ),
        .I1(\i_reg_185_reg_n_2_[16] ),
        .O(tmp_4_fu_214_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_4_fu_214_p2_carry__0_i_3
       (.I0(\i_reg_185_reg_n_2_[15] ),
        .I1(\i_reg_185_reg_n_2_[14] ),
        .O(tmp_4_fu_214_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_4_fu_214_p2_carry__0_i_4
       (.I0(\i_reg_185_reg_n_2_[13] ),
        .I1(\i_reg_185_reg_n_2_[12] ),
        .O(tmp_4_fu_214_p2_carry__0_i_4_n_2));
  CARRY4 tmp_4_fu_214_p2_carry__1
       (.CI(tmp_4_fu_214_p2_carry__0_n_2),
        .CO({tmp_4_fu_214_p2_carry__1_n_2,tmp_4_fu_214_p2_carry__1_n_3,tmp_4_fu_214_p2_carry__1_n_4,tmp_4_fu_214_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_4_fu_214_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_4_fu_214_p2_carry__1_i_1_n_2,tmp_4_fu_214_p2_carry__1_i_2_n_2,tmp_4_fu_214_p2_carry__1_i_3_n_2,tmp_4_fu_214_p2_carry__1_i_4_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_4_fu_214_p2_carry__1_i_1
       (.I0(\i_reg_185_reg_n_2_[27] ),
        .I1(\i_reg_185_reg_n_2_[26] ),
        .O(tmp_4_fu_214_p2_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_4_fu_214_p2_carry__1_i_2
       (.I0(\i_reg_185_reg_n_2_[25] ),
        .I1(\i_reg_185_reg_n_2_[24] ),
        .O(tmp_4_fu_214_p2_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_4_fu_214_p2_carry__1_i_3
       (.I0(\i_reg_185_reg_n_2_[23] ),
        .I1(\i_reg_185_reg_n_2_[22] ),
        .O(tmp_4_fu_214_p2_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_4_fu_214_p2_carry__1_i_4
       (.I0(\i_reg_185_reg_n_2_[21] ),
        .I1(\i_reg_185_reg_n_2_[20] ),
        .O(tmp_4_fu_214_p2_carry__1_i_4_n_2));
  CARRY4 tmp_4_fu_214_p2_carry__2
       (.CI(tmp_4_fu_214_p2_carry__1_n_2),
        .CO({NLW_tmp_4_fu_214_p2_carry__2_CO_UNCONNECTED[3:2],p_0_in3_in,tmp_4_fu_214_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_4_fu_214_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tmp_4_fu_214_p2_carry__2_i_1_n_2,tmp_4_fu_214_p2_carry__2_i_2_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_4_fu_214_p2_carry__2_i_1
       (.I0(\i_reg_185_reg_n_2_[30] ),
        .O(tmp_4_fu_214_p2_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_4_fu_214_p2_carry__2_i_2
       (.I0(\i_reg_185_reg_n_2_[29] ),
        .I1(\i_reg_185_reg_n_2_[28] ),
        .O(tmp_4_fu_214_p2_carry__2_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_4_fu_214_p2_carry_i_1
       (.I0(\i_reg_185_reg_n_2_[9] ),
        .I1(\i_reg_185_reg_n_2_[8] ),
        .O(tmp_4_fu_214_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_4_fu_214_p2_carry_i_2
       (.I0(\i_reg_185_reg_n_2_[7] ),
        .I1(\i_reg_185_reg_n_2_[6] ),
        .O(tmp_4_fu_214_p2_carry_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_4_fu_214_p2_carry_i_3
       (.I0(\i_reg_185_reg_n_2_[5] ),
        .O(tmp_4_fu_214_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_4_fu_214_p2_carry_i_4
       (.I0(\i_reg_185_reg_n_2_[11] ),
        .I1(\i_reg_185_reg_n_2_[10] ),
        .O(tmp_4_fu_214_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_4_fu_214_p2_carry_i_5
       (.I0(\i_reg_185_reg_n_2_[8] ),
        .I1(\i_reg_185_reg_n_2_[9] ),
        .O(tmp_4_fu_214_p2_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_4_fu_214_p2_carry_i_6
       (.I0(\i_reg_185_reg_n_2_[6] ),
        .I1(\i_reg_185_reg_n_2_[7] ),
        .O(tmp_4_fu_214_p2_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_4_fu_214_p2_carry_i_7
       (.I0(\i_reg_185_reg_n_2_[5] ),
        .I1(\i_reg_185_reg_n_2_[4] ),
        .O(tmp_4_fu_214_p2_carry_i_7_n_2));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAA0000)) 
    \tmp_data_V_fu_94[0]_i_1 
       (.I0(\tmp_data_V_fu_94[0]_i_2_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[8]),
        .I2(p_0_in4_out__0),
        .I3(s_axis_video_V_data_V_0_sel),
        .I4(j_cast5_mid2_v_fu_236_p3),
        .I5(tmp_19_fu_284_p3[0]),
        .O(\tmp_data_V_fu_94[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h3F00BFBF3F008080)) 
    \tmp_data_V_fu_94[0]_i_2 
       (.I0(s_axis_video_V_data_V_0_payload_A[8]),
        .I1(p_0_in),
        .I2(p_0_in3_in),
        .I3(s_axis_video_V_data_V_0_payload_B[0]),
        .I4(s_axis_video_V_data_V_0_sel),
        .I5(s_axis_video_V_data_V_0_payload_A[0]),
        .O(\tmp_data_V_fu_94[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFE4E4E400E4E4E4)) 
    \tmp_data_V_fu_94[0]_i_3 
       (.I0(s_axis_video_V_data_V_0_sel),
        .I1(s_axis_video_V_data_V_0_payload_A[16]),
        .I2(s_axis_video_V_data_V_0_payload_B[16]),
        .I3(p_0_in),
        .I4(p_0_in3_in),
        .I5(\tmp_data_V_fu_94[0]_i_4_n_2 ),
        .O(tmp_19_fu_284_p3[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_fu_94[0]_i_4 
       (.I0(s_axis_video_V_data_V_0_payload_B[0]),
        .I1(s_axis_video_V_data_V_0_sel),
        .I2(s_axis_video_V_data_V_0_payload_A[0]),
        .O(\tmp_data_V_fu_94[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAA0000)) 
    \tmp_data_V_fu_94[1]_i_1 
       (.I0(\tmp_data_V_fu_94[1]_i_2_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[9]),
        .I2(p_0_in4_out__0),
        .I3(s_axis_video_V_data_V_0_sel),
        .I4(j_cast5_mid2_v_fu_236_p3),
        .I5(tmp_19_fu_284_p3[1]),
        .O(\tmp_data_V_fu_94[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h3F00BFBF3F008080)) 
    \tmp_data_V_fu_94[1]_i_2 
       (.I0(s_axis_video_V_data_V_0_payload_A[9]),
        .I1(p_0_in),
        .I2(p_0_in3_in),
        .I3(s_axis_video_V_data_V_0_payload_B[1]),
        .I4(s_axis_video_V_data_V_0_sel),
        .I5(s_axis_video_V_data_V_0_payload_A[1]),
        .O(\tmp_data_V_fu_94[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFE4E4E400E4E4E4)) 
    \tmp_data_V_fu_94[1]_i_3 
       (.I0(s_axis_video_V_data_V_0_sel),
        .I1(s_axis_video_V_data_V_0_payload_A[17]),
        .I2(s_axis_video_V_data_V_0_payload_B[17]),
        .I3(p_0_in),
        .I4(p_0_in3_in),
        .I5(\tmp_data_V_fu_94[1]_i_4_n_2 ),
        .O(tmp_19_fu_284_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_fu_94[1]_i_4 
       (.I0(s_axis_video_V_data_V_0_payload_B[1]),
        .I1(s_axis_video_V_data_V_0_sel),
        .I2(s_axis_video_V_data_V_0_payload_A[1]),
        .O(\tmp_data_V_fu_94[1]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAA0000)) 
    \tmp_data_V_fu_94[2]_i_1 
       (.I0(\tmp_data_V_fu_94[2]_i_2_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[10]),
        .I2(p_0_in4_out__0),
        .I3(s_axis_video_V_data_V_0_sel),
        .I4(j_cast5_mid2_v_fu_236_p3),
        .I5(tmp_19_fu_284_p3[2]),
        .O(\tmp_data_V_fu_94[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h3F00BFBF3F008080)) 
    \tmp_data_V_fu_94[2]_i_2 
       (.I0(s_axis_video_V_data_V_0_payload_A[10]),
        .I1(p_0_in),
        .I2(p_0_in3_in),
        .I3(s_axis_video_V_data_V_0_payload_B[2]),
        .I4(s_axis_video_V_data_V_0_sel),
        .I5(s_axis_video_V_data_V_0_payload_A[2]),
        .O(\tmp_data_V_fu_94[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFE4E4E400E4E4E4)) 
    \tmp_data_V_fu_94[2]_i_3 
       (.I0(s_axis_video_V_data_V_0_sel),
        .I1(s_axis_video_V_data_V_0_payload_A[18]),
        .I2(s_axis_video_V_data_V_0_payload_B[18]),
        .I3(p_0_in),
        .I4(p_0_in3_in),
        .I5(\tmp_data_V_fu_94[2]_i_4_n_2 ),
        .O(tmp_19_fu_284_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_fu_94[2]_i_4 
       (.I0(s_axis_video_V_data_V_0_payload_B[2]),
        .I1(s_axis_video_V_data_V_0_sel),
        .I2(s_axis_video_V_data_V_0_payload_A[2]),
        .O(\tmp_data_V_fu_94[2]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAA0000)) 
    \tmp_data_V_fu_94[3]_i_1 
       (.I0(\tmp_data_V_fu_94[3]_i_2_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[11]),
        .I2(p_0_in4_out__0),
        .I3(s_axis_video_V_data_V_0_sel),
        .I4(j_cast5_mid2_v_fu_236_p3),
        .I5(tmp_19_fu_284_p3[3]),
        .O(\tmp_data_V_fu_94[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h3F00BFBF3F008080)) 
    \tmp_data_V_fu_94[3]_i_2 
       (.I0(s_axis_video_V_data_V_0_payload_A[11]),
        .I1(p_0_in),
        .I2(p_0_in3_in),
        .I3(s_axis_video_V_data_V_0_payload_B[3]),
        .I4(s_axis_video_V_data_V_0_sel),
        .I5(s_axis_video_V_data_V_0_payload_A[3]),
        .O(\tmp_data_V_fu_94[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFE4E4E400E4E4E4)) 
    \tmp_data_V_fu_94[3]_i_3 
       (.I0(s_axis_video_V_data_V_0_sel),
        .I1(s_axis_video_V_data_V_0_payload_A[19]),
        .I2(s_axis_video_V_data_V_0_payload_B[19]),
        .I3(p_0_in),
        .I4(p_0_in3_in),
        .I5(\tmp_data_V_fu_94[3]_i_4_n_2 ),
        .O(tmp_19_fu_284_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_fu_94[3]_i_4 
       (.I0(s_axis_video_V_data_V_0_payload_B[3]),
        .I1(s_axis_video_V_data_V_0_sel),
        .I2(s_axis_video_V_data_V_0_payload_A[3]),
        .O(\tmp_data_V_fu_94[3]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAA0000)) 
    \tmp_data_V_fu_94[4]_i_1 
       (.I0(\tmp_data_V_fu_94[4]_i_2_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[12]),
        .I2(p_0_in4_out__0),
        .I3(s_axis_video_V_data_V_0_sel),
        .I4(j_cast5_mid2_v_fu_236_p3),
        .I5(tmp_19_fu_284_p3[4]),
        .O(\tmp_data_V_fu_94[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h3F00BFBF3F008080)) 
    \tmp_data_V_fu_94[4]_i_2 
       (.I0(s_axis_video_V_data_V_0_payload_A[12]),
        .I1(p_0_in),
        .I2(p_0_in3_in),
        .I3(s_axis_video_V_data_V_0_payload_B[4]),
        .I4(s_axis_video_V_data_V_0_sel),
        .I5(s_axis_video_V_data_V_0_payload_A[4]),
        .O(\tmp_data_V_fu_94[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFE4E4E400E4E4E4)) 
    \tmp_data_V_fu_94[4]_i_3 
       (.I0(s_axis_video_V_data_V_0_sel),
        .I1(s_axis_video_V_data_V_0_payload_A[20]),
        .I2(s_axis_video_V_data_V_0_payload_B[20]),
        .I3(p_0_in),
        .I4(p_0_in3_in),
        .I5(\tmp_data_V_fu_94[4]_i_4_n_2 ),
        .O(tmp_19_fu_284_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_fu_94[4]_i_4 
       (.I0(s_axis_video_V_data_V_0_payload_B[4]),
        .I1(s_axis_video_V_data_V_0_sel),
        .I2(s_axis_video_V_data_V_0_payload_A[4]),
        .O(\tmp_data_V_fu_94[4]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAA0000)) 
    \tmp_data_V_fu_94[5]_i_1 
       (.I0(\tmp_data_V_fu_94[5]_i_2_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[13]),
        .I2(p_0_in4_out__0),
        .I3(s_axis_video_V_data_V_0_sel),
        .I4(j_cast5_mid2_v_fu_236_p3),
        .I5(tmp_19_fu_284_p3[5]),
        .O(\tmp_data_V_fu_94[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h3F00BFBF3F008080)) 
    \tmp_data_V_fu_94[5]_i_2 
       (.I0(s_axis_video_V_data_V_0_payload_A[13]),
        .I1(p_0_in),
        .I2(p_0_in3_in),
        .I3(s_axis_video_V_data_V_0_payload_B[5]),
        .I4(s_axis_video_V_data_V_0_sel),
        .I5(s_axis_video_V_data_V_0_payload_A[5]),
        .O(\tmp_data_V_fu_94[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFE4E4E400E4E4E4)) 
    \tmp_data_V_fu_94[5]_i_3 
       (.I0(s_axis_video_V_data_V_0_sel),
        .I1(s_axis_video_V_data_V_0_payload_A[21]),
        .I2(s_axis_video_V_data_V_0_payload_B[21]),
        .I3(p_0_in),
        .I4(p_0_in3_in),
        .I5(\tmp_data_V_fu_94[5]_i_4_n_2 ),
        .O(tmp_19_fu_284_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_fu_94[5]_i_4 
       (.I0(s_axis_video_V_data_V_0_payload_B[5]),
        .I1(s_axis_video_V_data_V_0_sel),
        .I2(s_axis_video_V_data_V_0_payload_A[5]),
        .O(\tmp_data_V_fu_94[5]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAA0000)) 
    \tmp_data_V_fu_94[6]_i_1 
       (.I0(\tmp_data_V_fu_94[6]_i_2_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[14]),
        .I2(p_0_in4_out__0),
        .I3(s_axis_video_V_data_V_0_sel),
        .I4(j_cast5_mid2_v_fu_236_p3),
        .I5(tmp_19_fu_284_p3[6]),
        .O(\tmp_data_V_fu_94[6]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h3F00BFBF3F008080)) 
    \tmp_data_V_fu_94[6]_i_2 
       (.I0(s_axis_video_V_data_V_0_payload_A[14]),
        .I1(p_0_in),
        .I2(p_0_in3_in),
        .I3(s_axis_video_V_data_V_0_payload_B[6]),
        .I4(s_axis_video_V_data_V_0_sel),
        .I5(s_axis_video_V_data_V_0_payload_A[6]),
        .O(\tmp_data_V_fu_94[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFE4E4E400E4E4E4)) 
    \tmp_data_V_fu_94[6]_i_3 
       (.I0(s_axis_video_V_data_V_0_sel),
        .I1(s_axis_video_V_data_V_0_payload_A[22]),
        .I2(s_axis_video_V_data_V_0_payload_B[22]),
        .I3(p_0_in),
        .I4(p_0_in3_in),
        .I5(\tmp_data_V_fu_94[6]_i_4_n_2 ),
        .O(tmp_19_fu_284_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_fu_94[6]_i_4 
       (.I0(s_axis_video_V_data_V_0_payload_B[6]),
        .I1(s_axis_video_V_data_V_0_sel),
        .I2(s_axis_video_V_data_V_0_payload_A[6]),
        .O(\tmp_data_V_fu_94[6]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAA0000)) 
    \tmp_data_V_fu_94[7]_i_1 
       (.I0(\tmp_data_V_fu_94[7]_i_2_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[15]),
        .I2(p_0_in4_out__0),
        .I3(s_axis_video_V_data_V_0_sel),
        .I4(j_cast5_mid2_v_fu_236_p3),
        .I5(tmp_19_fu_284_p3[7]),
        .O(\tmp_data_V_fu_94[7]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h3F00BFBF3F008080)) 
    \tmp_data_V_fu_94[7]_i_2 
       (.I0(s_axis_video_V_data_V_0_payload_A[15]),
        .I1(p_0_in),
        .I2(p_0_in3_in),
        .I3(s_axis_video_V_data_V_0_payload_B[7]),
        .I4(s_axis_video_V_data_V_0_sel),
        .I5(s_axis_video_V_data_V_0_payload_A[7]),
        .O(\tmp_data_V_fu_94[7]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_data_V_fu_94[7]_i_3 
       (.I0(p_0_in),
        .I1(p_0_in3_in),
        .O(p_0_in4_out__0));
  LUT6 #(
    .INIT(64'hFFE4E4E400E4E4E4)) 
    \tmp_data_V_fu_94[7]_i_4 
       (.I0(s_axis_video_V_data_V_0_sel),
        .I1(s_axis_video_V_data_V_0_payload_A[23]),
        .I2(s_axis_video_V_data_V_0_payload_B[23]),
        .I3(p_0_in),
        .I4(p_0_in3_in),
        .I5(\tmp_data_V_fu_94[7]_i_5_n_2 ),
        .O(tmp_19_fu_284_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_fu_94[7]_i_5 
       (.I0(s_axis_video_V_data_V_0_payload_B[7]),
        .I1(s_axis_video_V_data_V_0_sel),
        .I2(s_axis_video_V_data_V_0_payload_A[7]),
        .O(\tmp_data_V_fu_94[7]_i_5_n_2 ));
  FDRE \tmp_data_V_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\tmp_data_V_fu_94[0]_i_1_n_2 ),
        .Q(tmp_data_V_fu_94[0]),
        .R(1'b0));
  FDRE \tmp_data_V_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\tmp_data_V_fu_94[1]_i_1_n_2 ),
        .Q(tmp_data_V_fu_94[1]),
        .R(1'b0));
  FDRE \tmp_data_V_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\tmp_data_V_fu_94[2]_i_1_n_2 ),
        .Q(tmp_data_V_fu_94[2]),
        .R(1'b0));
  FDRE \tmp_data_V_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\tmp_data_V_fu_94[3]_i_1_n_2 ),
        .Q(tmp_data_V_fu_94[3]),
        .R(1'b0));
  FDRE \tmp_data_V_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\tmp_data_V_fu_94[4]_i_1_n_2 ),
        .Q(tmp_data_V_fu_94[4]),
        .R(1'b0));
  FDRE \tmp_data_V_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\tmp_data_V_fu_94[5]_i_1_n_2 ),
        .Q(tmp_data_V_fu_94[5]),
        .R(1'b0));
  FDRE \tmp_data_V_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\tmp_data_V_fu_94[6]_i_1_n_2 ),
        .Q(tmp_data_V_fu_94[6]),
        .R(1'b0));
  FDRE \tmp_data_V_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(p_89_in),
        .D(\tmp_data_V_fu_94[7]_i_1_n_2 ),
        .Q(tmp_data_V_fu_94[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \tmp_last_V_reg_542[0]_i_1 
       (.I0(s_axis_video_V_last_V_0_payload_B),
        .I1(s_axis_video_V_last_V_0_sel),
        .I2(s_axis_video_V_last_V_0_payload_A),
        .I3(exitcond_flatten_reg_5230),
        .I4(ap_condition_pp0_exit_iter0_state2),
        .I5(tmp_last_V_reg_542),
        .O(\tmp_last_V_reg_542[0]_i_1_n_2 ));
  FDRE \tmp_last_V_reg_542_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_last_V_reg_542[0]_i_1_n_2 ),
        .Q(tmp_last_V_reg_542),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \tmp_user_V_reg_537[0]_i_1 
       (.I0(s_axis_video_V_user_V_0_payload_B),
        .I1(s_axis_video_V_user_V_0_sel),
        .I2(s_axis_video_V_user_V_0_payload_A),
        .I3(exitcond_flatten_reg_5230),
        .I4(ap_condition_pp0_exit_iter0_state2),
        .I5(tmp_user_V_reg_537),
        .O(\tmp_user_V_reg_537[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \tmp_user_V_reg_537[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_condition_pp0_exit_iter0_state2),
        .I2(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\i_reg_185[30]_i_3_n_2 ),
        .O(exitcond_flatten_reg_5230));
  FDRE \tmp_user_V_reg_537_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_reg_537[0]_i_1_n_2 ),
        .Q(tmp_user_V_reg_537),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "video_crop_bd_rgb2bayer_0_0,rgb2bayer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "rgb2bayer,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    s_axis_video_TDATA,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    s_axis_video_TDEST,
    m_axis_video_TDATA,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST,
    hsize,
    vsize);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN video_crop_bd_aclk_50MHz, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDATA" *) input [23:0]s_axis_video_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TVALID" *) input s_axis_video_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TREADY" *) output s_axis_video_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TKEEP" *) input [2:0]s_axis_video_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TSTRB" *) input [2:0]s_axis_video_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TUSER" *) input [0:0]s_axis_video_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TLAST" *) input [0:0]s_axis_video_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TID" *) input [0:0]s_axis_video_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN video_crop_bd_aclk_50MHz, INSERT_VIP 0" *) input [0:0]s_axis_video_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) output [7:0]m_axis_video_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TKEEP" *) output [0:0]m_axis_video_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TSTRB" *) output [0:0]m_axis_video_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output [0:0]m_axis_video_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TID" *) output [0:0]m_axis_video_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN video_crop_bd_aclk_50MHz, INSERT_VIP 0" *) output [0:0]m_axis_video_TDEST;
  output [31:0]hsize;
  output [31:0]vsize;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]hsize;
  wire [7:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TDEST;
  wire [0:0]m_axis_video_TID;
  wire [0:0]m_axis_video_TKEEP;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TSTRB;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire [23:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TDEST;
  wire [0:0]s_axis_video_TID;
  wire [2:0]s_axis_video_TKEEP;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [2:0]s_axis_video_TSTRB;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire [31:0]vsize;

  (* BAYER_PATTERN = "RGGB" *) 
  (* MAXIMUM_DATA_WIDTH = "8" *) 
  (* MAXIMUM_NUMBER_OF_COLUMNS = "480" *) 
  (* MAXIMUM_NUMBER_OF_ROWS = "640" *) 
  (* M_AXIS_BYTES = "1" *) 
  (* M_AXIS_WIDTH = "8" *) 
  (* NUM_VIDEO_COMPONENTS = "3" *) 
  (* SAMPLES_PER_CLOCK = "1" *) 
  (* S_AXIS_BYTES = "3" *) 
  (* S_AXIS_WIDTH = "24" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2bayer inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .hsize(hsize),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TDEST(m_axis_video_TDEST),
        .m_axis_video_TID(m_axis_video_TID),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .m_axis_video_TVALID(m_axis_video_TVALID),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TKEEP(s_axis_video_TKEEP),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TREADY(s_axis_video_TREADY),
        .s_axis_video_TSTRB(s_axis_video_TSTRB),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vsize(vsize));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
