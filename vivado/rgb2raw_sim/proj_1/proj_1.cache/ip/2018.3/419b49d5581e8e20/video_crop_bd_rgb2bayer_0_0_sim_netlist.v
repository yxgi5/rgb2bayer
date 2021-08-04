// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Aug  4 14:19:03 2021
// Host        : Vostro-5880 running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ video_crop_bd_rgb2bayer_0_0_sim_netlist.v
// Design      : video_crop_bd_rgb2bayer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
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
    hsize_in,
    vsize_in,
    pattern_V);
  input ap_clk;
  input ap_rst_n;
  input [47:0]s_axis_video_TDATA;
  input s_axis_video_TVALID;
  output s_axis_video_TREADY;
  input [5:0]s_axis_video_TKEEP;
  input [5:0]s_axis_video_TSTRB;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [0:0]s_axis_video_TID;
  input [0:0]s_axis_video_TDEST;
  output [15:0]m_axis_video_TDATA;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;
  output [1:0]m_axis_video_TKEEP;
  output [1:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [0:0]m_axis_video_TDEST;
  input [31:0]hsize_in;
  input [31:0]vsize_in;
  input [1:0]pattern_V;

  wire \<const0> ;
  wire \ap_CS_fsm[1]_i_10_n_2 ;
  wire \ap_CS_fsm[1]_i_11_n_2 ;
  wire \ap_CS_fsm[1]_i_12_n_2 ;
  wire \ap_CS_fsm[1]_i_13_n_2 ;
  wire \ap_CS_fsm[1]_i_14_n_2 ;
  wire \ap_CS_fsm[1]_i_15_n_2 ;
  wire \ap_CS_fsm[1]_i_17_n_2 ;
  wire \ap_CS_fsm[1]_i_18_n_2 ;
  wire \ap_CS_fsm[1]_i_19_n_2 ;
  wire \ap_CS_fsm[1]_i_20_n_2 ;
  wire \ap_CS_fsm[1]_i_21_n_2 ;
  wire \ap_CS_fsm[1]_i_22_n_2 ;
  wire \ap_CS_fsm[1]_i_23_n_2 ;
  wire \ap_CS_fsm[1]_i_24_n_2 ;
  wire \ap_CS_fsm[1]_i_26_n_2 ;
  wire \ap_CS_fsm[1]_i_27_n_2 ;
  wire \ap_CS_fsm[1]_i_28_n_2 ;
  wire \ap_CS_fsm[1]_i_29_n_2 ;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[1]_i_30_n_2 ;
  wire \ap_CS_fsm[1]_i_31_n_2 ;
  wire \ap_CS_fsm[1]_i_32_n_2 ;
  wire \ap_CS_fsm[1]_i_33_n_2 ;
  wire \ap_CS_fsm[1]_i_34_n_2 ;
  wire \ap_CS_fsm[1]_i_35_n_2 ;
  wire \ap_CS_fsm[1]_i_36_n_2 ;
  wire \ap_CS_fsm[1]_i_37_n_2 ;
  wire \ap_CS_fsm[1]_i_38_n_2 ;
  wire \ap_CS_fsm[1]_i_39_n_2 ;
  wire \ap_CS_fsm[1]_i_40_n_2 ;
  wire \ap_CS_fsm[1]_i_41_n_2 ;
  wire \ap_CS_fsm[1]_i_4_n_2 ;
  wire \ap_CS_fsm[1]_i_5_n_2 ;
  wire \ap_CS_fsm[1]_i_6_n_2 ;
  wire \ap_CS_fsm[1]_i_8_n_2 ;
  wire \ap_CS_fsm[1]_i_9_n_2 ;
  wire \ap_CS_fsm_reg[1]_i_16_n_2 ;
  wire \ap_CS_fsm_reg[1]_i_16_n_3 ;
  wire \ap_CS_fsm_reg[1]_i_16_n_4 ;
  wire \ap_CS_fsm_reg[1]_i_16_n_5 ;
  wire \ap_CS_fsm_reg[1]_i_25_n_2 ;
  wire \ap_CS_fsm_reg[1]_i_25_n_3 ;
  wire \ap_CS_fsm_reg[1]_i_25_n_4 ;
  wire \ap_CS_fsm_reg[1]_i_25_n_5 ;
  wire \ap_CS_fsm_reg[1]_i_3_n_3 ;
  wire \ap_CS_fsm_reg[1]_i_3_n_4 ;
  wire \ap_CS_fsm_reg[1]_i_3_n_5 ;
  wire \ap_CS_fsm_reg[1]_i_7_n_2 ;
  wire \ap_CS_fsm_reg[1]_i_7_n_3 ;
  wire \ap_CS_fsm_reg[1]_i_7_n_4 ;
  wire \ap_CS_fsm_reg[1]_i_7_n_5 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm155_out;
  wire ap_NS_fsm156_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]hsize_in;
  wire [31:1]hsize_in_op_op_fu_311_p2;
  wire [31:0]i_1_fu_536_p2;
  wire [31:0]i_1_reg_660;
  wire \i_1_reg_660[3]_i_2_n_2 ;
  wire \i_1_reg_660_reg[11]_i_1_n_2 ;
  wire \i_1_reg_660_reg[11]_i_1_n_3 ;
  wire \i_1_reg_660_reg[11]_i_1_n_4 ;
  wire \i_1_reg_660_reg[11]_i_1_n_5 ;
  wire \i_1_reg_660_reg[15]_i_1_n_2 ;
  wire \i_1_reg_660_reg[15]_i_1_n_3 ;
  wire \i_1_reg_660_reg[15]_i_1_n_4 ;
  wire \i_1_reg_660_reg[15]_i_1_n_5 ;
  wire \i_1_reg_660_reg[19]_i_1_n_2 ;
  wire \i_1_reg_660_reg[19]_i_1_n_3 ;
  wire \i_1_reg_660_reg[19]_i_1_n_4 ;
  wire \i_1_reg_660_reg[19]_i_1_n_5 ;
  wire \i_1_reg_660_reg[23]_i_1_n_2 ;
  wire \i_1_reg_660_reg[23]_i_1_n_3 ;
  wire \i_1_reg_660_reg[23]_i_1_n_4 ;
  wire \i_1_reg_660_reg[23]_i_1_n_5 ;
  wire \i_1_reg_660_reg[27]_i_1_n_2 ;
  wire \i_1_reg_660_reg[27]_i_1_n_3 ;
  wire \i_1_reg_660_reg[27]_i_1_n_4 ;
  wire \i_1_reg_660_reg[27]_i_1_n_5 ;
  wire \i_1_reg_660_reg[31]_i_2_n_3 ;
  wire \i_1_reg_660_reg[31]_i_2_n_4 ;
  wire \i_1_reg_660_reg[31]_i_2_n_5 ;
  wire \i_1_reg_660_reg[3]_i_1_n_2 ;
  wire \i_1_reg_660_reg[3]_i_1_n_3 ;
  wire \i_1_reg_660_reg[3]_i_1_n_4 ;
  wire \i_1_reg_660_reg[3]_i_1_n_5 ;
  wire \i_1_reg_660_reg[7]_i_1_n_2 ;
  wire \i_1_reg_660_reg[7]_i_1_n_3 ;
  wire \i_1_reg_660_reg[7]_i_1_n_4 ;
  wire \i_1_reg_660_reg[7]_i_1_n_5 ;
  wire i_reg_204;
  wire \i_reg_204_reg_n_2_[0] ;
  wire \i_reg_204_reg_n_2_[10] ;
  wire \i_reg_204_reg_n_2_[11] ;
  wire \i_reg_204_reg_n_2_[12] ;
  wire \i_reg_204_reg_n_2_[13] ;
  wire \i_reg_204_reg_n_2_[14] ;
  wire \i_reg_204_reg_n_2_[15] ;
  wire \i_reg_204_reg_n_2_[16] ;
  wire \i_reg_204_reg_n_2_[17] ;
  wire \i_reg_204_reg_n_2_[18] ;
  wire \i_reg_204_reg_n_2_[19] ;
  wire \i_reg_204_reg_n_2_[1] ;
  wire \i_reg_204_reg_n_2_[20] ;
  wire \i_reg_204_reg_n_2_[21] ;
  wire \i_reg_204_reg_n_2_[22] ;
  wire \i_reg_204_reg_n_2_[23] ;
  wire \i_reg_204_reg_n_2_[24] ;
  wire \i_reg_204_reg_n_2_[25] ;
  wire \i_reg_204_reg_n_2_[26] ;
  wire \i_reg_204_reg_n_2_[27] ;
  wire \i_reg_204_reg_n_2_[28] ;
  wire \i_reg_204_reg_n_2_[29] ;
  wire \i_reg_204_reg_n_2_[2] ;
  wire \i_reg_204_reg_n_2_[30] ;
  wire \i_reg_204_reg_n_2_[31] ;
  wire \i_reg_204_reg_n_2_[3] ;
  wire \i_reg_204_reg_n_2_[4] ;
  wire \i_reg_204_reg_n_2_[5] ;
  wire \i_reg_204_reg_n_2_[6] ;
  wire \i_reg_204_reg_n_2_[7] ;
  wire \i_reg_204_reg_n_2_[8] ;
  wire \i_reg_204_reg_n_2_[9] ;
  wire [30:0]j_1_fu_248_p2;
  wire [30:0]j_1_reg_592;
  wire j_1_reg_5920;
  wire \j_1_reg_592[30]_i_3_n_2 ;
  wire \j_1_reg_592_reg[12]_i_1_n_2 ;
  wire \j_1_reg_592_reg[12]_i_1_n_3 ;
  wire \j_1_reg_592_reg[12]_i_1_n_4 ;
  wire \j_1_reg_592_reg[12]_i_1_n_5 ;
  wire \j_1_reg_592_reg[16]_i_1_n_2 ;
  wire \j_1_reg_592_reg[16]_i_1_n_3 ;
  wire \j_1_reg_592_reg[16]_i_1_n_4 ;
  wire \j_1_reg_592_reg[16]_i_1_n_5 ;
  wire \j_1_reg_592_reg[20]_i_1_n_2 ;
  wire \j_1_reg_592_reg[20]_i_1_n_3 ;
  wire \j_1_reg_592_reg[20]_i_1_n_4 ;
  wire \j_1_reg_592_reg[20]_i_1_n_5 ;
  wire \j_1_reg_592_reg[24]_i_1_n_2 ;
  wire \j_1_reg_592_reg[24]_i_1_n_3 ;
  wire \j_1_reg_592_reg[24]_i_1_n_4 ;
  wire \j_1_reg_592_reg[24]_i_1_n_5 ;
  wire \j_1_reg_592_reg[28]_i_1_n_2 ;
  wire \j_1_reg_592_reg[28]_i_1_n_3 ;
  wire \j_1_reg_592_reg[28]_i_1_n_4 ;
  wire \j_1_reg_592_reg[28]_i_1_n_5 ;
  wire \j_1_reg_592_reg[30]_i_2_n_5 ;
  wire \j_1_reg_592_reg[4]_i_1_n_2 ;
  wire \j_1_reg_592_reg[4]_i_1_n_3 ;
  wire \j_1_reg_592_reg[4]_i_1_n_4 ;
  wire \j_1_reg_592_reg[4]_i_1_n_5 ;
  wire \j_1_reg_592_reg[8]_i_1_n_2 ;
  wire \j_1_reg_592_reg[8]_i_1_n_3 ;
  wire \j_1_reg_592_reg[8]_i_1_n_4 ;
  wire \j_1_reg_592_reg[8]_i_1_n_5 ;
  wire j_reg_193;
  wire \j_reg_193_reg_n_2_[10] ;
  wire \j_reg_193_reg_n_2_[11] ;
  wire \j_reg_193_reg_n_2_[12] ;
  wire \j_reg_193_reg_n_2_[13] ;
  wire \j_reg_193_reg_n_2_[14] ;
  wire \j_reg_193_reg_n_2_[15] ;
  wire \j_reg_193_reg_n_2_[16] ;
  wire \j_reg_193_reg_n_2_[17] ;
  wire \j_reg_193_reg_n_2_[18] ;
  wire \j_reg_193_reg_n_2_[19] ;
  wire \j_reg_193_reg_n_2_[1] ;
  wire \j_reg_193_reg_n_2_[20] ;
  wire \j_reg_193_reg_n_2_[21] ;
  wire \j_reg_193_reg_n_2_[22] ;
  wire \j_reg_193_reg_n_2_[23] ;
  wire \j_reg_193_reg_n_2_[24] ;
  wire \j_reg_193_reg_n_2_[25] ;
  wire \j_reg_193_reg_n_2_[26] ;
  wire \j_reg_193_reg_n_2_[27] ;
  wire \j_reg_193_reg_n_2_[28] ;
  wire \j_reg_193_reg_n_2_[29] ;
  wire \j_reg_193_reg_n_2_[2] ;
  wire \j_reg_193_reg_n_2_[30] ;
  wire \j_reg_193_reg_n_2_[3] ;
  wire \j_reg_193_reg_n_2_[4] ;
  wire \j_reg_193_reg_n_2_[5] ;
  wire \j_reg_193_reg_n_2_[6] ;
  wire \j_reg_193_reg_n_2_[7] ;
  wire \j_reg_193_reg_n_2_[8] ;
  wire \j_reg_193_reg_n_2_[9] ;
  wire [15:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire m_axis_video_V_data_V_1_ack_in;
  wire m_axis_video_V_data_V_1_load_A;
  wire m_axis_video_V_data_V_1_load_B;
  wire [15:0]m_axis_video_V_data_V_1_payload_A;
  wire [15:0]m_axis_video_V_data_V_1_payload_B;
  wire m_axis_video_V_data_V_1_sel;
  wire m_axis_video_V_data_V_1_sel_rd_i_1_n_2;
  wire m_axis_video_V_data_V_1_sel_wr;
  wire m_axis_video_V_data_V_1_sel_wr051_out;
  wire m_axis_video_V_data_V_1_sel_wr_i_1_n_2;
  wire [1:1]m_axis_video_V_data_V_1_state;
  wire \m_axis_video_V_data_V_1_state[0]_i_1_n_2 ;
  wire \m_axis_video_V_data_V_1_state_reg_n_2_[0] ;
  wire [1:1]m_axis_video_V_dest_V_1_state;
  wire \m_axis_video_V_dest_V_1_state[0]_i_1_n_2 ;
  wire \m_axis_video_V_dest_V_1_state_reg_n_2_[1] ;
  wire [1:1]m_axis_video_V_id_V_1_state;
  wire \m_axis_video_V_id_V_1_state[0]_i_1_n_2 ;
  wire \m_axis_video_V_id_V_1_state_reg_n_2_[0] ;
  wire \m_axis_video_V_id_V_1_state_reg_n_2_[1] ;
  wire [1:1]m_axis_video_V_keep_V_1_state;
  wire \m_axis_video_V_keep_V_1_state[0]_i_1_n_2 ;
  wire \m_axis_video_V_keep_V_1_state_reg_n_2_[0] ;
  wire \m_axis_video_V_keep_V_1_state_reg_n_2_[1] ;
  wire m_axis_video_V_last_V_1_ack_in;
  wire m_axis_video_V_last_V_1_payload_A;
  wire \m_axis_video_V_last_V_1_payload_A[0]_i_1_n_2 ;
  wire \m_axis_video_V_last_V_1_payload_A[0]_i_2_n_2 ;
  wire m_axis_video_V_last_V_1_payload_B;
  wire \m_axis_video_V_last_V_1_payload_B[0]_i_1_n_2 ;
  wire m_axis_video_V_last_V_1_sel;
  wire m_axis_video_V_last_V_1_sel_rd_i_1_n_2;
  wire m_axis_video_V_last_V_1_sel_wr;
  wire m_axis_video_V_last_V_1_sel_wr_i_1_n_2;
  wire [1:1]m_axis_video_V_last_V_1_state;
  wire \m_axis_video_V_last_V_1_state[0]_i_1_n_2 ;
  wire \m_axis_video_V_last_V_1_state_reg_n_2_[0] ;
  wire [1:1]m_axis_video_V_strb_V_1_state;
  wire \m_axis_video_V_strb_V_1_state[0]_i_1_n_2 ;
  wire \m_axis_video_V_strb_V_1_state_reg_n_2_[0] ;
  wire \m_axis_video_V_strb_V_1_state_reg_n_2_[1] ;
  wire m_axis_video_V_user_V_1_ack_in;
  wire m_axis_video_V_user_V_1_payload_A;
  wire \m_axis_video_V_user_V_1_payload_A[0]_i_1_n_2 ;
  wire \m_axis_video_V_user_V_1_payload_A[0]_i_2_n_2 ;
  wire m_axis_video_V_user_V_1_payload_B;
  wire \m_axis_video_V_user_V_1_payload_B[0]_i_1_n_2 ;
  wire m_axis_video_V_user_V_1_sel;
  wire m_axis_video_V_user_V_1_sel_rd_i_1_n_2;
  wire m_axis_video_V_user_V_1_sel_wr;
  wire m_axis_video_V_user_V_1_sel_wr_i_1_n_2;
  wire [1:1]m_axis_video_V_user_V_1_state;
  wire \m_axis_video_V_user_V_1_state[0]_i_1_n_2 ;
  wire \m_axis_video_V_user_V_1_state_reg_n_2_[0] ;
  wire [0:0]p_0_in;
  wire [15:0]p_Val2_s_fu_124;
  wire \p_Val2_s_fu_124[0]_i_2_n_2 ;
  wire \p_Val2_s_fu_124[0]_i_3_n_2 ;
  wire \p_Val2_s_fu_124[10]_i_2_n_2 ;
  wire \p_Val2_s_fu_124[10]_i_3_n_2 ;
  wire \p_Val2_s_fu_124[11]_i_2_n_2 ;
  wire \p_Val2_s_fu_124[11]_i_3_n_2 ;
  wire \p_Val2_s_fu_124[12]_i_2_n_2 ;
  wire \p_Val2_s_fu_124[12]_i_3_n_2 ;
  wire \p_Val2_s_fu_124[13]_i_2_n_2 ;
  wire \p_Val2_s_fu_124[13]_i_3_n_2 ;
  wire \p_Val2_s_fu_124[14]_i_2_n_2 ;
  wire \p_Val2_s_fu_124[14]_i_3_n_2 ;
  wire \p_Val2_s_fu_124[15]_i_10_n_2 ;
  wire \p_Val2_s_fu_124[15]_i_11_n_2 ;
  wire \p_Val2_s_fu_124[15]_i_12_n_2 ;
  wire \p_Val2_s_fu_124[15]_i_13_n_2 ;
  wire \p_Val2_s_fu_124[15]_i_14_n_2 ;
  wire \p_Val2_s_fu_124[15]_i_15_n_2 ;
  wire \p_Val2_s_fu_124[15]_i_2_n_2 ;
  wire \p_Val2_s_fu_124[15]_i_3_n_2 ;
  wire \p_Val2_s_fu_124[15]_i_4_n_2 ;
  wire \p_Val2_s_fu_124[15]_i_5_n_2 ;
  wire \p_Val2_s_fu_124[15]_i_6_n_2 ;
  wire \p_Val2_s_fu_124[15]_i_7_n_2 ;
  wire \p_Val2_s_fu_124[15]_i_8_n_2 ;
  wire \p_Val2_s_fu_124[15]_i_9_n_2 ;
  wire \p_Val2_s_fu_124[1]_i_2_n_2 ;
  wire \p_Val2_s_fu_124[1]_i_3_n_2 ;
  wire \p_Val2_s_fu_124[2]_i_2_n_2 ;
  wire \p_Val2_s_fu_124[2]_i_3_n_2 ;
  wire \p_Val2_s_fu_124[3]_i_2_n_2 ;
  wire \p_Val2_s_fu_124[3]_i_3_n_2 ;
  wire \p_Val2_s_fu_124[4]_i_2_n_2 ;
  wire \p_Val2_s_fu_124[4]_i_3_n_2 ;
  wire \p_Val2_s_fu_124[5]_i_2_n_2 ;
  wire \p_Val2_s_fu_124[5]_i_3_n_2 ;
  wire \p_Val2_s_fu_124[6]_i_2_n_2 ;
  wire \p_Val2_s_fu_124[6]_i_3_n_2 ;
  wire \p_Val2_s_fu_124[7]_i_2_n_2 ;
  wire \p_Val2_s_fu_124[7]_i_3_n_2 ;
  wire \p_Val2_s_fu_124[7]_i_4_n_2 ;
  wire \p_Val2_s_fu_124[7]_i_5_n_2 ;
  wire \p_Val2_s_fu_124[7]_i_6_n_2 ;
  wire \p_Val2_s_fu_124[7]_i_7_n_2 ;
  wire \p_Val2_s_fu_124[7]_i_8_n_2 ;
  wire \p_Val2_s_fu_124[7]_i_9_n_2 ;
  wire \p_Val2_s_fu_124[8]_i_2_n_2 ;
  wire \p_Val2_s_fu_124[8]_i_3_n_2 ;
  wire \p_Val2_s_fu_124[9]_i_2_n_2 ;
  wire \p_Val2_s_fu_124[9]_i_3_n_2 ;
  wire [30:1]p_neg_t_fu_339_p2;
  wire [1:0]pattern_V;
  wire [47:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire s_axis_video_V_data_V_0_ack_in;
  wire s_axis_video_V_data_V_0_load_A;
  wire s_axis_video_V_data_V_0_load_B;
  wire [47:0]s_axis_video_V_data_V_0_payload_A;
  wire [47:0]s_axis_video_V_data_V_0_payload_B;
  wire s_axis_video_V_data_V_0_sel;
  wire s_axis_video_V_data_V_0_sel_rd_i_1_n_2;
  wire s_axis_video_V_data_V_0_sel_wr;
  wire s_axis_video_V_data_V_0_sel_wr_i_1_n_2;
  wire [1:1]s_axis_video_V_data_V_0_state;
  wire \s_axis_video_V_data_V_0_state[0]_i_1_n_2 ;
  wire \s_axis_video_V_data_V_0_state[0]_i_2_n_2 ;
  wire \s_axis_video_V_data_V_0_state[1]_i_10_n_2 ;
  wire \s_axis_video_V_data_V_0_state[1]_i_11_n_2 ;
  wire \s_axis_video_V_data_V_0_state[1]_i_12_n_2 ;
  wire \s_axis_video_V_data_V_0_state[1]_i_13_n_2 ;
  wire \s_axis_video_V_data_V_0_state[1]_i_14_n_2 ;
  wire \s_axis_video_V_data_V_0_state[1]_i_15_n_2 ;
  wire \s_axis_video_V_data_V_0_state[1]_i_4_n_2 ;
  wire \s_axis_video_V_data_V_0_state[1]_i_5_n_2 ;
  wire \s_axis_video_V_data_V_0_state[1]_i_6_n_2 ;
  wire \s_axis_video_V_data_V_0_state[1]_i_8_n_2 ;
  wire \s_axis_video_V_data_V_0_state[1]_i_9_n_2 ;
  wire \s_axis_video_V_data_V_0_state_reg[1]_i_2_n_4 ;
  wire \s_axis_video_V_data_V_0_state_reg[1]_i_2_n_5 ;
  wire \s_axis_video_V_data_V_0_state_reg[1]_i_3_n_2 ;
  wire \s_axis_video_V_data_V_0_state_reg[1]_i_3_n_3 ;
  wire \s_axis_video_V_data_V_0_state_reg[1]_i_3_n_4 ;
  wire \s_axis_video_V_data_V_0_state_reg[1]_i_3_n_5 ;
  wire \s_axis_video_V_data_V_0_state_reg[1]_i_7_n_2 ;
  wire \s_axis_video_V_data_V_0_state_reg[1]_i_7_n_3 ;
  wire \s_axis_video_V_data_V_0_state_reg[1]_i_7_n_4 ;
  wire \s_axis_video_V_data_V_0_state_reg[1]_i_7_n_5 ;
  wire \s_axis_video_V_data_V_0_state_reg_n_2_[0] ;
  wire [1:1]s_axis_video_V_dest_V_0_state;
  wire \s_axis_video_V_dest_V_0_state[0]_i_1_n_2 ;
  wire \s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ;
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
  wire [6:0]sel0;
  wire sel_tmp11_reg_632;
  wire \sel_tmp11_reg_632[0]_i_1_n_2 ;
  wire \sel_tmp1_reg_597[0]_i_1_n_2 ;
  wire \sel_tmp3_reg_583[0]_i_1_n_2 ;
  wire \sel_tmp3_reg_583_reg_n_2_[0] ;
  wire \sel_tmp4_reg_577[0]_i_1_n_2 ;
  wire \sel_tmp4_reg_577_reg_n_2_[0] ;
  wire \sel_tmp7_reg_571[0]_i_1_n_2 ;
  wire \sel_tmp7_reg_571_reg_n_2_[0] ;
  wire \sel_tmp_reg_565[0]_i_1_n_2 ;
  wire \sel_tmp_reg_565_reg_n_2_[0] ;
  wire tmp_10_fu_379_p254_in;
  wire tmp_1_fu_243_p2;
  wire [31:1]tmp_9_reg_637;
  wire \tmp_9_reg_637[10]_i_1_n_2 ;
  wire \tmp_9_reg_637[11]_i_1_n_2 ;
  wire \tmp_9_reg_637[12]_i_1_n_2 ;
  wire \tmp_9_reg_637[13]_i_1_n_2 ;
  wire \tmp_9_reg_637[14]_i_1_n_2 ;
  wire \tmp_9_reg_637[15]_i_1_n_2 ;
  wire \tmp_9_reg_637[16]_i_1_n_2 ;
  wire \tmp_9_reg_637[17]_i_1_n_2 ;
  wire \tmp_9_reg_637[18]_i_1_n_2 ;
  wire \tmp_9_reg_637[19]_i_1_n_2 ;
  wire \tmp_9_reg_637[1]_i_1_n_2 ;
  wire \tmp_9_reg_637[20]_i_1_n_2 ;
  wire \tmp_9_reg_637[21]_i_1_n_2 ;
  wire \tmp_9_reg_637[22]_i_1_n_2 ;
  wire \tmp_9_reg_637[23]_i_1_n_2 ;
  wire \tmp_9_reg_637[24]_i_1_n_2 ;
  wire \tmp_9_reg_637[25]_i_1_n_2 ;
  wire \tmp_9_reg_637[26]_i_1_n_2 ;
  wire \tmp_9_reg_637[27]_i_1_n_2 ;
  wire \tmp_9_reg_637[28]_i_1_n_2 ;
  wire \tmp_9_reg_637[29]_i_1_n_2 ;
  wire \tmp_9_reg_637[2]_i_1_n_2 ;
  wire \tmp_9_reg_637[30]_i_1_n_2 ;
  wire \tmp_9_reg_637[31]_i_2_n_2 ;
  wire \tmp_9_reg_637[3]_i_1_n_2 ;
  wire \tmp_9_reg_637[4]_i_1_n_2 ;
  wire \tmp_9_reg_637[5]_i_1_n_2 ;
  wire \tmp_9_reg_637[6]_i_1_n_2 ;
  wire \tmp_9_reg_637[7]_i_1_n_2 ;
  wire \tmp_9_reg_637[8]_i_1_n_2 ;
  wire \tmp_9_reg_637[9]_i_1_n_2 ;
  wire \tmp_9_reg_637_reg[12]_i_2_n_2 ;
  wire \tmp_9_reg_637_reg[12]_i_2_n_3 ;
  wire \tmp_9_reg_637_reg[12]_i_2_n_4 ;
  wire \tmp_9_reg_637_reg[12]_i_2_n_5 ;
  wire \tmp_9_reg_637_reg[13]_i_2_n_2 ;
  wire \tmp_9_reg_637_reg[13]_i_2_n_3 ;
  wire \tmp_9_reg_637_reg[13]_i_2_n_4 ;
  wire \tmp_9_reg_637_reg[13]_i_2_n_5 ;
  wire \tmp_9_reg_637_reg[16]_i_2_n_2 ;
  wire \tmp_9_reg_637_reg[16]_i_2_n_3 ;
  wire \tmp_9_reg_637_reg[16]_i_2_n_4 ;
  wire \tmp_9_reg_637_reg[16]_i_2_n_5 ;
  wire \tmp_9_reg_637_reg[17]_i_2_n_2 ;
  wire \tmp_9_reg_637_reg[17]_i_2_n_3 ;
  wire \tmp_9_reg_637_reg[17]_i_2_n_4 ;
  wire \tmp_9_reg_637_reg[17]_i_2_n_5 ;
  wire \tmp_9_reg_637_reg[20]_i_2_n_2 ;
  wire \tmp_9_reg_637_reg[20]_i_2_n_3 ;
  wire \tmp_9_reg_637_reg[20]_i_2_n_4 ;
  wire \tmp_9_reg_637_reg[20]_i_2_n_5 ;
  wire \tmp_9_reg_637_reg[21]_i_2_n_2 ;
  wire \tmp_9_reg_637_reg[21]_i_2_n_3 ;
  wire \tmp_9_reg_637_reg[21]_i_2_n_4 ;
  wire \tmp_9_reg_637_reg[21]_i_2_n_5 ;
  wire \tmp_9_reg_637_reg[24]_i_2_n_2 ;
  wire \tmp_9_reg_637_reg[24]_i_2_n_3 ;
  wire \tmp_9_reg_637_reg[24]_i_2_n_4 ;
  wire \tmp_9_reg_637_reg[24]_i_2_n_5 ;
  wire \tmp_9_reg_637_reg[25]_i_2_n_2 ;
  wire \tmp_9_reg_637_reg[25]_i_2_n_3 ;
  wire \tmp_9_reg_637_reg[25]_i_2_n_4 ;
  wire \tmp_9_reg_637_reg[25]_i_2_n_5 ;
  wire \tmp_9_reg_637_reg[28]_i_2_n_2 ;
  wire \tmp_9_reg_637_reg[28]_i_2_n_3 ;
  wire \tmp_9_reg_637_reg[28]_i_2_n_4 ;
  wire \tmp_9_reg_637_reg[28]_i_2_n_5 ;
  wire \tmp_9_reg_637_reg[29]_i_2_n_2 ;
  wire \tmp_9_reg_637_reg[29]_i_2_n_3 ;
  wire \tmp_9_reg_637_reg[29]_i_2_n_4 ;
  wire \tmp_9_reg_637_reg[29]_i_2_n_5 ;
  wire \tmp_9_reg_637_reg[31]_i_3_n_4 ;
  wire \tmp_9_reg_637_reg[31]_i_3_n_5 ;
  wire \tmp_9_reg_637_reg[31]_i_4_n_5 ;
  wire \tmp_9_reg_637_reg[4]_i_2_n_2 ;
  wire \tmp_9_reg_637_reg[4]_i_2_n_3 ;
  wire \tmp_9_reg_637_reg[4]_i_2_n_4 ;
  wire \tmp_9_reg_637_reg[4]_i_2_n_5 ;
  wire \tmp_9_reg_637_reg[5]_i_2_n_2 ;
  wire \tmp_9_reg_637_reg[5]_i_2_n_3 ;
  wire \tmp_9_reg_637_reg[5]_i_2_n_4 ;
  wire \tmp_9_reg_637_reg[5]_i_2_n_5 ;
  wire \tmp_9_reg_637_reg[8]_i_2_n_2 ;
  wire \tmp_9_reg_637_reg[8]_i_2_n_3 ;
  wire \tmp_9_reg_637_reg[8]_i_2_n_4 ;
  wire \tmp_9_reg_637_reg[8]_i_2_n_5 ;
  wire \tmp_9_reg_637_reg[9]_i_2_n_2 ;
  wire \tmp_9_reg_637_reg[9]_i_2_n_3 ;
  wire \tmp_9_reg_637_reg[9]_i_2_n_4 ;
  wire \tmp_9_reg_637_reg[9]_i_2_n_5 ;
  wire [15:0]video_o_data_V_fu_528_p3;
  wire [31:0]vsize_in;
  wire [3:0]\NLW_ap_CS_fsm_reg[1]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[1]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[1]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_i_1_reg_660_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_j_1_reg_592_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_j_1_reg_592_reg[30]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_s_axis_video_V_data_V_0_state_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_axis_video_V_data_V_0_state_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_s_axis_video_V_data_V_0_state_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_s_axis_video_V_data_V_0_state_reg[1]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_9_reg_637_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_9_reg_637_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_9_reg_637_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_9_reg_637_reg[31]_i_4_O_UNCONNECTED ;

  assign m_axis_video_TDEST[0] = \<const0> ;
  assign m_axis_video_TID[0] = \<const0> ;
  assign m_axis_video_TKEEP[1] = \<const0> ;
  assign m_axis_video_TKEEP[0] = \<const0> ;
  assign m_axis_video_TSTRB[1] = \<const0> ;
  assign m_axis_video_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[1]_i_4_n_2 ),
        .I1(ap_CS_fsm_state2),
        .I2(tmp_1_fu_243_p2),
        .I3(\ap_CS_fsm[1]_i_2_n_2 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF020FFFF)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(tmp_1_fu_243_p2),
        .I2(ap_CS_fsm_state2),
        .I3(\ap_CS_fsm[1]_i_4_n_2 ),
        .I4(\ap_CS_fsm[1]_i_5_n_2 ),
        .I5(ap_CS_fsm_state1),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[1]_i_10 
       (.I0(vsize_in[27]),
        .I1(\j_reg_193_reg_n_2_[27] ),
        .I2(vsize_in[26]),
        .I3(\j_reg_193_reg_n_2_[26] ),
        .O(\ap_CS_fsm[1]_i_10_n_2 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[1]_i_11 
       (.I0(vsize_in[25]),
        .I1(\j_reg_193_reg_n_2_[25] ),
        .I2(vsize_in[24]),
        .I3(\j_reg_193_reg_n_2_[24] ),
        .O(\ap_CS_fsm[1]_i_11_n_2 ));
  LUT3 #(
    .INIT(8'h21)) 
    \ap_CS_fsm[1]_i_12 
       (.I0(vsize_in[30]),
        .I1(vsize_in[31]),
        .I2(\j_reg_193_reg_n_2_[30] ),
        .O(\ap_CS_fsm[1]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[1]_i_13 
       (.I0(vsize_in[29]),
        .I1(\j_reg_193_reg_n_2_[29] ),
        .I2(vsize_in[28]),
        .I3(\j_reg_193_reg_n_2_[28] ),
        .O(\ap_CS_fsm[1]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[1]_i_14 
       (.I0(vsize_in[27]),
        .I1(\j_reg_193_reg_n_2_[27] ),
        .I2(vsize_in[26]),
        .I3(\j_reg_193_reg_n_2_[26] ),
        .O(\ap_CS_fsm[1]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[1]_i_15 
       (.I0(vsize_in[25]),
        .I1(\j_reg_193_reg_n_2_[25] ),
        .I2(vsize_in[24]),
        .I3(\j_reg_193_reg_n_2_[24] ),
        .O(\ap_CS_fsm[1]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[1]_i_17 
       (.I0(vsize_in[23]),
        .I1(\j_reg_193_reg_n_2_[23] ),
        .I2(vsize_in[22]),
        .I3(\j_reg_193_reg_n_2_[22] ),
        .O(\ap_CS_fsm[1]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[1]_i_18 
       (.I0(vsize_in[21]),
        .I1(\j_reg_193_reg_n_2_[21] ),
        .I2(vsize_in[20]),
        .I3(\j_reg_193_reg_n_2_[20] ),
        .O(\ap_CS_fsm[1]_i_18_n_2 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[1]_i_19 
       (.I0(vsize_in[19]),
        .I1(\j_reg_193_reg_n_2_[19] ),
        .I2(vsize_in[18]),
        .I3(\j_reg_193_reg_n_2_[18] ),
        .O(\ap_CS_fsm[1]_i_19_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm[1]_i_6_n_2 ),
        .I1(m_axis_video_TVALID),
        .I2(\m_axis_video_V_id_V_1_state_reg_n_2_[0] ),
        .I3(\m_axis_video_V_data_V_1_state_reg_n_2_[0] ),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[1]_i_20 
       (.I0(vsize_in[17]),
        .I1(\j_reg_193_reg_n_2_[17] ),
        .I2(vsize_in[16]),
        .I3(\j_reg_193_reg_n_2_[16] ),
        .O(\ap_CS_fsm[1]_i_20_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[1]_i_21 
       (.I0(vsize_in[23]),
        .I1(\j_reg_193_reg_n_2_[23] ),
        .I2(vsize_in[22]),
        .I3(\j_reg_193_reg_n_2_[22] ),
        .O(\ap_CS_fsm[1]_i_21_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[1]_i_22 
       (.I0(vsize_in[21]),
        .I1(\j_reg_193_reg_n_2_[21] ),
        .I2(vsize_in[20]),
        .I3(\j_reg_193_reg_n_2_[20] ),
        .O(\ap_CS_fsm[1]_i_22_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[1]_i_23 
       (.I0(vsize_in[19]),
        .I1(\j_reg_193_reg_n_2_[19] ),
        .I2(vsize_in[18]),
        .I3(\j_reg_193_reg_n_2_[18] ),
        .O(\ap_CS_fsm[1]_i_23_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[1]_i_24 
       (.I0(vsize_in[17]),
        .I1(\j_reg_193_reg_n_2_[17] ),
        .I2(vsize_in[16]),
        .I3(\j_reg_193_reg_n_2_[16] ),
        .O(\ap_CS_fsm[1]_i_24_n_2 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[1]_i_26 
       (.I0(vsize_in[15]),
        .I1(\j_reg_193_reg_n_2_[15] ),
        .I2(vsize_in[14]),
        .I3(\j_reg_193_reg_n_2_[14] ),
        .O(\ap_CS_fsm[1]_i_26_n_2 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[1]_i_27 
       (.I0(vsize_in[13]),
        .I1(\j_reg_193_reg_n_2_[13] ),
        .I2(vsize_in[12]),
        .I3(\j_reg_193_reg_n_2_[12] ),
        .O(\ap_CS_fsm[1]_i_27_n_2 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[1]_i_28 
       (.I0(vsize_in[11]),
        .I1(\j_reg_193_reg_n_2_[11] ),
        .I2(vsize_in[10]),
        .I3(\j_reg_193_reg_n_2_[10] ),
        .O(\ap_CS_fsm[1]_i_28_n_2 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[1]_i_29 
       (.I0(vsize_in[9]),
        .I1(\j_reg_193_reg_n_2_[9] ),
        .I2(vsize_in[8]),
        .I3(\j_reg_193_reg_n_2_[8] ),
        .O(\ap_CS_fsm[1]_i_29_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[1]_i_30 
       (.I0(vsize_in[15]),
        .I1(\j_reg_193_reg_n_2_[15] ),
        .I2(vsize_in[14]),
        .I3(\j_reg_193_reg_n_2_[14] ),
        .O(\ap_CS_fsm[1]_i_30_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[1]_i_31 
       (.I0(vsize_in[13]),
        .I1(\j_reg_193_reg_n_2_[13] ),
        .I2(vsize_in[12]),
        .I3(\j_reg_193_reg_n_2_[12] ),
        .O(\ap_CS_fsm[1]_i_31_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[1]_i_32 
       (.I0(vsize_in[11]),
        .I1(\j_reg_193_reg_n_2_[11] ),
        .I2(vsize_in[10]),
        .I3(\j_reg_193_reg_n_2_[10] ),
        .O(\ap_CS_fsm[1]_i_32_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[1]_i_33 
       (.I0(vsize_in[9]),
        .I1(\j_reg_193_reg_n_2_[9] ),
        .I2(vsize_in[8]),
        .I3(\j_reg_193_reg_n_2_[8] ),
        .O(\ap_CS_fsm[1]_i_33_n_2 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[1]_i_34 
       (.I0(vsize_in[7]),
        .I1(\j_reg_193_reg_n_2_[7] ),
        .I2(vsize_in[6]),
        .I3(\j_reg_193_reg_n_2_[6] ),
        .O(\ap_CS_fsm[1]_i_34_n_2 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[1]_i_35 
       (.I0(vsize_in[5]),
        .I1(\j_reg_193_reg_n_2_[5] ),
        .I2(vsize_in[4]),
        .I3(\j_reg_193_reg_n_2_[4] ),
        .O(\ap_CS_fsm[1]_i_35_n_2 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[1]_i_36 
       (.I0(vsize_in[3]),
        .I1(\j_reg_193_reg_n_2_[3] ),
        .I2(vsize_in[2]),
        .I3(\j_reg_193_reg_n_2_[2] ),
        .O(\ap_CS_fsm[1]_i_36_n_2 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[1]_i_37 
       (.I0(vsize_in[1]),
        .I1(\j_reg_193_reg_n_2_[1] ),
        .I2(vsize_in[0]),
        .I3(p_0_in),
        .O(\ap_CS_fsm[1]_i_37_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[1]_i_38 
       (.I0(vsize_in[7]),
        .I1(\j_reg_193_reg_n_2_[7] ),
        .I2(vsize_in[6]),
        .I3(\j_reg_193_reg_n_2_[6] ),
        .O(\ap_CS_fsm[1]_i_38_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[1]_i_39 
       (.I0(vsize_in[5]),
        .I1(\j_reg_193_reg_n_2_[5] ),
        .I2(vsize_in[4]),
        .I3(\j_reg_193_reg_n_2_[4] ),
        .O(\ap_CS_fsm[1]_i_39_n_2 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\j_1_reg_592[30]_i_3_n_2 ),
        .I1(\m_axis_video_V_dest_V_1_state_reg_n_2_[1] ),
        .I2(\m_axis_video_V_id_V_1_state_reg_n_2_[1] ),
        .I3(m_axis_video_V_data_V_1_ack_in),
        .O(\ap_CS_fsm[1]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[1]_i_40 
       (.I0(vsize_in[3]),
        .I1(\j_reg_193_reg_n_2_[3] ),
        .I2(vsize_in[2]),
        .I3(\j_reg_193_reg_n_2_[2] ),
        .O(\ap_CS_fsm[1]_i_40_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[1]_i_41 
       (.I0(vsize_in[1]),
        .I1(\j_reg_193_reg_n_2_[1] ),
        .I2(vsize_in[0]),
        .I3(p_0_in),
        .O(\ap_CS_fsm[1]_i_41_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(tmp_10_fu_379_p254_in),
        .I1(ap_CS_fsm_state3),
        .O(\ap_CS_fsm[1]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(\m_axis_video_V_strb_V_1_state_reg_n_2_[0] ),
        .I1(\m_axis_video_V_keep_V_1_state_reg_n_2_[0] ),
        .I2(\m_axis_video_V_last_V_1_state_reg_n_2_[0] ),
        .I3(\m_axis_video_V_user_V_1_state_reg_n_2_[0] ),
        .O(\ap_CS_fsm[1]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h10)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(\j_reg_193_reg_n_2_[30] ),
        .I1(vsize_in[31]),
        .I2(vsize_in[30]),
        .O(\ap_CS_fsm[1]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(vsize_in[29]),
        .I1(\j_reg_193_reg_n_2_[29] ),
        .I2(vsize_in[28]),
        .I3(\j_reg_193_reg_n_2_[28] ),
        .O(\ap_CS_fsm[1]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFAFAFBFAF0F0FFF0)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .I2(ap_NS_fsm156_out),
        .I3(ap_CS_fsm_state3),
        .I4(tmp_10_fu_379_p254_in),
        .I5(m_axis_video_V_data_V_1_ack_in),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00C0AAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state3),
        .I3(tmp_10_fu_379_p254_in),
        .I4(m_axis_video_V_data_V_1_ack_in),
        .O(ap_NS_fsm[3]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  CARRY4 \ap_CS_fsm_reg[1]_i_16 
       (.CI(\ap_CS_fsm_reg[1]_i_25_n_2 ),
        .CO({\ap_CS_fsm_reg[1]_i_16_n_2 ,\ap_CS_fsm_reg[1]_i_16_n_3 ,\ap_CS_fsm_reg[1]_i_16_n_4 ,\ap_CS_fsm_reg[1]_i_16_n_5 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[1]_i_26_n_2 ,\ap_CS_fsm[1]_i_27_n_2 ,\ap_CS_fsm[1]_i_28_n_2 ,\ap_CS_fsm[1]_i_29_n_2 }),
        .O(\NLW_ap_CS_fsm_reg[1]_i_16_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[1]_i_30_n_2 ,\ap_CS_fsm[1]_i_31_n_2 ,\ap_CS_fsm[1]_i_32_n_2 ,\ap_CS_fsm[1]_i_33_n_2 }));
  CARRY4 \ap_CS_fsm_reg[1]_i_25 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[1]_i_25_n_2 ,\ap_CS_fsm_reg[1]_i_25_n_3 ,\ap_CS_fsm_reg[1]_i_25_n_4 ,\ap_CS_fsm_reg[1]_i_25_n_5 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[1]_i_34_n_2 ,\ap_CS_fsm[1]_i_35_n_2 ,\ap_CS_fsm[1]_i_36_n_2 ,\ap_CS_fsm[1]_i_37_n_2 }),
        .O(\NLW_ap_CS_fsm_reg[1]_i_25_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[1]_i_38_n_2 ,\ap_CS_fsm[1]_i_39_n_2 ,\ap_CS_fsm[1]_i_40_n_2 ,\ap_CS_fsm[1]_i_41_n_2 }));
  CARRY4 \ap_CS_fsm_reg[1]_i_3 
       (.CI(\ap_CS_fsm_reg[1]_i_7_n_2 ),
        .CO({tmp_1_fu_243_p2,\ap_CS_fsm_reg[1]_i_3_n_3 ,\ap_CS_fsm_reg[1]_i_3_n_4 ,\ap_CS_fsm_reg[1]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[1]_i_8_n_2 ,\ap_CS_fsm[1]_i_9_n_2 ,\ap_CS_fsm[1]_i_10_n_2 ,\ap_CS_fsm[1]_i_11_n_2 }),
        .O(\NLW_ap_CS_fsm_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[1]_i_12_n_2 ,\ap_CS_fsm[1]_i_13_n_2 ,\ap_CS_fsm[1]_i_14_n_2 ,\ap_CS_fsm[1]_i_15_n_2 }));
  CARRY4 \ap_CS_fsm_reg[1]_i_7 
       (.CI(\ap_CS_fsm_reg[1]_i_16_n_2 ),
        .CO({\ap_CS_fsm_reg[1]_i_7_n_2 ,\ap_CS_fsm_reg[1]_i_7_n_3 ,\ap_CS_fsm_reg[1]_i_7_n_4 ,\ap_CS_fsm_reg[1]_i_7_n_5 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[1]_i_17_n_2 ,\ap_CS_fsm[1]_i_18_n_2 ,\ap_CS_fsm[1]_i_19_n_2 ,\ap_CS_fsm[1]_i_20_n_2 }),
        .O(\NLW_ap_CS_fsm_reg[1]_i_7_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[1]_i_21_n_2 ,\ap_CS_fsm[1]_i_22_n_2 ,\ap_CS_fsm[1]_i_23_n_2 ,\ap_CS_fsm[1]_i_24_n_2 }));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h0800)) 
    \i_1_reg_660[31]_i_1 
       (.I0(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state3),
        .I2(tmp_10_fu_379_p254_in),
        .I3(m_axis_video_V_data_V_1_ack_in),
        .O(m_axis_video_V_data_V_1_sel_wr051_out));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_660[3]_i_2 
       (.I0(\i_reg_204_reg_n_2_[1] ),
        .O(\i_1_reg_660[3]_i_2_n_2 ));
  FDRE \i_1_reg_660_reg[0] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[0]),
        .Q(i_1_reg_660[0]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[10] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[10]),
        .Q(i_1_reg_660[10]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[11] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[11]),
        .Q(i_1_reg_660[11]),
        .R(1'b0));
  CARRY4 \i_1_reg_660_reg[11]_i_1 
       (.CI(\i_1_reg_660_reg[7]_i_1_n_2 ),
        .CO({\i_1_reg_660_reg[11]_i_1_n_2 ,\i_1_reg_660_reg[11]_i_1_n_3 ,\i_1_reg_660_reg[11]_i_1_n_4 ,\i_1_reg_660_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_536_p2[11:8]),
        .S({\i_reg_204_reg_n_2_[11] ,\i_reg_204_reg_n_2_[10] ,\i_reg_204_reg_n_2_[9] ,\i_reg_204_reg_n_2_[8] }));
  FDRE \i_1_reg_660_reg[12] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[12]),
        .Q(i_1_reg_660[12]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[13] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[13]),
        .Q(i_1_reg_660[13]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[14] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[14]),
        .Q(i_1_reg_660[14]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[15] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[15]),
        .Q(i_1_reg_660[15]),
        .R(1'b0));
  CARRY4 \i_1_reg_660_reg[15]_i_1 
       (.CI(\i_1_reg_660_reg[11]_i_1_n_2 ),
        .CO({\i_1_reg_660_reg[15]_i_1_n_2 ,\i_1_reg_660_reg[15]_i_1_n_3 ,\i_1_reg_660_reg[15]_i_1_n_4 ,\i_1_reg_660_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_536_p2[15:12]),
        .S({\i_reg_204_reg_n_2_[15] ,\i_reg_204_reg_n_2_[14] ,\i_reg_204_reg_n_2_[13] ,\i_reg_204_reg_n_2_[12] }));
  FDRE \i_1_reg_660_reg[16] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[16]),
        .Q(i_1_reg_660[16]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[17] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[17]),
        .Q(i_1_reg_660[17]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[18] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[18]),
        .Q(i_1_reg_660[18]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[19] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[19]),
        .Q(i_1_reg_660[19]),
        .R(1'b0));
  CARRY4 \i_1_reg_660_reg[19]_i_1 
       (.CI(\i_1_reg_660_reg[15]_i_1_n_2 ),
        .CO({\i_1_reg_660_reg[19]_i_1_n_2 ,\i_1_reg_660_reg[19]_i_1_n_3 ,\i_1_reg_660_reg[19]_i_1_n_4 ,\i_1_reg_660_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_536_p2[19:16]),
        .S({\i_reg_204_reg_n_2_[19] ,\i_reg_204_reg_n_2_[18] ,\i_reg_204_reg_n_2_[17] ,\i_reg_204_reg_n_2_[16] }));
  FDRE \i_1_reg_660_reg[1] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[1]),
        .Q(i_1_reg_660[1]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[20] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[20]),
        .Q(i_1_reg_660[20]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[21] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[21]),
        .Q(i_1_reg_660[21]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[22] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[22]),
        .Q(i_1_reg_660[22]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[23] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[23]),
        .Q(i_1_reg_660[23]),
        .R(1'b0));
  CARRY4 \i_1_reg_660_reg[23]_i_1 
       (.CI(\i_1_reg_660_reg[19]_i_1_n_2 ),
        .CO({\i_1_reg_660_reg[23]_i_1_n_2 ,\i_1_reg_660_reg[23]_i_1_n_3 ,\i_1_reg_660_reg[23]_i_1_n_4 ,\i_1_reg_660_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_536_p2[23:20]),
        .S({\i_reg_204_reg_n_2_[23] ,\i_reg_204_reg_n_2_[22] ,\i_reg_204_reg_n_2_[21] ,\i_reg_204_reg_n_2_[20] }));
  FDRE \i_1_reg_660_reg[24] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[24]),
        .Q(i_1_reg_660[24]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[25] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[25]),
        .Q(i_1_reg_660[25]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[26] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[26]),
        .Q(i_1_reg_660[26]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[27] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[27]),
        .Q(i_1_reg_660[27]),
        .R(1'b0));
  CARRY4 \i_1_reg_660_reg[27]_i_1 
       (.CI(\i_1_reg_660_reg[23]_i_1_n_2 ),
        .CO({\i_1_reg_660_reg[27]_i_1_n_2 ,\i_1_reg_660_reg[27]_i_1_n_3 ,\i_1_reg_660_reg[27]_i_1_n_4 ,\i_1_reg_660_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_536_p2[27:24]),
        .S({\i_reg_204_reg_n_2_[27] ,\i_reg_204_reg_n_2_[26] ,\i_reg_204_reg_n_2_[25] ,\i_reg_204_reg_n_2_[24] }));
  FDRE \i_1_reg_660_reg[28] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[28]),
        .Q(i_1_reg_660[28]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[29] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[29]),
        .Q(i_1_reg_660[29]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[2] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[2]),
        .Q(i_1_reg_660[2]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[30] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[30]),
        .Q(i_1_reg_660[30]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[31] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[31]),
        .Q(i_1_reg_660[31]),
        .R(1'b0));
  CARRY4 \i_1_reg_660_reg[31]_i_2 
       (.CI(\i_1_reg_660_reg[27]_i_1_n_2 ),
        .CO({\NLW_i_1_reg_660_reg[31]_i_2_CO_UNCONNECTED [3],\i_1_reg_660_reg[31]_i_2_n_3 ,\i_1_reg_660_reg[31]_i_2_n_4 ,\i_1_reg_660_reg[31]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_536_p2[31:28]),
        .S({\i_reg_204_reg_n_2_[31] ,\i_reg_204_reg_n_2_[30] ,\i_reg_204_reg_n_2_[29] ,\i_reg_204_reg_n_2_[28] }));
  FDRE \i_1_reg_660_reg[3] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[3]),
        .Q(i_1_reg_660[3]),
        .R(1'b0));
  CARRY4 \i_1_reg_660_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\i_1_reg_660_reg[3]_i_1_n_2 ,\i_1_reg_660_reg[3]_i_1_n_3 ,\i_1_reg_660_reg[3]_i_1_n_4 ,\i_1_reg_660_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\i_reg_204_reg_n_2_[1] ,1'b0}),
        .O(i_1_fu_536_p2[3:0]),
        .S({\i_reg_204_reg_n_2_[3] ,\i_reg_204_reg_n_2_[2] ,\i_1_reg_660[3]_i_2_n_2 ,\i_reg_204_reg_n_2_[0] }));
  FDRE \i_1_reg_660_reg[4] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[4]),
        .Q(i_1_reg_660[4]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[5] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[5]),
        .Q(i_1_reg_660[5]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[6] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[6]),
        .Q(i_1_reg_660[6]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[7] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[7]),
        .Q(i_1_reg_660[7]),
        .R(1'b0));
  CARRY4 \i_1_reg_660_reg[7]_i_1 
       (.CI(\i_1_reg_660_reg[3]_i_1_n_2 ),
        .CO({\i_1_reg_660_reg[7]_i_1_n_2 ,\i_1_reg_660_reg[7]_i_1_n_3 ,\i_1_reg_660_reg[7]_i_1_n_4 ,\i_1_reg_660_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_536_p2[7:4]),
        .S({\i_reg_204_reg_n_2_[7] ,\i_reg_204_reg_n_2_[6] ,\i_reg_204_reg_n_2_[5] ,\i_reg_204_reg_n_2_[4] }));
  FDRE \i_1_reg_660_reg[8] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[8]),
        .Q(i_1_reg_660[8]),
        .R(1'b0));
  FDRE \i_1_reg_660_reg[9] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(i_1_fu_536_p2[9]),
        .Q(i_1_reg_660[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_204[31]_i_1 
       (.I0(ap_NS_fsm156_out),
        .I1(ap_CS_fsm_state4),
        .O(i_reg_204));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_204[31]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(m_axis_video_V_data_V_1_ack_in),
        .O(ap_NS_fsm1));
  FDRE \i_reg_204_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[0]),
        .Q(\i_reg_204_reg_n_2_[0] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[10]),
        .Q(\i_reg_204_reg_n_2_[10] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[11]),
        .Q(\i_reg_204_reg_n_2_[11] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[12]),
        .Q(\i_reg_204_reg_n_2_[12] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[13]),
        .Q(\i_reg_204_reg_n_2_[13] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[14]),
        .Q(\i_reg_204_reg_n_2_[14] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[15]),
        .Q(\i_reg_204_reg_n_2_[15] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[16]),
        .Q(\i_reg_204_reg_n_2_[16] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[17]),
        .Q(\i_reg_204_reg_n_2_[17] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[18]),
        .Q(\i_reg_204_reg_n_2_[18] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[19]),
        .Q(\i_reg_204_reg_n_2_[19] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[1]),
        .Q(\i_reg_204_reg_n_2_[1] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[20]),
        .Q(\i_reg_204_reg_n_2_[20] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[21]),
        .Q(\i_reg_204_reg_n_2_[21] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[22]),
        .Q(\i_reg_204_reg_n_2_[22] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[23]),
        .Q(\i_reg_204_reg_n_2_[23] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[24]),
        .Q(\i_reg_204_reg_n_2_[24] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[25]),
        .Q(\i_reg_204_reg_n_2_[25] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[26]),
        .Q(\i_reg_204_reg_n_2_[26] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[27]),
        .Q(\i_reg_204_reg_n_2_[27] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[28]),
        .Q(\i_reg_204_reg_n_2_[28] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[29]),
        .Q(\i_reg_204_reg_n_2_[29] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[2]),
        .Q(\i_reg_204_reg_n_2_[2] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[30]),
        .Q(\i_reg_204_reg_n_2_[30] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[31]),
        .Q(\i_reg_204_reg_n_2_[31] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[3]),
        .Q(\i_reg_204_reg_n_2_[3] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[4]),
        .Q(\i_reg_204_reg_n_2_[4] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[5]),
        .Q(\i_reg_204_reg_n_2_[5] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[6]),
        .Q(\i_reg_204_reg_n_2_[6] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[7]),
        .Q(\i_reg_204_reg_n_2_[7] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[8]),
        .Q(\i_reg_204_reg_n_2_[8] ),
        .R(i_reg_204));
  FDRE \i_reg_204_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_660[9]),
        .Q(\i_reg_204_reg_n_2_[9] ),
        .R(i_reg_204));
  LUT1 #(
    .INIT(2'h1)) 
    \j_1_reg_592[0]_i_1 
       (.I0(p_0_in),
        .O(j_1_fu_248_p2[0]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \j_1_reg_592[30]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(m_axis_video_V_data_V_1_ack_in),
        .I2(\m_axis_video_V_id_V_1_state_reg_n_2_[1] ),
        .I3(\m_axis_video_V_dest_V_1_state_reg_n_2_[1] ),
        .I4(\j_1_reg_592[30]_i_3_n_2 ),
        .O(j_1_reg_5920));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \j_1_reg_592[30]_i_3 
       (.I0(\m_axis_video_V_strb_V_1_state_reg_n_2_[1] ),
        .I1(\m_axis_video_V_keep_V_1_state_reg_n_2_[1] ),
        .I2(m_axis_video_V_last_V_1_ack_in),
        .I3(m_axis_video_V_user_V_1_ack_in),
        .O(\j_1_reg_592[30]_i_3_n_2 ));
  FDRE \j_1_reg_592_reg[0] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[0]),
        .Q(j_1_reg_592[0]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[10] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[10]),
        .Q(j_1_reg_592[10]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[11] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[11]),
        .Q(j_1_reg_592[11]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[12] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[12]),
        .Q(j_1_reg_592[12]),
        .R(1'b0));
  CARRY4 \j_1_reg_592_reg[12]_i_1 
       (.CI(\j_1_reg_592_reg[8]_i_1_n_2 ),
        .CO({\j_1_reg_592_reg[12]_i_1_n_2 ,\j_1_reg_592_reg[12]_i_1_n_3 ,\j_1_reg_592_reg[12]_i_1_n_4 ,\j_1_reg_592_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_1_fu_248_p2[12:9]),
        .S({\j_reg_193_reg_n_2_[12] ,\j_reg_193_reg_n_2_[11] ,\j_reg_193_reg_n_2_[10] ,\j_reg_193_reg_n_2_[9] }));
  FDRE \j_1_reg_592_reg[13] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[13]),
        .Q(j_1_reg_592[13]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[14] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[14]),
        .Q(j_1_reg_592[14]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[15] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[15]),
        .Q(j_1_reg_592[15]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[16] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[16]),
        .Q(j_1_reg_592[16]),
        .R(1'b0));
  CARRY4 \j_1_reg_592_reg[16]_i_1 
       (.CI(\j_1_reg_592_reg[12]_i_1_n_2 ),
        .CO({\j_1_reg_592_reg[16]_i_1_n_2 ,\j_1_reg_592_reg[16]_i_1_n_3 ,\j_1_reg_592_reg[16]_i_1_n_4 ,\j_1_reg_592_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_1_fu_248_p2[16:13]),
        .S({\j_reg_193_reg_n_2_[16] ,\j_reg_193_reg_n_2_[15] ,\j_reg_193_reg_n_2_[14] ,\j_reg_193_reg_n_2_[13] }));
  FDRE \j_1_reg_592_reg[17] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[17]),
        .Q(j_1_reg_592[17]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[18] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[18]),
        .Q(j_1_reg_592[18]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[19] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[19]),
        .Q(j_1_reg_592[19]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[1] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[1]),
        .Q(j_1_reg_592[1]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[20] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[20]),
        .Q(j_1_reg_592[20]),
        .R(1'b0));
  CARRY4 \j_1_reg_592_reg[20]_i_1 
       (.CI(\j_1_reg_592_reg[16]_i_1_n_2 ),
        .CO({\j_1_reg_592_reg[20]_i_1_n_2 ,\j_1_reg_592_reg[20]_i_1_n_3 ,\j_1_reg_592_reg[20]_i_1_n_4 ,\j_1_reg_592_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_1_fu_248_p2[20:17]),
        .S({\j_reg_193_reg_n_2_[20] ,\j_reg_193_reg_n_2_[19] ,\j_reg_193_reg_n_2_[18] ,\j_reg_193_reg_n_2_[17] }));
  FDRE \j_1_reg_592_reg[21] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[21]),
        .Q(j_1_reg_592[21]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[22] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[22]),
        .Q(j_1_reg_592[22]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[23] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[23]),
        .Q(j_1_reg_592[23]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[24] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[24]),
        .Q(j_1_reg_592[24]),
        .R(1'b0));
  CARRY4 \j_1_reg_592_reg[24]_i_1 
       (.CI(\j_1_reg_592_reg[20]_i_1_n_2 ),
        .CO({\j_1_reg_592_reg[24]_i_1_n_2 ,\j_1_reg_592_reg[24]_i_1_n_3 ,\j_1_reg_592_reg[24]_i_1_n_4 ,\j_1_reg_592_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_1_fu_248_p2[24:21]),
        .S({\j_reg_193_reg_n_2_[24] ,\j_reg_193_reg_n_2_[23] ,\j_reg_193_reg_n_2_[22] ,\j_reg_193_reg_n_2_[21] }));
  FDRE \j_1_reg_592_reg[25] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[25]),
        .Q(j_1_reg_592[25]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[26] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[26]),
        .Q(j_1_reg_592[26]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[27] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[27]),
        .Q(j_1_reg_592[27]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[28] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[28]),
        .Q(j_1_reg_592[28]),
        .R(1'b0));
  CARRY4 \j_1_reg_592_reg[28]_i_1 
       (.CI(\j_1_reg_592_reg[24]_i_1_n_2 ),
        .CO({\j_1_reg_592_reg[28]_i_1_n_2 ,\j_1_reg_592_reg[28]_i_1_n_3 ,\j_1_reg_592_reg[28]_i_1_n_4 ,\j_1_reg_592_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_1_fu_248_p2[28:25]),
        .S({\j_reg_193_reg_n_2_[28] ,\j_reg_193_reg_n_2_[27] ,\j_reg_193_reg_n_2_[26] ,\j_reg_193_reg_n_2_[25] }));
  FDRE \j_1_reg_592_reg[29] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[29]),
        .Q(j_1_reg_592[29]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[2] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[2]),
        .Q(j_1_reg_592[2]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[30] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[30]),
        .Q(j_1_reg_592[30]),
        .R(1'b0));
  CARRY4 \j_1_reg_592_reg[30]_i_2 
       (.CI(\j_1_reg_592_reg[28]_i_1_n_2 ),
        .CO({\NLW_j_1_reg_592_reg[30]_i_2_CO_UNCONNECTED [3:1],\j_1_reg_592_reg[30]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_1_reg_592_reg[30]_i_2_O_UNCONNECTED [3:2],j_1_fu_248_p2[30:29]}),
        .S({1'b0,1'b0,\j_reg_193_reg_n_2_[30] ,\j_reg_193_reg_n_2_[29] }));
  FDRE \j_1_reg_592_reg[3] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[3]),
        .Q(j_1_reg_592[3]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[4] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[4]),
        .Q(j_1_reg_592[4]),
        .R(1'b0));
  CARRY4 \j_1_reg_592_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\j_1_reg_592_reg[4]_i_1_n_2 ,\j_1_reg_592_reg[4]_i_1_n_3 ,\j_1_reg_592_reg[4]_i_1_n_4 ,\j_1_reg_592_reg[4]_i_1_n_5 }),
        .CYINIT(p_0_in),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_1_fu_248_p2[4:1]),
        .S({\j_reg_193_reg_n_2_[4] ,\j_reg_193_reg_n_2_[3] ,\j_reg_193_reg_n_2_[2] ,\j_reg_193_reg_n_2_[1] }));
  FDRE \j_1_reg_592_reg[5] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[5]),
        .Q(j_1_reg_592[5]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[6] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[6]),
        .Q(j_1_reg_592[6]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[7] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[7]),
        .Q(j_1_reg_592[7]),
        .R(1'b0));
  FDRE \j_1_reg_592_reg[8] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[8]),
        .Q(j_1_reg_592[8]),
        .R(1'b0));
  CARRY4 \j_1_reg_592_reg[8]_i_1 
       (.CI(\j_1_reg_592_reg[4]_i_1_n_2 ),
        .CO({\j_1_reg_592_reg[8]_i_1_n_2 ,\j_1_reg_592_reg[8]_i_1_n_3 ,\j_1_reg_592_reg[8]_i_1_n_4 ,\j_1_reg_592_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(j_1_fu_248_p2[8:5]),
        .S({\j_reg_193_reg_n_2_[8] ,\j_reg_193_reg_n_2_[7] ,\j_reg_193_reg_n_2_[6] ,\j_reg_193_reg_n_2_[5] }));
  FDRE \j_1_reg_592_reg[9] 
       (.C(ap_clk),
        .CE(j_1_reg_5920),
        .D(j_1_fu_248_p2[9]),
        .Q(j_1_reg_592[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h70)) 
    \j_reg_193[30]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(tmp_10_fu_379_p254_in),
        .I2(ap_CS_fsm_state1),
        .O(j_reg_193));
  LUT2 #(
    .INIT(4'h8)) 
    \j_reg_193[30]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(tmp_10_fu_379_p254_in),
        .O(ap_NS_fsm155_out));
  FDRE \j_reg_193_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[0]),
        .Q(p_0_in),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[10]),
        .Q(\j_reg_193_reg_n_2_[10] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[11]),
        .Q(\j_reg_193_reg_n_2_[11] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[12]),
        .Q(\j_reg_193_reg_n_2_[12] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[13]),
        .Q(\j_reg_193_reg_n_2_[13] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[14]),
        .Q(\j_reg_193_reg_n_2_[14] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[15]),
        .Q(\j_reg_193_reg_n_2_[15] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[16]),
        .Q(\j_reg_193_reg_n_2_[16] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[17]),
        .Q(\j_reg_193_reg_n_2_[17] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[18]),
        .Q(\j_reg_193_reg_n_2_[18] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[19]),
        .Q(\j_reg_193_reg_n_2_[19] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[1]),
        .Q(\j_reg_193_reg_n_2_[1] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[20]),
        .Q(\j_reg_193_reg_n_2_[20] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[21]),
        .Q(\j_reg_193_reg_n_2_[21] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[22]),
        .Q(\j_reg_193_reg_n_2_[22] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[23]),
        .Q(\j_reg_193_reg_n_2_[23] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[24]),
        .Q(\j_reg_193_reg_n_2_[24] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[25]),
        .Q(\j_reg_193_reg_n_2_[25] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[26]),
        .Q(\j_reg_193_reg_n_2_[26] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[27]),
        .Q(\j_reg_193_reg_n_2_[27] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[28]),
        .Q(\j_reg_193_reg_n_2_[28] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[29]),
        .Q(\j_reg_193_reg_n_2_[29] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[2]),
        .Q(\j_reg_193_reg_n_2_[2] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[30]),
        .Q(\j_reg_193_reg_n_2_[30] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[3]),
        .Q(\j_reg_193_reg_n_2_[3] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[4]),
        .Q(\j_reg_193_reg_n_2_[4] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[5]),
        .Q(\j_reg_193_reg_n_2_[5] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[6]),
        .Q(\j_reg_193_reg_n_2_[6] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[7]),
        .Q(\j_reg_193_reg_n_2_[7] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[8]),
        .Q(\j_reg_193_reg_n_2_[8] ),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm155_out),
        .D(j_1_reg_592[9]),
        .Q(\j_reg_193_reg_n_2_[9] ),
        .R(j_reg_193));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[0]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[0]),
        .I1(m_axis_video_V_data_V_1_payload_A[0]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[10]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[10]),
        .I1(m_axis_video_V_data_V_1_payload_A[10]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[11]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[11]),
        .I1(m_axis_video_V_data_V_1_payload_A[11]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[12]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[12]),
        .I1(m_axis_video_V_data_V_1_payload_A[12]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[13]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[13]),
        .I1(m_axis_video_V_data_V_1_payload_A[13]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[14]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[14]),
        .I1(m_axis_video_V_data_V_1_payload_A[14]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[15]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[15]),
        .I1(m_axis_video_V_data_V_1_payload_A[15]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[1]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[1]),
        .I1(m_axis_video_V_data_V_1_payload_A[1]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[2]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[2]),
        .I1(m_axis_video_V_data_V_1_payload_A[2]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[3]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[3]),
        .I1(m_axis_video_V_data_V_1_payload_A[3]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[4]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[4]),
        .I1(m_axis_video_V_data_V_1_payload_A[4]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[5]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[5]),
        .I1(m_axis_video_V_data_V_1_payload_A[5]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[6]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[6]),
        .I1(m_axis_video_V_data_V_1_payload_A[6]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[7]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[7]),
        .I1(m_axis_video_V_data_V_1_payload_A[7]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[8]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[8]),
        .I1(m_axis_video_V_data_V_1_payload_A[8]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[9]_INST_0 
       (.I0(m_axis_video_V_data_V_1_payload_B[9]),
        .I1(m_axis_video_V_data_V_1_payload_A[9]),
        .I2(m_axis_video_V_data_V_1_sel),
        .O(m_axis_video_TDATA[9]));
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
    \m_axis_video_V_data_V_1_payload_A[15]_i_1 
       (.I0(\m_axis_video_V_data_V_1_state_reg_n_2_[0] ),
        .I1(m_axis_video_V_data_V_1_ack_in),
        .I2(m_axis_video_V_data_V_1_sel_wr),
        .O(m_axis_video_V_data_V_1_load_A));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(video_o_data_V_fu_528_p3[0]),
        .Q(m_axis_video_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(video_o_data_V_fu_528_p3[10]),
        .Q(m_axis_video_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(video_o_data_V_fu_528_p3[11]),
        .Q(m_axis_video_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(video_o_data_V_fu_528_p3[12]),
        .Q(m_axis_video_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(video_o_data_V_fu_528_p3[13]),
        .Q(m_axis_video_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(video_o_data_V_fu_528_p3[14]),
        .Q(m_axis_video_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(video_o_data_V_fu_528_p3[15]),
        .Q(m_axis_video_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(video_o_data_V_fu_528_p3[1]),
        .Q(m_axis_video_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(video_o_data_V_fu_528_p3[2]),
        .Q(m_axis_video_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(video_o_data_V_fu_528_p3[3]),
        .Q(m_axis_video_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(video_o_data_V_fu_528_p3[4]),
        .Q(m_axis_video_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(video_o_data_V_fu_528_p3[5]),
        .Q(m_axis_video_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(video_o_data_V_fu_528_p3[6]),
        .Q(m_axis_video_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(video_o_data_V_fu_528_p3[7]),
        .Q(m_axis_video_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(video_o_data_V_fu_528_p3[8]),
        .Q(m_axis_video_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_A),
        .D(video_o_data_V_fu_528_p3[9]),
        .Q(m_axis_video_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \m_axis_video_V_data_V_1_payload_B[15]_i_1 
       (.I0(\m_axis_video_V_data_V_1_state_reg_n_2_[0] ),
        .I1(m_axis_video_V_data_V_1_ack_in),
        .I2(m_axis_video_V_data_V_1_sel_wr),
        .O(m_axis_video_V_data_V_1_load_B));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(video_o_data_V_fu_528_p3[0]),
        .Q(m_axis_video_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(video_o_data_V_fu_528_p3[10]),
        .Q(m_axis_video_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(video_o_data_V_fu_528_p3[11]),
        .Q(m_axis_video_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(video_o_data_V_fu_528_p3[12]),
        .Q(m_axis_video_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(video_o_data_V_fu_528_p3[13]),
        .Q(m_axis_video_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(video_o_data_V_fu_528_p3[14]),
        .Q(m_axis_video_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(video_o_data_V_fu_528_p3[15]),
        .Q(m_axis_video_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(video_o_data_V_fu_528_p3[1]),
        .Q(m_axis_video_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(video_o_data_V_fu_528_p3[2]),
        .Q(m_axis_video_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(video_o_data_V_fu_528_p3[3]),
        .Q(m_axis_video_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(video_o_data_V_fu_528_p3[4]),
        .Q(m_axis_video_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(video_o_data_V_fu_528_p3[5]),
        .Q(m_axis_video_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(video_o_data_V_fu_528_p3[6]),
        .Q(m_axis_video_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(video_o_data_V_fu_528_p3[7]),
        .Q(m_axis_video_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(video_o_data_V_fu_528_p3[8]),
        .Q(m_axis_video_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \m_axis_video_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_load_B),
        .D(video_o_data_V_fu_528_p3[9]),
        .Q(m_axis_video_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    m_axis_video_V_data_V_1_sel_wr_i_1
       (.I0(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state3),
        .I2(tmp_10_fu_379_p254_in),
        .I3(m_axis_video_V_data_V_1_ack_in),
        .I4(m_axis_video_V_data_V_1_sel_wr),
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
    .INIT(32'h7F550000)) 
    \m_axis_video_V_data_V_1_state[0]_i_1 
       (.I0(\s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(m_axis_video_TREADY),
        .I2(m_axis_video_V_data_V_1_ack_in),
        .I3(\m_axis_video_V_data_V_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\m_axis_video_V_data_V_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0F0FFFF)) 
    \m_axis_video_V_data_V_1_state[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(tmp_10_fu_379_p254_in),
        .I2(m_axis_video_V_data_V_1_ack_in),
        .I3(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .I4(\m_axis_video_V_data_V_1_state_reg_n_2_[0] ),
        .I5(m_axis_video_TREADY),
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
    .INIT(32'h4C00FC00)) 
    \m_axis_video_V_dest_V_1_state[0]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(m_axis_video_TVALID),
        .I2(\m_axis_video_V_dest_V_1_state_reg_n_2_[1] ),
        .I3(ap_rst_n),
        .I4(\s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ),
        .O(\m_axis_video_V_dest_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \m_axis_video_V_dest_V_1_state[1]_i_1 
       (.I0(m_axis_video_TVALID),
        .I1(m_axis_video_TREADY),
        .I2(\m_axis_video_V_dest_V_1_state_reg_n_2_[1] ),
        .I3(\s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ),
        .O(m_axis_video_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_dest_V_1_state[0]_i_1_n_2 ),
        .Q(m_axis_video_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_V_dest_V_1_state),
        .Q(\m_axis_video_V_dest_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h4C00FC00)) 
    \m_axis_video_V_id_V_1_state[0]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(\m_axis_video_V_id_V_1_state_reg_n_2_[0] ),
        .I2(\m_axis_video_V_id_V_1_state_reg_n_2_[1] ),
        .I3(ap_rst_n),
        .I4(\s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ),
        .O(\m_axis_video_V_id_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \m_axis_video_V_id_V_1_state[1]_i_1 
       (.I0(\m_axis_video_V_id_V_1_state_reg_n_2_[0] ),
        .I1(m_axis_video_TREADY),
        .I2(\m_axis_video_V_id_V_1_state_reg_n_2_[1] ),
        .I3(\s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ),
        .O(m_axis_video_V_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_id_V_1_state[0]_i_1_n_2 ),
        .Q(\m_axis_video_V_id_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_V_id_V_1_state),
        .Q(\m_axis_video_V_id_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h4C00FC00)) 
    \m_axis_video_V_keep_V_1_state[0]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(\m_axis_video_V_keep_V_1_state_reg_n_2_[0] ),
        .I2(\m_axis_video_V_keep_V_1_state_reg_n_2_[1] ),
        .I3(ap_rst_n),
        .I4(\s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ),
        .O(\m_axis_video_V_keep_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \m_axis_video_V_keep_V_1_state[1]_i_1 
       (.I0(\m_axis_video_V_keep_V_1_state_reg_n_2_[0] ),
        .I1(m_axis_video_TREADY),
        .I2(\m_axis_video_V_keep_V_1_state_reg_n_2_[1] ),
        .I3(\s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ),
        .O(m_axis_video_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_keep_V_1_state[0]_i_1_n_2 ),
        .Q(\m_axis_video_V_keep_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_V_keep_V_1_state),
        .Q(\m_axis_video_V_keep_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \m_axis_video_V_last_V_1_payload_A[0]_i_1 
       (.I0(s_axis_video_V_last_V_0_payload_B),
        .I1(s_axis_video_V_last_V_0_sel),
        .I2(s_axis_video_V_last_V_0_payload_A),
        .I3(\m_axis_video_V_last_V_1_payload_A[0]_i_2_n_2 ),
        .I4(m_axis_video_V_last_V_1_sel_wr),
        .I5(m_axis_video_V_last_V_1_payload_A),
        .O(\m_axis_video_V_last_V_1_payload_A[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_video_V_last_V_1_payload_A[0]_i_2 
       (.I0(m_axis_video_V_last_V_1_ack_in),
        .I1(\m_axis_video_V_last_V_1_state_reg_n_2_[0] ),
        .O(\m_axis_video_V_last_V_1_payload_A[0]_i_2_n_2 ));
  FDRE \m_axis_video_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_last_V_1_payload_A[0]_i_1_n_2 ),
        .Q(m_axis_video_V_last_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \m_axis_video_V_last_V_1_payload_B[0]_i_1 
       (.I0(s_axis_video_V_last_V_0_payload_B),
        .I1(s_axis_video_V_last_V_0_sel),
        .I2(s_axis_video_V_last_V_0_payload_A),
        .I3(\m_axis_video_V_last_V_1_payload_A[0]_i_2_n_2 ),
        .I4(m_axis_video_V_last_V_1_sel_wr),
        .I5(m_axis_video_V_last_V_1_payload_B),
        .O(\m_axis_video_V_last_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \m_axis_video_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_last_V_1_payload_B[0]_i_1_n_2 ),
        .Q(m_axis_video_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    m_axis_video_V_last_V_1_sel_rd_i_1
       (.I0(m_axis_video_TREADY),
        .I1(\m_axis_video_V_last_V_1_state_reg_n_2_[0] ),
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
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    m_axis_video_V_last_V_1_sel_wr_i_1
       (.I0(m_axis_video_V_data_V_1_ack_in),
        .I1(tmp_10_fu_379_p254_in),
        .I2(ap_CS_fsm_state3),
        .I3(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .I4(m_axis_video_V_last_V_1_ack_in),
        .I5(m_axis_video_V_last_V_1_sel_wr),
        .O(m_axis_video_V_last_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_video_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_V_last_V_1_sel_wr_i_1_n_2),
        .Q(m_axis_video_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4C00FC00)) 
    \m_axis_video_V_last_V_1_state[0]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(\m_axis_video_V_last_V_1_state_reg_n_2_[0] ),
        .I2(m_axis_video_V_last_V_1_ack_in),
        .I3(ap_rst_n),
        .I4(\s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ),
        .O(\m_axis_video_V_last_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \m_axis_video_V_last_V_1_state[1]_i_1 
       (.I0(\m_axis_video_V_last_V_1_state_reg_n_2_[0] ),
        .I1(m_axis_video_TREADY),
        .I2(m_axis_video_V_last_V_1_ack_in),
        .I3(\s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ),
        .O(m_axis_video_V_last_V_1_state));
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
        .D(m_axis_video_V_last_V_1_state),
        .Q(m_axis_video_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h4C00FC00)) 
    \m_axis_video_V_strb_V_1_state[0]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(\m_axis_video_V_strb_V_1_state_reg_n_2_[0] ),
        .I2(\m_axis_video_V_strb_V_1_state_reg_n_2_[1] ),
        .I3(ap_rst_n),
        .I4(\s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ),
        .O(\m_axis_video_V_strb_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \m_axis_video_V_strb_V_1_state[1]_i_1 
       (.I0(\m_axis_video_V_strb_V_1_state_reg_n_2_[0] ),
        .I1(m_axis_video_TREADY),
        .I2(\m_axis_video_V_strb_V_1_state_reg_n_2_[1] ),
        .I3(\s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ),
        .O(m_axis_video_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_strb_V_1_state[0]_i_1_n_2 ),
        .Q(\m_axis_video_V_strb_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_video_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_V_strb_V_1_state),
        .Q(\m_axis_video_V_strb_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \m_axis_video_V_user_V_1_payload_A[0]_i_1 
       (.I0(s_axis_video_V_user_V_0_payload_B),
        .I1(s_axis_video_V_user_V_0_sel),
        .I2(s_axis_video_V_user_V_0_payload_A),
        .I3(\m_axis_video_V_user_V_1_payload_A[0]_i_2_n_2 ),
        .I4(m_axis_video_V_user_V_1_sel_wr),
        .I5(m_axis_video_V_user_V_1_payload_A),
        .O(\m_axis_video_V_user_V_1_payload_A[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_video_V_user_V_1_payload_A[0]_i_2 
       (.I0(m_axis_video_V_user_V_1_ack_in),
        .I1(\m_axis_video_V_user_V_1_state_reg_n_2_[0] ),
        .O(\m_axis_video_V_user_V_1_payload_A[0]_i_2_n_2 ));
  FDRE \m_axis_video_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_user_V_1_payload_A[0]_i_1_n_2 ),
        .Q(m_axis_video_V_user_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \m_axis_video_V_user_V_1_payload_B[0]_i_1 
       (.I0(s_axis_video_V_user_V_0_payload_B),
        .I1(s_axis_video_V_user_V_0_sel),
        .I2(s_axis_video_V_user_V_0_payload_A),
        .I3(\m_axis_video_V_user_V_1_payload_A[0]_i_2_n_2 ),
        .I4(m_axis_video_V_user_V_1_sel_wr),
        .I5(m_axis_video_V_user_V_1_payload_B),
        .O(\m_axis_video_V_user_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \m_axis_video_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_axis_video_V_user_V_1_payload_B[0]_i_1_n_2 ),
        .Q(m_axis_video_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    m_axis_video_V_user_V_1_sel_wr_i_1
       (.I0(m_axis_video_V_data_V_1_ack_in),
        .I1(tmp_10_fu_379_p254_in),
        .I2(ap_CS_fsm_state3),
        .I3(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .I4(m_axis_video_V_user_V_1_ack_in),
        .I5(m_axis_video_V_user_V_1_sel_wr),
        .O(m_axis_video_V_user_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_video_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(m_axis_video_V_user_V_1_sel_wr_i_1_n_2),
        .Q(m_axis_video_V_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h4C00FC00)) 
    \m_axis_video_V_user_V_1_state[0]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(\m_axis_video_V_user_V_1_state_reg_n_2_[0] ),
        .I2(m_axis_video_V_user_V_1_ack_in),
        .I3(ap_rst_n),
        .I4(\s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ),
        .O(\m_axis_video_V_user_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \m_axis_video_V_user_V_1_state[1]_i_1 
       (.I0(\m_axis_video_V_user_V_1_state_reg_n_2_[0] ),
        .I1(m_axis_video_TREADY),
        .I2(m_axis_video_V_user_V_1_ack_in),
        .I3(\s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ),
        .O(m_axis_video_V_user_V_1_state));
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
        .D(m_axis_video_V_user_V_1_state),
        .Q(m_axis_video_V_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \p_Val2_s_fu_124[0]_i_1 
       (.I0(\p_Val2_s_fu_124[0]_i_2_n_2 ),
        .I1(\p_Val2_s_fu_124[0]_i_3_n_2 ),
        .I2(p_Val2_s_fu_124[0]),
        .I3(\p_Val2_s_fu_124[15]_i_4_n_2 ),
        .O(video_o_data_V_fu_528_p3[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[0]_i_2 
       (.I0(\p_Val2_s_fu_124[7]_i_4_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_A[16]),
        .I2(\p_Val2_s_fu_124[7]_i_5_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_A[8]),
        .I4(s_axis_video_V_data_V_0_payload_A[0]),
        .I5(\p_Val2_s_fu_124[7]_i_6_n_2 ),
        .O(\p_Val2_s_fu_124[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[0]_i_3 
       (.I0(\p_Val2_s_fu_124[7]_i_7_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[16]),
        .I2(\p_Val2_s_fu_124[7]_i_8_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_B[8]),
        .I4(s_axis_video_V_data_V_0_payload_B[0]),
        .I5(\p_Val2_s_fu_124[7]_i_9_n_2 ),
        .O(\p_Val2_s_fu_124[0]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \p_Val2_s_fu_124[10]_i_1 
       (.I0(\p_Val2_s_fu_124[10]_i_2_n_2 ),
        .I1(\p_Val2_s_fu_124[10]_i_3_n_2 ),
        .I2(p_Val2_s_fu_124[10]),
        .I3(\p_Val2_s_fu_124[15]_i_4_n_2 ),
        .O(video_o_data_V_fu_528_p3[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[10]_i_2 
       (.I0(\p_Val2_s_fu_124[15]_i_5_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_A[42]),
        .I2(\p_Val2_s_fu_124[15]_i_6_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_A[34]),
        .I4(s_axis_video_V_data_V_0_payload_A[26]),
        .I5(\p_Val2_s_fu_124[15]_i_7_n_2 ),
        .O(\p_Val2_s_fu_124[10]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[10]_i_3 
       (.I0(\p_Val2_s_fu_124[15]_i_8_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[42]),
        .I2(\p_Val2_s_fu_124[15]_i_9_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_B[34]),
        .I4(s_axis_video_V_data_V_0_payload_B[26]),
        .I5(\p_Val2_s_fu_124[15]_i_10_n_2 ),
        .O(\p_Val2_s_fu_124[10]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \p_Val2_s_fu_124[11]_i_1 
       (.I0(\p_Val2_s_fu_124[11]_i_2_n_2 ),
        .I1(\p_Val2_s_fu_124[11]_i_3_n_2 ),
        .I2(p_Val2_s_fu_124[11]),
        .I3(\p_Val2_s_fu_124[15]_i_4_n_2 ),
        .O(video_o_data_V_fu_528_p3[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[11]_i_2 
       (.I0(\p_Val2_s_fu_124[15]_i_5_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_A[43]),
        .I2(\p_Val2_s_fu_124[15]_i_6_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_A[35]),
        .I4(s_axis_video_V_data_V_0_payload_A[27]),
        .I5(\p_Val2_s_fu_124[15]_i_7_n_2 ),
        .O(\p_Val2_s_fu_124[11]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[11]_i_3 
       (.I0(\p_Val2_s_fu_124[15]_i_8_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[43]),
        .I2(\p_Val2_s_fu_124[15]_i_9_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_B[35]),
        .I4(s_axis_video_V_data_V_0_payload_B[27]),
        .I5(\p_Val2_s_fu_124[15]_i_10_n_2 ),
        .O(\p_Val2_s_fu_124[11]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \p_Val2_s_fu_124[12]_i_1 
       (.I0(\p_Val2_s_fu_124[12]_i_2_n_2 ),
        .I1(\p_Val2_s_fu_124[12]_i_3_n_2 ),
        .I2(p_Val2_s_fu_124[12]),
        .I3(\p_Val2_s_fu_124[15]_i_4_n_2 ),
        .O(video_o_data_V_fu_528_p3[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[12]_i_2 
       (.I0(\p_Val2_s_fu_124[15]_i_5_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_A[44]),
        .I2(\p_Val2_s_fu_124[15]_i_6_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_A[36]),
        .I4(s_axis_video_V_data_V_0_payload_A[28]),
        .I5(\p_Val2_s_fu_124[15]_i_7_n_2 ),
        .O(\p_Val2_s_fu_124[12]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[12]_i_3 
       (.I0(\p_Val2_s_fu_124[15]_i_8_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[44]),
        .I2(\p_Val2_s_fu_124[15]_i_9_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_B[36]),
        .I4(s_axis_video_V_data_V_0_payload_B[28]),
        .I5(\p_Val2_s_fu_124[15]_i_10_n_2 ),
        .O(\p_Val2_s_fu_124[12]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \p_Val2_s_fu_124[13]_i_1 
       (.I0(\p_Val2_s_fu_124[13]_i_2_n_2 ),
        .I1(\p_Val2_s_fu_124[13]_i_3_n_2 ),
        .I2(p_Val2_s_fu_124[13]),
        .I3(\p_Val2_s_fu_124[15]_i_4_n_2 ),
        .O(video_o_data_V_fu_528_p3[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[13]_i_2 
       (.I0(\p_Val2_s_fu_124[15]_i_5_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_A[45]),
        .I2(\p_Val2_s_fu_124[15]_i_6_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_A[37]),
        .I4(s_axis_video_V_data_V_0_payload_A[29]),
        .I5(\p_Val2_s_fu_124[15]_i_7_n_2 ),
        .O(\p_Val2_s_fu_124[13]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[13]_i_3 
       (.I0(\p_Val2_s_fu_124[15]_i_8_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[45]),
        .I2(\p_Val2_s_fu_124[15]_i_9_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_B[37]),
        .I4(s_axis_video_V_data_V_0_payload_B[29]),
        .I5(\p_Val2_s_fu_124[15]_i_10_n_2 ),
        .O(\p_Val2_s_fu_124[13]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \p_Val2_s_fu_124[14]_i_1 
       (.I0(\p_Val2_s_fu_124[14]_i_2_n_2 ),
        .I1(\p_Val2_s_fu_124[14]_i_3_n_2 ),
        .I2(p_Val2_s_fu_124[14]),
        .I3(\p_Val2_s_fu_124[15]_i_4_n_2 ),
        .O(video_o_data_V_fu_528_p3[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[14]_i_2 
       (.I0(\p_Val2_s_fu_124[15]_i_5_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_A[46]),
        .I2(\p_Val2_s_fu_124[15]_i_6_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_A[38]),
        .I4(s_axis_video_V_data_V_0_payload_A[30]),
        .I5(\p_Val2_s_fu_124[15]_i_7_n_2 ),
        .O(\p_Val2_s_fu_124[14]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[14]_i_3 
       (.I0(\p_Val2_s_fu_124[15]_i_8_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[46]),
        .I2(\p_Val2_s_fu_124[15]_i_9_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_B[38]),
        .I4(s_axis_video_V_data_V_0_payload_B[30]),
        .I5(\p_Val2_s_fu_124[15]_i_10_n_2 ),
        .O(\p_Val2_s_fu_124[14]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \p_Val2_s_fu_124[15]_i_1 
       (.I0(\p_Val2_s_fu_124[15]_i_2_n_2 ),
        .I1(\p_Val2_s_fu_124[15]_i_3_n_2 ),
        .I2(p_Val2_s_fu_124[15]),
        .I3(\p_Val2_s_fu_124[15]_i_4_n_2 ),
        .O(video_o_data_V_fu_528_p3[15]));
  LUT6 #(
    .INIT(64'hAAAAEEFE00000000)) 
    \p_Val2_s_fu_124[15]_i_10 
       (.I0(sel_tmp11_reg_632),
        .I1(\p_Val2_s_fu_124[15]_i_11_n_2 ),
        .I2(sel0[0]),
        .I3(\p_Val2_s_fu_124[15]_i_14_n_2 ),
        .I4(\p_Val2_s_fu_124[15]_i_12_n_2 ),
        .I5(s_axis_video_V_data_V_0_sel),
        .O(\p_Val2_s_fu_124[15]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \p_Val2_s_fu_124[15]_i_11 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .O(\p_Val2_s_fu_124[15]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \p_Val2_s_fu_124[15]_i_12 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .O(\p_Val2_s_fu_124[15]_i_12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \p_Val2_s_fu_124[15]_i_13 
       (.I0(sel_tmp11_reg_632),
        .I1(s_axis_video_V_data_V_0_sel),
        .O(\p_Val2_s_fu_124[15]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \p_Val2_s_fu_124[15]_i_14 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .O(\p_Val2_s_fu_124[15]_i_14_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_fu_124[15]_i_15 
       (.I0(s_axis_video_V_data_V_0_sel),
        .I1(sel_tmp11_reg_632),
        .O(\p_Val2_s_fu_124[15]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[15]_i_2 
       (.I0(\p_Val2_s_fu_124[15]_i_5_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_A[47]),
        .I2(\p_Val2_s_fu_124[15]_i_6_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_A[39]),
        .I4(s_axis_video_V_data_V_0_payload_A[31]),
        .I5(\p_Val2_s_fu_124[15]_i_7_n_2 ),
        .O(\p_Val2_s_fu_124[15]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[15]_i_3 
       (.I0(\p_Val2_s_fu_124[15]_i_8_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[47]),
        .I2(\p_Val2_s_fu_124[15]_i_9_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_B[39]),
        .I4(s_axis_video_V_data_V_0_payload_B[31]),
        .I5(\p_Val2_s_fu_124[15]_i_10_n_2 ),
        .O(\p_Val2_s_fu_124[15]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \p_Val2_s_fu_124[15]_i_4 
       (.I0(\p_Val2_s_fu_124[15]_i_11_n_2 ),
        .I1(sel_tmp11_reg_632),
        .I2(sel0[0]),
        .I3(\p_Val2_s_fu_124[15]_i_12_n_2 ),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\p_Val2_s_fu_124[15]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000005510)) 
    \p_Val2_s_fu_124[15]_i_5 
       (.I0(sel0[6]),
        .I1(\p_Val2_s_fu_124[15]_i_11_n_2 ),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(s_axis_video_V_data_V_0_sel),
        .I5(sel_tmp11_reg_632),
        .O(\p_Val2_s_fu_124[15]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h88888888888888A8)) 
    \p_Val2_s_fu_124[15]_i_6 
       (.I0(\p_Val2_s_fu_124[15]_i_13_n_2 ),
        .I1(sel0[6]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[5]),
        .I5(\p_Val2_s_fu_124[15]_i_11_n_2 ),
        .O(\p_Val2_s_fu_124[15]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    \p_Val2_s_fu_124[15]_i_7 
       (.I0(sel_tmp11_reg_632),
        .I1(\p_Val2_s_fu_124[15]_i_11_n_2 ),
        .I2(sel0[0]),
        .I3(\p_Val2_s_fu_124[15]_i_14_n_2 ),
        .I4(\p_Val2_s_fu_124[15]_i_12_n_2 ),
        .I5(s_axis_video_V_data_V_0_sel),
        .O(\p_Val2_s_fu_124[15]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h0000551000000000)) 
    \p_Val2_s_fu_124[15]_i_8 
       (.I0(sel0[6]),
        .I1(\p_Val2_s_fu_124[15]_i_11_n_2 ),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel_tmp11_reg_632),
        .I5(s_axis_video_V_data_V_0_sel),
        .O(\p_Val2_s_fu_124[15]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h88888888888888A8)) 
    \p_Val2_s_fu_124[15]_i_9 
       (.I0(\p_Val2_s_fu_124[15]_i_15_n_2 ),
        .I1(sel0[6]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[5]),
        .I5(\p_Val2_s_fu_124[15]_i_11_n_2 ),
        .O(\p_Val2_s_fu_124[15]_i_9_n_2 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \p_Val2_s_fu_124[1]_i_1 
       (.I0(\p_Val2_s_fu_124[1]_i_2_n_2 ),
        .I1(\p_Val2_s_fu_124[1]_i_3_n_2 ),
        .I2(p_Val2_s_fu_124[1]),
        .I3(\p_Val2_s_fu_124[15]_i_4_n_2 ),
        .O(video_o_data_V_fu_528_p3[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[1]_i_2 
       (.I0(\p_Val2_s_fu_124[7]_i_4_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_A[17]),
        .I2(\p_Val2_s_fu_124[7]_i_5_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_A[9]),
        .I4(s_axis_video_V_data_V_0_payload_A[1]),
        .I5(\p_Val2_s_fu_124[7]_i_6_n_2 ),
        .O(\p_Val2_s_fu_124[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[1]_i_3 
       (.I0(\p_Val2_s_fu_124[7]_i_7_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[17]),
        .I2(\p_Val2_s_fu_124[7]_i_8_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_B[9]),
        .I4(s_axis_video_V_data_V_0_payload_B[1]),
        .I5(\p_Val2_s_fu_124[7]_i_9_n_2 ),
        .O(\p_Val2_s_fu_124[1]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \p_Val2_s_fu_124[2]_i_1 
       (.I0(\p_Val2_s_fu_124[2]_i_2_n_2 ),
        .I1(\p_Val2_s_fu_124[2]_i_3_n_2 ),
        .I2(p_Val2_s_fu_124[2]),
        .I3(\p_Val2_s_fu_124[15]_i_4_n_2 ),
        .O(video_o_data_V_fu_528_p3[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[2]_i_2 
       (.I0(\p_Val2_s_fu_124[7]_i_4_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_A[18]),
        .I2(\p_Val2_s_fu_124[7]_i_5_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_A[10]),
        .I4(s_axis_video_V_data_V_0_payload_A[2]),
        .I5(\p_Val2_s_fu_124[7]_i_6_n_2 ),
        .O(\p_Val2_s_fu_124[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[2]_i_3 
       (.I0(\p_Val2_s_fu_124[7]_i_7_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[18]),
        .I2(\p_Val2_s_fu_124[7]_i_8_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_B[10]),
        .I4(s_axis_video_V_data_V_0_payload_B[2]),
        .I5(\p_Val2_s_fu_124[7]_i_9_n_2 ),
        .O(\p_Val2_s_fu_124[2]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \p_Val2_s_fu_124[3]_i_1 
       (.I0(\p_Val2_s_fu_124[3]_i_2_n_2 ),
        .I1(\p_Val2_s_fu_124[3]_i_3_n_2 ),
        .I2(p_Val2_s_fu_124[3]),
        .I3(\p_Val2_s_fu_124[15]_i_4_n_2 ),
        .O(video_o_data_V_fu_528_p3[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[3]_i_2 
       (.I0(\p_Val2_s_fu_124[7]_i_4_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_A[19]),
        .I2(\p_Val2_s_fu_124[7]_i_5_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_A[11]),
        .I4(s_axis_video_V_data_V_0_payload_A[3]),
        .I5(\p_Val2_s_fu_124[7]_i_6_n_2 ),
        .O(\p_Val2_s_fu_124[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[3]_i_3 
       (.I0(\p_Val2_s_fu_124[7]_i_7_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[19]),
        .I2(\p_Val2_s_fu_124[7]_i_8_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_B[11]),
        .I4(s_axis_video_V_data_V_0_payload_B[3]),
        .I5(\p_Val2_s_fu_124[7]_i_9_n_2 ),
        .O(\p_Val2_s_fu_124[3]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \p_Val2_s_fu_124[4]_i_1 
       (.I0(\p_Val2_s_fu_124[4]_i_2_n_2 ),
        .I1(\p_Val2_s_fu_124[4]_i_3_n_2 ),
        .I2(p_Val2_s_fu_124[4]),
        .I3(\p_Val2_s_fu_124[15]_i_4_n_2 ),
        .O(video_o_data_V_fu_528_p3[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[4]_i_2 
       (.I0(\p_Val2_s_fu_124[7]_i_4_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_A[20]),
        .I2(\p_Val2_s_fu_124[7]_i_5_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_A[12]),
        .I4(s_axis_video_V_data_V_0_payload_A[4]),
        .I5(\p_Val2_s_fu_124[7]_i_6_n_2 ),
        .O(\p_Val2_s_fu_124[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[4]_i_3 
       (.I0(\p_Val2_s_fu_124[7]_i_7_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[20]),
        .I2(\p_Val2_s_fu_124[7]_i_8_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_B[12]),
        .I4(s_axis_video_V_data_V_0_payload_B[4]),
        .I5(\p_Val2_s_fu_124[7]_i_9_n_2 ),
        .O(\p_Val2_s_fu_124[4]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \p_Val2_s_fu_124[5]_i_1 
       (.I0(\p_Val2_s_fu_124[5]_i_2_n_2 ),
        .I1(\p_Val2_s_fu_124[5]_i_3_n_2 ),
        .I2(p_Val2_s_fu_124[5]),
        .I3(\p_Val2_s_fu_124[15]_i_4_n_2 ),
        .O(video_o_data_V_fu_528_p3[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[5]_i_2 
       (.I0(\p_Val2_s_fu_124[7]_i_4_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_A[21]),
        .I2(\p_Val2_s_fu_124[7]_i_5_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_A[13]),
        .I4(s_axis_video_V_data_V_0_payload_A[5]),
        .I5(\p_Val2_s_fu_124[7]_i_6_n_2 ),
        .O(\p_Val2_s_fu_124[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[5]_i_3 
       (.I0(\p_Val2_s_fu_124[7]_i_7_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[21]),
        .I2(\p_Val2_s_fu_124[7]_i_8_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_B[13]),
        .I4(s_axis_video_V_data_V_0_payload_B[5]),
        .I5(\p_Val2_s_fu_124[7]_i_9_n_2 ),
        .O(\p_Val2_s_fu_124[5]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \p_Val2_s_fu_124[6]_i_1 
       (.I0(\p_Val2_s_fu_124[6]_i_2_n_2 ),
        .I1(\p_Val2_s_fu_124[6]_i_3_n_2 ),
        .I2(p_Val2_s_fu_124[6]),
        .I3(\p_Val2_s_fu_124[15]_i_4_n_2 ),
        .O(video_o_data_V_fu_528_p3[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[6]_i_2 
       (.I0(\p_Val2_s_fu_124[7]_i_4_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_A[22]),
        .I2(\p_Val2_s_fu_124[7]_i_5_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_A[14]),
        .I4(s_axis_video_V_data_V_0_payload_A[6]),
        .I5(\p_Val2_s_fu_124[7]_i_6_n_2 ),
        .O(\p_Val2_s_fu_124[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[6]_i_3 
       (.I0(\p_Val2_s_fu_124[7]_i_7_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[22]),
        .I2(\p_Val2_s_fu_124[7]_i_8_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_B[14]),
        .I4(s_axis_video_V_data_V_0_payload_B[6]),
        .I5(\p_Val2_s_fu_124[7]_i_9_n_2 ),
        .O(\p_Val2_s_fu_124[6]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \p_Val2_s_fu_124[7]_i_1 
       (.I0(\p_Val2_s_fu_124[7]_i_2_n_2 ),
        .I1(\p_Val2_s_fu_124[7]_i_3_n_2 ),
        .I2(p_Val2_s_fu_124[7]),
        .I3(\p_Val2_s_fu_124[15]_i_4_n_2 ),
        .O(video_o_data_V_fu_528_p3[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[7]_i_2 
       (.I0(\p_Val2_s_fu_124[7]_i_4_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_A[23]),
        .I2(\p_Val2_s_fu_124[7]_i_5_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_A[15]),
        .I4(s_axis_video_V_data_V_0_payload_A[7]),
        .I5(\p_Val2_s_fu_124[7]_i_6_n_2 ),
        .O(\p_Val2_s_fu_124[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[7]_i_3 
       (.I0(\p_Val2_s_fu_124[7]_i_7_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[23]),
        .I2(\p_Val2_s_fu_124[7]_i_8_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_B[15]),
        .I4(s_axis_video_V_data_V_0_payload_B[7]),
        .I5(\p_Val2_s_fu_124[7]_i_9_n_2 ),
        .O(\p_Val2_s_fu_124[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h00000000AAABAAAA)) 
    \p_Val2_s_fu_124[7]_i_4 
       (.I0(sel_tmp11_reg_632),
        .I1(\p_Val2_s_fu_124[15]_i_14_n_2 ),
        .I2(\p_Val2_s_fu_124[15]_i_11_n_2 ),
        .I3(\p_Val2_s_fu_124[15]_i_12_n_2 ),
        .I4(sel0[0]),
        .I5(s_axis_video_V_data_V_0_sel),
        .O(\p_Val2_s_fu_124[7]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    \p_Val2_s_fu_124[7]_i_5 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(s_axis_video_V_data_V_0_sel),
        .I5(sel_tmp11_reg_632),
        .O(\p_Val2_s_fu_124[7]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h1010101011111110)) 
    \p_Val2_s_fu_124[7]_i_6 
       (.I0(s_axis_video_V_data_V_0_sel),
        .I1(sel_tmp11_reg_632),
        .I2(\p_Val2_s_fu_124[15]_i_12_n_2 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\p_Val2_s_fu_124[15]_i_11_n_2 ),
        .O(\p_Val2_s_fu_124[7]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAAABAAAA00000000)) 
    \p_Val2_s_fu_124[7]_i_7 
       (.I0(sel_tmp11_reg_632),
        .I1(\p_Val2_s_fu_124[15]_i_14_n_2 ),
        .I2(\p_Val2_s_fu_124[15]_i_11_n_2 ),
        .I3(\p_Val2_s_fu_124[15]_i_12_n_2 ),
        .I4(sel0[0]),
        .I5(s_axis_video_V_data_V_0_sel),
        .O(\p_Val2_s_fu_124[7]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h0000111000000000)) 
    \p_Val2_s_fu_124[7]_i_8 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel_tmp11_reg_632),
        .I5(s_axis_video_V_data_V_0_sel),
        .O(\p_Val2_s_fu_124[7]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h4040404044444440)) 
    \p_Val2_s_fu_124[7]_i_9 
       (.I0(sel_tmp11_reg_632),
        .I1(s_axis_video_V_data_V_0_sel),
        .I2(\p_Val2_s_fu_124[15]_i_12_n_2 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\p_Val2_s_fu_124[15]_i_11_n_2 ),
        .O(\p_Val2_s_fu_124[7]_i_9_n_2 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \p_Val2_s_fu_124[8]_i_1 
       (.I0(\p_Val2_s_fu_124[8]_i_2_n_2 ),
        .I1(\p_Val2_s_fu_124[8]_i_3_n_2 ),
        .I2(p_Val2_s_fu_124[8]),
        .I3(\p_Val2_s_fu_124[15]_i_4_n_2 ),
        .O(video_o_data_V_fu_528_p3[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[8]_i_2 
       (.I0(\p_Val2_s_fu_124[15]_i_5_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_A[40]),
        .I2(\p_Val2_s_fu_124[15]_i_6_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_A[32]),
        .I4(s_axis_video_V_data_V_0_payload_A[24]),
        .I5(\p_Val2_s_fu_124[15]_i_7_n_2 ),
        .O(\p_Val2_s_fu_124[8]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[8]_i_3 
       (.I0(\p_Val2_s_fu_124[15]_i_8_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[40]),
        .I2(\p_Val2_s_fu_124[15]_i_9_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_B[32]),
        .I4(s_axis_video_V_data_V_0_payload_B[24]),
        .I5(\p_Val2_s_fu_124[15]_i_10_n_2 ),
        .O(\p_Val2_s_fu_124[8]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \p_Val2_s_fu_124[9]_i_1 
       (.I0(\p_Val2_s_fu_124[9]_i_2_n_2 ),
        .I1(\p_Val2_s_fu_124[9]_i_3_n_2 ),
        .I2(p_Val2_s_fu_124[9]),
        .I3(\p_Val2_s_fu_124[15]_i_4_n_2 ),
        .O(video_o_data_V_fu_528_p3[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[9]_i_2 
       (.I0(\p_Val2_s_fu_124[15]_i_5_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_A[41]),
        .I2(\p_Val2_s_fu_124[15]_i_6_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_A[33]),
        .I4(s_axis_video_V_data_V_0_payload_A[25]),
        .I5(\p_Val2_s_fu_124[15]_i_7_n_2 ),
        .O(\p_Val2_s_fu_124[9]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_Val2_s_fu_124[9]_i_3 
       (.I0(\p_Val2_s_fu_124[15]_i_8_n_2 ),
        .I1(s_axis_video_V_data_V_0_payload_B[41]),
        .I2(\p_Val2_s_fu_124[15]_i_9_n_2 ),
        .I3(s_axis_video_V_data_V_0_payload_B[33]),
        .I4(s_axis_video_V_data_V_0_payload_B[25]),
        .I5(\p_Val2_s_fu_124[15]_i_10_n_2 ),
        .O(\p_Val2_s_fu_124[9]_i_3_n_2 ));
  FDRE \p_Val2_s_fu_124_reg[0] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(video_o_data_V_fu_528_p3[0]),
        .Q(p_Val2_s_fu_124[0]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_124_reg[10] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(video_o_data_V_fu_528_p3[10]),
        .Q(p_Val2_s_fu_124[10]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_124_reg[11] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(video_o_data_V_fu_528_p3[11]),
        .Q(p_Val2_s_fu_124[11]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_124_reg[12] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(video_o_data_V_fu_528_p3[12]),
        .Q(p_Val2_s_fu_124[12]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_124_reg[13] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(video_o_data_V_fu_528_p3[13]),
        .Q(p_Val2_s_fu_124[13]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_124_reg[14] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(video_o_data_V_fu_528_p3[14]),
        .Q(p_Val2_s_fu_124[14]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_124_reg[15] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(video_o_data_V_fu_528_p3[15]),
        .Q(p_Val2_s_fu_124[15]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_124_reg[1] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(video_o_data_V_fu_528_p3[1]),
        .Q(p_Val2_s_fu_124[1]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_124_reg[2] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(video_o_data_V_fu_528_p3[2]),
        .Q(p_Val2_s_fu_124[2]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_124_reg[3] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(video_o_data_V_fu_528_p3[3]),
        .Q(p_Val2_s_fu_124[3]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_124_reg[4] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(video_o_data_V_fu_528_p3[4]),
        .Q(p_Val2_s_fu_124[4]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_124_reg[5] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(video_o_data_V_fu_528_p3[5]),
        .Q(p_Val2_s_fu_124[5]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_124_reg[6] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(video_o_data_V_fu_528_p3[6]),
        .Q(p_Val2_s_fu_124[6]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_124_reg[7] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(video_o_data_V_fu_528_p3[7]),
        .Q(p_Val2_s_fu_124[7]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_124_reg[8] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(video_o_data_V_fu_528_p3[8]),
        .Q(p_Val2_s_fu_124[8]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_124_reg[9] 
       (.C(ap_clk),
        .CE(m_axis_video_V_data_V_1_sel_wr051_out),
        .D(video_o_data_V_fu_528_p3[9]),
        .Q(p_Val2_s_fu_124[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0D)) 
    \s_axis_video_V_data_V_0_payload_A[47]_i_1 
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
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[24]),
        .Q(s_axis_video_V_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[25]),
        .Q(s_axis_video_V_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[26]),
        .Q(s_axis_video_V_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[27]),
        .Q(s_axis_video_V_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[28]),
        .Q(s_axis_video_V_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[29]),
        .Q(s_axis_video_V_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[2]),
        .Q(s_axis_video_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[30]),
        .Q(s_axis_video_V_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[31]),
        .Q(s_axis_video_V_data_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[32]),
        .Q(s_axis_video_V_data_V_0_payload_A[32]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[33]),
        .Q(s_axis_video_V_data_V_0_payload_A[33]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[34]),
        .Q(s_axis_video_V_data_V_0_payload_A[34]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[35]),
        .Q(s_axis_video_V_data_V_0_payload_A[35]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[36]),
        .Q(s_axis_video_V_data_V_0_payload_A[36]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[37]),
        .Q(s_axis_video_V_data_V_0_payload_A[37]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[38]),
        .Q(s_axis_video_V_data_V_0_payload_A[38]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[39]),
        .Q(s_axis_video_V_data_V_0_payload_A[39]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[3]),
        .Q(s_axis_video_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[40]),
        .Q(s_axis_video_V_data_V_0_payload_A[40]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[41]),
        .Q(s_axis_video_V_data_V_0_payload_A[41]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[42]),
        .Q(s_axis_video_V_data_V_0_payload_A[42]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[43]),
        .Q(s_axis_video_V_data_V_0_payload_A[43]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[44]),
        .Q(s_axis_video_V_data_V_0_payload_A[44]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[45]),
        .Q(s_axis_video_V_data_V_0_payload_A[45]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[46]),
        .Q(s_axis_video_V_data_V_0_payload_A[46]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_A),
        .D(s_axis_video_TDATA[47]),
        .Q(s_axis_video_V_data_V_0_payload_A[47]),
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
    .INIT(8'hD0)) 
    \s_axis_video_V_data_V_0_payload_B[47]_i_1 
       (.I0(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .I1(s_axis_video_V_data_V_0_ack_in),
        .I2(s_axis_video_V_data_V_0_sel_wr),
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
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[24]),
        .Q(s_axis_video_V_data_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[25]),
        .Q(s_axis_video_V_data_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[26]),
        .Q(s_axis_video_V_data_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[27]),
        .Q(s_axis_video_V_data_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[28]),
        .Q(s_axis_video_V_data_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[29]),
        .Q(s_axis_video_V_data_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[2]),
        .Q(s_axis_video_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[30]),
        .Q(s_axis_video_V_data_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[31]),
        .Q(s_axis_video_V_data_V_0_payload_B[31]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[32]),
        .Q(s_axis_video_V_data_V_0_payload_B[32]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[33]),
        .Q(s_axis_video_V_data_V_0_payload_B[33]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[34]),
        .Q(s_axis_video_V_data_V_0_payload_B[34]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[35]),
        .Q(s_axis_video_V_data_V_0_payload_B[35]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[36]),
        .Q(s_axis_video_V_data_V_0_payload_B[36]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[37]),
        .Q(s_axis_video_V_data_V_0_payload_B[37]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[38]),
        .Q(s_axis_video_V_data_V_0_payload_B[38]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[39]),
        .Q(s_axis_video_V_data_V_0_payload_B[39]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[3]),
        .Q(s_axis_video_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[40]),
        .Q(s_axis_video_V_data_V_0_payload_B[40]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[41]),
        .Q(s_axis_video_V_data_V_0_payload_B[41]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[42]),
        .Q(s_axis_video_V_data_V_0_payload_B[42]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[43]),
        .Q(s_axis_video_V_data_V_0_payload_B[43]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[44]),
        .Q(s_axis_video_V_data_V_0_payload_B[44]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[45]),
        .Q(s_axis_video_V_data_V_0_payload_B[45]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[46]),
        .Q(s_axis_video_V_data_V_0_payload_B[46]),
        .R(1'b0));
  FDRE \s_axis_video_V_data_V_0_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(s_axis_video_V_data_V_0_load_B),
        .D(s_axis_video_TDATA[47]),
        .Q(s_axis_video_V_data_V_0_payload_B[47]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    s_axis_video_V_data_V_0_sel_rd_i_1
       (.I0(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state3),
        .I2(tmp_10_fu_379_p254_in),
        .I3(m_axis_video_V_data_V_1_ack_in),
        .I4(s_axis_video_V_data_V_0_sel),
        .O(s_axis_video_V_data_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_video_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_axis_video_V_data_V_0_sel_rd_i_1_n_2),
        .Q(s_axis_video_V_data_V_0_sel),
        .R(ap_rst_n_inv));
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
  LUT6 #(
    .INIT(64'hFBFF000088880000)) 
    \s_axis_video_V_data_V_0_state[0]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(s_axis_video_V_data_V_0_ack_in),
        .I2(\s_axis_video_V_data_V_0_state[0]_i_2_n_2 ),
        .I3(m_axis_video_V_data_V_1_ack_in),
        .I4(ap_rst_n),
        .I5(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .O(\s_axis_video_V_data_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_video_V_data_V_0_state[0]_i_2 
       (.I0(tmp_10_fu_379_p254_in),
        .I1(ap_CS_fsm_state3),
        .O(\s_axis_video_V_data_V_0_state[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h20FFFFFF20FF20FF)) 
    \s_axis_video_V_data_V_0_state[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(tmp_10_fu_379_p254_in),
        .I2(m_axis_video_V_data_V_1_ack_in),
        .I3(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .I4(s_axis_video_TVALID),
        .I5(s_axis_video_V_data_V_0_ack_in),
        .O(s_axis_video_V_data_V_0_state));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_axis_video_V_data_V_0_state[1]_i_10 
       (.I0(tmp_9_reg_637[17]),
        .I1(\i_reg_204_reg_n_2_[17] ),
        .I2(tmp_9_reg_637[16]),
        .I3(\i_reg_204_reg_n_2_[16] ),
        .I4(\i_reg_204_reg_n_2_[15] ),
        .I5(tmp_9_reg_637[15]),
        .O(\s_axis_video_V_data_V_0_state[1]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_axis_video_V_data_V_0_state[1]_i_11 
       (.I0(tmp_9_reg_637[14]),
        .I1(\i_reg_204_reg_n_2_[14] ),
        .I2(tmp_9_reg_637[13]),
        .I3(\i_reg_204_reg_n_2_[13] ),
        .I4(\i_reg_204_reg_n_2_[12] ),
        .I5(tmp_9_reg_637[12]),
        .O(\s_axis_video_V_data_V_0_state[1]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_axis_video_V_data_V_0_state[1]_i_12 
       (.I0(tmp_9_reg_637[11]),
        .I1(\i_reg_204_reg_n_2_[11] ),
        .I2(tmp_9_reg_637[10]),
        .I3(\i_reg_204_reg_n_2_[10] ),
        .I4(\i_reg_204_reg_n_2_[9] ),
        .I5(tmp_9_reg_637[9]),
        .O(\s_axis_video_V_data_V_0_state[1]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_axis_video_V_data_V_0_state[1]_i_13 
       (.I0(tmp_9_reg_637[8]),
        .I1(\i_reg_204_reg_n_2_[8] ),
        .I2(tmp_9_reg_637[7]),
        .I3(\i_reg_204_reg_n_2_[7] ),
        .I4(\i_reg_204_reg_n_2_[6] ),
        .I5(tmp_9_reg_637[6]),
        .O(\s_axis_video_V_data_V_0_state[1]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_axis_video_V_data_V_0_state[1]_i_14 
       (.I0(tmp_9_reg_637[5]),
        .I1(\i_reg_204_reg_n_2_[5] ),
        .I2(tmp_9_reg_637[4]),
        .I3(\i_reg_204_reg_n_2_[4] ),
        .I4(\i_reg_204_reg_n_2_[3] ),
        .I5(tmp_9_reg_637[3]),
        .O(\s_axis_video_V_data_V_0_state[1]_i_14_n_2 ));
  LUT5 #(
    .INIT(32'h41000041)) 
    \s_axis_video_V_data_V_0_state[1]_i_15 
       (.I0(\i_reg_204_reg_n_2_[0] ),
        .I1(tmp_9_reg_637[2]),
        .I2(\i_reg_204_reg_n_2_[2] ),
        .I3(\i_reg_204_reg_n_2_[1] ),
        .I4(tmp_9_reg_637[1]),
        .O(\s_axis_video_V_data_V_0_state[1]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \s_axis_video_V_data_V_0_state[1]_i_4 
       (.I0(tmp_9_reg_637[31]),
        .I1(\i_reg_204_reg_n_2_[31] ),
        .I2(tmp_9_reg_637[30]),
        .I3(\i_reg_204_reg_n_2_[30] ),
        .O(\s_axis_video_V_data_V_0_state[1]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_axis_video_V_data_V_0_state[1]_i_5 
       (.I0(tmp_9_reg_637[29]),
        .I1(\i_reg_204_reg_n_2_[29] ),
        .I2(tmp_9_reg_637[28]),
        .I3(\i_reg_204_reg_n_2_[28] ),
        .I4(\i_reg_204_reg_n_2_[27] ),
        .I5(tmp_9_reg_637[27]),
        .O(\s_axis_video_V_data_V_0_state[1]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_axis_video_V_data_V_0_state[1]_i_6 
       (.I0(tmp_9_reg_637[26]),
        .I1(\i_reg_204_reg_n_2_[26] ),
        .I2(tmp_9_reg_637[25]),
        .I3(\i_reg_204_reg_n_2_[25] ),
        .I4(\i_reg_204_reg_n_2_[24] ),
        .I5(tmp_9_reg_637[24]),
        .O(\s_axis_video_V_data_V_0_state[1]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_axis_video_V_data_V_0_state[1]_i_8 
       (.I0(tmp_9_reg_637[23]),
        .I1(\i_reg_204_reg_n_2_[23] ),
        .I2(tmp_9_reg_637[22]),
        .I3(\i_reg_204_reg_n_2_[22] ),
        .I4(\i_reg_204_reg_n_2_[21] ),
        .I5(tmp_9_reg_637[21]),
        .O(\s_axis_video_V_data_V_0_state[1]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_axis_video_V_data_V_0_state[1]_i_9 
       (.I0(tmp_9_reg_637[20]),
        .I1(\i_reg_204_reg_n_2_[20] ),
        .I2(tmp_9_reg_637[19]),
        .I3(\i_reg_204_reg_n_2_[19] ),
        .I4(\i_reg_204_reg_n_2_[18] ),
        .I5(tmp_9_reg_637[18]),
        .O(\s_axis_video_V_data_V_0_state[1]_i_9_n_2 ));
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
  CARRY4 \s_axis_video_V_data_V_0_state_reg[1]_i_2 
       (.CI(\s_axis_video_V_data_V_0_state_reg[1]_i_3_n_2 ),
        .CO({\NLW_s_axis_video_V_data_V_0_state_reg[1]_i_2_CO_UNCONNECTED [3],tmp_10_fu_379_p254_in,\s_axis_video_V_data_V_0_state_reg[1]_i_2_n_4 ,\s_axis_video_V_data_V_0_state_reg[1]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_axis_video_V_data_V_0_state_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\s_axis_video_V_data_V_0_state[1]_i_4_n_2 ,\s_axis_video_V_data_V_0_state[1]_i_5_n_2 ,\s_axis_video_V_data_V_0_state[1]_i_6_n_2 }));
  CARRY4 \s_axis_video_V_data_V_0_state_reg[1]_i_3 
       (.CI(\s_axis_video_V_data_V_0_state_reg[1]_i_7_n_2 ),
        .CO({\s_axis_video_V_data_V_0_state_reg[1]_i_3_n_2 ,\s_axis_video_V_data_V_0_state_reg[1]_i_3_n_3 ,\s_axis_video_V_data_V_0_state_reg[1]_i_3_n_4 ,\s_axis_video_V_data_V_0_state_reg[1]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_axis_video_V_data_V_0_state_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\s_axis_video_V_data_V_0_state[1]_i_8_n_2 ,\s_axis_video_V_data_V_0_state[1]_i_9_n_2 ,\s_axis_video_V_data_V_0_state[1]_i_10_n_2 ,\s_axis_video_V_data_V_0_state[1]_i_11_n_2 }));
  CARRY4 \s_axis_video_V_data_V_0_state_reg[1]_i_7 
       (.CI(1'b0),
        .CO({\s_axis_video_V_data_V_0_state_reg[1]_i_7_n_2 ,\s_axis_video_V_data_V_0_state_reg[1]_i_7_n_3 ,\s_axis_video_V_data_V_0_state_reg[1]_i_7_n_4 ,\s_axis_video_V_data_V_0_state_reg[1]_i_7_n_5 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_axis_video_V_data_V_0_state_reg[1]_i_7_O_UNCONNECTED [3:0]),
        .S({\s_axis_video_V_data_V_0_state[1]_i_12_n_2 ,\s_axis_video_V_data_V_0_state[1]_i_13_n_2 ,\s_axis_video_V_data_V_0_state[1]_i_14_n_2 ,\s_axis_video_V_data_V_0_state[1]_i_15_n_2 }));
  LUT5 #(
    .INIT(32'hFC008C00)) 
    \s_axis_video_V_dest_V_0_state[0]_i_1 
       (.I0(\s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\s_axis_video_V_dest_V_0_state_reg_n_2_[0] ),
        .I2(s_axis_video_TREADY),
        .I3(ap_rst_n),
        .I4(s_axis_video_TVALID),
        .O(\s_axis_video_V_dest_V_0_state[0]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_video_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F77)) 
    \s_axis_video_V_dest_V_0_state[1]_i_2 
       (.I0(\s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\s_axis_video_V_dest_V_0_state_reg_n_2_[0] ),
        .I2(s_axis_video_TVALID),
        .I3(s_axis_video_TREADY),
        .O(s_axis_video_V_dest_V_0_state));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \s_axis_video_V_dest_V_0_state[1]_i_3 
       (.I0(m_axis_video_V_data_V_1_ack_in),
        .I1(tmp_10_fu_379_p254_in),
        .I2(ap_CS_fsm_state3),
        .I3(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .O(\s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ));
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
    .INIT(32'hAEFFA200)) 
    \s_axis_video_V_last_V_0_payload_B[0]_i_1 
       (.I0(s_axis_video_TLAST),
        .I1(\s_axis_video_V_last_V_0_state_reg_n_2_[0] ),
        .I2(s_axis_video_V_last_V_0_ack_in),
        .I3(s_axis_video_V_last_V_0_sel_wr),
        .I4(s_axis_video_V_last_V_0_payload_B),
        .O(\s_axis_video_V_last_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \s_axis_video_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s_axis_video_V_last_V_0_payload_B[0]_i_1_n_2 ),
        .Q(s_axis_video_V_last_V_0_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    s_axis_video_V_last_V_0_sel_rd_i_1
       (.I0(m_axis_video_V_data_V_1_ack_in),
        .I1(tmp_10_fu_379_p254_in),
        .I2(ap_CS_fsm_state3),
        .I3(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .I4(\s_axis_video_V_last_V_0_state_reg_n_2_[0] ),
        .I5(s_axis_video_V_last_V_0_sel),
        .O(s_axis_video_V_last_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_video_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_axis_video_V_last_V_0_sel_rd_i_1_n_2),
        .Q(s_axis_video_V_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    s_axis_video_V_last_V_0_sel_wr_i_1
       (.I0(s_axis_video_TVALID),
        .I1(s_axis_video_V_last_V_0_ack_in),
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
    .INIT(32'hFB008800)) 
    \s_axis_video_V_last_V_0_state[0]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(s_axis_video_V_last_V_0_ack_in),
        .I2(\s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(ap_rst_n),
        .I4(\s_axis_video_V_last_V_0_state_reg_n_2_[0] ),
        .O(\s_axis_video_V_last_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \s_axis_video_V_last_V_0_state[1]_i_1 
       (.I0(\s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\s_axis_video_V_last_V_0_state_reg_n_2_[0] ),
        .I2(s_axis_video_TVALID),
        .I3(s_axis_video_V_last_V_0_ack_in),
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
    .INIT(32'hAEFFA200)) 
    \s_axis_video_V_user_V_0_payload_B[0]_i_1 
       (.I0(s_axis_video_TUSER),
        .I1(\s_axis_video_V_user_V_0_state_reg_n_2_[0] ),
        .I2(s_axis_video_V_user_V_0_ack_in),
        .I3(s_axis_video_V_user_V_0_sel_wr),
        .I4(s_axis_video_V_user_V_0_payload_B),
        .O(\s_axis_video_V_user_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \s_axis_video_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s_axis_video_V_user_V_0_payload_B[0]_i_1_n_2 ),
        .Q(s_axis_video_V_user_V_0_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    s_axis_video_V_user_V_0_sel_rd_i_1
       (.I0(m_axis_video_V_data_V_1_ack_in),
        .I1(tmp_10_fu_379_p254_in),
        .I2(ap_CS_fsm_state3),
        .I3(\s_axis_video_V_data_V_0_state_reg_n_2_[0] ),
        .I4(\s_axis_video_V_user_V_0_state_reg_n_2_[0] ),
        .I5(s_axis_video_V_user_V_0_sel),
        .O(s_axis_video_V_user_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_video_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_axis_video_V_user_V_0_sel_rd_i_1_n_2),
        .Q(s_axis_video_V_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    s_axis_video_V_user_V_0_sel_wr_i_1
       (.I0(s_axis_video_TVALID),
        .I1(s_axis_video_V_user_V_0_ack_in),
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
    .INIT(32'hFB008800)) 
    \s_axis_video_V_user_V_0_state[0]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(s_axis_video_V_user_V_0_ack_in),
        .I2(\s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(ap_rst_n),
        .I4(\s_axis_video_V_user_V_0_state_reg_n_2_[0] ),
        .O(\s_axis_video_V_user_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \s_axis_video_V_user_V_0_state[1]_i_1 
       (.I0(\s_axis_video_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\s_axis_video_V_user_V_0_state_reg_n_2_[0] ),
        .I2(s_axis_video_TVALID),
        .I3(s_axis_video_V_user_V_0_ack_in),
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
  FDRE \sel_tmp10_reg_627_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\sel_tmp3_reg_583_reg_n_2_[0] ),
        .Q(sel0[6]),
        .R(\sel_tmp1_reg_597[0]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sel_tmp11_reg_632[0]_i_1 
       (.I0(ap_NS_fsm156_out),
        .I1(p_0_in),
        .O(\sel_tmp11_reg_632[0]_i_1_n_2 ));
  FDRE \sel_tmp11_reg_632_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\sel_tmp3_reg_583_reg_n_2_[0] ),
        .Q(sel_tmp11_reg_632),
        .R(\sel_tmp11_reg_632[0]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sel_tmp1_reg_597[0]_i_1 
       (.I0(p_0_in),
        .I1(ap_NS_fsm156_out),
        .O(\sel_tmp1_reg_597[0]_i_1_n_2 ));
  FDRE \sel_tmp1_reg_597_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\sel_tmp_reg_565_reg_n_2_[0] ),
        .Q(sel0[0]),
        .R(\sel_tmp1_reg_597[0]_i_1_n_2 ));
  FDRE \sel_tmp2_reg_612_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\sel_tmp7_reg_571_reg_n_2_[0] ),
        .Q(sel0[3]),
        .R(\sel_tmp11_reg_632[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \sel_tmp3_reg_583[0]_i_1 
       (.I0(pattern_V[0]),
        .I1(pattern_V[1]),
        .I2(ap_CS_fsm_state1),
        .I3(\sel_tmp3_reg_583_reg_n_2_[0] ),
        .O(\sel_tmp3_reg_583[0]_i_1_n_2 ));
  FDRE \sel_tmp3_reg_583_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sel_tmp3_reg_583[0]_i_1_n_2 ),
        .Q(\sel_tmp3_reg_583_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \sel_tmp4_reg_577[0]_i_1 
       (.I0(pattern_V[0]),
        .I1(pattern_V[1]),
        .I2(ap_CS_fsm_state1),
        .I3(\sel_tmp4_reg_577_reg_n_2_[0] ),
        .O(\sel_tmp4_reg_577[0]_i_1_n_2 ));
  FDRE \sel_tmp4_reg_577_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sel_tmp4_reg_577[0]_i_1_n_2 ),
        .Q(\sel_tmp4_reg_577_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \sel_tmp5_reg_602_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\sel_tmp_reg_565_reg_n_2_[0] ),
        .Q(sel0[1]),
        .R(\sel_tmp11_reg_632[0]_i_1_n_2 ));
  FDRE \sel_tmp6_reg_617_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\sel_tmp4_reg_577_reg_n_2_[0] ),
        .Q(sel0[4]),
        .R(\sel_tmp1_reg_597[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \sel_tmp7_reg_571[0]_i_1 
       (.I0(pattern_V[0]),
        .I1(pattern_V[1]),
        .I2(ap_CS_fsm_state1),
        .I3(\sel_tmp7_reg_571_reg_n_2_[0] ),
        .O(\sel_tmp7_reg_571[0]_i_1_n_2 ));
  FDRE \sel_tmp7_reg_571_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sel_tmp7_reg_571[0]_i_1_n_2 ),
        .Q(\sel_tmp7_reg_571_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \sel_tmp8_reg_607_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\sel_tmp7_reg_571_reg_n_2_[0] ),
        .Q(sel0[2]),
        .R(\sel_tmp1_reg_597[0]_i_1_n_2 ));
  FDRE \sel_tmp9_reg_622_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\sel_tmp4_reg_577_reg_n_2_[0] ),
        .Q(sel0[5]),
        .R(\sel_tmp11_reg_632[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \sel_tmp_reg_565[0]_i_1 
       (.I0(pattern_V[0]),
        .I1(pattern_V[1]),
        .I2(ap_CS_fsm_state1),
        .I3(\sel_tmp_reg_565_reg_n_2_[0] ),
        .O(\sel_tmp_reg_565[0]_i_1_n_2 ));
  FDRE \sel_tmp_reg_565_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sel_tmp_reg_565[0]_i_1_n_2 ),
        .Q(\sel_tmp_reg_565_reg_n_2_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[10]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[9]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[10]),
        .O(\tmp_9_reg_637[10]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[11]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[10]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[11]),
        .O(\tmp_9_reg_637[11]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[12]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[11]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[12]),
        .O(\tmp_9_reg_637[12]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[13]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[12]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[13]),
        .O(\tmp_9_reg_637[13]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[14]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[13]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[14]),
        .O(\tmp_9_reg_637[14]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[15]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[14]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[15]),
        .O(\tmp_9_reg_637[15]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[16]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[15]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[16]),
        .O(\tmp_9_reg_637[16]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[17]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[16]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[17]),
        .O(\tmp_9_reg_637[17]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[18]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[17]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[18]),
        .O(\tmp_9_reg_637[18]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[19]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[18]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[19]),
        .O(\tmp_9_reg_637[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1510)) 
    \tmp_9_reg_637[1]_i_1 
       (.I0(hsize_in[31]),
        .I1(hsize_in[1]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[1]),
        .O(\tmp_9_reg_637[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[20]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[19]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[20]),
        .O(\tmp_9_reg_637[20]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[21]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[20]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[21]),
        .O(\tmp_9_reg_637[21]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[22]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[21]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[22]),
        .O(\tmp_9_reg_637[22]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[23]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[22]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[23]),
        .O(\tmp_9_reg_637[23]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[24]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[23]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[24]),
        .O(\tmp_9_reg_637[24]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[25]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[24]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[25]),
        .O(\tmp_9_reg_637[25]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[26]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[25]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[26]),
        .O(\tmp_9_reg_637[26]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[27]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[26]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[27]),
        .O(\tmp_9_reg_637[27]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[28]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[27]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[28]),
        .O(\tmp_9_reg_637[28]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[29]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[28]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[29]),
        .O(\tmp_9_reg_637[29]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[2]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[1]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[2]),
        .O(\tmp_9_reg_637[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[30]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[29]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[30]),
        .O(\tmp_9_reg_637[30]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \tmp_9_reg_637[31]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(m_axis_video_V_data_V_1_ack_in),
        .I2(\m_axis_video_V_id_V_1_state_reg_n_2_[1] ),
        .I3(\m_axis_video_V_dest_V_1_state_reg_n_2_[1] ),
        .I4(\j_1_reg_592[30]_i_3_n_2 ),
        .I5(tmp_1_fu_243_p2),
        .O(ap_NS_fsm156_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_9_reg_637[31]_i_2 
       (.I0(hsize_in[31]),
        .I1(hsize_in_op_op_fu_311_p2[31]),
        .I2(p_neg_t_fu_339_p2[30]),
        .O(\tmp_9_reg_637[31]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[3]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[2]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[3]),
        .O(\tmp_9_reg_637[3]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[4]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[3]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[4]),
        .O(\tmp_9_reg_637[4]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[5]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[4]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[5]),
        .O(\tmp_9_reg_637[5]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[6]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[5]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[6]),
        .O(\tmp_9_reg_637[6]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[7]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[6]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[7]),
        .O(\tmp_9_reg_637[7]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[8]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[7]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[8]),
        .O(\tmp_9_reg_637[8]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \tmp_9_reg_637[9]_i_1 
       (.I0(hsize_in[31]),
        .I1(p_neg_t_fu_339_p2[8]),
        .I2(hsize_in_op_op_fu_311_p2[31]),
        .I3(hsize_in_op_op_fu_311_p2[9]),
        .O(\tmp_9_reg_637[9]_i_1_n_2 ));
  FDRE \tmp_9_reg_637_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[10]_i_1_n_2 ),
        .Q(tmp_9_reg_637[10]),
        .R(1'b0));
  FDRE \tmp_9_reg_637_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[11]_i_1_n_2 ),
        .Q(tmp_9_reg_637[11]),
        .R(1'b0));
  FDRE \tmp_9_reg_637_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[12]_i_1_n_2 ),
        .Q(tmp_9_reg_637[12]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_637_reg[12]_i_2 
       (.CI(\tmp_9_reg_637_reg[8]_i_2_n_2 ),
        .CO({\tmp_9_reg_637_reg[12]_i_2_n_2 ,\tmp_9_reg_637_reg[12]_i_2_n_3 ,\tmp_9_reg_637_reg[12]_i_2_n_4 ,\tmp_9_reg_637_reg[12]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hsize_in_op_op_fu_311_p2[12:9]),
        .S(hsize_in[12:9]));
  FDRE \tmp_9_reg_637_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[13]_i_1_n_2 ),
        .Q(tmp_9_reg_637[13]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_637_reg[13]_i_2 
       (.CI(\tmp_9_reg_637_reg[9]_i_2_n_2 ),
        .CO({\tmp_9_reg_637_reg[13]_i_2_n_2 ,\tmp_9_reg_637_reg[13]_i_2_n_3 ,\tmp_9_reg_637_reg[13]_i_2_n_4 ,\tmp_9_reg_637_reg[13]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_339_p2[12:9]),
        .S(hsize_in[13:10]));
  FDRE \tmp_9_reg_637_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[14]_i_1_n_2 ),
        .Q(tmp_9_reg_637[14]),
        .R(1'b0));
  FDRE \tmp_9_reg_637_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[15]_i_1_n_2 ),
        .Q(tmp_9_reg_637[15]),
        .R(1'b0));
  FDRE \tmp_9_reg_637_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[16]_i_1_n_2 ),
        .Q(tmp_9_reg_637[16]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_637_reg[16]_i_2 
       (.CI(\tmp_9_reg_637_reg[12]_i_2_n_2 ),
        .CO({\tmp_9_reg_637_reg[16]_i_2_n_2 ,\tmp_9_reg_637_reg[16]_i_2_n_3 ,\tmp_9_reg_637_reg[16]_i_2_n_4 ,\tmp_9_reg_637_reg[16]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hsize_in_op_op_fu_311_p2[16:13]),
        .S(hsize_in[16:13]));
  FDRE \tmp_9_reg_637_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[17]_i_1_n_2 ),
        .Q(tmp_9_reg_637[17]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_637_reg[17]_i_2 
       (.CI(\tmp_9_reg_637_reg[13]_i_2_n_2 ),
        .CO({\tmp_9_reg_637_reg[17]_i_2_n_2 ,\tmp_9_reg_637_reg[17]_i_2_n_3 ,\tmp_9_reg_637_reg[17]_i_2_n_4 ,\tmp_9_reg_637_reg[17]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_339_p2[16:13]),
        .S(hsize_in[17:14]));
  FDRE \tmp_9_reg_637_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[18]_i_1_n_2 ),
        .Q(tmp_9_reg_637[18]),
        .R(1'b0));
  FDRE \tmp_9_reg_637_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[19]_i_1_n_2 ),
        .Q(tmp_9_reg_637[19]),
        .R(1'b0));
  FDRE \tmp_9_reg_637_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[1]_i_1_n_2 ),
        .Q(tmp_9_reg_637[1]),
        .R(1'b0));
  FDRE \tmp_9_reg_637_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[20]_i_1_n_2 ),
        .Q(tmp_9_reg_637[20]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_637_reg[20]_i_2 
       (.CI(\tmp_9_reg_637_reg[16]_i_2_n_2 ),
        .CO({\tmp_9_reg_637_reg[20]_i_2_n_2 ,\tmp_9_reg_637_reg[20]_i_2_n_3 ,\tmp_9_reg_637_reg[20]_i_2_n_4 ,\tmp_9_reg_637_reg[20]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hsize_in_op_op_fu_311_p2[20:17]),
        .S(hsize_in[20:17]));
  FDRE \tmp_9_reg_637_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[21]_i_1_n_2 ),
        .Q(tmp_9_reg_637[21]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_637_reg[21]_i_2 
       (.CI(\tmp_9_reg_637_reg[17]_i_2_n_2 ),
        .CO({\tmp_9_reg_637_reg[21]_i_2_n_2 ,\tmp_9_reg_637_reg[21]_i_2_n_3 ,\tmp_9_reg_637_reg[21]_i_2_n_4 ,\tmp_9_reg_637_reg[21]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_339_p2[20:17]),
        .S(hsize_in[21:18]));
  FDRE \tmp_9_reg_637_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[22]_i_1_n_2 ),
        .Q(tmp_9_reg_637[22]),
        .R(1'b0));
  FDRE \tmp_9_reg_637_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[23]_i_1_n_2 ),
        .Q(tmp_9_reg_637[23]),
        .R(1'b0));
  FDRE \tmp_9_reg_637_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[24]_i_1_n_2 ),
        .Q(tmp_9_reg_637[24]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_637_reg[24]_i_2 
       (.CI(\tmp_9_reg_637_reg[20]_i_2_n_2 ),
        .CO({\tmp_9_reg_637_reg[24]_i_2_n_2 ,\tmp_9_reg_637_reg[24]_i_2_n_3 ,\tmp_9_reg_637_reg[24]_i_2_n_4 ,\tmp_9_reg_637_reg[24]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hsize_in_op_op_fu_311_p2[24:21]),
        .S(hsize_in[24:21]));
  FDRE \tmp_9_reg_637_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[25]_i_1_n_2 ),
        .Q(tmp_9_reg_637[25]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_637_reg[25]_i_2 
       (.CI(\tmp_9_reg_637_reg[21]_i_2_n_2 ),
        .CO({\tmp_9_reg_637_reg[25]_i_2_n_2 ,\tmp_9_reg_637_reg[25]_i_2_n_3 ,\tmp_9_reg_637_reg[25]_i_2_n_4 ,\tmp_9_reg_637_reg[25]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_339_p2[24:21]),
        .S(hsize_in[25:22]));
  FDRE \tmp_9_reg_637_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[26]_i_1_n_2 ),
        .Q(tmp_9_reg_637[26]),
        .R(1'b0));
  FDRE \tmp_9_reg_637_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[27]_i_1_n_2 ),
        .Q(tmp_9_reg_637[27]),
        .R(1'b0));
  FDRE \tmp_9_reg_637_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[28]_i_1_n_2 ),
        .Q(tmp_9_reg_637[28]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_637_reg[28]_i_2 
       (.CI(\tmp_9_reg_637_reg[24]_i_2_n_2 ),
        .CO({\tmp_9_reg_637_reg[28]_i_2_n_2 ,\tmp_9_reg_637_reg[28]_i_2_n_3 ,\tmp_9_reg_637_reg[28]_i_2_n_4 ,\tmp_9_reg_637_reg[28]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hsize_in_op_op_fu_311_p2[28:25]),
        .S(hsize_in[28:25]));
  FDRE \tmp_9_reg_637_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[29]_i_1_n_2 ),
        .Q(tmp_9_reg_637[29]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_637_reg[29]_i_2 
       (.CI(\tmp_9_reg_637_reg[25]_i_2_n_2 ),
        .CO({\tmp_9_reg_637_reg[29]_i_2_n_2 ,\tmp_9_reg_637_reg[29]_i_2_n_3 ,\tmp_9_reg_637_reg[29]_i_2_n_4 ,\tmp_9_reg_637_reg[29]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_339_p2[28:25]),
        .S(hsize_in[29:26]));
  FDRE \tmp_9_reg_637_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[2]_i_1_n_2 ),
        .Q(tmp_9_reg_637[2]),
        .R(1'b0));
  FDRE \tmp_9_reg_637_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[30]_i_1_n_2 ),
        .Q(tmp_9_reg_637[30]),
        .R(1'b0));
  FDRE \tmp_9_reg_637_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[31]_i_2_n_2 ),
        .Q(tmp_9_reg_637[31]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_637_reg[31]_i_3 
       (.CI(\tmp_9_reg_637_reg[28]_i_2_n_2 ),
        .CO({\NLW_tmp_9_reg_637_reg[31]_i_3_CO_UNCONNECTED [3:2],\tmp_9_reg_637_reg[31]_i_3_n_4 ,\tmp_9_reg_637_reg[31]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_9_reg_637_reg[31]_i_3_O_UNCONNECTED [3],hsize_in_op_op_fu_311_p2[31:29]}),
        .S({1'b0,hsize_in[31:29]}));
  CARRY4 \tmp_9_reg_637_reg[31]_i_4 
       (.CI(\tmp_9_reg_637_reg[29]_i_2_n_2 ),
        .CO({\NLW_tmp_9_reg_637_reg[31]_i_4_CO_UNCONNECTED [3:1],\tmp_9_reg_637_reg[31]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_9_reg_637_reg[31]_i_4_O_UNCONNECTED [3:2],p_neg_t_fu_339_p2[30:29]}),
        .S({1'b0,1'b0,hsize_in[31:30]}));
  FDRE \tmp_9_reg_637_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[3]_i_1_n_2 ),
        .Q(tmp_9_reg_637[3]),
        .R(1'b0));
  FDRE \tmp_9_reg_637_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[4]_i_1_n_2 ),
        .Q(tmp_9_reg_637[4]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_637_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tmp_9_reg_637_reg[4]_i_2_n_2 ,\tmp_9_reg_637_reg[4]_i_2_n_3 ,\tmp_9_reg_637_reg[4]_i_2_n_4 ,\tmp_9_reg_637_reg[4]_i_2_n_5 }),
        .CYINIT(hsize_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hsize_in_op_op_fu_311_p2[4:1]),
        .S(hsize_in[4:1]));
  FDRE \tmp_9_reg_637_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[5]_i_1_n_2 ),
        .Q(tmp_9_reg_637[5]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_637_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\tmp_9_reg_637_reg[5]_i_2_n_2 ,\tmp_9_reg_637_reg[5]_i_2_n_3 ,\tmp_9_reg_637_reg[5]_i_2_n_4 ,\tmp_9_reg_637_reg[5]_i_2_n_5 }),
        .CYINIT(hsize_in[1]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_339_p2[4:1]),
        .S(hsize_in[5:2]));
  FDRE \tmp_9_reg_637_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[6]_i_1_n_2 ),
        .Q(tmp_9_reg_637[6]),
        .R(1'b0));
  FDRE \tmp_9_reg_637_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[7]_i_1_n_2 ),
        .Q(tmp_9_reg_637[7]),
        .R(1'b0));
  FDRE \tmp_9_reg_637_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[8]_i_1_n_2 ),
        .Q(tmp_9_reg_637[8]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_637_reg[8]_i_2 
       (.CI(\tmp_9_reg_637_reg[4]_i_2_n_2 ),
        .CO({\tmp_9_reg_637_reg[8]_i_2_n_2 ,\tmp_9_reg_637_reg[8]_i_2_n_3 ,\tmp_9_reg_637_reg[8]_i_2_n_4 ,\tmp_9_reg_637_reg[8]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hsize_in_op_op_fu_311_p2[8:5]),
        .S(hsize_in[8:5]));
  FDRE \tmp_9_reg_637_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm156_out),
        .D(\tmp_9_reg_637[9]_i_1_n_2 ),
        .Q(tmp_9_reg_637[9]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_637_reg[9]_i_2 
       (.CI(\tmp_9_reg_637_reg[5]_i_2_n_2 ),
        .CO({\tmp_9_reg_637_reg[9]_i_2_n_2 ,\tmp_9_reg_637_reg[9]_i_2_n_3 ,\tmp_9_reg_637_reg[9]_i_2_n_4 ,\tmp_9_reg_637_reg[9]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_339_p2[8:5]),
        .S(hsize_in[9:6]));
endmodule

(* CHECK_LICENSE_TYPE = "video_crop_bd_rgb2bayer_0_0,rgb2bayer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "rgb2bayer,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    s_axis_video_TDATA,
    s_axis_video_TDEST,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TDATA,
    m_axis_video_TDEST,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    hsize_in,
    vsize_in,
    pattern_V);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN video_crop_bd_aclk_50MHz, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TVALID" *) input s_axis_video_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TREADY" *) output s_axis_video_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDATA" *) input [47:0]s_axis_video_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDEST" *) input [0:0]s_axis_video_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TKEEP" *) input [5:0]s_axis_video_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TSTRB" *) input [5:0]s_axis_video_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TUSER" *) input [0:0]s_axis_video_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TLAST" *) input [0:0]s_axis_video_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 6, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN video_crop_bd_aclk_50MHz, INSERT_VIP 0" *) input [0:0]s_axis_video_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) output [15:0]m_axis_video_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDEST" *) output [0:0]m_axis_video_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TKEEP" *) output [1:0]m_axis_video_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TSTRB" *) output [1:0]m_axis_video_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output [0:0]m_axis_video_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN video_crop_bd_aclk_50MHz, INSERT_VIP 0" *) output [0:0]m_axis_video_TID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 hsize_in DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hsize_in, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]hsize_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 vsize_in DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vsize_in, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]vsize_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pattern_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pattern_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [1:0]pattern_V;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]hsize_in;
  wire [15:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TDEST;
  wire [0:0]m_axis_video_TID;
  wire [1:0]m_axis_video_TKEEP;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [1:0]m_axis_video_TSTRB;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire [1:0]pattern_V;
  wire [47:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TDEST;
  wire [0:0]s_axis_video_TID;
  wire [5:0]s_axis_video_TKEEP;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [5:0]s_axis_video_TSTRB;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire [31:0]vsize_in;

  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2bayer inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .hsize_in(hsize_in),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TDEST(m_axis_video_TDEST),
        .m_axis_video_TID(m_axis_video_TID),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .m_axis_video_TVALID(m_axis_video_TVALID),
        .pattern_V(pattern_V),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TKEEP(s_axis_video_TKEEP),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TREADY(s_axis_video_TREADY),
        .s_axis_video_TSTRB(s_axis_video_TSTRB),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vsize_in(vsize_in));
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
