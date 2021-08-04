-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Aug  4 18:16:38 2021
-- Host        : Vostro-5880 running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/andreas/workdir/figkey/HLS/repo/rgb2bayer/vivado/cfa/proj_1/proj_1.srcs/sources_1/bd/video_crop_bd/ip/video_crop_bd_rgb2bayer_0_0/video_crop_bd_rgb2bayer_0_0_sim_netlist.vhdl
-- Design      : video_crop_bd_rgb2bayer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity video_crop_bd_rgb2bayer_0_0_rgb2bayer_8bit_1spc is
  port (
    s_axis_video_TREADY : out STD_LOGIC;
    \m_axis_video_V_dest_V_1_state_reg[0]_0\ : out STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of video_crop_bd_rgb2bayer_0_0_rgb2bayer_8bit_1spc : entity is "rgb2bayer_8bit_1spc";
end video_crop_bd_rgb2bayer_0_0_rgb2bayer_8bit_1spc;

architecture STRUCTURE of video_crop_bd_rgb2bayer_0_0_rgb2bayer_8bit_1spc is
  signal \ap_CS_fsm[0]_i_1_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[2]\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal bound_reg_518_reg_n_100 : STD_LOGIC;
  signal bound_reg_518_reg_n_101 : STD_LOGIC;
  signal bound_reg_518_reg_n_102 : STD_LOGIC;
  signal bound_reg_518_reg_n_103 : STD_LOGIC;
  signal bound_reg_518_reg_n_104 : STD_LOGIC;
  signal bound_reg_518_reg_n_105 : STD_LOGIC;
  signal bound_reg_518_reg_n_106 : STD_LOGIC;
  signal bound_reg_518_reg_n_107 : STD_LOGIC;
  signal bound_reg_518_reg_n_89 : STD_LOGIC;
  signal bound_reg_518_reg_n_90 : STD_LOGIC;
  signal bound_reg_518_reg_n_91 : STD_LOGIC;
  signal bound_reg_518_reg_n_92 : STD_LOGIC;
  signal bound_reg_518_reg_n_93 : STD_LOGIC;
  signal bound_reg_518_reg_n_94 : STD_LOGIC;
  signal bound_reg_518_reg_n_95 : STD_LOGIC;
  signal bound_reg_518_reg_n_96 : STD_LOGIC;
  signal bound_reg_518_reg_n_97 : STD_LOGIC;
  signal bound_reg_518_reg_n_98 : STD_LOGIC;
  signal bound_reg_518_reg_n_99 : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__0_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__0_n_3\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__0_n_4\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__0_n_5\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__1_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__1_n_3\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__1_n_4\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__1_n_5\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__2_i_2_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__2_i_3_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__2_i_4_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__2_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__2_n_3\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__2_n_4\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__2_n_5\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__3_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__3_i_2_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__3_i_3_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__3_i_4_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__3_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__3_n_3\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__3_n_4\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__3_n_5\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__4_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__4_i_2_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_fu_219_p2_carry__4_n_5\ : STD_LOGIC;
  signal exitcond_flatten_fu_219_p2_carry_i_1_n_2 : STD_LOGIC;
  signal exitcond_flatten_fu_219_p2_carry_i_2_n_2 : STD_LOGIC;
  signal exitcond_flatten_fu_219_p2_carry_i_3_n_2 : STD_LOGIC;
  signal exitcond_flatten_fu_219_p2_carry_i_4_n_2 : STD_LOGIC;
  signal exitcond_flatten_fu_219_p2_carry_n_2 : STD_LOGIC;
  signal exitcond_flatten_fu_219_p2_carry_n_3 : STD_LOGIC;
  signal exitcond_flatten_fu_219_p2_carry_n_4 : STD_LOGIC;
  signal exitcond_flatten_fu_219_p2_carry_n_5 : STD_LOGIC;
  signal exitcond_flatten_reg_5230 : STD_LOGIC;
  signal \exitcond_flatten_reg_523[0]_i_1_n_2\ : STD_LOGIC;
  signal exitcond_flatten_reg_523_pp0_iter1_reg : STD_LOGIC;
  signal \exitcond_flatten_reg_523_pp0_iter1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_flatten_reg_523_reg_n_2_[0]\ : STD_LOGIC;
  signal i_op_fu_482_p2 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \i_op_fu_482_p2_carry__0_n_2\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__0_n_3\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__0_n_4\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__0_n_5\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__1_n_2\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__1_n_3\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__1_n_4\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__1_n_5\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__2_n_2\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__2_n_3\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__2_n_4\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__2_n_5\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__3_n_2\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__3_n_3\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__3_n_4\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__3_n_5\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__4_n_2\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__4_n_3\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__4_n_4\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__4_n_5\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__5_n_2\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__5_n_3\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__5_n_4\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__5_n_5\ : STD_LOGIC;
  signal \i_op_fu_482_p2_carry__6_n_5\ : STD_LOGIC;
  signal i_op_fu_482_p2_carry_n_2 : STD_LOGIC;
  signal i_op_fu_482_p2_carry_n_3 : STD_LOGIC;
  signal i_op_fu_482_p2_carry_n_4 : STD_LOGIC;
  signal i_op_fu_482_p2_carry_n_5 : STD_LOGIC;
  signal i_reg_185 : STD_LOGIC_VECTOR ( 30 to 30 );
  signal \i_reg_185[0]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_185[30]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[10]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[11]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[12]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[13]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[14]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[15]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[16]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[17]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[18]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[19]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[20]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[21]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[22]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[23]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[24]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[25]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[26]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[27]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[28]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[29]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[30]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_reg_185_reg_n_2_[9]\ : STD_LOGIC;
  signal \indvar_flatten_reg_163[0]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_163[0]_i_3_n_2\ : STD_LOGIC;
  signal indvar_flatten_reg_163_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \indvar_flatten_reg_163_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[32]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[32]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[36]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[36]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[40]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[40]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[44]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[44]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[48]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[48]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[52]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[52]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[56]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[56]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[60]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[60]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_163_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal j_cast5_mid2_v_fu_236_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal j_cast5_mid2_v_reg_532_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal j_reg_174 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \j_reg_174[0]_i_1_n_2\ : STD_LOGIC;
  signal m_axis_video_V_data_V_1_ack_in : STD_LOGIC;
  signal m_axis_video_V_data_V_1_load_A : STD_LOGIC;
  signal m_axis_video_V_data_V_1_load_B : STD_LOGIC;
  signal m_axis_video_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_axis_video_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_axis_video_V_data_V_1_sel : STD_LOGIC;
  signal m_axis_video_V_data_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal m_axis_video_V_data_V_1_sel_wr : STD_LOGIC;
  signal m_axis_video_V_data_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal m_axis_video_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \m_axis_video_V_data_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_video_V_data_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal m_axis_video_V_dest_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \m_axis_video_V_dest_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_video_V_dest_V_1_state[0]_i_3_n_2\ : STD_LOGIC;
  signal \m_axis_video_V_dest_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \^m_axis_video_v_dest_v_1_state_reg[0]_0\ : STD_LOGIC;
  signal m_axis_video_V_id_V_1_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_axis_video_V_id_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_video_V_id_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal m_axis_video_V_keep_V_1_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_axis_video_V_keep_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_video_V_keep_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal m_axis_video_V_last_V_1_ack_in : STD_LOGIC;
  signal m_axis_video_V_last_V_1_payload_A : STD_LOGIC;
  signal \m_axis_video_V_last_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal m_axis_video_V_last_V_1_payload_B : STD_LOGIC;
  signal \m_axis_video_V_last_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal m_axis_video_V_last_V_1_sel : STD_LOGIC;
  signal m_axis_video_V_last_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal m_axis_video_V_last_V_1_sel_wr : STD_LOGIC;
  signal m_axis_video_V_last_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal \m_axis_video_V_last_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_video_V_last_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_video_V_last_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal m_axis_video_V_strb_V_1_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_axis_video_V_strb_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_video_V_strb_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal m_axis_video_V_user_V_1_ack_in : STD_LOGIC;
  signal m_axis_video_V_user_V_1_payload_A : STD_LOGIC;
  signal \m_axis_video_V_user_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal m_axis_video_V_user_V_1_payload_B : STD_LOGIC;
  signal \m_axis_video_V_user_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal m_axis_video_V_user_V_1_sel : STD_LOGIC;
  signal m_axis_video_V_user_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal m_axis_video_V_user_V_1_sel_wr : STD_LOGIC;
  signal m_axis_video_V_user_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal \m_axis_video_V_user_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_video_V_user_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_video_V_user_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in3_in : STD_LOGIC;
  signal \p_0_in4_out__0\ : STD_LOGIC;
  signal p_145_in : STD_LOGIC;
  signal p_89_in : STD_LOGIC;
  signal \^s_axis_video_tready\ : STD_LOGIC;
  signal s_axis_video_V_data_V_0_ack_in : STD_LOGIC;
  signal s_axis_video_V_data_V_0_load_A : STD_LOGIC;
  signal s_axis_video_V_data_V_0_load_B : STD_LOGIC;
  signal s_axis_video_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal s_axis_video_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal s_axis_video_V_data_V_0_sel : STD_LOGIC;
  signal s_axis_video_V_data_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal s_axis_video_V_data_V_0_sel_wr : STD_LOGIC;
  signal s_axis_video_V_data_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal s_axis_video_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \s_axis_video_V_data_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \s_axis_video_V_data_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal s_axis_video_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \s_axis_video_V_dest_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
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
  signal tmp_19_fu_284_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_4_fu_214_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \tmp_4_fu_214_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \tmp_4_fu_214_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \tmp_4_fu_214_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \tmp_4_fu_214_p2_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_4_fu_214_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_4_fu_214_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_4_fu_214_p2_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_4_fu_214_p2_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \tmp_4_fu_214_p2_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \tmp_4_fu_214_p2_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \tmp_4_fu_214_p2_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \tmp_4_fu_214_p2_carry__1_n_2\ : STD_LOGIC;
  signal \tmp_4_fu_214_p2_carry__1_n_3\ : STD_LOGIC;
  signal \tmp_4_fu_214_p2_carry__1_n_4\ : STD_LOGIC;
  signal \tmp_4_fu_214_p2_carry__1_n_5\ : STD_LOGIC;
  signal \tmp_4_fu_214_p2_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \tmp_4_fu_214_p2_carry__2_i_2_n_2\ : STD_LOGIC;
  signal \tmp_4_fu_214_p2_carry__2_n_5\ : STD_LOGIC;
  signal tmp_4_fu_214_p2_carry_i_1_n_2 : STD_LOGIC;
  signal tmp_4_fu_214_p2_carry_i_2_n_2 : STD_LOGIC;
  signal tmp_4_fu_214_p2_carry_i_3_n_2 : STD_LOGIC;
  signal tmp_4_fu_214_p2_carry_i_4_n_2 : STD_LOGIC;
  signal tmp_4_fu_214_p2_carry_i_5_n_2 : STD_LOGIC;
  signal tmp_4_fu_214_p2_carry_i_6_n_2 : STD_LOGIC;
  signal tmp_4_fu_214_p2_carry_i_7_n_2 : STD_LOGIC;
  signal tmp_4_fu_214_p2_carry_n_2 : STD_LOGIC;
  signal tmp_4_fu_214_p2_carry_n_3 : STD_LOGIC;
  signal tmp_4_fu_214_p2_carry_n_4 : STD_LOGIC;
  signal tmp_4_fu_214_p2_carry_n_5 : STD_LOGIC;
  signal tmp_data_V_fu_94 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_data_V_fu_94[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[0]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[1]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[1]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[1]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[2]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[2]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[2]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[3]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[3]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[3]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[4]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[4]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[4]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[5]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[5]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[5]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[6]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[6]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[6]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[7]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[7]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_data_V_fu_94[7]_i_5_n_2\ : STD_LOGIC;
  signal tmp_last_V_reg_542 : STD_LOGIC;
  signal \tmp_last_V_reg_542[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_user_V_reg_537 : STD_LOGIC;
  signal \tmp_user_V_reg_537[0]_i_1_n_2\ : STD_LOGIC;
  signal NLW_bound_reg_518_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_518_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_518_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_518_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_518_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_518_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bound_reg_518_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_bound_reg_518_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_bound_reg_518_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bound_reg_518_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 19 );
  signal NLW_bound_reg_518_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_exitcond_flatten_fu_219_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond_flatten_fu_219_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond_flatten_fu_219_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond_flatten_fu_219_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond_flatten_fu_219_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond_flatten_fu_219_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_exitcond_flatten_fu_219_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_op_fu_482_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_op_fu_482_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_indvar_flatten_reg_163_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_4_fu_214_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_4_fu_214_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_4_fu_214_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_4_fu_214_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_4_fu_214_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_6\ : label is "soft_lutpair11";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of bound_reg_518_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \exitcond_flatten_reg_523[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \exitcond_flatten_reg_523_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_reg_185[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_reg_185[30]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[0]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[1]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[2]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[3]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[4]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[5]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[6]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[7]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of m_axis_video_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of m_axis_video_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_video_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_video_V_dest_V_1_state[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of m_axis_video_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of m_axis_video_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_video_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of m_axis_video_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_video_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axis_video_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of s_axis_video_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_axis_video_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_axis_video_V_last_V_0_sel_rd_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of s_axis_video_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axis_video_V_last_V_0_state[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of s_axis_video_V_user_V_0_sel_rd_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axis_video_V_user_V_0_sel_wr_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axis_video_V_user_V_0_state[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_data_V_fu_94[1]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_data_V_fu_94[2]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_data_V_fu_94[3]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_data_V_fu_94[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_data_V_fu_94[5]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_data_V_fu_94[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_data_V_fu_94[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_data_V_fu_94[7]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_user_V_reg_537[0]_i_2\ : label is "soft_lutpair0";
begin
  \m_axis_video_V_dest_V_1_state_reg[0]_0\ <= \^m_axis_video_v_dest_v_1_state_reg[0]_0\;
  s_axis_video_TREADY <= \^s_axis_video_tready\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3_n_2\,
      I1 => \ap_CS_fsm_reg_n_2_[2]\,
      O => \ap_CS_fsm[0]_i_1_n_2\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0FD0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_2,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => \ap_CS_fsm[1]_i_3_n_2\,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => ap_CS_fsm_state1,
      O => \ap_CS_fsm[1]_i_1_n_2\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => \i_reg_185[30]_i_3_n_2\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      I3 => ap_condition_pp0_exit_iter0_state2,
      O => ap_block_pp0_stage0_subdone
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_condition_pp0_exit_iter0_state2,
      I2 => ap_enable_reg_pp0_iter0,
      O => \ap_CS_fsm[1]_i_3_n_2\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0503"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_2\,
      I1 => \ap_CS_fsm[2]_i_3_n_2\,
      I2 => ap_CS_fsm_state1,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[2]_i_1_n_2\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCDCDDDFD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_2,
      I1 => \i_reg_185[30]_i_3_n_2\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      I4 => ap_condition_pp0_exit_iter0_state2,
      I5 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \ap_CS_fsm[2]_i_2_n_2\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4_n_2\,
      I1 => m_axis_video_V_keep_V_1_state(0),
      I2 => m_axis_video_V_dest_V_1_state(1),
      I3 => \^m_axis_video_v_dest_v_1_state_reg[0]_0\,
      I4 => \ap_CS_fsm[2]_i_5_n_2\,
      I5 => \ap_CS_fsm[2]_i_6_n_2\,
      O => \ap_CS_fsm[2]_i_3_n_2\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => m_axis_video_V_id_V_1_state(0),
      I1 => m_axis_video_V_strb_V_1_state(1),
      I2 => m_axis_video_V_strb_V_1_state(0),
      I3 => m_axis_video_V_keep_V_1_state(1),
      O => \ap_CS_fsm[2]_i_4_n_2\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \m_axis_video_V_user_V_1_state_reg_n_2_[0]\,
      I1 => m_axis_video_V_last_V_1_ack_in,
      I2 => \m_axis_video_V_last_V_1_state_reg_n_2_[0]\,
      I3 => m_axis_video_V_id_V_1_state(1),
      O => \ap_CS_fsm[2]_i_5_n_2\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[2]\,
      I1 => m_axis_video_V_data_V_1_ack_in,
      I2 => \m_axis_video_V_data_V_1_state_reg_n_2_[0]\,
      I3 => m_axis_video_V_user_V_1_ack_in,
      O => \ap_CS_fsm[2]_i_6_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_2\,
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
      D => \ap_CS_fsm[1]_i_1_n_2\,
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_1_n_2\,
      Q => \ap_CS_fsm_reg_n_2_[2]\,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000E0E0E0E0E0E0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_state1,
      I2 => ap_rst_n,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => ap_condition_pp0_exit_iter0_state2,
      O => ap_enable_reg_pp0_iter0_i_1_n_2
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_2,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C000A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_rst_n,
      I3 => ap_condition_pp0_exit_iter0_state2,
      I4 => ap_block_pp0_stage0_subdone,
      O => ap_enable_reg_pp0_iter1_i_1_n_2
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_2,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C0A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_enable_reg_pp0_iter2_reg_n_2,
      I2 => ap_rst_n,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => ap_CS_fsm_state1,
      O => ap_enable_reg_pp0_iter2_i_1_n_2
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_2,
      Q => ap_enable_reg_pp0_iter2_reg_n_2,
      R => '0'
    );
bound_reg_518_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000001010000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_bound_reg_518_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000111100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_bound_reg_518_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_bound_reg_518_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_bound_reg_518_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_bound_reg_518_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_bound_reg_518_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 19) => NLW_bound_reg_518_reg_P_UNCONNECTED(47 downto 19),
      P(18) => bound_reg_518_reg_n_89,
      P(17) => bound_reg_518_reg_n_90,
      P(16) => bound_reg_518_reg_n_91,
      P(15) => bound_reg_518_reg_n_92,
      P(14) => bound_reg_518_reg_n_93,
      P(13) => bound_reg_518_reg_n_94,
      P(12) => bound_reg_518_reg_n_95,
      P(11) => bound_reg_518_reg_n_96,
      P(10) => bound_reg_518_reg_n_97,
      P(9) => bound_reg_518_reg_n_98,
      P(8) => bound_reg_518_reg_n_99,
      P(7) => bound_reg_518_reg_n_100,
      P(6) => bound_reg_518_reg_n_101,
      P(5) => bound_reg_518_reg_n_102,
      P(4) => bound_reg_518_reg_n_103,
      P(3) => bound_reg_518_reg_n_104,
      P(2) => bound_reg_518_reg_n_105,
      P(1) => bound_reg_518_reg_n_106,
      P(0) => bound_reg_518_reg_n_107,
      PATTERNBDETECT => NLW_bound_reg_518_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_bound_reg_518_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_bound_reg_518_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_bound_reg_518_reg_UNDERFLOW_UNCONNECTED
    );
exitcond_flatten_fu_219_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => exitcond_flatten_fu_219_p2_carry_n_2,
      CO(2) => exitcond_flatten_fu_219_p2_carry_n_3,
      CO(1) => exitcond_flatten_fu_219_p2_carry_n_4,
      CO(0) => exitcond_flatten_fu_219_p2_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_exitcond_flatten_fu_219_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => exitcond_flatten_fu_219_p2_carry_i_1_n_2,
      S(2) => exitcond_flatten_fu_219_p2_carry_i_2_n_2,
      S(1) => exitcond_flatten_fu_219_p2_carry_i_3_n_2,
      S(0) => exitcond_flatten_fu_219_p2_carry_i_4_n_2
    );
\exitcond_flatten_fu_219_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => exitcond_flatten_fu_219_p2_carry_n_2,
      CO(3) => \exitcond_flatten_fu_219_p2_carry__0_n_2\,
      CO(2) => \exitcond_flatten_fu_219_p2_carry__0_n_3\,
      CO(1) => \exitcond_flatten_fu_219_p2_carry__0_n_4\,
      CO(0) => \exitcond_flatten_fu_219_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_flatten_fu_219_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \exitcond_flatten_fu_219_p2_carry__0_i_1_n_2\,
      S(2) => \exitcond_flatten_fu_219_p2_carry__0_i_2_n_2\,
      S(1) => \exitcond_flatten_fu_219_p2_carry__0_i_3_n_2\,
      S(0) => \exitcond_flatten_fu_219_p2_carry__0_i_4_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(23),
      I1 => indvar_flatten_reg_163_reg(22),
      I2 => indvar_flatten_reg_163_reg(21),
      O => \exitcond_flatten_fu_219_p2_carry__0_i_1_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(20),
      I1 => indvar_flatten_reg_163_reg(19),
      I2 => bound_reg_518_reg_n_89,
      I3 => indvar_flatten_reg_163_reg(18),
      O => \exitcond_flatten_fu_219_p2_carry__0_i_2_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(16),
      I1 => bound_reg_518_reg_n_91,
      I2 => indvar_flatten_reg_163_reg(15),
      I3 => bound_reg_518_reg_n_92,
      I4 => bound_reg_518_reg_n_90,
      I5 => indvar_flatten_reg_163_reg(17),
      O => \exitcond_flatten_fu_219_p2_carry__0_i_3_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(13),
      I1 => bound_reg_518_reg_n_94,
      I2 => indvar_flatten_reg_163_reg(12),
      I3 => bound_reg_518_reg_n_95,
      I4 => bound_reg_518_reg_n_93,
      I5 => indvar_flatten_reg_163_reg(14),
      O => \exitcond_flatten_fu_219_p2_carry__0_i_4_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \exitcond_flatten_fu_219_p2_carry__0_n_2\,
      CO(3) => \exitcond_flatten_fu_219_p2_carry__1_n_2\,
      CO(2) => \exitcond_flatten_fu_219_p2_carry__1_n_3\,
      CO(1) => \exitcond_flatten_fu_219_p2_carry__1_n_4\,
      CO(0) => \exitcond_flatten_fu_219_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_flatten_fu_219_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \exitcond_flatten_fu_219_p2_carry__1_i_1_n_2\,
      S(2) => \exitcond_flatten_fu_219_p2_carry__1_i_2_n_2\,
      S(1) => \exitcond_flatten_fu_219_p2_carry__1_i_3_n_2\,
      S(0) => \exitcond_flatten_fu_219_p2_carry__1_i_4_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(35),
      I1 => indvar_flatten_reg_163_reg(34),
      I2 => indvar_flatten_reg_163_reg(33),
      O => \exitcond_flatten_fu_219_p2_carry__1_i_1_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(32),
      I1 => indvar_flatten_reg_163_reg(31),
      I2 => indvar_flatten_reg_163_reg(30),
      O => \exitcond_flatten_fu_219_p2_carry__1_i_2_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(29),
      I1 => indvar_flatten_reg_163_reg(28),
      I2 => indvar_flatten_reg_163_reg(27),
      O => \exitcond_flatten_fu_219_p2_carry__1_i_3_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(26),
      I1 => indvar_flatten_reg_163_reg(25),
      I2 => indvar_flatten_reg_163_reg(24),
      O => \exitcond_flatten_fu_219_p2_carry__1_i_4_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \exitcond_flatten_fu_219_p2_carry__1_n_2\,
      CO(3) => \exitcond_flatten_fu_219_p2_carry__2_n_2\,
      CO(2) => \exitcond_flatten_fu_219_p2_carry__2_n_3\,
      CO(1) => \exitcond_flatten_fu_219_p2_carry__2_n_4\,
      CO(0) => \exitcond_flatten_fu_219_p2_carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_flatten_fu_219_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \exitcond_flatten_fu_219_p2_carry__2_i_1_n_2\,
      S(2) => \exitcond_flatten_fu_219_p2_carry__2_i_2_n_2\,
      S(1) => \exitcond_flatten_fu_219_p2_carry__2_i_3_n_2\,
      S(0) => \exitcond_flatten_fu_219_p2_carry__2_i_4_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(47),
      I1 => indvar_flatten_reg_163_reg(46),
      I2 => indvar_flatten_reg_163_reg(45),
      O => \exitcond_flatten_fu_219_p2_carry__2_i_1_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(44),
      I1 => indvar_flatten_reg_163_reg(43),
      I2 => indvar_flatten_reg_163_reg(42),
      O => \exitcond_flatten_fu_219_p2_carry__2_i_2_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(41),
      I1 => indvar_flatten_reg_163_reg(40),
      I2 => indvar_flatten_reg_163_reg(39),
      O => \exitcond_flatten_fu_219_p2_carry__2_i_3_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(38),
      I1 => indvar_flatten_reg_163_reg(37),
      I2 => indvar_flatten_reg_163_reg(36),
      O => \exitcond_flatten_fu_219_p2_carry__2_i_4_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \exitcond_flatten_fu_219_p2_carry__2_n_2\,
      CO(3) => \exitcond_flatten_fu_219_p2_carry__3_n_2\,
      CO(2) => \exitcond_flatten_fu_219_p2_carry__3_n_3\,
      CO(1) => \exitcond_flatten_fu_219_p2_carry__3_n_4\,
      CO(0) => \exitcond_flatten_fu_219_p2_carry__3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_flatten_fu_219_p2_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \exitcond_flatten_fu_219_p2_carry__3_i_1_n_2\,
      S(2) => \exitcond_flatten_fu_219_p2_carry__3_i_2_n_2\,
      S(1) => \exitcond_flatten_fu_219_p2_carry__3_i_3_n_2\,
      S(0) => \exitcond_flatten_fu_219_p2_carry__3_i_4_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(59),
      I1 => indvar_flatten_reg_163_reg(58),
      I2 => indvar_flatten_reg_163_reg(57),
      O => \exitcond_flatten_fu_219_p2_carry__3_i_1_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(56),
      I1 => indvar_flatten_reg_163_reg(55),
      I2 => indvar_flatten_reg_163_reg(54),
      O => \exitcond_flatten_fu_219_p2_carry__3_i_2_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(53),
      I1 => indvar_flatten_reg_163_reg(52),
      I2 => indvar_flatten_reg_163_reg(51),
      O => \exitcond_flatten_fu_219_p2_carry__3_i_3_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(50),
      I1 => indvar_flatten_reg_163_reg(49),
      I2 => indvar_flatten_reg_163_reg(48),
      O => \exitcond_flatten_fu_219_p2_carry__3_i_4_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \exitcond_flatten_fu_219_p2_carry__3_n_2\,
      CO(3 downto 2) => \NLW_exitcond_flatten_fu_219_p2_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ap_condition_pp0_exit_iter0_state2,
      CO(0) => \exitcond_flatten_fu_219_p2_carry__4_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_flatten_fu_219_p2_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \exitcond_flatten_fu_219_p2_carry__4_i_1_n_2\,
      S(0) => \exitcond_flatten_fu_219_p2_carry__4_i_2_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(63),
      O => \exitcond_flatten_fu_219_p2_carry__4_i_1_n_2\
    );
\exitcond_flatten_fu_219_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(62),
      I1 => indvar_flatten_reg_163_reg(61),
      I2 => indvar_flatten_reg_163_reg(60),
      O => \exitcond_flatten_fu_219_p2_carry__4_i_2_n_2\
    );
exitcond_flatten_fu_219_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(10),
      I1 => bound_reg_518_reg_n_97,
      I2 => indvar_flatten_reg_163_reg(9),
      I3 => bound_reg_518_reg_n_98,
      I4 => bound_reg_518_reg_n_96,
      I5 => indvar_flatten_reg_163_reg(11),
      O => exitcond_flatten_fu_219_p2_carry_i_1_n_2
    );
exitcond_flatten_fu_219_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(7),
      I1 => bound_reg_518_reg_n_100,
      I2 => indvar_flatten_reg_163_reg(6),
      I3 => bound_reg_518_reg_n_101,
      I4 => bound_reg_518_reg_n_99,
      I5 => indvar_flatten_reg_163_reg(8),
      O => exitcond_flatten_fu_219_p2_carry_i_2_n_2
    );
exitcond_flatten_fu_219_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(4),
      I1 => bound_reg_518_reg_n_103,
      I2 => indvar_flatten_reg_163_reg(3),
      I3 => bound_reg_518_reg_n_104,
      I4 => bound_reg_518_reg_n_102,
      I5 => indvar_flatten_reg_163_reg(5),
      O => exitcond_flatten_fu_219_p2_carry_i_3_n_2
    );
exitcond_flatten_fu_219_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(1),
      I1 => bound_reg_518_reg_n_106,
      I2 => indvar_flatten_reg_163_reg(0),
      I3 => bound_reg_518_reg_n_107,
      I4 => bound_reg_518_reg_n_105,
      I5 => indvar_flatten_reg_163_reg(2),
      O => exitcond_flatten_fu_219_p2_carry_i_4_n_2
    );
\exitcond_flatten_reg_523[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => \exitcond_flatten_reg_523_reg_n_2_[0]\,
      O => \exitcond_flatten_reg_523[0]_i_1_n_2\
    );
\exitcond_flatten_reg_523_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \exitcond_flatten_reg_523_reg_n_2_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => exitcond_flatten_reg_523_pp0_iter1_reg,
      O => \exitcond_flatten_reg_523_pp0_iter1_reg[0]_i_1_n_2\
    );
\exitcond_flatten_reg_523_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_flatten_reg_523_pp0_iter1_reg[0]_i_1_n_2\,
      Q => exitcond_flatten_reg_523_pp0_iter1_reg,
      R => '0'
    );
\exitcond_flatten_reg_523_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_flatten_reg_523[0]_i_1_n_2\,
      Q => \exitcond_flatten_reg_523_reg_n_2_[0]\,
      R => '0'
    );
i_op_fu_482_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_op_fu_482_p2_carry_n_2,
      CO(2) => i_op_fu_482_p2_carry_n_3,
      CO(1) => i_op_fu_482_p2_carry_n_4,
      CO(0) => i_op_fu_482_p2_carry_n_5,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_op_fu_482_p2(4 downto 1),
      S(3) => \i_reg_185_reg_n_2_[4]\,
      S(2) => \i_reg_185_reg_n_2_[3]\,
      S(1) => \i_reg_185_reg_n_2_[2]\,
      S(0) => \i_reg_185_reg_n_2_[1]\
    );
\i_op_fu_482_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_op_fu_482_p2_carry_n_2,
      CO(3) => \i_op_fu_482_p2_carry__0_n_2\,
      CO(2) => \i_op_fu_482_p2_carry__0_n_3\,
      CO(1) => \i_op_fu_482_p2_carry__0_n_4\,
      CO(0) => \i_op_fu_482_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_op_fu_482_p2(8 downto 5),
      S(3) => \i_reg_185_reg_n_2_[8]\,
      S(2) => \i_reg_185_reg_n_2_[7]\,
      S(1) => \i_reg_185_reg_n_2_[6]\,
      S(0) => \i_reg_185_reg_n_2_[5]\
    );
\i_op_fu_482_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_fu_482_p2_carry__0_n_2\,
      CO(3) => \i_op_fu_482_p2_carry__1_n_2\,
      CO(2) => \i_op_fu_482_p2_carry__1_n_3\,
      CO(1) => \i_op_fu_482_p2_carry__1_n_4\,
      CO(0) => \i_op_fu_482_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_op_fu_482_p2(12 downto 9),
      S(3) => \i_reg_185_reg_n_2_[12]\,
      S(2) => \i_reg_185_reg_n_2_[11]\,
      S(1) => \i_reg_185_reg_n_2_[10]\,
      S(0) => \i_reg_185_reg_n_2_[9]\
    );
\i_op_fu_482_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_fu_482_p2_carry__1_n_2\,
      CO(3) => \i_op_fu_482_p2_carry__2_n_2\,
      CO(2) => \i_op_fu_482_p2_carry__2_n_3\,
      CO(1) => \i_op_fu_482_p2_carry__2_n_4\,
      CO(0) => \i_op_fu_482_p2_carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_op_fu_482_p2(16 downto 13),
      S(3) => \i_reg_185_reg_n_2_[16]\,
      S(2) => \i_reg_185_reg_n_2_[15]\,
      S(1) => \i_reg_185_reg_n_2_[14]\,
      S(0) => \i_reg_185_reg_n_2_[13]\
    );
\i_op_fu_482_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_fu_482_p2_carry__2_n_2\,
      CO(3) => \i_op_fu_482_p2_carry__3_n_2\,
      CO(2) => \i_op_fu_482_p2_carry__3_n_3\,
      CO(1) => \i_op_fu_482_p2_carry__3_n_4\,
      CO(0) => \i_op_fu_482_p2_carry__3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_op_fu_482_p2(20 downto 17),
      S(3) => \i_reg_185_reg_n_2_[20]\,
      S(2) => \i_reg_185_reg_n_2_[19]\,
      S(1) => \i_reg_185_reg_n_2_[18]\,
      S(0) => \i_reg_185_reg_n_2_[17]\
    );
\i_op_fu_482_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_fu_482_p2_carry__3_n_2\,
      CO(3) => \i_op_fu_482_p2_carry__4_n_2\,
      CO(2) => \i_op_fu_482_p2_carry__4_n_3\,
      CO(1) => \i_op_fu_482_p2_carry__4_n_4\,
      CO(0) => \i_op_fu_482_p2_carry__4_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_op_fu_482_p2(24 downto 21),
      S(3) => \i_reg_185_reg_n_2_[24]\,
      S(2) => \i_reg_185_reg_n_2_[23]\,
      S(1) => \i_reg_185_reg_n_2_[22]\,
      S(0) => \i_reg_185_reg_n_2_[21]\
    );
\i_op_fu_482_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_fu_482_p2_carry__4_n_2\,
      CO(3) => \i_op_fu_482_p2_carry__5_n_2\,
      CO(2) => \i_op_fu_482_p2_carry__5_n_3\,
      CO(1) => \i_op_fu_482_p2_carry__5_n_4\,
      CO(0) => \i_op_fu_482_p2_carry__5_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_op_fu_482_p2(28 downto 25),
      S(3) => \i_reg_185_reg_n_2_[28]\,
      S(2) => \i_reg_185_reg_n_2_[27]\,
      S(1) => \i_reg_185_reg_n_2_[26]\,
      S(0) => \i_reg_185_reg_n_2_[25]\
    );
\i_op_fu_482_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_fu_482_p2_carry__5_n_2\,
      CO(3 downto 1) => \NLW_i_op_fu_482_p2_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i_op_fu_482_p2_carry__6_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i_op_fu_482_p2_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => i_op_fu_482_p2(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \i_reg_185_reg_n_2_[30]\,
      S(0) => \i_reg_185_reg_n_2_[29]\
    );
\i_reg_185[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"770C"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in(0),
      I2 => ap_CS_fsm_state1,
      I3 => p_89_in,
      O => \i_reg_185[0]_i_1_n_2\
    );
\i_reg_185[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_89_in,
      I2 => ap_CS_fsm_state1,
      O => i_reg_185(30)
    );
\i_reg_185[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \i_reg_185[30]_i_3_n_2\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      I3 => ap_condition_pp0_exit_iter0_state2,
      I4 => ap_CS_fsm_pp0_stage0,
      O => p_89_in
    );
\i_reg_185[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020F02"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_2,
      I1 => exitcond_flatten_reg_523_pp0_iter1_reg,
      I2 => m_axis_video_V_data_V_1_ack_in,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \exitcond_flatten_reg_523_reg_n_2_[0]\,
      O => \i_reg_185[30]_i_3_n_2\
    );
\i_reg_185_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_reg_185[0]_i_1_n_2\,
      Q => p_0_in(0),
      R => '0'
    );
\i_reg_185_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(10),
      Q => \i_reg_185_reg_n_2_[10]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(11),
      Q => \i_reg_185_reg_n_2_[11]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(12),
      Q => \i_reg_185_reg_n_2_[12]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(13),
      Q => \i_reg_185_reg_n_2_[13]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(14),
      Q => \i_reg_185_reg_n_2_[14]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(15),
      Q => \i_reg_185_reg_n_2_[15]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(16),
      Q => \i_reg_185_reg_n_2_[16]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(17),
      Q => \i_reg_185_reg_n_2_[17]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(18),
      Q => \i_reg_185_reg_n_2_[18]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(19),
      Q => \i_reg_185_reg_n_2_[19]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(1),
      Q => \i_reg_185_reg_n_2_[1]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(20),
      Q => \i_reg_185_reg_n_2_[20]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(21),
      Q => \i_reg_185_reg_n_2_[21]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(22),
      Q => \i_reg_185_reg_n_2_[22]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(23),
      Q => \i_reg_185_reg_n_2_[23]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(24),
      Q => \i_reg_185_reg_n_2_[24]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(25),
      Q => \i_reg_185_reg_n_2_[25]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(26),
      Q => \i_reg_185_reg_n_2_[26]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(27),
      Q => \i_reg_185_reg_n_2_[27]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(28),
      Q => \i_reg_185_reg_n_2_[28]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(29),
      Q => \i_reg_185_reg_n_2_[29]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(2),
      Q => \i_reg_185_reg_n_2_[2]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(30),
      Q => \i_reg_185_reg_n_2_[30]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(3),
      Q => \i_reg_185_reg_n_2_[3]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(4),
      Q => \i_reg_185_reg_n_2_[4]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(5),
      Q => \i_reg_185_reg_n_2_[5]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(6),
      Q => \i_reg_185_reg_n_2_[6]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(7),
      Q => \i_reg_185_reg_n_2_[7]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(8),
      Q => \i_reg_185_reg_n_2_[8]\,
      R => i_reg_185(30)
    );
\i_reg_185_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => i_op_fu_482_p2(9),
      Q => \i_reg_185_reg_n_2_[9]\,
      R => i_reg_185(30)
    );
\indvar_flatten_reg_163[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => p_89_in,
      O => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_163_reg(0),
      O => \indvar_flatten_reg_163[0]_i_3_n_2\
    );
\indvar_flatten_reg_163_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[0]_i_2_n_9\,
      Q => indvar_flatten_reg_163_reg(0),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten_reg_163_reg[0]_i_2_n_2\,
      CO(2) => \indvar_flatten_reg_163_reg[0]_i_2_n_3\,
      CO(1) => \indvar_flatten_reg_163_reg[0]_i_2_n_4\,
      CO(0) => \indvar_flatten_reg_163_reg[0]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \indvar_flatten_reg_163_reg[0]_i_2_n_6\,
      O(2) => \indvar_flatten_reg_163_reg[0]_i_2_n_7\,
      O(1) => \indvar_flatten_reg_163_reg[0]_i_2_n_8\,
      O(0) => \indvar_flatten_reg_163_reg[0]_i_2_n_9\,
      S(3 downto 1) => indvar_flatten_reg_163_reg(3 downto 1),
      S(0) => \indvar_flatten_reg_163[0]_i_3_n_2\
    );
\indvar_flatten_reg_163_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[8]_i_1_n_7\,
      Q => indvar_flatten_reg_163_reg(10),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[8]_i_1_n_6\,
      Q => indvar_flatten_reg_163_reg(11),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[12]_i_1_n_9\,
      Q => indvar_flatten_reg_163_reg(12),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_163_reg[8]_i_1_n_2\,
      CO(3) => \indvar_flatten_reg_163_reg[12]_i_1_n_2\,
      CO(2) => \indvar_flatten_reg_163_reg[12]_i_1_n_3\,
      CO(1) => \indvar_flatten_reg_163_reg[12]_i_1_n_4\,
      CO(0) => \indvar_flatten_reg_163_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_163_reg[12]_i_1_n_6\,
      O(2) => \indvar_flatten_reg_163_reg[12]_i_1_n_7\,
      O(1) => \indvar_flatten_reg_163_reg[12]_i_1_n_8\,
      O(0) => \indvar_flatten_reg_163_reg[12]_i_1_n_9\,
      S(3 downto 0) => indvar_flatten_reg_163_reg(15 downto 12)
    );
\indvar_flatten_reg_163_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[12]_i_1_n_8\,
      Q => indvar_flatten_reg_163_reg(13),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[12]_i_1_n_7\,
      Q => indvar_flatten_reg_163_reg(14),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[12]_i_1_n_6\,
      Q => indvar_flatten_reg_163_reg(15),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[16]_i_1_n_9\,
      Q => indvar_flatten_reg_163_reg(16),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_163_reg[12]_i_1_n_2\,
      CO(3) => \indvar_flatten_reg_163_reg[16]_i_1_n_2\,
      CO(2) => \indvar_flatten_reg_163_reg[16]_i_1_n_3\,
      CO(1) => \indvar_flatten_reg_163_reg[16]_i_1_n_4\,
      CO(0) => \indvar_flatten_reg_163_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_163_reg[16]_i_1_n_6\,
      O(2) => \indvar_flatten_reg_163_reg[16]_i_1_n_7\,
      O(1) => \indvar_flatten_reg_163_reg[16]_i_1_n_8\,
      O(0) => \indvar_flatten_reg_163_reg[16]_i_1_n_9\,
      S(3 downto 0) => indvar_flatten_reg_163_reg(19 downto 16)
    );
\indvar_flatten_reg_163_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[16]_i_1_n_8\,
      Q => indvar_flatten_reg_163_reg(17),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[16]_i_1_n_7\,
      Q => indvar_flatten_reg_163_reg(18),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[16]_i_1_n_6\,
      Q => indvar_flatten_reg_163_reg(19),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[0]_i_2_n_8\,
      Q => indvar_flatten_reg_163_reg(1),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[20]_i_1_n_9\,
      Q => indvar_flatten_reg_163_reg(20),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_163_reg[16]_i_1_n_2\,
      CO(3) => \indvar_flatten_reg_163_reg[20]_i_1_n_2\,
      CO(2) => \indvar_flatten_reg_163_reg[20]_i_1_n_3\,
      CO(1) => \indvar_flatten_reg_163_reg[20]_i_1_n_4\,
      CO(0) => \indvar_flatten_reg_163_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_163_reg[20]_i_1_n_6\,
      O(2) => \indvar_flatten_reg_163_reg[20]_i_1_n_7\,
      O(1) => \indvar_flatten_reg_163_reg[20]_i_1_n_8\,
      O(0) => \indvar_flatten_reg_163_reg[20]_i_1_n_9\,
      S(3 downto 0) => indvar_flatten_reg_163_reg(23 downto 20)
    );
\indvar_flatten_reg_163_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[20]_i_1_n_8\,
      Q => indvar_flatten_reg_163_reg(21),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[20]_i_1_n_7\,
      Q => indvar_flatten_reg_163_reg(22),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[20]_i_1_n_6\,
      Q => indvar_flatten_reg_163_reg(23),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[24]_i_1_n_9\,
      Q => indvar_flatten_reg_163_reg(24),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_163_reg[20]_i_1_n_2\,
      CO(3) => \indvar_flatten_reg_163_reg[24]_i_1_n_2\,
      CO(2) => \indvar_flatten_reg_163_reg[24]_i_1_n_3\,
      CO(1) => \indvar_flatten_reg_163_reg[24]_i_1_n_4\,
      CO(0) => \indvar_flatten_reg_163_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_163_reg[24]_i_1_n_6\,
      O(2) => \indvar_flatten_reg_163_reg[24]_i_1_n_7\,
      O(1) => \indvar_flatten_reg_163_reg[24]_i_1_n_8\,
      O(0) => \indvar_flatten_reg_163_reg[24]_i_1_n_9\,
      S(3 downto 0) => indvar_flatten_reg_163_reg(27 downto 24)
    );
\indvar_flatten_reg_163_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[24]_i_1_n_8\,
      Q => indvar_flatten_reg_163_reg(25),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[24]_i_1_n_7\,
      Q => indvar_flatten_reg_163_reg(26),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[24]_i_1_n_6\,
      Q => indvar_flatten_reg_163_reg(27),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[28]_i_1_n_9\,
      Q => indvar_flatten_reg_163_reg(28),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_163_reg[24]_i_1_n_2\,
      CO(3) => \indvar_flatten_reg_163_reg[28]_i_1_n_2\,
      CO(2) => \indvar_flatten_reg_163_reg[28]_i_1_n_3\,
      CO(1) => \indvar_flatten_reg_163_reg[28]_i_1_n_4\,
      CO(0) => \indvar_flatten_reg_163_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_163_reg[28]_i_1_n_6\,
      O(2) => \indvar_flatten_reg_163_reg[28]_i_1_n_7\,
      O(1) => \indvar_flatten_reg_163_reg[28]_i_1_n_8\,
      O(0) => \indvar_flatten_reg_163_reg[28]_i_1_n_9\,
      S(3 downto 0) => indvar_flatten_reg_163_reg(31 downto 28)
    );
\indvar_flatten_reg_163_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[28]_i_1_n_8\,
      Q => indvar_flatten_reg_163_reg(29),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[0]_i_2_n_7\,
      Q => indvar_flatten_reg_163_reg(2),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[28]_i_1_n_7\,
      Q => indvar_flatten_reg_163_reg(30),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[28]_i_1_n_6\,
      Q => indvar_flatten_reg_163_reg(31),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[32]_i_1_n_9\,
      Q => indvar_flatten_reg_163_reg(32),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_163_reg[28]_i_1_n_2\,
      CO(3) => \indvar_flatten_reg_163_reg[32]_i_1_n_2\,
      CO(2) => \indvar_flatten_reg_163_reg[32]_i_1_n_3\,
      CO(1) => \indvar_flatten_reg_163_reg[32]_i_1_n_4\,
      CO(0) => \indvar_flatten_reg_163_reg[32]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_163_reg[32]_i_1_n_6\,
      O(2) => \indvar_flatten_reg_163_reg[32]_i_1_n_7\,
      O(1) => \indvar_flatten_reg_163_reg[32]_i_1_n_8\,
      O(0) => \indvar_flatten_reg_163_reg[32]_i_1_n_9\,
      S(3 downto 0) => indvar_flatten_reg_163_reg(35 downto 32)
    );
\indvar_flatten_reg_163_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[32]_i_1_n_8\,
      Q => indvar_flatten_reg_163_reg(33),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[32]_i_1_n_7\,
      Q => indvar_flatten_reg_163_reg(34),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[32]_i_1_n_6\,
      Q => indvar_flatten_reg_163_reg(35),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[36]_i_1_n_9\,
      Q => indvar_flatten_reg_163_reg(36),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_163_reg[32]_i_1_n_2\,
      CO(3) => \indvar_flatten_reg_163_reg[36]_i_1_n_2\,
      CO(2) => \indvar_flatten_reg_163_reg[36]_i_1_n_3\,
      CO(1) => \indvar_flatten_reg_163_reg[36]_i_1_n_4\,
      CO(0) => \indvar_flatten_reg_163_reg[36]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_163_reg[36]_i_1_n_6\,
      O(2) => \indvar_flatten_reg_163_reg[36]_i_1_n_7\,
      O(1) => \indvar_flatten_reg_163_reg[36]_i_1_n_8\,
      O(0) => \indvar_flatten_reg_163_reg[36]_i_1_n_9\,
      S(3 downto 0) => indvar_flatten_reg_163_reg(39 downto 36)
    );
\indvar_flatten_reg_163_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[36]_i_1_n_8\,
      Q => indvar_flatten_reg_163_reg(37),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[36]_i_1_n_7\,
      Q => indvar_flatten_reg_163_reg(38),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[36]_i_1_n_6\,
      Q => indvar_flatten_reg_163_reg(39),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[0]_i_2_n_6\,
      Q => indvar_flatten_reg_163_reg(3),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[40]_i_1_n_9\,
      Q => indvar_flatten_reg_163_reg(40),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_163_reg[36]_i_1_n_2\,
      CO(3) => \indvar_flatten_reg_163_reg[40]_i_1_n_2\,
      CO(2) => \indvar_flatten_reg_163_reg[40]_i_1_n_3\,
      CO(1) => \indvar_flatten_reg_163_reg[40]_i_1_n_4\,
      CO(0) => \indvar_flatten_reg_163_reg[40]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_163_reg[40]_i_1_n_6\,
      O(2) => \indvar_flatten_reg_163_reg[40]_i_1_n_7\,
      O(1) => \indvar_flatten_reg_163_reg[40]_i_1_n_8\,
      O(0) => \indvar_flatten_reg_163_reg[40]_i_1_n_9\,
      S(3 downto 0) => indvar_flatten_reg_163_reg(43 downto 40)
    );
\indvar_flatten_reg_163_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[40]_i_1_n_8\,
      Q => indvar_flatten_reg_163_reg(41),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[40]_i_1_n_7\,
      Q => indvar_flatten_reg_163_reg(42),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[40]_i_1_n_6\,
      Q => indvar_flatten_reg_163_reg(43),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[44]_i_1_n_9\,
      Q => indvar_flatten_reg_163_reg(44),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_163_reg[40]_i_1_n_2\,
      CO(3) => \indvar_flatten_reg_163_reg[44]_i_1_n_2\,
      CO(2) => \indvar_flatten_reg_163_reg[44]_i_1_n_3\,
      CO(1) => \indvar_flatten_reg_163_reg[44]_i_1_n_4\,
      CO(0) => \indvar_flatten_reg_163_reg[44]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_163_reg[44]_i_1_n_6\,
      O(2) => \indvar_flatten_reg_163_reg[44]_i_1_n_7\,
      O(1) => \indvar_flatten_reg_163_reg[44]_i_1_n_8\,
      O(0) => \indvar_flatten_reg_163_reg[44]_i_1_n_9\,
      S(3 downto 0) => indvar_flatten_reg_163_reg(47 downto 44)
    );
\indvar_flatten_reg_163_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[44]_i_1_n_8\,
      Q => indvar_flatten_reg_163_reg(45),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[44]_i_1_n_7\,
      Q => indvar_flatten_reg_163_reg(46),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[44]_i_1_n_6\,
      Q => indvar_flatten_reg_163_reg(47),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[48]_i_1_n_9\,
      Q => indvar_flatten_reg_163_reg(48),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_163_reg[44]_i_1_n_2\,
      CO(3) => \indvar_flatten_reg_163_reg[48]_i_1_n_2\,
      CO(2) => \indvar_flatten_reg_163_reg[48]_i_1_n_3\,
      CO(1) => \indvar_flatten_reg_163_reg[48]_i_1_n_4\,
      CO(0) => \indvar_flatten_reg_163_reg[48]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_163_reg[48]_i_1_n_6\,
      O(2) => \indvar_flatten_reg_163_reg[48]_i_1_n_7\,
      O(1) => \indvar_flatten_reg_163_reg[48]_i_1_n_8\,
      O(0) => \indvar_flatten_reg_163_reg[48]_i_1_n_9\,
      S(3 downto 0) => indvar_flatten_reg_163_reg(51 downto 48)
    );
\indvar_flatten_reg_163_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[48]_i_1_n_8\,
      Q => indvar_flatten_reg_163_reg(49),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[4]_i_1_n_9\,
      Q => indvar_flatten_reg_163_reg(4),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_163_reg[0]_i_2_n_2\,
      CO(3) => \indvar_flatten_reg_163_reg[4]_i_1_n_2\,
      CO(2) => \indvar_flatten_reg_163_reg[4]_i_1_n_3\,
      CO(1) => \indvar_flatten_reg_163_reg[4]_i_1_n_4\,
      CO(0) => \indvar_flatten_reg_163_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_163_reg[4]_i_1_n_6\,
      O(2) => \indvar_flatten_reg_163_reg[4]_i_1_n_7\,
      O(1) => \indvar_flatten_reg_163_reg[4]_i_1_n_8\,
      O(0) => \indvar_flatten_reg_163_reg[4]_i_1_n_9\,
      S(3 downto 0) => indvar_flatten_reg_163_reg(7 downto 4)
    );
\indvar_flatten_reg_163_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[48]_i_1_n_7\,
      Q => indvar_flatten_reg_163_reg(50),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[48]_i_1_n_6\,
      Q => indvar_flatten_reg_163_reg(51),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[52]_i_1_n_9\,
      Q => indvar_flatten_reg_163_reg(52),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_163_reg[48]_i_1_n_2\,
      CO(3) => \indvar_flatten_reg_163_reg[52]_i_1_n_2\,
      CO(2) => \indvar_flatten_reg_163_reg[52]_i_1_n_3\,
      CO(1) => \indvar_flatten_reg_163_reg[52]_i_1_n_4\,
      CO(0) => \indvar_flatten_reg_163_reg[52]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_163_reg[52]_i_1_n_6\,
      O(2) => \indvar_flatten_reg_163_reg[52]_i_1_n_7\,
      O(1) => \indvar_flatten_reg_163_reg[52]_i_1_n_8\,
      O(0) => \indvar_flatten_reg_163_reg[52]_i_1_n_9\,
      S(3 downto 0) => indvar_flatten_reg_163_reg(55 downto 52)
    );
\indvar_flatten_reg_163_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[52]_i_1_n_8\,
      Q => indvar_flatten_reg_163_reg(53),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[52]_i_1_n_7\,
      Q => indvar_flatten_reg_163_reg(54),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[52]_i_1_n_6\,
      Q => indvar_flatten_reg_163_reg(55),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[56]_i_1_n_9\,
      Q => indvar_flatten_reg_163_reg(56),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_163_reg[52]_i_1_n_2\,
      CO(3) => \indvar_flatten_reg_163_reg[56]_i_1_n_2\,
      CO(2) => \indvar_flatten_reg_163_reg[56]_i_1_n_3\,
      CO(1) => \indvar_flatten_reg_163_reg[56]_i_1_n_4\,
      CO(0) => \indvar_flatten_reg_163_reg[56]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_163_reg[56]_i_1_n_6\,
      O(2) => \indvar_flatten_reg_163_reg[56]_i_1_n_7\,
      O(1) => \indvar_flatten_reg_163_reg[56]_i_1_n_8\,
      O(0) => \indvar_flatten_reg_163_reg[56]_i_1_n_9\,
      S(3 downto 0) => indvar_flatten_reg_163_reg(59 downto 56)
    );
\indvar_flatten_reg_163_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[56]_i_1_n_8\,
      Q => indvar_flatten_reg_163_reg(57),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[56]_i_1_n_7\,
      Q => indvar_flatten_reg_163_reg(58),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[56]_i_1_n_6\,
      Q => indvar_flatten_reg_163_reg(59),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[4]_i_1_n_8\,
      Q => indvar_flatten_reg_163_reg(5),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[60]_i_1_n_9\,
      Q => indvar_flatten_reg_163_reg(60),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_163_reg[56]_i_1_n_2\,
      CO(3) => \NLW_indvar_flatten_reg_163_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \indvar_flatten_reg_163_reg[60]_i_1_n_3\,
      CO(1) => \indvar_flatten_reg_163_reg[60]_i_1_n_4\,
      CO(0) => \indvar_flatten_reg_163_reg[60]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_163_reg[60]_i_1_n_6\,
      O(2) => \indvar_flatten_reg_163_reg[60]_i_1_n_7\,
      O(1) => \indvar_flatten_reg_163_reg[60]_i_1_n_8\,
      O(0) => \indvar_flatten_reg_163_reg[60]_i_1_n_9\,
      S(3 downto 0) => indvar_flatten_reg_163_reg(63 downto 60)
    );
\indvar_flatten_reg_163_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[60]_i_1_n_8\,
      Q => indvar_flatten_reg_163_reg(61),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[60]_i_1_n_7\,
      Q => indvar_flatten_reg_163_reg(62),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[60]_i_1_n_6\,
      Q => indvar_flatten_reg_163_reg(63),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[4]_i_1_n_7\,
      Q => indvar_flatten_reg_163_reg(6),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[4]_i_1_n_6\,
      Q => indvar_flatten_reg_163_reg(7),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[8]_i_1_n_9\,
      Q => indvar_flatten_reg_163_reg(8),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\indvar_flatten_reg_163_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_reg_163_reg[4]_i_1_n_2\,
      CO(3) => \indvar_flatten_reg_163_reg[8]_i_1_n_2\,
      CO(2) => \indvar_flatten_reg_163_reg[8]_i_1_n_3\,
      CO(1) => \indvar_flatten_reg_163_reg[8]_i_1_n_4\,
      CO(0) => \indvar_flatten_reg_163_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_reg_163_reg[8]_i_1_n_6\,
      O(2) => \indvar_flatten_reg_163_reg[8]_i_1_n_7\,
      O(1) => \indvar_flatten_reg_163_reg[8]_i_1_n_8\,
      O(0) => \indvar_flatten_reg_163_reg[8]_i_1_n_9\,
      S(3 downto 0) => indvar_flatten_reg_163_reg(11 downto 8)
    );
\indvar_flatten_reg_163_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \indvar_flatten_reg_163_reg[8]_i_1_n_8\,
      Q => indvar_flatten_reg_163_reg(9),
      R => \indvar_flatten_reg_163[0]_i_1_n_2\
    );
\j_cast5_mid2_v_reg_532[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF08000400F7FF"
    )
        port map (
      I0 => j_cast5_mid2_v_reg_532_reg(0),
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \exitcond_flatten_reg_523_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => j_reg_174(0),
      I5 => p_0_in3_in,
      O => j_cast5_mid2_v_fu_236_p3(0)
    );
\j_cast5_mid2_v_reg_532_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => j_cast5_mid2_v_fu_236_p3(0),
      Q => j_cast5_mid2_v_reg_532_reg(0),
      R => '0'
    );
\j_reg_174[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C5C0"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => j_cast5_mid2_v_reg_532_reg(0),
      I2 => p_145_in,
      I3 => j_reg_174(0),
      O => \j_reg_174[0]_i_1_n_2\
    );
\j_reg_174_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \j_reg_174[0]_i_1_n_2\,
      Q => j_reg_174(0),
      R => '0'
    );
\m_axis_video_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(0),
      I1 => m_axis_video_V_data_V_1_payload_A(0),
      I2 => m_axis_video_V_data_V_1_sel,
      O => m_axis_video_TDATA(0)
    );
\m_axis_video_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(1),
      I1 => m_axis_video_V_data_V_1_payload_A(1),
      I2 => m_axis_video_V_data_V_1_sel,
      O => m_axis_video_TDATA(1)
    );
\m_axis_video_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(2),
      I1 => m_axis_video_V_data_V_1_payload_A(2),
      I2 => m_axis_video_V_data_V_1_sel,
      O => m_axis_video_TDATA(2)
    );
\m_axis_video_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(3),
      I1 => m_axis_video_V_data_V_1_payload_A(3),
      I2 => m_axis_video_V_data_V_1_sel,
      O => m_axis_video_TDATA(3)
    );
\m_axis_video_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(4),
      I1 => m_axis_video_V_data_V_1_payload_A(4),
      I2 => m_axis_video_V_data_V_1_sel,
      O => m_axis_video_TDATA(4)
    );
\m_axis_video_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(5),
      I1 => m_axis_video_V_data_V_1_payload_A(5),
      I2 => m_axis_video_V_data_V_1_sel,
      O => m_axis_video_TDATA(5)
    );
\m_axis_video_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(6),
      I1 => m_axis_video_V_data_V_1_payload_A(6),
      I2 => m_axis_video_V_data_V_1_sel,
      O => m_axis_video_TDATA(6)
    );
\m_axis_video_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_payload_B(7),
      I1 => m_axis_video_V_data_V_1_payload_A(7),
      I2 => m_axis_video_V_data_V_1_sel,
      O => m_axis_video_TDATA(7)
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
\m_axis_video_V_data_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
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
      D => tmp_data_V_fu_94(0),
      Q => m_axis_video_V_data_V_1_payload_A(0),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => tmp_data_V_fu_94(1),
      Q => m_axis_video_V_data_V_1_payload_A(1),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => tmp_data_V_fu_94(2),
      Q => m_axis_video_V_data_V_1_payload_A(2),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => tmp_data_V_fu_94(3),
      Q => m_axis_video_V_data_V_1_payload_A(3),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => tmp_data_V_fu_94(4),
      Q => m_axis_video_V_data_V_1_payload_A(4),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => tmp_data_V_fu_94(5),
      Q => m_axis_video_V_data_V_1_payload_A(5),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => tmp_data_V_fu_94(6),
      Q => m_axis_video_V_data_V_1_payload_A(6),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_A,
      D => tmp_data_V_fu_94(7),
      Q => m_axis_video_V_data_V_1_payload_A(7),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_sel_wr,
      I1 => \m_axis_video_V_data_V_1_state_reg_n_2_[0]\,
      I2 => m_axis_video_V_data_V_1_ack_in,
      O => m_axis_video_V_data_V_1_load_B
    );
\m_axis_video_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => tmp_data_V_fu_94(0),
      Q => m_axis_video_V_data_V_1_payload_B(0),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => tmp_data_V_fu_94(1),
      Q => m_axis_video_V_data_V_1_payload_B(1),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => tmp_data_V_fu_94(2),
      Q => m_axis_video_V_data_V_1_payload_B(2),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => tmp_data_V_fu_94(3),
      Q => m_axis_video_V_data_V_1_payload_B(3),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => tmp_data_V_fu_94(4),
      Q => m_axis_video_V_data_V_1_payload_B(4),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => tmp_data_V_fu_94(5),
      Q => m_axis_video_V_data_V_1_payload_B(5),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => tmp_data_V_fu_94(6),
      Q => m_axis_video_V_data_V_1_payload_B(6),
      R => '0'
    );
\m_axis_video_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => m_axis_video_V_data_V_1_load_B,
      D => tmp_data_V_fu_94(7),
      Q => m_axis_video_V_data_V_1_payload_B(7),
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
m_axis_video_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axis_video_V_data_V_1_ack_in,
      I1 => p_145_in,
      I2 => m_axis_video_V_data_V_1_sel_wr,
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
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \m_axis_video_V_data_V_1_state_reg_n_2_[0]\,
      I2 => m_axis_video_V_data_V_1_ack_in,
      I3 => m_axis_video_TREADY,
      I4 => p_145_in,
      O => \m_axis_video_V_data_V_1_state[0]_i_1_n_2\
    );
\m_axis_video_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \m_axis_video_V_data_V_1_state_reg_n_2_[0]\,
      I1 => m_axis_video_V_data_V_1_ack_in,
      I2 => m_axis_video_TREADY,
      I3 => p_145_in,
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
      INIT => X"AAA02A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => m_axis_video_TREADY,
      I2 => m_axis_video_V_dest_V_1_state(1),
      I3 => \^m_axis_video_v_dest_v_1_state_reg[0]_0\,
      I4 => p_145_in,
      O => \m_axis_video_V_dest_V_1_state[0]_i_1_n_2\
    );
\m_axis_video_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551000000000000"
    )
        port map (
      I0 => \i_reg_185[30]_i_3_n_2\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      I3 => ap_condition_pp0_exit_iter0_state2,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \m_axis_video_V_dest_V_1_state[0]_i_3_n_2\,
      O => p_145_in
    );
\m_axis_video_V_dest_V_1_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => \exitcond_flatten_reg_523_reg_n_2_[0]\,
      O => \m_axis_video_V_dest_V_1_state[0]_i_3_n_2\
    );
\m_axis_video_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFEF"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => m_axis_video_V_dest_V_1_state(1),
      I2 => \^m_axis_video_v_dest_v_1_state_reg[0]_0\,
      I3 => p_145_in,
      O => \m_axis_video_V_dest_V_1_state[1]_i_1_n_2\
    );
\m_axis_video_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_dest_V_1_state[0]_i_1_n_2\,
      Q => \^m_axis_video_v_dest_v_1_state_reg[0]_0\,
      R => '0'
    );
\m_axis_video_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_dest_V_1_state[1]_i_1_n_2\,
      Q => m_axis_video_V_dest_V_1_state(1),
      R => ap_rst_n_inv
    );
\m_axis_video_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA02A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => m_axis_video_TREADY,
      I2 => m_axis_video_V_id_V_1_state(1),
      I3 => m_axis_video_V_id_V_1_state(0),
      I4 => p_145_in,
      O => \m_axis_video_V_id_V_1_state[0]_i_1_n_2\
    );
\m_axis_video_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFEF"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => m_axis_video_V_id_V_1_state(1),
      I2 => m_axis_video_V_id_V_1_state(0),
      I3 => p_145_in,
      O => \m_axis_video_V_id_V_1_state[1]_i_1_n_2\
    );
\m_axis_video_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_id_V_1_state[0]_i_1_n_2\,
      Q => m_axis_video_V_id_V_1_state(0),
      R => '0'
    );
\m_axis_video_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_id_V_1_state[1]_i_1_n_2\,
      Q => m_axis_video_V_id_V_1_state(1),
      R => ap_rst_n_inv
    );
\m_axis_video_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA02A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => m_axis_video_TREADY,
      I2 => m_axis_video_V_keep_V_1_state(1),
      I3 => m_axis_video_V_keep_V_1_state(0),
      I4 => p_145_in,
      O => \m_axis_video_V_keep_V_1_state[0]_i_1_n_2\
    );
\m_axis_video_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFEF"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => m_axis_video_V_keep_V_1_state(1),
      I2 => m_axis_video_V_keep_V_1_state(0),
      I3 => p_145_in,
      O => \m_axis_video_V_keep_V_1_state[1]_i_1_n_2\
    );
\m_axis_video_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_keep_V_1_state[0]_i_1_n_2\,
      Q => m_axis_video_V_keep_V_1_state(0),
      R => '0'
    );
\m_axis_video_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_keep_V_1_state[1]_i_1_n_2\,
      Q => m_axis_video_V_keep_V_1_state(1),
      R => ap_rst_n_inv
    );
\m_axis_video_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_last_V_reg_542,
      I1 => \m_axis_video_V_last_V_1_state_reg_n_2_[0]\,
      I2 => m_axis_video_V_last_V_1_ack_in,
      I3 => m_axis_video_V_last_V_1_sel_wr,
      I4 => m_axis_video_V_last_V_1_payload_A,
      O => \m_axis_video_V_last_V_1_payload_A[0]_i_1_n_2\
    );
\m_axis_video_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_last_V_1_payload_A[0]_i_1_n_2\,
      Q => m_axis_video_V_last_V_1_payload_A,
      R => '0'
    );
\m_axis_video_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => tmp_last_V_reg_542,
      I1 => m_axis_video_V_last_V_1_sel_wr,
      I2 => \m_axis_video_V_last_V_1_state_reg_n_2_[0]\,
      I3 => m_axis_video_V_last_V_1_ack_in,
      I4 => m_axis_video_V_last_V_1_payload_B,
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
      I0 => \m_axis_video_V_last_V_1_state_reg_n_2_[0]\,
      I1 => m_axis_video_TREADY,
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
m_axis_video_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axis_video_V_last_V_1_ack_in,
      I1 => p_145_in,
      I2 => m_axis_video_V_last_V_1_sel_wr,
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
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \m_axis_video_V_last_V_1_state_reg_n_2_[0]\,
      I2 => m_axis_video_V_last_V_1_ack_in,
      I3 => m_axis_video_TREADY,
      I4 => p_145_in,
      O => \m_axis_video_V_last_V_1_state[0]_i_1_n_2\
    );
\m_axis_video_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \m_axis_video_V_last_V_1_state_reg_n_2_[0]\,
      I1 => m_axis_video_V_last_V_1_ack_in,
      I2 => m_axis_video_TREADY,
      I3 => p_145_in,
      O => \m_axis_video_V_last_V_1_state[1]_i_1_n_2\
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
      D => \m_axis_video_V_last_V_1_state[1]_i_1_n_2\,
      Q => m_axis_video_V_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\m_axis_video_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA02A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => m_axis_video_TREADY,
      I2 => m_axis_video_V_strb_V_1_state(1),
      I3 => m_axis_video_V_strb_V_1_state(0),
      I4 => p_145_in,
      O => \m_axis_video_V_strb_V_1_state[0]_i_1_n_2\
    );
\m_axis_video_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFEF"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => m_axis_video_V_strb_V_1_state(1),
      I2 => m_axis_video_V_strb_V_1_state(0),
      I3 => p_145_in,
      O => \m_axis_video_V_strb_V_1_state[1]_i_1_n_2\
    );
\m_axis_video_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_strb_V_1_state[0]_i_1_n_2\,
      Q => m_axis_video_V_strb_V_1_state(0),
      R => '0'
    );
\m_axis_video_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_strb_V_1_state[1]_i_1_n_2\,
      Q => m_axis_video_V_strb_V_1_state(1),
      R => ap_rst_n_inv
    );
\m_axis_video_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_user_V_reg_537,
      I1 => \m_axis_video_V_user_V_1_state_reg_n_2_[0]\,
      I2 => m_axis_video_V_user_V_1_ack_in,
      I3 => m_axis_video_V_user_V_1_sel_wr,
      I4 => m_axis_video_V_user_V_1_payload_A,
      O => \m_axis_video_V_user_V_1_payload_A[0]_i_1_n_2\
    );
\m_axis_video_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_axis_video_V_user_V_1_payload_A[0]_i_1_n_2\,
      Q => m_axis_video_V_user_V_1_payload_A,
      R => '0'
    );
\m_axis_video_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => tmp_user_V_reg_537,
      I1 => m_axis_video_V_user_V_1_sel_wr,
      I2 => \m_axis_video_V_user_V_1_state_reg_n_2_[0]\,
      I3 => m_axis_video_V_user_V_1_ack_in,
      I4 => m_axis_video_V_user_V_1_payload_B,
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
m_axis_video_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axis_video_V_user_V_1_ack_in,
      I1 => p_145_in,
      I2 => m_axis_video_V_user_V_1_sel_wr,
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
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \m_axis_video_V_user_V_1_state_reg_n_2_[0]\,
      I2 => m_axis_video_V_user_V_1_ack_in,
      I3 => m_axis_video_TREADY,
      I4 => p_145_in,
      O => \m_axis_video_V_user_V_1_state[0]_i_1_n_2\
    );
\m_axis_video_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \m_axis_video_V_user_V_1_state_reg_n_2_[0]\,
      I1 => m_axis_video_V_user_V_1_ack_in,
      I2 => m_axis_video_TREADY,
      I3 => p_145_in,
      O => \m_axis_video_V_user_V_1_state[1]_i_1_n_2\
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
      D => \m_axis_video_V_user_V_1_state[1]_i_1_n_2\,
      Q => m_axis_video_V_user_V_1_ack_in,
      R => ap_rst_n_inv
    );
\s_axis_video_V_data_V_0_payload_A[23]_i_1\: unisim.vcomponents.LUT3
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
\s_axis_video_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(2),
      Q => s_axis_video_V_data_V_0_payload_A(2),
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
\s_axis_video_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_A,
      D => s_axis_video_TDATA(4),
      Q => s_axis_video_V_data_V_0_payload_A(4),
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
\s_axis_video_V_data_V_0_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_sel_wr,
      I1 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      I2 => s_axis_video_V_data_V_0_ack_in,
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
\s_axis_video_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(2),
      Q => s_axis_video_V_data_V_0_payload_B(2),
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
\s_axis_video_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => s_axis_video_V_data_V_0_load_B,
      D => s_axis_video_TDATA(4),
      Q => s_axis_video_V_data_V_0_payload_B(4),
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
s_axis_video_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_89_in,
      I1 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      I2 => s_axis_video_V_data_V_0_sel,
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
\s_axis_video_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_89_in,
      I2 => s_axis_video_TVALID,
      I3 => s_axis_video_V_data_V_0_ack_in,
      I4 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      O => \s_axis_video_V_data_V_0_state[0]_i_1_n_2\
    );
\s_axis_video_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAFF"
    )
        port map (
      I0 => p_89_in,
      I1 => s_axis_video_TVALID,
      I2 => s_axis_video_V_data_V_0_ack_in,
      I3 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      O => s_axis_video_V_data_V_0_state(1)
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
\s_axis_video_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_89_in,
      I2 => s_axis_video_TVALID,
      I3 => \^s_axis_video_tready\,
      I4 => \s_axis_video_V_dest_V_0_state_reg_n_2_[0]\,
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
      INIT => X"BAFF"
    )
        port map (
      I0 => p_89_in,
      I1 => s_axis_video_TVALID,
      I2 => \^s_axis_video_tready\,
      I3 => \s_axis_video_V_dest_V_0_state_reg_n_2_[0]\,
      O => s_axis_video_V_dest_V_0_state(1)
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
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_axis_video_TLAST(0),
      I1 => s_axis_video_V_last_V_0_sel_wr,
      I2 => \s_axis_video_V_last_V_0_state_reg_n_2_[0]\,
      I3 => s_axis_video_V_last_V_0_ack_in,
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
s_axis_video_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_89_in,
      I1 => \s_axis_video_V_last_V_0_state_reg_n_2_[0]\,
      I2 => s_axis_video_V_last_V_0_sel,
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
      I0 => s_axis_video_V_last_V_0_ack_in,
      I1 => s_axis_video_TVALID,
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
      INIT => X"A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => s_axis_video_V_last_V_0_ack_in,
      I2 => \s_axis_video_V_last_V_0_state_reg_n_2_[0]\,
      I3 => p_89_in,
      I4 => s_axis_video_TVALID,
      O => \s_axis_video_V_last_V_0_state[0]_i_1_n_2\
    );
\s_axis_video_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FB"
    )
        port map (
      I0 => s_axis_video_V_last_V_0_ack_in,
      I1 => \s_axis_video_V_last_V_0_state_reg_n_2_[0]\,
      I2 => p_89_in,
      I3 => s_axis_video_TVALID,
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
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_axis_video_TUSER(0),
      I1 => s_axis_video_V_user_V_0_sel_wr,
      I2 => \s_axis_video_V_user_V_0_state_reg_n_2_[0]\,
      I3 => s_axis_video_V_user_V_0_ack_in,
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
s_axis_video_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_89_in,
      I1 => \s_axis_video_V_user_V_0_state_reg_n_2_[0]\,
      I2 => s_axis_video_V_user_V_0_sel,
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
      I0 => s_axis_video_V_user_V_0_ack_in,
      I1 => s_axis_video_TVALID,
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
      INIT => X"A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => s_axis_video_V_user_V_0_ack_in,
      I2 => \s_axis_video_V_user_V_0_state_reg_n_2_[0]\,
      I3 => p_89_in,
      I4 => s_axis_video_TVALID,
      O => \s_axis_video_V_user_V_0_state[0]_i_1_n_2\
    );
\s_axis_video_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FB"
    )
        port map (
      I0 => s_axis_video_V_user_V_0_ack_in,
      I1 => \s_axis_video_V_user_V_0_state_reg_n_2_[0]\,
      I2 => p_89_in,
      I3 => s_axis_video_TVALID,
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
tmp_4_fu_214_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_4_fu_214_p2_carry_n_2,
      CO(2) => tmp_4_fu_214_p2_carry_n_3,
      CO(1) => tmp_4_fu_214_p2_carry_n_4,
      CO(0) => tmp_4_fu_214_p2_carry_n_5,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => tmp_4_fu_214_p2_carry_i_1_n_2,
      DI(1) => tmp_4_fu_214_p2_carry_i_2_n_2,
      DI(0) => tmp_4_fu_214_p2_carry_i_3_n_2,
      O(3 downto 0) => NLW_tmp_4_fu_214_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tmp_4_fu_214_p2_carry_i_4_n_2,
      S(2) => tmp_4_fu_214_p2_carry_i_5_n_2,
      S(1) => tmp_4_fu_214_p2_carry_i_6_n_2,
      S(0) => tmp_4_fu_214_p2_carry_i_7_n_2
    );
\tmp_4_fu_214_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_4_fu_214_p2_carry_n_2,
      CO(3) => \tmp_4_fu_214_p2_carry__0_n_2\,
      CO(2) => \tmp_4_fu_214_p2_carry__0_n_3\,
      CO(1) => \tmp_4_fu_214_p2_carry__0_n_4\,
      CO(0) => \tmp_4_fu_214_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tmp_4_fu_214_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_4_fu_214_p2_carry__0_i_1_n_2\,
      S(2) => \tmp_4_fu_214_p2_carry__0_i_2_n_2\,
      S(1) => \tmp_4_fu_214_p2_carry__0_i_3_n_2\,
      S(0) => \tmp_4_fu_214_p2_carry__0_i_4_n_2\
    );
\tmp_4_fu_214_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_185_reg_n_2_[19]\,
      I1 => \i_reg_185_reg_n_2_[18]\,
      O => \tmp_4_fu_214_p2_carry__0_i_1_n_2\
    );
\tmp_4_fu_214_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_185_reg_n_2_[17]\,
      I1 => \i_reg_185_reg_n_2_[16]\,
      O => \tmp_4_fu_214_p2_carry__0_i_2_n_2\
    );
\tmp_4_fu_214_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_185_reg_n_2_[15]\,
      I1 => \i_reg_185_reg_n_2_[14]\,
      O => \tmp_4_fu_214_p2_carry__0_i_3_n_2\
    );
\tmp_4_fu_214_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_185_reg_n_2_[13]\,
      I1 => \i_reg_185_reg_n_2_[12]\,
      O => \tmp_4_fu_214_p2_carry__0_i_4_n_2\
    );
\tmp_4_fu_214_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_4_fu_214_p2_carry__0_n_2\,
      CO(3) => \tmp_4_fu_214_p2_carry__1_n_2\,
      CO(2) => \tmp_4_fu_214_p2_carry__1_n_3\,
      CO(1) => \tmp_4_fu_214_p2_carry__1_n_4\,
      CO(0) => \tmp_4_fu_214_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tmp_4_fu_214_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_4_fu_214_p2_carry__1_i_1_n_2\,
      S(2) => \tmp_4_fu_214_p2_carry__1_i_2_n_2\,
      S(1) => \tmp_4_fu_214_p2_carry__1_i_3_n_2\,
      S(0) => \tmp_4_fu_214_p2_carry__1_i_4_n_2\
    );
\tmp_4_fu_214_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_185_reg_n_2_[27]\,
      I1 => \i_reg_185_reg_n_2_[26]\,
      O => \tmp_4_fu_214_p2_carry__1_i_1_n_2\
    );
\tmp_4_fu_214_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_185_reg_n_2_[25]\,
      I1 => \i_reg_185_reg_n_2_[24]\,
      O => \tmp_4_fu_214_p2_carry__1_i_2_n_2\
    );
\tmp_4_fu_214_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_185_reg_n_2_[23]\,
      I1 => \i_reg_185_reg_n_2_[22]\,
      O => \tmp_4_fu_214_p2_carry__1_i_3_n_2\
    );
\tmp_4_fu_214_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_185_reg_n_2_[21]\,
      I1 => \i_reg_185_reg_n_2_[20]\,
      O => \tmp_4_fu_214_p2_carry__1_i_4_n_2\
    );
\tmp_4_fu_214_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_4_fu_214_p2_carry__1_n_2\,
      CO(3 downto 2) => \NLW_tmp_4_fu_214_p2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in3_in,
      CO(0) => \tmp_4_fu_214_p2_carry__2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tmp_4_fu_214_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \tmp_4_fu_214_p2_carry__2_i_1_n_2\,
      S(0) => \tmp_4_fu_214_p2_carry__2_i_2_n_2\
    );
\tmp_4_fu_214_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_185_reg_n_2_[30]\,
      O => \tmp_4_fu_214_p2_carry__2_i_1_n_2\
    );
\tmp_4_fu_214_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_185_reg_n_2_[29]\,
      I1 => \i_reg_185_reg_n_2_[28]\,
      O => \tmp_4_fu_214_p2_carry__2_i_2_n_2\
    );
tmp_4_fu_214_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_185_reg_n_2_[9]\,
      I1 => \i_reg_185_reg_n_2_[8]\,
      O => tmp_4_fu_214_p2_carry_i_1_n_2
    );
tmp_4_fu_214_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_reg_185_reg_n_2_[7]\,
      I1 => \i_reg_185_reg_n_2_[6]\,
      O => tmp_4_fu_214_p2_carry_i_2_n_2
    );
tmp_4_fu_214_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_185_reg_n_2_[5]\,
      O => tmp_4_fu_214_p2_carry_i_3_n_2
    );
tmp_4_fu_214_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_185_reg_n_2_[11]\,
      I1 => \i_reg_185_reg_n_2_[10]\,
      O => tmp_4_fu_214_p2_carry_i_4_n_2
    );
tmp_4_fu_214_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_185_reg_n_2_[8]\,
      I1 => \i_reg_185_reg_n_2_[9]\,
      O => tmp_4_fu_214_p2_carry_i_5_n_2
    );
tmp_4_fu_214_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg_185_reg_n_2_[6]\,
      I1 => \i_reg_185_reg_n_2_[7]\,
      O => tmp_4_fu_214_p2_carry_i_6_n_2
    );
tmp_4_fu_214_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_185_reg_n_2_[5]\,
      I1 => \i_reg_185_reg_n_2_[4]\,
      O => tmp_4_fu_214_p2_carry_i_7_n_2
    );
\tmp_data_V_fu_94[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFEAAA0000"
    )
        port map (
      I0 => \tmp_data_V_fu_94[0]_i_2_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(8),
      I2 => \p_0_in4_out__0\,
      I3 => s_axis_video_V_data_V_0_sel,
      I4 => j_cast5_mid2_v_fu_236_p3(0),
      I5 => tmp_19_fu_284_p3(0),
      O => \tmp_data_V_fu_94[0]_i_1_n_2\
    );
\tmp_data_V_fu_94[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F00BFBF3F008080"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_payload_A(8),
      I1 => p_0_in(0),
      I2 => p_0_in3_in,
      I3 => s_axis_video_V_data_V_0_payload_B(0),
      I4 => s_axis_video_V_data_V_0_sel,
      I5 => s_axis_video_V_data_V_0_payload_A(0),
      O => \tmp_data_V_fu_94[0]_i_2_n_2\
    );
\tmp_data_V_fu_94[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4E4E400E4E4E4"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_sel,
      I1 => s_axis_video_V_data_V_0_payload_A(16),
      I2 => s_axis_video_V_data_V_0_payload_B(16),
      I3 => p_0_in(0),
      I4 => p_0_in3_in,
      I5 => \tmp_data_V_fu_94[0]_i_4_n_2\,
      O => tmp_19_fu_284_p3(0)
    );
\tmp_data_V_fu_94[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_payload_B(0),
      I1 => s_axis_video_V_data_V_0_sel,
      I2 => s_axis_video_V_data_V_0_payload_A(0),
      O => \tmp_data_V_fu_94[0]_i_4_n_2\
    );
\tmp_data_V_fu_94[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFEAAA0000"
    )
        port map (
      I0 => \tmp_data_V_fu_94[1]_i_2_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(9),
      I2 => \p_0_in4_out__0\,
      I3 => s_axis_video_V_data_V_0_sel,
      I4 => j_cast5_mid2_v_fu_236_p3(0),
      I5 => tmp_19_fu_284_p3(1),
      O => \tmp_data_V_fu_94[1]_i_1_n_2\
    );
\tmp_data_V_fu_94[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F00BFBF3F008080"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_payload_A(9),
      I1 => p_0_in(0),
      I2 => p_0_in3_in,
      I3 => s_axis_video_V_data_V_0_payload_B(1),
      I4 => s_axis_video_V_data_V_0_sel,
      I5 => s_axis_video_V_data_V_0_payload_A(1),
      O => \tmp_data_V_fu_94[1]_i_2_n_2\
    );
\tmp_data_V_fu_94[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4E4E400E4E4E4"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_sel,
      I1 => s_axis_video_V_data_V_0_payload_A(17),
      I2 => s_axis_video_V_data_V_0_payload_B(17),
      I3 => p_0_in(0),
      I4 => p_0_in3_in,
      I5 => \tmp_data_V_fu_94[1]_i_4_n_2\,
      O => tmp_19_fu_284_p3(1)
    );
\tmp_data_V_fu_94[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_payload_B(1),
      I1 => s_axis_video_V_data_V_0_sel,
      I2 => s_axis_video_V_data_V_0_payload_A(1),
      O => \tmp_data_V_fu_94[1]_i_4_n_2\
    );
\tmp_data_V_fu_94[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFEAAA0000"
    )
        port map (
      I0 => \tmp_data_V_fu_94[2]_i_2_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(10),
      I2 => \p_0_in4_out__0\,
      I3 => s_axis_video_V_data_V_0_sel,
      I4 => j_cast5_mid2_v_fu_236_p3(0),
      I5 => tmp_19_fu_284_p3(2),
      O => \tmp_data_V_fu_94[2]_i_1_n_2\
    );
\tmp_data_V_fu_94[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F00BFBF3F008080"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_payload_A(10),
      I1 => p_0_in(0),
      I2 => p_0_in3_in,
      I3 => s_axis_video_V_data_V_0_payload_B(2),
      I4 => s_axis_video_V_data_V_0_sel,
      I5 => s_axis_video_V_data_V_0_payload_A(2),
      O => \tmp_data_V_fu_94[2]_i_2_n_2\
    );
\tmp_data_V_fu_94[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4E4E400E4E4E4"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_sel,
      I1 => s_axis_video_V_data_V_0_payload_A(18),
      I2 => s_axis_video_V_data_V_0_payload_B(18),
      I3 => p_0_in(0),
      I4 => p_0_in3_in,
      I5 => \tmp_data_V_fu_94[2]_i_4_n_2\,
      O => tmp_19_fu_284_p3(2)
    );
\tmp_data_V_fu_94[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_payload_B(2),
      I1 => s_axis_video_V_data_V_0_sel,
      I2 => s_axis_video_V_data_V_0_payload_A(2),
      O => \tmp_data_V_fu_94[2]_i_4_n_2\
    );
\tmp_data_V_fu_94[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFEAAA0000"
    )
        port map (
      I0 => \tmp_data_V_fu_94[3]_i_2_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(11),
      I2 => \p_0_in4_out__0\,
      I3 => s_axis_video_V_data_V_0_sel,
      I4 => j_cast5_mid2_v_fu_236_p3(0),
      I5 => tmp_19_fu_284_p3(3),
      O => \tmp_data_V_fu_94[3]_i_1_n_2\
    );
\tmp_data_V_fu_94[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F00BFBF3F008080"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_payload_A(11),
      I1 => p_0_in(0),
      I2 => p_0_in3_in,
      I3 => s_axis_video_V_data_V_0_payload_B(3),
      I4 => s_axis_video_V_data_V_0_sel,
      I5 => s_axis_video_V_data_V_0_payload_A(3),
      O => \tmp_data_V_fu_94[3]_i_2_n_2\
    );
\tmp_data_V_fu_94[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4E4E400E4E4E4"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_sel,
      I1 => s_axis_video_V_data_V_0_payload_A(19),
      I2 => s_axis_video_V_data_V_0_payload_B(19),
      I3 => p_0_in(0),
      I4 => p_0_in3_in,
      I5 => \tmp_data_V_fu_94[3]_i_4_n_2\,
      O => tmp_19_fu_284_p3(3)
    );
\tmp_data_V_fu_94[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_payload_B(3),
      I1 => s_axis_video_V_data_V_0_sel,
      I2 => s_axis_video_V_data_V_0_payload_A(3),
      O => \tmp_data_V_fu_94[3]_i_4_n_2\
    );
\tmp_data_V_fu_94[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFEAAA0000"
    )
        port map (
      I0 => \tmp_data_V_fu_94[4]_i_2_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(12),
      I2 => \p_0_in4_out__0\,
      I3 => s_axis_video_V_data_V_0_sel,
      I4 => j_cast5_mid2_v_fu_236_p3(0),
      I5 => tmp_19_fu_284_p3(4),
      O => \tmp_data_V_fu_94[4]_i_1_n_2\
    );
\tmp_data_V_fu_94[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F00BFBF3F008080"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_payload_A(12),
      I1 => p_0_in(0),
      I2 => p_0_in3_in,
      I3 => s_axis_video_V_data_V_0_payload_B(4),
      I4 => s_axis_video_V_data_V_0_sel,
      I5 => s_axis_video_V_data_V_0_payload_A(4),
      O => \tmp_data_V_fu_94[4]_i_2_n_2\
    );
\tmp_data_V_fu_94[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4E4E400E4E4E4"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_sel,
      I1 => s_axis_video_V_data_V_0_payload_A(20),
      I2 => s_axis_video_V_data_V_0_payload_B(20),
      I3 => p_0_in(0),
      I4 => p_0_in3_in,
      I5 => \tmp_data_V_fu_94[4]_i_4_n_2\,
      O => tmp_19_fu_284_p3(4)
    );
\tmp_data_V_fu_94[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_payload_B(4),
      I1 => s_axis_video_V_data_V_0_sel,
      I2 => s_axis_video_V_data_V_0_payload_A(4),
      O => \tmp_data_V_fu_94[4]_i_4_n_2\
    );
\tmp_data_V_fu_94[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFEAAA0000"
    )
        port map (
      I0 => \tmp_data_V_fu_94[5]_i_2_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(13),
      I2 => \p_0_in4_out__0\,
      I3 => s_axis_video_V_data_V_0_sel,
      I4 => j_cast5_mid2_v_fu_236_p3(0),
      I5 => tmp_19_fu_284_p3(5),
      O => \tmp_data_V_fu_94[5]_i_1_n_2\
    );
\tmp_data_V_fu_94[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F00BFBF3F008080"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_payload_A(13),
      I1 => p_0_in(0),
      I2 => p_0_in3_in,
      I3 => s_axis_video_V_data_V_0_payload_B(5),
      I4 => s_axis_video_V_data_V_0_sel,
      I5 => s_axis_video_V_data_V_0_payload_A(5),
      O => \tmp_data_V_fu_94[5]_i_2_n_2\
    );
\tmp_data_V_fu_94[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4E4E400E4E4E4"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_sel,
      I1 => s_axis_video_V_data_V_0_payload_A(21),
      I2 => s_axis_video_V_data_V_0_payload_B(21),
      I3 => p_0_in(0),
      I4 => p_0_in3_in,
      I5 => \tmp_data_V_fu_94[5]_i_4_n_2\,
      O => tmp_19_fu_284_p3(5)
    );
\tmp_data_V_fu_94[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_payload_B(5),
      I1 => s_axis_video_V_data_V_0_sel,
      I2 => s_axis_video_V_data_V_0_payload_A(5),
      O => \tmp_data_V_fu_94[5]_i_4_n_2\
    );
\tmp_data_V_fu_94[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFEAAA0000"
    )
        port map (
      I0 => \tmp_data_V_fu_94[6]_i_2_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(14),
      I2 => \p_0_in4_out__0\,
      I3 => s_axis_video_V_data_V_0_sel,
      I4 => j_cast5_mid2_v_fu_236_p3(0),
      I5 => tmp_19_fu_284_p3(6),
      O => \tmp_data_V_fu_94[6]_i_1_n_2\
    );
\tmp_data_V_fu_94[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F00BFBF3F008080"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_payload_A(14),
      I1 => p_0_in(0),
      I2 => p_0_in3_in,
      I3 => s_axis_video_V_data_V_0_payload_B(6),
      I4 => s_axis_video_V_data_V_0_sel,
      I5 => s_axis_video_V_data_V_0_payload_A(6),
      O => \tmp_data_V_fu_94[6]_i_2_n_2\
    );
\tmp_data_V_fu_94[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4E4E400E4E4E4"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_sel,
      I1 => s_axis_video_V_data_V_0_payload_A(22),
      I2 => s_axis_video_V_data_V_0_payload_B(22),
      I3 => p_0_in(0),
      I4 => p_0_in3_in,
      I5 => \tmp_data_V_fu_94[6]_i_4_n_2\,
      O => tmp_19_fu_284_p3(6)
    );
\tmp_data_V_fu_94[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_payload_B(6),
      I1 => s_axis_video_V_data_V_0_sel,
      I2 => s_axis_video_V_data_V_0_payload_A(6),
      O => \tmp_data_V_fu_94[6]_i_4_n_2\
    );
\tmp_data_V_fu_94[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFEAAA0000"
    )
        port map (
      I0 => \tmp_data_V_fu_94[7]_i_2_n_2\,
      I1 => s_axis_video_V_data_V_0_payload_B(15),
      I2 => \p_0_in4_out__0\,
      I3 => s_axis_video_V_data_V_0_sel,
      I4 => j_cast5_mid2_v_fu_236_p3(0),
      I5 => tmp_19_fu_284_p3(7),
      O => \tmp_data_V_fu_94[7]_i_1_n_2\
    );
\tmp_data_V_fu_94[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F00BFBF3F008080"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_payload_A(15),
      I1 => p_0_in(0),
      I2 => p_0_in3_in,
      I3 => s_axis_video_V_data_V_0_payload_B(7),
      I4 => s_axis_video_V_data_V_0_sel,
      I5 => s_axis_video_V_data_V_0_payload_A(7),
      O => \tmp_data_V_fu_94[7]_i_2_n_2\
    );
\tmp_data_V_fu_94[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in3_in,
      O => \p_0_in4_out__0\
    );
\tmp_data_V_fu_94[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4E4E400E4E4E4"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_sel,
      I1 => s_axis_video_V_data_V_0_payload_A(23),
      I2 => s_axis_video_V_data_V_0_payload_B(23),
      I3 => p_0_in(0),
      I4 => p_0_in3_in,
      I5 => \tmp_data_V_fu_94[7]_i_5_n_2\,
      O => tmp_19_fu_284_p3(7)
    );
\tmp_data_V_fu_94[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_video_V_data_V_0_payload_B(7),
      I1 => s_axis_video_V_data_V_0_sel,
      I2 => s_axis_video_V_data_V_0_payload_A(7),
      O => \tmp_data_V_fu_94[7]_i_5_n_2\
    );
\tmp_data_V_fu_94_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \tmp_data_V_fu_94[0]_i_1_n_2\,
      Q => tmp_data_V_fu_94(0),
      R => '0'
    );
\tmp_data_V_fu_94_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \tmp_data_V_fu_94[1]_i_1_n_2\,
      Q => tmp_data_V_fu_94(1),
      R => '0'
    );
\tmp_data_V_fu_94_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \tmp_data_V_fu_94[2]_i_1_n_2\,
      Q => tmp_data_V_fu_94(2),
      R => '0'
    );
\tmp_data_V_fu_94_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \tmp_data_V_fu_94[3]_i_1_n_2\,
      Q => tmp_data_V_fu_94(3),
      R => '0'
    );
\tmp_data_V_fu_94_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \tmp_data_V_fu_94[4]_i_1_n_2\,
      Q => tmp_data_V_fu_94(4),
      R => '0'
    );
\tmp_data_V_fu_94_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \tmp_data_V_fu_94[5]_i_1_n_2\,
      Q => tmp_data_V_fu_94(5),
      R => '0'
    );
\tmp_data_V_fu_94_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \tmp_data_V_fu_94[6]_i_1_n_2\,
      Q => tmp_data_V_fu_94(6),
      R => '0'
    );
\tmp_data_V_fu_94_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_89_in,
      D => \tmp_data_V_fu_94[7]_i_1_n_2\,
      Q => tmp_data_V_fu_94(7),
      R => '0'
    );
\tmp_last_V_reg_542[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => s_axis_video_V_last_V_0_payload_B,
      I1 => s_axis_video_V_last_V_0_sel,
      I2 => s_axis_video_V_last_V_0_payload_A,
      I3 => exitcond_flatten_reg_5230,
      I4 => ap_condition_pp0_exit_iter0_state2,
      I5 => tmp_last_V_reg_542,
      O => \tmp_last_V_reg_542[0]_i_1_n_2\
    );
\tmp_last_V_reg_542_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_last_V_reg_542[0]_i_1_n_2\,
      Q => tmp_last_V_reg_542,
      R => '0'
    );
\tmp_user_V_reg_537[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => s_axis_video_V_user_V_0_payload_B,
      I1 => s_axis_video_V_user_V_0_sel,
      I2 => s_axis_video_V_user_V_0_payload_A,
      I3 => exitcond_flatten_reg_5230,
      I4 => ap_condition_pp0_exit_iter0_state2,
      I5 => tmp_user_V_reg_537,
      O => \tmp_user_V_reg_537[0]_i_1_n_2\
    );
\tmp_user_V_reg_537[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A8AA"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_condition_pp0_exit_iter0_state2,
      I2 => \s_axis_video_V_data_V_0_state_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \i_reg_185[30]_i_3_n_2\,
      O => exitcond_flatten_reg_5230
    );
\tmp_user_V_reg_537_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_user_V_reg_537[0]_i_1_n_2\,
      Q => tmp_user_V_reg_537,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity video_crop_bd_rgb2bayer_0_0_rgb2bayer is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    hsize : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vsize : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute BAYER_PATTERN : string;
  attribute BAYER_PATTERN of video_crop_bd_rgb2bayer_0_0_rgb2bayer : entity is "RGGB";
  attribute MAXIMUM_DATA_WIDTH : integer;
  attribute MAXIMUM_DATA_WIDTH of video_crop_bd_rgb2bayer_0_0_rgb2bayer : entity is 8;
  attribute MAXIMUM_NUMBER_OF_COLUMNS : integer;
  attribute MAXIMUM_NUMBER_OF_COLUMNS of video_crop_bd_rgb2bayer_0_0_rgb2bayer : entity is 480;
  attribute MAXIMUM_NUMBER_OF_ROWS : integer;
  attribute MAXIMUM_NUMBER_OF_ROWS of video_crop_bd_rgb2bayer_0_0_rgb2bayer : entity is 640;
  attribute M_AXIS_BYTES : integer;
  attribute M_AXIS_BYTES of video_crop_bd_rgb2bayer_0_0_rgb2bayer : entity is 1;
  attribute M_AXIS_WIDTH : integer;
  attribute M_AXIS_WIDTH of video_crop_bd_rgb2bayer_0_0_rgb2bayer : entity is 8;
  attribute NUM_VIDEO_COMPONENTS : integer;
  attribute NUM_VIDEO_COMPONENTS of video_crop_bd_rgb2bayer_0_0_rgb2bayer : entity is 3;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of video_crop_bd_rgb2bayer_0_0_rgb2bayer : entity is "rgb2bayer";
  attribute SAMPLES_PER_CLOCK : integer;
  attribute SAMPLES_PER_CLOCK of video_crop_bd_rgb2bayer_0_0_rgb2bayer : entity is 1;
  attribute S_AXIS_BYTES : integer;
  attribute S_AXIS_BYTES of video_crop_bd_rgb2bayer_0_0_rgb2bayer : entity is 3;
  attribute S_AXIS_WIDTH : integer;
  attribute S_AXIS_WIDTH of video_crop_bd_rgb2bayer_0_0_rgb2bayer : entity is 24;
  attribute hls_module : string;
  attribute hls_module of video_crop_bd_rgb2bayer_0_0_rgb2bayer : entity is "yes";
end video_crop_bd_rgb2bayer_0_0_rgb2bayer;

architecture STRUCTURE of video_crop_bd_rgb2bayer_0_0_rgb2bayer is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  hsize(31) <= \<const0>\;
  hsize(30) <= \<const0>\;
  hsize(29) <= \<const0>\;
  hsize(28) <= \<const0>\;
  hsize(27) <= \<const0>\;
  hsize(26) <= \<const0>\;
  hsize(25) <= \<const0>\;
  hsize(24) <= \<const0>\;
  hsize(23) <= \<const0>\;
  hsize(22) <= \<const0>\;
  hsize(21) <= \<const0>\;
  hsize(20) <= \<const0>\;
  hsize(19) <= \<const0>\;
  hsize(18) <= \<const0>\;
  hsize(17) <= \<const0>\;
  hsize(16) <= \<const0>\;
  hsize(15) <= \<const0>\;
  hsize(14) <= \<const0>\;
  hsize(13) <= \<const0>\;
  hsize(12) <= \<const0>\;
  hsize(11) <= \<const0>\;
  hsize(10) <= \<const0>\;
  hsize(9) <= \<const0>\;
  hsize(8) <= \<const1>\;
  hsize(7) <= \<const1>\;
  hsize(6) <= \<const1>\;
  hsize(5) <= \<const1>\;
  hsize(4) <= \<const0>\;
  hsize(3) <= \<const0>\;
  hsize(2) <= \<const0>\;
  hsize(1) <= \<const0>\;
  hsize(0) <= \<const0>\;
  m_axis_video_TDEST(0) <= \<const0>\;
  m_axis_video_TID(0) <= \<const0>\;
  m_axis_video_TKEEP(0) <= \<const0>\;
  m_axis_video_TSTRB(0) <= \<const0>\;
  vsize(31) <= \<const0>\;
  vsize(30) <= \<const0>\;
  vsize(29) <= \<const0>\;
  vsize(28) <= \<const0>\;
  vsize(27) <= \<const0>\;
  vsize(26) <= \<const0>\;
  vsize(25) <= \<const0>\;
  vsize(24) <= \<const0>\;
  vsize(23) <= \<const0>\;
  vsize(22) <= \<const0>\;
  vsize(21) <= \<const0>\;
  vsize(20) <= \<const0>\;
  vsize(19) <= \<const0>\;
  vsize(18) <= \<const0>\;
  vsize(17) <= \<const0>\;
  vsize(16) <= \<const0>\;
  vsize(15) <= \<const0>\;
  vsize(14) <= \<const0>\;
  vsize(13) <= \<const0>\;
  vsize(12) <= \<const0>\;
  vsize(11) <= \<const0>\;
  vsize(10) <= \<const0>\;
  vsize(9) <= \<const1>\;
  vsize(8) <= \<const0>\;
  vsize(7) <= \<const1>\;
  vsize(6) <= \<const0>\;
  vsize(5) <= \<const0>\;
  vsize(4) <= \<const0>\;
  vsize(3) <= \<const0>\;
  vsize(2) <= \<const0>\;
  vsize(1) <= \<const0>\;
  vsize(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
rgb2bayer_inst: entity work.video_crop_bd_rgb2bayer_0_0_rgb2bayer_8bit_1spc
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axis_video_TDATA(7 downto 0) => m_axis_video_TDATA(7 downto 0),
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      \m_axis_video_V_dest_V_1_state_reg[0]_0\ => m_axis_video_TVALID,
      s_axis_video_TDATA(23 downto 0) => s_axis_video_TDATA(23 downto 0),
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TREADY => s_axis_video_TREADY,
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TVALID => s_axis_video_TVALID
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
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    hsize : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vsize : out STD_LOGIC_VECTOR ( 31 downto 0 )
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
end video_crop_bd_rgb2bayer_0_0;

architecture STRUCTURE of video_crop_bd_rgb2bayer_0_0 is
  attribute BAYER_PATTERN : string;
  attribute BAYER_PATTERN of inst : label is "RGGB";
  attribute MAXIMUM_DATA_WIDTH : integer;
  attribute MAXIMUM_DATA_WIDTH of inst : label is 8;
  attribute MAXIMUM_NUMBER_OF_COLUMNS : integer;
  attribute MAXIMUM_NUMBER_OF_COLUMNS of inst : label is 480;
  attribute MAXIMUM_NUMBER_OF_ROWS : integer;
  attribute MAXIMUM_NUMBER_OF_ROWS of inst : label is 640;
  attribute M_AXIS_BYTES : integer;
  attribute M_AXIS_BYTES of inst : label is 1;
  attribute M_AXIS_WIDTH : integer;
  attribute M_AXIS_WIDTH of inst : label is 8;
  attribute NUM_VIDEO_COMPONENTS : integer;
  attribute NUM_VIDEO_COMPONENTS of inst : label is 3;
  attribute SAMPLES_PER_CLOCK : integer;
  attribute SAMPLES_PER_CLOCK of inst : label is 1;
  attribute S_AXIS_BYTES : integer;
  attribute S_AXIS_BYTES of inst : label is 3;
  attribute S_AXIS_WIDTH : integer;
  attribute S_AXIS_WIDTH of inst : label is 24;
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
  attribute X_INTERFACE_INFO of m_axis_video_TDATA : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute X_INTERFACE_INFO of m_axis_video_TDEST : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDEST";
  attribute X_INTERFACE_PARAMETER of m_axis_video_TDEST : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN video_crop_bd_aclk_50MHz, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_video_TID : signal is "xilinx.com:interface:axis:1.0 m_axis_video TID";
  attribute X_INTERFACE_INFO of m_axis_video_TKEEP : signal is "xilinx.com:interface:axis:1.0 m_axis_video TKEEP";
  attribute X_INTERFACE_INFO of m_axis_video_TLAST : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute X_INTERFACE_INFO of m_axis_video_TSTRB : signal is "xilinx.com:interface:axis:1.0 m_axis_video TSTRB";
  attribute X_INTERFACE_INFO of m_axis_video_TUSER : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute X_INTERFACE_INFO of s_axis_video_TDATA : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDATA";
  attribute X_INTERFACE_INFO of s_axis_video_TDEST : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDEST";
  attribute X_INTERFACE_PARAMETER of s_axis_video_TDEST : signal is "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN video_crop_bd_aclk_50MHz, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_video_TID : signal is "xilinx.com:interface:axis:1.0 s_axis_video TID";
  attribute X_INTERFACE_INFO of s_axis_video_TKEEP : signal is "xilinx.com:interface:axis:1.0 s_axis_video TKEEP";
  attribute X_INTERFACE_INFO of s_axis_video_TLAST : signal is "xilinx.com:interface:axis:1.0 s_axis_video TLAST";
  attribute X_INTERFACE_INFO of s_axis_video_TSTRB : signal is "xilinx.com:interface:axis:1.0 s_axis_video TSTRB";
  attribute X_INTERFACE_INFO of s_axis_video_TUSER : signal is "xilinx.com:interface:axis:1.0 s_axis_video TUSER";
begin
inst: entity work.video_crop_bd_rgb2bayer_0_0_rgb2bayer
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      hsize(31 downto 0) => hsize(31 downto 0),
      m_axis_video_TDATA(7 downto 0) => m_axis_video_TDATA(7 downto 0),
      m_axis_video_TDEST(0) => m_axis_video_TDEST(0),
      m_axis_video_TID(0) => m_axis_video_TID(0),
      m_axis_video_TKEEP(0) => m_axis_video_TKEEP(0),
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TSTRB(0) => m_axis_video_TSTRB(0),
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      m_axis_video_TVALID => m_axis_video_TVALID,
      s_axis_video_TDATA(23 downto 0) => s_axis_video_TDATA(23 downto 0),
      s_axis_video_TDEST(0) => s_axis_video_TDEST(0),
      s_axis_video_TID(0) => s_axis_video_TID(0),
      s_axis_video_TKEEP(2 downto 0) => s_axis_video_TKEEP(2 downto 0),
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TREADY => s_axis_video_TREADY,
      s_axis_video_TSTRB(2 downto 0) => s_axis_video_TSTRB(2 downto 0),
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      vsize(31 downto 0) => vsize(31 downto 0)
    );
end STRUCTURE;
