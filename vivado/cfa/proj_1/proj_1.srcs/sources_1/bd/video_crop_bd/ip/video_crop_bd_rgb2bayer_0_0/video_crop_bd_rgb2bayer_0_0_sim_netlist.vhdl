-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Aug  4 20:35:38 2021
-- Host        : archlinux running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/andy/workdir/figkey/HLS/repo/2SPC/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_rgb2bayer_0_0/video_crop_bd_rgb2bayer_0_0_sim_netlist.vhdl
-- Design      : video_crop_bd_rgb2bayer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity video_crop_bd_rgb2bayer_0_0_rgb2bayer is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    hsize_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vsize_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pattern_V : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of video_crop_bd_rgb2bayer_0_0_rgb2bayer : entity is "rgb2bayer";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of video_crop_bd_rgb2bayer_0_0_rgb2bayer : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of video_crop_bd_rgb2bayer_0_0_rgb2bayer : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of video_crop_bd_rgb2bayer_0_0_rgb2bayer : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of video_crop_bd_rgb2bayer_0_0_rgb2bayer : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of video_crop_bd_rgb2bayer_0_0_rgb2bayer : entity is "yes";
end video_crop_bd_rgb2bayer_0_0_rgb2bayer;

architecture STRUCTURE of video_crop_bd_rgb2bayer_0_0_rgb2bayer is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_10_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_11_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_12_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_13_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_14_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_15_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_17_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_18_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_19_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_20_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_21_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_22_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_23_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_24_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_26_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_27_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_28_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_29_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_30_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_31_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_32_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_33_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_34_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_35_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_36_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_37_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_38_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_39_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_40_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_41_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_6_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_8_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_9_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_16_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_16_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_16_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_16_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_25_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_25_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_25_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_25_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_3_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_3_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_7_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_7_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_7_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[1]_i_7_n_5\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm155_out : STD_LOGIC;
  signal ap_NS_fsm156_out : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal hsize_in_op_op_fu_315_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal i_1_fu_588_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_1_reg_712 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_1_reg_712[3]_i_2_n_2\ : STD_LOGIC;
  signal \i_1_reg_712_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_712_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_712_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_712_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_712_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_712_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_712_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_712_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_712_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_712_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_712_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_712_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_712_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_712_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_712_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_712_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_712_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_712_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_712_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_712_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_712_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \i_1_reg_712_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \i_1_reg_712_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \i_1_reg_712_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_712_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_712_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_712_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_712_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_712_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_712_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_712_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal i_reg_208 : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[10]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[11]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[12]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[13]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[14]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[15]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[16]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[17]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[18]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[19]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[20]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[21]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[22]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[23]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[24]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[25]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[26]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[27]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[28]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[29]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[30]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[31]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_reg_208_reg_n_2_[9]\ : STD_LOGIC;
  signal j_1_fu_252_p2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal j_1_reg_644 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal j_1_reg_6440 : STD_LOGIC;
  signal \j_1_reg_644[30]_i_3_n_2\ : STD_LOGIC;
  signal \j_1_reg_644_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \j_1_reg_644_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \j_1_reg_644_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \j_1_reg_644_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \j_1_reg_644_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \j_1_reg_644_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \j_1_reg_644_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \j_1_reg_644_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \j_1_reg_644_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \j_1_reg_644_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \j_1_reg_644_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \j_1_reg_644_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \j_1_reg_644_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \j_1_reg_644_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \j_1_reg_644_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \j_1_reg_644_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \j_1_reg_644_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \j_1_reg_644_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \j_1_reg_644_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \j_1_reg_644_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \j_1_reg_644_reg[30]_i_2_n_5\ : STD_LOGIC;
  signal \j_1_reg_644_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \j_1_reg_644_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \j_1_reg_644_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \j_1_reg_644_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \j_1_reg_644_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \j_1_reg_644_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \j_1_reg_644_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \j_1_reg_644_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal j_reg_197 : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[10]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[11]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[12]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[13]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[14]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[15]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[16]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[17]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[18]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[19]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[1]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[20]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[21]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[22]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[23]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[24]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[25]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[26]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[27]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[28]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[29]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[2]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[30]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[3]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[4]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[5]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[6]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[7]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[8]\ : STD_LOGIC;
  signal \j_reg_197_reg_n_2_[9]\ : STD_LOGIC;
  signal \^m_axis_video_tdata\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^m_axis_video_tvalid\ : STD_LOGIC;
  signal m_axis_video_V_data_V_1_ack_in : STD_LOGIC;
  signal m_axis_video_V_data_V_1_load_A : STD_LOGIC;
  signal m_axis_video_V_data_V_1_load_B : STD_LOGIC;
  signal m_axis_video_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal m_axis_video_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal m_axis_video_V_data_V_1_sel : STD_LOGIC;
  signal m_axis_video_V_data_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal m_axis_video_V_data_V_1_sel_wr : STD_LOGIC;
  signal m_axis_video_V_data_V_1_sel_wr051_out : STD_LOGIC;
  signal m_axis_video_V_data_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal m_axis_video_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \m_axis_video_V_data_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_video_V_data_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal m_axis_video_V_dest_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \m_axis_video_V_dest_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_video_V_dest_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal m_axis_video_V_id_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \m_axis_video_V_id_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_video_V_id_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \m_axis_video_V_id_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal m_axis_video_V_keep_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \m_axis_video_V_keep_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_video_V_keep_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \m_axis_video_V_keep_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal m_axis_video_V_last_V_1_ack_in : STD_LOGIC;
  signal m_axis_video_V_last_V_1_payload_A : STD_LOGIC;
  signal \m_axis_video_V_last_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_video_V_last_V_1_payload_A[0]_i_2_n_2\ : STD_LOGIC;
  signal m_axis_video_V_last_V_1_payload_B : STD_LOGIC;
  signal \m_axis_video_V_last_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal m_axis_video_V_last_V_1_sel : STD_LOGIC;
  signal m_axis_video_V_last_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal m_axis_video_V_last_V_1_sel_wr : STD_LOGIC;
  signal m_axis_video_V_last_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal m_axis_video_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \m_axis_video_V_last_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_video_V_last_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal m_axis_video_V_strb_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \m_axis_video_V_strb_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_video_V_strb_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \m_axis_video_V_strb_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal m_axis_video_V_user_V_1_ack_in : STD_LOGIC;
  signal m_axis_video_V_user_V_1_payload_A : STD_LOGIC;
  signal \m_axis_video_V_user_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_video_V_user_V_1_payload_A[0]_i_2_n_2\ : STD_LOGIC;
  signal m_axis_video_V_user_V_1_payload_B : STD_LOGIC;
  signal \m_axis_video_V_user_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal m_axis_video_V_user_V_1_sel : STD_LOGIC;
  signal m_axis_video_V_user_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal m_axis_video_V_user_V_1_sel_wr : STD_LOGIC;
  signal m_axis_video_V_user_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal m_axis_video_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \m_axis_video_V_user_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_video_V_user_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_Val2_s_fu_128[0]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[0]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[10]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[10]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[11]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[11]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[12]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[12]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[13]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[13]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[14]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[14]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[15]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[15]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[16]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[16]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[17]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[17]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[18]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[18]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[19]_i_10_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[19]_i_11_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[19]_i_12_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[19]_i_13_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[19]_i_14_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[19]_i_15_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[19]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[19]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[19]_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[19]_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[19]_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[19]_i_7_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[19]_i_8_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[19]_i_9_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[1]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[1]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[2]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[2]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[3]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[3]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[4]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[4]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[5]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[5]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[6]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[6]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[7]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[7]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[8]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[8]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[9]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[9]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[9]_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[9]_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[9]_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[9]_i_7_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[9]_i_8_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128[9]_i_9_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_128_reg_n_2_[0]\ : STD_LOGIC;
  signal \p_Val2_s_fu_128_reg_n_2_[10]\ : STD_LOGIC;
  signal \p_Val2_s_fu_128_reg_n_2_[11]\ : STD_LOGIC;
  signal \p_Val2_s_fu_128_reg_n_2_[12]\ : STD_LOGIC;
  signal \p_Val2_s_fu_128_reg_n_2_[13]\ : STD_LOGIC;
  signal \p_Val2_s_fu_128_reg_n_2_[14]\ : STD_LOGIC;
  signal \p_Val2_s_fu_128_reg_n_2_[15]\ : STD_LOGIC;
  signal \p_Val2_s_fu_128_reg_n_2_[16]\ : STD_LOGIC;
  signal \p_Val2_s_fu_128_reg_n_2_[17]\ : STD_LOGIC;
  signal \p_Val2_s_fu_128_reg_n_2_[18]\ : STD_LOGIC;
  signal \p_Val2_s_fu_128_reg_n_2_[19]\ : STD_LOGIC;
  signal \p_Val2_s_fu_128_reg_n_2_[1]\ : STD_LOGIC;
  signal \p_Val2_s_fu_128_reg_n_2_[2]\ : STD_LOGIC;
  signal \p_Val2_s_fu_128_reg_n_2_[3]\ : STD_LOGIC;
  signal \p_Val2_s_fu_128_reg_n_2_[4]\ : STD_LOGIC;
  signal \p_Val2_s_fu_128_reg_n_2_[5]\ : STD_LOGIC;
  signal \p_Val2_s_fu_128_reg_n_2_[6]\ : STD_LOGIC;
  signal \p_Val2_s_fu_128_reg_n_2_[7]\ : STD_LOGIC;
  signal \p_Val2_s_fu_128_reg_n_2_[8]\ : STD_LOGIC;
  signal \p_Val2_s_fu_128_reg_n_2_[9]\ : STD_LOGIC;
  signal p_neg_t_fu_343_p2 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \^s_axis_video_tready\ : STD_LOGIC;
  signal s_axis_video_V_data_V_0_ack_in : STD_LOGIC;
  signal s_axis_video_V_data_V_0_load_A : STD_LOGIC;
  signal s_axis_video_V_data_V_0_load_B : STD_LOGIC;
  signal s_axis_video_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 59 downto 0 );
  signal s_axis_video_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 59 downto 0 );
  signal s_axis_video_V_data_V_0_sel : STD_LOGIC;
  signal s_axis_video_V_data_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal s_axis_video_V_data_V_0_sel_wr : STD_LOGIC;
  signal s_axis_video_V_data_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal s_axis_video_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \s_axis_video_V_data_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state[0]_i_2_n_2\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state[1]_i_10_n_2\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state[1]_i_11_n_2\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state[1]_i_12_n_2\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state[1]_i_13_n_2\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state[1]_i_14_n_2\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state[1]_i_15_n_2\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state[1]_i_4_n_2\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state[1]_i_5_n_2\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state[1]_i_6_n_2\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state[1]_i_8_n_2\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state[1]_i_9_n_2\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state_reg[1]_i_3_n_4\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state_reg[1]_i_3_n_5\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state_reg[1]_i_7_n_2\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state_reg[1]_i_7_n_3\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state_reg[1]_i_7_n_4\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state_reg[1]_i_7_n_5\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal s_axis_video_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \s_axis_video_V_dest_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\ : STD_LOGIC;
  signal \s_axis_video_V_dest_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal s_axis_video_V_last_V_0_ack_in : STD_LOGIC;
  signal s_axis_video_V_last_V_0_payload_A : STD_LOGIC;
  signal \s_axis_video_V_last_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal s_axis_video_V_last_V_0_payload_B : STD_LOGIC;
  signal \s_axis_video_V_last_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal s_axis_video_V_last_V_0_sel : STD_LOGIC;
  signal s_axis_video_V_last_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal s_axis_video_V_last_V_0_sel_wr : STD_LOGIC;
  signal s_axis_video_V_last_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal s_axis_video_V_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \s_axis_video_V_last_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \s_axis_video_V_last_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal s_axis_video_V_user_V_0_ack_in : STD_LOGIC;
  signal s_axis_video_V_user_V_0_payload_A : STD_LOGIC;
  signal \s_axis_video_V_user_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal s_axis_video_V_user_V_0_payload_B : STD_LOGIC;
  signal \s_axis_video_V_user_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal s_axis_video_V_user_V_0_sel : STD_LOGIC;
  signal s_axis_video_V_user_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal s_axis_video_V_user_V_0_sel_wr : STD_LOGIC;
  signal s_axis_video_V_user_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal s_axis_video_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \s_axis_video_V_user_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \s_axis_video_V_user_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sel_tmp11_reg_684 : STD_LOGIC;
  signal \sel_tmp11_reg_684[0]_i_1_n_2\ : STD_LOGIC;
  signal \sel_tmp1_reg_649[0]_i_1_n_2\ : STD_LOGIC;
  signal \sel_tmp3_reg_635[0]_i_1_n_2\ : STD_LOGIC;
  signal \sel_tmp3_reg_635_reg_n_2_[0]\ : STD_LOGIC;
  signal \sel_tmp4_reg_629[0]_i_1_n_2\ : STD_LOGIC;
  signal \sel_tmp4_reg_629_reg_n_2_[0]\ : STD_LOGIC;
  signal \sel_tmp7_reg_623[0]_i_1_n_2\ : STD_LOGIC;
  signal \sel_tmp7_reg_623_reg_n_2_[0]\ : STD_LOGIC;
  signal \sel_tmp_reg_617[0]_i_1_n_2\ : STD_LOGIC;
  signal \sel_tmp_reg_617_reg_n_2_[0]\ : STD_LOGIC;
  signal tmp_13_reg_689 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \tmp_13_reg_689[10]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[11]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[12]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[13]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[14]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[15]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[16]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[17]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[18]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[19]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[1]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[20]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[21]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[22]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[23]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[24]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[25]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[26]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[27]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[28]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[29]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[2]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[30]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[31]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[3]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[4]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[5]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[6]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[7]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[8]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689[9]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[13]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[13]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[17]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[17]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[21]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[21]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[21]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[21]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[25]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[25]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[25]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[29]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[29]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[29]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[29]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[9]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_689_reg[9]_i_2_n_5\ : STD_LOGIC;
  signal tmp_14_fu_383_p254_in : STD_LOGIC;
  signal tmp_1_fu_247_p2 : STD_LOGIC;
  signal video_o_data_V_fu_580_p3 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \NLW_ap_CS_fsm_reg[1]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[1]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[1]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_1_reg_712_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_j_1_reg_644_reg[30]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_j_1_reg_644_reg[30]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_axis_video_V_data_V_0_state_reg[1]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_axis_video_V_data_V_0_state_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_axis_video_V_data_V_0_state_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_axis_video_V_data_V_0_state_reg[1]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_13_reg_689_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_13_reg_689_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_13_reg_689_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_13_reg_689_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[0]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[10]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[11]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[12]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[13]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[14]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[15]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[17]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[18]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[19]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[1]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[2]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[3]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[4]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[5]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[6]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[7]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[8]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[9]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of m_axis_video_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of m_axis_video_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_video_V_last_V_1_payload_A[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of m_axis_video_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_video_V_last_V_1_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_video_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_video_V_user_V_1_payload_A[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of m_axis_video_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_video_V_user_V_1_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_video_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \p_Val2_s_fu_128[19]_i_13\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \p_Val2_s_fu_128[19]_i_15\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of s_axis_video_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_axis_video_V_data_V_0_state[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_axis_video_V_dest_V_0_state[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axis_video_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_axis_video_V_last_V_0_state[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axis_video_V_user_V_0_sel_wr_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_axis_video_V_user_V_0_state[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sel_tmp3_reg_635[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sel_tmp4_reg_629[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sel_tmp7_reg_623[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sel_tmp_reg_617[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_13_reg_689[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_13_reg_689[31]_i_2\ : label is "soft_lutpair9";
begin
  m_axis_video_TDATA(23) <= \<const0>\;
  m_axis_video_TDATA(22) <= \<const0>\;
  m_axis_video_TDATA(21) <= \<const0>\;
  m_axis_video_TDATA(20) <= \<const0>\;
  m_axis_video_TDATA(19 downto 0) <= \^m_axis_video_tdata\(19 downto 0);
  m_axis_video_TDEST(0) <= \<const0>\;
  m_axis_video_TID(0) <= \<const0>\;
  m_axis_video_TKEEP(2) <= \<const0>\;
  m_axis_video_TKEEP(1) <= \<const0>\;
  m_axis_video_TKEEP(0) <= \<const0>\;
  m_axis_video_TSTRB(2) <= \<const0>\;
  m_axis_video_TSTRB(1) <= \<const0>\;
  m_axis_video_TSTRB(0) <= \<const0>\;
  m_axis_video_TVALID <= \^m_axis_video_tvalid\;
  s_axis_video_TREADY <= \^s_axis_video_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_4_n_2\,
      I1 => ap_CS_fsm_state2,
      I2 => tmp_1_fu_247_p2,
      I3 => \ap_CS_fsm[1]_i_2_n_2\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF020FFFF"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_2\,
      I1 => tmp_1_fu_247_p2,
      I2 => ap_CS_fsm_state2,
      I3 => \ap_CS_fsm[1]_i_4_n_2\,
      I4 => \ap_CS_fsm[1]_i_5_n_2\,
      I5 => ap_CS_fsm_state1,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsize_in(27),
      I1 => \j_reg_197_reg_n_2_[27]\,
      I2 => vsize_in(26),
      I3 => \j_reg_197_reg_n_2_[26]\,
      O => \ap_CS_fsm[1]_i_10_n_2\
    );
\ap_CS_fsm[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsize_in(25),
      I1 => \j_reg_197_reg_n_2_[25]\,
      I2 => vsize_in(24),
      I3 => \j_reg_197_reg_n_2_[24]\,
      O => \ap_CS_fsm[1]_i_11_n_2\
    );
\ap_CS_fsm[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => vsize_in(30),
      I1 => vsize_in(31),
      I2 => \j_reg_197_reg_n_2_[30]\,
      O => \ap_CS_fsm[1]_i_12_n_2\
    );
\ap_CS_fsm[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vsize_in(29),
      I1 => \j_reg_197_reg_n_2_[29]\,
      I2 => vsize_in(28),
      I3 => \j_reg_197_reg_n_2_[28]\,
      O => \ap_CS_fsm[1]_i_13_n_2\
    );
\ap_CS_fsm[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vsize_in(27),
      I1 => \j_reg_197_reg_n_2_[27]\,
      I2 => vsize_in(26),
      I3 => \j_reg_197_reg_n_2_[26]\,
      O => \ap_CS_fsm[1]_i_14_n_2\
    );
\ap_CS_fsm[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vsize_in(25),
      I1 => \j_reg_197_reg_n_2_[25]\,
      I2 => vsize_in(24),
      I3 => \j_reg_197_reg_n_2_[24]\,
      O => \ap_CS_fsm[1]_i_15_n_2\
    );
\ap_CS_fsm[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsize_in(23),
      I1 => \j_reg_197_reg_n_2_[23]\,
      I2 => vsize_in(22),
      I3 => \j_reg_197_reg_n_2_[22]\,
      O => \ap_CS_fsm[1]_i_17_n_2\
    );
\ap_CS_fsm[1]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsize_in(21),
      I1 => \j_reg_197_reg_n_2_[21]\,
      I2 => vsize_in(20),
      I3 => \j_reg_197_reg_n_2_[20]\,
      O => \ap_CS_fsm[1]_i_18_n_2\
    );
\ap_CS_fsm[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsize_in(19),
      I1 => \j_reg_197_reg_n_2_[19]\,
      I2 => vsize_in(18),
      I3 => \j_reg_197_reg_n_2_[18]\,
      O => \ap_CS_fsm[1]_i_19_n_2\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_6_n_2\,
      I1 => \^m_axis_video_tvalid\,
      I2 => \m_axis_video_V_id_V_1_state_reg_n_2_[0]\,
      I3 => \m_axis_video_V_data_V_1_state_reg_n_2_[0]\,
      O => \ap_CS_fsm[1]_i_2_n_2\
    );
\ap_CS_fsm[1]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsize_in(17),
      I1 => \j_reg_197_reg_n_2_[17]\,
      I2 => vsize_in(16),
      I3 => \j_reg_197_reg_n_2_[16]\,
      O => \ap_CS_fsm[1]_i_20_n_2\
    );
\ap_CS_fsm[1]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vsize_in(23),
      I1 => \j_reg_197_reg_n_2_[23]\,
      I2 => vsize_in(22),
      I3 => \j_reg_197_reg_n_2_[22]\,
      O => \ap_CS_fsm[1]_i_21_n_2\
    );
\ap_CS_fsm[1]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vsize_in(21),
      I1 => \j_reg_197_reg_n_2_[21]\,
      I2 => vsize_in(20),
      I3 => \j_reg_197_reg_n_2_[20]\,
      O => \ap_CS_fsm[1]_i_22_n_2\
    );
\ap_CS_fsm[1]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vsize_in(19),
      I1 => \j_reg_197_reg_n_2_[19]\,
      I2 => vsize_in(18),
      I3 => \j_reg_197_reg_n_2_[18]\,
      O => \ap_CS_fsm[1]_i_23_n_2\
    );
\ap_CS_fsm[1]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vsize_in(17),
      I1 => \j_reg_197_reg_n_2_[17]\,
      I2 => vsize_in(16),
      I3 => \j_reg_197_reg_n_2_[16]\,
      O => \ap_CS_fsm[1]_i_24_n_2\
    );
\ap_CS_fsm[1]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsize_in(15),
      I1 => \j_reg_197_reg_n_2_[15]\,
      I2 => vsize_in(14),
      I3 => \j_reg_197_reg_n_2_[14]\,
      O => \ap_CS_fsm[1]_i_26_n_2\
    );
\ap_CS_fsm[1]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsize_in(13),
      I1 => \j_reg_197_reg_n_2_[13]\,
      I2 => vsize_in(12),
      I3 => \j_reg_197_reg_n_2_[12]\,
      O => \ap_CS_fsm[1]_i_27_n_2\
    );
\ap_CS_fsm[1]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsize_in(11),
      I1 => \j_reg_197_reg_n_2_[11]\,
      I2 => vsize_in(10),
      I3 => \j_reg_197_reg_n_2_[10]\,
      O => \ap_CS_fsm[1]_i_28_n_2\
    );
\ap_CS_fsm[1]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsize_in(9),
      I1 => \j_reg_197_reg_n_2_[9]\,
      I2 => vsize_in(8),
      I3 => \j_reg_197_reg_n_2_[8]\,
      O => \ap_CS_fsm[1]_i_29_n_2\
    );
\ap_CS_fsm[1]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vsize_in(15),
      I1 => \j_reg_197_reg_n_2_[15]\,
      I2 => vsize_in(14),
      I3 => \j_reg_197_reg_n_2_[14]\,
      O => \ap_CS_fsm[1]_i_30_n_2\
    );
\ap_CS_fsm[1]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vsize_in(13),
      I1 => \j_reg_197_reg_n_2_[13]\,
      I2 => vsize_in(12),
      I3 => \j_reg_197_reg_n_2_[12]\,
      O => \ap_CS_fsm[1]_i_31_n_2\
    );
\ap_CS_fsm[1]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vsize_in(11),
      I1 => \j_reg_197_reg_n_2_[11]\,
      I2 => vsize_in(10),
      I3 => \j_reg_197_reg_n_2_[10]\,
      O => \ap_CS_fsm[1]_i_32_n_2\
    );
\ap_CS_fsm[1]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vsize_in(9),
      I1 => \j_reg_197_reg_n_2_[9]\,
      I2 => vsize_in(8),
      I3 => \j_reg_197_reg_n_2_[8]\,
      O => \ap_CS_fsm[1]_i_33_n_2\
    );
\ap_CS_fsm[1]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsize_in(7),
      I1 => \j_reg_197_reg_n_2_[7]\,
      I2 => vsize_in(6),
      I3 => \j_reg_197_reg_n_2_[6]\,
      O => \ap_CS_fsm[1]_i_34_n_2\
    );
\ap_CS_fsm[1]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsize_in(5),
      I1 => \j_reg_197_reg_n_2_[5]\,
      I2 => vsize_in(4),
      I3 => \j_reg_197_reg_n_2_[4]\,
      O => \ap_CS_fsm[1]_i_35_n_2\
    );
\ap_CS_fsm[1]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsize_in(3),
      I1 => \j_reg_197_reg_n_2_[3]\,
      I2 => vsize_in(2),
      I3 => \j_reg_197_reg_n_2_[2]\,
      O => \ap_CS_fsm[1]_i_36_n_2\
    );
\ap_CS_fsm[1]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsize_in(1),
      I1 => \j_reg_197_reg_n_2_[1]\,
      I2 => vsize_in(0),
      I3 => p_0_in(0),
      O => \ap_CS_fsm[1]_i_37_n_2\
    );
\ap_CS_fsm[1]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vsize_in(7),
      I1 => \j_reg_197_reg_n_2_[7]\,
      I2 => vsize_in(6),
      I3 => \j_reg_197_reg_n_2_[6]\,
      O => \ap_CS_fsm[1]_i_38_n_2\
    );
\ap_CS_fsm[1]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vsize_in(5),
      I1 => \j_reg_197_reg_n_2_[5]\,
      I2 => vsize_in(4),
      I3 => \j_reg_197_reg_n_2_[4]\,
      O => \ap_CS_fsm[1]_i_39_n_2\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \j_1_reg_644[30]_i_3_n_2\,
      I1 => \m_axis_video_V_dest_V_1_state_reg_n_2_[1]\,
      I2 => \m_axis_video_V_id_V_1_state_reg_n_2_[1]\,
      I3 => m_axis_video_V_data_V_1_ack_in,
      O => \ap_CS_fsm[1]_i_4_n_2\
    );
\ap_CS_fsm[1]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vsize_in(3),
      I1 => \j_reg_197_reg_n_2_[3]\,
      I2 => vsize_in(2),
      I3 => \j_reg_197_reg_n_2_[2]\,
      O => \ap_CS_fsm[1]_i_40_n_2\
    );
\ap_CS_fsm[1]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vsize_in(1),
      I1 => \j_reg_197_reg_n_2_[1]\,
      I2 => vsize_in(0),
      I3 => p_0_in(0),
      O => \ap_CS_fsm[1]_i_41_n_2\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_14_fu_383_p254_in,
      I1 => ap_CS_fsm_state3,
      O => \ap_CS_fsm[1]_i_5_n_2\
    );
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_axis_video_V_strb_V_1_state_reg_n_2_[0]\,
      I1 => \m_axis_video_V_keep_V_1_state_reg_n_2_[0]\,
      I2 => \m_axis_video_V_last_V_1_state_reg_n_2_[0]\,
      I3 => \m_axis_video_V_user_V_1_state_reg_n_2_[0]\,
      O => \ap_CS_fsm[1]_i_6_n_2\
    );
\ap_CS_fsm[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \j_reg_197_reg_n_2_[30]\,
      I1 => vsize_in(31),
      I2 => vsize_in(30),
      O => \ap_CS_fsm[1]_i_8_n_2\
    );
\ap_CS_fsm[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vsize_in(29),
      I1 => \j_reg_197_reg_n_2_[29]\,
      I2 => vsize_in(28),
      I3 => \j_reg_197_reg_n_2_[28]\,
      O => \ap_CS_fsm[1]_i_9_n_2\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFBFAF0F0FFF0"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      I2 => ap_NS_fsm156_out,
      I3 => ap_CS_fsm_state3,
      I4 => tmp_14_fu_383_p254_in,
      I5 => m_axis_video_V_data_V_1_ack_in,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C0AAAA"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      I2 => ap_CS_fsm_state3,
      I3 => tmp_14_fu_383_p254_in,
      I4 => m_axis_video_V_data_V_1_ack_in,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[1]_i_25_n_2\,
      CO(3) => \ap_CS_fsm_reg[1]_i_16_n_2\,
      CO(2) => \ap_CS_fsm_reg[1]_i_16_n_3\,
      CO(1) => \ap_CS_fsm_reg[1]_i_16_n_4\,
      CO(0) => \ap_CS_fsm_reg[1]_i_16_n_5\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[1]_i_26_n_2\,
      DI(2) => \ap_CS_fsm[1]_i_27_n_2\,
      DI(1) => \ap_CS_fsm[1]_i_28_n_2\,
      DI(0) => \ap_CS_fsm[1]_i_29_n_2\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[1]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[1]_i_30_n_2\,
      S(2) => \ap_CS_fsm[1]_i_31_n_2\,
      S(1) => \ap_CS_fsm[1]_i_32_n_2\,
      S(0) => \ap_CS_fsm[1]_i_33_n_2\
    );
\ap_CS_fsm_reg[1]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_CS_fsm_reg[1]_i_25_n_2\,
      CO(2) => \ap_CS_fsm_reg[1]_i_25_n_3\,
      CO(1) => \ap_CS_fsm_reg[1]_i_25_n_4\,
      CO(0) => \ap_CS_fsm_reg[1]_i_25_n_5\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[1]_i_34_n_2\,
      DI(2) => \ap_CS_fsm[1]_i_35_n_2\,
      DI(1) => \ap_CS_fsm[1]_i_36_n_2\,
      DI(0) => \ap_CS_fsm[1]_i_37_n_2\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[1]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[1]_i_38_n_2\,
      S(2) => \ap_CS_fsm[1]_i_39_n_2\,
      S(1) => \ap_CS_fsm[1]_i_40_n_2\,
      S(0) => \ap_CS_fsm[1]_i_41_n_2\
    );
\ap_CS_fsm_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[1]_i_7_n_2\,
      CO(3) => tmp_1_fu_247_p2,
      CO(2) => \ap_CS_fsm_reg[1]_i_3_n_3\,
      CO(1) => \ap_CS_fsm_reg[1]_i_3_n_4\,
      CO(0) => \ap_CS_fsm_reg[1]_i_3_n_5\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[1]_i_8_n_2\,
      DI(2) => \ap_CS_fsm[1]_i_9_n_2\,
      DI(1) => \ap_CS_fsm[1]_i_10_n_2\,
      DI(0) => \ap_CS_fsm[1]_i_11_n_2\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[1]_i_12_n_2\,
      S(2) => \ap_CS_fsm[1]_i_13_n_2\,
      S(1) => \ap_CS_fsm[1]_i_14_n_2\,
      S(0) => \ap_CS_fsm[1]_i_15_n_2\
    );
\ap_CS_fsm_reg[1]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[1]_i_16_n_2\,
      CO(3) => \ap_CS_fsm_reg[1]_i_7_n_2\,
      CO(2) => \ap_CS_fsm_reg[1]_i_7_n_3\,
      CO(1) => \ap_CS_fsm_reg[1]_i_7_n_4\,
      CO(0) => \ap_CS_fsm_reg[1]_i_7_n_5\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[1]_i_17_n_2\,
      DI(2) => \ap_CS_fsm[1]_i_18_n_2\,
      DI(1) => \ap_CS_fsm[1]_i_19_n_2\,
      DI(0) => \ap_CS_fsm[1]_i_20_n_2\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[1]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[1]_i_21_n_2\,
      S(2) => \ap_CS_fsm[1]_i_22_n_2\,
      S(1) => \ap_CS_fsm[1]_i_23_n_2\,
      S(0) => \ap_CS_fsm[1]_i_24_n_2\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\i_1_reg_712[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => tmp_14_fu_383_p254_in,
      I3 => m_axis_video_V_data_V_1_ack_in,
      O => m_axis_video_V_data_V_1_sel_wr051_out
    );
\i_1_reg_712[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_208_reg_n_2_[1]\,
      O => \i_1_reg_712[3]_i_2_n_2\
    );
\i_1_reg_712_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(0),
      Q => i_1_reg_712(0),
      R => '0'
    );
\i_1_reg_712_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(10),
      Q => i_1_reg_712(10),
      R => '0'
    );
\i_1_reg_712_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(11),
      Q => i_1_reg_712(11),
      R => '0'
    );
\i_1_reg_712_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_712_reg[7]_i_1_n_2\,
      CO(3) => \i_1_reg_712_reg[11]_i_1_n_2\,
      CO(2) => \i_1_reg_712_reg[11]_i_1_n_3\,
      CO(1) => \i_1_reg_712_reg[11]_i_1_n_4\,
      CO(0) => \i_1_reg_712_reg[11]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_588_p2(11 downto 8),
      S(3) => \i_reg_208_reg_n_2_[11]\,
      S(2) => \i_reg_208_reg_n_2_[10]\,
      S(1) => \i_reg_208_reg_n_2_[9]\,
      S(0) => \i_reg_208_reg_n_2_[8]\
    );
\i_1_reg_712_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(12),
      Q => i_1_reg_712(12),
      R => '0'
    );
\i_1_reg_712_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(13),
      Q => i_1_reg_712(13),
      R => '0'
    );
\i_1_reg_712_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(14),
      Q => i_1_reg_712(14),
      R => '0'
    );
\i_1_reg_712_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(15),
      Q => i_1_reg_712(15),
      R => '0'
    );
\i_1_reg_712_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_712_reg[11]_i_1_n_2\,
      CO(3) => \i_1_reg_712_reg[15]_i_1_n_2\,
      CO(2) => \i_1_reg_712_reg[15]_i_1_n_3\,
      CO(1) => \i_1_reg_712_reg[15]_i_1_n_4\,
      CO(0) => \i_1_reg_712_reg[15]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_588_p2(15 downto 12),
      S(3) => \i_reg_208_reg_n_2_[15]\,
      S(2) => \i_reg_208_reg_n_2_[14]\,
      S(1) => \i_reg_208_reg_n_2_[13]\,
      S(0) => \i_reg_208_reg_n_2_[12]\
    );
\i_1_reg_712_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(16),
      Q => i_1_reg_712(16),
      R => '0'
    );
\i_1_reg_712_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(17),
      Q => i_1_reg_712(17),
      R => '0'
    );
\i_1_reg_712_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(18),
      Q => i_1_reg_712(18),
      R => '0'
    );
\i_1_reg_712_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(19),
      Q => i_1_reg_712(19),
      R => '0'
    );
\i_1_reg_712_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_712_reg[15]_i_1_n_2\,
      CO(3) => \i_1_reg_712_reg[19]_i_1_n_2\,
      CO(2) => \i_1_reg_712_reg[19]_i_1_n_3\,
      CO(1) => \i_1_reg_712_reg[19]_i_1_n_4\,
      CO(0) => \i_1_reg_712_reg[19]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_588_p2(19 downto 16),
      S(3) => \i_reg_208_reg_n_2_[19]\,
      S(2) => \i_reg_208_reg_n_2_[18]\,
      S(1) => \i_reg_208_reg_n_2_[17]\,
      S(0) => \i_reg_208_reg_n_2_[16]\
    );
\i_1_reg_712_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(1),
      Q => i_1_reg_712(1),
      R => '0'
    );
\i_1_reg_712_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(20),
      Q => i_1_reg_712(20),
      R => '0'
    );
\i_1_reg_712_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(21),
      Q => i_1_reg_712(21),
      R => '0'
    );
\i_1_reg_712_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(22),
      Q => i_1_reg_712(22),
      R => '0'
    );
\i_1_reg_712_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(23),
      Q => i_1_reg_712(23),
      R => '0'
    );
\i_1_reg_712_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_712_reg[19]_i_1_n_2\,
      CO(3) => \i_1_reg_712_reg[23]_i_1_n_2\,
      CO(2) => \i_1_reg_712_reg[23]_i_1_n_3\,
      CO(1) => \i_1_reg_712_reg[23]_i_1_n_4\,
      CO(0) => \i_1_reg_712_reg[23]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_588_p2(23 downto 20),
      S(3) => \i_reg_208_reg_n_2_[23]\,
      S(2) => \i_reg_208_reg_n_2_[22]\,
      S(1) => \i_reg_208_reg_n_2_[21]\,
      S(0) => \i_reg_208_reg_n_2_[20]\
    );
\i_1_reg_712_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(24),
      Q => i_1_reg_712(24),
      R => '0'
    );
\i_1_reg_712_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(25),
      Q => i_1_reg_712(25),
      R => '0'
    );
\i_1_reg_712_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(26),
      Q => i_1_reg_712(26),
      R => '0'
    );
\i_1_reg_712_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(27),
      Q => i_1_reg_712(27),
      R => '0'
    );
\i_1_reg_712_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_712_reg[23]_i_1_n_2\,
      CO(3) => \i_1_reg_712_reg[27]_i_1_n_2\,
      CO(2) => \i_1_reg_712_reg[27]_i_1_n_3\,
      CO(1) => \i_1_reg_712_reg[27]_i_1_n_4\,
      CO(0) => \i_1_reg_712_reg[27]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_588_p2(27 downto 24),
      S(3) => \i_reg_208_reg_n_2_[27]\,
      S(2) => \i_reg_208_reg_n_2_[26]\,
      S(1) => \i_reg_208_reg_n_2_[25]\,
      S(0) => \i_reg_208_reg_n_2_[24]\
    );
\i_1_reg_712_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(28),
      Q => i_1_reg_712(28),
      R => '0'
    );
\i_1_reg_712_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(29),
      Q => i_1_reg_712(29),
      R => '0'
    );
\i_1_reg_712_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(2),
      Q => i_1_reg_712(2),
      R => '0'
    );
\i_1_reg_712_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(30),
      Q => i_1_reg_712(30),
      R => '0'
    );
\i_1_reg_712_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(31),
      Q => i_1_reg_712(31),
      R => '0'
    );
\i_1_reg_712_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_712_reg[27]_i_1_n_2\,
      CO(3) => \NLW_i_1_reg_712_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \i_1_reg_712_reg[31]_i_2_n_3\,
      CO(1) => \i_1_reg_712_reg[31]_i_2_n_4\,
      CO(0) => \i_1_reg_712_reg[31]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_588_p2(31 downto 28),
      S(3) => \i_reg_208_reg_n_2_[31]\,
      S(2) => \i_reg_208_reg_n_2_[30]\,
      S(1) => \i_reg_208_reg_n_2_[29]\,
      S(0) => \i_reg_208_reg_n_2_[28]\
    );
\i_1_reg_712_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(3),
      Q => i_1_reg_712(3),
      R => '0'
    );
\i_1_reg_712_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_1_reg_712_reg[3]_i_1_n_2\,
      CO(2) => \i_1_reg_712_reg[3]_i_1_n_3\,
      CO(1) => \i_1_reg_712_reg[3]_i_1_n_4\,
      CO(0) => \i_1_reg_712_reg[3]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i_reg_208_reg_n_2_[1]\,
      DI(0) => '0',
      O(3 downto 0) => i_1_fu_588_p2(3 downto 0),
      S(3) => \i_reg_208_reg_n_2_[3]\,
      S(2) => \i_reg_208_reg_n_2_[2]\,
      S(1) => \i_1_reg_712[3]_i_2_n_2\,
      S(0) => \i_reg_208_reg_n_2_[0]\
    );
\i_1_reg_712_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(4),
      Q => i_1_reg_712(4),
      R => '0'
    );
\i_1_reg_712_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(5),
      Q => i_1_reg_712(5),
      R => '0'
    );
\i_1_reg_712_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(6),
      Q => i_1_reg_712(6),
      R => '0'
    );
\i_1_reg_712_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(7),
      Q => i_1_reg_712(7),
      R => '0'
    );
\i_1_reg_712_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_712_reg[3]_i_1_n_2\,
      CO(3) => \i_1_reg_712_reg[7]_i_1_n_2\,
      CO(2) => \i_1_reg_712_reg[7]_i_1_n_3\,
      CO(1) => \i_1_reg_712_reg[7]_i_1_n_4\,
      CO(0) => \i_1_reg_712_reg[7]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_588_p2(7 downto 4),
      S(3) => \i_reg_208_reg_n_2_[7]\,
      S(2) => \i_reg_208_reg_n_2_[6]\,
      S(1) => \i_reg_208_reg_n_2_[5]\,
      S(0) => \i_reg_208_reg_n_2_[4]\
    );
\i_1_reg_712_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(8),
      Q => i_1_reg_712(8),
      R => '0'
    );
\i_1_reg_712_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => i_1_fu_588_p2(9),
      Q => i_1_reg_712(9),
      R => '0'
    );
\i_reg_208[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_NS_fsm156_out,
      I1 => ap_CS_fsm_state4,
      O => i_reg_208
    );
\i_reg_208[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => m_axis_video_V_data_V_1_ack_in,
      O => ap_NS_fsm1
    );
\i_reg_208_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(0),
      Q => \i_reg_208_reg_n_2_[0]\,
      R => i_reg_208
    );
\i_reg_208_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(10),
      Q => \i_reg_208_reg_n_2_[10]\,
      R => i_reg_208
    );
\i_reg_208_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(11),
      Q => \i_reg_208_reg_n_2_[11]\,
      R => i_reg_208
    );
\i_reg_208_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(12),
      Q => \i_reg_208_reg_n_2_[12]\,
      R => i_reg_208
    );
\i_reg_208_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(13),
      Q => \i_reg_208_reg_n_2_[13]\,
      R => i_reg_208
    );
\i_reg_208_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(14),
      Q => \i_reg_208_reg_n_2_[14]\,
      R => i_reg_208
    );
\i_reg_208_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(15),
      Q => \i_reg_208_reg_n_2_[15]\,
      R => i_reg_208
    );
\i_reg_208_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(16),
      Q => \i_reg_208_reg_n_2_[16]\,
      R => i_reg_208
    );
\i_reg_208_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(17),
      Q => \i_reg_208_reg_n_2_[17]\,
      R => i_reg_208
    );
\i_reg_208_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(18),
      Q => \i_reg_208_reg_n_2_[18]\,
      R => i_reg_208
    );
\i_reg_208_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(19),
      Q => \i_reg_208_reg_n_2_[19]\,
      R => i_reg_208
    );
\i_reg_208_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(1),
      Q => \i_reg_208_reg_n_2_[1]\,
      R => i_reg_208
    );
\i_reg_208_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(20),
      Q => \i_reg_208_reg_n_2_[20]\,
      R => i_reg_208
    );
\i_reg_208_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(21),
      Q => \i_reg_208_reg_n_2_[21]\,
      R => i_reg_208
    );
\i_reg_208_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(22),
      Q => \i_reg_208_reg_n_2_[22]\,
      R => i_reg_208
    );
\i_reg_208_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(23),
      Q => \i_reg_208_reg_n_2_[23]\,
      R => i_reg_208
    );
\i_reg_208_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(24),
      Q => \i_reg_208_reg_n_2_[24]\,
      R => i_reg_208
    );
\i_reg_208_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(25),
      Q => \i_reg_208_reg_n_2_[25]\,
      R => i_reg_208
    );
\i_reg_208_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(26),
      Q => \i_reg_208_reg_n_2_[26]\,
      R => i_reg_208
    );
\i_reg_208_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(27),
      Q => \i_reg_208_reg_n_2_[27]\,
      R => i_reg_208
    );
\i_reg_208_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(28),
      Q => \i_reg_208_reg_n_2_[28]\,
      R => i_reg_208
    );
\i_reg_208_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(29),
      Q => \i_reg_208_reg_n_2_[29]\,
      R => i_reg_208
    );
\i_reg_208_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(2),
      Q => \i_reg_208_reg_n_2_[2]\,
      R => i_reg_208
    );
\i_reg_208_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(30),
      Q => \i_reg_208_reg_n_2_[30]\,
      R => i_reg_208
    );
\i_reg_208_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(31),
      Q => \i_reg_208_reg_n_2_[31]\,
      R => i_reg_208
    );
\i_reg_208_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(3),
      Q => \i_reg_208_reg_n_2_[3]\,
      R => i_reg_208
    );
\i_reg_208_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(4),
      Q => \i_reg_208_reg_n_2_[4]\,
      R => i_reg_208
    );
\i_reg_208_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(5),
      Q => \i_reg_208_reg_n_2_[5]\,
      R => i_reg_208
    );
\i_reg_208_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(6),
      Q => \i_reg_208_reg_n_2_[6]\,
      R => i_reg_208
    );
\i_reg_208_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(7),
      Q => \i_reg_208_reg_n_2_[7]\,
      R => i_reg_208
    );
\i_reg_208_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(8),
      Q => \i_reg_208_reg_n_2_[8]\,
      R => i_reg_208
    );
\i_reg_208_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_712(9),
      Q => \i_reg_208_reg_n_2_[9]\,
      R => i_reg_208
    );
\j_1_reg_644[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(0),
      O => j_1_fu_252_p2(0)
    );
\j_1_reg_644[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => m_axis_video_V_data_V_1_ack_in,
      I2 => \m_axis_video_V_id_V_1_state_reg_n_2_[1]\,
      I3 => \m_axis_video_V_dest_V_1_state_reg_n_2_[1]\,
      I4 => \j_1_reg_644[30]_i_3_n_2\,
      O => j_1_reg_6440
    );
\j_1_reg_644[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \m_axis_video_V_strb_V_1_state_reg_n_2_[1]\,
      I1 => \m_axis_video_V_keep_V_1_state_reg_n_2_[1]\,
      I2 => m_axis_video_V_last_V_1_ack_in,
      I3 => m_axis_video_V_user_V_1_ack_in,
      O => \j_1_reg_644[30]_i_3_n_2\
    );
\j_1_reg_644_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(0),
      Q => j_1_reg_644(0),
      R => '0'
    );
\j_1_reg_644_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(10),
      Q => j_1_reg_644(10),
      R => '0'
    );
\j_1_reg_644_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(11),
      Q => j_1_reg_644(11),
      R => '0'
    );
\j_1_reg_644_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(12),
      Q => j_1_reg_644(12),
      R => '0'
    );
\j_1_reg_644_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_1_reg_644_reg[8]_i_1_n_2\,
      CO(3) => \j_1_reg_644_reg[12]_i_1_n_2\,
      CO(2) => \j_1_reg_644_reg[12]_i_1_n_3\,
      CO(1) => \j_1_reg_644_reg[12]_i_1_n_4\,
      CO(0) => \j_1_reg_644_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j_1_fu_252_p2(12 downto 9),
      S(3) => \j_reg_197_reg_n_2_[12]\,
      S(2) => \j_reg_197_reg_n_2_[11]\,
      S(1) => \j_reg_197_reg_n_2_[10]\,
      S(0) => \j_reg_197_reg_n_2_[9]\
    );
\j_1_reg_644_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(13),
      Q => j_1_reg_644(13),
      R => '0'
    );
\j_1_reg_644_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(14),
      Q => j_1_reg_644(14),
      R => '0'
    );
\j_1_reg_644_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(15),
      Q => j_1_reg_644(15),
      R => '0'
    );
\j_1_reg_644_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(16),
      Q => j_1_reg_644(16),
      R => '0'
    );
\j_1_reg_644_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_1_reg_644_reg[12]_i_1_n_2\,
      CO(3) => \j_1_reg_644_reg[16]_i_1_n_2\,
      CO(2) => \j_1_reg_644_reg[16]_i_1_n_3\,
      CO(1) => \j_1_reg_644_reg[16]_i_1_n_4\,
      CO(0) => \j_1_reg_644_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j_1_fu_252_p2(16 downto 13),
      S(3) => \j_reg_197_reg_n_2_[16]\,
      S(2) => \j_reg_197_reg_n_2_[15]\,
      S(1) => \j_reg_197_reg_n_2_[14]\,
      S(0) => \j_reg_197_reg_n_2_[13]\
    );
\j_1_reg_644_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(17),
      Q => j_1_reg_644(17),
      R => '0'
    );
\j_1_reg_644_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(18),
      Q => j_1_reg_644(18),
      R => '0'
    );
\j_1_reg_644_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(19),
      Q => j_1_reg_644(19),
      R => '0'
    );
\j_1_reg_644_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(1),
      Q => j_1_reg_644(1),
      R => '0'
    );
\j_1_reg_644_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(20),
      Q => j_1_reg_644(20),
      R => '0'
    );
\j_1_reg_644_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_1_reg_644_reg[16]_i_1_n_2\,
      CO(3) => \j_1_reg_644_reg[20]_i_1_n_2\,
      CO(2) => \j_1_reg_644_reg[20]_i_1_n_3\,
      CO(1) => \j_1_reg_644_reg[20]_i_1_n_4\,
      CO(0) => \j_1_reg_644_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j_1_fu_252_p2(20 downto 17),
      S(3) => \j_reg_197_reg_n_2_[20]\,
      S(2) => \j_reg_197_reg_n_2_[19]\,
      S(1) => \j_reg_197_reg_n_2_[18]\,
      S(0) => \j_reg_197_reg_n_2_[17]\
    );
\j_1_reg_644_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(21),
      Q => j_1_reg_644(21),
      R => '0'
    );
\j_1_reg_644_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(22),
      Q => j_1_reg_644(22),
      R => '0'
    );
\j_1_reg_644_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(23),
      Q => j_1_reg_644(23),
      R => '0'
    );
\j_1_reg_644_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(24),
      Q => j_1_reg_644(24),
      R => '0'
    );
\j_1_reg_644_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_1_reg_644_reg[20]_i_1_n_2\,
      CO(3) => \j_1_reg_644_reg[24]_i_1_n_2\,
      CO(2) => \j_1_reg_644_reg[24]_i_1_n_3\,
      CO(1) => \j_1_reg_644_reg[24]_i_1_n_4\,
      CO(0) => \j_1_reg_644_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j_1_fu_252_p2(24 downto 21),
      S(3) => \j_reg_197_reg_n_2_[24]\,
      S(2) => \j_reg_197_reg_n_2_[23]\,
      S(1) => \j_reg_197_reg_n_2_[22]\,
      S(0) => \j_reg_197_reg_n_2_[21]\
    );
\j_1_reg_644_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(25),
      Q => j_1_reg_644(25),
      R => '0'
    );
\j_1_reg_644_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(26),
      Q => j_1_reg_644(26),
      R => '0'
    );
\j_1_reg_644_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(27),
      Q => j_1_reg_644(27),
      R => '0'
    );
\j_1_reg_644_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(28),
      Q => j_1_reg_644(28),
      R => '0'
    );
\j_1_reg_644_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_1_reg_644_reg[24]_i_1_n_2\,
      CO(3) => \j_1_reg_644_reg[28]_i_1_n_2\,
      CO(2) => \j_1_reg_644_reg[28]_i_1_n_3\,
      CO(1) => \j_1_reg_644_reg[28]_i_1_n_4\,
      CO(0) => \j_1_reg_644_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j_1_fu_252_p2(28 downto 25),
      S(3) => \j_reg_197_reg_n_2_[28]\,
      S(2) => \j_reg_197_reg_n_2_[27]\,
      S(1) => \j_reg_197_reg_n_2_[26]\,
      S(0) => \j_reg_197_reg_n_2_[25]\
    );
\j_1_reg_644_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(29),
      Q => j_1_reg_644(29),
      R => '0'
    );
\j_1_reg_644_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(2),
      Q => j_1_reg_644(2),
      R => '0'
    );
\j_1_reg_644_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(30),
      Q => j_1_reg_644(30),
      R => '0'
    );
\j_1_reg_644_reg[30]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_1_reg_644_reg[28]_i_1_n_2\,
      CO(3 downto 1) => \NLW_j_1_reg_644_reg[30]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \j_1_reg_644_reg[30]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_j_1_reg_644_reg[30]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => j_1_fu_252_p2(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \j_reg_197_reg_n_2_[30]\,
      S(0) => \j_reg_197_reg_n_2_[29]\
    );
\j_1_reg_644_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(3),
      Q => j_1_reg_644(3),
      R => '0'
    );
\j_1_reg_644_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(4),
      Q => j_1_reg_644(4),
      R => '0'
    );
\j_1_reg_644_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_1_reg_644_reg[4]_i_1_n_2\,
      CO(2) => \j_1_reg_644_reg[4]_i_1_n_3\,
      CO(1) => \j_1_reg_644_reg[4]_i_1_n_4\,
      CO(0) => \j_1_reg_644_reg[4]_i_1_n_5\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j_1_fu_252_p2(4 downto 1),
      S(3) => \j_reg_197_reg_n_2_[4]\,
      S(2) => \j_reg_197_reg_n_2_[3]\,
      S(1) => \j_reg_197_reg_n_2_[2]\,
      S(0) => \j_reg_197_reg_n_2_[1]\
    );
\j_1_reg_644_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(5),
      Q => j_1_reg_644(5),
      R => '0'
    );
\j_1_reg_644_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(6),
      Q => j_1_reg_644(6),
      R => '0'
    );
\j_1_reg_644_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(7),
      Q => j_1_reg_644(7),
      R => '0'
    );
\j_1_reg_644_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(8),
      Q => j_1_reg_644(8),
      R => '0'
    );
\j_1_reg_644_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_1_reg_644_reg[4]_i_1_n_2\,
      CO(3) => \j_1_reg_644_reg[8]_i_1_n_2\,
      CO(2) => \j_1_reg_644_reg[8]_i_1_n_3\,
      CO(1) => \j_1_reg_644_reg[8]_i_1_n_4\,
      CO(0) => \j_1_reg_644_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => j_1_fu_252_p2(8 downto 5),
      S(3) => \j_reg_197_reg_n_2_[8]\,
      S(2) => \j_reg_197_reg_n_2_[7]\,
      S(1) => \j_reg_197_reg_n_2_[6]\,
      S(0) => \j_reg_197_reg_n_2_[5]\
    );
\j_1_reg_644_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_6440,
      D => j_1_fu_252_p2(9),
      Q => j_1_reg_644(9),
      R => '0'
    );
\j_reg_197[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => tmp_14_fu_383_p254_in,
      I2 => ap_CS_fsm_state1,
      O => j_reg_197
    );
\j_reg_197[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => tmp_14_fu_383_p254_in,
      O => ap_NS_fsm155_out
    );
\j_reg_197_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(0),
      Q => p_0_in(0),
      R => j_reg_197
    );
\j_reg_197_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(10),
      Q => \j_reg_197_reg_n_2_[10]\,
      R => j_reg_197
    );
\j_reg_197_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(11),
      Q => \j_reg_197_reg_n_2_[11]\,
      R => j_reg_197
    );
\j_reg_197_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(12),
      Q => \j_reg_197_reg_n_2_[12]\,
      R => j_reg_197
    );
\j_reg_197_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(13),
      Q => \j_reg_197_reg_n_2_[13]\,
      R => j_reg_197
    );
\j_reg_197_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(14),
      Q => \j_reg_197_reg_n_2_[14]\,
      R => j_reg_197
    );
\j_reg_197_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(15),
      Q => \j_reg_197_reg_n_2_[15]\,
      R => j_reg_197
    );
\j_reg_197_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(16),
      Q => \j_reg_197_reg_n_2_[16]\,
      R => j_reg_197
    );
\j_reg_197_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(17),
      Q => \j_reg_197_reg_n_2_[17]\,
      R => j_reg_197
    );
\j_reg_197_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(18),
      Q => \j_reg_197_reg_n_2_[18]\,
      R => j_reg_197
    );
\j_reg_197_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(19),
      Q => \j_reg_197_reg_n_2_[19]\,
      R => j_reg_197
    );
\j_reg_197_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(1),
      Q => \j_reg_197_reg_n_2_[1]\,
      R => j_reg_197
    );
\j_reg_197_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(20),
      Q => \j_reg_197_reg_n_2_[20]\,
      R => j_reg_197
    );
\j_reg_197_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(21),
      Q => \j_reg_197_reg_n_2_[21]\,
      R => j_reg_197
    );
\j_reg_197_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(22),
      Q => \j_reg_197_reg_n_2_[22]\,
      R => j_reg_197
    );
\j_reg_197_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(23),
      Q => \j_reg_197_reg_n_2_[23]\,
      R => j_reg_197
    );
\j_reg_197_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(24),
      Q => \j_reg_197_reg_n_2_[24]\,
      R => j_reg_197
    );
\j_reg_197_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(25),
      Q => \j_reg_197_reg_n_2_[25]\,
      R => j_reg_197
    );
\j_reg_197_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(26),
      Q => \j_reg_197_reg_n_2_[26]\,
      R => j_reg_197
    );
\j_reg_197_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(27),
      Q => \j_reg_197_reg_n_2_[27]\,
      R => j_reg_197
    );
\j_reg_197_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(28),
      Q => \j_reg_197_reg_n_2_[28]\,
      R => j_reg_197
    );
\j_reg_197_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(29),
      Q => \j_reg_197_reg_n_2_[29]\,
      R => j_reg_197
    );
\j_reg_197_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(2),
      Q => \j_reg_197_reg_n_2_[2]\,
      R => j_reg_197
    );
\j_reg_197_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(30),
      Q => \j_reg_197_reg_n_2_[30]\,
      R => j_reg_197
    );
\j_reg_197_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(3),
      Q => \j_reg_197_reg_n_2_[3]\,
      R => j_reg_197
    );
\j_reg_197_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(4),
      Q => \j_reg_197_reg_n_2_[4]\,
      R => j_reg_197
    );
\j_reg_197_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(5),
      Q => \j_reg_197_reg_n_2_[5]\,
      R => j_reg_197
    );
\j_reg_197_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(6),
      Q => \j_reg_197_reg_n_2_[6]\,
      R => j_reg_197
    );
\j_reg_197_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(7),
      Q => \j_reg_197_reg_n_2_[7]\,
      R => j_reg_197
    );
\j_reg_197_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(8),
      Q => \j_reg_197_reg_n_2_[8]\,
      R => j_reg_197
    );
\j_reg_197_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm155_out,
      D => j_1_reg_644(9),
      Q => \j_reg_197_reg_n_2_[9]\,
      R => j_reg_197
    );
\m_axis_video_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(0),
      I1 => m_axis_video_V_data_V_1_payload_A(0),
      I2 => m_axis_video_V_data_V_1_sel,
      O => \^m_axis_video_tdata\(0)
    );
\m_axis_video_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(10),
      I1 => m_axis_video_V_data_V_1_payload_A(10),
      I2 => m_axis_video_V_data_V_1_sel,
      O => \^m_axis_video_tdata\(10)
    );
\m_axis_video_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(11),
      I1 => m_axis_video_V_data_V_1_payload_A(11),
      I2 => m_axis_video_V_data_V_1_sel,
      O => \^m_axis_video_tdata\(11)
    );
\m_axis_video_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(12),
      I1 => m_axis_video_V_data_V_1_payload_A(12),
      I2 => m_axis_video_V_data_V_1_sel,
      O => \^m_axis_video_tdata\(12)
    );
\m_axis_video_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(13),
      I1 => m_axis_video_V_data_V_1_payload_A(13),
      I2 => m_axis_video_V_data_V_1_sel,
      O => \^m_axis_video_tdata\(13)
    );
\m_axis_video_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(14),
      I1 => m_axis_video_V_data_V_1_payload_A(14),
      I2 => m_axis_video_V_data_V_1_sel,
      O => \^m_axis_video_tdata\(14)
    );
\m_axis_video_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(15),
      I1 => m_axis_video_V_data_V_1_payload_A(15),
      I2 => m_axis_video_V_data_V_1_sel,
      O => \^m_axis_video_tdata\(15)
    );
\m_axis_video_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(16),
      I1 => m_axis_video_V_data_V_1_payload_A(16),
      I2 => m_axis_video_V_data_V_1_sel,
      O => \^m_axis_video_tdata\(16)
    );
\m_axis_video_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(17),
      I1 => m_axis_video_V_data_V_1_payload_A(17),
      I2 => m_axis_video_V_data_V_1_sel,
      O => \^m_axis_video_tdata\(17)
    );
\m_axis_video_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(18),
      I1 => m_axis_video_V_data_V_1_payload_A(18),
      I2 => m_axis_video_V_data_V_1_sel,
      O => \^m_axis_video_tdata\(18)
    );
\m_axis_video_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(19),
      I1 => m_axis_video_V_data_V_1_payload_A(19),
      I2 => m_axis_video_V_data_V_1_sel,
      O => \^m_axis_video_tdata\(19)
    );
\m_axis_video_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(1),
      I1 => m_axis_video_V_data_V_1_payload_A(1),
      I2 => m_axis_video_V_data_V_1_sel,
      O => \^m_axis_video_tdata\(1)
    );
\m_axis_video_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(2),
      I1 => m_axis_video_V_data_V_1_payload_A(2),
      I2 => m_axis_video_V_data_V_1_sel,
      O => \^m_axis_video_tdata\(2)
    );
\m_axis_video_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(3),
      I1 => m_axis_video_V_data_V_1_payload_A(3),
      I2 => m_axis_video_V_data_V_1_sel,
      O => \^m_axis_video_tdata\(3)
    );
\m_axis_video_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(4),
      I1 => m_axis_video_V_data_V_1_payload_A(4),
      I2 => m_axis_video_V_data_V_1_sel,
      O => \^m_axis_video_tdata\(4)
    );
\m_axis_video_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(5),
      I1 => m_axis_video_V_data_V_1_payload_A(5),
      I2 => m_axis_video_V_data_V_1_sel,
      O => \^m_axis_video_tdata\(5)
    );
\m_axis_video_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(6),
      I1 => m_axis_video_V_data_V_1_payload_A(6),
      I2 => m_axis_video_V_data_V_1_sel,
      O => \^m_axis_video_tdata\(6)
    );
\m_axis_video_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(7),
      I1 => m_axis_video_V_data_V_1_payload_A(7),
      I2 => m_axis_video_V_data_V_1_sel,
      O => \^m_axis_video_tdata\(7)
    );
\m_axis_video_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(8),
      I1 => m_axis_video_V_data_V_1_payload_A(8),
      I2 => m_axis_video_V_data_V_1_sel,
      O => \^m_axis_video_tdata\(8)
    );
\m_axis_video_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(9),
      I1 => m_axis_video_V_data_V_1_payload_A(9),
      I2 => m_axis_video_V_data_V_1_sel,
      O => \^m_axis_video_tdata\(9)
    );
\m_axis_video_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_video_V_last_V_1_payload_B,
      I1 => m_axis_video_V_last_V_1_sel,
      I2 => m_axis_video_V_last_V_1_payload_A,
      O => m_axis_video_TLAST(0)
    );
\m_axis_video_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axis_video_V_user_V_1_payload_B,
      I1 => m_axis_video_V_user_V_1_sel,
      I2 => m_axis_video_V_user_V_1_payload_A,
      O => m_axis_video_TUSER(0)
    );
\m_axis_video_V_data_V_1_payload_A[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \m_axis_video_V_data_V_1_state_reg_n_2_[0]\,
      I1 => m_axis_video_V_data_V_1_ack_in,
      I2 => m_axis_video_V_data_V_1_sel_wr,
      O => m_axis_video_V_data_V_1_load_A
    );
\m_axis_video_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => video_o_data_V_fu_580_p3(0),
      Q => m_axis_video_V_data_V_1_payload_A(0),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => video_o_data_V_fu_580_p3(10),
      Q => m_axis_video_V_data_V_1_payload_A(10),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => video_o_data_V_fu_580_p3(11),
      Q => m_axis_video_V_data_V_1_payload_A(11),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => video_o_data_V_fu_580_p3(12),
      Q => m_axis_video_V_data_V_1_payload_A(12),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => video_o_data_V_fu_580_p3(13),
      Q => m_axis_video_V_data_V_1_payload_A(13),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => video_o_data_V_fu_580_p3(14),
      Q => m_axis_video_V_data_V_1_payload_A(14),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => video_o_data_V_fu_580_p3(15),
      Q => m_axis_video_V_data_V_1_payload_A(15),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => video_o_data_V_fu_580_p3(16),
      Q => m_axis_video_V_data_V_1_payload_A(16),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => video_o_data_V_fu_580_p3(17),
      Q => m_axis_video_V_data_V_1_payload_A(17),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => video_o_data_V_fu_580_p3(18),
      Q => m_axis_video_V_data_V_1_payload_A(18),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => video_o_data_V_fu_580_p3(19),
      Q => m_axis_video_V_data_V_1_payload_A(19),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => video_o_data_V_fu_580_p3(1),
      Q => m_axis_video_V_data_V_1_payload_A(1),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => video_o_data_V_fu_580_p3(2),
      Q => m_axis_video_V_data_V_1_payload_A(2),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => video_o_data_V_fu_580_p3(3),
      Q => m_axis_video_V_data_V_1_payload_A(3),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => video_o_data_V_fu_580_p3(4),
      Q => m_axis_video_V_data_V_1_payload_A(4),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => video_o_data_V_fu_580_p3(5),
      Q => m_axis_video_V_data_V_1_payload_A(5),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => video_o_data_V_fu_580_p3(6),
      Q => m_axis_video_V_data_V_1_payload_A(6),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => video_o_data_V_fu_580_p3(7),
      Q => m_axis_video_V_data_V_1_payload_A(7),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => video_o_data_V_fu_580_p3(8),
      Q => m_axis_video_V_data_V_1_payload_A(8),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => video_o_data_V_fu_580_p3(9),
      Q => m_axis_video_V_data_V_1_payload_A(9),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \m_axis_video_V_data_V_1_state_reg_n_2_[0]\,
      I1 => m_axis_video_V_data_V_1_ack_in,
      I2 => m_axis_video_V_data_V_1_sel_wr,
      O => m_axis_video_V_data_V_1_load_B
    );
\m_axis_video_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => video_o_data_V_fu_580_p3(0),
      Q => m_axis_video_V_data_V_1_payload_B(0),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => video_o_data_V_fu_580_p3(10),
      Q => m_axis_video_V_data_V_1_payload_B(10),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => video_o_data_V_fu_580_p3(11),
      Q => m_axis_video_V_data_V_1_payload_B(11),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => video_o_data_V_fu_580_p3(12),
      Q => m_axis_video_V_data_V_1_payload_B(12),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => video_o_data_V_fu_580_p3(13),
      Q => m_axis_video_V_data_V_1_payload_B(13),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => video_o_data_V_fu_580_p3(14),
      Q => m_axis_video_V_data_V_1_payload_B(14),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => video_o_data_V_fu_580_p3(15),
      Q => m_axis_video_V_data_V_1_payload_B(15),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => video_o_data_V_fu_580_p3(16),
      Q => m_axis_video_V_data_V_1_payload_B(16),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => video_o_data_V_fu_580_p3(17),
      Q => m_axis_video_V_data_V_1_payload_B(17),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => video_o_data_V_fu_580_p3(18),
      Q => m_axis_video_V_data_V_1_payload_B(18),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => video_o_data_V_fu_580_p3(19),
      Q => m_axis_video_V_data_V_1_payload_B(19),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => video_o_data_V_fu_580_p3(1),
      Q => m_axis_video_V_data_V_1_payload_B(1),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => video_o_data_V_fu_580_p3(2),
      Q => m_axis_video_V_data_V_1_payload_B(2),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => video_o_data_V_fu_580_p3(3),
      Q => m_axis_video_V_data_V_1_payload_B(3),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => video_o_data_V_fu_580_p3(4),
      Q => m_axis_video_V_data_V_1_payload_B(4),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => video_o_data_V_fu_580_p3(5),
      Q => m_axis_video_V_data_V_1_payload_B(5),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => video_o_data_V_fu_580_p3(6),
      Q => m_axis_video_V_data_V_1_payload_B(6),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => video_o_data_V_fu_580_p3(7),
      Q => m_axis_video_V_data_V_1_payload_B(7),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => video_o_data_V_fu_580_p3(8),
      Q => m_axis_video_V_data_V_1_payload_B(8),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => video_o_data_V_fu_580_p3(9),
      Q => m_axis_video_V_data_V_1_payload_B(9),
      R => '0'
    );
m_axis_video_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \m_axis_video_V_data_V_1_state_reg_n_2_[0]\,
      I2 => m_axis_video_V_data_V_1_sel,
      O => m_axis_video_V_data_V_1_sel_rd_i_1_n_2
    );
m_axis_video_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_V_data_V_1_sel_rd_i_1_n_2,
      Q => m_axis_video_V_data_V_1_sel,
      R => ap_rst_n_inv
    );
m_axis_video_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => tmp_14_fu_383_p254_in,
      I3 => m_axis_video_V_data_V_1_ack_in,
      I4 => m_axis_video_V_data_V_1_sel_wr,
      O => m_axis_video_V_data_V_1_sel_wr_i_1_n_2
    );
m_axis_video_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_V_data_V_1_sel_wr_i_1_n_2,
      Q => m_axis_video_V_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\m_axis_video_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F550000"
    )
        port map (
      I0 => \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => m_axis_video_TREADY,
      I2 => m_axis_video_V_data_V_1_ack_in,
      I3 => \m_axis_video_V_data_V_1_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      O => \m_axis_video_V_data_V_1_state[0]_i_1_n_2\
    );
\m_axis_video_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD0F0FFFF"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => tmp_14_fu_383_p254_in,
      I2 => m_axis_video_V_data_V_1_ack_in,
      I3 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      I4 => \m_axis_video_V_data_V_1_state_reg_n_2_[0]\,
      I5 => m_axis_video_TREADY,
      O => m_axis_video_V_data_V_1_state(1)
    );
\m_axis_video_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_data_V_1_state[0]_i_1_n_2\,
      Q => \m_axis_video_V_data_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\m_axis_video_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_V_data_V_1_state(1),
      Q => m_axis_video_V_data_V_1_ack_in,
      R => ap_rst_n_inv
    );
\m_axis_video_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4C00FC00"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \^m_axis_video_tvalid\,
      I2 => \m_axis_video_V_dest_V_1_state_reg_n_2_[1]\,
      I3 => ap_rst_n,
      I4 => \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\,
      O => \m_axis_video_V_dest_V_1_state[0]_i_1_n_2\
    );
\m_axis_video_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \^m_axis_video_tvalid\,
      I1 => m_axis_video_TREADY,
      I2 => \m_axis_video_V_dest_V_1_state_reg_n_2_[1]\,
      I3 => \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\,
      O => m_axis_video_V_dest_V_1_state(1)
    );
\m_axis_video_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_dest_V_1_state[0]_i_1_n_2\,
      Q => \^m_axis_video_tvalid\,
      R => '0'
    );
\m_axis_video_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_V_dest_V_1_state(1),
      Q => \m_axis_video_V_dest_V_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\m_axis_video_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4C00FC00"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \m_axis_video_V_id_V_1_state_reg_n_2_[0]\,
      I2 => \m_axis_video_V_id_V_1_state_reg_n_2_[1]\,
      I3 => ap_rst_n,
      I4 => \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\,
      O => \m_axis_video_V_id_V_1_state[0]_i_1_n_2\
    );
\m_axis_video_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \m_axis_video_V_id_V_1_state_reg_n_2_[0]\,
      I1 => m_axis_video_TREADY,
      I2 => \m_axis_video_V_id_V_1_state_reg_n_2_[1]\,
      I3 => \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\,
      O => m_axis_video_V_id_V_1_state(1)
    );
\m_axis_video_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_id_V_1_state[0]_i_1_n_2\,
      Q => \m_axis_video_V_id_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\m_axis_video_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_V_id_V_1_state(1),
      Q => \m_axis_video_V_id_V_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\m_axis_video_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4C00FC00"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \m_axis_video_V_keep_V_1_state_reg_n_2_[0]\,
      I2 => \m_axis_video_V_keep_V_1_state_reg_n_2_[1]\,
      I3 => ap_rst_n,
      I4 => \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\,
      O => \m_axis_video_V_keep_V_1_state[0]_i_1_n_2\
    );
\m_axis_video_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \m_axis_video_V_keep_V_1_state_reg_n_2_[0]\,
      I1 => m_axis_video_TREADY,
      I2 => \m_axis_video_V_keep_V_1_state_reg_n_2_[1]\,
      I3 => \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\,
      O => m_axis_video_V_keep_V_1_state(1)
    );
\m_axis_video_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_keep_V_1_state[0]_i_1_n_2\,
      Q => \m_axis_video_V_keep_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\m_axis_video_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_V_keep_V_1_state(1),
      Q => \m_axis_video_V_keep_V_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\m_axis_video_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => s_axis_video_V_last_V_0_payload_B,
      I1 => s_axis_video_V_last_V_0_sel,
      I2 => s_axis_video_V_last_V_0_payload_A,
      I3 => \m_axis_video_V_last_V_1_payload_A[0]_i_2_n_2\,
      I4 => m_axis_video_V_last_V_1_sel_wr,
      I5 => m_axis_video_V_last_V_1_payload_A,
      O => \m_axis_video_V_last_V_1_payload_A[0]_i_1_n_2\
    );
\m_axis_video_V_last_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_video_V_last_V_1_ack_in,
      I1 => \m_axis_video_V_last_V_1_state_reg_n_2_[0]\,
      O => \m_axis_video_V_last_V_1_payload_A[0]_i_2_n_2\
    );
\m_axis_video_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_last_V_1_payload_A[0]_i_1_n_2\,
      Q => m_axis_video_V_last_V_1_payload_A,
      R => '0'
    );
\m_axis_video_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => s_axis_video_V_last_V_0_payload_B,
      I1 => s_axis_video_V_last_V_0_sel,
      I2 => s_axis_video_V_last_V_0_payload_A,
      I3 => \m_axis_video_V_last_V_1_payload_A[0]_i_2_n_2\,
      I4 => m_axis_video_V_last_V_1_sel_wr,
      I5 => m_axis_video_V_last_V_1_payload_B,
      O => \m_axis_video_V_last_V_1_payload_B[0]_i_1_n_2\
    );
\m_axis_video_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_last_V_1_payload_B[0]_i_1_n_2\,
      Q => m_axis_video_V_last_V_1_payload_B,
      R => '0'
    );
m_axis_video_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \m_axis_video_V_last_V_1_state_reg_n_2_[0]\,
      I2 => m_axis_video_V_last_V_1_sel,
      O => m_axis_video_V_last_V_1_sel_rd_i_1_n_2
    );
m_axis_video_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_V_last_V_1_sel_rd_i_1_n_2,
      Q => m_axis_video_V_last_V_1_sel,
      R => ap_rst_n_inv
    );
m_axis_video_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_ack_in,
      I1 => tmp_14_fu_383_p254_in,
      I2 => ap_CS_fsm_state3,
      I3 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      I4 => m_axis_video_V_last_V_1_ack_in,
      I5 => m_axis_video_V_last_V_1_sel_wr,
      O => m_axis_video_V_last_V_1_sel_wr_i_1_n_2
    );
m_axis_video_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_V_last_V_1_sel_wr_i_1_n_2,
      Q => m_axis_video_V_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\m_axis_video_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4C00FC00"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \m_axis_video_V_last_V_1_state_reg_n_2_[0]\,
      I2 => m_axis_video_V_last_V_1_ack_in,
      I3 => ap_rst_n,
      I4 => \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\,
      O => \m_axis_video_V_last_V_1_state[0]_i_1_n_2\
    );
\m_axis_video_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \m_axis_video_V_last_V_1_state_reg_n_2_[0]\,
      I1 => m_axis_video_TREADY,
      I2 => m_axis_video_V_last_V_1_ack_in,
      I3 => \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\,
      O => m_axis_video_V_last_V_1_state(1)
    );
\m_axis_video_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_last_V_1_state[0]_i_1_n_2\,
      Q => \m_axis_video_V_last_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\m_axis_video_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_V_last_V_1_state(1),
      Q => m_axis_video_V_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\m_axis_video_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4C00FC00"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \m_axis_video_V_strb_V_1_state_reg_n_2_[0]\,
      I2 => \m_axis_video_V_strb_V_1_state_reg_n_2_[1]\,
      I3 => ap_rst_n,
      I4 => \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\,
      O => \m_axis_video_V_strb_V_1_state[0]_i_1_n_2\
    );
\m_axis_video_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \m_axis_video_V_strb_V_1_state_reg_n_2_[0]\,
      I1 => m_axis_video_TREADY,
      I2 => \m_axis_video_V_strb_V_1_state_reg_n_2_[1]\,
      I3 => \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\,
      O => m_axis_video_V_strb_V_1_state(1)
    );
\m_axis_video_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_strb_V_1_state[0]_i_1_n_2\,
      Q => \m_axis_video_V_strb_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\m_axis_video_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_V_strb_V_1_state(1),
      Q => \m_axis_video_V_strb_V_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\m_axis_video_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => s_axis_video_V_user_V_0_payload_B,
      I1 => s_axis_video_V_user_V_0_sel,
      I2 => s_axis_video_V_user_V_0_payload_A,
      I3 => \m_axis_video_V_user_V_1_payload_A[0]_i_2_n_2\,
      I4 => m_axis_video_V_user_V_1_sel_wr,
      I5 => m_axis_video_V_user_V_1_payload_A,
      O => \m_axis_video_V_user_V_1_payload_A[0]_i_1_n_2\
    );
\m_axis_video_V_user_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_video_V_user_V_1_ack_in,
      I1 => \m_axis_video_V_user_V_1_state_reg_n_2_[0]\,
      O => \m_axis_video_V_user_V_1_payload_A[0]_i_2_n_2\
    );
\m_axis_video_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_user_V_1_payload_A[0]_i_1_n_2\,
      Q => m_axis_video_V_user_V_1_payload_A,
      R => '0'
    );
\m_axis_video_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => s_axis_video_V_user_V_0_payload_B,
      I1 => s_axis_video_V_user_V_0_sel,
      I2 => s_axis_video_V_user_V_0_payload_A,
      I3 => \m_axis_video_V_user_V_1_payload_A[0]_i_2_n_2\,
      I4 => m_axis_video_V_user_V_1_sel_wr,
      I5 => m_axis_video_V_user_V_1_payload_B,
      O => \m_axis_video_V_user_V_1_payload_B[0]_i_1_n_2\
    );
\m_axis_video_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_user_V_1_payload_B[0]_i_1_n_2\,
      Q => m_axis_video_V_user_V_1_payload_B,
      R => '0'
    );
m_axis_video_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \m_axis_video_V_user_V_1_state_reg_n_2_[0]\,
      I2 => m_axis_video_V_user_V_1_sel,
      O => m_axis_video_V_user_V_1_sel_rd_i_1_n_2
    );
m_axis_video_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_V_user_V_1_sel_rd_i_1_n_2,
      Q => m_axis_video_V_user_V_1_sel,
      R => ap_rst_n_inv
    );
m_axis_video_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_ack_in,
      I1 => tmp_14_fu_383_p254_in,
      I2 => ap_CS_fsm_state3,
      I3 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      I4 => m_axis_video_V_user_V_1_ack_in,
      I5 => m_axis_video_V_user_V_1_sel_wr,
      O => m_axis_video_V_user_V_1_sel_wr_i_1_n_2
    );
m_axis_video_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_V_user_V_1_sel_wr_i_1_n_2,
      Q => m_axis_video_V_user_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\m_axis_video_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4C00FC00"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \m_axis_video_V_user_V_1_state_reg_n_2_[0]\,
      I2 => m_axis_video_V_user_V_1_ack_in,
      I3 => ap_rst_n,
      I4 => \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\,
      O => \m_axis_video_V_user_V_1_state[0]_i_1_n_2\
    );
\m_axis_video_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => \m_axis_video_V_user_V_1_state_reg_n_2_[0]\,
      I1 => m_axis_video_TREADY,
      I2 => m_axis_video_V_user_V_1_ack_in,
      I3 => \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\,
      O => m_axis_video_V_user_V_1_state(1)
    );
\m_axis_video_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_user_V_1_state[0]_i_1_n_2\,
      Q => \m_axis_video_V_user_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\m_axis_video_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => m_axis_video_V_user_V_1_state(1),
      Q => m_axis_video_V_user_V_1_ack_in,
      R => ap_rst_n_inv
    );
\p_Val2_s_fu_128[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \p_Val2_s_fu_128[0]_i_2_n_2\,
      I1 => \p_Val2_s_fu_128[0]_i_3_n_2\,
      I2 => \p_Val2_s_fu_128_reg_n_2_[0]\,
      I3 => \p_Val2_s_fu_128[19]_i_4_n_2\,
      O => video_o_data_V_fu_580_p3(0)
    );
\p_Val2_s_fu_128[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_4_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_A(20),
      I2 => \p_Val2_s_fu_128[9]_i_5_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_A(10),
      I4 => s_axis_video_V_data_V_0_payload_A(0),
      I5 => \p_Val2_s_fu_128[9]_i_6_n_2\,
      O => \p_Val2_s_fu_128[0]_i_2_n_2\
    );
\p_Val2_s_fu_128[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_7_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(20),
      I2 => \p_Val2_s_fu_128[9]_i_8_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_B(10),
      I4 => s_axis_video_V_data_V_0_payload_B(0),
      I5 => \p_Val2_s_fu_128[9]_i_9_n_2\,
      O => \p_Val2_s_fu_128[0]_i_3_n_2\
    );
\p_Val2_s_fu_128[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \p_Val2_s_fu_128[10]_i_2_n_2\,
      I1 => \p_Val2_s_fu_128[10]_i_3_n_2\,
      I2 => \p_Val2_s_fu_128_reg_n_2_[10]\,
      I3 => \p_Val2_s_fu_128[19]_i_4_n_2\,
      O => video_o_data_V_fu_580_p3(10)
    );
\p_Val2_s_fu_128[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_5_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_A(50),
      I2 => \p_Val2_s_fu_128[19]_i_6_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_A(40),
      I4 => s_axis_video_V_data_V_0_payload_A(30),
      I5 => \p_Val2_s_fu_128[19]_i_7_n_2\,
      O => \p_Val2_s_fu_128[10]_i_2_n_2\
    );
\p_Val2_s_fu_128[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_8_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(50),
      I2 => \p_Val2_s_fu_128[19]_i_9_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_B(40),
      I4 => s_axis_video_V_data_V_0_payload_B(30),
      I5 => \p_Val2_s_fu_128[19]_i_10_n_2\,
      O => \p_Val2_s_fu_128[10]_i_3_n_2\
    );
\p_Val2_s_fu_128[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \p_Val2_s_fu_128[11]_i_2_n_2\,
      I1 => \p_Val2_s_fu_128[11]_i_3_n_2\,
      I2 => \p_Val2_s_fu_128_reg_n_2_[11]\,
      I3 => \p_Val2_s_fu_128[19]_i_4_n_2\,
      O => video_o_data_V_fu_580_p3(11)
    );
\p_Val2_s_fu_128[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_5_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_A(51),
      I2 => \p_Val2_s_fu_128[19]_i_6_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_A(41),
      I4 => s_axis_video_V_data_V_0_payload_A(31),
      I5 => \p_Val2_s_fu_128[19]_i_7_n_2\,
      O => \p_Val2_s_fu_128[11]_i_2_n_2\
    );
\p_Val2_s_fu_128[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_8_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(51),
      I2 => \p_Val2_s_fu_128[19]_i_9_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_B(41),
      I4 => s_axis_video_V_data_V_0_payload_B(31),
      I5 => \p_Val2_s_fu_128[19]_i_10_n_2\,
      O => \p_Val2_s_fu_128[11]_i_3_n_2\
    );
\p_Val2_s_fu_128[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \p_Val2_s_fu_128[12]_i_2_n_2\,
      I1 => \p_Val2_s_fu_128[12]_i_3_n_2\,
      I2 => \p_Val2_s_fu_128_reg_n_2_[12]\,
      I3 => \p_Val2_s_fu_128[19]_i_4_n_2\,
      O => video_o_data_V_fu_580_p3(12)
    );
\p_Val2_s_fu_128[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_5_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_A(52),
      I2 => \p_Val2_s_fu_128[19]_i_6_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_A(42),
      I4 => s_axis_video_V_data_V_0_payload_A(32),
      I5 => \p_Val2_s_fu_128[19]_i_7_n_2\,
      O => \p_Val2_s_fu_128[12]_i_2_n_2\
    );
\p_Val2_s_fu_128[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_8_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(52),
      I2 => \p_Val2_s_fu_128[19]_i_9_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_B(42),
      I4 => s_axis_video_V_data_V_0_payload_B(32),
      I5 => \p_Val2_s_fu_128[19]_i_10_n_2\,
      O => \p_Val2_s_fu_128[12]_i_3_n_2\
    );
\p_Val2_s_fu_128[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \p_Val2_s_fu_128[13]_i_2_n_2\,
      I1 => \p_Val2_s_fu_128[13]_i_3_n_2\,
      I2 => \p_Val2_s_fu_128_reg_n_2_[13]\,
      I3 => \p_Val2_s_fu_128[19]_i_4_n_2\,
      O => video_o_data_V_fu_580_p3(13)
    );
\p_Val2_s_fu_128[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_5_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_A(53),
      I2 => \p_Val2_s_fu_128[19]_i_6_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_A(43),
      I4 => s_axis_video_V_data_V_0_payload_A(33),
      I5 => \p_Val2_s_fu_128[19]_i_7_n_2\,
      O => \p_Val2_s_fu_128[13]_i_2_n_2\
    );
\p_Val2_s_fu_128[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_8_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(53),
      I2 => \p_Val2_s_fu_128[19]_i_9_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_B(43),
      I4 => s_axis_video_V_data_V_0_payload_B(33),
      I5 => \p_Val2_s_fu_128[19]_i_10_n_2\,
      O => \p_Val2_s_fu_128[13]_i_3_n_2\
    );
\p_Val2_s_fu_128[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \p_Val2_s_fu_128[14]_i_2_n_2\,
      I1 => \p_Val2_s_fu_128[14]_i_3_n_2\,
      I2 => \p_Val2_s_fu_128_reg_n_2_[14]\,
      I3 => \p_Val2_s_fu_128[19]_i_4_n_2\,
      O => video_o_data_V_fu_580_p3(14)
    );
\p_Val2_s_fu_128[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_5_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_A(54),
      I2 => \p_Val2_s_fu_128[19]_i_6_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_A(44),
      I4 => s_axis_video_V_data_V_0_payload_A(34),
      I5 => \p_Val2_s_fu_128[19]_i_7_n_2\,
      O => \p_Val2_s_fu_128[14]_i_2_n_2\
    );
\p_Val2_s_fu_128[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_8_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(54),
      I2 => \p_Val2_s_fu_128[19]_i_9_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_B(44),
      I4 => s_axis_video_V_data_V_0_payload_B(34),
      I5 => \p_Val2_s_fu_128[19]_i_10_n_2\,
      O => \p_Val2_s_fu_128[14]_i_3_n_2\
    );
\p_Val2_s_fu_128[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \p_Val2_s_fu_128[15]_i_2_n_2\,
      I1 => \p_Val2_s_fu_128[15]_i_3_n_2\,
      I2 => \p_Val2_s_fu_128_reg_n_2_[15]\,
      I3 => \p_Val2_s_fu_128[19]_i_4_n_2\,
      O => video_o_data_V_fu_580_p3(15)
    );
\p_Val2_s_fu_128[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_5_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_A(55),
      I2 => \p_Val2_s_fu_128[19]_i_6_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_A(45),
      I4 => s_axis_video_V_data_V_0_payload_A(35),
      I5 => \p_Val2_s_fu_128[19]_i_7_n_2\,
      O => \p_Val2_s_fu_128[15]_i_2_n_2\
    );
\p_Val2_s_fu_128[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_8_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(55),
      I2 => \p_Val2_s_fu_128[19]_i_9_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_B(45),
      I4 => s_axis_video_V_data_V_0_payload_B(35),
      I5 => \p_Val2_s_fu_128[19]_i_10_n_2\,
      O => \p_Val2_s_fu_128[15]_i_3_n_2\
    );
\p_Val2_s_fu_128[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \p_Val2_s_fu_128[16]_i_2_n_2\,
      I1 => \p_Val2_s_fu_128[16]_i_3_n_2\,
      I2 => \p_Val2_s_fu_128_reg_n_2_[16]\,
      I3 => \p_Val2_s_fu_128[19]_i_4_n_2\,
      O => video_o_data_V_fu_580_p3(16)
    );
\p_Val2_s_fu_128[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_5_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_A(56),
      I2 => \p_Val2_s_fu_128[19]_i_6_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_A(46),
      I4 => s_axis_video_V_data_V_0_payload_A(36),
      I5 => \p_Val2_s_fu_128[19]_i_7_n_2\,
      O => \p_Val2_s_fu_128[16]_i_2_n_2\
    );
\p_Val2_s_fu_128[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_8_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(56),
      I2 => \p_Val2_s_fu_128[19]_i_9_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_B(46),
      I4 => s_axis_video_V_data_V_0_payload_B(36),
      I5 => \p_Val2_s_fu_128[19]_i_10_n_2\,
      O => \p_Val2_s_fu_128[16]_i_3_n_2\
    );
\p_Val2_s_fu_128[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \p_Val2_s_fu_128[17]_i_2_n_2\,
      I1 => \p_Val2_s_fu_128[17]_i_3_n_2\,
      I2 => \p_Val2_s_fu_128_reg_n_2_[17]\,
      I3 => \p_Val2_s_fu_128[19]_i_4_n_2\,
      O => video_o_data_V_fu_580_p3(17)
    );
\p_Val2_s_fu_128[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_5_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_A(57),
      I2 => \p_Val2_s_fu_128[19]_i_6_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_A(47),
      I4 => s_axis_video_V_data_V_0_payload_A(37),
      I5 => \p_Val2_s_fu_128[19]_i_7_n_2\,
      O => \p_Val2_s_fu_128[17]_i_2_n_2\
    );
\p_Val2_s_fu_128[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_8_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(57),
      I2 => \p_Val2_s_fu_128[19]_i_9_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_B(47),
      I4 => s_axis_video_V_data_V_0_payload_B(37),
      I5 => \p_Val2_s_fu_128[19]_i_10_n_2\,
      O => \p_Val2_s_fu_128[17]_i_3_n_2\
    );
\p_Val2_s_fu_128[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \p_Val2_s_fu_128[18]_i_2_n_2\,
      I1 => \p_Val2_s_fu_128[18]_i_3_n_2\,
      I2 => \p_Val2_s_fu_128_reg_n_2_[18]\,
      I3 => \p_Val2_s_fu_128[19]_i_4_n_2\,
      O => video_o_data_V_fu_580_p3(18)
    );
\p_Val2_s_fu_128[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_5_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_A(58),
      I2 => \p_Val2_s_fu_128[19]_i_6_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_A(48),
      I4 => s_axis_video_V_data_V_0_payload_A(38),
      I5 => \p_Val2_s_fu_128[19]_i_7_n_2\,
      O => \p_Val2_s_fu_128[18]_i_2_n_2\
    );
\p_Val2_s_fu_128[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_8_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(58),
      I2 => \p_Val2_s_fu_128[19]_i_9_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_B(48),
      I4 => s_axis_video_V_data_V_0_payload_B(38),
      I5 => \p_Val2_s_fu_128[19]_i_10_n_2\,
      O => \p_Val2_s_fu_128[18]_i_3_n_2\
    );
\p_Val2_s_fu_128[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_2_n_2\,
      I1 => \p_Val2_s_fu_128[19]_i_3_n_2\,
      I2 => \p_Val2_s_fu_128_reg_n_2_[19]\,
      I3 => \p_Val2_s_fu_128[19]_i_4_n_2\,
      O => video_o_data_V_fu_580_p3(19)
    );
\p_Val2_s_fu_128[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEEFE00000000"
    )
        port map (
      I0 => sel_tmp11_reg_684,
      I1 => \p_Val2_s_fu_128[19]_i_11_n_2\,
      I2 => sel0(0),
      I3 => \p_Val2_s_fu_128[19]_i_14_n_2\,
      I4 => \p_Val2_s_fu_128[19]_i_12_n_2\,
      I5 => s_axis_video_V_data_V_0_sel,
      O => \p_Val2_s_fu_128[19]_i_10_n_2\
    );
\p_Val2_s_fu_128[19]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      O => \p_Val2_s_fu_128[19]_i_11_n_2\
    );
\p_Val2_s_fu_128[19]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      O => \p_Val2_s_fu_128[19]_i_12_n_2\
    );
\p_Val2_s_fu_128[19]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel_tmp11_reg_684,
      I1 => s_axis_video_V_data_V_0_sel,
      O => \p_Val2_s_fu_128[19]_i_13_n_2\
    );
\p_Val2_s_fu_128[19]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      O => \p_Val2_s_fu_128[19]_i_14_n_2\
    );
\p_Val2_s_fu_128[19]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_sel,
      I1 => sel_tmp11_reg_684,
      O => \p_Val2_s_fu_128[19]_i_15_n_2\
    );
\p_Val2_s_fu_128[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_5_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_A(59),
      I2 => \p_Val2_s_fu_128[19]_i_6_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_A(49),
      I4 => s_axis_video_V_data_V_0_payload_A(39),
      I5 => \p_Val2_s_fu_128[19]_i_7_n_2\,
      O => \p_Val2_s_fu_128[19]_i_2_n_2\
    );
\p_Val2_s_fu_128[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_8_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(59),
      I2 => \p_Val2_s_fu_128[19]_i_9_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_B(49),
      I4 => s_axis_video_V_data_V_0_payload_B(39),
      I5 => \p_Val2_s_fu_128[19]_i_10_n_2\,
      O => \p_Val2_s_fu_128[19]_i_3_n_2\
    );
\p_Val2_s_fu_128[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_11_n_2\,
      I1 => sel_tmp11_reg_684,
      I2 => sel0(0),
      I3 => \p_Val2_s_fu_128[19]_i_12_n_2\,
      I4 => sel0(1),
      I5 => sel0(2),
      O => \p_Val2_s_fu_128[19]_i_4_n_2\
    );
\p_Val2_s_fu_128[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005510"
    )
        port map (
      I0 => sel0(6),
      I1 => \p_Val2_s_fu_128[19]_i_11_n_2\,
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => s_axis_video_V_data_V_0_sel,
      I5 => sel_tmp11_reg_684,
      O => \p_Val2_s_fu_128[19]_i_5_n_2\
    );
\p_Val2_s_fu_128[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888888A8"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_13_n_2\,
      I1 => sel0(6),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(5),
      I5 => \p_Val2_s_fu_128[19]_i_11_n_2\,
      O => \p_Val2_s_fu_128[19]_i_6_n_2\
    );
\p_Val2_s_fu_128[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFE"
    )
        port map (
      I0 => sel_tmp11_reg_684,
      I1 => \p_Val2_s_fu_128[19]_i_11_n_2\,
      I2 => sel0(0),
      I3 => \p_Val2_s_fu_128[19]_i_14_n_2\,
      I4 => \p_Val2_s_fu_128[19]_i_12_n_2\,
      I5 => s_axis_video_V_data_V_0_sel,
      O => \p_Val2_s_fu_128[19]_i_7_n_2\
    );
\p_Val2_s_fu_128[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000551000000000"
    )
        port map (
      I0 => sel0(6),
      I1 => \p_Val2_s_fu_128[19]_i_11_n_2\,
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel_tmp11_reg_684,
      I5 => s_axis_video_V_data_V_0_sel,
      O => \p_Val2_s_fu_128[19]_i_8_n_2\
    );
\p_Val2_s_fu_128[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888888A8"
    )
        port map (
      I0 => \p_Val2_s_fu_128[19]_i_15_n_2\,
      I1 => sel0(6),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(5),
      I5 => \p_Val2_s_fu_128[19]_i_11_n_2\,
      O => \p_Val2_s_fu_128[19]_i_9_n_2\
    );
\p_Val2_s_fu_128[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \p_Val2_s_fu_128[1]_i_2_n_2\,
      I1 => \p_Val2_s_fu_128[1]_i_3_n_2\,
      I2 => \p_Val2_s_fu_128_reg_n_2_[1]\,
      I3 => \p_Val2_s_fu_128[19]_i_4_n_2\,
      O => video_o_data_V_fu_580_p3(1)
    );
\p_Val2_s_fu_128[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_4_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_A(21),
      I2 => \p_Val2_s_fu_128[9]_i_5_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_A(11),
      I4 => s_axis_video_V_data_V_0_payload_A(1),
      I5 => \p_Val2_s_fu_128[9]_i_6_n_2\,
      O => \p_Val2_s_fu_128[1]_i_2_n_2\
    );
\p_Val2_s_fu_128[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_7_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(21),
      I2 => \p_Val2_s_fu_128[9]_i_8_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_B(11),
      I4 => s_axis_video_V_data_V_0_payload_B(1),
      I5 => \p_Val2_s_fu_128[9]_i_9_n_2\,
      O => \p_Val2_s_fu_128[1]_i_3_n_2\
    );
\p_Val2_s_fu_128[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \p_Val2_s_fu_128[2]_i_2_n_2\,
      I1 => \p_Val2_s_fu_128[2]_i_3_n_2\,
      I2 => \p_Val2_s_fu_128_reg_n_2_[2]\,
      I3 => \p_Val2_s_fu_128[19]_i_4_n_2\,
      O => video_o_data_V_fu_580_p3(2)
    );
\p_Val2_s_fu_128[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_4_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_A(22),
      I2 => \p_Val2_s_fu_128[9]_i_5_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_A(12),
      I4 => s_axis_video_V_data_V_0_payload_A(2),
      I5 => \p_Val2_s_fu_128[9]_i_6_n_2\,
      O => \p_Val2_s_fu_128[2]_i_2_n_2\
    );
\p_Val2_s_fu_128[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_7_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(22),
      I2 => \p_Val2_s_fu_128[9]_i_8_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_B(12),
      I4 => s_axis_video_V_data_V_0_payload_B(2),
      I5 => \p_Val2_s_fu_128[9]_i_9_n_2\,
      O => \p_Val2_s_fu_128[2]_i_3_n_2\
    );
\p_Val2_s_fu_128[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \p_Val2_s_fu_128[3]_i_2_n_2\,
      I1 => \p_Val2_s_fu_128[3]_i_3_n_2\,
      I2 => \p_Val2_s_fu_128_reg_n_2_[3]\,
      I3 => \p_Val2_s_fu_128[19]_i_4_n_2\,
      O => video_o_data_V_fu_580_p3(3)
    );
\p_Val2_s_fu_128[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_4_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_A(23),
      I2 => \p_Val2_s_fu_128[9]_i_5_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_A(13),
      I4 => s_axis_video_V_data_V_0_payload_A(3),
      I5 => \p_Val2_s_fu_128[9]_i_6_n_2\,
      O => \p_Val2_s_fu_128[3]_i_2_n_2\
    );
\p_Val2_s_fu_128[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_7_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(23),
      I2 => \p_Val2_s_fu_128[9]_i_8_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_B(13),
      I4 => s_axis_video_V_data_V_0_payload_B(3),
      I5 => \p_Val2_s_fu_128[9]_i_9_n_2\,
      O => \p_Val2_s_fu_128[3]_i_3_n_2\
    );
\p_Val2_s_fu_128[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \p_Val2_s_fu_128[4]_i_2_n_2\,
      I1 => \p_Val2_s_fu_128[4]_i_3_n_2\,
      I2 => \p_Val2_s_fu_128_reg_n_2_[4]\,
      I3 => \p_Val2_s_fu_128[19]_i_4_n_2\,
      O => video_o_data_V_fu_580_p3(4)
    );
\p_Val2_s_fu_128[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_4_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_A(24),
      I2 => \p_Val2_s_fu_128[9]_i_5_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_A(14),
      I4 => s_axis_video_V_data_V_0_payload_A(4),
      I5 => \p_Val2_s_fu_128[9]_i_6_n_2\,
      O => \p_Val2_s_fu_128[4]_i_2_n_2\
    );
\p_Val2_s_fu_128[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_7_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(24),
      I2 => \p_Val2_s_fu_128[9]_i_8_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_B(14),
      I4 => s_axis_video_V_data_V_0_payload_B(4),
      I5 => \p_Val2_s_fu_128[9]_i_9_n_2\,
      O => \p_Val2_s_fu_128[4]_i_3_n_2\
    );
\p_Val2_s_fu_128[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \p_Val2_s_fu_128[5]_i_2_n_2\,
      I1 => \p_Val2_s_fu_128[5]_i_3_n_2\,
      I2 => \p_Val2_s_fu_128_reg_n_2_[5]\,
      I3 => \p_Val2_s_fu_128[19]_i_4_n_2\,
      O => video_o_data_V_fu_580_p3(5)
    );
\p_Val2_s_fu_128[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_4_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_A(25),
      I2 => \p_Val2_s_fu_128[9]_i_5_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_A(15),
      I4 => s_axis_video_V_data_V_0_payload_A(5),
      I5 => \p_Val2_s_fu_128[9]_i_6_n_2\,
      O => \p_Val2_s_fu_128[5]_i_2_n_2\
    );
\p_Val2_s_fu_128[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_7_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(25),
      I2 => \p_Val2_s_fu_128[9]_i_8_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_B(15),
      I4 => s_axis_video_V_data_V_0_payload_B(5),
      I5 => \p_Val2_s_fu_128[9]_i_9_n_2\,
      O => \p_Val2_s_fu_128[5]_i_3_n_2\
    );
\p_Val2_s_fu_128[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \p_Val2_s_fu_128[6]_i_2_n_2\,
      I1 => \p_Val2_s_fu_128[6]_i_3_n_2\,
      I2 => \p_Val2_s_fu_128_reg_n_2_[6]\,
      I3 => \p_Val2_s_fu_128[19]_i_4_n_2\,
      O => video_o_data_V_fu_580_p3(6)
    );
\p_Val2_s_fu_128[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_4_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_A(26),
      I2 => \p_Val2_s_fu_128[9]_i_5_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_A(16),
      I4 => s_axis_video_V_data_V_0_payload_A(6),
      I5 => \p_Val2_s_fu_128[9]_i_6_n_2\,
      O => \p_Val2_s_fu_128[6]_i_2_n_2\
    );
\p_Val2_s_fu_128[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_7_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(26),
      I2 => \p_Val2_s_fu_128[9]_i_8_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_B(16),
      I4 => s_axis_video_V_data_V_0_payload_B(6),
      I5 => \p_Val2_s_fu_128[9]_i_9_n_2\,
      O => \p_Val2_s_fu_128[6]_i_3_n_2\
    );
\p_Val2_s_fu_128[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \p_Val2_s_fu_128[7]_i_2_n_2\,
      I1 => \p_Val2_s_fu_128[7]_i_3_n_2\,
      I2 => \p_Val2_s_fu_128_reg_n_2_[7]\,
      I3 => \p_Val2_s_fu_128[19]_i_4_n_2\,
      O => video_o_data_V_fu_580_p3(7)
    );
\p_Val2_s_fu_128[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_4_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_A(27),
      I2 => \p_Val2_s_fu_128[9]_i_5_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_A(17),
      I4 => s_axis_video_V_data_V_0_payload_A(7),
      I5 => \p_Val2_s_fu_128[9]_i_6_n_2\,
      O => \p_Val2_s_fu_128[7]_i_2_n_2\
    );
\p_Val2_s_fu_128[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_7_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(27),
      I2 => \p_Val2_s_fu_128[9]_i_8_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_B(17),
      I4 => s_axis_video_V_data_V_0_payload_B(7),
      I5 => \p_Val2_s_fu_128[9]_i_9_n_2\,
      O => \p_Val2_s_fu_128[7]_i_3_n_2\
    );
\p_Val2_s_fu_128[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \p_Val2_s_fu_128[8]_i_2_n_2\,
      I1 => \p_Val2_s_fu_128[8]_i_3_n_2\,
      I2 => \p_Val2_s_fu_128_reg_n_2_[8]\,
      I3 => \p_Val2_s_fu_128[19]_i_4_n_2\,
      O => video_o_data_V_fu_580_p3(8)
    );
\p_Val2_s_fu_128[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_4_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_A(28),
      I2 => \p_Val2_s_fu_128[9]_i_5_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_A(18),
      I4 => s_axis_video_V_data_V_0_payload_A(8),
      I5 => \p_Val2_s_fu_128[9]_i_6_n_2\,
      O => \p_Val2_s_fu_128[8]_i_2_n_2\
    );
\p_Val2_s_fu_128[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_7_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(28),
      I2 => \p_Val2_s_fu_128[9]_i_8_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_B(18),
      I4 => s_axis_video_V_data_V_0_payload_B(8),
      I5 => \p_Val2_s_fu_128[9]_i_9_n_2\,
      O => \p_Val2_s_fu_128[8]_i_3_n_2\
    );
\p_Val2_s_fu_128[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_2_n_2\,
      I1 => \p_Val2_s_fu_128[9]_i_3_n_2\,
      I2 => \p_Val2_s_fu_128_reg_n_2_[9]\,
      I3 => \p_Val2_s_fu_128[19]_i_4_n_2\,
      O => video_o_data_V_fu_580_p3(9)
    );
\p_Val2_s_fu_128[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_4_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_A(29),
      I2 => \p_Val2_s_fu_128[9]_i_5_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_A(19),
      I4 => s_axis_video_V_data_V_0_payload_A(9),
      I5 => \p_Val2_s_fu_128[9]_i_6_n_2\,
      O => \p_Val2_s_fu_128[9]_i_2_n_2\
    );
\p_Val2_s_fu_128[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \p_Val2_s_fu_128[9]_i_7_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(29),
      I2 => \p_Val2_s_fu_128[9]_i_8_n_2\,
      I3 => s_axis_video_V_data_V_0_payload_B(19),
      I4 => s_axis_video_V_data_V_0_payload_B(9),
      I5 => \p_Val2_s_fu_128[9]_i_9_n_2\,
      O => \p_Val2_s_fu_128[9]_i_3_n_2\
    );
\p_Val2_s_fu_128[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAABAAAA"
    )
        port map (
      I0 => sel_tmp11_reg_684,
      I1 => \p_Val2_s_fu_128[19]_i_14_n_2\,
      I2 => \p_Val2_s_fu_128[19]_i_11_n_2\,
      I3 => \p_Val2_s_fu_128[19]_i_12_n_2\,
      I4 => sel0(0),
      I5 => s_axis_video_V_data_V_0_sel,
      O => \p_Val2_s_fu_128[9]_i_4_n_2\
    );
\p_Val2_s_fu_128[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001110"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => s_axis_video_V_data_V_0_sel,
      I5 => sel_tmp11_reg_684,
      O => \p_Val2_s_fu_128[9]_i_5_n_2\
    );
\p_Val2_s_fu_128[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101011111110"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_sel,
      I1 => sel_tmp11_reg_684,
      I2 => \p_Val2_s_fu_128[19]_i_12_n_2\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \p_Val2_s_fu_128[19]_i_11_n_2\,
      O => \p_Val2_s_fu_128[9]_i_6_n_2\
    );
\p_Val2_s_fu_128[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAA00000000"
    )
        port map (
      I0 => sel_tmp11_reg_684,
      I1 => \p_Val2_s_fu_128[19]_i_14_n_2\,
      I2 => \p_Val2_s_fu_128[19]_i_11_n_2\,
      I3 => \p_Val2_s_fu_128[19]_i_12_n_2\,
      I4 => sel0(0),
      I5 => s_axis_video_V_data_V_0_sel,
      O => \p_Val2_s_fu_128[9]_i_7_n_2\
    );
\p_Val2_s_fu_128[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel_tmp11_reg_684,
      I5 => s_axis_video_V_data_V_0_sel,
      O => \p_Val2_s_fu_128[9]_i_8_n_2\
    );
\p_Val2_s_fu_128[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404044444440"
    )
        port map (
      I0 => sel_tmp11_reg_684,
      I1 => s_axis_video_V_data_V_0_sel,
      I2 => \p_Val2_s_fu_128[19]_i_12_n_2\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \p_Val2_s_fu_128[19]_i_11_n_2\,
      O => \p_Val2_s_fu_128[9]_i_9_n_2\
    );
\p_Val2_s_fu_128_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => video_o_data_V_fu_580_p3(0),
      Q => \p_Val2_s_fu_128_reg_n_2_[0]\,
      R => '0'
    );
\p_Val2_s_fu_128_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => video_o_data_V_fu_580_p3(10),
      Q => \p_Val2_s_fu_128_reg_n_2_[10]\,
      R => '0'
    );
\p_Val2_s_fu_128_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => video_o_data_V_fu_580_p3(11),
      Q => \p_Val2_s_fu_128_reg_n_2_[11]\,
      R => '0'
    );
\p_Val2_s_fu_128_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => video_o_data_V_fu_580_p3(12),
      Q => \p_Val2_s_fu_128_reg_n_2_[12]\,
      R => '0'
    );
\p_Val2_s_fu_128_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => video_o_data_V_fu_580_p3(13),
      Q => \p_Val2_s_fu_128_reg_n_2_[13]\,
      R => '0'
    );
\p_Val2_s_fu_128_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => video_o_data_V_fu_580_p3(14),
      Q => \p_Val2_s_fu_128_reg_n_2_[14]\,
      R => '0'
    );
\p_Val2_s_fu_128_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => video_o_data_V_fu_580_p3(15),
      Q => \p_Val2_s_fu_128_reg_n_2_[15]\,
      R => '0'
    );
\p_Val2_s_fu_128_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => video_o_data_V_fu_580_p3(16),
      Q => \p_Val2_s_fu_128_reg_n_2_[16]\,
      R => '0'
    );
\p_Val2_s_fu_128_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => video_o_data_V_fu_580_p3(17),
      Q => \p_Val2_s_fu_128_reg_n_2_[17]\,
      R => '0'
    );
\p_Val2_s_fu_128_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => video_o_data_V_fu_580_p3(18),
      Q => \p_Val2_s_fu_128_reg_n_2_[18]\,
      R => '0'
    );
\p_Val2_s_fu_128_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => video_o_data_V_fu_580_p3(19),
      Q => \p_Val2_s_fu_128_reg_n_2_[19]\,
      R => '0'
    );
\p_Val2_s_fu_128_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => video_o_data_V_fu_580_p3(1),
      Q => \p_Val2_s_fu_128_reg_n_2_[1]\,
      R => '0'
    );
\p_Val2_s_fu_128_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => video_o_data_V_fu_580_p3(2),
      Q => \p_Val2_s_fu_128_reg_n_2_[2]\,
      R => '0'
    );
\p_Val2_s_fu_128_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => video_o_data_V_fu_580_p3(3),
      Q => \p_Val2_s_fu_128_reg_n_2_[3]\,
      R => '0'
    );
\p_Val2_s_fu_128_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => video_o_data_V_fu_580_p3(4),
      Q => \p_Val2_s_fu_128_reg_n_2_[4]\,
      R => '0'
    );
\p_Val2_s_fu_128_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => video_o_data_V_fu_580_p3(5),
      Q => \p_Val2_s_fu_128_reg_n_2_[5]\,
      R => '0'
    );
\p_Val2_s_fu_128_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => video_o_data_V_fu_580_p3(6),
      Q => \p_Val2_s_fu_128_reg_n_2_[6]\,
      R => '0'
    );
\p_Val2_s_fu_128_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => video_o_data_V_fu_580_p3(7),
      Q => \p_Val2_s_fu_128_reg_n_2_[7]\,
      R => '0'
    );
\p_Val2_s_fu_128_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => video_o_data_V_fu_580_p3(8),
      Q => \p_Val2_s_fu_128_reg_n_2_[8]\,
      R => '0'
    );
\p_Val2_s_fu_128_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_sel_wr051_out,
      D => video_o_data_V_fu_580_p3(9),
      Q => \p_Val2_s_fu_128_reg_n_2_[9]\,
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      I1 => s_axis_video_V_data_V_0_ack_in,
      I2 => s_axis_video_V_data_V_0_sel_wr,
      O => s_axis_video_V_data_V_0_load_A
    );
\s_axis_video_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(0),
      Q => s_axis_video_V_data_V_0_payload_A(0),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(10),
      Q => s_axis_video_V_data_V_0_payload_A(10),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(11),
      Q => s_axis_video_V_data_V_0_payload_A(11),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(12),
      Q => s_axis_video_V_data_V_0_payload_A(12),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(13),
      Q => s_axis_video_V_data_V_0_payload_A(13),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(14),
      Q => s_axis_video_V_data_V_0_payload_A(14),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(15),
      Q => s_axis_video_V_data_V_0_payload_A(15),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(16),
      Q => s_axis_video_V_data_V_0_payload_A(16),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(17),
      Q => s_axis_video_V_data_V_0_payload_A(17),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(18),
      Q => s_axis_video_V_data_V_0_payload_A(18),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(19),
      Q => s_axis_video_V_data_V_0_payload_A(19),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(1),
      Q => s_axis_video_V_data_V_0_payload_A(1),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(20),
      Q => s_axis_video_V_data_V_0_payload_A(20),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(21),
      Q => s_axis_video_V_data_V_0_payload_A(21),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(22),
      Q => s_axis_video_V_data_V_0_payload_A(22),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(23),
      Q => s_axis_video_V_data_V_0_payload_A(23),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(24),
      Q => s_axis_video_V_data_V_0_payload_A(24),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(25),
      Q => s_axis_video_V_data_V_0_payload_A(25),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(26),
      Q => s_axis_video_V_data_V_0_payload_A(26),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(27),
      Q => s_axis_video_V_data_V_0_payload_A(27),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(28),
      Q => s_axis_video_V_data_V_0_payload_A(28),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(29),
      Q => s_axis_video_V_data_V_0_payload_A(29),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(2),
      Q => s_axis_video_V_data_V_0_payload_A(2),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(30),
      Q => s_axis_video_V_data_V_0_payload_A(30),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(31),
      Q => s_axis_video_V_data_V_0_payload_A(31),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(32),
      Q => s_axis_video_V_data_V_0_payload_A(32),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(33),
      Q => s_axis_video_V_data_V_0_payload_A(33),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(34),
      Q => s_axis_video_V_data_V_0_payload_A(34),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(35),
      Q => s_axis_video_V_data_V_0_payload_A(35),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(36),
      Q => s_axis_video_V_data_V_0_payload_A(36),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(37),
      Q => s_axis_video_V_data_V_0_payload_A(37),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(38),
      Q => s_axis_video_V_data_V_0_payload_A(38),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(39),
      Q => s_axis_video_V_data_V_0_payload_A(39),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(3),
      Q => s_axis_video_V_data_V_0_payload_A(3),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(40),
      Q => s_axis_video_V_data_V_0_payload_A(40),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(41),
      Q => s_axis_video_V_data_V_0_payload_A(41),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(42),
      Q => s_axis_video_V_data_V_0_payload_A(42),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(43),
      Q => s_axis_video_V_data_V_0_payload_A(43),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(44),
      Q => s_axis_video_V_data_V_0_payload_A(44),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(45),
      Q => s_axis_video_V_data_V_0_payload_A(45),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(46),
      Q => s_axis_video_V_data_V_0_payload_A(46),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(47),
      Q => s_axis_video_V_data_V_0_payload_A(47),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(48),
      Q => s_axis_video_V_data_V_0_payload_A(48),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(49),
      Q => s_axis_video_V_data_V_0_payload_A(49),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(4),
      Q => s_axis_video_V_data_V_0_payload_A(4),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(50),
      Q => s_axis_video_V_data_V_0_payload_A(50),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(51),
      Q => s_axis_video_V_data_V_0_payload_A(51),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(52),
      Q => s_axis_video_V_data_V_0_payload_A(52),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(53),
      Q => s_axis_video_V_data_V_0_payload_A(53),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(54),
      Q => s_axis_video_V_data_V_0_payload_A(54),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(55),
      Q => s_axis_video_V_data_V_0_payload_A(55),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(56),
      Q => s_axis_video_V_data_V_0_payload_A(56),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(57),
      Q => s_axis_video_V_data_V_0_payload_A(57),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(58),
      Q => s_axis_video_V_data_V_0_payload_A(58),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(59),
      Q => s_axis_video_V_data_V_0_payload_A(59),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(5),
      Q => s_axis_video_V_data_V_0_payload_A(5),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(6),
      Q => s_axis_video_V_data_V_0_payload_A(6),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(7),
      Q => s_axis_video_V_data_V_0_payload_A(7),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(8),
      Q => s_axis_video_V_data_V_0_payload_A(8),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(9),
      Q => s_axis_video_V_data_V_0_payload_A(9),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      I1 => s_axis_video_V_data_V_0_ack_in,
      I2 => s_axis_video_V_data_V_0_sel_wr,
      O => s_axis_video_V_data_V_0_load_B
    );
\s_axis_video_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(0),
      Q => s_axis_video_V_data_V_0_payload_B(0),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(10),
      Q => s_axis_video_V_data_V_0_payload_B(10),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(11),
      Q => s_axis_video_V_data_V_0_payload_B(11),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(12),
      Q => s_axis_video_V_data_V_0_payload_B(12),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(13),
      Q => s_axis_video_V_data_V_0_payload_B(13),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(14),
      Q => s_axis_video_V_data_V_0_payload_B(14),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(15),
      Q => s_axis_video_V_data_V_0_payload_B(15),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(16),
      Q => s_axis_video_V_data_V_0_payload_B(16),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(17),
      Q => s_axis_video_V_data_V_0_payload_B(17),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(18),
      Q => s_axis_video_V_data_V_0_payload_B(18),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(19),
      Q => s_axis_video_V_data_V_0_payload_B(19),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(1),
      Q => s_axis_video_V_data_V_0_payload_B(1),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(20),
      Q => s_axis_video_V_data_V_0_payload_B(20),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(21),
      Q => s_axis_video_V_data_V_0_payload_B(21),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(22),
      Q => s_axis_video_V_data_V_0_payload_B(22),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(23),
      Q => s_axis_video_V_data_V_0_payload_B(23),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(24),
      Q => s_axis_video_V_data_V_0_payload_B(24),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(25),
      Q => s_axis_video_V_data_V_0_payload_B(25),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(26),
      Q => s_axis_video_V_data_V_0_payload_B(26),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(27),
      Q => s_axis_video_V_data_V_0_payload_B(27),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(28),
      Q => s_axis_video_V_data_V_0_payload_B(28),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(29),
      Q => s_axis_video_V_data_V_0_payload_B(29),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(2),
      Q => s_axis_video_V_data_V_0_payload_B(2),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(30),
      Q => s_axis_video_V_data_V_0_payload_B(30),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(31),
      Q => s_axis_video_V_data_V_0_payload_B(31),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(32),
      Q => s_axis_video_V_data_V_0_payload_B(32),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(33),
      Q => s_axis_video_V_data_V_0_payload_B(33),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(34),
      Q => s_axis_video_V_data_V_0_payload_B(34),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(35),
      Q => s_axis_video_V_data_V_0_payload_B(35),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(36),
      Q => s_axis_video_V_data_V_0_payload_B(36),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(37),
      Q => s_axis_video_V_data_V_0_payload_B(37),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(38),
      Q => s_axis_video_V_data_V_0_payload_B(38),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(39),
      Q => s_axis_video_V_data_V_0_payload_B(39),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(3),
      Q => s_axis_video_V_data_V_0_payload_B(3),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(40),
      Q => s_axis_video_V_data_V_0_payload_B(40),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(41),
      Q => s_axis_video_V_data_V_0_payload_B(41),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(42),
      Q => s_axis_video_V_data_V_0_payload_B(42),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(43),
      Q => s_axis_video_V_data_V_0_payload_B(43),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(44),
      Q => s_axis_video_V_data_V_0_payload_B(44),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(45),
      Q => s_axis_video_V_data_V_0_payload_B(45),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(46),
      Q => s_axis_video_V_data_V_0_payload_B(46),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(47),
      Q => s_axis_video_V_data_V_0_payload_B(47),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(48),
      Q => s_axis_video_V_data_V_0_payload_B(48),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(49),
      Q => s_axis_video_V_data_V_0_payload_B(49),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(4),
      Q => s_axis_video_V_data_V_0_payload_B(4),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(50),
      Q => s_axis_video_V_data_V_0_payload_B(50),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(51),
      Q => s_axis_video_V_data_V_0_payload_B(51),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(52),
      Q => s_axis_video_V_data_V_0_payload_B(52),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(53),
      Q => s_axis_video_V_data_V_0_payload_B(53),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(54),
      Q => s_axis_video_V_data_V_0_payload_B(54),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(55),
      Q => s_axis_video_V_data_V_0_payload_B(55),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(56),
      Q => s_axis_video_V_data_V_0_payload_B(56),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(57),
      Q => s_axis_video_V_data_V_0_payload_B(57),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(58),
      Q => s_axis_video_V_data_V_0_payload_B(58),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(59),
      Q => s_axis_video_V_data_V_0_payload_B(59),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(5),
      Q => s_axis_video_V_data_V_0_payload_B(5),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(6),
      Q => s_axis_video_V_data_V_0_payload_B(6),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(7),
      Q => s_axis_video_V_data_V_0_payload_B(7),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(8),
      Q => s_axis_video_V_data_V_0_payload_B(8),
      R => '0'
    );
\s_axis_video_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(9),
      Q => s_axis_video_V_data_V_0_payload_B(9),
      R => '0'
    );
s_axis_video_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state3,
      I2 => tmp_14_fu_383_p254_in,
      I3 => m_axis_video_V_data_V_1_ack_in,
      I4 => s_axis_video_V_data_V_0_sel,
      O => s_axis_video_V_data_V_0_sel_rd_i_1_n_2
    );
s_axis_video_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => s_axis_video_V_data_V_0_sel_rd_i_1_n_2,
      Q => s_axis_video_V_data_V_0_sel,
      R => ap_rst_n_inv
    );
s_axis_video_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => s_axis_video_V_data_V_0_ack_in,
      I2 => s_axis_video_V_data_V_0_sel_wr,
      O => s_axis_video_V_data_V_0_sel_wr_i_1_n_2
    );
s_axis_video_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => s_axis_video_V_data_V_0_sel_wr_i_1_n_2,
      Q => s_axis_video_V_data_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\s_axis_video_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000088880000"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => s_axis_video_V_data_V_0_ack_in,
      I2 => \s_axis_video_V_data_V_0_state[0]_i_2_n_2\,
      I3 => m_axis_video_V_data_V_1_ack_in,
      I4 => ap_rst_n,
      I5 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      O => \s_axis_video_V_data_V_0_state[0]_i_1_n_2\
    );
\s_axis_video_V_data_V_0_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tmp_14_fu_383_p254_in,
      I1 => ap_CS_fsm_state3,
      O => \s_axis_video_V_data_V_0_state[0]_i_2_n_2\
    );
\s_axis_video_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20FFFFFF20FF20FF"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => tmp_14_fu_383_p254_in,
      I2 => m_axis_video_V_data_V_1_ack_in,
      I3 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      I4 => s_axis_video_TVALID,
      I5 => s_axis_video_V_data_V_0_ack_in,
      O => s_axis_video_V_data_V_0_state(1)
    );
\s_axis_video_V_data_V_0_state[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_13_reg_689(17),
      I1 => \i_reg_208_reg_n_2_[17]\,
      I2 => tmp_13_reg_689(16),
      I3 => \i_reg_208_reg_n_2_[16]\,
      I4 => \i_reg_208_reg_n_2_[15]\,
      I5 => tmp_13_reg_689(15),
      O => \s_axis_video_V_data_V_0_state[1]_i_10_n_2\
    );
\s_axis_video_V_data_V_0_state[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_13_reg_689(14),
      I1 => \i_reg_208_reg_n_2_[14]\,
      I2 => tmp_13_reg_689(13),
      I3 => \i_reg_208_reg_n_2_[13]\,
      I4 => \i_reg_208_reg_n_2_[12]\,
      I5 => tmp_13_reg_689(12),
      O => \s_axis_video_V_data_V_0_state[1]_i_11_n_2\
    );
\s_axis_video_V_data_V_0_state[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_13_reg_689(11),
      I1 => \i_reg_208_reg_n_2_[11]\,
      I2 => tmp_13_reg_689(10),
      I3 => \i_reg_208_reg_n_2_[10]\,
      I4 => \i_reg_208_reg_n_2_[9]\,
      I5 => tmp_13_reg_689(9),
      O => \s_axis_video_V_data_V_0_state[1]_i_12_n_2\
    );
\s_axis_video_V_data_V_0_state[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_13_reg_689(8),
      I1 => \i_reg_208_reg_n_2_[8]\,
      I2 => tmp_13_reg_689(7),
      I3 => \i_reg_208_reg_n_2_[7]\,
      I4 => \i_reg_208_reg_n_2_[6]\,
      I5 => tmp_13_reg_689(6),
      O => \s_axis_video_V_data_V_0_state[1]_i_13_n_2\
    );
\s_axis_video_V_data_V_0_state[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_13_reg_689(5),
      I1 => \i_reg_208_reg_n_2_[5]\,
      I2 => tmp_13_reg_689(4),
      I3 => \i_reg_208_reg_n_2_[4]\,
      I4 => \i_reg_208_reg_n_2_[3]\,
      I5 => tmp_13_reg_689(3),
      O => \s_axis_video_V_data_V_0_state[1]_i_14_n_2\
    );
\s_axis_video_V_data_V_0_state[1]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000041"
    )
        port map (
      I0 => \i_reg_208_reg_n_2_[0]\,
      I1 => tmp_13_reg_689(2),
      I2 => \i_reg_208_reg_n_2_[2]\,
      I3 => \i_reg_208_reg_n_2_[1]\,
      I4 => tmp_13_reg_689(1),
      O => \s_axis_video_V_data_V_0_state[1]_i_15_n_2\
    );
\s_axis_video_V_data_V_0_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tmp_13_reg_689(31),
      I1 => \i_reg_208_reg_n_2_[31]\,
      I2 => tmp_13_reg_689(30),
      I3 => \i_reg_208_reg_n_2_[30]\,
      O => \s_axis_video_V_data_V_0_state[1]_i_4_n_2\
    );
\s_axis_video_V_data_V_0_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_13_reg_689(29),
      I1 => \i_reg_208_reg_n_2_[29]\,
      I2 => tmp_13_reg_689(28),
      I3 => \i_reg_208_reg_n_2_[28]\,
      I4 => \i_reg_208_reg_n_2_[27]\,
      I5 => tmp_13_reg_689(27),
      O => \s_axis_video_V_data_V_0_state[1]_i_5_n_2\
    );
\s_axis_video_V_data_V_0_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_13_reg_689(26),
      I1 => \i_reg_208_reg_n_2_[26]\,
      I2 => tmp_13_reg_689(25),
      I3 => \i_reg_208_reg_n_2_[25]\,
      I4 => \i_reg_208_reg_n_2_[24]\,
      I5 => tmp_13_reg_689(24),
      O => \s_axis_video_V_data_V_0_state[1]_i_6_n_2\
    );
\s_axis_video_V_data_V_0_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_13_reg_689(23),
      I1 => \i_reg_208_reg_n_2_[23]\,
      I2 => tmp_13_reg_689(22),
      I3 => \i_reg_208_reg_n_2_[22]\,
      I4 => \i_reg_208_reg_n_2_[21]\,
      I5 => tmp_13_reg_689(21),
      O => \s_axis_video_V_data_V_0_state[1]_i_8_n_2\
    );
\s_axis_video_V_data_V_0_state[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tmp_13_reg_689(20),
      I1 => \i_reg_208_reg_n_2_[20]\,
      I2 => tmp_13_reg_689(19),
      I3 => \i_reg_208_reg_n_2_[19]\,
      I4 => \i_reg_208_reg_n_2_[18]\,
      I5 => tmp_13_reg_689(18),
      O => \s_axis_video_V_data_V_0_state[1]_i_9_n_2\
    );
\s_axis_video_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \s_axis_video_V_data_V_0_state[0]_i_1_n_2\,
      Q => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\s_axis_video_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => s_axis_video_V_data_V_0_state(1),
      Q => s_axis_video_V_data_V_0_ack_in,
      R => ap_rst_n_inv
    );
\s_axis_video_V_data_V_0_state_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_video_V_data_V_0_state_reg[1]_i_3_n_2\,
      CO(3) => \NLW_s_axis_video_V_data_V_0_state_reg[1]_i_2_CO_UNCONNECTED\(3),
      CO(2) => tmp_14_fu_383_p254_in,
      CO(1) => \s_axis_video_V_data_V_0_state_reg[1]_i_2_n_4\,
      CO(0) => \s_axis_video_V_data_V_0_state_reg[1]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_axis_video_V_data_V_0_state_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \s_axis_video_V_data_V_0_state[1]_i_4_n_2\,
      S(1) => \s_axis_video_V_data_V_0_state[1]_i_5_n_2\,
      S(0) => \s_axis_video_V_data_V_0_state[1]_i_6_n_2\
    );
\s_axis_video_V_data_V_0_state_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axis_video_V_data_V_0_state_reg[1]_i_7_n_2\,
      CO(3) => \s_axis_video_V_data_V_0_state_reg[1]_i_3_n_2\,
      CO(2) => \s_axis_video_V_data_V_0_state_reg[1]_i_3_n_3\,
      CO(1) => \s_axis_video_V_data_V_0_state_reg[1]_i_3_n_4\,
      CO(0) => \s_axis_video_V_data_V_0_state_reg[1]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_axis_video_V_data_V_0_state_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_axis_video_V_data_V_0_state[1]_i_8_n_2\,
      S(2) => \s_axis_video_V_data_V_0_state[1]_i_9_n_2\,
      S(1) => \s_axis_video_V_data_V_0_state[1]_i_10_n_2\,
      S(0) => \s_axis_video_V_data_V_0_state[1]_i_11_n_2\
    );
\s_axis_video_V_data_V_0_state_reg[1]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_axis_video_V_data_V_0_state_reg[1]_i_7_n_2\,
      CO(2) => \s_axis_video_V_data_V_0_state_reg[1]_i_7_n_3\,
      CO(1) => \s_axis_video_V_data_V_0_state_reg[1]_i_7_n_4\,
      CO(0) => \s_axis_video_V_data_V_0_state_reg[1]_i_7_n_5\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_axis_video_V_data_V_0_state_reg[1]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_axis_video_V_data_V_0_state[1]_i_12_n_2\,
      S(2) => \s_axis_video_V_data_V_0_state[1]_i_13_n_2\,
      S(1) => \s_axis_video_V_data_V_0_state[1]_i_14_n_2\,
      S(0) => \s_axis_video_V_data_V_0_state[1]_i_15_n_2\
    );
\s_axis_video_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC008C00"
    )
        port map (
      I0 => \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \s_axis_video_V_dest_V_0_state_reg_n_2_[0]\,
      I2 => \^s_axis_video_tready\,
      I3 => ap_rst_n,
      I4 => s_axis_video_TVALID,
      O => \s_axis_video_V_dest_V_0_state[0]_i_1_n_2\
    );
\s_axis_video_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\s_axis_video_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \s_axis_video_V_dest_V_0_state_reg_n_2_[0]\,
      I2 => s_axis_video_TVALID,
      I3 => \^s_axis_video_tready\,
      O => s_axis_video_V_dest_V_0_state(1)
    );
\s_axis_video_V_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_ack_in,
      I1 => tmp_14_fu_383_p254_in,
      I2 => ap_CS_fsm_state3,
      I3 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      O => \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\
    );
\s_axis_video_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \s_axis_video_V_dest_V_0_state[0]_i_1_n_2\,
      Q => \s_axis_video_V_dest_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\s_axis_video_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => s_axis_video_V_dest_V_0_state(1),
      Q => \^s_axis_video_tready\,
      R => ap_rst_n_inv
    );
\s_axis_video_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => s_axis_video_TLAST(0),
      I1 => \s_axis_video_V_last_V_0_state_reg_n_2_[0]\,
      I2 => s_axis_video_V_last_V_0_ack_in,
      I3 => s_axis_video_V_last_V_0_sel_wr,
      I4 => s_axis_video_V_last_V_0_payload_A,
      O => \s_axis_video_V_last_V_0_payload_A[0]_i_1_n_2\
    );
\s_axis_video_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_axis_video_V_last_V_0_payload_A[0]_i_1_n_2\,
      Q => s_axis_video_V_last_V_0_payload_A,
      R => '0'
    );
\s_axis_video_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => s_axis_video_TLAST(0),
      I1 => \s_axis_video_V_last_V_0_state_reg_n_2_[0]\,
      I2 => s_axis_video_V_last_V_0_ack_in,
      I3 => s_axis_video_V_last_V_0_sel_wr,
      I4 => s_axis_video_V_last_V_0_payload_B,
      O => \s_axis_video_V_last_V_0_payload_B[0]_i_1_n_2\
    );
\s_axis_video_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_axis_video_V_last_V_0_payload_B[0]_i_1_n_2\,
      Q => s_axis_video_V_last_V_0_payload_B,
      R => '0'
    );
s_axis_video_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_ack_in,
      I1 => tmp_14_fu_383_p254_in,
      I2 => ap_CS_fsm_state3,
      I3 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      I4 => \s_axis_video_V_last_V_0_state_reg_n_2_[0]\,
      I5 => s_axis_video_V_last_V_0_sel,
      O => s_axis_video_V_last_V_0_sel_rd_i_1_n_2
    );
s_axis_video_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => s_axis_video_V_last_V_0_sel_rd_i_1_n_2,
      Q => s_axis_video_V_last_V_0_sel,
      R => ap_rst_n_inv
    );
s_axis_video_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => s_axis_video_V_last_V_0_ack_in,
      I2 => s_axis_video_V_last_V_0_sel_wr,
      O => s_axis_video_V_last_V_0_sel_wr_i_1_n_2
    );
s_axis_video_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => s_axis_video_V_last_V_0_sel_wr_i_1_n_2,
      Q => s_axis_video_V_last_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\s_axis_video_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB008800"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => s_axis_video_V_last_V_0_ack_in,
      I2 => \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => ap_rst_n,
      I4 => \s_axis_video_V_last_V_0_state_reg_n_2_[0]\,
      O => \s_axis_video_V_last_V_0_state[0]_i_1_n_2\
    );
\s_axis_video_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \s_axis_video_V_last_V_0_state_reg_n_2_[0]\,
      I2 => s_axis_video_TVALID,
      I3 => s_axis_video_V_last_V_0_ack_in,
      O => s_axis_video_V_last_V_0_state(1)
    );
\s_axis_video_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \s_axis_video_V_last_V_0_state[0]_i_1_n_2\,
      Q => \s_axis_video_V_last_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\s_axis_video_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => s_axis_video_V_last_V_0_state(1),
      Q => s_axis_video_V_last_V_0_ack_in,
      R => ap_rst_n_inv
    );
\s_axis_video_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => s_axis_video_TUSER(0),
      I1 => \s_axis_video_V_user_V_0_state_reg_n_2_[0]\,
      I2 => s_axis_video_V_user_V_0_ack_in,
      I3 => s_axis_video_V_user_V_0_sel_wr,
      I4 => s_axis_video_V_user_V_0_payload_A,
      O => \s_axis_video_V_user_V_0_payload_A[0]_i_1_n_2\
    );
\s_axis_video_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_axis_video_V_user_V_0_payload_A[0]_i_1_n_2\,
      Q => s_axis_video_V_user_V_0_payload_A,
      R => '0'
    );
\s_axis_video_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => s_axis_video_TUSER(0),
      I1 => \s_axis_video_V_user_V_0_state_reg_n_2_[0]\,
      I2 => s_axis_video_V_user_V_0_ack_in,
      I3 => s_axis_video_V_user_V_0_sel_wr,
      I4 => s_axis_video_V_user_V_0_payload_B,
      O => \s_axis_video_V_user_V_0_payload_B[0]_i_1_n_2\
    );
\s_axis_video_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_axis_video_V_user_V_0_payload_B[0]_i_1_n_2\,
      Q => s_axis_video_V_user_V_0_payload_B,
      R => '0'
    );
s_axis_video_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_ack_in,
      I1 => tmp_14_fu_383_p254_in,
      I2 => ap_CS_fsm_state3,
      I3 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      I4 => \s_axis_video_V_user_V_0_state_reg_n_2_[0]\,
      I5 => s_axis_video_V_user_V_0_sel,
      O => s_axis_video_V_user_V_0_sel_rd_i_1_n_2
    );
s_axis_video_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => s_axis_video_V_user_V_0_sel_rd_i_1_n_2,
      Q => s_axis_video_V_user_V_0_sel,
      R => ap_rst_n_inv
    );
s_axis_video_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => s_axis_video_V_user_V_0_ack_in,
      I2 => s_axis_video_V_user_V_0_sel_wr,
      O => s_axis_video_V_user_V_0_sel_wr_i_1_n_2
    );
s_axis_video_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => s_axis_video_V_user_V_0_sel_wr_i_1_n_2,
      Q => s_axis_video_V_user_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\s_axis_video_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB008800"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => s_axis_video_V_user_V_0_ack_in,
      I2 => \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => ap_rst_n,
      I4 => \s_axis_video_V_user_V_0_state_reg_n_2_[0]\,
      O => \s_axis_video_V_user_V_0_state[0]_i_1_n_2\
    );
\s_axis_video_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \s_axis_video_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \s_axis_video_V_user_V_0_state_reg_n_2_[0]\,
      I2 => s_axis_video_TVALID,
      I3 => s_axis_video_V_user_V_0_ack_in,
      O => s_axis_video_V_user_V_0_state(1)
    );
\s_axis_video_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \s_axis_video_V_user_V_0_state[0]_i_1_n_2\,
      Q => \s_axis_video_V_user_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\s_axis_video_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => s_axis_video_V_user_V_0_state(1),
      Q => s_axis_video_V_user_V_0_ack_in,
      R => ap_rst_n_inv
    );
\sel_tmp10_reg_679_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \sel_tmp3_reg_635_reg_n_2_[0]\,
      Q => sel0(6),
      R => \sel_tmp1_reg_649[0]_i_1_n_2\
    );
\sel_tmp11_reg_684[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_NS_fsm156_out,
      I1 => p_0_in(0),
      O => \sel_tmp11_reg_684[0]_i_1_n_2\
    );
\sel_tmp11_reg_684_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \sel_tmp3_reg_635_reg_n_2_[0]\,
      Q => sel_tmp11_reg_684,
      R => \sel_tmp11_reg_684[0]_i_1_n_2\
    );
\sel_tmp1_reg_649[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => ap_NS_fsm156_out,
      O => \sel_tmp1_reg_649[0]_i_1_n_2\
    );
\sel_tmp1_reg_649_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \sel_tmp_reg_617_reg_n_2_[0]\,
      Q => sel0(0),
      R => \sel_tmp1_reg_649[0]_i_1_n_2\
    );
\sel_tmp2_reg_664_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \sel_tmp7_reg_623_reg_n_2_[0]\,
      Q => sel0(3),
      R => \sel_tmp11_reg_684[0]_i_1_n_2\
    );
\sel_tmp3_reg_635[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => pattern_V(0),
      I1 => pattern_V(1),
      I2 => ap_CS_fsm_state1,
      I3 => \sel_tmp3_reg_635_reg_n_2_[0]\,
      O => \sel_tmp3_reg_635[0]_i_1_n_2\
    );
\sel_tmp3_reg_635_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sel_tmp3_reg_635[0]_i_1_n_2\,
      Q => \sel_tmp3_reg_635_reg_n_2_[0]\,
      R => '0'
    );
\sel_tmp4_reg_629[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => pattern_V(0),
      I1 => pattern_V(1),
      I2 => ap_CS_fsm_state1,
      I3 => \sel_tmp4_reg_629_reg_n_2_[0]\,
      O => \sel_tmp4_reg_629[0]_i_1_n_2\
    );
\sel_tmp4_reg_629_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sel_tmp4_reg_629[0]_i_1_n_2\,
      Q => \sel_tmp4_reg_629_reg_n_2_[0]\,
      R => '0'
    );
\sel_tmp5_reg_654_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \sel_tmp_reg_617_reg_n_2_[0]\,
      Q => sel0(1),
      R => \sel_tmp11_reg_684[0]_i_1_n_2\
    );
\sel_tmp6_reg_669_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \sel_tmp4_reg_629_reg_n_2_[0]\,
      Q => sel0(4),
      R => \sel_tmp1_reg_649[0]_i_1_n_2\
    );
\sel_tmp7_reg_623[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => pattern_V(0),
      I1 => pattern_V(1),
      I2 => ap_CS_fsm_state1,
      I3 => \sel_tmp7_reg_623_reg_n_2_[0]\,
      O => \sel_tmp7_reg_623[0]_i_1_n_2\
    );
\sel_tmp7_reg_623_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sel_tmp7_reg_623[0]_i_1_n_2\,
      Q => \sel_tmp7_reg_623_reg_n_2_[0]\,
      R => '0'
    );
\sel_tmp8_reg_659_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \sel_tmp7_reg_623_reg_n_2_[0]\,
      Q => sel0(2),
      R => \sel_tmp1_reg_649[0]_i_1_n_2\
    );
\sel_tmp9_reg_674_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \sel_tmp4_reg_629_reg_n_2_[0]\,
      Q => sel0(5),
      R => \sel_tmp11_reg_684[0]_i_1_n_2\
    );
\sel_tmp_reg_617[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => pattern_V(0),
      I1 => pattern_V(1),
      I2 => ap_CS_fsm_state1,
      I3 => \sel_tmp_reg_617_reg_n_2_[0]\,
      O => \sel_tmp_reg_617[0]_i_1_n_2\
    );
\sel_tmp_reg_617_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sel_tmp_reg_617[0]_i_1_n_2\,
      Q => \sel_tmp_reg_617_reg_n_2_[0]\,
      R => '0'
    );
\tmp_13_reg_689[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(9),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(10),
      O => \tmp_13_reg_689[10]_i_1_n_2\
    );
\tmp_13_reg_689[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(10),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(11),
      O => \tmp_13_reg_689[11]_i_1_n_2\
    );
\tmp_13_reg_689[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(11),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(12),
      O => \tmp_13_reg_689[12]_i_1_n_2\
    );
\tmp_13_reg_689[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(12),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(13),
      O => \tmp_13_reg_689[13]_i_1_n_2\
    );
\tmp_13_reg_689[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(13),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(14),
      O => \tmp_13_reg_689[14]_i_1_n_2\
    );
\tmp_13_reg_689[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(14),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(15),
      O => \tmp_13_reg_689[15]_i_1_n_2\
    );
\tmp_13_reg_689[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(15),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(16),
      O => \tmp_13_reg_689[16]_i_1_n_2\
    );
\tmp_13_reg_689[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(16),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(17),
      O => \tmp_13_reg_689[17]_i_1_n_2\
    );
\tmp_13_reg_689[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(17),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(18),
      O => \tmp_13_reg_689[18]_i_1_n_2\
    );
\tmp_13_reg_689[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(18),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(19),
      O => \tmp_13_reg_689[19]_i_1_n_2\
    );
\tmp_13_reg_689[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1510"
    )
        port map (
      I0 => hsize_in(31),
      I1 => hsize_in(1),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(1),
      O => \tmp_13_reg_689[1]_i_1_n_2\
    );
\tmp_13_reg_689[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(19),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(20),
      O => \tmp_13_reg_689[20]_i_1_n_2\
    );
\tmp_13_reg_689[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(20),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(21),
      O => \tmp_13_reg_689[21]_i_1_n_2\
    );
\tmp_13_reg_689[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(21),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(22),
      O => \tmp_13_reg_689[22]_i_1_n_2\
    );
\tmp_13_reg_689[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(22),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(23),
      O => \tmp_13_reg_689[23]_i_1_n_2\
    );
\tmp_13_reg_689[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(23),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(24),
      O => \tmp_13_reg_689[24]_i_1_n_2\
    );
\tmp_13_reg_689[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(24),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(25),
      O => \tmp_13_reg_689[25]_i_1_n_2\
    );
\tmp_13_reg_689[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(25),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(26),
      O => \tmp_13_reg_689[26]_i_1_n_2\
    );
\tmp_13_reg_689[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(26),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(27),
      O => \tmp_13_reg_689[27]_i_1_n_2\
    );
\tmp_13_reg_689[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(27),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(28),
      O => \tmp_13_reg_689[28]_i_1_n_2\
    );
\tmp_13_reg_689[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(28),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(29),
      O => \tmp_13_reg_689[29]_i_1_n_2\
    );
\tmp_13_reg_689[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(1),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(2),
      O => \tmp_13_reg_689[2]_i_1_n_2\
    );
\tmp_13_reg_689[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(29),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(30),
      O => \tmp_13_reg_689[30]_i_1_n_2\
    );
\tmp_13_reg_689[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => m_axis_video_V_data_V_1_ack_in,
      I2 => \m_axis_video_V_id_V_1_state_reg_n_2_[1]\,
      I3 => \m_axis_video_V_dest_V_1_state_reg_n_2_[1]\,
      I4 => \j_1_reg_644[30]_i_3_n_2\,
      I5 => tmp_1_fu_247_p2,
      O => ap_NS_fsm156_out
    );
\tmp_13_reg_689[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsize_in(31),
      I1 => hsize_in_op_op_fu_315_p2(31),
      I2 => p_neg_t_fu_343_p2(30),
      O => \tmp_13_reg_689[31]_i_2_n_2\
    );
\tmp_13_reg_689[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(2),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(3),
      O => \tmp_13_reg_689[3]_i_1_n_2\
    );
\tmp_13_reg_689[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(3),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(4),
      O => \tmp_13_reg_689[4]_i_1_n_2\
    );
\tmp_13_reg_689[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(4),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(5),
      O => \tmp_13_reg_689[5]_i_1_n_2\
    );
\tmp_13_reg_689[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(5),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(6),
      O => \tmp_13_reg_689[6]_i_1_n_2\
    );
\tmp_13_reg_689[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(6),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(7),
      O => \tmp_13_reg_689[7]_i_1_n_2\
    );
\tmp_13_reg_689[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(7),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(8),
      O => \tmp_13_reg_689[8]_i_1_n_2\
    );
\tmp_13_reg_689[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => hsize_in(31),
      I1 => p_neg_t_fu_343_p2(8),
      I2 => hsize_in_op_op_fu_315_p2(31),
      I3 => hsize_in_op_op_fu_315_p2(9),
      O => \tmp_13_reg_689[9]_i_1_n_2\
    );
\tmp_13_reg_689_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[10]_i_1_n_2\,
      Q => tmp_13_reg_689(10),
      R => '0'
    );
\tmp_13_reg_689_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[11]_i_1_n_2\,
      Q => tmp_13_reg_689(11),
      R => '0'
    );
\tmp_13_reg_689_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[12]_i_1_n_2\,
      Q => tmp_13_reg_689(12),
      R => '0'
    );
\tmp_13_reg_689_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_689_reg[8]_i_2_n_2\,
      CO(3) => \tmp_13_reg_689_reg[12]_i_2_n_2\,
      CO(2) => \tmp_13_reg_689_reg[12]_i_2_n_3\,
      CO(1) => \tmp_13_reg_689_reg[12]_i_2_n_4\,
      CO(0) => \tmp_13_reg_689_reg[12]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => hsize_in_op_op_fu_315_p2(12 downto 9),
      S(3 downto 0) => hsize_in(12 downto 9)
    );
\tmp_13_reg_689_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[13]_i_1_n_2\,
      Q => tmp_13_reg_689(13),
      R => '0'
    );
\tmp_13_reg_689_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_689_reg[9]_i_2_n_2\,
      CO(3) => \tmp_13_reg_689_reg[13]_i_2_n_2\,
      CO(2) => \tmp_13_reg_689_reg[13]_i_2_n_3\,
      CO(1) => \tmp_13_reg_689_reg[13]_i_2_n_4\,
      CO(0) => \tmp_13_reg_689_reg[13]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg_t_fu_343_p2(12 downto 9),
      S(3 downto 0) => hsize_in(13 downto 10)
    );
\tmp_13_reg_689_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[14]_i_1_n_2\,
      Q => tmp_13_reg_689(14),
      R => '0'
    );
\tmp_13_reg_689_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[15]_i_1_n_2\,
      Q => tmp_13_reg_689(15),
      R => '0'
    );
\tmp_13_reg_689_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[16]_i_1_n_2\,
      Q => tmp_13_reg_689(16),
      R => '0'
    );
\tmp_13_reg_689_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_689_reg[12]_i_2_n_2\,
      CO(3) => \tmp_13_reg_689_reg[16]_i_2_n_2\,
      CO(2) => \tmp_13_reg_689_reg[16]_i_2_n_3\,
      CO(1) => \tmp_13_reg_689_reg[16]_i_2_n_4\,
      CO(0) => \tmp_13_reg_689_reg[16]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => hsize_in_op_op_fu_315_p2(16 downto 13),
      S(3 downto 0) => hsize_in(16 downto 13)
    );
\tmp_13_reg_689_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[17]_i_1_n_2\,
      Q => tmp_13_reg_689(17),
      R => '0'
    );
\tmp_13_reg_689_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_689_reg[13]_i_2_n_2\,
      CO(3) => \tmp_13_reg_689_reg[17]_i_2_n_2\,
      CO(2) => \tmp_13_reg_689_reg[17]_i_2_n_3\,
      CO(1) => \tmp_13_reg_689_reg[17]_i_2_n_4\,
      CO(0) => \tmp_13_reg_689_reg[17]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg_t_fu_343_p2(16 downto 13),
      S(3 downto 0) => hsize_in(17 downto 14)
    );
\tmp_13_reg_689_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[18]_i_1_n_2\,
      Q => tmp_13_reg_689(18),
      R => '0'
    );
\tmp_13_reg_689_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[19]_i_1_n_2\,
      Q => tmp_13_reg_689(19),
      R => '0'
    );
\tmp_13_reg_689_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[1]_i_1_n_2\,
      Q => tmp_13_reg_689(1),
      R => '0'
    );
\tmp_13_reg_689_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[20]_i_1_n_2\,
      Q => tmp_13_reg_689(20),
      R => '0'
    );
\tmp_13_reg_689_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_689_reg[16]_i_2_n_2\,
      CO(3) => \tmp_13_reg_689_reg[20]_i_2_n_2\,
      CO(2) => \tmp_13_reg_689_reg[20]_i_2_n_3\,
      CO(1) => \tmp_13_reg_689_reg[20]_i_2_n_4\,
      CO(0) => \tmp_13_reg_689_reg[20]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => hsize_in_op_op_fu_315_p2(20 downto 17),
      S(3 downto 0) => hsize_in(20 downto 17)
    );
\tmp_13_reg_689_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[21]_i_1_n_2\,
      Q => tmp_13_reg_689(21),
      R => '0'
    );
\tmp_13_reg_689_reg[21]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_689_reg[17]_i_2_n_2\,
      CO(3) => \tmp_13_reg_689_reg[21]_i_2_n_2\,
      CO(2) => \tmp_13_reg_689_reg[21]_i_2_n_3\,
      CO(1) => \tmp_13_reg_689_reg[21]_i_2_n_4\,
      CO(0) => \tmp_13_reg_689_reg[21]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg_t_fu_343_p2(20 downto 17),
      S(3 downto 0) => hsize_in(21 downto 18)
    );
\tmp_13_reg_689_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[22]_i_1_n_2\,
      Q => tmp_13_reg_689(22),
      R => '0'
    );
\tmp_13_reg_689_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[23]_i_1_n_2\,
      Q => tmp_13_reg_689(23),
      R => '0'
    );
\tmp_13_reg_689_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[24]_i_1_n_2\,
      Q => tmp_13_reg_689(24),
      R => '0'
    );
\tmp_13_reg_689_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_689_reg[20]_i_2_n_2\,
      CO(3) => \tmp_13_reg_689_reg[24]_i_2_n_2\,
      CO(2) => \tmp_13_reg_689_reg[24]_i_2_n_3\,
      CO(1) => \tmp_13_reg_689_reg[24]_i_2_n_4\,
      CO(0) => \tmp_13_reg_689_reg[24]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => hsize_in_op_op_fu_315_p2(24 downto 21),
      S(3 downto 0) => hsize_in(24 downto 21)
    );
\tmp_13_reg_689_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[25]_i_1_n_2\,
      Q => tmp_13_reg_689(25),
      R => '0'
    );
\tmp_13_reg_689_reg[25]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_689_reg[21]_i_2_n_2\,
      CO(3) => \tmp_13_reg_689_reg[25]_i_2_n_2\,
      CO(2) => \tmp_13_reg_689_reg[25]_i_2_n_3\,
      CO(1) => \tmp_13_reg_689_reg[25]_i_2_n_4\,
      CO(0) => \tmp_13_reg_689_reg[25]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg_t_fu_343_p2(24 downto 21),
      S(3 downto 0) => hsize_in(25 downto 22)
    );
\tmp_13_reg_689_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[26]_i_1_n_2\,
      Q => tmp_13_reg_689(26),
      R => '0'
    );
\tmp_13_reg_689_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[27]_i_1_n_2\,
      Q => tmp_13_reg_689(27),
      R => '0'
    );
\tmp_13_reg_689_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[28]_i_1_n_2\,
      Q => tmp_13_reg_689(28),
      R => '0'
    );
\tmp_13_reg_689_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_689_reg[24]_i_2_n_2\,
      CO(3) => \tmp_13_reg_689_reg[28]_i_2_n_2\,
      CO(2) => \tmp_13_reg_689_reg[28]_i_2_n_3\,
      CO(1) => \tmp_13_reg_689_reg[28]_i_2_n_4\,
      CO(0) => \tmp_13_reg_689_reg[28]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => hsize_in_op_op_fu_315_p2(28 downto 25),
      S(3 downto 0) => hsize_in(28 downto 25)
    );
\tmp_13_reg_689_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[29]_i_1_n_2\,
      Q => tmp_13_reg_689(29),
      R => '0'
    );
\tmp_13_reg_689_reg[29]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_689_reg[25]_i_2_n_2\,
      CO(3) => \tmp_13_reg_689_reg[29]_i_2_n_2\,
      CO(2) => \tmp_13_reg_689_reg[29]_i_2_n_3\,
      CO(1) => \tmp_13_reg_689_reg[29]_i_2_n_4\,
      CO(0) => \tmp_13_reg_689_reg[29]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg_t_fu_343_p2(28 downto 25),
      S(3 downto 0) => hsize_in(29 downto 26)
    );
\tmp_13_reg_689_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[2]_i_1_n_2\,
      Q => tmp_13_reg_689(2),
      R => '0'
    );
\tmp_13_reg_689_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[30]_i_1_n_2\,
      Q => tmp_13_reg_689(30),
      R => '0'
    );
\tmp_13_reg_689_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[31]_i_2_n_2\,
      Q => tmp_13_reg_689(31),
      R => '0'
    );
\tmp_13_reg_689_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_689_reg[28]_i_2_n_2\,
      CO(3 downto 2) => \NLW_tmp_13_reg_689_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_13_reg_689_reg[31]_i_3_n_4\,
      CO(0) => \tmp_13_reg_689_reg[31]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tmp_13_reg_689_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => hsize_in_op_op_fu_315_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => hsize_in(31 downto 29)
    );
\tmp_13_reg_689_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_689_reg[29]_i_2_n_2\,
      CO(3 downto 1) => \NLW_tmp_13_reg_689_reg[31]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_13_reg_689_reg[31]_i_4_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_tmp_13_reg_689_reg[31]_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_neg_t_fu_343_p2(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => hsize_in(31 downto 30)
    );
\tmp_13_reg_689_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[3]_i_1_n_2\,
      Q => tmp_13_reg_689(3),
      R => '0'
    );
\tmp_13_reg_689_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[4]_i_1_n_2\,
      Q => tmp_13_reg_689(4),
      R => '0'
    );
\tmp_13_reg_689_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_13_reg_689_reg[4]_i_2_n_2\,
      CO(2) => \tmp_13_reg_689_reg[4]_i_2_n_3\,
      CO(1) => \tmp_13_reg_689_reg[4]_i_2_n_4\,
      CO(0) => \tmp_13_reg_689_reg[4]_i_2_n_5\,
      CYINIT => hsize_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => hsize_in_op_op_fu_315_p2(4 downto 1),
      S(3 downto 0) => hsize_in(4 downto 1)
    );
\tmp_13_reg_689_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[5]_i_1_n_2\,
      Q => tmp_13_reg_689(5),
      R => '0'
    );
\tmp_13_reg_689_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_13_reg_689_reg[5]_i_2_n_2\,
      CO(2) => \tmp_13_reg_689_reg[5]_i_2_n_3\,
      CO(1) => \tmp_13_reg_689_reg[5]_i_2_n_4\,
      CO(0) => \tmp_13_reg_689_reg[5]_i_2_n_5\,
      CYINIT => hsize_in(1),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg_t_fu_343_p2(4 downto 1),
      S(3 downto 0) => hsize_in(5 downto 2)
    );
\tmp_13_reg_689_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[6]_i_1_n_2\,
      Q => tmp_13_reg_689(6),
      R => '0'
    );
\tmp_13_reg_689_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[7]_i_1_n_2\,
      Q => tmp_13_reg_689(7),
      R => '0'
    );
\tmp_13_reg_689_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[8]_i_1_n_2\,
      Q => tmp_13_reg_689(8),
      R => '0'
    );
\tmp_13_reg_689_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_689_reg[4]_i_2_n_2\,
      CO(3) => \tmp_13_reg_689_reg[8]_i_2_n_2\,
      CO(2) => \tmp_13_reg_689_reg[8]_i_2_n_3\,
      CO(1) => \tmp_13_reg_689_reg[8]_i_2_n_4\,
      CO(0) => \tmp_13_reg_689_reg[8]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => hsize_in_op_op_fu_315_p2(8 downto 5),
      S(3 downto 0) => hsize_in(8 downto 5)
    );
\tmp_13_reg_689_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm156_out,
      D => \tmp_13_reg_689[9]_i_1_n_2\,
      Q => tmp_13_reg_689(9),
      R => '0'
    );
\tmp_13_reg_689_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_689_reg[5]_i_2_n_2\,
      CO(3) => \tmp_13_reg_689_reg[9]_i_2_n_2\,
      CO(2) => \tmp_13_reg_689_reg[9]_i_2_n_3\,
      CO(1) => \tmp_13_reg_689_reg[9]_i_2_n_4\,
      CO(0) => \tmp_13_reg_689_reg[9]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg_t_fu_343_p2(8 downto 5),
      S(3 downto 0) => hsize_in(9 downto 6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity video_crop_bd_rgb2bayer_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    hsize_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vsize_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pattern_V : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of video_crop_bd_rgb2bayer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of video_crop_bd_rgb2bayer_0_0 : entity is "video_crop_bd_rgb2bayer_0_0,rgb2bayer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of video_crop_bd_rgb2bayer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of video_crop_bd_rgb2bayer_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of video_crop_bd_rgb2bayer_0_0 : entity is "rgb2bayer,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of video_crop_bd_rgb2bayer_0_0 : entity is "yes";
end video_crop_bd_rgb2bayer_0_0;

architecture STRUCTURE of video_crop_bd_rgb2bayer_0_0 is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN video_crop_bd_aclk_50MHz, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_video_TREADY : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute X_INTERFACE_INFO of m_axis_video_TVALID : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute X_INTERFACE_INFO of s_axis_video_TREADY : signal is "xilinx.com:interface:axis:1.0 s_axis_video TREADY";
  attribute X_INTERFACE_INFO of s_axis_video_TVALID : signal is "xilinx.com:interface:axis:1.0 s_axis_video TVALID";
  attribute X_INTERFACE_INFO of hsize_in : signal is "xilinx.com:signal:data:1.0 hsize_in DATA";
  attribute X_INTERFACE_PARAMETER of hsize_in : signal is "XIL_INTERFACENAME hsize_in, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of m_axis_video_TDATA : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute X_INTERFACE_INFO of m_axis_video_TDEST : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDEST";
  attribute X_INTERFACE_INFO of m_axis_video_TID : signal is "xilinx.com:interface:axis:1.0 m_axis_video TID";
  attribute X_INTERFACE_PARAMETER of m_axis_video_TID : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN video_crop_bd_aclk_50MHz, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_video_TKEEP : signal is "xilinx.com:interface:axis:1.0 m_axis_video TKEEP";
  attribute X_INTERFACE_INFO of m_axis_video_TLAST : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute X_INTERFACE_INFO of m_axis_video_TSTRB : signal is "xilinx.com:interface:axis:1.0 m_axis_video TSTRB";
  attribute X_INTERFACE_INFO of m_axis_video_TUSER : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute X_INTERFACE_INFO of pattern_V : signal is "xilinx.com:signal:data:1.0 pattern_V DATA";
  attribute X_INTERFACE_PARAMETER of pattern_V : signal is "XIL_INTERFACENAME pattern_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of s_axis_video_TDATA : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDATA";
  attribute X_INTERFACE_INFO of s_axis_video_TDEST : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDEST";
  attribute X_INTERFACE_INFO of s_axis_video_TID : signal is "xilinx.com:interface:axis:1.0 s_axis_video TID";
  attribute X_INTERFACE_PARAMETER of s_axis_video_TID : signal is "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN video_crop_bd_aclk_50MHz, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_video_TKEEP : signal is "xilinx.com:interface:axis:1.0 s_axis_video TKEEP";
  attribute X_INTERFACE_INFO of s_axis_video_TLAST : signal is "xilinx.com:interface:axis:1.0 s_axis_video TLAST";
  attribute X_INTERFACE_INFO of s_axis_video_TSTRB : signal is "xilinx.com:interface:axis:1.0 s_axis_video TSTRB";
  attribute X_INTERFACE_INFO of s_axis_video_TUSER : signal is "xilinx.com:interface:axis:1.0 s_axis_video TUSER";
  attribute X_INTERFACE_INFO of vsize_in : signal is "xilinx.com:signal:data:1.0 vsize_in DATA";
  attribute X_INTERFACE_PARAMETER of vsize_in : signal is "XIL_INTERFACENAME vsize_in, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
begin
inst: entity work.video_crop_bd_rgb2bayer_0_0_rgb2bayer
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      hsize_in(31 downto 0) => hsize_in(31 downto 0),
      m_axis_video_TDATA(23 downto 0) => m_axis_video_TDATA(23 downto 0),
      m_axis_video_TDEST(0) => m_axis_video_TDEST(0),
      m_axis_video_TID(0) => m_axis_video_TID(0),
      m_axis_video_TKEEP(2 downto 0) => m_axis_video_TKEEP(2 downto 0),
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TSTRB(2 downto 0) => m_axis_video_TSTRB(2 downto 0),
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      m_axis_video_TVALID => m_axis_video_TVALID,
      pattern_V(1 downto 0) => pattern_V(1 downto 0),
      s_axis_video_TDATA(63 downto 0) => s_axis_video_TDATA(63 downto 0),
      s_axis_video_TDEST(0) => s_axis_video_TDEST(0),
      s_axis_video_TID(0) => s_axis_video_TID(0),
      s_axis_video_TKEEP(7 downto 0) => s_axis_video_TKEEP(7 downto 0),
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TREADY => s_axis_video_TREADY,
      s_axis_video_TSTRB(7 downto 0) => s_axis_video_TSTRB(7 downto 0),
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      vsize_in(31 downto 0) => vsize_in(31 downto 0)
    );
end STRUCTURE;
