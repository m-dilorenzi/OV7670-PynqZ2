-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Apr 15 17:54:03 2022
-- Host        : DESKTOP-V7IGHGP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_gray2rgb_0_0 -prefix
--               design_1_gray2rgb_0_0_ design_1_gray2rgb_0_0_sim_netlist.vhdl
-- Design      : design_1_gray2rgb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gray2rgb_0_0_AXIvideo2Mat is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    inStream_TREADY : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    AXIvideo2Mat_U0_img_data_stream_V_write : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_reg_Block_proc_U0_ap_ready_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_Val2_s_reg_284_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    inImage_rows_V_c_full_n : in STD_LOGIC;
    inImage_cols_V_c_full_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    inImage_cols_V_c7_full_n : in STD_LOGIC;
    inImage_rows_V_c6_full_n : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    inImage_rows_V_c_empty_n : in STD_LOGIC;
    inImage_cols_V_c_empty_n : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    inImage_data_stream_s_full_n : in STD_LOGIC;
    start_for_CvtColor_U0_full_n : in STD_LOGIC;
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready : in STD_LOGIC;
    inStream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_1\ : in STD_LOGIC;
    ap_sync_Block_proc_U0_ap_ready : in STD_LOGIC;
    inStream_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_gray2rgb_0_0_AXIvideo2Mat;

architecture STRUCTURE of design_1_gray2rgb_0_0_AXIvideo2Mat is
  signal AXI_video_strm_V_data_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_video_strm_V_data_V_0_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_video_strm_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_video_strm_V_data_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_rd_i_1_n_1 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr_i_1_n_1 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_0_state[0]_i_1_n_1\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_0_state_reg_n_1_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_1\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_1\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_5_n_1\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_6_n_1\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state_reg_n_1_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_data_out : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_1\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_1\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_rd_i_1_n_1 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr_i_1_n_1 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_0_state[0]_i_1_n_1\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_state_reg_n_1_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_1\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_1\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_rd_i_1_n_1 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr_i_1_n_1 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_0_state[0]_i_1_n_1\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_state_reg_n_1_[0]\ : STD_LOGIC;
  signal \^axivideo2mat_u0_img_data_stream_v_write\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \SRL_SIG[0][7]_i_2_n_1\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_3_n_1\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_4_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_3_n_1\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal ap_condition_pp1_exit_iter0_state5 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_2_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_1 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal axi_data_V_0_i_reg_205 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_data_V_0_i_reg_205[0]_i_1_n_1\ : STD_LOGIC;
  signal \axi_data_V_0_i_reg_205[1]_i_1_n_1\ : STD_LOGIC;
  signal \axi_data_V_0_i_reg_205[2]_i_1_n_1\ : STD_LOGIC;
  signal \axi_data_V_0_i_reg_205[3]_i_1_n_1\ : STD_LOGIC;
  signal \axi_data_V_0_i_reg_205[4]_i_1_n_1\ : STD_LOGIC;
  signal \axi_data_V_0_i_reg_205[5]_i_1_n_1\ : STD_LOGIC;
  signal \axi_data_V_0_i_reg_205[6]_i_1_n_1\ : STD_LOGIC;
  signal \axi_data_V_0_i_reg_205[7]_i_1_n_1\ : STD_LOGIC;
  signal axi_data_V_1_i_reg_237 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_data_V_1_i_reg_237[0]_i_1_n_1\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_237[1]_i_1_n_1\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_237[2]_i_1_n_1\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_237[3]_i_1_n_1\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_237[4]_i_1_n_1\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_237[5]_i_1_n_1\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_237[6]_i_1_n_1\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_237[7]_i_1_n_1\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_237[7]_i_2_n_1\ : STD_LOGIC;
  signal axi_data_V_3_i_reg_309 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_last_V_0_i_reg_195 : STD_LOGIC;
  signal \axi_last_V_0_i_reg_195[0]_i_1_n_1\ : STD_LOGIC;
  signal axi_last_V_2_i_reg_2711_out : STD_LOGIC;
  signal \axi_last_V_2_i_reg_271[0]_i_1_n_1\ : STD_LOGIC;
  signal \axi_last_V_2_i_reg_271_reg_n_1_[0]\ : STD_LOGIC;
  signal axi_last_V_3_i_reg_297 : STD_LOGIC;
  signal \axi_last_V_3_i_reg_297[0]_i_1_n_1\ : STD_LOGIC;
  signal \eol_0_i_reg_259[0]_i_1_n_1\ : STD_LOGIC;
  signal \eol_0_i_reg_259_reg_n_1_[0]\ : STD_LOGIC;
  signal eol_2_i_reg_321 : STD_LOGIC;
  signal \eol_2_i_reg_321[0]_i_2_n_1\ : STD_LOGIC;
  signal \eol_2_i_reg_321_reg_n_1_[0]\ : STD_LOGIC;
  signal eol_reg_226 : STD_LOGIC;
  signal \eol_reg_226[0]_i_1_n_1\ : STD_LOGIC;
  signal i_V_fu_363_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_V_reg_428 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_V_reg_428_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_428_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_428_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_428_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_428_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_428_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_428_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_428_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_428_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_428_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_428_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_428_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_428_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_428_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_428_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_428_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_428_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_428_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_428_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_428_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_428_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_428_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_428_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_428_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_428_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_428_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_428_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_428_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_428_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_428_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_1\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_1_n_1\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_2_n_1\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_3_n_1\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_4_n_1\ : STD_LOGIC;
  signal icmp_ln71_fu_358_p2 : STD_LOGIC;
  signal \icmp_ln71_fu_358_p2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln71_fu_358_p2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln71_fu_358_p2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln71_fu_358_p2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln71_fu_358_p2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln71_fu_358_p2_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \icmp_ln71_fu_358_p2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \icmp_ln71_fu_358_p2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \icmp_ln71_fu_358_p2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \icmp_ln71_fu_358_p2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \icmp_ln73_fu_369_p2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln73_fu_369_p2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln73_fu_369_p2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln73_fu_369_p2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \icmp_ln73_fu_369_p2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln73_fu_369_p2_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \icmp_ln73_fu_369_p2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \icmp_ln73_fu_369_p2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \icmp_ln73_fu_369_p2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \icmp_ln73_fu_369_p2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \icmp_ln73_reg_433[0]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln73_reg_433_reg_n_1_[0]\ : STD_LOGIC;
  signal \^instream_tready\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_Val2_s_reg_284[0]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_284[1]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_284[2]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_284[3]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_284[4]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_284[5]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_284[6]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_284[7]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_s_reg_284[7]_i_3_n_1\ : STD_LOGIC;
  signal \^p_val2_s_reg_284_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sof_1_i_fu_138 : STD_LOGIC;
  signal sof_1_i_fu_1380 : STD_LOGIC;
  signal \sof_1_i_fu_138[0]_i_1_n_1\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_1 : STD_LOGIC;
  signal t_V_2_reg_248 : STD_LOGIC;
  signal \t_V_2_reg_248[0]_i_4_n_1\ : STD_LOGIC;
  signal t_V_2_reg_248_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \t_V_2_reg_248_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_248_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal t_V_reg_215 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_data_V_reg_404 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_last_V_reg_412 : STD_LOGIC;
  signal \NLW_i_V_reg_428_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_V_reg_428_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln71_fu_358_p2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln71_fu_358_p2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln71_fu_358_p2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln71_fu_358_p2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln73_fu_369_p2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln73_fu_369_p2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln73_fu_369_p2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln73_fu_369_p2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_t_V_2_reg_248_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_rd_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_0_sel_rd_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_0_sel_wr_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp1_iter0_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_data_V_0_i_reg_205[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_data_V_0_i_reg_205[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_data_V_0_i_reg_205[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_data_V_0_i_reg_205[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_data_V_0_i_reg_205[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_data_V_0_i_reg_205[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_data_V_0_i_reg_205[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_237[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_237[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_237[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_237[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_237[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_237[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_237[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_last_V_0_i_reg_195[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \eol_0_i_reg_259[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \eol_reg_226[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \icmp_ln73_reg_433[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_404[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_404[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_404[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_404[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_404[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_404[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_404[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_404[7]_i_1\ : label is "soft_lutpair15";
begin
  AXIvideo2Mat_U0_img_data_stream_V_write <= \^axivideo2mat_u0_img_data_stream_v_write\;
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[0]_0\ <= \^ap_cs_fsm_reg[0]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  inStream_TREADY <= \^instream_tready\;
  \p_Val2_s_reg_284_reg[7]_0\(7 downto 0) <= \^p_val2_s_reg_284_reg[7]_0\(7 downto 0);
  start_once_reg <= \^start_once_reg\;
\AXI_video_strm_V_data_V_0_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_1_[0]\,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => AXI_video_strm_V_data_V_0_sel_wr,
      O => AXI_video_strm_V_data_V_0_load_A
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => inStream_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => inStream_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => inStream_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => inStream_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => inStream_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => inStream_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => inStream_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => inStream_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_1_[0]\,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => AXI_video_strm_V_data_V_0_sel_wr,
      O => AXI_video_strm_V_data_V_0_load_B
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => inStream_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => inStream_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => inStream_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => inStream_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => inStream_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => inStream_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => inStream_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => inStream_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_B(7),
      R => '0'
    );
AXI_video_strm_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1\,
      I1 => AXI_video_strm_V_data_V_0_sel,
      O => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_1
    );
AXI_video_strm_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_1,
      Q => AXI_video_strm_V_data_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => inStream_TVALID,
      I2 => AXI_video_strm_V_data_V_0_sel_wr,
      O => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_1
    );
AXI_video_strm_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_1,
      Q => AXI_video_strm_V_data_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8D80000"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => inStream_TVALID,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_1_[0]\,
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_1\
    );
\AXI_video_strm_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1\,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_1_[0]\,
      I2 => inStream_TVALID,
      I3 => AXI_video_strm_V_data_V_0_ack_in,
      O => AXI_video_strm_V_data_V_0_state(1)
    );
\AXI_video_strm_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_1\,
      Q => \AXI_video_strm_V_data_V_0_state_reg_n_1_[0]\,
      R => '0'
    );
\AXI_video_strm_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_state(1),
      Q => AXI_video_strm_V_data_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8D80000"
    )
        port map (
      I0 => \^instream_tready\,
      I1 => inStream_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state_reg_n_1_[0]\,
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_1\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1\,
      I1 => \AXI_video_strm_V_dest_V_0_state_reg_n_1_[0]\,
      I2 => inStream_TVALID,
      I3 => \^instream_tready\,
      O => AXI_video_strm_V_dest_V_0_state(1)
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_1\,
      I1 => \SRL_SIG[0][7]_i_4_n_1\,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_5_n_1\,
      I3 => \SRL_SIG[0][7]_i_3_n_1\,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_6_n_1\,
      I5 => ap_condition_pp1_exit_iter0_state5,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F5F"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \eol_2_i_reg_321_reg_n_1_[0]\,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_1_[0]\,
      I3 => ap_CS_fsm_state8,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_1\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_1_[0]\,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_5_n_1\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_CS_fsm_pp1_stage0,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_6_n_1\
    );
\AXI_video_strm_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_1\,
      Q => \AXI_video_strm_V_dest_V_0_state_reg_n_1_[0]\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_dest_V_0_state(1),
      Q => \^instream_tready\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => inStream_TLAST(0),
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_1_[0]\,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => AXI_video_strm_V_last_V_0_sel_wr,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_1\
    );
\AXI_video_strm_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_1\,
      Q => AXI_video_strm_V_last_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => inStream_TLAST(0),
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_1_[0]\,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => AXI_video_strm_V_last_V_0_sel_wr,
      I4 => AXI_video_strm_V_last_V_0_payload_B,
      O => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_1\
    );
\AXI_video_strm_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_1\,
      Q => AXI_video_strm_V_last_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1\,
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_1_[0]\,
      I2 => AXI_video_strm_V_last_V_0_sel,
      O => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_1
    );
AXI_video_strm_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_1,
      Q => AXI_video_strm_V_last_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => inStream_TVALID,
      I2 => AXI_video_strm_V_last_V_0_sel_wr,
      O => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_1
    );
AXI_video_strm_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_1,
      Q => AXI_video_strm_V_last_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8D80000"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => inStream_TVALID,
      I2 => \AXI_video_strm_V_last_V_0_state_reg_n_1_[0]\,
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_1\
    );
\AXI_video_strm_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1\,
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_1_[0]\,
      I2 => inStream_TVALID,
      I3 => AXI_video_strm_V_last_V_0_ack_in,
      O => AXI_video_strm_V_last_V_0_state(1)
    );
\AXI_video_strm_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_1\,
      Q => \AXI_video_strm_V_last_V_0_state_reg_n_1_[0]\,
      R => '0'
    );
\AXI_video_strm_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_state(1),
      Q => AXI_video_strm_V_last_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => inStream_TUSER(0),
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_1_[0]\,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => AXI_video_strm_V_user_V_0_sel_wr,
      I4 => AXI_video_strm_V_user_V_0_payload_A,
      O => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_1\
    );
\AXI_video_strm_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_1\,
      Q => AXI_video_strm_V_user_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => inStream_TUSER(0),
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_1_[0]\,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => AXI_video_strm_V_user_V_0_sel_wr,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_1\
    );
\AXI_video_strm_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_1\,
      Q => AXI_video_strm_V_user_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1\,
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_1_[0]\,
      I2 => AXI_video_strm_V_user_V_0_sel,
      O => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_1
    );
AXI_video_strm_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_1,
      Q => AXI_video_strm_V_user_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => inStream_TVALID,
      I2 => AXI_video_strm_V_user_V_0_sel_wr,
      O => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_1
    );
AXI_video_strm_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_1,
      Q => AXI_video_strm_V_user_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8D80000"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => inStream_TVALID,
      I2 => \AXI_video_strm_V_user_V_0_state_reg_n_1_[0]\,
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_1\
    );
\AXI_video_strm_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1\,
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_1_[0]\,
      I2 => inStream_TVALID,
      I3 => AXI_video_strm_V_user_V_0_ack_in,
      O => AXI_video_strm_V_user_V_0_state(1)
    );
\AXI_video_strm_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_1\,
      Q => \AXI_video_strm_V_user_V_0_state_reg_n_1_[0]\,
      R => '0'
    );
\AXI_video_strm_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_state(1),
      Q => AXI_video_strm_V_user_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111011"
    )
        port map (
      I0 => \SRL_SIG[0][7]_i_2_n_1\,
      I1 => \SRL_SIG[0][7]_i_3_n_1\,
      I2 => ap_condition_pp1_exit_iter0_state5,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => \AXI_video_strm_V_data_V_0_state_reg_n_1_[0]\,
      I5 => \SRL_SIG[0][7]_i_4_n_1\,
      O => \^axivideo2mat_u0_img_data_stream_v_write\
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_1,
      I1 => \icmp_ln73_reg_433_reg_n_1_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      O => \SRL_SIG[0][7]_i_2_n_1\
    );
\SRL_SIG[0][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_1,
      I1 => \icmp_ln73_reg_433_reg_n_1_[0]\,
      I2 => inImage_data_stream_s_full_n,
      O => \SRL_SIG[0][7]_i_3_n_1\
    );
\SRL_SIG[0][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEEEEAEEEEE"
    )
        port map (
      I0 => sof_1_i_fu_138,
      I1 => \eol_0_i_reg_259_reg_n_1_[0]\,
      I2 => ap_enable_reg_pp1_iter1_reg_n_1,
      I3 => \icmp_ln73_reg_433_reg_n_1_[0]\,
      I4 => ap_CS_fsm_pp1_stage0,
      I5 => \axi_last_V_2_i_reg_271_reg_n_1_[0]\,
      O => \SRL_SIG[0][7]_i_4_n_1\
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ap_CS_fsm_reg[0]_1\,
      I2 => ap_CS_fsm_state4,
      I3 => icmp_ln71_fu_358_p2,
      O => \ap_CS_fsm[0]_i_1__1_n_1\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFFFAAAAAAAA"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_1_[0]\,
      I2 => AXI_video_strm_V_user_V_0_payload_B,
      I3 => AXI_video_strm_V_user_V_0_sel,
      I4 => AXI_video_strm_V_user_V_0_payload_A,
      I5 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_payload_A,
      I1 => AXI_video_strm_V_user_V_0_sel,
      I2 => AXI_video_strm_V_user_V_0_payload_B,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_1_[0]\,
      I4 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state9,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF444F44FF44FF44"
    )
        port map (
      I0 => icmp_ln71_fu_358_p2,
      I1 => ap_CS_fsm_state4,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \ap_CS_fsm[5]_i_2_n_1\,
      I5 => ap_condition_pp1_exit_iter0_state5,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => \ap_CS_fsm[5]_i_2_n_1\,
      I3 => ap_condition_pp1_exit_iter0_state5,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000100010FFFF"
    )
        port map (
      I0 => \SRL_SIG[0][7]_i_4_n_1\,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_1_[0]\,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => inImage_data_stream_s_full_n,
      I5 => \ap_CS_fsm[5]_i_3_n_1\,
      O => \ap_CS_fsm[5]_i_2_n_1\
    );
\ap_CS_fsm[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \icmp_ln73_reg_433_reg_n_1_[0]\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_1,
      O => \ap_CS_fsm[5]_i_3_n_1\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eol_2_i_reg_321_reg_n_1_[0]\,
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state7,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \eol_2_i_reg_321_reg_n_1_[0]\,
      I1 => ap_CS_fsm_state8,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__1_n_1\,
      Q => \^q\(0),
      S => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp1_stage0,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state7,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state8,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state9,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A008A8A8A8A8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ap_enable_reg_pp1_iter0_i_2_n_1,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \ap_CS_fsm[5]_i_2_n_1\,
      I5 => ap_condition_pp1_exit_iter0_state5,
      O => ap_enable_reg_pp1_iter0_i_1_n_1
    );
ap_enable_reg_pp1_iter0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => icmp_ln71_fu_358_p2,
      I1 => ap_CS_fsm_state4,
      O => ap_enable_reg_pp1_iter0_i_2_n_1
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_1,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880A0000000A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp1_iter1_reg_n_1,
      I2 => ap_condition_pp1_exit_iter0_state5,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => \ap_CS_fsm[5]_i_2_n_1\,
      I5 => ap_enable_reg_pp1_iter0_i_2_n_1,
      O => ap_enable_reg_pp1_iter1_i_1_n_1
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_1,
      Q => ap_enable_reg_pp1_iter1_reg_n_1,
      R => '0'
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln71_fu_358_p2,
      I1 => ap_CS_fsm_state4,
      O => \ap_CS_fsm_reg[3]_0\
    );
ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222000AAAAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_start,
      I2 => ap_CS_fsm_state4,
      I3 => icmp_ln71_fu_358_p2,
      I4 => ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
      I5 => ap_sync_Block_proc_U0_ap_ready,
      O => ap_rst_n_1
    );
ap_sync_reg_Block_proc_U0_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222AAA00000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_start,
      I2 => ap_CS_fsm_state4,
      I3 => icmp_ln71_fu_358_p2,
      I4 => ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
      I5 => ap_sync_Block_proc_U0_ap_ready,
      O => ap_rst_n_0
    );
\axi_data_V_0_i_reg_205[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_404(0),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_309(0),
      O => \axi_data_V_0_i_reg_205[0]_i_1_n_1\
    );
\axi_data_V_0_i_reg_205[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_404(1),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_309(1),
      O => \axi_data_V_0_i_reg_205[1]_i_1_n_1\
    );
\axi_data_V_0_i_reg_205[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_404(2),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_309(2),
      O => \axi_data_V_0_i_reg_205[2]_i_1_n_1\
    );
\axi_data_V_0_i_reg_205[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_404(3),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_309(3),
      O => \axi_data_V_0_i_reg_205[3]_i_1_n_1\
    );
\axi_data_V_0_i_reg_205[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_404(4),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_309(4),
      O => \axi_data_V_0_i_reg_205[4]_i_1_n_1\
    );
\axi_data_V_0_i_reg_205[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_404(5),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_309(5),
      O => \axi_data_V_0_i_reg_205[5]_i_1_n_1\
    );
\axi_data_V_0_i_reg_205[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_404(6),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_309(6),
      O => \axi_data_V_0_i_reg_205[6]_i_1_n_1\
    );
\axi_data_V_0_i_reg_205[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_404(7),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_309(7),
      O => \axi_data_V_0_i_reg_205[7]_i_1_n_1\
    );
\axi_data_V_0_i_reg_205_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_0_i_reg_205[0]_i_1_n_1\,
      Q => axi_data_V_0_i_reg_205(0),
      R => '0'
    );
\axi_data_V_0_i_reg_205_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_0_i_reg_205[1]_i_1_n_1\,
      Q => axi_data_V_0_i_reg_205(1),
      R => '0'
    );
\axi_data_V_0_i_reg_205_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_0_i_reg_205[2]_i_1_n_1\,
      Q => axi_data_V_0_i_reg_205(2),
      R => '0'
    );
\axi_data_V_0_i_reg_205_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_0_i_reg_205[3]_i_1_n_1\,
      Q => axi_data_V_0_i_reg_205(3),
      R => '0'
    );
\axi_data_V_0_i_reg_205_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_0_i_reg_205[4]_i_1_n_1\,
      Q => axi_data_V_0_i_reg_205(4),
      R => '0'
    );
\axi_data_V_0_i_reg_205_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_0_i_reg_205[5]_i_1_n_1\,
      Q => axi_data_V_0_i_reg_205(5),
      R => '0'
    );
\axi_data_V_0_i_reg_205_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_0_i_reg_205[6]_i_1_n_1\,
      Q => axi_data_V_0_i_reg_205(6),
      R => '0'
    );
\axi_data_V_0_i_reg_205_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V_0_i_reg_205[7]_i_1_n_1\,
      Q => axi_data_V_0_i_reg_205(7),
      R => '0'
    );
\axi_data_V_1_i_reg_237[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_val2_s_reg_284_reg[7]_0\(0),
      I1 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I2 => axi_data_V_0_i_reg_205(0),
      O => \axi_data_V_1_i_reg_237[0]_i_1_n_1\
    );
\axi_data_V_1_i_reg_237[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_val2_s_reg_284_reg[7]_0\(1),
      I1 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I2 => axi_data_V_0_i_reg_205(1),
      O => \axi_data_V_1_i_reg_237[1]_i_1_n_1\
    );
\axi_data_V_1_i_reg_237[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_val2_s_reg_284_reg[7]_0\(2),
      I1 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I2 => axi_data_V_0_i_reg_205(2),
      O => \axi_data_V_1_i_reg_237[2]_i_1_n_1\
    );
\axi_data_V_1_i_reg_237[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_val2_s_reg_284_reg[7]_0\(3),
      I1 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I2 => axi_data_V_0_i_reg_205(3),
      O => \axi_data_V_1_i_reg_237[3]_i_1_n_1\
    );
\axi_data_V_1_i_reg_237[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_val2_s_reg_284_reg[7]_0\(4),
      I1 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I2 => axi_data_V_0_i_reg_205(4),
      O => \axi_data_V_1_i_reg_237[4]_i_1_n_1\
    );
\axi_data_V_1_i_reg_237[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_val2_s_reg_284_reg[7]_0\(5),
      I1 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I2 => axi_data_V_0_i_reg_205(5),
      O => \axi_data_V_1_i_reg_237[5]_i_1_n_1\
    );
\axi_data_V_1_i_reg_237[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_val2_s_reg_284_reg[7]_0\(6),
      I1 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I2 => axi_data_V_0_i_reg_205(6),
      O => \axi_data_V_1_i_reg_237[6]_i_1_n_1\
    );
\axi_data_V_1_i_reg_237[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I1 => ap_CS_fsm_state4,
      I2 => icmp_ln71_fu_358_p2,
      O => \axi_data_V_1_i_reg_237[7]_i_1_n_1\
    );
\axi_data_V_1_i_reg_237[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_val2_s_reg_284_reg[7]_0\(7),
      I1 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I2 => axi_data_V_0_i_reg_205(7),
      O => \axi_data_V_1_i_reg_237[7]_i_2_n_1\
    );
\axi_data_V_1_i_reg_237_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_237[7]_i_1_n_1\,
      D => \axi_data_V_1_i_reg_237[0]_i_1_n_1\,
      Q => axi_data_V_1_i_reg_237(0),
      R => '0'
    );
\axi_data_V_1_i_reg_237_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_237[7]_i_1_n_1\,
      D => \axi_data_V_1_i_reg_237[1]_i_1_n_1\,
      Q => axi_data_V_1_i_reg_237(1),
      R => '0'
    );
\axi_data_V_1_i_reg_237_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_237[7]_i_1_n_1\,
      D => \axi_data_V_1_i_reg_237[2]_i_1_n_1\,
      Q => axi_data_V_1_i_reg_237(2),
      R => '0'
    );
\axi_data_V_1_i_reg_237_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_237[7]_i_1_n_1\,
      D => \axi_data_V_1_i_reg_237[3]_i_1_n_1\,
      Q => axi_data_V_1_i_reg_237(3),
      R => '0'
    );
\axi_data_V_1_i_reg_237_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_237[7]_i_1_n_1\,
      D => \axi_data_V_1_i_reg_237[4]_i_1_n_1\,
      Q => axi_data_V_1_i_reg_237(4),
      R => '0'
    );
\axi_data_V_1_i_reg_237_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_237[7]_i_1_n_1\,
      D => \axi_data_V_1_i_reg_237[5]_i_1_n_1\,
      Q => axi_data_V_1_i_reg_237(5),
      R => '0'
    );
\axi_data_V_1_i_reg_237_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_237[7]_i_1_n_1\,
      D => \axi_data_V_1_i_reg_237[6]_i_1_n_1\,
      Q => axi_data_V_1_i_reg_237(6),
      R => '0'
    );
\axi_data_V_1_i_reg_237_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_237[7]_i_1_n_1\,
      D => \axi_data_V_1_i_reg_237[7]_i_2_n_1\,
      Q => axi_data_V_1_i_reg_237(7),
      R => '0'
    );
\axi_data_V_3_i_reg_309[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_237(0),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => p_1_in(0)
    );
\axi_data_V_3_i_reg_309[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_237(1),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => p_1_in(1)
    );
\axi_data_V_3_i_reg_309[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_237(2),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => p_1_in(2)
    );
\axi_data_V_3_i_reg_309[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_237(3),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => p_1_in(3)
    );
\axi_data_V_3_i_reg_309[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_237(4),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => p_1_in(4)
    );
\axi_data_V_3_i_reg_309[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_237(5),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => p_1_in(5)
    );
\axi_data_V_3_i_reg_309[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_237(6),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => p_1_in(6)
    );
\axi_data_V_3_i_reg_309[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_237(7),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => p_1_in(7)
    );
\axi_data_V_3_i_reg_309_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_321,
      D => p_1_in(0),
      Q => axi_data_V_3_i_reg_309(0),
      R => '0'
    );
\axi_data_V_3_i_reg_309_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_321,
      D => p_1_in(1),
      Q => axi_data_V_3_i_reg_309(1),
      R => '0'
    );
\axi_data_V_3_i_reg_309_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_321,
      D => p_1_in(2),
      Q => axi_data_V_3_i_reg_309(2),
      R => '0'
    );
\axi_data_V_3_i_reg_309_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_321,
      D => p_1_in(3),
      Q => axi_data_V_3_i_reg_309(3),
      R => '0'
    );
\axi_data_V_3_i_reg_309_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_321,
      D => p_1_in(4),
      Q => axi_data_V_3_i_reg_309(4),
      R => '0'
    );
\axi_data_V_3_i_reg_309_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_321,
      D => p_1_in(5),
      Q => axi_data_V_3_i_reg_309(5),
      R => '0'
    );
\axi_data_V_3_i_reg_309_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_321,
      D => p_1_in(6),
      Q => axi_data_V_3_i_reg_309(6),
      R => '0'
    );
\axi_data_V_3_i_reg_309_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_321,
      D => p_1_in(7),
      Q => axi_data_V_3_i_reg_309(7),
      R => '0'
    );
\axi_last_V_0_i_reg_195[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_last_V_reg_412,
      I1 => ap_CS_fsm_state3,
      I2 => axi_last_V_3_i_reg_297,
      O => \axi_last_V_0_i_reg_195[0]_i_1_n_1\
    );
\axi_last_V_0_i_reg_195_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_last_V_0_i_reg_195[0]_i_1_n_1\,
      Q => axi_last_V_0_i_reg_195,
      R => '0'
    );
\axi_last_V_2_i_reg_271[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => eol_reg_226,
      I1 => \p_Val2_s_reg_284[7]_i_3_n_1\,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \axi_last_V_2_i_reg_271[0]_i_1_n_1\
    );
\axi_last_V_2_i_reg_271_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_2_i_reg_2711_out,
      D => \axi_last_V_2_i_reg_271[0]_i_1_n_1\,
      Q => \axi_last_V_2_i_reg_271_reg_n_1_[0]\,
      R => '0'
    );
\axi_last_V_3_i_reg_297[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => eol_reg_226,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \axi_last_V_3_i_reg_297[0]_i_1_n_1\
    );
\axi_last_V_3_i_reg_297_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_321,
      D => \axi_last_V_3_i_reg_297[0]_i_1_n_1\,
      Q => axi_last_V_3_i_reg_297,
      R => '0'
    );
\eol_0_i_reg_259[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8B8"
    )
        port map (
      I0 => \axi_last_V_2_i_reg_271_reg_n_1_[0]\,
      I1 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I2 => \eol_0_i_reg_259_reg_n_1_[0]\,
      I3 => icmp_ln71_fu_358_p2,
      I4 => ap_CS_fsm_state4,
      O => \eol_0_i_reg_259[0]_i_1_n_1\
    );
\eol_0_i_reg_259_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \eol_0_i_reg_259[0]_i_1_n_1\,
      Q => \eol_0_i_reg_259_reg_n_1_[0]\,
      R => '0'
    );
\eol_2_i_reg_321[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \eol_2_i_reg_321_reg_n_1_[0]\,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_1_[0]\,
      I3 => ap_CS_fsm_state8,
      O => eol_2_i_reg_321
    );
\eol_2_i_reg_321[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_0_i_reg_259_reg_n_1_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \eol_2_i_reg_321[0]_i_2_n_1\
    );
\eol_2_i_reg_321_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_321,
      D => \eol_2_i_reg_321[0]_i_2_n_1\,
      Q => \eol_2_i_reg_321_reg_n_1_[0]\,
      R => '0'
    );
\eol_reg_226[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_last_V_2_i_reg_271_reg_n_1_[0]\,
      I1 => \^axivideo2mat_u0_img_data_stream_v_write\,
      I2 => axi_last_V_0_i_reg_195,
      O => \eol_reg_226[0]_i_1_n_1\
    );
\eol_reg_226_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_237[7]_i_1_n_1\,
      D => \eol_reg_226[0]_i_1_n_1\,
      Q => eol_reg_226,
      R => '0'
    );
\i_V_reg_428[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_215(0),
      O => i_V_fu_363_p2(0)
    );
\i_V_reg_428_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(0),
      Q => i_V_reg_428(0),
      R => '0'
    );
\i_V_reg_428_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(10),
      Q => i_V_reg_428(10),
      R => '0'
    );
\i_V_reg_428_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(11),
      Q => i_V_reg_428(11),
      R => '0'
    );
\i_V_reg_428_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(12),
      Q => i_V_reg_428(12),
      R => '0'
    );
\i_V_reg_428_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_428_reg[8]_i_1_n_1\,
      CO(3) => \i_V_reg_428_reg[12]_i_1_n_1\,
      CO(2) => \i_V_reg_428_reg[12]_i_1_n_2\,
      CO(1) => \i_V_reg_428_reg[12]_i_1_n_3\,
      CO(0) => \i_V_reg_428_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_363_p2(12 downto 9),
      S(3 downto 0) => t_V_reg_215(12 downto 9)
    );
\i_V_reg_428_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(13),
      Q => i_V_reg_428(13),
      R => '0'
    );
\i_V_reg_428_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(14),
      Q => i_V_reg_428(14),
      R => '0'
    );
\i_V_reg_428_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(15),
      Q => i_V_reg_428(15),
      R => '0'
    );
\i_V_reg_428_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(16),
      Q => i_V_reg_428(16),
      R => '0'
    );
\i_V_reg_428_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_428_reg[12]_i_1_n_1\,
      CO(3) => \i_V_reg_428_reg[16]_i_1_n_1\,
      CO(2) => \i_V_reg_428_reg[16]_i_1_n_2\,
      CO(1) => \i_V_reg_428_reg[16]_i_1_n_3\,
      CO(0) => \i_V_reg_428_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_363_p2(16 downto 13),
      S(3 downto 0) => t_V_reg_215(16 downto 13)
    );
\i_V_reg_428_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(17),
      Q => i_V_reg_428(17),
      R => '0'
    );
\i_V_reg_428_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(18),
      Q => i_V_reg_428(18),
      R => '0'
    );
\i_V_reg_428_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(19),
      Q => i_V_reg_428(19),
      R => '0'
    );
\i_V_reg_428_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(1),
      Q => i_V_reg_428(1),
      R => '0'
    );
\i_V_reg_428_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(20),
      Q => i_V_reg_428(20),
      R => '0'
    );
\i_V_reg_428_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_428_reg[16]_i_1_n_1\,
      CO(3) => \i_V_reg_428_reg[20]_i_1_n_1\,
      CO(2) => \i_V_reg_428_reg[20]_i_1_n_2\,
      CO(1) => \i_V_reg_428_reg[20]_i_1_n_3\,
      CO(0) => \i_V_reg_428_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_363_p2(20 downto 17),
      S(3 downto 0) => t_V_reg_215(20 downto 17)
    );
\i_V_reg_428_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(21),
      Q => i_V_reg_428(21),
      R => '0'
    );
\i_V_reg_428_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(22),
      Q => i_V_reg_428(22),
      R => '0'
    );
\i_V_reg_428_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(23),
      Q => i_V_reg_428(23),
      R => '0'
    );
\i_V_reg_428_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(24),
      Q => i_V_reg_428(24),
      R => '0'
    );
\i_V_reg_428_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_428_reg[20]_i_1_n_1\,
      CO(3) => \i_V_reg_428_reg[24]_i_1_n_1\,
      CO(2) => \i_V_reg_428_reg[24]_i_1_n_2\,
      CO(1) => \i_V_reg_428_reg[24]_i_1_n_3\,
      CO(0) => \i_V_reg_428_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_363_p2(24 downto 21),
      S(3 downto 0) => t_V_reg_215(24 downto 21)
    );
\i_V_reg_428_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(25),
      Q => i_V_reg_428(25),
      R => '0'
    );
\i_V_reg_428_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(26),
      Q => i_V_reg_428(26),
      R => '0'
    );
\i_V_reg_428_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(27),
      Q => i_V_reg_428(27),
      R => '0'
    );
\i_V_reg_428_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(28),
      Q => i_V_reg_428(28),
      R => '0'
    );
\i_V_reg_428_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_428_reg[24]_i_1_n_1\,
      CO(3) => \i_V_reg_428_reg[28]_i_1_n_1\,
      CO(2) => \i_V_reg_428_reg[28]_i_1_n_2\,
      CO(1) => \i_V_reg_428_reg[28]_i_1_n_3\,
      CO(0) => \i_V_reg_428_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_363_p2(28 downto 25),
      S(3 downto 0) => t_V_reg_215(28 downto 25)
    );
\i_V_reg_428_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(29),
      Q => i_V_reg_428(29),
      R => '0'
    );
\i_V_reg_428_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(2),
      Q => i_V_reg_428(2),
      R => '0'
    );
\i_V_reg_428_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(30),
      Q => i_V_reg_428(30),
      R => '0'
    );
\i_V_reg_428_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(31),
      Q => i_V_reg_428(31),
      R => '0'
    );
\i_V_reg_428_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_428_reg[28]_i_1_n_1\,
      CO(3 downto 2) => \NLW_i_V_reg_428_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_V_reg_428_reg[31]_i_1_n_3\,
      CO(0) => \i_V_reg_428_reg[31]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_V_reg_428_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => i_V_fu_363_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => t_V_reg_215(31 downto 29)
    );
\i_V_reg_428_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(3),
      Q => i_V_reg_428(3),
      R => '0'
    );
\i_V_reg_428_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(4),
      Q => i_V_reg_428(4),
      R => '0'
    );
\i_V_reg_428_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_V_reg_428_reg[4]_i_1_n_1\,
      CO(2) => \i_V_reg_428_reg[4]_i_1_n_2\,
      CO(1) => \i_V_reg_428_reg[4]_i_1_n_3\,
      CO(0) => \i_V_reg_428_reg[4]_i_1_n_4\,
      CYINIT => t_V_reg_215(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_363_p2(4 downto 1),
      S(3 downto 0) => t_V_reg_215(4 downto 1)
    );
\i_V_reg_428_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(5),
      Q => i_V_reg_428(5),
      R => '0'
    );
\i_V_reg_428_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(6),
      Q => i_V_reg_428(6),
      R => '0'
    );
\i_V_reg_428_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(7),
      Q => i_V_reg_428(7),
      R => '0'
    );
\i_V_reg_428_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(8),
      Q => i_V_reg_428(8),
      R => '0'
    );
\i_V_reg_428_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_428_reg[4]_i_1_n_1\,
      CO(3) => \i_V_reg_428_reg[8]_i_1_n_1\,
      CO(2) => \i_V_reg_428_reg[8]_i_1_n_2\,
      CO(1) => \i_V_reg_428_reg[8]_i_1_n_3\,
      CO(0) => \i_V_reg_428_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_363_p2(8 downto 5),
      S(3 downto 0) => t_V_reg_215(8 downto 5)
    );
\i_V_reg_428_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_363_p2(9),
      Q => i_V_reg_428(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_248_reg(23),
      I1 => t_V_2_reg_248_reg(22),
      I2 => t_V_2_reg_248_reg(21),
      O => \i__carry__0_i_1_n_1\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_215(23),
      I1 => t_V_reg_215(22),
      I2 => t_V_reg_215(21),
      O => \i__carry__0_i_1__0_n_1\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_248_reg(20),
      I1 => t_V_2_reg_248_reg(19),
      I2 => t_V_2_reg_248_reg(18),
      O => \i__carry__0_i_2_n_1\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_215(20),
      I1 => t_V_reg_215(19),
      I2 => t_V_reg_215(18),
      O => \i__carry__0_i_2__0_n_1\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_248_reg(17),
      I1 => t_V_2_reg_248_reg(16),
      I2 => t_V_2_reg_248_reg(15),
      O => \i__carry__0_i_3_n_1\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_215(17),
      I1 => t_V_reg_215(16),
      I2 => t_V_reg_215(15),
      O => \i__carry__0_i_3__0_n_1\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_248_reg(14),
      I1 => t_V_2_reg_248_reg(13),
      I2 => t_V_2_reg_248_reg(12),
      O => \i__carry__0_i_4_n_1\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_215(14),
      I1 => t_V_reg_215(13),
      I2 => t_V_reg_215(12),
      O => \i__carry__0_i_4__0_n_1\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_2_reg_248_reg(31),
      I1 => t_V_2_reg_248_reg(30),
      O => \i__carry__1_i_1_n_1\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_215(31),
      I1 => t_V_reg_215(30),
      O => \i__carry__1_i_1__0_n_1\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_248_reg(29),
      I1 => t_V_2_reg_248_reg(28),
      I2 => t_V_2_reg_248_reg(27),
      O => \i__carry__1_i_2_n_1\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_215(29),
      I1 => t_V_reg_215(28),
      I2 => t_V_reg_215(27),
      O => \i__carry__1_i_2__0_n_1\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_248_reg(26),
      I1 => t_V_2_reg_248_reg(25),
      I2 => t_V_2_reg_248_reg(24),
      O => \i__carry__1_i_3_n_1\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_215(26),
      I1 => t_V_reg_215(25),
      I2 => t_V_reg_215(24),
      O => \i__carry__1_i_3__0_n_1\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => t_V_2_reg_248_reg(11),
      I1 => t_V_2_reg_248_reg(10),
      I2 => t_V_2_reg_248_reg(9),
      O => \i__carry_i_1_n_1\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => t_V_reg_215(11),
      I1 => t_V_reg_215(10),
      I2 => t_V_reg_215(9),
      O => \i__carry_i_1__0_n_1\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_2_reg_248_reg(7),
      I1 => t_V_2_reg_248_reg(8),
      I2 => t_V_2_reg_248_reg(6),
      O => \i__carry_i_2_n_1\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => t_V_reg_215(8),
      I1 => t_V_reg_215(7),
      I2 => t_V_reg_215(6),
      O => \i__carry_i_2__0_n_1\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_2_reg_248_reg(4),
      I1 => t_V_2_reg_248_reg(5),
      I2 => t_V_2_reg_248_reg(3),
      O => \i__carry_i_3_n_1\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => t_V_reg_215(5),
      I1 => t_V_reg_215(4),
      I2 => t_V_reg_215(3),
      O => \i__carry_i_3__0_n_1\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_248_reg(2),
      I1 => t_V_2_reg_248_reg(1),
      I2 => t_V_2_reg_248_reg(0),
      O => \i__carry_i_4_n_1\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_215(2),
      I1 => t_V_reg_215(1),
      I2 => t_V_reg_215(0),
      O => \i__carry_i_4__0_n_1\
    );
\icmp_ln71_fu_358_p2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln71_fu_358_p2_inferred__0/i__carry_n_1\,
      CO(2) => \icmp_ln71_fu_358_p2_inferred__0/i__carry_n_2\,
      CO(1) => \icmp_ln71_fu_358_p2_inferred__0/i__carry_n_3\,
      CO(0) => \icmp_ln71_fu_358_p2_inferred__0/i__carry_n_4\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln71_fu_358_p2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_1\,
      S(2) => \i__carry_i_2__0_n_1\,
      S(1) => \i__carry_i_3__0_n_1\,
      S(0) => \i__carry_i_4__0_n_1\
    );
\icmp_ln71_fu_358_p2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln71_fu_358_p2_inferred__0/i__carry_n_1\,
      CO(3) => \icmp_ln71_fu_358_p2_inferred__0/i__carry__0_n_1\,
      CO(2) => \icmp_ln71_fu_358_p2_inferred__0/i__carry__0_n_2\,
      CO(1) => \icmp_ln71_fu_358_p2_inferred__0/i__carry__0_n_3\,
      CO(0) => \icmp_ln71_fu_358_p2_inferred__0/i__carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln71_fu_358_p2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_1\,
      S(2) => \i__carry__0_i_2__0_n_1\,
      S(1) => \i__carry__0_i_3__0_n_1\,
      S(0) => \i__carry__0_i_4__0_n_1\
    );
\icmp_ln71_fu_358_p2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln71_fu_358_p2_inferred__0/i__carry__0_n_1\,
      CO(3) => \NLW_icmp_ln71_fu_358_p2_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln71_fu_358_p2,
      CO(1) => \icmp_ln71_fu_358_p2_inferred__0/i__carry__1_n_3\,
      CO(0) => \icmp_ln71_fu_358_p2_inferred__0/i__carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln71_fu_358_p2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_1\,
      S(1) => \i__carry__1_i_2__0_n_1\,
      S(0) => \i__carry__1_i_3__0_n_1\
    );
\icmp_ln73_fu_369_p2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln73_fu_369_p2_inferred__0/i__carry_n_1\,
      CO(2) => \icmp_ln73_fu_369_p2_inferred__0/i__carry_n_2\,
      CO(1) => \icmp_ln73_fu_369_p2_inferred__0/i__carry_n_3\,
      CO(0) => \icmp_ln73_fu_369_p2_inferred__0/i__carry_n_4\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln73_fu_369_p2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_1\,
      S(2) => \i__carry_i_2_n_1\,
      S(1) => \i__carry_i_3_n_1\,
      S(0) => \i__carry_i_4_n_1\
    );
\icmp_ln73_fu_369_p2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln73_fu_369_p2_inferred__0/i__carry_n_1\,
      CO(3) => \icmp_ln73_fu_369_p2_inferred__0/i__carry__0_n_1\,
      CO(2) => \icmp_ln73_fu_369_p2_inferred__0/i__carry__0_n_2\,
      CO(1) => \icmp_ln73_fu_369_p2_inferred__0/i__carry__0_n_3\,
      CO(0) => \icmp_ln73_fu_369_p2_inferred__0/i__carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln73_fu_369_p2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_1\,
      S(2) => \i__carry__0_i_2_n_1\,
      S(1) => \i__carry__0_i_3_n_1\,
      S(0) => \i__carry__0_i_4_n_1\
    );
\icmp_ln73_fu_369_p2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln73_fu_369_p2_inferred__0/i__carry__0_n_1\,
      CO(3) => \NLW_icmp_ln73_fu_369_p2_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp1_exit_iter0_state5,
      CO(1) => \icmp_ln73_fu_369_p2_inferred__0/i__carry__1_n_3\,
      CO(0) => \icmp_ln73_fu_369_p2_inferred__0/i__carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln73_fu_369_p2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_1\,
      S(1) => \i__carry__1_i_2_n_1\,
      S(0) => \i__carry__1_i_3_n_1\
    );
\icmp_ln73_reg_433[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state5,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => \ap_CS_fsm[5]_i_2_n_1\,
      I3 => \icmp_ln73_reg_433_reg_n_1_[0]\,
      O => \icmp_ln73_reg_433[0]_i_1_n_1\
    );
\icmp_ln73_reg_433_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln73_reg_433[0]_i_1_n_1\,
      Q => \icmp_ln73_reg_433_reg_n_1_[0]\,
      R => '0'
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => inImage_rows_V_c_full_n,
      I2 => inImage_cols_V_c_full_n,
      I3 => ap_start,
      I4 => \mOutPtr_reg[1]\,
      O => E(0)
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => inImage_cols_V_c7_full_n,
      I2 => inImage_rows_V_c6_full_n,
      I3 => \ap_CS_fsm_reg[1]_0\,
      I4 => inImage_rows_V_c_empty_n,
      I5 => inImage_cols_V_c_empty_n,
      O => \^ap_cs_fsm_reg[0]_0\
    );
\mOutPtr[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => \mOutPtr_reg[1]\,
      I2 => ap_start,
      I3 => inImage_cols_V_c_full_n,
      I4 => inImage_rows_V_c_full_n,
      O => ap_sync_reg_Block_proc_U0_ap_ready_reg
    );
\p_Val2_s_reg_284[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_237(0),
      I1 => \p_Val2_s_reg_284[7]_i_3_n_1\,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \p_Val2_s_reg_284[0]_i_1_n_1\
    );
\p_Val2_s_reg_284[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_237(1),
      I1 => \p_Val2_s_reg_284[7]_i_3_n_1\,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \p_Val2_s_reg_284[1]_i_1_n_1\
    );
\p_Val2_s_reg_284[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_237(2),
      I1 => \p_Val2_s_reg_284[7]_i_3_n_1\,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \p_Val2_s_reg_284[2]_i_1_n_1\
    );
\p_Val2_s_reg_284[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_237(3),
      I1 => \p_Val2_s_reg_284[7]_i_3_n_1\,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \p_Val2_s_reg_284[3]_i_1_n_1\
    );
\p_Val2_s_reg_284[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_237(4),
      I1 => \p_Val2_s_reg_284[7]_i_3_n_1\,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \p_Val2_s_reg_284[4]_i_1_n_1\
    );
\p_Val2_s_reg_284[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_237(5),
      I1 => \p_Val2_s_reg_284[7]_i_3_n_1\,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \p_Val2_s_reg_284[5]_i_1_n_1\
    );
\p_Val2_s_reg_284[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_237(6),
      I1 => \p_Val2_s_reg_284[7]_i_3_n_1\,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \p_Val2_s_reg_284[6]_i_1_n_1\
    );
\p_Val2_s_reg_284[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000C0004000C0"
    )
        port map (
      I0 => \p_Val2_s_reg_284[7]_i_3_n_1\,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => \ap_CS_fsm[5]_i_2_n_1\,
      I4 => ap_enable_reg_pp1_iter1_reg_n_1,
      I5 => \icmp_ln73_reg_433_reg_n_1_[0]\,
      O => axi_last_V_2_i_reg_2711_out
    );
\p_Val2_s_reg_284[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_237(7),
      I1 => \p_Val2_s_reg_284[7]_i_3_n_1\,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \p_Val2_s_reg_284[7]_i_2_n_1\
    );
\p_Val2_s_reg_284[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFE2"
    )
        port map (
      I0 => \axi_last_V_2_i_reg_271_reg_n_1_[0]\,
      I1 => \SRL_SIG[0][7]_i_2_n_1\,
      I2 => \eol_0_i_reg_259_reg_n_1_[0]\,
      I3 => sof_1_i_fu_138,
      I4 => ap_condition_pp1_exit_iter0_state5,
      O => \p_Val2_s_reg_284[7]_i_3_n_1\
    );
\p_Val2_s_reg_284_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_2_i_reg_2711_out,
      D => \p_Val2_s_reg_284[0]_i_1_n_1\,
      Q => \^p_val2_s_reg_284_reg[7]_0\(0),
      R => '0'
    );
\p_Val2_s_reg_284_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_2_i_reg_2711_out,
      D => \p_Val2_s_reg_284[1]_i_1_n_1\,
      Q => \^p_val2_s_reg_284_reg[7]_0\(1),
      R => '0'
    );
\p_Val2_s_reg_284_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_2_i_reg_2711_out,
      D => \p_Val2_s_reg_284[2]_i_1_n_1\,
      Q => \^p_val2_s_reg_284_reg[7]_0\(2),
      R => '0'
    );
\p_Val2_s_reg_284_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_2_i_reg_2711_out,
      D => \p_Val2_s_reg_284[3]_i_1_n_1\,
      Q => \^p_val2_s_reg_284_reg[7]_0\(3),
      R => '0'
    );
\p_Val2_s_reg_284_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_2_i_reg_2711_out,
      D => \p_Val2_s_reg_284[4]_i_1_n_1\,
      Q => \^p_val2_s_reg_284_reg[7]_0\(4),
      R => '0'
    );
\p_Val2_s_reg_284_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_2_i_reg_2711_out,
      D => \p_Val2_s_reg_284[5]_i_1_n_1\,
      Q => \^p_val2_s_reg_284_reg[7]_0\(5),
      R => '0'
    );
\p_Val2_s_reg_284_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_2_i_reg_2711_out,
      D => \p_Val2_s_reg_284[6]_i_1_n_1\,
      Q => \^p_val2_s_reg_284_reg[7]_0\(6),
      R => '0'
    );
\p_Val2_s_reg_284_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_2_i_reg_2711_out,
      D => \p_Val2_s_reg_284[7]_i_2_n_1\,
      Q => \^p_val2_s_reg_284_reg[7]_0\(7),
      R => '0'
    );
\sof_1_i_fu_138[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEE0EEEEEE"
    )
        port map (
      I0 => sof_1_i_fu_138,
      I1 => ap_CS_fsm_state3,
      I2 => \ap_CS_fsm[5]_i_2_n_1\,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => ap_CS_fsm_pp1_stage0,
      I5 => ap_condition_pp1_exit_iter0_state5,
      O => \sof_1_i_fu_138[0]_i_1_n_1\
    );
\sof_1_i_fu_138_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_1_i_fu_138[0]_i_1_n_1\,
      Q => sof_1_i_fu_138,
      R => '0'
    );
start_once_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070707077707070"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => icmp_ln71_fu_358_p2,
      I2 => \^start_once_reg\,
      I3 => start_for_CvtColor_U0_full_n,
      I4 => ap_start,
      I5 => ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
      O => start_once_reg_i_1_n_1
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_1,
      Q => \^start_once_reg\,
      R => \^ap_rst_n_inv\
    );
\t_V_2_reg_248[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFBF0000"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state5,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => \ap_CS_fsm[5]_i_2_n_1\,
      I4 => ap_CS_fsm_state4,
      I5 => icmp_ln71_fu_358_p2,
      O => t_V_2_reg_248
    );
\t_V_2_reg_248[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state5,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => \ap_CS_fsm[5]_i_2_n_1\,
      O => sof_1_i_fu_1380
    );
\t_V_2_reg_248[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_2_reg_248_reg(0),
      O => \t_V_2_reg_248[0]_i_4_n_1\
    );
\t_V_2_reg_248_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[0]_i_3_n_8\,
      Q => t_V_2_reg_248_reg(0),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t_V_2_reg_248_reg[0]_i_3_n_1\,
      CO(2) => \t_V_2_reg_248_reg[0]_i_3_n_2\,
      CO(1) => \t_V_2_reg_248_reg[0]_i_3_n_3\,
      CO(0) => \t_V_2_reg_248_reg[0]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \t_V_2_reg_248_reg[0]_i_3_n_5\,
      O(2) => \t_V_2_reg_248_reg[0]_i_3_n_6\,
      O(1) => \t_V_2_reg_248_reg[0]_i_3_n_7\,
      O(0) => \t_V_2_reg_248_reg[0]_i_3_n_8\,
      S(3 downto 1) => t_V_2_reg_248_reg(3 downto 1),
      S(0) => \t_V_2_reg_248[0]_i_4_n_1\
    );
\t_V_2_reg_248_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[8]_i_1_n_6\,
      Q => t_V_2_reg_248_reg(10),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[8]_i_1_n_5\,
      Q => t_V_2_reg_248_reg(11),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[12]_i_1_n_8\,
      Q => t_V_2_reg_248_reg(12),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_248_reg[8]_i_1_n_1\,
      CO(3) => \t_V_2_reg_248_reg[12]_i_1_n_1\,
      CO(2) => \t_V_2_reg_248_reg[12]_i_1_n_2\,
      CO(1) => \t_V_2_reg_248_reg[12]_i_1_n_3\,
      CO(0) => \t_V_2_reg_248_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_248_reg[12]_i_1_n_5\,
      O(2) => \t_V_2_reg_248_reg[12]_i_1_n_6\,
      O(1) => \t_V_2_reg_248_reg[12]_i_1_n_7\,
      O(0) => \t_V_2_reg_248_reg[12]_i_1_n_8\,
      S(3 downto 0) => t_V_2_reg_248_reg(15 downto 12)
    );
\t_V_2_reg_248_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[12]_i_1_n_7\,
      Q => t_V_2_reg_248_reg(13),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[12]_i_1_n_6\,
      Q => t_V_2_reg_248_reg(14),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[12]_i_1_n_5\,
      Q => t_V_2_reg_248_reg(15),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[16]_i_1_n_8\,
      Q => t_V_2_reg_248_reg(16),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_248_reg[12]_i_1_n_1\,
      CO(3) => \t_V_2_reg_248_reg[16]_i_1_n_1\,
      CO(2) => \t_V_2_reg_248_reg[16]_i_1_n_2\,
      CO(1) => \t_V_2_reg_248_reg[16]_i_1_n_3\,
      CO(0) => \t_V_2_reg_248_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_248_reg[16]_i_1_n_5\,
      O(2) => \t_V_2_reg_248_reg[16]_i_1_n_6\,
      O(1) => \t_V_2_reg_248_reg[16]_i_1_n_7\,
      O(0) => \t_V_2_reg_248_reg[16]_i_1_n_8\,
      S(3 downto 0) => t_V_2_reg_248_reg(19 downto 16)
    );
\t_V_2_reg_248_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[16]_i_1_n_7\,
      Q => t_V_2_reg_248_reg(17),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[16]_i_1_n_6\,
      Q => t_V_2_reg_248_reg(18),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[16]_i_1_n_5\,
      Q => t_V_2_reg_248_reg(19),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[0]_i_3_n_7\,
      Q => t_V_2_reg_248_reg(1),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[20]_i_1_n_8\,
      Q => t_V_2_reg_248_reg(20),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_248_reg[16]_i_1_n_1\,
      CO(3) => \t_V_2_reg_248_reg[20]_i_1_n_1\,
      CO(2) => \t_V_2_reg_248_reg[20]_i_1_n_2\,
      CO(1) => \t_V_2_reg_248_reg[20]_i_1_n_3\,
      CO(0) => \t_V_2_reg_248_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_248_reg[20]_i_1_n_5\,
      O(2) => \t_V_2_reg_248_reg[20]_i_1_n_6\,
      O(1) => \t_V_2_reg_248_reg[20]_i_1_n_7\,
      O(0) => \t_V_2_reg_248_reg[20]_i_1_n_8\,
      S(3 downto 0) => t_V_2_reg_248_reg(23 downto 20)
    );
\t_V_2_reg_248_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[20]_i_1_n_7\,
      Q => t_V_2_reg_248_reg(21),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[20]_i_1_n_6\,
      Q => t_V_2_reg_248_reg(22),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[20]_i_1_n_5\,
      Q => t_V_2_reg_248_reg(23),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[24]_i_1_n_8\,
      Q => t_V_2_reg_248_reg(24),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_248_reg[20]_i_1_n_1\,
      CO(3) => \t_V_2_reg_248_reg[24]_i_1_n_1\,
      CO(2) => \t_V_2_reg_248_reg[24]_i_1_n_2\,
      CO(1) => \t_V_2_reg_248_reg[24]_i_1_n_3\,
      CO(0) => \t_V_2_reg_248_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_248_reg[24]_i_1_n_5\,
      O(2) => \t_V_2_reg_248_reg[24]_i_1_n_6\,
      O(1) => \t_V_2_reg_248_reg[24]_i_1_n_7\,
      O(0) => \t_V_2_reg_248_reg[24]_i_1_n_8\,
      S(3 downto 0) => t_V_2_reg_248_reg(27 downto 24)
    );
\t_V_2_reg_248_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[24]_i_1_n_7\,
      Q => t_V_2_reg_248_reg(25),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[24]_i_1_n_6\,
      Q => t_V_2_reg_248_reg(26),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[24]_i_1_n_5\,
      Q => t_V_2_reg_248_reg(27),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[28]_i_1_n_8\,
      Q => t_V_2_reg_248_reg(28),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_248_reg[24]_i_1_n_1\,
      CO(3) => \NLW_t_V_2_reg_248_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \t_V_2_reg_248_reg[28]_i_1_n_2\,
      CO(1) => \t_V_2_reg_248_reg[28]_i_1_n_3\,
      CO(0) => \t_V_2_reg_248_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_248_reg[28]_i_1_n_5\,
      O(2) => \t_V_2_reg_248_reg[28]_i_1_n_6\,
      O(1) => \t_V_2_reg_248_reg[28]_i_1_n_7\,
      O(0) => \t_V_2_reg_248_reg[28]_i_1_n_8\,
      S(3 downto 0) => t_V_2_reg_248_reg(31 downto 28)
    );
\t_V_2_reg_248_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[28]_i_1_n_7\,
      Q => t_V_2_reg_248_reg(29),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[0]_i_3_n_6\,
      Q => t_V_2_reg_248_reg(2),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[28]_i_1_n_6\,
      Q => t_V_2_reg_248_reg(30),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[28]_i_1_n_5\,
      Q => t_V_2_reg_248_reg(31),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[0]_i_3_n_5\,
      Q => t_V_2_reg_248_reg(3),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[4]_i_1_n_8\,
      Q => t_V_2_reg_248_reg(4),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_248_reg[0]_i_3_n_1\,
      CO(3) => \t_V_2_reg_248_reg[4]_i_1_n_1\,
      CO(2) => \t_V_2_reg_248_reg[4]_i_1_n_2\,
      CO(1) => \t_V_2_reg_248_reg[4]_i_1_n_3\,
      CO(0) => \t_V_2_reg_248_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_248_reg[4]_i_1_n_5\,
      O(2) => \t_V_2_reg_248_reg[4]_i_1_n_6\,
      O(1) => \t_V_2_reg_248_reg[4]_i_1_n_7\,
      O(0) => \t_V_2_reg_248_reg[4]_i_1_n_8\,
      S(3 downto 0) => t_V_2_reg_248_reg(7 downto 4)
    );
\t_V_2_reg_248_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[4]_i_1_n_7\,
      Q => t_V_2_reg_248_reg(5),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[4]_i_1_n_6\,
      Q => t_V_2_reg_248_reg(6),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[4]_i_1_n_5\,
      Q => t_V_2_reg_248_reg(7),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[8]_i_1_n_8\,
      Q => t_V_2_reg_248_reg(8),
      R => t_V_2_reg_248
    );
\t_V_2_reg_248_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_248_reg[4]_i_1_n_1\,
      CO(3) => \t_V_2_reg_248_reg[8]_i_1_n_1\,
      CO(2) => \t_V_2_reg_248_reg[8]_i_1_n_2\,
      CO(1) => \t_V_2_reg_248_reg[8]_i_1_n_3\,
      CO(0) => \t_V_2_reg_248_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_248_reg[8]_i_1_n_5\,
      O(2) => \t_V_2_reg_248_reg[8]_i_1_n_6\,
      O(1) => \t_V_2_reg_248_reg[8]_i_1_n_7\,
      O(0) => \t_V_2_reg_248_reg[8]_i_1_n_8\,
      S(3 downto 0) => t_V_2_reg_248_reg(11 downto 8)
    );
\t_V_2_reg_248_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1380,
      D => \t_V_2_reg_248_reg[8]_i_1_n_7\,
      Q => t_V_2_reg_248_reg(9),
      R => t_V_2_reg_248
    );
\t_V_reg_215_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(0),
      Q => t_V_reg_215(0),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(10),
      Q => t_V_reg_215(10),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(11),
      Q => t_V_reg_215(11),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(12),
      Q => t_V_reg_215(12),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(13),
      Q => t_V_reg_215(13),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(14),
      Q => t_V_reg_215(14),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(15),
      Q => t_V_reg_215(15),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(16),
      Q => t_V_reg_215(16),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(17),
      Q => t_V_reg_215(17),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(18),
      Q => t_V_reg_215(18),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(19),
      Q => t_V_reg_215(19),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(1),
      Q => t_V_reg_215(1),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(20),
      Q => t_V_reg_215(20),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(21),
      Q => t_V_reg_215(21),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(22),
      Q => t_V_reg_215(22),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(23),
      Q => t_V_reg_215(23),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(24),
      Q => t_V_reg_215(24),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(25),
      Q => t_V_reg_215(25),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(26),
      Q => t_V_reg_215(26),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(27),
      Q => t_V_reg_215(27),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(28),
      Q => t_V_reg_215(28),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(29),
      Q => t_V_reg_215(29),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(2),
      Q => t_V_reg_215(2),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(30),
      Q => t_V_reg_215(30),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(31),
      Q => t_V_reg_215(31),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(3),
      Q => t_V_reg_215(3),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(4),
      Q => t_V_reg_215(4),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(5),
      Q => t_V_reg_215(5),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(6),
      Q => t_V_reg_215(6),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(7),
      Q => t_V_reg_215(7),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(8),
      Q => t_V_reg_215(8),
      R => ap_CS_fsm_state3
    );
\t_V_reg_215_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_428(9),
      Q => t_V_reg_215(9),
      R => ap_CS_fsm_state3
    );
\tmp_data_V_reg_404[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(0),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => AXI_video_strm_V_data_V_0_data_out(0)
    );
\tmp_data_V_reg_404[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(1),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => AXI_video_strm_V_data_V_0_data_out(1)
    );
\tmp_data_V_reg_404[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(2),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => AXI_video_strm_V_data_V_0_data_out(2)
    );
\tmp_data_V_reg_404[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(3),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => AXI_video_strm_V_data_V_0_data_out(3)
    );
\tmp_data_V_reg_404[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(4),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => AXI_video_strm_V_data_V_0_data_out(4)
    );
\tmp_data_V_reg_404[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(5),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => AXI_video_strm_V_data_V_0_data_out(5)
    );
\tmp_data_V_reg_404[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(6),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => AXI_video_strm_V_data_V_0_data_out(6)
    );
\tmp_data_V_reg_404[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(7),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => AXI_video_strm_V_data_V_0_data_out(7)
    );
\tmp_data_V_reg_404_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(0),
      Q => tmp_data_V_reg_404(0),
      R => '0'
    );
\tmp_data_V_reg_404_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(1),
      Q => tmp_data_V_reg_404(1),
      R => '0'
    );
\tmp_data_V_reg_404_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(2),
      Q => tmp_data_V_reg_404(2),
      R => '0'
    );
\tmp_data_V_reg_404_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(3),
      Q => tmp_data_V_reg_404(3),
      R => '0'
    );
\tmp_data_V_reg_404_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(4),
      Q => tmp_data_V_reg_404(4),
      R => '0'
    );
\tmp_data_V_reg_404_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(5),
      Q => tmp_data_V_reg_404(5),
      R => '0'
    );
\tmp_data_V_reg_404_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(6),
      Q => tmp_data_V_reg_404(6),
      R => '0'
    );
\tmp_data_V_reg_404_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(7),
      Q => tmp_data_V_reg_404(7),
      R => '0'
    );
\tmp_last_V_reg_412[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_1_[0]\,
      I1 => ap_CS_fsm_state2,
      O => AXI_video_strm_V_data_V_0_sel2
    );
\tmp_last_V_reg_412[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_payload_B,
      I1 => AXI_video_strm_V_last_V_0_sel,
      I2 => AXI_video_strm_V_last_V_0_payload_A,
      O => AXI_video_strm_V_last_V_0_data_out
    );
\tmp_last_V_reg_412_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_last_V_0_data_out,
      Q => tmp_last_V_reg_412,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gray2rgb_0_0_CvtColor is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC;
    internal_empty_n4_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    inImage_cols_V_c7_empty_n : in STD_LOGIC;
    inImage_rows_V_c6_empty_n : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    CvtColor_U0_ap_start : in STD_LOGIC;
    inImage_data_stream_s_empty_n : in STD_LOGIC;
    outImage_data_stream_full_n : in STD_LOGIC;
    outImage_data_stream_2_full_n : in STD_LOGIC;
    outImage_data_stream_1_full_n : in STD_LOGIC;
    ap_idle : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_idle_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Mat2AXIvideo_U0_ap_start : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_idle_1 : in STD_LOGIC
  );
end design_1_gray2rgb_0_0_CvtColor;

architecture STRUCTURE of design_1_gray2rgb_0_0_CvtColor is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \SRL_SIG[0][0]_i_3_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_1\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_2_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_1 : STD_LOGIC;
  signal i_0_i_reg_176 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_0_i_reg_176_0 : STD_LOGIC;
  signal i_fu_207_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_reg_242 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_reg_242[9]_i_2_n_1\ : STD_LOGIC;
  signal icmp_ln1967_fu_202_p2_carry_i_1_n_1 : STD_LOGIC;
  signal icmp_ln1967_fu_202_p2_carry_i_2_n_1 : STD_LOGIC;
  signal icmp_ln1967_fu_202_p2_carry_i_3_n_1 : STD_LOGIC;
  signal icmp_ln1967_fu_202_p2_carry_i_4_n_1 : STD_LOGIC;
  signal icmp_ln1967_fu_202_p2_carry_i_5_n_1 : STD_LOGIC;
  signal icmp_ln1967_fu_202_p2_carry_i_6_n_1 : STD_LOGIC;
  signal icmp_ln1967_fu_202_p2_carry_i_7_n_1 : STD_LOGIC;
  signal icmp_ln1967_fu_202_p2_carry_i_8_n_1 : STD_LOGIC;
  signal icmp_ln1967_fu_202_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1967_fu_202_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1967_fu_202_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1968_fu_217_p2 : STD_LOGIC;
  signal icmp_ln1968_fu_217_p2_carry_i_1_n_1 : STD_LOGIC;
  signal icmp_ln1968_fu_217_p2_carry_i_2_n_1 : STD_LOGIC;
  signal icmp_ln1968_fu_217_p2_carry_i_3_n_1 : STD_LOGIC;
  signal icmp_ln1968_fu_217_p2_carry_i_4_n_1 : STD_LOGIC;
  signal icmp_ln1968_fu_217_p2_carry_i_5_n_1 : STD_LOGIC;
  signal icmp_ln1968_fu_217_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1968_fu_217_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln1968_reg_247 : STD_LOGIC;
  signal \icmp_ln1968_reg_247[0]_i_1_n_1\ : STD_LOGIC;
  signal \^internal_empty_n4_out\ : STD_LOGIC;
  signal \^internal_empty_n_reg\ : STD_LOGIC;
  signal j_0_i_reg_187 : STD_LOGIC;
  signal j_0_i_reg_1870 : STD_LOGIC;
  signal \j_0_i_reg_187[9]_i_4_n_1\ : STD_LOGIC;
  signal j_0_i_reg_187_reg : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \j_0_i_reg_187_reg_n_1_[0]\ : STD_LOGIC;
  signal \j_0_i_reg_187_reg_n_1_[1]\ : STD_LOGIC;
  signal \j_0_i_reg_187_reg_n_1_[2]\ : STD_LOGIC;
  signal \j_0_i_reg_187_reg_n_1_[3]\ : STD_LOGIC;
  signal j_fu_222_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \start_once_reg_i_1__0_n_1\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal NLW_icmp_ln1967_fu_202_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1968_fu_217_p2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln1968_fu_217_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair26";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \i_reg_242[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i_reg_242[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i_reg_242[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_reg_242[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_reg_242[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_reg_242[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_reg_242[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_reg_242[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \icmp_ln1968_reg_247[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of internal_empty_n_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \j_0_i_reg_187[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \j_0_i_reg_187[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \j_0_i_reg_187[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \j_0_i_reg_187[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \j_0_i_reg_187[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \j_0_i_reg_187[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \j_0_i_reg_187[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \j_0_i_reg_187[9]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_4__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair26";
begin
  CO(0) <= \^co\(0);
  Q(0) <= \^q\(0);
  internal_empty_n4_out <= \^internal_empty_n4_out\;
  internal_empty_n_reg <= \^internal_empty_n_reg\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\SRL_SIG[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => inImage_data_stream_s_empty_n,
      I2 => outImage_data_stream_full_n,
      I3 => \SRL_SIG[0][0]_i_3_n_1\,
      I4 => outImage_data_stream_2_full_n,
      I5 => outImage_data_stream_1_full_n,
      O => shiftReg_ce
    );
\SRL_SIG[0][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_1,
      I1 => icmp_ln1968_reg_247,
      O => \SRL_SIG[0][0]_i_3_n_1\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAAFFFF2AAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => \ap_CS_fsm[1]_i_2_n_1\,
      I2 => inImage_cols_V_c7_empty_n,
      I3 => inImage_rows_V_c6_empty_n,
      I4 => \^q\(0),
      I5 => \^co\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \ap_CS_fsm[1]_i_2_n_1\,
      I2 => inImage_cols_V_c7_empty_n,
      I3 => inImage_rows_V_c6_empty_n,
      I4 => \ap_CS_fsm_reg_n_1_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => CvtColor_U0_ap_start,
      O => \ap_CS_fsm[1]_i_2_n_1\
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88FF88FF888F88"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^co\(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => icmp_ln1968_fu_217_p2,
      I5 => \ap_CS_fsm[3]_i_2_n_1\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => icmp_ln1968_fu_217_p2,
      I2 => \ap_CS_fsm[3]_i_2_n_1\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000F000F000F000"
    )
        port map (
      I0 => inImage_data_stream_s_empty_n,
      I1 => outImage_data_stream_full_n,
      I2 => icmp_ln1968_reg_247,
      I3 => ap_enable_reg_pp0_iter1_reg_n_1,
      I4 => outImage_data_stream_2_full_n,
      I5 => outImage_data_stream_1_full_n,
      O => \ap_CS_fsm[3]_i_2_n_1\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_1_[0]\,
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
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
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
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888A888A8880000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^co\(0),
      I3 => \^q\(0),
      I4 => icmp_ln1968_fu_217_p2,
      I5 => ap_enable_reg_pp0_iter0_i_2_n_1,
      O => ap_enable_reg_pp0_iter0_i_1_n_1
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F0F0F0FFFFFFFF"
    )
        port map (
      I0 => outImage_data_stream_1_full_n,
      I1 => outImage_data_stream_2_full_n,
      I2 => \SRL_SIG[0][0]_i_3_n_1\,
      I3 => outImage_data_stream_full_n,
      I4 => inImage_data_stream_s_empty_n,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_enable_reg_pp0_iter0_i_2_n_1
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_1,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A0000000A000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_1,
      I2 => icmp_ln1968_fu_217_p2,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm[3]_i_2_n_1\,
      I5 => ap_enable_reg_pp0_iter1_i_2_n_1,
      O => ap_enable_reg_pp0_iter1_i_1_n_1
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^co\(0),
      O => ap_enable_reg_pp0_iter1_i_2_n_1
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_1,
      Q => ap_enable_reg_pp0_iter1_reg_n_1,
      R => '0'
    );
ap_idle_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000000080"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => ap_idle(0),
      I2 => ap_idle_0(0),
      I3 => Mat2AXIvideo_U0_ap_start,
      I4 => ap_start,
      I5 => ap_idle_1,
      O => \ap_CS_fsm_reg[0]_0\
    );
\i_0_i_reg_176[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_1\,
      I1 => inImage_cols_V_c7_empty_n,
      I2 => inImage_rows_V_c6_empty_n,
      I3 => \ap_CS_fsm_reg_n_1_[0]\,
      I4 => ap_CS_fsm_state5,
      O => i_0_i_reg_176_0
    );
\i_0_i_reg_176_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_reg_242(0),
      Q => i_0_i_reg_176(0),
      R => i_0_i_reg_176_0
    );
\i_0_i_reg_176_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_reg_242(1),
      Q => i_0_i_reg_176(1),
      R => i_0_i_reg_176_0
    );
\i_0_i_reg_176_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_reg_242(2),
      Q => i_0_i_reg_176(2),
      R => i_0_i_reg_176_0
    );
\i_0_i_reg_176_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_reg_242(3),
      Q => i_0_i_reg_176(3),
      R => i_0_i_reg_176_0
    );
\i_0_i_reg_176_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_reg_242(4),
      Q => i_0_i_reg_176(4),
      R => i_0_i_reg_176_0
    );
\i_0_i_reg_176_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_reg_242(5),
      Q => i_0_i_reg_176(5),
      R => i_0_i_reg_176_0
    );
\i_0_i_reg_176_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_reg_242(6),
      Q => i_0_i_reg_176(6),
      R => i_0_i_reg_176_0
    );
\i_0_i_reg_176_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_reg_242(7),
      Q => i_0_i_reg_176(7),
      R => i_0_i_reg_176_0
    );
\i_0_i_reg_176_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_reg_242(8),
      Q => i_0_i_reg_176(8),
      R => i_0_i_reg_176_0
    );
\i_0_i_reg_176_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_reg_242(9),
      Q => i_0_i_reg_176(9),
      R => i_0_i_reg_176_0
    );
\i_reg_242[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_0_i_reg_176(0),
      O => i_fu_207_p2(0)
    );
\i_reg_242[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_0_i_reg_176(0),
      I1 => i_0_i_reg_176(1),
      O => i_fu_207_p2(1)
    );
\i_reg_242[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_0_i_reg_176(1),
      I1 => i_0_i_reg_176(0),
      I2 => i_0_i_reg_176(2),
      O => i_fu_207_p2(2)
    );
\i_reg_242[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_0_i_reg_176(2),
      I1 => i_0_i_reg_176(0),
      I2 => i_0_i_reg_176(1),
      I3 => i_0_i_reg_176(3),
      O => i_fu_207_p2(3)
    );
\i_reg_242[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_0_i_reg_176(3),
      I1 => i_0_i_reg_176(1),
      I2 => i_0_i_reg_176(0),
      I3 => i_0_i_reg_176(2),
      I4 => i_0_i_reg_176(4),
      O => i_fu_207_p2(4)
    );
\i_reg_242[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_0_i_reg_176(5),
      I1 => i_0_i_reg_176(2),
      I2 => i_0_i_reg_176(0),
      I3 => i_0_i_reg_176(1),
      I4 => i_0_i_reg_176(3),
      I5 => i_0_i_reg_176(4),
      O => i_fu_207_p2(5)
    );
\i_reg_242[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_reg_242[9]_i_2_n_1\,
      I1 => i_0_i_reg_176(6),
      O => i_fu_207_p2(6)
    );
\i_reg_242[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => i_0_i_reg_176(6),
      I1 => \i_reg_242[9]_i_2_n_1\,
      I2 => i_0_i_reg_176(7),
      O => i_fu_207_p2(7)
    );
\i_reg_242[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => i_0_i_reg_176(7),
      I1 => \i_reg_242[9]_i_2_n_1\,
      I2 => i_0_i_reg_176(6),
      I3 => i_0_i_reg_176(8),
      O => i_fu_207_p2(8)
    );
\i_reg_242[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => i_0_i_reg_176(8),
      I1 => i_0_i_reg_176(6),
      I2 => \i_reg_242[9]_i_2_n_1\,
      I3 => i_0_i_reg_176(7),
      I4 => i_0_i_reg_176(9),
      O => i_fu_207_p2(9)
    );
\i_reg_242[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_0_i_reg_176(2),
      I1 => i_0_i_reg_176(0),
      I2 => i_0_i_reg_176(1),
      I3 => i_0_i_reg_176(3),
      I4 => i_0_i_reg_176(4),
      I5 => i_0_i_reg_176(5),
      O => \i_reg_242[9]_i_2_n_1\
    );
\i_reg_242_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_207_p2(0),
      Q => i_reg_242(0),
      R => '0'
    );
\i_reg_242_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_207_p2(1),
      Q => i_reg_242(1),
      R => '0'
    );
\i_reg_242_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_207_p2(2),
      Q => i_reg_242(2),
      R => '0'
    );
\i_reg_242_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_207_p2(3),
      Q => i_reg_242(3),
      R => '0'
    );
\i_reg_242_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_207_p2(4),
      Q => i_reg_242(4),
      R => '0'
    );
\i_reg_242_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_207_p2(5),
      Q => i_reg_242(5),
      R => '0'
    );
\i_reg_242_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_207_p2(6),
      Q => i_reg_242(6),
      R => '0'
    );
\i_reg_242_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_207_p2(7),
      Q => i_reg_242(7),
      R => '0'
    );
\i_reg_242_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_207_p2(8),
      Q => i_reg_242(8),
      R => '0'
    );
\i_reg_242_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_207_p2(9),
      Q => i_reg_242(9),
      R => '0'
    );
icmp_ln1967_fu_202_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => icmp_ln1967_fu_202_p2_carry_n_2,
      CO(1) => icmp_ln1967_fu_202_p2_carry_n_3,
      CO(0) => icmp_ln1967_fu_202_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => icmp_ln1967_fu_202_p2_carry_i_1_n_1,
      DI(2) => icmp_ln1967_fu_202_p2_carry_i_2_n_1,
      DI(1) => icmp_ln1967_fu_202_p2_carry_i_3_n_1,
      DI(0) => icmp_ln1967_fu_202_p2_carry_i_4_n_1,
      O(3 downto 0) => NLW_icmp_ln1967_fu_202_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln1967_fu_202_p2_carry_i_5_n_1,
      S(2) => icmp_ln1967_fu_202_p2_carry_i_6_n_1,
      S(1) => icmp_ln1967_fu_202_p2_carry_i_7_n_1,
      S(0) => icmp_ln1967_fu_202_p2_carry_i_8_n_1
    );
icmp_ln1967_fu_202_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_0_i_reg_176(9),
      O => icmp_ln1967_fu_202_p2_carry_i_1_n_1
    );
icmp_ln1967_fu_202_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_0_i_reg_176(6),
      I1 => i_0_i_reg_176(7),
      O => icmp_ln1967_fu_202_p2_carry_i_2_n_1
    );
icmp_ln1967_fu_202_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_0_i_reg_176(4),
      I1 => i_0_i_reg_176(5),
      O => icmp_ln1967_fu_202_p2_carry_i_3_n_1
    );
icmp_ln1967_fu_202_p2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_0_i_reg_176(3),
      O => icmp_ln1967_fu_202_p2_carry_i_4_n_1
    );
icmp_ln1967_fu_202_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_0_i_reg_176(9),
      I1 => i_0_i_reg_176(8),
      O => icmp_ln1967_fu_202_p2_carry_i_5_n_1
    );
icmp_ln1967_fu_202_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_0_i_reg_176(6),
      I1 => i_0_i_reg_176(7),
      O => icmp_ln1967_fu_202_p2_carry_i_6_n_1
    );
icmp_ln1967_fu_202_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_0_i_reg_176(4),
      I1 => i_0_i_reg_176(5),
      O => icmp_ln1967_fu_202_p2_carry_i_7_n_1
    );
icmp_ln1967_fu_202_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_0_i_reg_176(3),
      I1 => i_0_i_reg_176(2),
      O => icmp_ln1967_fu_202_p2_carry_i_8_n_1
    );
icmp_ln1968_fu_217_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_icmp_ln1968_fu_217_p2_carry_CO_UNCONNECTED(3),
      CO(2) => icmp_ln1968_fu_217_p2,
      CO(1) => icmp_ln1968_fu_217_p2_carry_n_3,
      CO(0) => icmp_ln1968_fu_217_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => icmp_ln1968_fu_217_p2_carry_i_1_n_1,
      DI(1) => '0',
      DI(0) => icmp_ln1968_fu_217_p2_carry_i_2_n_1,
      O(3 downto 0) => NLW_icmp_ln1968_fu_217_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => icmp_ln1968_fu_217_p2_carry_i_3_n_1,
      S(1) => icmp_ln1968_fu_217_p2_carry_i_4_n_1,
      S(0) => icmp_ln1968_fu_217_p2_carry_i_5_n_1
    );
icmp_ln1968_fu_217_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => j_0_i_reg_187_reg(8),
      I1 => j_0_i_reg_187_reg(9),
      O => icmp_ln1968_fu_217_p2_carry_i_1_n_1
    );
icmp_ln1968_fu_217_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_0_i_reg_187_reg(5),
      O => icmp_ln1968_fu_217_p2_carry_i_2_n_1
    );
icmp_ln1968_fu_217_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => j_0_i_reg_187_reg(9),
      I1 => j_0_i_reg_187_reg(8),
      O => icmp_ln1968_fu_217_p2_carry_i_3_n_1
    );
icmp_ln1968_fu_217_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_0_i_reg_187_reg(6),
      I1 => j_0_i_reg_187_reg(7),
      O => icmp_ln1968_fu_217_p2_carry_i_4_n_1
    );
icmp_ln1968_fu_217_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_0_i_reg_187_reg(5),
      I1 => j_0_i_reg_187_reg(4),
      O => icmp_ln1968_fu_217_p2_carry_i_5_n_1
    );
\icmp_ln1968_reg_247[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => icmp_ln1968_reg_247,
      I1 => \ap_CS_fsm[3]_i_2_n_1\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => icmp_ln1968_fu_217_p2,
      O => \icmp_ln1968_reg_247[0]_i_1_n_1\
    );
\icmp_ln1968_reg_247_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln1968_reg_247[0]_i_1_n_1\,
      Q => icmp_ln1968_reg_247,
      R => '0'
    );
internal_empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(0),
      O => \ap_CS_fsm_reg[1]_0\
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => CvtColor_U0_ap_start,
      I1 => \^q\(0),
      I2 => \^co\(0),
      O => internal_empty_n_reg_0
    );
\j_0_i_reg_187[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_0_i_reg_187_reg_n_1_[0]\,
      O => j_fu_222_p2(0)
    );
\j_0_i_reg_187[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_i_reg_187_reg_n_1_[0]\,
      I1 => \j_0_i_reg_187_reg_n_1_[1]\,
      O => j_fu_222_p2(1)
    );
\j_0_i_reg_187[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \j_0_i_reg_187_reg_n_1_[1]\,
      I1 => \j_0_i_reg_187_reg_n_1_[0]\,
      I2 => \j_0_i_reg_187_reg_n_1_[2]\,
      O => j_fu_222_p2(2)
    );
\j_0_i_reg_187[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \j_0_i_reg_187_reg_n_1_[2]\,
      I1 => \j_0_i_reg_187_reg_n_1_[0]\,
      I2 => \j_0_i_reg_187_reg_n_1_[1]\,
      I3 => \j_0_i_reg_187_reg_n_1_[3]\,
      O => j_fu_222_p2(3)
    );
\j_0_i_reg_187[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \j_0_i_reg_187_reg_n_1_[3]\,
      I1 => \j_0_i_reg_187_reg_n_1_[1]\,
      I2 => \j_0_i_reg_187_reg_n_1_[0]\,
      I3 => \j_0_i_reg_187_reg_n_1_[2]\,
      I4 => j_0_i_reg_187_reg(4),
      O => j_fu_222_p2(4)
    );
\j_0_i_reg_187[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => j_0_i_reg_187_reg(5),
      I1 => \j_0_i_reg_187_reg_n_1_[2]\,
      I2 => \j_0_i_reg_187_reg_n_1_[0]\,
      I3 => \j_0_i_reg_187_reg_n_1_[1]\,
      I4 => \j_0_i_reg_187_reg_n_1_[3]\,
      I5 => j_0_i_reg_187_reg(4),
      O => j_fu_222_p2(5)
    );
\j_0_i_reg_187[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \j_0_i_reg_187[9]_i_4_n_1\,
      I1 => j_0_i_reg_187_reg(6),
      O => j_fu_222_p2(6)
    );
\j_0_i_reg_187[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => j_0_i_reg_187_reg(6),
      I1 => \j_0_i_reg_187[9]_i_4_n_1\,
      I2 => j_0_i_reg_187_reg(7),
      O => j_fu_222_p2(7)
    );
\j_0_i_reg_187[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => j_0_i_reg_187_reg(7),
      I1 => \j_0_i_reg_187[9]_i_4_n_1\,
      I2 => j_0_i_reg_187_reg(6),
      I3 => j_0_i_reg_187_reg(8),
      O => j_fu_222_p2(8)
    );
\j_0_i_reg_187[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_1\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln1968_fu_217_p2,
      I4 => \^co\(0),
      I5 => \^q\(0),
      O => j_0_i_reg_187
    );
\j_0_i_reg_187[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_1\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln1968_fu_217_p2,
      O => j_0_i_reg_1870
    );
\j_0_i_reg_187[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => j_0_i_reg_187_reg(8),
      I1 => j_0_i_reg_187_reg(6),
      I2 => \j_0_i_reg_187[9]_i_4_n_1\,
      I3 => j_0_i_reg_187_reg(7),
      I4 => j_0_i_reg_187_reg(9),
      O => j_fu_222_p2(9)
    );
\j_0_i_reg_187[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \j_0_i_reg_187_reg_n_1_[2]\,
      I1 => \j_0_i_reg_187_reg_n_1_[0]\,
      I2 => \j_0_i_reg_187_reg_n_1_[1]\,
      I3 => \j_0_i_reg_187_reg_n_1_[3]\,
      I4 => j_0_i_reg_187_reg(4),
      I5 => j_0_i_reg_187_reg(5),
      O => \j_0_i_reg_187[9]_i_4_n_1\
    );
\j_0_i_reg_187_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_i_reg_1870,
      D => j_fu_222_p2(0),
      Q => \j_0_i_reg_187_reg_n_1_[0]\,
      R => j_0_i_reg_187
    );
\j_0_i_reg_187_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_i_reg_1870,
      D => j_fu_222_p2(1),
      Q => \j_0_i_reg_187_reg_n_1_[1]\,
      R => j_0_i_reg_187
    );
\j_0_i_reg_187_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_i_reg_1870,
      D => j_fu_222_p2(2),
      Q => \j_0_i_reg_187_reg_n_1_[2]\,
      R => j_0_i_reg_187
    );
\j_0_i_reg_187_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_i_reg_1870,
      D => j_fu_222_p2(3),
      Q => \j_0_i_reg_187_reg_n_1_[3]\,
      R => j_0_i_reg_187
    );
\j_0_i_reg_187_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_i_reg_1870,
      D => j_fu_222_p2(4),
      Q => j_0_i_reg_187_reg(4),
      R => j_0_i_reg_187
    );
\j_0_i_reg_187_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_i_reg_1870,
      D => j_fu_222_p2(5),
      Q => j_0_i_reg_187_reg(5),
      R => j_0_i_reg_187
    );
\j_0_i_reg_187_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_i_reg_1870,
      D => j_fu_222_p2(6),
      Q => j_0_i_reg_187_reg(6),
      R => j_0_i_reg_187
    );
\j_0_i_reg_187_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_i_reg_1870,
      D => j_fu_222_p2(7),
      Q => j_0_i_reg_187_reg(7),
      R => j_0_i_reg_187
    );
\j_0_i_reg_187_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_i_reg_1870,
      D => j_fu_222_p2(8),
      Q => j_0_i_reg_187_reg(8),
      R => j_0_i_reg_187
    );
\j_0_i_reg_187_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_0_i_reg_1870,
      D => j_fu_222_p2(9),
      Q => j_0_i_reg_187_reg(9),
      R => j_0_i_reg_187
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^internal_empty_n_reg\,
      I1 => \^internal_empty_n4_out\,
      O => E(0)
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_1\,
      I1 => inImage_cols_V_c7_empty_n,
      I2 => inImage_rows_V_c6_empty_n,
      I3 => \ap_CS_fsm_reg_n_1_[0]\,
      I4 => \mOutPtr_reg[0]\,
      O => \^internal_empty_n_reg\
    );
\mOutPtr[1]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => \mOutPtr_reg[0]\,
      I1 => \ap_CS_fsm[1]_i_2_n_1\,
      I2 => inImage_cols_V_c7_empty_n,
      I3 => inImage_rows_V_c6_empty_n,
      I4 => \ap_CS_fsm_reg_n_1_[0]\,
      O => \^internal_empty_n4_out\
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F800F8"
    )
        port map (
      I0 => CvtColor_U0_ap_start,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => \^start_once_reg_reg_0\,
      I3 => \^q\(0),
      I4 => \^co\(0),
      O => \start_once_reg_i_1__0_n_1\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_1\,
      Q => \^start_once_reg_reg_0\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gray2rgb_0_0_Mat2AXIvideo is
  port (
    AXI_video_strm_V_data_V_1_ack_in : out STD_LOGIC;
    \AXI_video_strm_V_dest_V_1_state_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_video_strm_V_data_V_1_sel_wr038_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    outStream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end design_1_gray2rgb_0_0_Mat2AXIvideo;

architecture STRUCTURE of design_1_gray2rgb_0_0_Mat2AXIvideo is
  signal \^axi_video_strm_v_data_v_1_ack_in\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_rd_i_1_n_1 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr : STD_LOGIC;
  signal \^axi_video_strm_v_data_v_1_sel_wr038_out\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr_i_1_n_1 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_1_state[0]_i_1_n_1\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_1_state_reg_n_1_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_dest_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_1\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_1\ : STD_LOGIC;
  signal \^axi_video_strm_v_dest_v_1_state_reg[0]_0\ : STD_LOGIC;
  signal AXI_video_strm_V_id_V_1_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \AXI_video_strm_V_id_V_1_state[0]_i_1_n_1\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state[1]_i_1_n_1\ : STD_LOGIC;
  signal AXI_video_strm_V_keep_V_1_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_1\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_1\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_1\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_1\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_rd_i_1_n_1 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr_i_1_n_1 : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_state[0]_i_1_n_1\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_state[1]_i_1_n_1\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_state_reg_n_1_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_strb_V_1_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_1\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_1\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_1\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_1\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_rd_i_1_n_1 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr_i_1_n_1 : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_state[0]_i_1_n_1\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_state[1]_i_1_n_1\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_state_reg_n_1_[0]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_2__0_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4_n_1\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_done_INST_0_i_10_n_1 : STD_LOGIC;
  signal ap_done_INST_0_i_11_n_1 : STD_LOGIC;
  signal ap_done_INST_0_i_1_n_1 : STD_LOGIC;
  signal ap_done_INST_0_i_2_n_1 : STD_LOGIC;
  signal ap_done_INST_0_i_3_n_1 : STD_LOGIC;
  signal ap_done_INST_0_i_4_n_1 : STD_LOGIC;
  signal ap_done_INST_0_i_5_n_1 : STD_LOGIC;
  signal ap_done_INST_0_i_6_n_1 : STD_LOGIC;
  signal ap_done_INST_0_i_7_n_1 : STD_LOGIC;
  signal ap_done_INST_0_i_8_n_1 : STD_LOGIC;
  signal ap_done_INST_0_i_9_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_1\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_1 : STD_LOGIC;
  signal \axi_last_V_reg_275[0]_i_1_n_1\ : STD_LOGIC;
  signal \axi_last_V_reg_275[0]_i_2_n_1\ : STD_LOGIC;
  signal \axi_last_V_reg_275_reg_n_1_[0]\ : STD_LOGIC;
  signal i_V_fu_206_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_V_reg_261 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_V_reg_2610 : STD_LOGIC;
  signal \i_V_reg_261[9]_i_3_n_1\ : STD_LOGIC;
  signal icmp_ln126_fu_212_p2 : STD_LOGIC;
  signal \icmp_ln126_reg_266[0]_i_1_n_1\ : STD_LOGIC;
  signal icmp_ln126_reg_266_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln126_reg_266_pp0_iter1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln126_reg_266_reg_n_1_[0]\ : STD_LOGIC;
  signal j_V_fu_218_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal t_V_1_reg_184 : STD_LOGIC;
  signal t_V_1_reg_1840 : STD_LOGIC;
  signal \t_V_1_reg_184[9]_i_4_n_1\ : STD_LOGIC;
  signal t_V_1_reg_184_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal t_V_reg_173 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal t_V_reg_173_0 : STD_LOGIC;
  signal tmp_user_V_fu_122 : STD_LOGIC;
  signal \tmp_user_V_fu_122[0]_i_1_n_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[0]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_id_V_1_state[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_wr_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2__0\ : label is "soft_lutpair40";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_done_INST_0 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of ap_done_INST_0_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of ap_done_INST_0_i_2 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of ap_done_INST_0_i_7 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of ap_done_INST_0_i_8 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i_V_reg_261[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_V_reg_261[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_V_reg_261[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_V_reg_261[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i_V_reg_261[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i_V_reg_261[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_V_reg_261[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_V_reg_261[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_V_reg_261[9]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \icmp_ln126_reg_266[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \outStream_TDATA[0]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \outStream_TDATA[10]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \outStream_TDATA[11]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \outStream_TDATA[12]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \outStream_TDATA[13]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \outStream_TDATA[14]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \outStream_TDATA[15]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \outStream_TDATA[16]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \outStream_TDATA[17]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \outStream_TDATA[18]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \outStream_TDATA[19]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \outStream_TDATA[1]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \outStream_TDATA[20]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \outStream_TDATA[21]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \outStream_TDATA[22]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \outStream_TDATA[23]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \outStream_TDATA[2]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \outStream_TDATA[3]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \outStream_TDATA[4]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \outStream_TDATA[5]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \outStream_TDATA[6]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \outStream_TDATA[7]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \outStream_TDATA[8]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \outStream_TDATA[9]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \t_V_1_reg_184[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \t_V_1_reg_184[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \t_V_1_reg_184[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \t_V_1_reg_184[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \t_V_1_reg_184[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \t_V_1_reg_184[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \t_V_1_reg_184[9]_i_4\ : label is "soft_lutpair39";
begin
  AXI_video_strm_V_data_V_1_ack_in <= \^axi_video_strm_v_data_v_1_ack_in\;
  AXI_video_strm_V_data_V_1_sel_wr038_out <= \^axi_video_strm_v_data_v_1_sel_wr038_out\;
  \AXI_video_strm_V_dest_V_1_state_reg[0]_0\ <= \^axi_video_strm_v_dest_v_1_state_reg[0]_0\;
  Q(0) <= \^q\(0);
\AXI_video_strm_V_data_V_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_1_state_reg_n_1_[0]\,
      I1 => \^axi_video_strm_v_data_v_1_ack_in\,
      I2 => AXI_video_strm_V_data_V_1_sel_wr,
      O => AXI_video_strm_V_data_V_1_load_A
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(10),
      Q => AXI_video_strm_V_data_V_1_payload_A(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(11),
      Q => AXI_video_strm_V_data_V_1_payload_A(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(12),
      Q => AXI_video_strm_V_data_V_1_payload_A(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(13),
      Q => AXI_video_strm_V_data_V_1_payload_A(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(14),
      Q => AXI_video_strm_V_data_V_1_payload_A(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(15),
      Q => AXI_video_strm_V_data_V_1_payload_A(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(16),
      Q => AXI_video_strm_V_data_V_1_payload_A(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(17),
      Q => AXI_video_strm_V_data_V_1_payload_A(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(18),
      Q => AXI_video_strm_V_data_V_1_payload_A(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(19),
      Q => AXI_video_strm_V_data_V_1_payload_A(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(20),
      Q => AXI_video_strm_V_data_V_1_payload_A(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(21),
      Q => AXI_video_strm_V_data_V_1_payload_A(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(22),
      Q => AXI_video_strm_V_data_V_1_payload_A(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(23),
      Q => AXI_video_strm_V_data_V_1_payload_A(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(8),
      Q => AXI_video_strm_V_data_V_1_payload_A(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(9),
      Q => AXI_video_strm_V_data_V_1_payload_A(9),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_1_state_reg_n_1_[0]\,
      I1 => \^axi_video_strm_v_data_v_1_ack_in\,
      I2 => AXI_video_strm_V_data_V_1_sel_wr,
      O => AXI_video_strm_V_data_V_1_load_B
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(10),
      Q => AXI_video_strm_V_data_V_1_payload_B(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(11),
      Q => AXI_video_strm_V_data_V_1_payload_B(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(12),
      Q => AXI_video_strm_V_data_V_1_payload_B(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(13),
      Q => AXI_video_strm_V_data_V_1_payload_B(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(14),
      Q => AXI_video_strm_V_data_V_1_payload_B(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(15),
      Q => AXI_video_strm_V_data_V_1_payload_B(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(16),
      Q => AXI_video_strm_V_data_V_1_payload_B(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(17),
      Q => AXI_video_strm_V_data_V_1_payload_B(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(18),
      Q => AXI_video_strm_V_data_V_1_payload_B(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(19),
      Q => AXI_video_strm_V_data_V_1_payload_B(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(20),
      Q => AXI_video_strm_V_data_V_1_payload_B(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(21),
      Q => AXI_video_strm_V_data_V_1_payload_B(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(22),
      Q => AXI_video_strm_V_data_V_1_payload_B(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(23),
      Q => AXI_video_strm_V_data_V_1_payload_B(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_B(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(8),
      Q => AXI_video_strm_V_data_V_1_payload_B(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(9),
      Q => AXI_video_strm_V_data_V_1_payload_B(9),
      R => '0'
    );
AXI_video_strm_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_1_state_reg_n_1_[0]\,
      I1 => outStream_TREADY,
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_1
    );
AXI_video_strm_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_1,
      Q => AXI_video_strm_V_data_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_data_V_1_sel_wr,
      O => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_1
    );
AXI_video_strm_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_1,
      Q => AXI_video_strm_V_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA00FA00"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \^axi_video_strm_v_data_v_1_ack_in\,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_1_[0]\,
      I3 => ap_rst_n,
      I4 => outStream_TREADY,
      O => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_1\
    );
\AXI_video_strm_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_1_state_reg_n_1_[0]\,
      I1 => outStream_TREADY,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I3 => \^axi_video_strm_v_data_v_1_ack_in\,
      O => AXI_video_strm_V_data_V_1_state(1)
    );
\AXI_video_strm_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_1\,
      Q => \AXI_video_strm_V_data_V_1_state_reg_n_1_[0]\,
      R => '0'
    );
\AXI_video_strm_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_state(1),
      Q => \^axi_video_strm_v_data_v_1_ack_in\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA2A0000"
    )
        port map (
      I0 => \^axi_video_strm_v_dest_v_1_state_reg[0]_0\,
      I1 => outStream_TREADY,
      I2 => AXI_video_strm_V_dest_V_1_state(1),
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_1\
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \icmp_ln126_reg_266_reg_n_1_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm[3]_i_3_n_1\,
      O => \^axi_video_strm_v_data_v_1_sel_wr038_out\
    );
\AXI_video_strm_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^axi_video_strm_v_dest_v_1_state_reg[0]_0\,
      I1 => outStream_TREADY,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I3 => AXI_video_strm_V_dest_V_1_state(1),
      O => \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_1\
    );
\AXI_video_strm_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_1\,
      Q => \^axi_video_strm_v_dest_v_1_state_reg[0]_0\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_1\,
      Q => AXI_video_strm_V_dest_V_1_state(1),
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA2A0000"
    )
        port map (
      I0 => AXI_video_strm_V_id_V_1_state(0),
      I1 => outStream_TREADY,
      I2 => AXI_video_strm_V_id_V_1_state(1),
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_1\
    );
\AXI_video_strm_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => AXI_video_strm_V_id_V_1_state(0),
      I1 => outStream_TREADY,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I3 => AXI_video_strm_V_id_V_1_state(1),
      O => \AXI_video_strm_V_id_V_1_state[1]_i_1_n_1\
    );
\AXI_video_strm_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_1\,
      Q => AXI_video_strm_V_id_V_1_state(0),
      R => '0'
    );
\AXI_video_strm_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[1]_i_1_n_1\,
      Q => AXI_video_strm_V_id_V_1_state(1),
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA2A0000"
    )
        port map (
      I0 => AXI_video_strm_V_keep_V_1_state(0),
      I1 => outStream_TREADY,
      I2 => AXI_video_strm_V_keep_V_1_state(1),
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_1\
    );
\AXI_video_strm_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => AXI_video_strm_V_keep_V_1_state(0),
      I1 => outStream_TREADY,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I3 => AXI_video_strm_V_keep_V_1_state(1),
      O => \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_1\
    );
\AXI_video_strm_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_1\,
      Q => AXI_video_strm_V_keep_V_1_state(0),
      R => '0'
    );
\AXI_video_strm_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_1\,
      Q => AXI_video_strm_V_keep_V_1_state(1),
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \axi_last_V_reg_275_reg_n_1_[0]\,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_1_[0]\,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => AXI_video_strm_V_last_V_1_sel_wr,
      I4 => AXI_video_strm_V_last_V_1_payload_A,
      O => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_1\
    );
\AXI_video_strm_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_1\,
      Q => AXI_video_strm_V_last_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \axi_last_V_reg_275_reg_n_1_[0]\,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_1_[0]\,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => AXI_video_strm_V_last_V_1_sel_wr,
      I4 => AXI_video_strm_V_last_V_1_payload_B,
      O => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_1\
    );
\AXI_video_strm_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_1\,
      Q => AXI_video_strm_V_last_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_1_state_reg_n_1_[0]\,
      I1 => outStream_TREADY,
      I2 => AXI_video_strm_V_last_V_1_sel,
      O => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_1
    );
AXI_video_strm_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_1,
      Q => AXI_video_strm_V_last_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_last_V_1_ack_in,
      I2 => AXI_video_strm_V_last_V_1_sel_wr,
      O => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_1
    );
AXI_video_strm_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_1,
      Q => AXI_video_strm_V_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA2A0000"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_1_state_reg_n_1_[0]\,
      I1 => outStream_TREADY,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_1\
    );
\AXI_video_strm_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_1_state_reg_n_1_[0]\,
      I1 => outStream_TREADY,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I3 => AXI_video_strm_V_last_V_1_ack_in,
      O => \AXI_video_strm_V_last_V_1_state[1]_i_1_n_1\
    );
\AXI_video_strm_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_1\,
      Q => \AXI_video_strm_V_last_V_1_state_reg_n_1_[0]\,
      R => '0'
    );
\AXI_video_strm_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_state[1]_i_1_n_1\,
      Q => AXI_video_strm_V_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA2A0000"
    )
        port map (
      I0 => AXI_video_strm_V_strb_V_1_state(0),
      I1 => outStream_TREADY,
      I2 => AXI_video_strm_V_strb_V_1_state(1),
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_1\
    );
\AXI_video_strm_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => AXI_video_strm_V_strb_V_1_state(0),
      I1 => outStream_TREADY,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I3 => AXI_video_strm_V_strb_V_1_state(1),
      O => \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_1\
    );
\AXI_video_strm_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_1\,
      Q => AXI_video_strm_V_strb_V_1_state(0),
      R => '0'
    );
\AXI_video_strm_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_1\,
      Q => AXI_video_strm_V_strb_V_1_state(1),
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_user_V_fu_122,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_1_[0]\,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => AXI_video_strm_V_user_V_1_sel_wr,
      I4 => AXI_video_strm_V_user_V_1_payload_A,
      O => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_1\
    );
\AXI_video_strm_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_1\,
      Q => AXI_video_strm_V_user_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => tmp_user_V_fu_122,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_1_[0]\,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => AXI_video_strm_V_user_V_1_sel_wr,
      I4 => AXI_video_strm_V_user_V_1_payload_B,
      O => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_1\
    );
\AXI_video_strm_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_1\,
      Q => AXI_video_strm_V_user_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_1_state_reg_n_1_[0]\,
      I1 => outStream_TREADY,
      I2 => AXI_video_strm_V_user_V_1_sel,
      O => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_1
    );
AXI_video_strm_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_1,
      Q => AXI_video_strm_V_user_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => AXI_video_strm_V_user_V_1_sel_wr,
      O => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_1
    );
AXI_video_strm_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_1,
      Q => AXI_video_strm_V_user_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA2A0000"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_1_state_reg_n_1_[0]\,
      I1 => outStream_TREADY,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_1\
    );
\AXI_video_strm_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_1_state_reg_n_1_[0]\,
      I1 => outStream_TREADY,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I3 => AXI_video_strm_V_user_V_1_ack_in,
      O => \AXI_video_strm_V_user_V_1_state[1]_i_1_n_1\
    );
\AXI_video_strm_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_1\,
      Q => \AXI_video_strm_V_user_V_1_state_reg_n_1_[0]\,
      R => '0'
    );
\AXI_video_strm_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_state[1]_i_1_n_1\,
      Q => AXI_video_strm_V_user_V_1_ack_in,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => ap_done_INST_0_i_2_n_1,
      I1 => ap_done_INST_0_i_1_n_1,
      I2 => Mat2AXIvideo_U0_ap_start,
      I3 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => Mat2AXIvideo_U0_ap_start,
      I2 => \^q\(0),
      I3 => ap_CS_fsm_state2,
      I4 => \ap_CS_fsm[1]_i_2__0_n_1\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => ap_done_INST_0_i_6_n_1,
      I1 => AXI_video_strm_V_keep_V_1_state(1),
      I2 => AXI_video_strm_V_keep_V_1_state(0),
      I3 => AXI_video_strm_V_dest_V_1_state(1),
      I4 => \^axi_video_strm_v_dest_v_1_state_reg[0]_0\,
      I5 => ap_done_INST_0_i_4_n_1,
      O => \ap_CS_fsm[1]_i_2__0_n_1\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5D5"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_1\,
      I1 => \ap_CS_fsm[3]_i_3_n_1\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm[2]_i_3_n_1\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_done_INST_0_i_6_n_1,
      I2 => ap_done_INST_0_i_5_n_1,
      I3 => ap_done_INST_0_i_4_n_1,
      I4 => ap_done_INST_0_i_1_n_1,
      O => \ap_CS_fsm[2]_i_2_n_1\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_1,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => icmp_ln126_fu_212_p2,
      I3 => ap_enable_reg_pp0_iter2_reg_n_1,
      O => \ap_CS_fsm[2]_i_3_n_1\
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EA0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_1,
      I1 => icmp_ln126_fu_212_p2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_1,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \ap_CS_fsm[3]_i_3_n_1\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_4_n_1\,
      I1 => t_V_1_reg_184_reg(2),
      I2 => t_V_1_reg_184_reg(3),
      I3 => t_V_1_reg_184_reg(0),
      I4 => t_V_1_reg_184_reg(1),
      O => icmp_ln126_fu_212_p2
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400FF0004"
    )
        port map (
      I0 => icmp_ln126_reg_266_pp0_iter1_reg,
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => \^axi_video_strm_v_data_v_1_ack_in\,
      I3 => ap_enable_reg_pp0_iter0_reg_0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_1,
      I5 => \icmp_ln126_reg_266_reg_n_1_[0]\,
      O => \ap_CS_fsm[3]_i_3_n_1\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => t_V_1_reg_184_reg(5),
      I1 => t_V_1_reg_184_reg(4),
      I2 => t_V_1_reg_184_reg(6),
      I3 => t_V_1_reg_184_reg(7),
      I4 => t_V_1_reg_184_reg(9),
      I5 => t_V_1_reg_184_reg(8),
      O => \ap_CS_fsm[3]_i_4_n_1\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
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
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
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
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
ap_done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_done_INST_0_i_1_n_1,
      I1 => ap_done_INST_0_i_2_n_1,
      O => ap_done
    );
ap_done_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ap_done_INST_0_i_3_n_1,
      I1 => t_V_reg_173(3),
      I2 => t_V_reg_173(2),
      I3 => t_V_reg_173(0),
      I4 => t_V_reg_173(1),
      O => ap_done_INST_0_i_1_n_1
    );
ap_done_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => AXI_video_strm_V_id_V_1_state(0),
      I1 => AXI_video_strm_V_id_V_1_state(1),
      I2 => \^axi_video_strm_v_data_v_1_ack_in\,
      I3 => \AXI_video_strm_V_data_V_1_state_reg_n_1_[0]\,
      O => ap_done_INST_0_i_10_n_1
    );
ap_done_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_1_state_reg_n_1_[0]\,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => AXI_video_strm_V_strb_V_1_state(1),
      I3 => AXI_video_strm_V_strb_V_1_state(0),
      I4 => AXI_video_strm_V_keep_V_1_state(0),
      I5 => AXI_video_strm_V_keep_V_1_state(1),
      O => ap_done_INST_0_i_11_n_1
    );
ap_done_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => ap_done_INST_0_i_4_n_1,
      I1 => ap_done_INST_0_i_5_n_1,
      I2 => ap_done_INST_0_i_6_n_1,
      I3 => ap_CS_fsm_state2,
      O => ap_done_INST_0_i_2_n_1
    );
ap_done_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => t_V_reg_173(4),
      I1 => t_V_reg_173(5),
      I2 => t_V_reg_173(6),
      I3 => t_V_reg_173(7),
      I4 => t_V_reg_173(8),
      I5 => t_V_reg_173(9),
      O => ap_done_INST_0_i_3_n_1
    );
ap_done_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4FFFFFFFFFFFF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_ack_in\,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_1_[0]\,
      I2 => AXI_video_strm_V_id_V_1_state(0),
      I3 => AXI_video_strm_V_id_V_1_state(1),
      I4 => ap_done_INST_0_i_7_n_1,
      I5 => ap_done_INST_0_i_8_n_1,
      O => ap_done_INST_0_i_4_n_1
    );
ap_done_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => AXI_video_strm_V_keep_V_1_state(1),
      I1 => AXI_video_strm_V_keep_V_1_state(0),
      I2 => AXI_video_strm_V_dest_V_1_state(1),
      I3 => \^axi_video_strm_v_dest_v_1_state_reg[0]_0\,
      O => ap_done_INST_0_i_5_n_1
    );
ap_done_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F4F4F4F44"
    )
        port map (
      I0 => AXI_video_strm_V_strb_V_1_state(1),
      I1 => AXI_video_strm_V_strb_V_1_state(0),
      I2 => outStream_TREADY,
      I3 => ap_done_INST_0_i_9_n_1,
      I4 => ap_done_INST_0_i_10_n_1,
      I5 => ap_done_INST_0_i_11_n_1,
      O => ap_done_INST_0_i_6_n_1
    );
ap_done_INST_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_ack_in,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_1_[0]\,
      O => ap_done_INST_0_i_7_n_1
    );
ap_done_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_ack_in,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_1_[0]\,
      O => ap_done_INST_0_i_8_n_1
    );
ap_done_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_ack_in,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_1_[0]\,
      I2 => \^axi_video_strm_v_dest_v_1_state_reg[0]_0\,
      I3 => AXI_video_strm_V_dest_V_1_state(1),
      O => ap_done_INST_0_i_9_n_1
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B0B0F000F0F0"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3_n_1\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_rst_n,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm[2]_i_2_n_1\,
      I5 => icmp_ln126_fu_212_p2,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_1\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_1\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888800A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_1,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln126_fu_212_p2,
      I4 => \ap_CS_fsm[3]_i_3_n_1\,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_1\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_1\,
      Q => ap_enable_reg_pp0_iter1_reg_n_1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A000A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => \ap_CS_fsm[3]_i_3_n_1\,
      I4 => \ap_CS_fsm[2]_i_2_n_1\,
      O => ap_enable_reg_pp0_iter2_i_1_n_1
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_1,
      Q => ap_enable_reg_pp0_iter2_reg_n_1,
      R => '0'
    );
\axi_last_V_reg_275[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDFD02000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_3_n_1\,
      I2 => icmp_ln126_fu_212_p2,
      I3 => \t_V_1_reg_184[9]_i_4_n_1\,
      I4 => \axi_last_V_reg_275[0]_i_2_n_1\,
      I5 => \axi_last_V_reg_275_reg_n_1_[0]\,
      O => \axi_last_V_reg_275[0]_i_1_n_1\
    );
\axi_last_V_reg_275[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => t_V_1_reg_184_reg(5),
      I1 => t_V_1_reg_184_reg(6),
      I2 => t_V_1_reg_184_reg(7),
      I3 => t_V_1_reg_184_reg(9),
      I4 => t_V_1_reg_184_reg(8),
      O => \axi_last_V_reg_275[0]_i_2_n_1\
    );
\axi_last_V_reg_275_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_reg_275[0]_i_1_n_1\,
      Q => \axi_last_V_reg_275_reg_n_1_[0]\,
      R => '0'
    );
\i_V_reg_261[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_173(0),
      O => i_V_fu_206_p2(0)
    );
\i_V_reg_261[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_173(0),
      I1 => t_V_reg_173(1),
      O => i_V_fu_206_p2(1)
    );
\i_V_reg_261[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => t_V_reg_173(1),
      I1 => t_V_reg_173(0),
      I2 => t_V_reg_173(2),
      O => i_V_fu_206_p2(2)
    );
\i_V_reg_261[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => t_V_reg_173(2),
      I1 => t_V_reg_173(0),
      I2 => t_V_reg_173(1),
      I3 => t_V_reg_173(3),
      O => i_V_fu_206_p2(3)
    );
\i_V_reg_261[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => t_V_reg_173(3),
      I1 => t_V_reg_173(1),
      I2 => t_V_reg_173(0),
      I3 => t_V_reg_173(2),
      I4 => t_V_reg_173(4),
      O => i_V_fu_206_p2(4)
    );
\i_V_reg_261[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_173(5),
      I1 => t_V_reg_173(2),
      I2 => t_V_reg_173(0),
      I3 => t_V_reg_173(1),
      I4 => t_V_reg_173(3),
      I5 => t_V_reg_173(4),
      O => i_V_fu_206_p2(5)
    );
\i_V_reg_261[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_V_reg_261[9]_i_3_n_1\,
      I1 => t_V_reg_173(6),
      O => i_V_fu_206_p2(6)
    );
\i_V_reg_261[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => t_V_reg_173(6),
      I1 => \i_V_reg_261[9]_i_3_n_1\,
      I2 => t_V_reg_173(7),
      O => i_V_fu_206_p2(7)
    );
\i_V_reg_261[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => t_V_reg_173(7),
      I1 => \i_V_reg_261[9]_i_3_n_1\,
      I2 => t_V_reg_173(6),
      I3 => t_V_reg_173(8),
      O => i_V_fu_206_p2(8)
    );
\i_V_reg_261[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_done_INST_0_i_2_n_1,
      O => i_V_reg_2610
    );
\i_V_reg_261[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => t_V_reg_173(8),
      I1 => t_V_reg_173(6),
      I2 => \i_V_reg_261[9]_i_3_n_1\,
      I3 => t_V_reg_173(7),
      I4 => t_V_reg_173(9),
      O => i_V_fu_206_p2(9)
    );
\i_V_reg_261[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => t_V_reg_173(2),
      I1 => t_V_reg_173(0),
      I2 => t_V_reg_173(1),
      I3 => t_V_reg_173(3),
      I4 => t_V_reg_173(4),
      I5 => t_V_reg_173(5),
      O => \i_V_reg_261[9]_i_3_n_1\
    );
\i_V_reg_261_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(0),
      Q => i_V_reg_261(0),
      R => '0'
    );
\i_V_reg_261_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(1),
      Q => i_V_reg_261(1),
      R => '0'
    );
\i_V_reg_261_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(2),
      Q => i_V_reg_261(2),
      R => '0'
    );
\i_V_reg_261_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(3),
      Q => i_V_reg_261(3),
      R => '0'
    );
\i_V_reg_261_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(4),
      Q => i_V_reg_261(4),
      R => '0'
    );
\i_V_reg_261_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(5),
      Q => i_V_reg_261(5),
      R => '0'
    );
\i_V_reg_261_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(6),
      Q => i_V_reg_261(6),
      R => '0'
    );
\i_V_reg_261_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(7),
      Q => i_V_reg_261(7),
      R => '0'
    );
\i_V_reg_261_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(8),
      Q => i_V_reg_261(8),
      R => '0'
    );
\i_V_reg_261_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(9),
      Q => i_V_reg_261(9),
      R => '0'
    );
\icmp_ln126_reg_266[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln126_fu_212_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[3]_i_3_n_1\,
      I3 => \icmp_ln126_reg_266_reg_n_1_[0]\,
      O => \icmp_ln126_reg_266[0]_i_1_n_1\
    );
\icmp_ln126_reg_266_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \icmp_ln126_reg_266_reg_n_1_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[3]_i_3_n_1\,
      I3 => icmp_ln126_reg_266_pp0_iter1_reg,
      O => \icmp_ln126_reg_266_pp0_iter1_reg[0]_i_1_n_1\
    );
\icmp_ln126_reg_266_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln126_reg_266_pp0_iter1_reg[0]_i_1_n_1\,
      Q => icmp_ln126_reg_266_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln126_reg_266_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln126_reg_266[0]_i_1_n_1\,
      Q => \icmp_ln126_reg_266_reg_n_1_[0]\,
      R => '0'
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => shiftReg_ce,
      O => E(0)
    );
\mOutPtr[1]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => ap_done_INST_0_i_4_n_1,
      I1 => ap_done_INST_0_i_5_n_1,
      I2 => ap_done_INST_0_i_6_n_1,
      I3 => ap_CS_fsm_state2,
      I4 => Mat2AXIvideo_U0_ap_start,
      I5 => ap_done_INST_0_i_1_n_1,
      O => \ap_CS_fsm_reg[1]_0\
    );
\outStream_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(0),
      I1 => AXI_video_strm_V_data_V_1_payload_A(0),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(0)
    );
\outStream_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(10),
      I1 => AXI_video_strm_V_data_V_1_payload_A(10),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(10)
    );
\outStream_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(11),
      I1 => AXI_video_strm_V_data_V_1_payload_A(11),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(11)
    );
\outStream_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(12),
      I1 => AXI_video_strm_V_data_V_1_payload_A(12),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(12)
    );
\outStream_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(13),
      I1 => AXI_video_strm_V_data_V_1_payload_A(13),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(13)
    );
\outStream_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(14),
      I1 => AXI_video_strm_V_data_V_1_payload_A(14),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(14)
    );
\outStream_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(15),
      I1 => AXI_video_strm_V_data_V_1_payload_A(15),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(15)
    );
\outStream_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(16),
      I1 => AXI_video_strm_V_data_V_1_payload_A(16),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(16)
    );
\outStream_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(17),
      I1 => AXI_video_strm_V_data_V_1_payload_A(17),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(17)
    );
\outStream_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(18),
      I1 => AXI_video_strm_V_data_V_1_payload_A(18),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(18)
    );
\outStream_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(19),
      I1 => AXI_video_strm_V_data_V_1_payload_A(19),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(19)
    );
\outStream_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(1),
      I1 => AXI_video_strm_V_data_V_1_payload_A(1),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(1)
    );
\outStream_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(20),
      I1 => AXI_video_strm_V_data_V_1_payload_A(20),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(20)
    );
\outStream_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(21),
      I1 => AXI_video_strm_V_data_V_1_payload_A(21),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(21)
    );
\outStream_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(22),
      I1 => AXI_video_strm_V_data_V_1_payload_A(22),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(22)
    );
\outStream_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(23),
      I1 => AXI_video_strm_V_data_V_1_payload_A(23),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(23)
    );
\outStream_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(2),
      I1 => AXI_video_strm_V_data_V_1_payload_A(2),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(2)
    );
\outStream_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(3),
      I1 => AXI_video_strm_V_data_V_1_payload_A(3),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(3)
    );
\outStream_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(4),
      I1 => AXI_video_strm_V_data_V_1_payload_A(4),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(4)
    );
\outStream_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(5),
      I1 => AXI_video_strm_V_data_V_1_payload_A(5),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(5)
    );
\outStream_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(6),
      I1 => AXI_video_strm_V_data_V_1_payload_A(6),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(6)
    );
\outStream_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(7),
      I1 => AXI_video_strm_V_data_V_1_payload_A(7),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(7)
    );
\outStream_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(8),
      I1 => AXI_video_strm_V_data_V_1_payload_A(8),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(8)
    );
\outStream_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(9),
      I1 => AXI_video_strm_V_data_V_1_payload_A(9),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => outStream_TDATA(9)
    );
\outStream_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_payload_B,
      I1 => AXI_video_strm_V_last_V_1_sel,
      I2 => AXI_video_strm_V_last_V_1_payload_A,
      O => outStream_TLAST(0)
    );
\outStream_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_payload_B,
      I1 => AXI_video_strm_V_user_V_1_sel,
      I2 => AXI_video_strm_V_user_V_1_payload_A,
      O => outStream_TUSER(0)
    );
\t_V_1_reg_184[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_1_reg_184_reg(0),
      O => j_V_fu_218_p2(0)
    );
\t_V_1_reg_184[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_1_reg_184_reg(0),
      I1 => t_V_1_reg_184_reg(1),
      O => j_V_fu_218_p2(1)
    );
\t_V_1_reg_184[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => t_V_1_reg_184_reg(1),
      I1 => t_V_1_reg_184_reg(0),
      I2 => t_V_1_reg_184_reg(2),
      O => j_V_fu_218_p2(2)
    );
\t_V_1_reg_184[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => t_V_1_reg_184_reg(2),
      I1 => t_V_1_reg_184_reg(0),
      I2 => t_V_1_reg_184_reg(1),
      I3 => t_V_1_reg_184_reg(3),
      O => j_V_fu_218_p2(3)
    );
\t_V_1_reg_184[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => t_V_1_reg_184_reg(3),
      I1 => t_V_1_reg_184_reg(1),
      I2 => t_V_1_reg_184_reg(0),
      I3 => t_V_1_reg_184_reg(2),
      I4 => t_V_1_reg_184_reg(4),
      O => j_V_fu_218_p2(4)
    );
\t_V_1_reg_184[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_1_reg_184_reg(5),
      I1 => t_V_1_reg_184_reg(2),
      I2 => t_V_1_reg_184_reg(0),
      I3 => t_V_1_reg_184_reg(1),
      I4 => t_V_1_reg_184_reg(3),
      I5 => t_V_1_reg_184_reg(4),
      O => j_V_fu_218_p2(5)
    );
\t_V_1_reg_184[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => t_V_1_reg_184_reg(5),
      I1 => \t_V_1_reg_184[9]_i_4_n_1\,
      I2 => t_V_1_reg_184_reg(6),
      O => j_V_fu_218_p2(6)
    );
\t_V_1_reg_184[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => t_V_1_reg_184_reg(6),
      I1 => \t_V_1_reg_184[9]_i_4_n_1\,
      I2 => t_V_1_reg_184_reg(5),
      I3 => t_V_1_reg_184_reg(7),
      O => j_V_fu_218_p2(7)
    );
\t_V_1_reg_184[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => t_V_1_reg_184_reg(7),
      I1 => t_V_1_reg_184_reg(5),
      I2 => \t_V_1_reg_184[9]_i_4_n_1\,
      I3 => t_V_1_reg_184_reg(6),
      I4 => t_V_1_reg_184_reg(8),
      O => j_V_fu_218_p2(8)
    );
\t_V_1_reg_184[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_3_n_1\,
      I2 => icmp_ln126_fu_212_p2,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm[2]_i_2_n_1\,
      O => t_V_1_reg_184
    );
\t_V_1_reg_184[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_3_n_1\,
      I2 => icmp_ln126_fu_212_p2,
      I3 => ap_enable_reg_pp0_iter0,
      O => t_V_1_reg_1840
    );
\t_V_1_reg_184[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => t_V_1_reg_184_reg(8),
      I1 => t_V_1_reg_184_reg(6),
      I2 => \t_V_1_reg_184[9]_i_4_n_1\,
      I3 => t_V_1_reg_184_reg(5),
      I4 => t_V_1_reg_184_reg(7),
      I5 => t_V_1_reg_184_reg(9),
      O => j_V_fu_218_p2(9)
    );
\t_V_1_reg_184[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => t_V_1_reg_184_reg(4),
      I1 => t_V_1_reg_184_reg(3),
      I2 => t_V_1_reg_184_reg(1),
      I3 => t_V_1_reg_184_reg(0),
      I4 => t_V_1_reg_184_reg(2),
      O => \t_V_1_reg_184[9]_i_4_n_1\
    );
\t_V_1_reg_184_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => j_V_fu_218_p2(0),
      Q => t_V_1_reg_184_reg(0),
      R => t_V_1_reg_184
    );
\t_V_1_reg_184_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => j_V_fu_218_p2(1),
      Q => t_V_1_reg_184_reg(1),
      R => t_V_1_reg_184
    );
\t_V_1_reg_184_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => j_V_fu_218_p2(2),
      Q => t_V_1_reg_184_reg(2),
      R => t_V_1_reg_184
    );
\t_V_1_reg_184_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => j_V_fu_218_p2(3),
      Q => t_V_1_reg_184_reg(3),
      R => t_V_1_reg_184
    );
\t_V_1_reg_184_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => j_V_fu_218_p2(4),
      Q => t_V_1_reg_184_reg(4),
      R => t_V_1_reg_184
    );
\t_V_1_reg_184_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => j_V_fu_218_p2(5),
      Q => t_V_1_reg_184_reg(5),
      R => t_V_1_reg_184
    );
\t_V_1_reg_184_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => j_V_fu_218_p2(6),
      Q => t_V_1_reg_184_reg(6),
      R => t_V_1_reg_184
    );
\t_V_1_reg_184_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => j_V_fu_218_p2(7),
      Q => t_V_1_reg_184_reg(7),
      R => t_V_1_reg_184
    );
\t_V_1_reg_184_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => j_V_fu_218_p2(8),
      Q => t_V_1_reg_184_reg(8),
      R => t_V_1_reg_184
    );
\t_V_1_reg_184_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => j_V_fu_218_p2(9),
      Q => t_V_1_reg_184_reg(9),
      R => t_V_1_reg_184
    );
\t_V_reg_173[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => \^q\(0),
      I2 => Mat2AXIvideo_U0_ap_start,
      O => t_V_reg_173_0
    );
\t_V_reg_173_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(0),
      Q => t_V_reg_173(0),
      R => t_V_reg_173_0
    );
\t_V_reg_173_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(1),
      Q => t_V_reg_173(1),
      R => t_V_reg_173_0
    );
\t_V_reg_173_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(2),
      Q => t_V_reg_173(2),
      R => t_V_reg_173_0
    );
\t_V_reg_173_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(3),
      Q => t_V_reg_173(3),
      R => t_V_reg_173_0
    );
\t_V_reg_173_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(4),
      Q => t_V_reg_173(4),
      R => t_V_reg_173_0
    );
\t_V_reg_173_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(5),
      Q => t_V_reg_173(5),
      R => t_V_reg_173_0
    );
\t_V_reg_173_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(6),
      Q => t_V_reg_173(6),
      R => t_V_reg_173_0
    );
\t_V_reg_173_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(7),
      Q => t_V_reg_173(7),
      R => t_V_reg_173_0
    );
\t_V_reg_173_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(8),
      Q => t_V_reg_173(8),
      R => t_V_reg_173_0
    );
\t_V_reg_173_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(9),
      Q => t_V_reg_173(9),
      R => t_V_reg_173_0
    );
\tmp_user_V_fu_122[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => tmp_user_V_fu_122,
      I1 => Mat2AXIvideo_U0_ap_start,
      I2 => \^q\(0),
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => \tmp_user_V_fu_122[0]_i_1_n_1\
    );
\tmp_user_V_fu_122_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_user_V_fu_122[0]_i_1_n_1\,
      Q => tmp_user_V_fu_122,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gray2rgb_0_0_fifo_w11_d2_A is
  port (
    inImage_cols_V_c7_full_n : out STD_LOGIC;
    inImage_cols_V_c7_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_gray2rgb_0_0_fifo_w11_d2_A;

architecture STRUCTURE of design_1_gray2rgb_0_0_fifo_w11_d2_A is
  signal \^inimage_cols_v_c7_empty_n\ : STD_LOGIC;
  signal \^inimage_cols_v_c7_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_1\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_1\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__0\ : label is "soft_lutpair68";
begin
  inImage_cols_V_c7_empty_n <= \^inimage_cols_v_c7_empty_n\;
  inImage_cols_V_c7_full_n <= \^inimage_cols_v_c7_full_n\;
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFD0000000000"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \mOutPtr_reg_n_1_[1]\,
      I2 => \mOutPtr_reg_n_1_[0]\,
      I3 => \^inimage_cols_v_c7_empty_n\,
      I4 => internal_empty_n4_out,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__0_n_1\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_1\,
      Q => \^inimage_cols_v_c7_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFDDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => internal_empty_n4_out,
      I3 => \mOutPtr_reg_n_1_[0]\,
      I4 => \mOutPtr_reg_n_1_[1]\,
      I5 => \^inimage_cols_v_c7_full_n\,
      O => \internal_full_n_i_1__0_n_1\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_1\,
      Q => \^inimage_cols_v_c7_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      O => \mOutPtr[0]_i_1__1_n_1\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \mOutPtr_reg_n_1_[0]\,
      I2 => \mOutPtr_reg_n_1_[1]\,
      O => \mOutPtr[1]_i_2__0_n_1\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_1\,
      Q => \mOutPtr_reg_n_1_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__0_n_1\,
      Q => \mOutPtr_reg_n_1_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gray2rgb_0_0_fifo_w11_d2_A_0 is
  port (
    inImage_cols_V_c_full_n : out STD_LOGIC;
    inImage_cols_V_c_empty_n : out STD_LOGIC;
    internal_empty_n4_out : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_sync_Block_proc_U0_ap_ready : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    inImage_rows_V_c_full_n : in STD_LOGIC;
    internal_empty_n_reg_2 : in STD_LOGIC;
    inImage_rows_V_c_empty_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    inImage_rows_V_c6_full_n : in STD_LOGIC;
    inImage_cols_V_c7_full_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_gray2rgb_0_0_fifo_w11_d2_A_0 : entity is "fifo_w11_d2_A";
end design_1_gray2rgb_0_0_fifo_w11_d2_A_0;

architecture STRUCTURE of design_1_gray2rgb_0_0_fifo_w11_d2_A_0 is
  signal \^inimage_cols_v_c_empty_n\ : STD_LOGIC;
  signal \^inimage_cols_v_c_full_n\ : STD_LOGIC;
  signal \^internal_empty_n4_out\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_1\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_1\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_1\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__1_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_2 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__1\ : label is "soft_lutpair70";
begin
  inImage_cols_V_c_empty_n <= \^inimage_cols_v_c_empty_n\;
  inImage_cols_V_c_full_n <= \^inimage_cols_v_c_full_n\;
  internal_empty_n4_out <= \^internal_empty_n4_out\;
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^inimage_cols_v_c_empty_n\,
      I1 => inImage_rows_V_c_empty_n,
      I2 => \ap_CS_fsm_reg[0]\,
      I3 => inImage_rows_V_c6_full_n,
      I4 => inImage_cols_V_c7_full_n,
      O => internal_empty_n_reg_0
    );
ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => ap_start,
      I1 => \^inimage_cols_v_c_full_n\,
      I2 => inImage_rows_V_c_full_n,
      I3 => internal_empty_n_reg_1,
      O => ap_sync_Block_proc_U0_ap_ready
    );
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFD0000000000"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \mOutPtr_reg_n_1_[1]\,
      I2 => \mOutPtr_reg_n_1_[0]\,
      I3 => \^inimage_cols_v_c_empty_n\,
      I4 => \^internal_empty_n4_out\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__2_n_1\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_1\,
      Q => \^inimage_cols_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFDDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \^internal_empty_n4_out\,
      I3 => \mOutPtr_reg_n_1_[0]\,
      I4 => \mOutPtr_reg_n_1_[1]\,
      I5 => \^inimage_cols_v_c_full_n\,
      O => \internal_full_n_i_1__2_n_1\
    );
internal_full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => internal_empty_n_reg_1,
      I1 => ap_start,
      I2 => \^inimage_cols_v_c_full_n\,
      I3 => inImage_rows_V_c_full_n,
      I4 => internal_empty_n_reg_2,
      O => \^internal_empty_n4_out\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_1\,
      Q => \^inimage_cols_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      O => \mOutPtr[0]_i_1_n_1\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \mOutPtr_reg_n_1_[0]\,
      I2 => \mOutPtr_reg_n_1_[1]\,
      O => \mOutPtr[1]_i_2__1_n_1\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_1\,
      Q => \mOutPtr_reg_n_1_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__1_n_1\,
      Q => \mOutPtr_reg_n_1_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gray2rgb_0_0_fifo_w11_d2_A_1 is
  port (
    inImage_rows_V_c6_full_n : out STD_LOGIC;
    inImage_rows_V_c6_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_gray2rgb_0_0_fifo_w11_d2_A_1 : entity is "fifo_w11_d2_A";
end design_1_gray2rgb_0_0_fifo_w11_d2_A_1;

architecture STRUCTURE of design_1_gray2rgb_0_0_fifo_w11_d2_A_1 is
  signal \^inimage_rows_v_c6_empty_n\ : STD_LOGIC;
  signal \^inimage_rows_v_c6_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_1\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_1\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_1\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair72";
begin
  inImage_rows_V_c6_empty_n <= \^inimage_rows_v_c6_empty_n\;
  inImage_rows_V_c6_full_n <= \^inimage_rows_v_c6_full_n\;
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFD0000000000"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \mOutPtr_reg_n_1_[1]\,
      I2 => \mOutPtr_reg_n_1_[0]\,
      I3 => \^inimage_rows_v_c6_empty_n\,
      I4 => internal_empty_n4_out,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__1_n_1\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_1\,
      Q => \^inimage_rows_v_c6_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFDDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => internal_empty_n4_out,
      I3 => \mOutPtr_reg_n_1_[0]\,
      I4 => \mOutPtr_reg_n_1_[1]\,
      I5 => \^inimage_rows_v_c6_full_n\,
      O => \internal_full_n_i_1__1_n_1\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_1\,
      Q => \^inimage_rows_v_c6_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      O => \mOutPtr[0]_i_1__2_n_1\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \mOutPtr_reg_n_1_[0]\,
      I2 => \mOutPtr_reg_n_1_[1]\,
      O => \mOutPtr[1]_i_1__0_n_1\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_1\,
      Q => \mOutPtr_reg_n_1_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__0_n_1\,
      Q => \mOutPtr_reg_n_1_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gray2rgb_0_0_fifo_w11_d2_A_2 is
  port (
    inImage_rows_V_c_full_n : out STD_LOGIC;
    inImage_rows_V_c_empty_n : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_ready_0 : in STD_LOGIC;
    inImage_cols_V_c_full_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready : in STD_LOGIC;
    ap_ready_1 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_gray2rgb_0_0_fifo_w11_d2_A_2 : entity is "fifo_w11_d2_A";
end design_1_gray2rgb_0_0_fifo_w11_d2_A_2;

architecture STRUCTURE of design_1_gray2rgb_0_0_fifo_w11_d2_A_2 is
  signal \^inimage_rows_v_c_empty_n\ : STD_LOGIC;
  signal \^inimage_rows_v_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__3_n_1\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_1\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair73";
begin
  inImage_rows_V_c_empty_n <= \^inimage_rows_v_c_empty_n\;
  inImage_rows_V_c_full_n <= \^inimage_rows_v_c_full_n\;
ap_ready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAAAEAAA0000"
    )
        port map (
      I0 => ap_ready_0,
      I1 => \^inimage_rows_v_c_full_n\,
      I2 => inImage_cols_V_c_full_n,
      I3 => ap_start,
      I4 => ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
      I5 => ap_ready_1,
      O => ap_ready
    );
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFD0000000000"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \mOutPtr_reg_n_1_[1]\,
      I2 => \mOutPtr_reg_n_1_[0]\,
      I3 => \^inimage_rows_v_c_empty_n\,
      I4 => internal_empty_n4_out,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__3_n_1\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_1\,
      Q => \^inimage_rows_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFDDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => internal_empty_n4_out,
      I3 => \mOutPtr_reg_n_1_[0]\,
      I4 => \mOutPtr_reg_n_1_[1]\,
      I5 => \^inimage_rows_v_c_full_n\,
      O => \internal_full_n_i_1__3_n_1\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_1\,
      Q => \^inimage_rows_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      O => \mOutPtr[0]_i_1__0_n_1\
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \mOutPtr_reg_n_1_[0]\,
      I2 => \mOutPtr_reg_n_1_[1]\,
      O => \mOutPtr[1]_i_1__2_n_1\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_1\,
      Q => \mOutPtr_reg_n_1_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__2_n_1\,
      Q => \mOutPtr_reg_n_1_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gray2rgb_0_0_fifo_w8_d2_A_3 is
  port (
    outImage_data_stream_1_full_n : out STD_LOGIC;
    outImage_data_stream_1_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_gray2rgb_0_0_fifo_w8_d2_A_3 : entity is "fifo_w8_d2_A";
end design_1_gray2rgb_0_0_fifo_w8_d2_A_3;

architecture STRUCTURE of design_1_gray2rgb_0_0_fifo_w8_d2_A_3 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \internal_empty_n_i_1__7_n_1\ : STD_LOGIC;
  signal \internal_full_n_i_1__7_n_1\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__4_n_1\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__4_n_1\ : STD_LOGIC;
  signal \^outimage_data_stream_1_empty_n\ : STD_LOGIC;
  signal \^outimage_data_stream_1_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__4\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__4\ : label is "soft_lutpair74";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  outImage_data_stream_1_empty_n <= \^outimage_data_stream_1_empty_n\;
  outImage_data_stream_1_full_n <= \^outimage_data_stream_1_full_n\;
\internal_empty_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFF000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^outimage_data_stream_1_empty_n\,
      I3 => shiftReg_ce,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__7_n_1\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__7_n_1\,
      Q => \^outimage_data_stream_1_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF5D5D5D5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => shiftReg_ce,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^outimage_data_stream_1_full_n\,
      O => \internal_full_n_i_1__7_n_1\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__7_n_1\,
      Q => \^outimage_data_stream_1_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__4_n_1\
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \mOutPtr[1]_i_1__4_n_1\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__4_n_1\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__4_n_1\,
      Q => \^q\(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gray2rgb_0_0_fifo_w8_d2_A_5 is
  port (
    outImage_data_stream_full_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    outImage_data_stream_1_empty_n : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_ack_in : in STD_LOGIC;
    outImage_data_stream_2_empty_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_gray2rgb_0_0_fifo_w8_d2_A_5 : entity is "fifo_w8_d2_A";
end design_1_gray2rgb_0_0_fifo_w8_d2_A_5;

architecture STRUCTURE of design_1_gray2rgb_0_0_fifo_w8_d2_A_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \internal_empty_n_i_1__6_n_1\ : STD_LOGIC;
  signal \internal_full_n_i_1__6_n_1\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_1\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__2_n_1\ : STD_LOGIC;
  signal outImage_data_stream_empty_n : STD_LOGIC;
  signal \^outimage_data_stream_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__2\ : label is "soft_lutpair76";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  outImage_data_stream_full_n <= \^outimage_data_stream_full_n\;
\ap_CS_fsm[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => outImage_data_stream_empty_n,
      I1 => outImage_data_stream_1_empty_n,
      I2 => AXI_video_strm_V_data_V_1_ack_in,
      I3 => outImage_data_stream_2_empty_n,
      O => internal_empty_n_reg_0
    );
\internal_empty_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFF000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => outImage_data_stream_empty_n,
      I3 => shiftReg_ce,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__6_n_1\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__6_n_1\,
      Q => outImage_data_stream_empty_n,
      R => '0'
    );
\internal_full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF5D5D5D5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => shiftReg_ce,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^outimage_data_stream_full_n\,
      O => \internal_full_n_i_1__6_n_1\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__6_n_1\,
      Q => \^outimage_data_stream_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__3_n_1\
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \mOutPtr[1]_i_2__2_n_1\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__3_n_1\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__2_n_1\,
      Q => \^q\(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gray2rgb_0_0_fifo_w8_d2_A_shiftReg is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \SRL_SIG_reg[0][0]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][1]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][2]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][3]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][5]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][6]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \AXI_video_strm_V_data_V_1_payload_A_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \AXI_video_strm_V_data_V_1_payload_A_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_gray2rgb_0_0_fifo_w8_d2_A_shiftReg;

architecture STRUCTURE of design_1_gray2rgb_0_0_fifo_w8_d2_A_shiftReg is
  signal \SRL_SIG_reg_n_1_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][7]\ : STD_LOGIC;
begin
\AXI_video_strm_V_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][0]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[7]\(1),
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[7]\(0),
      I3 => \SRL_SIG_reg_n_1_[1][0]\,
      O => D(0)
    );
\AXI_video_strm_V_data_V_1_payload_A[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][2]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[15]\(1),
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[15]\(0),
      I3 => \SRL_SIG_reg_n_1_[1][2]\,
      O => D(10)
    );
\AXI_video_strm_V_data_V_1_payload_A[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][3]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[15]\(1),
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[15]\(0),
      I3 => \SRL_SIG_reg_n_1_[1][3]\,
      O => D(11)
    );
\AXI_video_strm_V_data_V_1_payload_A[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][4]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[15]\(1),
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[15]\(0),
      I3 => \SRL_SIG_reg_n_1_[1][4]\,
      O => D(12)
    );
\AXI_video_strm_V_data_V_1_payload_A[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][5]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[15]\(1),
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[15]\(0),
      I3 => \SRL_SIG_reg_n_1_[1][5]\,
      O => D(13)
    );
\AXI_video_strm_V_data_V_1_payload_A[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][6]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[15]\(1),
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[15]\(0),
      I3 => \SRL_SIG_reg_n_1_[1][6]\,
      O => D(14)
    );
\AXI_video_strm_V_data_V_1_payload_A[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][7]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[15]\(1),
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[15]\(0),
      I3 => \SRL_SIG_reg_n_1_[1][7]\,
      O => D(15)
    );
\AXI_video_strm_V_data_V_1_payload_A[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_1_[1][0]\,
      O => D(16)
    );
\AXI_video_strm_V_data_V_1_payload_A[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_1_[1][1]\,
      O => D(17)
    );
\AXI_video_strm_V_data_V_1_payload_A[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_1_[1][2]\,
      O => D(18)
    );
\AXI_video_strm_V_data_V_1_payload_A[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_1_[1][3]\,
      O => D(19)
    );
\AXI_video_strm_V_data_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][1]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[7]\(1),
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[7]\(0),
      I3 => \SRL_SIG_reg_n_1_[1][1]\,
      O => D(1)
    );
\AXI_video_strm_V_data_V_1_payload_A[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_1_[1][4]\,
      O => D(20)
    );
\AXI_video_strm_V_data_V_1_payload_A[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_1_[1][5]\,
      O => D(21)
    );
\AXI_video_strm_V_data_V_1_payload_A[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_1_[1][6]\,
      O => D(22)
    );
\AXI_video_strm_V_data_V_1_payload_A[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_1_[1][7]\,
      O => D(23)
    );
\AXI_video_strm_V_data_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][2]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[7]\(1),
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[7]\(0),
      I3 => \SRL_SIG_reg_n_1_[1][2]\,
      O => D(2)
    );
\AXI_video_strm_V_data_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][3]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[7]\(1),
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[7]\(0),
      I3 => \SRL_SIG_reg_n_1_[1][3]\,
      O => D(3)
    );
\AXI_video_strm_V_data_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][4]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[7]\(1),
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[7]\(0),
      I3 => \SRL_SIG_reg_n_1_[1][4]\,
      O => D(4)
    );
\AXI_video_strm_V_data_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][5]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[7]\(1),
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[7]\(0),
      I3 => \SRL_SIG_reg_n_1_[1][5]\,
      O => D(5)
    );
\AXI_video_strm_V_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][6]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[7]\(1),
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[7]\(0),
      I3 => \SRL_SIG_reg_n_1_[1][6]\,
      O => D(6)
    );
\AXI_video_strm_V_data_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][7]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[7]\(1),
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[7]\(0),
      I3 => \SRL_SIG_reg_n_1_[1][7]\,
      O => D(7)
    );
\AXI_video_strm_V_data_V_1_payload_A[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][0]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[15]\(1),
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[15]\(0),
      I3 => \SRL_SIG_reg_n_1_[1][0]\,
      O => D(8)
    );
\AXI_video_strm_V_data_V_1_payload_A[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][1]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[15]\(1),
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[15]\(0),
      I3 => \SRL_SIG_reg_n_1_[1][1]\,
      O => D(9)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][0]_0\,
      Q => \SRL_SIG_reg_n_1_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][1]_0\,
      Q => \SRL_SIG_reg_n_1_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][2]_0\,
      Q => \SRL_SIG_reg_n_1_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][3]_0\,
      Q => \SRL_SIG_reg_n_1_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][4]_0\,
      Q => \SRL_SIG_reg_n_1_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][5]_0\,
      Q => \SRL_SIG_reg_n_1_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][6]_0\,
      Q => \SRL_SIG_reg_n_1_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\,
      Q => \SRL_SIG_reg_n_1_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][0]\,
      Q => \SRL_SIG_reg_n_1_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][1]\,
      Q => \SRL_SIG_reg_n_1_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][2]\,
      Q => \SRL_SIG_reg_n_1_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][3]\,
      Q => \SRL_SIG_reg_n_1_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][4]\,
      Q => \SRL_SIG_reg_n_1_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][5]\,
      Q => \SRL_SIG_reg_n_1_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][6]\,
      Q => \SRL_SIG_reg_n_1_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][7]\,
      Q => \SRL_SIG_reg_n_1_[1][7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gray2rgb_0_0_fifo_w8_d2_A_shiftReg_6 is
  port (
    \SRL_SIG_reg[0][0]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][1]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][2]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][3]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][4]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][5]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][6]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][0]_1\ : in STD_LOGIC;
    \SRL_SIG_reg[0][0]_2\ : in STD_LOGIC;
    AXIvideo2Mat_U0_img_data_stream_V_write : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_gray2rgb_0_0_fifo_w8_d2_A_shiftReg_6 : entity is "fifo_w8_d2_A_shiftReg";
end design_1_gray2rgb_0_0_fifo_w8_d2_A_shiftReg_6;

architecture STRUCTURE of design_1_gray2rgb_0_0_fifo_w8_d2_A_shiftReg_6 is
  signal \SRL_SIG_reg_n_1_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG[0][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][0]\,
      I1 => \SRL_SIG_reg[0][0]_1\,
      I2 => \SRL_SIG_reg[0][0]_2\,
      I3 => \SRL_SIG_reg_n_1_[1][0]\,
      O => \SRL_SIG_reg[0][0]_0\
    );
\SRL_SIG[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][1]\,
      I1 => \SRL_SIG_reg[0][0]_1\,
      I2 => \SRL_SIG_reg[0][0]_2\,
      I3 => \SRL_SIG_reg_n_1_[1][1]\,
      O => \SRL_SIG_reg[0][1]_0\
    );
\SRL_SIG[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][2]\,
      I1 => \SRL_SIG_reg[0][0]_1\,
      I2 => \SRL_SIG_reg[0][0]_2\,
      I3 => \SRL_SIG_reg_n_1_[1][2]\,
      O => \SRL_SIG_reg[0][2]_0\
    );
\SRL_SIG[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][3]\,
      I1 => \SRL_SIG_reg[0][0]_1\,
      I2 => \SRL_SIG_reg[0][0]_2\,
      I3 => \SRL_SIG_reg_n_1_[1][3]\,
      O => \SRL_SIG_reg[0][3]_0\
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][4]\,
      I1 => \SRL_SIG_reg[0][0]_1\,
      I2 => \SRL_SIG_reg[0][0]_2\,
      I3 => \SRL_SIG_reg_n_1_[1][4]\,
      O => \SRL_SIG_reg[0][4]_0\
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][5]\,
      I1 => \SRL_SIG_reg[0][0]_1\,
      I2 => \SRL_SIG_reg[0][0]_2\,
      I3 => \SRL_SIG_reg_n_1_[1][5]\,
      O => \SRL_SIG_reg[0][5]_0\
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][6]\,
      I1 => \SRL_SIG_reg[0][0]_1\,
      I2 => \SRL_SIG_reg[0][0]_2\,
      I3 => \SRL_SIG_reg_n_1_[1][6]\,
      O => \SRL_SIG_reg[0][6]_0\
    );
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[0][7]\,
      I1 => \SRL_SIG_reg[0][0]_1\,
      I2 => \SRL_SIG_reg[0][0]_2\,
      I3 => \SRL_SIG_reg_n_1_[1][7]\,
      O => \SRL_SIG_reg[0][7]_0\
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_V_write,
      D => D(0),
      Q => \SRL_SIG_reg_n_1_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_V_write,
      D => D(1),
      Q => \SRL_SIG_reg_n_1_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_V_write,
      D => D(2),
      Q => \SRL_SIG_reg_n_1_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_V_write,
      D => D(3),
      Q => \SRL_SIG_reg_n_1_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_V_write,
      D => D(4),
      Q => \SRL_SIG_reg_n_1_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_V_write,
      D => D(5),
      Q => \SRL_SIG_reg_n_1_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_V_write,
      D => D(6),
      Q => \SRL_SIG_reg_n_1_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_V_write,
      D => D(7),
      Q => \SRL_SIG_reg_n_1_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_V_write,
      D => \SRL_SIG_reg_n_1_[0][0]\,
      Q => \SRL_SIG_reg_n_1_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_V_write,
      D => \SRL_SIG_reg_n_1_[0][1]\,
      Q => \SRL_SIG_reg_n_1_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_V_write,
      D => \SRL_SIG_reg_n_1_[0][2]\,
      Q => \SRL_SIG_reg_n_1_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_V_write,
      D => \SRL_SIG_reg_n_1_[0][3]\,
      Q => \SRL_SIG_reg_n_1_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_V_write,
      D => \SRL_SIG_reg_n_1_[0][4]\,
      Q => \SRL_SIG_reg_n_1_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_V_write,
      D => \SRL_SIG_reg_n_1_[0][5]\,
      Q => \SRL_SIG_reg_n_1_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_V_write,
      D => \SRL_SIG_reg_n_1_[0][6]\,
      Q => \SRL_SIG_reg_n_1_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_V_write,
      D => \SRL_SIG_reg_n_1_[0][7]\,
      Q => \SRL_SIG_reg_n_1_[1][7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gray2rgb_0_0_start_for_CvtColobkb is
  port (
    start_for_CvtColor_U0_full_n : out STD_LOGIC;
    CvtColor_U0_ap_start : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_idle_0 : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    ap_idle_1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC
  );
end design_1_gray2rgb_0_0_start_for_CvtColobkb;

architecture STRUCTURE of design_1_gray2rgb_0_0_start_for_CvtColobkb is
  signal \^cvtcolor_u0_ap_start\ : STD_LOGIC;
  signal \^ap_sync_reg_axivideo2mat_u0_ap_ready_reg\ : STD_LOGIC;
  signal internal_empty_n_i_1_n_1 : STD_LOGIC;
  signal internal_full_n_i_1_n_1 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_1\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_1\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[1]\ : STD_LOGIC;
  signal \^start_for_cvtcolor_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of ap_idle_INST_0_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair78";
begin
  CvtColor_U0_ap_start <= \^cvtcolor_u0_ap_start\;
  ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg <= \^ap_sync_reg_axivideo2mat_u0_ap_ready_reg\;
  start_for_CvtColor_U0_full_n <= \^start_for_cvtcolor_u0_full_n\;
ap_idle_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^ap_sync_reg_axivideo2mat_u0_ap_ready_reg\,
      I1 => ap_idle_0,
      I2 => start_for_Mat2AXIvideo_U0_full_n,
      I3 => \^cvtcolor_u0_ap_start\,
      I4 => ap_idle_1,
      O => ap_idle
    );
ap_idle_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
      I1 => ap_start,
      I2 => \^start_for_cvtcolor_u0_full_n\,
      I3 => start_once_reg,
      O => \^ap_sync_reg_axivideo2mat_u0_ap_ready_reg\
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA88A888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr[1]_i_2_n_1\,
      I2 => internal_empty_n_reg_1,
      I3 => \^cvtcolor_u0_ap_start\,
      I4 => \mOutPtr_reg_n_1_[1]\,
      I5 => \mOutPtr_reg_n_1_[0]\,
      O => internal_empty_n_i_1_n_1
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_1,
      Q => \^cvtcolor_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD5FFFFDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_cvtcolor_u0_full_n\,
      I2 => \mOutPtr_reg_n_1_[0]\,
      I3 => \mOutPtr_reg_n_1_[1]\,
      I4 => internal_full_n_reg_0,
      I5 => \mOutPtr[1]_i_2_n_1\,
      O => internal_full_n_i_1_n_1
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^cvtcolor_u0_ap_start\,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => ap_idle_0,
      O => internal_empty_n_reg_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_1,
      Q => \^start_for_cvtcolor_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4BBBBBB4B444444"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^ap_sync_reg_axivideo2mat_u0_ap_ready_reg\,
      I2 => CO(0),
      I3 => Q(0),
      I4 => \^cvtcolor_u0_ap_start\,
      I5 => \mOutPtr_reg_n_1_[0]\,
      O => \mOutPtr[0]_i_1_n_1\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5FFBFAA2A0040"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      I1 => \^cvtcolor_u0_ap_start\,
      I2 => Q(0),
      I3 => CO(0),
      I4 => \mOutPtr[1]_i_2_n_1\,
      I5 => \mOutPtr_reg_n_1_[1]\,
      O => \mOutPtr[1]_i_1_n_1\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_full_n\,
      I1 => ap_start,
      I2 => ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
      I3 => start_once_reg,
      O => \mOutPtr[1]_i_2_n_1\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_1\,
      Q => \mOutPtr_reg_n_1_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_1\,
      Q => \mOutPtr_reg_n_1_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gray2rgb_0_0_start_for_Mat2AXIcud is
  port (
    start_for_Mat2AXIvideo_U0_full_n : out STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    CvtColor_U0_ap_start : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end design_1_gray2rgb_0_0_start_for_Mat2AXIcud;

architecture STRUCTURE of design_1_gray2rgb_0_0_start_for_Mat2AXIcud is
  signal \^mat2axivideo_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__5_n_1\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_1\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_1\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[1]\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_full_n\ : STD_LOGIC;
begin
  Mat2AXIvideo_U0_ap_start <= \^mat2axivideo_u0_ap_start\;
  start_for_Mat2AXIvideo_U0_full_n <= \^start_for_mat2axivideo_u0_full_n\;
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A888A880A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^mat2axivideo_u0_ap_start\,
      I2 => internal_empty_n_reg_0,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \mOutPtr_reg_n_1_[1]\,
      I5 => \mOutPtr_reg_n_1_[0]\,
      O => \internal_empty_n_i_1__5_n_1\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__5_n_1\,
      Q => \^mat2axivideo_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD5FFFFDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => \mOutPtr_reg_n_1_[0]\,
      I3 => \mOutPtr_reg_n_1_[1]\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__5_n_1\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__5_n_1\,
      Q => \^start_for_mat2axivideo_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40BFBF40"
    )
        port map (
      I0 => \mOutPtr_reg[1]_1\,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => CvtColor_U0_ap_start,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \mOutPtr_reg_n_1_[0]\,
      O => \mOutPtr[0]_i_1_n_1\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBDBBB44442444"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => CvtColor_U0_ap_start,
      I3 => \^start_for_mat2axivideo_u0_full_n\,
      I4 => \mOutPtr_reg[1]_1\,
      I5 => \mOutPtr_reg_n_1_[1]\,
      O => \mOutPtr[1]_i_1_n_1\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_1\,
      Q => \mOutPtr_reg_n_1_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_1\,
      Q => \mOutPtr_reg_n_1_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gray2rgb_0_0_fifo_w8_d2_A is
  port (
    inImage_data_stream_s_full_n : out STD_LOGIC;
    inImage_data_stream_s_empty_n : out STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][1]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][2]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][3]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][4]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][5]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][6]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    AXIvideo2Mat_U0_img_data_stream_V_write : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_gray2rgb_0_0_fifo_w8_d2_A;

architecture STRUCTURE of design_1_gray2rgb_0_0_fifo_w8_d2_A is
  signal \^inimage_data_stream_s_empty_n\ : STD_LOGIC;
  signal \^inimage_data_stream_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__4_n_1\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_1\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_1\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair71";
begin
  inImage_data_stream_s_empty_n <= \^inimage_data_stream_s_empty_n\;
  inImage_data_stream_s_full_n <= \^inimage_data_stream_s_full_n\;
U_fifo_w8_d2_A_ram: entity work.design_1_gray2rgb_0_0_fifo_w8_d2_A_shiftReg_6
     port map (
      AXIvideo2Mat_U0_img_data_stream_V_write => AXIvideo2Mat_U0_img_data_stream_V_write,
      D(7 downto 0) => D(7 downto 0),
      \SRL_SIG_reg[0][0]_0\ => \SRL_SIG_reg[0][0]\,
      \SRL_SIG_reg[0][0]_1\ => \mOutPtr_reg_n_1_[1]\,
      \SRL_SIG_reg[0][0]_2\ => \mOutPtr_reg_n_1_[0]\,
      \SRL_SIG_reg[0][1]_0\ => \SRL_SIG_reg[0][1]\,
      \SRL_SIG_reg[0][2]_0\ => \SRL_SIG_reg[0][2]\,
      \SRL_SIG_reg[0][3]_0\ => \SRL_SIG_reg[0][3]\,
      \SRL_SIG_reg[0][4]_0\ => \SRL_SIG_reg[0][4]\,
      \SRL_SIG_reg[0][5]_0\ => \SRL_SIG_reg[0][5]\,
      \SRL_SIG_reg[0][6]_0\ => \SRL_SIG_reg[0][6]\,
      \SRL_SIG_reg[0][7]_0\ => \SRL_SIG_reg[0][7]\,
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A888A880A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^inimage_data_stream_s_empty_n\,
      I2 => AXIvideo2Mat_U0_img_data_stream_V_write,
      I3 => shiftReg_ce,
      I4 => \mOutPtr_reg_n_1_[1]\,
      I5 => \mOutPtr_reg_n_1_[0]\,
      O => \internal_empty_n_i_1__4_n_1\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_1\,
      Q => \^inimage_data_stream_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD5FFFFDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^inimage_data_stream_s_full_n\,
      I2 => \mOutPtr_reg_n_1_[0]\,
      I3 => \mOutPtr_reg_n_1_[1]\,
      I4 => shiftReg_ce,
      I5 => AXIvideo2Mat_U0_img_data_stream_V_write,
      O => \internal_full_n_i_1__4_n_1\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_1\,
      Q => \^inimage_data_stream_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => AXIvideo2Mat_U0_img_data_stream_V_write,
      I1 => shiftReg_ce,
      I2 => \mOutPtr_reg_n_1_[0]\,
      O => \mOutPtr[0]_i_1_n_1\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      I1 => shiftReg_ce,
      I2 => AXIvideo2Mat_U0_img_data_stream_V_write,
      I3 => \mOutPtr_reg_n_1_[1]\,
      O => \mOutPtr[1]_i_1_n_1\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_1\,
      Q => \mOutPtr_reg_n_1_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_1\,
      Q => \mOutPtr_reg_n_1_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gray2rgb_0_0_fifo_w8_d2_A_4 is
  port (
    outImage_data_stream_2_full_n : out STD_LOGIC;
    outImage_data_stream_2_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][1]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][2]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][3]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][5]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][6]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \AXI_video_strm_V_data_V_1_payload_A_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_gray2rgb_0_0_fifo_w8_d2_A_4 : entity is "fifo_w8_d2_A";
end design_1_gray2rgb_0_0_fifo_w8_d2_A_4;

architecture STRUCTURE of design_1_gray2rgb_0_0_fifo_w8_d2_A_4 is
  signal \internal_empty_n_i_1__8_n_1\ : STD_LOGIC;
  signal \internal_full_n_i_1__8_n_1\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__5_n_1\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__5_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[1]\ : STD_LOGIC;
  signal \^outimage_data_stream_2_empty_n\ : STD_LOGIC;
  signal \^outimage_data_stream_2_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__5\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__5\ : label is "soft_lutpair75";
begin
  outImage_data_stream_2_empty_n <= \^outimage_data_stream_2_empty_n\;
  outImage_data_stream_2_full_n <= \^outimage_data_stream_2_full_n\;
U_fifo_w8_d2_A_ram: entity work.design_1_gray2rgb_0_0_fifo_w8_d2_A_shiftReg
     port map (
      \AXI_video_strm_V_data_V_1_payload_A_reg[15]\(1 downto 0) => Q(1 downto 0),
      \AXI_video_strm_V_data_V_1_payload_A_reg[7]\(1 downto 0) => \AXI_video_strm_V_data_V_1_payload_A_reg[7]\(1 downto 0),
      D(23 downto 0) => D(23 downto 0),
      Q(1) => \mOutPtr_reg_n_1_[1]\,
      Q(0) => \mOutPtr_reg_n_1_[0]\,
      \SRL_SIG_reg[0][0]_0\ => \SRL_SIG_reg[0][0]\,
      \SRL_SIG_reg[0][1]_0\ => \SRL_SIG_reg[0][1]\,
      \SRL_SIG_reg[0][2]_0\ => \SRL_SIG_reg[0][2]\,
      \SRL_SIG_reg[0][3]_0\ => \SRL_SIG_reg[0][3]\,
      \SRL_SIG_reg[0][4]_0\ => \SRL_SIG_reg[0][4]\,
      \SRL_SIG_reg[0][5]_0\ => \SRL_SIG_reg[0][5]\,
      \SRL_SIG_reg[0][6]_0\ => \SRL_SIG_reg[0][6]\,
      \SRL_SIG_reg[0][7]_0\ => \SRL_SIG_reg[0][7]\,
      ap_clk => ap_clk,
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFF000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[1]\,
      I1 => \mOutPtr_reg_n_1_[0]\,
      I2 => \^outimage_data_stream_2_empty_n\,
      I3 => shiftReg_ce,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__8_n_1\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__8_n_1\,
      Q => \^outimage_data_stream_2_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF5D5D5D5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => shiftReg_ce,
      I3 => \mOutPtr_reg_n_1_[0]\,
      I4 => \mOutPtr_reg_n_1_[1]\,
      I5 => \^outimage_data_stream_2_full_n\,
      O => \internal_full_n_i_1__8_n_1\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__8_n_1\,
      Q => \^outimage_data_stream_2_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      O => \mOutPtr[0]_i_1__5_n_1\
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => \mOutPtr_reg_n_1_[0]\,
      I3 => \mOutPtr_reg_n_1_[1]\,
      O => \mOutPtr[1]_i_1__5_n_1\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__5_n_1\,
      Q => \mOutPtr_reg_n_1_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__5_n_1\,
      Q => \mOutPtr_reg_n_1_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gray2rgb_0_0_gray2rgb is
  port (
    inStream_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inStream_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    outStream_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    outStream_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    outStream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    inStream_TREADY : out STD_LOGIC;
    outStream_TVALID : out STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute hls_module : string;
  attribute hls_module of design_1_gray2rgb_0_0_gray2rgb : entity is "yes";
end design_1_gray2rgb_0_0_gray2rgb;

architecture STRUCTURE of design_1_gray2rgb_0_0_gray2rgb is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr038_out : STD_LOGIC;
  signal AXIvideo2Mat_U0_img_data_stream_V_write : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_17 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_18 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_19 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_5 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_6 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_7 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_8 : STD_LOGIC;
  signal CvtColor_U0_ap_start : STD_LOGIC;
  signal CvtColor_U0_n_10 : STD_LOGIC;
  signal CvtColor_U0_n_2 : STD_LOGIC;
  signal CvtColor_U0_n_3 : STD_LOGIC;
  signal CvtColor_U0_n_4 : STD_LOGIC;
  signal CvtColor_U0_n_7 : STD_LOGIC;
  signal CvtColor_U0_n_8 : STD_LOGIC;
  signal Mat2AXIvideo_U0_ap_start : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_3 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_5 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_6 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sync_Block_proc_U0_ap_ready : STD_LOGIC;
  signal ap_sync_reg_AXIvideo2Mat_U0_ap_ready : STD_LOGIC;
  signal ap_sync_reg_Block_proc_U0_ap_ready_reg_n_1 : STD_LOGIC;
  signal icmp_ln1967_fu_202_p2 : STD_LOGIC;
  signal inImage_cols_V_c7_empty_n : STD_LOGIC;
  signal inImage_cols_V_c7_full_n : STD_LOGIC;
  signal inImage_cols_V_c_U_n_4 : STD_LOGIC;
  signal inImage_cols_V_c_empty_n : STD_LOGIC;
  signal inImage_cols_V_c_full_n : STD_LOGIC;
  signal inImage_data_stream_s_U_n_10 : STD_LOGIC;
  signal inImage_data_stream_s_U_n_3 : STD_LOGIC;
  signal inImage_data_stream_s_U_n_4 : STD_LOGIC;
  signal inImage_data_stream_s_U_n_5 : STD_LOGIC;
  signal inImage_data_stream_s_U_n_6 : STD_LOGIC;
  signal inImage_data_stream_s_U_n_7 : STD_LOGIC;
  signal inImage_data_stream_s_U_n_8 : STD_LOGIC;
  signal inImage_data_stream_s_U_n_9 : STD_LOGIC;
  signal inImage_data_stream_s_empty_n : STD_LOGIC;
  signal inImage_data_stream_s_full_n : STD_LOGIC;
  signal inImage_rows_V_c6_empty_n : STD_LOGIC;
  signal inImage_rows_V_c6_full_n : STD_LOGIC;
  signal inImage_rows_V_c_empty_n : STD_LOGIC;
  signal inImage_rows_V_c_full_n : STD_LOGIC;
  signal internal_empty_n4_out : STD_LOGIC;
  signal internal_empty_n4_out_0 : STD_LOGIC;
  signal outImage_data_stream_1_U_n_3 : STD_LOGIC;
  signal outImage_data_stream_1_U_n_4 : STD_LOGIC;
  signal outImage_data_stream_1_empty_n : STD_LOGIC;
  signal outImage_data_stream_1_full_n : STD_LOGIC;
  signal outImage_data_stream_2_empty_n : STD_LOGIC;
  signal outImage_data_stream_2_full_n : STD_LOGIC;
  signal outImage_data_stream_U_n_2 : STD_LOGIC;
  signal outImage_data_stream_U_n_3 : STD_LOGIC;
  signal outImage_data_stream_U_n_4 : STD_LOGIC;
  signal outImage_data_stream_full_n : STD_LOGIC;
  signal p_Val2_s_reg_284 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shiftReg_ce : STD_LOGIC;
  signal start_for_CvtColobkb_U_n_4 : STD_LOGIC;
  signal start_for_CvtColobkb_U_n_5 : STD_LOGIC;
  signal start_for_CvtColor_U0_full_n : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal tmp_data_V_fu_234_p4 : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  outStream_TDEST(0) <= \<const0>\;
  outStream_TID(0) <= \<const0>\;
  outStream_TKEEP(2) <= \<const1>\;
  outStream_TKEEP(1) <= \<const1>\;
  outStream_TKEEP(0) <= \<const1>\;
  outStream_TSTRB(2) <= \<const0>\;
  outStream_TSTRB(1) <= \<const0>\;
  outStream_TSTRB(0) <= \<const0>\;
AXIvideo2Mat_U0: entity work.design_1_gray2rgb_0_0_AXIvideo2Mat
     port map (
      AXIvideo2Mat_U0_img_data_stream_V_write => AXIvideo2Mat_U0_img_data_stream_V_write,
      E(0) => AXIvideo2Mat_U0_n_6,
      Q(0) => AXIvideo2Mat_U0_n_8,
      \ap_CS_fsm_reg[0]_0\ => AXIvideo2Mat_U0_n_5,
      \ap_CS_fsm_reg[0]_1\ => inImage_cols_V_c_U_n_4,
      \ap_CS_fsm_reg[1]_0\ => start_for_CvtColobkb_U_n_4,
      \ap_CS_fsm_reg[3]_0\ => AXIvideo2Mat_U0_n_17,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => AXIvideo2Mat_U0_n_18,
      ap_rst_n_1 => AXIvideo2Mat_U0_n_19,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_sync_Block_proc_U0_ap_ready => ap_sync_Block_proc_U0_ap_ready,
      ap_sync_reg_AXIvideo2Mat_U0_ap_ready => ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
      ap_sync_reg_Block_proc_U0_ap_ready_reg => AXIvideo2Mat_U0_n_7,
      inImage_cols_V_c7_full_n => inImage_cols_V_c7_full_n,
      inImage_cols_V_c_empty_n => inImage_cols_V_c_empty_n,
      inImage_cols_V_c_full_n => inImage_cols_V_c_full_n,
      inImage_data_stream_s_full_n => inImage_data_stream_s_full_n,
      inImage_rows_V_c6_full_n => inImage_rows_V_c6_full_n,
      inImage_rows_V_c_empty_n => inImage_rows_V_c_empty_n,
      inImage_rows_V_c_full_n => inImage_rows_V_c_full_n,
      inStream_TDATA(7 downto 0) => inStream_TDATA(7 downto 0),
      inStream_TLAST(0) => inStream_TLAST(0),
      inStream_TREADY => inStream_TREADY,
      inStream_TUSER(0) => inStream_TUSER(0),
      inStream_TVALID => inStream_TVALID,
      \mOutPtr_reg[1]\ => ap_sync_reg_Block_proc_U0_ap_ready_reg_n_1,
      \p_Val2_s_reg_284_reg[7]_0\(7 downto 0) => p_Val2_s_reg_284(7 downto 0),
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_once_reg => start_once_reg
    );
CvtColor_U0: entity work.design_1_gray2rgb_0_0_CvtColor
     port map (
      CO(0) => icmp_ln1967_fu_202_p2,
      CvtColor_U0_ap_start => CvtColor_U0_ap_start,
      E(0) => CvtColor_U0_n_3,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[0]_0\ => CvtColor_U0_n_10,
      \ap_CS_fsm_reg[1]_0\ => CvtColor_U0_n_8,
      ap_clk => ap_clk,
      ap_idle(0) => AXIvideo2Mat_U0_n_8,
      ap_idle_0(0) => Mat2AXIvideo_U0_n_5,
      ap_idle_1 => ap_sync_reg_Block_proc_U0_ap_ready_reg_n_1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      inImage_cols_V_c7_empty_n => inImage_cols_V_c7_empty_n,
      inImage_data_stream_s_empty_n => inImage_data_stream_s_empty_n,
      inImage_rows_V_c6_empty_n => inImage_rows_V_c6_empty_n,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_empty_n_reg => CvtColor_U0_n_4,
      internal_empty_n_reg_0 => CvtColor_U0_n_7,
      \mOutPtr_reg[0]\ => AXIvideo2Mat_U0_n_5,
      outImage_data_stream_1_full_n => outImage_data_stream_1_full_n,
      outImage_data_stream_2_full_n => outImage_data_stream_2_full_n,
      outImage_data_stream_full_n => outImage_data_stream_full_n,
      shiftReg_ce => shiftReg_ce,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg_reg_0 => CvtColor_U0_n_2
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Mat2AXIvideo_U0: entity work.design_1_gray2rgb_0_0_Mat2AXIvideo
     port map (
      AXI_video_strm_V_data_V_1_ack_in => AXI_video_strm_V_data_V_1_ack_in,
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      \AXI_video_strm_V_dest_V_1_state_reg[0]_0\ => outStream_TVALID,
      D(23 downto 0) => tmp_data_V_fu_234_p4(23 downto 0),
      E(0) => Mat2AXIvideo_U0_n_3,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      Q(0) => Mat2AXIvideo_U0_n_5,
      \ap_CS_fsm_reg[1]_0\ => Mat2AXIvideo_U0_n_6,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter0_reg_0 => outImage_data_stream_U_n_4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      outStream_TDATA(23 downto 0) => outStream_TDATA(23 downto 0),
      outStream_TLAST(0) => outStream_TLAST(0),
      outStream_TREADY => outStream_TREADY,
      outStream_TUSER(0) => outStream_TUSER(0),
      shiftReg_ce => shiftReg_ce
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXIvideo2Mat_U0_n_19,
      Q => ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
      R => '0'
    );
ap_sync_reg_Block_proc_U0_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXIvideo2Mat_U0_n_18,
      Q => ap_sync_reg_Block_proc_U0_ap_ready_reg_n_1,
      R => '0'
    );
inImage_cols_V_c7_U: entity work.design_1_gray2rgb_0_0_fifo_w11_d2_A
     port map (
      E(0) => CvtColor_U0_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      inImage_cols_V_c7_empty_n => inImage_cols_V_c7_empty_n,
      inImage_cols_V_c7_full_n => inImage_cols_V_c7_full_n,
      internal_empty_n4_out => internal_empty_n4_out,
      \mOutPtr_reg[1]_0\ => CvtColor_U0_n_4
    );
inImage_cols_V_c_U: entity work.design_1_gray2rgb_0_0_fifo_w11_d2_A_0
     port map (
      E(0) => AXIvideo2Mat_U0_n_6,
      \ap_CS_fsm_reg[0]\ => start_for_CvtColobkb_U_n_4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_sync_Block_proc_U0_ap_ready => ap_sync_Block_proc_U0_ap_ready,
      inImage_cols_V_c7_full_n => inImage_cols_V_c7_full_n,
      inImage_cols_V_c_empty_n => inImage_cols_V_c_empty_n,
      inImage_cols_V_c_full_n => inImage_cols_V_c_full_n,
      inImage_rows_V_c6_full_n => inImage_rows_V_c6_full_n,
      inImage_rows_V_c_empty_n => inImage_rows_V_c_empty_n,
      inImage_rows_V_c_full_n => inImage_rows_V_c_full_n,
      internal_empty_n4_out => internal_empty_n4_out_0,
      internal_empty_n_reg_0 => inImage_cols_V_c_U_n_4,
      internal_empty_n_reg_1 => ap_sync_reg_Block_proc_U0_ap_ready_reg_n_1,
      internal_empty_n_reg_2 => AXIvideo2Mat_U0_n_5,
      \mOutPtr_reg[1]_0\ => AXIvideo2Mat_U0_n_7
    );
inImage_data_stream_s_U: entity work.design_1_gray2rgb_0_0_fifo_w8_d2_A
     port map (
      AXIvideo2Mat_U0_img_data_stream_V_write => AXIvideo2Mat_U0_img_data_stream_V_write,
      D(7 downto 0) => p_Val2_s_reg_284(7 downto 0),
      \SRL_SIG_reg[0][0]\ => inImage_data_stream_s_U_n_3,
      \SRL_SIG_reg[0][1]\ => inImage_data_stream_s_U_n_4,
      \SRL_SIG_reg[0][2]\ => inImage_data_stream_s_U_n_5,
      \SRL_SIG_reg[0][3]\ => inImage_data_stream_s_U_n_6,
      \SRL_SIG_reg[0][4]\ => inImage_data_stream_s_U_n_7,
      \SRL_SIG_reg[0][5]\ => inImage_data_stream_s_U_n_8,
      \SRL_SIG_reg[0][6]\ => inImage_data_stream_s_U_n_9,
      \SRL_SIG_reg[0][7]\ => inImage_data_stream_s_U_n_10,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      inImage_data_stream_s_empty_n => inImage_data_stream_s_empty_n,
      inImage_data_stream_s_full_n => inImage_data_stream_s_full_n,
      shiftReg_ce => shiftReg_ce
    );
inImage_rows_V_c6_U: entity work.design_1_gray2rgb_0_0_fifo_w11_d2_A_1
     port map (
      E(0) => CvtColor_U0_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      inImage_rows_V_c6_empty_n => inImage_rows_V_c6_empty_n,
      inImage_rows_V_c6_full_n => inImage_rows_V_c6_full_n,
      internal_empty_n4_out => internal_empty_n4_out,
      \mOutPtr_reg[1]_0\ => CvtColor_U0_n_4
    );
inImage_rows_V_c_U: entity work.design_1_gray2rgb_0_0_fifo_w11_d2_A_2
     port map (
      E(0) => AXIvideo2Mat_U0_n_6,
      ap_clk => ap_clk,
      ap_ready => ap_ready,
      ap_ready_0 => ap_sync_reg_Block_proc_U0_ap_ready_reg_n_1,
      ap_ready_1 => AXIvideo2Mat_U0_n_17,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_sync_reg_AXIvideo2Mat_U0_ap_ready => ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
      inImage_cols_V_c_full_n => inImage_cols_V_c_full_n,
      inImage_rows_V_c_empty_n => inImage_rows_V_c_empty_n,
      inImage_rows_V_c_full_n => inImage_rows_V_c_full_n,
      internal_empty_n4_out => internal_empty_n4_out_0,
      \mOutPtr_reg[1]_0\ => AXIvideo2Mat_U0_n_7
    );
outImage_data_stream_1_U: entity work.design_1_gray2rgb_0_0_fifo_w8_d2_A_3
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      E(0) => Mat2AXIvideo_U0_n_3,
      Q(1) => outImage_data_stream_1_U_n_3,
      Q(0) => outImage_data_stream_1_U_n_4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      outImage_data_stream_1_empty_n => outImage_data_stream_1_empty_n,
      outImage_data_stream_1_full_n => outImage_data_stream_1_full_n,
      shiftReg_ce => shiftReg_ce
    );
outImage_data_stream_2_U: entity work.design_1_gray2rgb_0_0_fifo_w8_d2_A_4
     port map (
      \AXI_video_strm_V_data_V_1_payload_A_reg[7]\(1) => outImage_data_stream_U_n_2,
      \AXI_video_strm_V_data_V_1_payload_A_reg[7]\(0) => outImage_data_stream_U_n_3,
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(23 downto 0) => tmp_data_V_fu_234_p4(23 downto 0),
      E(0) => Mat2AXIvideo_U0_n_3,
      Q(1) => outImage_data_stream_1_U_n_3,
      Q(0) => outImage_data_stream_1_U_n_4,
      \SRL_SIG_reg[0][0]\ => inImage_data_stream_s_U_n_3,
      \SRL_SIG_reg[0][1]\ => inImage_data_stream_s_U_n_4,
      \SRL_SIG_reg[0][2]\ => inImage_data_stream_s_U_n_5,
      \SRL_SIG_reg[0][3]\ => inImage_data_stream_s_U_n_6,
      \SRL_SIG_reg[0][4]\ => inImage_data_stream_s_U_n_7,
      \SRL_SIG_reg[0][5]\ => inImage_data_stream_s_U_n_8,
      \SRL_SIG_reg[0][6]\ => inImage_data_stream_s_U_n_9,
      \SRL_SIG_reg[0][7]\ => inImage_data_stream_s_U_n_10,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      outImage_data_stream_2_empty_n => outImage_data_stream_2_empty_n,
      outImage_data_stream_2_full_n => outImage_data_stream_2_full_n,
      shiftReg_ce => shiftReg_ce
    );
outImage_data_stream_U: entity work.design_1_gray2rgb_0_0_fifo_w8_d2_A_5
     port map (
      AXI_video_strm_V_data_V_1_ack_in => AXI_video_strm_V_data_V_1_ack_in,
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      E(0) => Mat2AXIvideo_U0_n_3,
      Q(1) => outImage_data_stream_U_n_2,
      Q(0) => outImage_data_stream_U_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => outImage_data_stream_U_n_4,
      outImage_data_stream_1_empty_n => outImage_data_stream_1_empty_n,
      outImage_data_stream_2_empty_n => outImage_data_stream_2_empty_n,
      outImage_data_stream_full_n => outImage_data_stream_full_n,
      shiftReg_ce => shiftReg_ce
    );
start_for_CvtColobkb_U: entity work.design_1_gray2rgb_0_0_start_for_CvtColobkb
     port map (
      CO(0) => icmp_ln1967_fu_202_p2,
      CvtColor_U0_ap_start => CvtColor_U0_ap_start,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_idle_0 => CvtColor_U0_n_2,
      ap_idle_1 => CvtColor_U0_n_10,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_sync_reg_AXIvideo2Mat_U0_ap_ready => ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
      ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg => start_for_CvtColobkb_U_n_4,
      internal_empty_n_reg_0 => start_for_CvtColobkb_U_n_5,
      internal_empty_n_reg_1 => CvtColor_U0_n_8,
      internal_full_n_reg_0 => CvtColor_U0_n_7,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg
    );
start_for_Mat2AXIcud_U: entity work.design_1_gray2rgb_0_0_start_for_Mat2AXIcud
     port map (
      CvtColor_U0_ap_start => CvtColor_U0_ap_start,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => start_for_CvtColobkb_U_n_5,
      \mOutPtr_reg[1]_0\ => Mat2AXIvideo_U0_n_6,
      \mOutPtr_reg[1]_1\ => CvtColor_U0_n_2,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_gray2rgb_0_0 is
  port (
    inStream_TVALID : in STD_LOGIC;
    inStream_TREADY : out STD_LOGIC;
    inStream_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inStream_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TVALID : out STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    outStream_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    outStream_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    outStream_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    outStream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_gray2rgb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_gray2rgb_0_0 : entity is "design_1_gray2rgb_0_0,gray2rgb,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_gray2rgb_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_gray2rgb_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_gray2rgb_0_0 : entity is "gray2rgb,Vivado 2019.1";
  attribute hls_module : string;
  attribute hls_module of design_1_gray2rgb_0_0 : entity is "yes";
end design_1_gray2rgb_0_0;

architecture STRUCTURE of design_1_gray2rgb_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF inStream:outStream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 40000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of inStream_TREADY : signal is "xilinx.com:interface:axis:1.0 inStream TREADY";
  attribute X_INTERFACE_INFO of inStream_TVALID : signal is "xilinx.com:interface:axis:1.0 inStream TVALID";
  attribute X_INTERFACE_INFO of outStream_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream TREADY";
  attribute X_INTERFACE_INFO of outStream_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream TVALID";
  attribute X_INTERFACE_INFO of inStream_TDATA : signal is "xilinx.com:interface:axis:1.0 inStream TDATA";
  attribute X_INTERFACE_INFO of inStream_TDEST : signal is "xilinx.com:interface:axis:1.0 inStream TDEST";
  attribute X_INTERFACE_PARAMETER of inStream_TDEST : signal is "XIL_INTERFACENAME inStream, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 40000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of inStream_TID : signal is "xilinx.com:interface:axis:1.0 inStream TID";
  attribute X_INTERFACE_INFO of inStream_TKEEP : signal is "xilinx.com:interface:axis:1.0 inStream TKEEP";
  attribute X_INTERFACE_INFO of inStream_TLAST : signal is "xilinx.com:interface:axis:1.0 inStream TLAST";
  attribute X_INTERFACE_INFO of inStream_TSTRB : signal is "xilinx.com:interface:axis:1.0 inStream TSTRB";
  attribute X_INTERFACE_INFO of inStream_TUSER : signal is "xilinx.com:interface:axis:1.0 inStream TUSER";
  attribute X_INTERFACE_INFO of outStream_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream TDATA";
  attribute X_INTERFACE_INFO of outStream_TDEST : signal is "xilinx.com:interface:axis:1.0 outStream TDEST";
  attribute X_INTERFACE_PARAMETER of outStream_TDEST : signal is "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 40000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of outStream_TID : signal is "xilinx.com:interface:axis:1.0 outStream TID";
  attribute X_INTERFACE_INFO of outStream_TKEEP : signal is "xilinx.com:interface:axis:1.0 outStream TKEEP";
  attribute X_INTERFACE_INFO of outStream_TLAST : signal is "xilinx.com:interface:axis:1.0 outStream TLAST";
  attribute X_INTERFACE_INFO of outStream_TSTRB : signal is "xilinx.com:interface:axis:1.0 outStream TSTRB";
  attribute X_INTERFACE_INFO of outStream_TUSER : signal is "xilinx.com:interface:axis:1.0 outStream TUSER";
begin
inst: entity work.design_1_gray2rgb_0_0_gray2rgb
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      inStream_TDATA(7 downto 0) => inStream_TDATA(7 downto 0),
      inStream_TDEST(0) => inStream_TDEST(0),
      inStream_TID(0) => inStream_TID(0),
      inStream_TKEEP(0) => inStream_TKEEP(0),
      inStream_TLAST(0) => inStream_TLAST(0),
      inStream_TREADY => inStream_TREADY,
      inStream_TSTRB(0) => inStream_TSTRB(0),
      inStream_TUSER(0) => inStream_TUSER(0),
      inStream_TVALID => inStream_TVALID,
      outStream_TDATA(23 downto 0) => outStream_TDATA(23 downto 0),
      outStream_TDEST(0) => outStream_TDEST(0),
      outStream_TID(0) => outStream_TID(0),
      outStream_TKEEP(2 downto 0) => outStream_TKEEP(2 downto 0),
      outStream_TLAST(0) => outStream_TLAST(0),
      outStream_TREADY => outStream_TREADY,
      outStream_TSTRB(2 downto 0) => outStream_TSTRB(2 downto 0),
      outStream_TUSER(0) => outStream_TUSER(0),
      outStream_TVALID => outStream_TVALID
    );
end STRUCTURE;
