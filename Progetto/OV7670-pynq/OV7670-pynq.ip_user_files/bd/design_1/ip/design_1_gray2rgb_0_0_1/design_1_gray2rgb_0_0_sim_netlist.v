// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Apr 15 17:54:02 2022
// Host        : DESKTOP-V7IGHGP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_gray2rgb_0_0 -prefix
//               design_1_gray2rgb_0_0_ design_1_gray2rgb_0_0_sim_netlist.v
// Design      : design_1_gray2rgb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_gray2rgb_0_0_AXIvideo2Mat
   (ap_rst_n_inv,
    inStream_TREADY,
    start_once_reg,
    AXIvideo2Mat_U0_img_data_stream_V_write,
    \ap_CS_fsm_reg[0]_0 ,
    E,
    ap_sync_reg_Block_proc_U0_ap_ready_reg,
    Q,
    \p_Val2_s_reg_284_reg[7]_0 ,
    \ap_CS_fsm_reg[3]_0 ,
    ap_rst_n_0,
    ap_rst_n_1,
    ap_clk,
    ap_rst_n,
    inImage_rows_V_c_full_n,
    inImage_cols_V_c_full_n,
    ap_start,
    \mOutPtr_reg[1] ,
    inImage_cols_V_c7_full_n,
    inImage_rows_V_c6_full_n,
    \ap_CS_fsm_reg[1]_0 ,
    inImage_rows_V_c_empty_n,
    inImage_cols_V_c_empty_n,
    inStream_TVALID,
    inImage_data_stream_s_full_n,
    start_for_CvtColor_U0_full_n,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
    inStream_TLAST,
    inStream_TUSER,
    \ap_CS_fsm_reg[0]_1 ,
    ap_sync_Block_proc_U0_ap_ready,
    inStream_TDATA);
  output ap_rst_n_inv;
  output inStream_TREADY;
  output start_once_reg;
  output AXIvideo2Mat_U0_img_data_stream_V_write;
  output \ap_CS_fsm_reg[0]_0 ;
  output [0:0]E;
  output ap_sync_reg_Block_proc_U0_ap_ready_reg;
  output [0:0]Q;
  output [7:0]\p_Val2_s_reg_284_reg[7]_0 ;
  output \ap_CS_fsm_reg[3]_0 ;
  output ap_rst_n_0;
  output ap_rst_n_1;
  input ap_clk;
  input ap_rst_n;
  input inImage_rows_V_c_full_n;
  input inImage_cols_V_c_full_n;
  input ap_start;
  input \mOutPtr_reg[1] ;
  input inImage_cols_V_c7_full_n;
  input inImage_rows_V_c6_full_n;
  input \ap_CS_fsm_reg[1]_0 ;
  input inImage_rows_V_c_empty_n;
  input inImage_cols_V_c_empty_n;
  input inStream_TVALID;
  input inImage_data_stream_s_full_n;
  input start_for_CvtColor_U0_full_n;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  input [0:0]inStream_TLAST;
  input [0:0]inStream_TUSER;
  input \ap_CS_fsm_reg[0]_1 ;
  input ap_sync_Block_proc_U0_ap_ready;
  input [7:0]inStream_TDATA;

  wire AXI_video_strm_V_data_V_0_ack_in;
  wire [7:0]AXI_video_strm_V_data_V_0_data_out;
  wire AXI_video_strm_V_data_V_0_load_A;
  wire AXI_video_strm_V_data_V_0_load_B;
  wire [7:0]AXI_video_strm_V_data_V_0_payload_A;
  wire [7:0]AXI_video_strm_V_data_V_0_payload_B;
  wire AXI_video_strm_V_data_V_0_sel;
  wire AXI_video_strm_V_data_V_0_sel2;
  wire AXI_video_strm_V_data_V_0_sel_rd_i_1_n_1;
  wire AXI_video_strm_V_data_V_0_sel_wr;
  wire AXI_video_strm_V_data_V_0_sel_wr_i_1_n_1;
  wire [1:1]AXI_video_strm_V_data_V_0_state;
  wire \AXI_video_strm_V_data_V_0_state[0]_i_1_n_1 ;
  wire \AXI_video_strm_V_data_V_0_state_reg_n_1_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_0_state;
  wire \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_1 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_1 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_5_n_1 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_6_n_1 ;
  wire \AXI_video_strm_V_dest_V_0_state_reg_n_1_[0] ;
  wire AXI_video_strm_V_last_V_0_ack_in;
  wire AXI_video_strm_V_last_V_0_data_out;
  wire AXI_video_strm_V_last_V_0_payload_A;
  wire \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_1 ;
  wire AXI_video_strm_V_last_V_0_payload_B;
  wire \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_1 ;
  wire AXI_video_strm_V_last_V_0_sel;
  wire AXI_video_strm_V_last_V_0_sel_rd_i_1_n_1;
  wire AXI_video_strm_V_last_V_0_sel_wr;
  wire AXI_video_strm_V_last_V_0_sel_wr_i_1_n_1;
  wire [1:1]AXI_video_strm_V_last_V_0_state;
  wire \AXI_video_strm_V_last_V_0_state[0]_i_1_n_1 ;
  wire \AXI_video_strm_V_last_V_0_state_reg_n_1_[0] ;
  wire AXI_video_strm_V_user_V_0_ack_in;
  wire AXI_video_strm_V_user_V_0_payload_A;
  wire \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_1 ;
  wire AXI_video_strm_V_user_V_0_payload_B;
  wire \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_1 ;
  wire AXI_video_strm_V_user_V_0_sel;
  wire AXI_video_strm_V_user_V_0_sel_rd_i_1_n_1;
  wire AXI_video_strm_V_user_V_0_sel_wr;
  wire AXI_video_strm_V_user_V_0_sel_wr_i_1_n_1;
  wire [1:1]AXI_video_strm_V_user_V_0_state;
  wire \AXI_video_strm_V_user_V_0_state[0]_i_1_n_1 ;
  wire \AXI_video_strm_V_user_V_0_state_reg_n_1_[0] ;
  wire AXIvideo2Mat_U0_img_data_stream_V_write;
  wire [0:0]E;
  wire [0:0]Q;
  wire \SRL_SIG[0][7]_i_2_n_1 ;
  wire \SRL_SIG[0][7]_i_3_n_1 ;
  wire \SRL_SIG[0][7]_i_4_n_1 ;
  wire \ap_CS_fsm[0]_i_1__1_n_1 ;
  wire \ap_CS_fsm[5]_i_2_n_1 ;
  wire \ap_CS_fsm[5]_i_3_n_1 ;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [7:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp1_exit_iter0_state5;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_1;
  wire ap_enable_reg_pp1_iter0_i_2_n_1;
  wire ap_enable_reg_pp1_iter1_i_1_n_1;
  wire ap_enable_reg_pp1_iter1_reg_n_1;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_Block_proc_U0_ap_ready;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_reg_Block_proc_U0_ap_ready_reg;
  wire [7:0]axi_data_V_0_i_reg_205;
  wire \axi_data_V_0_i_reg_205[0]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_205[1]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_205[2]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_205[3]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_205[4]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_205[5]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_205[6]_i_1_n_1 ;
  wire \axi_data_V_0_i_reg_205[7]_i_1_n_1 ;
  wire [7:0]axi_data_V_1_i_reg_237;
  wire \axi_data_V_1_i_reg_237[0]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_237[1]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_237[2]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_237[3]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_237[4]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_237[5]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_237[6]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_237[7]_i_1_n_1 ;
  wire \axi_data_V_1_i_reg_237[7]_i_2_n_1 ;
  wire [7:0]axi_data_V_3_i_reg_309;
  wire axi_last_V_0_i_reg_195;
  wire \axi_last_V_0_i_reg_195[0]_i_1_n_1 ;
  wire axi_last_V_2_i_reg_2711_out;
  wire \axi_last_V_2_i_reg_271[0]_i_1_n_1 ;
  wire \axi_last_V_2_i_reg_271_reg_n_1_[0] ;
  wire axi_last_V_3_i_reg_297;
  wire \axi_last_V_3_i_reg_297[0]_i_1_n_1 ;
  wire \eol_0_i_reg_259[0]_i_1_n_1 ;
  wire \eol_0_i_reg_259_reg_n_1_[0] ;
  wire eol_2_i_reg_321;
  wire \eol_2_i_reg_321[0]_i_2_n_1 ;
  wire \eol_2_i_reg_321_reg_n_1_[0] ;
  wire eol_reg_226;
  wire \eol_reg_226[0]_i_1_n_1 ;
  wire [31:0]i_V_fu_363_p2;
  wire [31:0]i_V_reg_428;
  wire \i_V_reg_428_reg[12]_i_1_n_1 ;
  wire \i_V_reg_428_reg[12]_i_1_n_2 ;
  wire \i_V_reg_428_reg[12]_i_1_n_3 ;
  wire \i_V_reg_428_reg[12]_i_1_n_4 ;
  wire \i_V_reg_428_reg[16]_i_1_n_1 ;
  wire \i_V_reg_428_reg[16]_i_1_n_2 ;
  wire \i_V_reg_428_reg[16]_i_1_n_3 ;
  wire \i_V_reg_428_reg[16]_i_1_n_4 ;
  wire \i_V_reg_428_reg[20]_i_1_n_1 ;
  wire \i_V_reg_428_reg[20]_i_1_n_2 ;
  wire \i_V_reg_428_reg[20]_i_1_n_3 ;
  wire \i_V_reg_428_reg[20]_i_1_n_4 ;
  wire \i_V_reg_428_reg[24]_i_1_n_1 ;
  wire \i_V_reg_428_reg[24]_i_1_n_2 ;
  wire \i_V_reg_428_reg[24]_i_1_n_3 ;
  wire \i_V_reg_428_reg[24]_i_1_n_4 ;
  wire \i_V_reg_428_reg[28]_i_1_n_1 ;
  wire \i_V_reg_428_reg[28]_i_1_n_2 ;
  wire \i_V_reg_428_reg[28]_i_1_n_3 ;
  wire \i_V_reg_428_reg[28]_i_1_n_4 ;
  wire \i_V_reg_428_reg[31]_i_1_n_3 ;
  wire \i_V_reg_428_reg[31]_i_1_n_4 ;
  wire \i_V_reg_428_reg[4]_i_1_n_1 ;
  wire \i_V_reg_428_reg[4]_i_1_n_2 ;
  wire \i_V_reg_428_reg[4]_i_1_n_3 ;
  wire \i_V_reg_428_reg[4]_i_1_n_4 ;
  wire \i_V_reg_428_reg[8]_i_1_n_1 ;
  wire \i_V_reg_428_reg[8]_i_1_n_2 ;
  wire \i_V_reg_428_reg[8]_i_1_n_3 ;
  wire \i_V_reg_428_reg[8]_i_1_n_4 ;
  wire i__carry__0_i_1__0_n_1;
  wire i__carry__0_i_1_n_1;
  wire i__carry__0_i_2__0_n_1;
  wire i__carry__0_i_2_n_1;
  wire i__carry__0_i_3__0_n_1;
  wire i__carry__0_i_3_n_1;
  wire i__carry__0_i_4__0_n_1;
  wire i__carry__0_i_4_n_1;
  wire i__carry__1_i_1__0_n_1;
  wire i__carry__1_i_1_n_1;
  wire i__carry__1_i_2__0_n_1;
  wire i__carry__1_i_2_n_1;
  wire i__carry__1_i_3__0_n_1;
  wire i__carry__1_i_3_n_1;
  wire i__carry_i_1__0_n_1;
  wire i__carry_i_1_n_1;
  wire i__carry_i_2__0_n_1;
  wire i__carry_i_2_n_1;
  wire i__carry_i_3__0_n_1;
  wire i__carry_i_3_n_1;
  wire i__carry_i_4__0_n_1;
  wire i__carry_i_4_n_1;
  wire icmp_ln71_fu_358_p2;
  wire \icmp_ln71_fu_358_p2_inferred__0/i__carry__0_n_1 ;
  wire \icmp_ln71_fu_358_p2_inferred__0/i__carry__0_n_2 ;
  wire \icmp_ln71_fu_358_p2_inferred__0/i__carry__0_n_3 ;
  wire \icmp_ln71_fu_358_p2_inferred__0/i__carry__0_n_4 ;
  wire \icmp_ln71_fu_358_p2_inferred__0/i__carry__1_n_3 ;
  wire \icmp_ln71_fu_358_p2_inferred__0/i__carry__1_n_4 ;
  wire \icmp_ln71_fu_358_p2_inferred__0/i__carry_n_1 ;
  wire \icmp_ln71_fu_358_p2_inferred__0/i__carry_n_2 ;
  wire \icmp_ln71_fu_358_p2_inferred__0/i__carry_n_3 ;
  wire \icmp_ln71_fu_358_p2_inferred__0/i__carry_n_4 ;
  wire \icmp_ln73_fu_369_p2_inferred__0/i__carry__0_n_1 ;
  wire \icmp_ln73_fu_369_p2_inferred__0/i__carry__0_n_2 ;
  wire \icmp_ln73_fu_369_p2_inferred__0/i__carry__0_n_3 ;
  wire \icmp_ln73_fu_369_p2_inferred__0/i__carry__0_n_4 ;
  wire \icmp_ln73_fu_369_p2_inferred__0/i__carry__1_n_3 ;
  wire \icmp_ln73_fu_369_p2_inferred__0/i__carry__1_n_4 ;
  wire \icmp_ln73_fu_369_p2_inferred__0/i__carry_n_1 ;
  wire \icmp_ln73_fu_369_p2_inferred__0/i__carry_n_2 ;
  wire \icmp_ln73_fu_369_p2_inferred__0/i__carry_n_3 ;
  wire \icmp_ln73_fu_369_p2_inferred__0/i__carry_n_4 ;
  wire \icmp_ln73_reg_433[0]_i_1_n_1 ;
  wire \icmp_ln73_reg_433_reg_n_1_[0] ;
  wire inImage_cols_V_c7_full_n;
  wire inImage_cols_V_c_empty_n;
  wire inImage_cols_V_c_full_n;
  wire inImage_data_stream_s_full_n;
  wire inImage_rows_V_c6_full_n;
  wire inImage_rows_V_c_empty_n;
  wire inImage_rows_V_c_full_n;
  wire [7:0]inStream_TDATA;
  wire [0:0]inStream_TLAST;
  wire inStream_TREADY;
  wire [0:0]inStream_TUSER;
  wire inStream_TVALID;
  wire \mOutPtr_reg[1] ;
  wire [7:0]p_1_in;
  wire \p_Val2_s_reg_284[0]_i_1_n_1 ;
  wire \p_Val2_s_reg_284[1]_i_1_n_1 ;
  wire \p_Val2_s_reg_284[2]_i_1_n_1 ;
  wire \p_Val2_s_reg_284[3]_i_1_n_1 ;
  wire \p_Val2_s_reg_284[4]_i_1_n_1 ;
  wire \p_Val2_s_reg_284[5]_i_1_n_1 ;
  wire \p_Val2_s_reg_284[6]_i_1_n_1 ;
  wire \p_Val2_s_reg_284[7]_i_2_n_1 ;
  wire \p_Val2_s_reg_284[7]_i_3_n_1 ;
  wire [7:0]\p_Val2_s_reg_284_reg[7]_0 ;
  wire sof_1_i_fu_138;
  wire sof_1_i_fu_1380;
  wire \sof_1_i_fu_138[0]_i_1_n_1 ;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_1;
  wire t_V_2_reg_248;
  wire \t_V_2_reg_248[0]_i_4_n_1 ;
  wire [31:0]t_V_2_reg_248_reg;
  wire \t_V_2_reg_248_reg[0]_i_3_n_1 ;
  wire \t_V_2_reg_248_reg[0]_i_3_n_2 ;
  wire \t_V_2_reg_248_reg[0]_i_3_n_3 ;
  wire \t_V_2_reg_248_reg[0]_i_3_n_4 ;
  wire \t_V_2_reg_248_reg[0]_i_3_n_5 ;
  wire \t_V_2_reg_248_reg[0]_i_3_n_6 ;
  wire \t_V_2_reg_248_reg[0]_i_3_n_7 ;
  wire \t_V_2_reg_248_reg[0]_i_3_n_8 ;
  wire \t_V_2_reg_248_reg[12]_i_1_n_1 ;
  wire \t_V_2_reg_248_reg[12]_i_1_n_2 ;
  wire \t_V_2_reg_248_reg[12]_i_1_n_3 ;
  wire \t_V_2_reg_248_reg[12]_i_1_n_4 ;
  wire \t_V_2_reg_248_reg[12]_i_1_n_5 ;
  wire \t_V_2_reg_248_reg[12]_i_1_n_6 ;
  wire \t_V_2_reg_248_reg[12]_i_1_n_7 ;
  wire \t_V_2_reg_248_reg[12]_i_1_n_8 ;
  wire \t_V_2_reg_248_reg[16]_i_1_n_1 ;
  wire \t_V_2_reg_248_reg[16]_i_1_n_2 ;
  wire \t_V_2_reg_248_reg[16]_i_1_n_3 ;
  wire \t_V_2_reg_248_reg[16]_i_1_n_4 ;
  wire \t_V_2_reg_248_reg[16]_i_1_n_5 ;
  wire \t_V_2_reg_248_reg[16]_i_1_n_6 ;
  wire \t_V_2_reg_248_reg[16]_i_1_n_7 ;
  wire \t_V_2_reg_248_reg[16]_i_1_n_8 ;
  wire \t_V_2_reg_248_reg[20]_i_1_n_1 ;
  wire \t_V_2_reg_248_reg[20]_i_1_n_2 ;
  wire \t_V_2_reg_248_reg[20]_i_1_n_3 ;
  wire \t_V_2_reg_248_reg[20]_i_1_n_4 ;
  wire \t_V_2_reg_248_reg[20]_i_1_n_5 ;
  wire \t_V_2_reg_248_reg[20]_i_1_n_6 ;
  wire \t_V_2_reg_248_reg[20]_i_1_n_7 ;
  wire \t_V_2_reg_248_reg[20]_i_1_n_8 ;
  wire \t_V_2_reg_248_reg[24]_i_1_n_1 ;
  wire \t_V_2_reg_248_reg[24]_i_1_n_2 ;
  wire \t_V_2_reg_248_reg[24]_i_1_n_3 ;
  wire \t_V_2_reg_248_reg[24]_i_1_n_4 ;
  wire \t_V_2_reg_248_reg[24]_i_1_n_5 ;
  wire \t_V_2_reg_248_reg[24]_i_1_n_6 ;
  wire \t_V_2_reg_248_reg[24]_i_1_n_7 ;
  wire \t_V_2_reg_248_reg[24]_i_1_n_8 ;
  wire \t_V_2_reg_248_reg[28]_i_1_n_2 ;
  wire \t_V_2_reg_248_reg[28]_i_1_n_3 ;
  wire \t_V_2_reg_248_reg[28]_i_1_n_4 ;
  wire \t_V_2_reg_248_reg[28]_i_1_n_5 ;
  wire \t_V_2_reg_248_reg[28]_i_1_n_6 ;
  wire \t_V_2_reg_248_reg[28]_i_1_n_7 ;
  wire \t_V_2_reg_248_reg[28]_i_1_n_8 ;
  wire \t_V_2_reg_248_reg[4]_i_1_n_1 ;
  wire \t_V_2_reg_248_reg[4]_i_1_n_2 ;
  wire \t_V_2_reg_248_reg[4]_i_1_n_3 ;
  wire \t_V_2_reg_248_reg[4]_i_1_n_4 ;
  wire \t_V_2_reg_248_reg[4]_i_1_n_5 ;
  wire \t_V_2_reg_248_reg[4]_i_1_n_6 ;
  wire \t_V_2_reg_248_reg[4]_i_1_n_7 ;
  wire \t_V_2_reg_248_reg[4]_i_1_n_8 ;
  wire \t_V_2_reg_248_reg[8]_i_1_n_1 ;
  wire \t_V_2_reg_248_reg[8]_i_1_n_2 ;
  wire \t_V_2_reg_248_reg[8]_i_1_n_3 ;
  wire \t_V_2_reg_248_reg[8]_i_1_n_4 ;
  wire \t_V_2_reg_248_reg[8]_i_1_n_5 ;
  wire \t_V_2_reg_248_reg[8]_i_1_n_6 ;
  wire \t_V_2_reg_248_reg[8]_i_1_n_7 ;
  wire \t_V_2_reg_248_reg[8]_i_1_n_8 ;
  wire [31:0]t_V_reg_215;
  wire [7:0]tmp_data_V_reg_404;
  wire tmp_last_V_reg_412;
  wire [3:2]\NLW_i_V_reg_428_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_V_reg_428_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln71_fu_358_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln71_fu_358_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln71_fu_358_p2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln71_fu_358_p2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln73_fu_369_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln73_fu_369_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln73_fu_369_p2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln73_fu_369_p2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_t_V_2_reg_248_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h0D)) 
    \AXI_video_strm_V_data_V_0_payload_A[7]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_1_[0] ),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_load_A));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(inStream_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(inStream_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(inStream_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(inStream_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(inStream_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(inStream_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(inStream_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(inStream_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \AXI_video_strm_V_data_V_0_payload_B[7]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_1_[0] ),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_load_B));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(inStream_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(inStream_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(inStream_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(inStream_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(inStream_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(inStream_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(inStream_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(inStream_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    AXI_video_strm_V_data_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1 ),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .O(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_1),
        .Q(AXI_video_strm_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(inStream_TVALID),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_1),
        .Q(AXI_video_strm_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF8D80000)) 
    \AXI_video_strm_V_data_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(inStream_TVALID),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_1_[0] ),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1 ),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1 ),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_1_[0] ),
        .I2(inStream_TVALID),
        .I3(AXI_video_strm_V_data_V_0_ack_in),
        .O(AXI_video_strm_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_1 ),
        .Q(\AXI_video_strm_V_data_V_0_state_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_state),
        .Q(AXI_video_strm_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF8D80000)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_1 
       (.I0(inStream_TREADY),
        .I1(inStream_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state_reg_n_1_[0] ),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1 ),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_2 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1 ),
        .I1(\AXI_video_strm_V_dest_V_0_state_reg_n_1_[0] ),
        .I2(inStream_TVALID),
        .I3(inStream_TREADY),
        .O(AXI_video_strm_V_dest_V_0_state));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_3 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_1 ),
        .I1(\SRL_SIG[0][7]_i_4_n_1 ),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_5_n_1 ),
        .I3(\SRL_SIG[0][7]_i_3_n_1 ),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_6_n_1 ),
        .I5(ap_condition_pp1_exit_iter0_state5),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4F5F)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_4 
       (.I0(ap_CS_fsm_state2),
        .I1(\eol_2_i_reg_321_reg_n_1_[0] ),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_1_[0] ),
        .I3(ap_CS_fsm_state8),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_5 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_1_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_6 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_CS_fsm_pp1_stage0),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_6_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_1 ),
        .Q(\AXI_video_strm_V_dest_V_0_state_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_dest_V_0_state),
        .Q(inStream_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \AXI_video_strm_V_last_V_0_payload_A[0]_i_1 
       (.I0(inStream_TLAST),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_1_[0] ),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(AXI_video_strm_V_last_V_0_sel_wr),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_1 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_1 ),
        .Q(AXI_video_strm_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \AXI_video_strm_V_last_V_0_payload_B[0]_i_1 
       (.I0(inStream_TLAST),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_1_[0] ),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(AXI_video_strm_V_last_V_0_sel_wr),
        .I4(AXI_video_strm_V_last_V_0_payload_B),
        .O(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_1 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_1 ),
        .Q(AXI_video_strm_V_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_last_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_1_[0] ),
        .I2(AXI_video_strm_V_last_V_0_sel),
        .O(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_1),
        .Q(AXI_video_strm_V_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(inStream_TVALID),
        .I2(AXI_video_strm_V_last_V_0_sel_wr),
        .O(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_1),
        .Q(AXI_video_strm_V_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF8D80000)) 
    \AXI_video_strm_V_last_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(inStream_TVALID),
        .I2(\AXI_video_strm_V_last_V_0_state_reg_n_1_[0] ),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1 ),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_last_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_1_[0] ),
        .I2(inStream_TVALID),
        .I3(AXI_video_strm_V_last_V_0_ack_in),
        .O(AXI_video_strm_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_1 ),
        .Q(\AXI_video_strm_V_last_V_0_state_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_state),
        .Q(AXI_video_strm_V_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \AXI_video_strm_V_user_V_0_payload_A[0]_i_1 
       (.I0(inStream_TUSER),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_1_[0] ),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(AXI_video_strm_V_user_V_0_sel_wr),
        .I4(AXI_video_strm_V_user_V_0_payload_A),
        .O(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_1 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_1 ),
        .Q(AXI_video_strm_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \AXI_video_strm_V_user_V_0_payload_B[0]_i_1 
       (.I0(inStream_TUSER),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_1_[0] ),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(AXI_video_strm_V_user_V_0_sel_wr),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_1 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_1 ),
        .Q(AXI_video_strm_V_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_user_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_1_[0] ),
        .I2(AXI_video_strm_V_user_V_0_sel),
        .O(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_1),
        .Q(AXI_video_strm_V_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(inStream_TVALID),
        .I2(AXI_video_strm_V_user_V_0_sel_wr),
        .O(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_1),
        .Q(AXI_video_strm_V_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF8D80000)) 
    \AXI_video_strm_V_user_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(inStream_TVALID),
        .I2(\AXI_video_strm_V_user_V_0_state_reg_n_1_[0] ),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1 ),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_user_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_1 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_1_[0] ),
        .I2(inStream_TVALID),
        .I3(AXI_video_strm_V_user_V_0_ack_in),
        .O(AXI_video_strm_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_1 ),
        .Q(\AXI_video_strm_V_user_V_0_state_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_state),
        .Q(AXI_video_strm_V_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h1111111111111011)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(\SRL_SIG[0][7]_i_2_n_1 ),
        .I1(\SRL_SIG[0][7]_i_3_n_1 ),
        .I2(ap_condition_pp1_exit_iter0_state5),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_1_[0] ),
        .I5(\SRL_SIG[0][7]_i_4_n_1 ),
        .O(AXIvideo2Mat_U0_img_data_stream_V_write));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_1),
        .I1(\icmp_ln73_reg_433_reg_n_1_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .O(\SRL_SIG[0][7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \SRL_SIG[0][7]_i_3 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_1),
        .I1(\icmp_ln73_reg_433_reg_n_1_[0] ),
        .I2(inImage_data_stream_s_full_n),
        .O(\SRL_SIG[0][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hEEFEEEEEEEAEEEEE)) 
    \SRL_SIG[0][7]_i_4 
       (.I0(sof_1_i_fu_138),
        .I1(\eol_0_i_reg_259_reg_n_1_[0] ),
        .I2(ap_enable_reg_pp1_iter1_reg_n_1),
        .I3(\icmp_ln73_reg_433_reg_n_1_[0] ),
        .I4(ap_CS_fsm_pp1_stage0),
        .I5(\axi_last_V_2_i_reg_271_reg_n_1_[0] ),
        .O(\SRL_SIG[0][7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[0]_1 ),
        .I2(ap_CS_fsm_state4),
        .I3(icmp_ln71_fu_358_p2),
        .O(\ap_CS_fsm[0]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hBFBBBFFFAAAAAAAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_1_[0] ),
        .I2(AXI_video_strm_V_user_V_0_payload_B),
        .I3(AXI_video_strm_V_user_V_0_sel),
        .I4(AXI_video_strm_V_user_V_0_payload_A),
        .I5(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(AXI_video_strm_V_user_V_0_payload_A),
        .I1(AXI_video_strm_V_user_V_0_sel),
        .I2(AXI_video_strm_V_user_V_0_payload_B),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_1_[0] ),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state9),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFF444F44FF44FF44)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(icmp_ln71_fu_358_p2),
        .I1(ap_CS_fsm_state4),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\ap_CS_fsm[5]_i_2_n_1 ),
        .I5(ap_condition_pp1_exit_iter0_state5),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\ap_CS_fsm[5]_i_2_n_1 ),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .O(ap_NS_fsm[5]));
  LUT6 #(
    .INIT(64'h001000100010FFFF)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\SRL_SIG[0][7]_i_4_n_1 ),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_1_[0] ),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(inImage_data_stream_s_full_n),
        .I5(\ap_CS_fsm[5]_i_3_n_1 ),
        .O(\ap_CS_fsm[5]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(\icmp_ln73_reg_433_reg_n_1_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_1),
        .O(\ap_CS_fsm[5]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\eol_2_i_reg_321_reg_n_1_[0] ),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state7),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\eol_2_i_reg_321_reg_n_1_[0] ),
        .I1(ap_CS_fsm_state8),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__1_n_1 ),
        .Q(Q),
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A8A008A8A8A8A8A)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_enable_reg_pp1_iter0_i_2_n_1),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\ap_CS_fsm[5]_i_2_n_1 ),
        .I5(ap_condition_pp1_exit_iter0_state5),
        .O(ap_enable_reg_pp1_iter0_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ap_enable_reg_pp1_iter0_i_2
       (.I0(icmp_ln71_fu_358_p2),
        .I1(ap_CS_fsm_state4),
        .O(ap_enable_reg_pp1_iter0_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_1),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88880A0000000A00)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter1_reg_n_1),
        .I2(ap_condition_pp1_exit_iter0_state5),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\ap_CS_fsm[5]_i_2_n_1 ),
        .I5(ap_enable_reg_pp1_iter0_i_2_n_1),
        .O(ap_enable_reg_pp1_iter1_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_1),
        .Q(ap_enable_reg_pp1_iter1_reg_n_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_ready_INST_0_i_1
       (.I0(icmp_ln71_fu_358_p2),
        .I1(ap_CS_fsm_state4),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h22222000AAAAA000)) 
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_1
       (.I0(ap_rst_n),
        .I1(ap_start),
        .I2(ap_CS_fsm_state4),
        .I3(icmp_ln71_fu_358_p2),
        .I4(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I5(ap_sync_Block_proc_U0_ap_ready),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h22222AAA00000000)) 
    ap_sync_reg_Block_proc_U0_ap_ready_i_1
       (.I0(ap_rst_n),
        .I1(ap_start),
        .I2(ap_CS_fsm_state4),
        .I3(icmp_ln71_fu_358_p2),
        .I4(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I5(ap_sync_Block_proc_U0_ap_ready),
        .O(ap_rst_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_205[0]_i_1 
       (.I0(tmp_data_V_reg_404[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_309[0]),
        .O(\axi_data_V_0_i_reg_205[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_205[1]_i_1 
       (.I0(tmp_data_V_reg_404[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_309[1]),
        .O(\axi_data_V_0_i_reg_205[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_205[2]_i_1 
       (.I0(tmp_data_V_reg_404[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_309[2]),
        .O(\axi_data_V_0_i_reg_205[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_205[3]_i_1 
       (.I0(tmp_data_V_reg_404[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_309[3]),
        .O(\axi_data_V_0_i_reg_205[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_205[4]_i_1 
       (.I0(tmp_data_V_reg_404[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_309[4]),
        .O(\axi_data_V_0_i_reg_205[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_205[5]_i_1 
       (.I0(tmp_data_V_reg_404[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_309[5]),
        .O(\axi_data_V_0_i_reg_205[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_205[6]_i_1 
       (.I0(tmp_data_V_reg_404[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_309[6]),
        .O(\axi_data_V_0_i_reg_205[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_0_i_reg_205[7]_i_1 
       (.I0(tmp_data_V_reg_404[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_309[7]),
        .O(\axi_data_V_0_i_reg_205[7]_i_1_n_1 ));
  FDRE \axi_data_V_0_i_reg_205_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_205[0]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_205[0]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_205_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_205[1]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_205[1]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_205_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_205[2]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_205[2]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_205_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_205[3]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_205[3]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_205_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_205[4]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_205[4]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_205_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_205[5]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_205[5]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_205_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_205[6]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_205[6]),
        .R(1'b0));
  FDRE \axi_data_V_0_i_reg_205_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V_0_i_reg_205[7]_i_1_n_1 ),
        .Q(axi_data_V_0_i_reg_205[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_237[0]_i_1 
       (.I0(\p_Val2_s_reg_284_reg[7]_0 [0]),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(axi_data_V_0_i_reg_205[0]),
        .O(\axi_data_V_1_i_reg_237[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_237[1]_i_1 
       (.I0(\p_Val2_s_reg_284_reg[7]_0 [1]),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(axi_data_V_0_i_reg_205[1]),
        .O(\axi_data_V_1_i_reg_237[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_237[2]_i_1 
       (.I0(\p_Val2_s_reg_284_reg[7]_0 [2]),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(axi_data_V_0_i_reg_205[2]),
        .O(\axi_data_V_1_i_reg_237[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_237[3]_i_1 
       (.I0(\p_Val2_s_reg_284_reg[7]_0 [3]),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(axi_data_V_0_i_reg_205[3]),
        .O(\axi_data_V_1_i_reg_237[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_237[4]_i_1 
       (.I0(\p_Val2_s_reg_284_reg[7]_0 [4]),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(axi_data_V_0_i_reg_205[4]),
        .O(\axi_data_V_1_i_reg_237[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_237[5]_i_1 
       (.I0(\p_Val2_s_reg_284_reg[7]_0 [5]),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(axi_data_V_0_i_reg_205[5]),
        .O(\axi_data_V_1_i_reg_237[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_237[6]_i_1 
       (.I0(\p_Val2_s_reg_284_reg[7]_0 [6]),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(axi_data_V_0_i_reg_205[6]),
        .O(\axi_data_V_1_i_reg_237[6]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAE)) 
    \axi_data_V_1_i_reg_237[7]_i_1 
       (.I0(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I1(ap_CS_fsm_state4),
        .I2(icmp_ln71_fu_358_p2),
        .O(\axi_data_V_1_i_reg_237[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_237[7]_i_2 
       (.I0(\p_Val2_s_reg_284_reg[7]_0 [7]),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(axi_data_V_0_i_reg_205[7]),
        .O(\axi_data_V_1_i_reg_237[7]_i_2_n_1 ));
  FDRE \axi_data_V_1_i_reg_237_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_237[7]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_237[0]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_237[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_237_reg[1] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_237[7]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_237[1]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_237[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_237_reg[2] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_237[7]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_237[2]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_237[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_237_reg[3] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_237[7]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_237[3]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_237[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_237_reg[4] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_237[7]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_237[4]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_237[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_237_reg[5] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_237[7]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_237[5]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_237[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_237_reg[6] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_237[7]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_237[6]_i_1_n_1 ),
        .Q(axi_data_V_1_i_reg_237[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_237_reg[7] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_237[7]_i_1_n_1 ),
        .D(\axi_data_V_1_i_reg_237[7]_i_2_n_1 ),
        .Q(axi_data_V_1_i_reg_237[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_309[0]_i_1 
       (.I0(axi_data_V_1_i_reg_237[0]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_309[1]_i_1 
       (.I0(axi_data_V_1_i_reg_237[1]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_309[2]_i_1 
       (.I0(axi_data_V_1_i_reg_237[2]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_309[3]_i_1 
       (.I0(axi_data_V_1_i_reg_237[3]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_309[4]_i_1 
       (.I0(axi_data_V_1_i_reg_237[4]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_309[5]_i_1 
       (.I0(axi_data_V_1_i_reg_237[5]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_309[6]_i_1 
       (.I0(axi_data_V_1_i_reg_237[6]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_309[7]_i_1 
       (.I0(axi_data_V_1_i_reg_237[7]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(p_1_in[7]));
  FDRE \axi_data_V_3_i_reg_309_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_321),
        .D(p_1_in[0]),
        .Q(axi_data_V_3_i_reg_309[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_309_reg[1] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_321),
        .D(p_1_in[1]),
        .Q(axi_data_V_3_i_reg_309[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_309_reg[2] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_321),
        .D(p_1_in[2]),
        .Q(axi_data_V_3_i_reg_309[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_309_reg[3] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_321),
        .D(p_1_in[3]),
        .Q(axi_data_V_3_i_reg_309[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_309_reg[4] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_321),
        .D(p_1_in[4]),
        .Q(axi_data_V_3_i_reg_309[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_309_reg[5] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_321),
        .D(p_1_in[5]),
        .Q(axi_data_V_3_i_reg_309[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_309_reg[6] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_321),
        .D(p_1_in[6]),
        .Q(axi_data_V_3_i_reg_309[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_309_reg[7] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_321),
        .D(p_1_in[7]),
        .Q(axi_data_V_3_i_reg_309[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V_0_i_reg_195[0]_i_1 
       (.I0(tmp_last_V_reg_412),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_i_reg_297),
        .O(\axi_last_V_0_i_reg_195[0]_i_1_n_1 ));
  FDRE \axi_last_V_0_i_reg_195_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V_0_i_reg_195[0]_i_1_n_1 ),
        .Q(axi_last_V_0_i_reg_195),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_2_i_reg_271[0]_i_1 
       (.I0(eol_reg_226),
        .I1(\p_Val2_s_reg_284[7]_i_3_n_1 ),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\axi_last_V_2_i_reg_271[0]_i_1_n_1 ));
  FDRE \axi_last_V_2_i_reg_271_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_V_2_i_reg_2711_out),
        .D(\axi_last_V_2_i_reg_271[0]_i_1_n_1 ),
        .Q(\axi_last_V_2_i_reg_271_reg_n_1_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_3_i_reg_297[0]_i_1 
       (.I0(eol_reg_226),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\axi_last_V_3_i_reg_297[0]_i_1_n_1 ));
  FDRE \axi_last_V_3_i_reg_297_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_321),
        .D(\axi_last_V_3_i_reg_297[0]_i_1_n_1 ),
        .Q(axi_last_V_3_i_reg_297),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB888B8B8)) 
    \eol_0_i_reg_259[0]_i_1 
       (.I0(\axi_last_V_2_i_reg_271_reg_n_1_[0] ),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(\eol_0_i_reg_259_reg_n_1_[0] ),
        .I3(icmp_ln71_fu_358_p2),
        .I4(ap_CS_fsm_state4),
        .O(\eol_0_i_reg_259[0]_i_1_n_1 ));
  FDRE \eol_0_i_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\eol_0_i_reg_259[0]_i_1_n_1 ),
        .Q(\eol_0_i_reg_259_reg_n_1_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \eol_2_i_reg_321[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\eol_2_i_reg_321_reg_n_1_[0] ),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_1_[0] ),
        .I3(ap_CS_fsm_state8),
        .O(eol_2_i_reg_321));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_2_i_reg_321[0]_i_2 
       (.I0(\eol_0_i_reg_259_reg_n_1_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\eol_2_i_reg_321[0]_i_2_n_1 ));
  FDRE \eol_2_i_reg_321_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_321),
        .D(\eol_2_i_reg_321[0]_i_2_n_1 ),
        .Q(\eol_2_i_reg_321_reg_n_1_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_reg_226[0]_i_1 
       (.I0(\axi_last_V_2_i_reg_271_reg_n_1_[0] ),
        .I1(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I2(axi_last_V_0_i_reg_195),
        .O(\eol_reg_226[0]_i_1_n_1 ));
  FDRE \eol_reg_226_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_237[7]_i_1_n_1 ),
        .D(\eol_reg_226[0]_i_1_n_1 ),
        .Q(eol_reg_226),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_428[0]_i_1 
       (.I0(t_V_reg_215[0]),
        .O(i_V_fu_363_p2[0]));
  FDRE \i_V_reg_428_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[0]),
        .Q(i_V_reg_428[0]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[10]),
        .Q(i_V_reg_428[10]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[11]),
        .Q(i_V_reg_428[11]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[12]),
        .Q(i_V_reg_428[12]),
        .R(1'b0));
  CARRY4 \i_V_reg_428_reg[12]_i_1 
       (.CI(\i_V_reg_428_reg[8]_i_1_n_1 ),
        .CO({\i_V_reg_428_reg[12]_i_1_n_1 ,\i_V_reg_428_reg[12]_i_1_n_2 ,\i_V_reg_428_reg[12]_i_1_n_3 ,\i_V_reg_428_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_363_p2[12:9]),
        .S(t_V_reg_215[12:9]));
  FDRE \i_V_reg_428_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[13]),
        .Q(i_V_reg_428[13]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[14]),
        .Q(i_V_reg_428[14]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[15]),
        .Q(i_V_reg_428[15]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[16]),
        .Q(i_V_reg_428[16]),
        .R(1'b0));
  CARRY4 \i_V_reg_428_reg[16]_i_1 
       (.CI(\i_V_reg_428_reg[12]_i_1_n_1 ),
        .CO({\i_V_reg_428_reg[16]_i_1_n_1 ,\i_V_reg_428_reg[16]_i_1_n_2 ,\i_V_reg_428_reg[16]_i_1_n_3 ,\i_V_reg_428_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_363_p2[16:13]),
        .S(t_V_reg_215[16:13]));
  FDRE \i_V_reg_428_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[17]),
        .Q(i_V_reg_428[17]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[18]),
        .Q(i_V_reg_428[18]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[19]),
        .Q(i_V_reg_428[19]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[1]),
        .Q(i_V_reg_428[1]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[20]),
        .Q(i_V_reg_428[20]),
        .R(1'b0));
  CARRY4 \i_V_reg_428_reg[20]_i_1 
       (.CI(\i_V_reg_428_reg[16]_i_1_n_1 ),
        .CO({\i_V_reg_428_reg[20]_i_1_n_1 ,\i_V_reg_428_reg[20]_i_1_n_2 ,\i_V_reg_428_reg[20]_i_1_n_3 ,\i_V_reg_428_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_363_p2[20:17]),
        .S(t_V_reg_215[20:17]));
  FDRE \i_V_reg_428_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[21]),
        .Q(i_V_reg_428[21]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[22]),
        .Q(i_V_reg_428[22]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[23]),
        .Q(i_V_reg_428[23]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[24]),
        .Q(i_V_reg_428[24]),
        .R(1'b0));
  CARRY4 \i_V_reg_428_reg[24]_i_1 
       (.CI(\i_V_reg_428_reg[20]_i_1_n_1 ),
        .CO({\i_V_reg_428_reg[24]_i_1_n_1 ,\i_V_reg_428_reg[24]_i_1_n_2 ,\i_V_reg_428_reg[24]_i_1_n_3 ,\i_V_reg_428_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_363_p2[24:21]),
        .S(t_V_reg_215[24:21]));
  FDRE \i_V_reg_428_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[25]),
        .Q(i_V_reg_428[25]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[26]),
        .Q(i_V_reg_428[26]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[27]),
        .Q(i_V_reg_428[27]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[28]),
        .Q(i_V_reg_428[28]),
        .R(1'b0));
  CARRY4 \i_V_reg_428_reg[28]_i_1 
       (.CI(\i_V_reg_428_reg[24]_i_1_n_1 ),
        .CO({\i_V_reg_428_reg[28]_i_1_n_1 ,\i_V_reg_428_reg[28]_i_1_n_2 ,\i_V_reg_428_reg[28]_i_1_n_3 ,\i_V_reg_428_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_363_p2[28:25]),
        .S(t_V_reg_215[28:25]));
  FDRE \i_V_reg_428_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[29]),
        .Q(i_V_reg_428[29]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[2]),
        .Q(i_V_reg_428[2]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[30]),
        .Q(i_V_reg_428[30]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[31]),
        .Q(i_V_reg_428[31]),
        .R(1'b0));
  CARRY4 \i_V_reg_428_reg[31]_i_1 
       (.CI(\i_V_reg_428_reg[28]_i_1_n_1 ),
        .CO({\NLW_i_V_reg_428_reg[31]_i_1_CO_UNCONNECTED [3:2],\i_V_reg_428_reg[31]_i_1_n_3 ,\i_V_reg_428_reg[31]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_V_reg_428_reg[31]_i_1_O_UNCONNECTED [3],i_V_fu_363_p2[31:29]}),
        .S({1'b0,t_V_reg_215[31:29]}));
  FDRE \i_V_reg_428_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[3]),
        .Q(i_V_reg_428[3]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[4]),
        .Q(i_V_reg_428[4]),
        .R(1'b0));
  CARRY4 \i_V_reg_428_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_V_reg_428_reg[4]_i_1_n_1 ,\i_V_reg_428_reg[4]_i_1_n_2 ,\i_V_reg_428_reg[4]_i_1_n_3 ,\i_V_reg_428_reg[4]_i_1_n_4 }),
        .CYINIT(t_V_reg_215[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_363_p2[4:1]),
        .S(t_V_reg_215[4:1]));
  FDRE \i_V_reg_428_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[5]),
        .Q(i_V_reg_428[5]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[6]),
        .Q(i_V_reg_428[6]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[7]),
        .Q(i_V_reg_428[7]),
        .R(1'b0));
  FDRE \i_V_reg_428_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[8]),
        .Q(i_V_reg_428[8]),
        .R(1'b0));
  CARRY4 \i_V_reg_428_reg[8]_i_1 
       (.CI(\i_V_reg_428_reg[4]_i_1_n_1 ),
        .CO({\i_V_reg_428_reg[8]_i_1_n_1 ,\i_V_reg_428_reg[8]_i_1_n_2 ,\i_V_reg_428_reg[8]_i_1_n_3 ,\i_V_reg_428_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_363_p2[8:5]),
        .S(t_V_reg_215[8:5]));
  FDRE \i_V_reg_428_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_363_p2[9]),
        .Q(i_V_reg_428[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(t_V_2_reg_248_reg[23]),
        .I1(t_V_2_reg_248_reg[22]),
        .I2(t_V_2_reg_248_reg[21]),
        .O(i__carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__0
       (.I0(t_V_reg_215[23]),
        .I1(t_V_reg_215[22]),
        .I2(t_V_reg_215[21]),
        .O(i__carry__0_i_1__0_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(t_V_2_reg_248_reg[20]),
        .I1(t_V_2_reg_248_reg[19]),
        .I2(t_V_2_reg_248_reg[18]),
        .O(i__carry__0_i_2_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__0
       (.I0(t_V_reg_215[20]),
        .I1(t_V_reg_215[19]),
        .I2(t_V_reg_215[18]),
        .O(i__carry__0_i_2__0_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3
       (.I0(t_V_2_reg_248_reg[17]),
        .I1(t_V_2_reg_248_reg[16]),
        .I2(t_V_2_reg_248_reg[15]),
        .O(i__carry__0_i_3_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3__0
       (.I0(t_V_reg_215[17]),
        .I1(t_V_reg_215[16]),
        .I2(t_V_reg_215[15]),
        .O(i__carry__0_i_3__0_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4
       (.I0(t_V_2_reg_248_reg[14]),
        .I1(t_V_2_reg_248_reg[13]),
        .I2(t_V_2_reg_248_reg[12]),
        .O(i__carry__0_i_4_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4__0
       (.I0(t_V_reg_215[14]),
        .I1(t_V_reg_215[13]),
        .I2(t_V_reg_215[12]),
        .O(i__carry__0_i_4__0_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(t_V_2_reg_248_reg[31]),
        .I1(t_V_2_reg_248_reg[30]),
        .O(i__carry__1_i_1_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(t_V_reg_215[31]),
        .I1(t_V_reg_215[30]),
        .O(i__carry__1_i_1__0_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(t_V_2_reg_248_reg[29]),
        .I1(t_V_2_reg_248_reg[28]),
        .I2(t_V_2_reg_248_reg[27]),
        .O(i__carry__1_i_2_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2__0
       (.I0(t_V_reg_215[29]),
        .I1(t_V_reg_215[28]),
        .I2(t_V_reg_215[27]),
        .O(i__carry__1_i_2__0_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(t_V_2_reg_248_reg[26]),
        .I1(t_V_2_reg_248_reg[25]),
        .I2(t_V_2_reg_248_reg[24]),
        .O(i__carry__1_i_3_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3__0
       (.I0(t_V_reg_215[26]),
        .I1(t_V_reg_215[25]),
        .I2(t_V_reg_215[24]),
        .O(i__carry__1_i_3__0_n_1));
  LUT3 #(
    .INIT(8'h10)) 
    i__carry_i_1
       (.I0(t_V_2_reg_248_reg[11]),
        .I1(t_V_2_reg_248_reg[10]),
        .I2(t_V_2_reg_248_reg[9]),
        .O(i__carry_i_1_n_1));
  LUT3 #(
    .INIT(8'h10)) 
    i__carry_i_1__0
       (.I0(t_V_reg_215[11]),
        .I1(t_V_reg_215[10]),
        .I2(t_V_reg_215[9]),
        .O(i__carry_i_1__0_n_1));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_2
       (.I0(t_V_2_reg_248_reg[7]),
        .I1(t_V_2_reg_248_reg[8]),
        .I2(t_V_2_reg_248_reg[6]),
        .O(i__carry_i_2_n_1));
  LUT3 #(
    .INIT(8'h10)) 
    i__carry_i_2__0
       (.I0(t_V_reg_215[8]),
        .I1(t_V_reg_215[7]),
        .I2(t_V_reg_215[6]),
        .O(i__carry_i_2__0_n_1));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_3
       (.I0(t_V_2_reg_248_reg[4]),
        .I1(t_V_2_reg_248_reg[5]),
        .I2(t_V_2_reg_248_reg[3]),
        .O(i__carry_i_3_n_1));
  LUT3 #(
    .INIT(8'h40)) 
    i__carry_i_3__0
       (.I0(t_V_reg_215[5]),
        .I1(t_V_reg_215[4]),
        .I2(t_V_reg_215[3]),
        .O(i__carry_i_3__0_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4
       (.I0(t_V_2_reg_248_reg[2]),
        .I1(t_V_2_reg_248_reg[1]),
        .I2(t_V_2_reg_248_reg[0]),
        .O(i__carry_i_4_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__0
       (.I0(t_V_reg_215[2]),
        .I1(t_V_reg_215[1]),
        .I2(t_V_reg_215[0]),
        .O(i__carry_i_4__0_n_1));
  CARRY4 \icmp_ln71_fu_358_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\icmp_ln71_fu_358_p2_inferred__0/i__carry_n_1 ,\icmp_ln71_fu_358_p2_inferred__0/i__carry_n_2 ,\icmp_ln71_fu_358_p2_inferred__0/i__carry_n_3 ,\icmp_ln71_fu_358_p2_inferred__0/i__carry_n_4 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln71_fu_358_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_1,i__carry_i_2__0_n_1,i__carry_i_3__0_n_1,i__carry_i_4__0_n_1}));
  CARRY4 \icmp_ln71_fu_358_p2_inferred__0/i__carry__0 
       (.CI(\icmp_ln71_fu_358_p2_inferred__0/i__carry_n_1 ),
        .CO({\icmp_ln71_fu_358_p2_inferred__0/i__carry__0_n_1 ,\icmp_ln71_fu_358_p2_inferred__0/i__carry__0_n_2 ,\icmp_ln71_fu_358_p2_inferred__0/i__carry__0_n_3 ,\icmp_ln71_fu_358_p2_inferred__0/i__carry__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln71_fu_358_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_1,i__carry__0_i_2__0_n_1,i__carry__0_i_3__0_n_1,i__carry__0_i_4__0_n_1}));
  CARRY4 \icmp_ln71_fu_358_p2_inferred__0/i__carry__1 
       (.CI(\icmp_ln71_fu_358_p2_inferred__0/i__carry__0_n_1 ),
        .CO({\NLW_icmp_ln71_fu_358_p2_inferred__0/i__carry__1_CO_UNCONNECTED [3],icmp_ln71_fu_358_p2,\icmp_ln71_fu_358_p2_inferred__0/i__carry__1_n_3 ,\icmp_ln71_fu_358_p2_inferred__0/i__carry__1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln71_fu_358_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_1,i__carry__1_i_2__0_n_1,i__carry__1_i_3__0_n_1}));
  CARRY4 \icmp_ln73_fu_369_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\icmp_ln73_fu_369_p2_inferred__0/i__carry_n_1 ,\icmp_ln73_fu_369_p2_inferred__0/i__carry_n_2 ,\icmp_ln73_fu_369_p2_inferred__0/i__carry_n_3 ,\icmp_ln73_fu_369_p2_inferred__0/i__carry_n_4 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln73_fu_369_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_1,i__carry_i_2_n_1,i__carry_i_3_n_1,i__carry_i_4_n_1}));
  CARRY4 \icmp_ln73_fu_369_p2_inferred__0/i__carry__0 
       (.CI(\icmp_ln73_fu_369_p2_inferred__0/i__carry_n_1 ),
        .CO({\icmp_ln73_fu_369_p2_inferred__0/i__carry__0_n_1 ,\icmp_ln73_fu_369_p2_inferred__0/i__carry__0_n_2 ,\icmp_ln73_fu_369_p2_inferred__0/i__carry__0_n_3 ,\icmp_ln73_fu_369_p2_inferred__0/i__carry__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln73_fu_369_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_1,i__carry__0_i_2_n_1,i__carry__0_i_3_n_1,i__carry__0_i_4_n_1}));
  CARRY4 \icmp_ln73_fu_369_p2_inferred__0/i__carry__1 
       (.CI(\icmp_ln73_fu_369_p2_inferred__0/i__carry__0_n_1 ),
        .CO({\NLW_icmp_ln73_fu_369_p2_inferred__0/i__carry__1_CO_UNCONNECTED [3],ap_condition_pp1_exit_iter0_state5,\icmp_ln73_fu_369_p2_inferred__0/i__carry__1_n_3 ,\icmp_ln73_fu_369_p2_inferred__0/i__carry__1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln73_fu_369_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_1,i__carry__1_i_2_n_1,i__carry__1_i_3_n_1}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln73_reg_433[0]_i_1 
       (.I0(ap_condition_pp1_exit_iter0_state5),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\ap_CS_fsm[5]_i_2_n_1 ),
        .I3(\icmp_ln73_reg_433_reg_n_1_[0] ),
        .O(\icmp_ln73_reg_433[0]_i_1_n_1 ));
  FDRE \icmp_ln73_reg_433_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln73_reg_433[0]_i_1_n_1 ),
        .Q(\icmp_ln73_reg_433_reg_n_1_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \mOutPtr[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(inImage_rows_V_c_full_n),
        .I2(inImage_cols_V_c_full_n),
        .I3(ap_start),
        .I4(\mOutPtr_reg[1] ),
        .O(E));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mOutPtr[1]_i_3__0 
       (.I0(Q),
        .I1(inImage_cols_V_c7_full_n),
        .I2(inImage_rows_V_c6_full_n),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(inImage_rows_V_c_empty_n),
        .I5(inImage_cols_V_c_empty_n),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    \mOutPtr[1]_i_4 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(\mOutPtr_reg[1] ),
        .I2(ap_start),
        .I3(inImage_cols_V_c_full_n),
        .I4(inImage_rows_V_c_full_n),
        .O(ap_sync_reg_Block_proc_U0_ap_ready_reg));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_284[0]_i_1 
       (.I0(axi_data_V_1_i_reg_237[0]),
        .I1(\p_Val2_s_reg_284[7]_i_3_n_1 ),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\p_Val2_s_reg_284[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_284[1]_i_1 
       (.I0(axi_data_V_1_i_reg_237[1]),
        .I1(\p_Val2_s_reg_284[7]_i_3_n_1 ),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\p_Val2_s_reg_284[1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_284[2]_i_1 
       (.I0(axi_data_V_1_i_reg_237[2]),
        .I1(\p_Val2_s_reg_284[7]_i_3_n_1 ),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\p_Val2_s_reg_284[2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_284[3]_i_1 
       (.I0(axi_data_V_1_i_reg_237[3]),
        .I1(\p_Val2_s_reg_284[7]_i_3_n_1 ),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\p_Val2_s_reg_284[3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_284[4]_i_1 
       (.I0(axi_data_V_1_i_reg_237[4]),
        .I1(\p_Val2_s_reg_284[7]_i_3_n_1 ),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\p_Val2_s_reg_284[4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_284[5]_i_1 
       (.I0(axi_data_V_1_i_reg_237[5]),
        .I1(\p_Val2_s_reg_284[7]_i_3_n_1 ),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\p_Val2_s_reg_284[5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_284[6]_i_1 
       (.I0(axi_data_V_1_i_reg_237[6]),
        .I1(\p_Val2_s_reg_284[7]_i_3_n_1 ),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\p_Val2_s_reg_284[6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00C000C0004000C0)) 
    \p_Val2_s_reg_284[7]_i_1 
       (.I0(\p_Val2_s_reg_284[7]_i_3_n_1 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\ap_CS_fsm[5]_i_2_n_1 ),
        .I4(ap_enable_reg_pp1_iter1_reg_n_1),
        .I5(\icmp_ln73_reg_433_reg_n_1_[0] ),
        .O(axi_last_V_2_i_reg_2711_out));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_s_reg_284[7]_i_2 
       (.I0(axi_data_V_1_i_reg_237[7]),
        .I1(\p_Val2_s_reg_284[7]_i_3_n_1 ),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\p_Val2_s_reg_284[7]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h0000FFE2)) 
    \p_Val2_s_reg_284[7]_i_3 
       (.I0(\axi_last_V_2_i_reg_271_reg_n_1_[0] ),
        .I1(\SRL_SIG[0][7]_i_2_n_1 ),
        .I2(\eol_0_i_reg_259_reg_n_1_[0] ),
        .I3(sof_1_i_fu_138),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .O(\p_Val2_s_reg_284[7]_i_3_n_1 ));
  FDRE \p_Val2_s_reg_284_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_V_2_i_reg_2711_out),
        .D(\p_Val2_s_reg_284[0]_i_1_n_1 ),
        .Q(\p_Val2_s_reg_284_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_284_reg[1] 
       (.C(ap_clk),
        .CE(axi_last_V_2_i_reg_2711_out),
        .D(\p_Val2_s_reg_284[1]_i_1_n_1 ),
        .Q(\p_Val2_s_reg_284_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_284_reg[2] 
       (.C(ap_clk),
        .CE(axi_last_V_2_i_reg_2711_out),
        .D(\p_Val2_s_reg_284[2]_i_1_n_1 ),
        .Q(\p_Val2_s_reg_284_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_284_reg[3] 
       (.C(ap_clk),
        .CE(axi_last_V_2_i_reg_2711_out),
        .D(\p_Val2_s_reg_284[3]_i_1_n_1 ),
        .Q(\p_Val2_s_reg_284_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_284_reg[4] 
       (.C(ap_clk),
        .CE(axi_last_V_2_i_reg_2711_out),
        .D(\p_Val2_s_reg_284[4]_i_1_n_1 ),
        .Q(\p_Val2_s_reg_284_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_284_reg[5] 
       (.C(ap_clk),
        .CE(axi_last_V_2_i_reg_2711_out),
        .D(\p_Val2_s_reg_284[5]_i_1_n_1 ),
        .Q(\p_Val2_s_reg_284_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_284_reg[6] 
       (.C(ap_clk),
        .CE(axi_last_V_2_i_reg_2711_out),
        .D(\p_Val2_s_reg_284[6]_i_1_n_1 ),
        .Q(\p_Val2_s_reg_284_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_284_reg[7] 
       (.C(ap_clk),
        .CE(axi_last_V_2_i_reg_2711_out),
        .D(\p_Val2_s_reg_284[7]_i_2_n_1 ),
        .Q(\p_Val2_s_reg_284_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEEE0EEEEEE)) 
    \sof_1_i_fu_138[0]_i_1 
       (.I0(sof_1_i_fu_138),
        .I1(ap_CS_fsm_state3),
        .I2(\ap_CS_fsm[5]_i_2_n_1 ),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_CS_fsm_pp1_stage0),
        .I5(ap_condition_pp1_exit_iter0_state5),
        .O(\sof_1_i_fu_138[0]_i_1_n_1 ));
  FDRE \sof_1_i_fu_138_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_i_fu_138[0]_i_1_n_1 ),
        .Q(sof_1_i_fu_138),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7070707077707070)) 
    start_once_reg_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(icmp_ln71_fu_358_p2),
        .I2(start_once_reg),
        .I3(start_for_CvtColor_U0_full_n),
        .I4(ap_start),
        .I5(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .O(start_once_reg_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_1),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000000FFBF0000)) 
    \t_V_2_reg_248[0]_i_1 
       (.I0(ap_condition_pp1_exit_iter0_state5),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\ap_CS_fsm[5]_i_2_n_1 ),
        .I4(ap_CS_fsm_state4),
        .I5(icmp_ln71_fu_358_p2),
        .O(t_V_2_reg_248));
  LUT4 #(
    .INIT(16'h0040)) 
    \t_V_2_reg_248[0]_i_2 
       (.I0(ap_condition_pp1_exit_iter0_state5),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\ap_CS_fsm[5]_i_2_n_1 ),
        .O(sof_1_i_fu_1380));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_2_reg_248[0]_i_4 
       (.I0(t_V_2_reg_248_reg[0]),
        .O(\t_V_2_reg_248[0]_i_4_n_1 ));
  FDRE \t_V_2_reg_248_reg[0] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[0]_i_3_n_8 ),
        .Q(t_V_2_reg_248_reg[0]),
        .R(t_V_2_reg_248));
  CARRY4 \t_V_2_reg_248_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\t_V_2_reg_248_reg[0]_i_3_n_1 ,\t_V_2_reg_248_reg[0]_i_3_n_2 ,\t_V_2_reg_248_reg[0]_i_3_n_3 ,\t_V_2_reg_248_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\t_V_2_reg_248_reg[0]_i_3_n_5 ,\t_V_2_reg_248_reg[0]_i_3_n_6 ,\t_V_2_reg_248_reg[0]_i_3_n_7 ,\t_V_2_reg_248_reg[0]_i_3_n_8 }),
        .S({t_V_2_reg_248_reg[3:1],\t_V_2_reg_248[0]_i_4_n_1 }));
  FDRE \t_V_2_reg_248_reg[10] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[8]_i_1_n_6 ),
        .Q(t_V_2_reg_248_reg[10]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[11] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[8]_i_1_n_5 ),
        .Q(t_V_2_reg_248_reg[11]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[12] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[12]_i_1_n_8 ),
        .Q(t_V_2_reg_248_reg[12]),
        .R(t_V_2_reg_248));
  CARRY4 \t_V_2_reg_248_reg[12]_i_1 
       (.CI(\t_V_2_reg_248_reg[8]_i_1_n_1 ),
        .CO({\t_V_2_reg_248_reg[12]_i_1_n_1 ,\t_V_2_reg_248_reg[12]_i_1_n_2 ,\t_V_2_reg_248_reg[12]_i_1_n_3 ,\t_V_2_reg_248_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_248_reg[12]_i_1_n_5 ,\t_V_2_reg_248_reg[12]_i_1_n_6 ,\t_V_2_reg_248_reg[12]_i_1_n_7 ,\t_V_2_reg_248_reg[12]_i_1_n_8 }),
        .S(t_V_2_reg_248_reg[15:12]));
  FDRE \t_V_2_reg_248_reg[13] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[12]_i_1_n_7 ),
        .Q(t_V_2_reg_248_reg[13]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[14] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[12]_i_1_n_6 ),
        .Q(t_V_2_reg_248_reg[14]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[15] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[12]_i_1_n_5 ),
        .Q(t_V_2_reg_248_reg[15]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[16] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[16]_i_1_n_8 ),
        .Q(t_V_2_reg_248_reg[16]),
        .R(t_V_2_reg_248));
  CARRY4 \t_V_2_reg_248_reg[16]_i_1 
       (.CI(\t_V_2_reg_248_reg[12]_i_1_n_1 ),
        .CO({\t_V_2_reg_248_reg[16]_i_1_n_1 ,\t_V_2_reg_248_reg[16]_i_1_n_2 ,\t_V_2_reg_248_reg[16]_i_1_n_3 ,\t_V_2_reg_248_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_248_reg[16]_i_1_n_5 ,\t_V_2_reg_248_reg[16]_i_1_n_6 ,\t_V_2_reg_248_reg[16]_i_1_n_7 ,\t_V_2_reg_248_reg[16]_i_1_n_8 }),
        .S(t_V_2_reg_248_reg[19:16]));
  FDRE \t_V_2_reg_248_reg[17] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[16]_i_1_n_7 ),
        .Q(t_V_2_reg_248_reg[17]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[18] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[16]_i_1_n_6 ),
        .Q(t_V_2_reg_248_reg[18]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[19] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[16]_i_1_n_5 ),
        .Q(t_V_2_reg_248_reg[19]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[1] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[0]_i_3_n_7 ),
        .Q(t_V_2_reg_248_reg[1]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[20] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[20]_i_1_n_8 ),
        .Q(t_V_2_reg_248_reg[20]),
        .R(t_V_2_reg_248));
  CARRY4 \t_V_2_reg_248_reg[20]_i_1 
       (.CI(\t_V_2_reg_248_reg[16]_i_1_n_1 ),
        .CO({\t_V_2_reg_248_reg[20]_i_1_n_1 ,\t_V_2_reg_248_reg[20]_i_1_n_2 ,\t_V_2_reg_248_reg[20]_i_1_n_3 ,\t_V_2_reg_248_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_248_reg[20]_i_1_n_5 ,\t_V_2_reg_248_reg[20]_i_1_n_6 ,\t_V_2_reg_248_reg[20]_i_1_n_7 ,\t_V_2_reg_248_reg[20]_i_1_n_8 }),
        .S(t_V_2_reg_248_reg[23:20]));
  FDRE \t_V_2_reg_248_reg[21] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[20]_i_1_n_7 ),
        .Q(t_V_2_reg_248_reg[21]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[22] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[20]_i_1_n_6 ),
        .Q(t_V_2_reg_248_reg[22]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[23] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[20]_i_1_n_5 ),
        .Q(t_V_2_reg_248_reg[23]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[24] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[24]_i_1_n_8 ),
        .Q(t_V_2_reg_248_reg[24]),
        .R(t_V_2_reg_248));
  CARRY4 \t_V_2_reg_248_reg[24]_i_1 
       (.CI(\t_V_2_reg_248_reg[20]_i_1_n_1 ),
        .CO({\t_V_2_reg_248_reg[24]_i_1_n_1 ,\t_V_2_reg_248_reg[24]_i_1_n_2 ,\t_V_2_reg_248_reg[24]_i_1_n_3 ,\t_V_2_reg_248_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_248_reg[24]_i_1_n_5 ,\t_V_2_reg_248_reg[24]_i_1_n_6 ,\t_V_2_reg_248_reg[24]_i_1_n_7 ,\t_V_2_reg_248_reg[24]_i_1_n_8 }),
        .S(t_V_2_reg_248_reg[27:24]));
  FDRE \t_V_2_reg_248_reg[25] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[24]_i_1_n_7 ),
        .Q(t_V_2_reg_248_reg[25]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[26] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[24]_i_1_n_6 ),
        .Q(t_V_2_reg_248_reg[26]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[27] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[24]_i_1_n_5 ),
        .Q(t_V_2_reg_248_reg[27]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[28] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[28]_i_1_n_8 ),
        .Q(t_V_2_reg_248_reg[28]),
        .R(t_V_2_reg_248));
  CARRY4 \t_V_2_reg_248_reg[28]_i_1 
       (.CI(\t_V_2_reg_248_reg[24]_i_1_n_1 ),
        .CO({\NLW_t_V_2_reg_248_reg[28]_i_1_CO_UNCONNECTED [3],\t_V_2_reg_248_reg[28]_i_1_n_2 ,\t_V_2_reg_248_reg[28]_i_1_n_3 ,\t_V_2_reg_248_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_248_reg[28]_i_1_n_5 ,\t_V_2_reg_248_reg[28]_i_1_n_6 ,\t_V_2_reg_248_reg[28]_i_1_n_7 ,\t_V_2_reg_248_reg[28]_i_1_n_8 }),
        .S(t_V_2_reg_248_reg[31:28]));
  FDRE \t_V_2_reg_248_reg[29] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[28]_i_1_n_7 ),
        .Q(t_V_2_reg_248_reg[29]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[2] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[0]_i_3_n_6 ),
        .Q(t_V_2_reg_248_reg[2]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[30] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[28]_i_1_n_6 ),
        .Q(t_V_2_reg_248_reg[30]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[31] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[28]_i_1_n_5 ),
        .Q(t_V_2_reg_248_reg[31]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[3] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[0]_i_3_n_5 ),
        .Q(t_V_2_reg_248_reg[3]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[4] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[4]_i_1_n_8 ),
        .Q(t_V_2_reg_248_reg[4]),
        .R(t_V_2_reg_248));
  CARRY4 \t_V_2_reg_248_reg[4]_i_1 
       (.CI(\t_V_2_reg_248_reg[0]_i_3_n_1 ),
        .CO({\t_V_2_reg_248_reg[4]_i_1_n_1 ,\t_V_2_reg_248_reg[4]_i_1_n_2 ,\t_V_2_reg_248_reg[4]_i_1_n_3 ,\t_V_2_reg_248_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_248_reg[4]_i_1_n_5 ,\t_V_2_reg_248_reg[4]_i_1_n_6 ,\t_V_2_reg_248_reg[4]_i_1_n_7 ,\t_V_2_reg_248_reg[4]_i_1_n_8 }),
        .S(t_V_2_reg_248_reg[7:4]));
  FDRE \t_V_2_reg_248_reg[5] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[4]_i_1_n_7 ),
        .Q(t_V_2_reg_248_reg[5]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[6] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[4]_i_1_n_6 ),
        .Q(t_V_2_reg_248_reg[6]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[7] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[4]_i_1_n_5 ),
        .Q(t_V_2_reg_248_reg[7]),
        .R(t_V_2_reg_248));
  FDRE \t_V_2_reg_248_reg[8] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[8]_i_1_n_8 ),
        .Q(t_V_2_reg_248_reg[8]),
        .R(t_V_2_reg_248));
  CARRY4 \t_V_2_reg_248_reg[8]_i_1 
       (.CI(\t_V_2_reg_248_reg[4]_i_1_n_1 ),
        .CO({\t_V_2_reg_248_reg[8]_i_1_n_1 ,\t_V_2_reg_248_reg[8]_i_1_n_2 ,\t_V_2_reg_248_reg[8]_i_1_n_3 ,\t_V_2_reg_248_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_248_reg[8]_i_1_n_5 ,\t_V_2_reg_248_reg[8]_i_1_n_6 ,\t_V_2_reg_248_reg[8]_i_1_n_7 ,\t_V_2_reg_248_reg[8]_i_1_n_8 }),
        .S(t_V_2_reg_248_reg[11:8]));
  FDRE \t_V_2_reg_248_reg[9] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1380),
        .D(\t_V_2_reg_248_reg[8]_i_1_n_7 ),
        .Q(t_V_2_reg_248_reg[9]),
        .R(t_V_2_reg_248));
  FDRE \t_V_reg_215_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[0]),
        .Q(t_V_reg_215[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[10]),
        .Q(t_V_reg_215[10]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[11]),
        .Q(t_V_reg_215[11]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[12]),
        .Q(t_V_reg_215[12]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[13]),
        .Q(t_V_reg_215[13]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[14]),
        .Q(t_V_reg_215[14]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[15]),
        .Q(t_V_reg_215[15]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[16]),
        .Q(t_V_reg_215[16]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[17]),
        .Q(t_V_reg_215[17]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[18]),
        .Q(t_V_reg_215[18]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[19]),
        .Q(t_V_reg_215[19]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[1]),
        .Q(t_V_reg_215[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[20]),
        .Q(t_V_reg_215[20]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[21]),
        .Q(t_V_reg_215[21]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[22]),
        .Q(t_V_reg_215[22]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[23]),
        .Q(t_V_reg_215[23]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[24]),
        .Q(t_V_reg_215[24]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[25]),
        .Q(t_V_reg_215[25]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[26]),
        .Q(t_V_reg_215[26]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[27]),
        .Q(t_V_reg_215[27]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[28]),
        .Q(t_V_reg_215[28]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[29]),
        .Q(t_V_reg_215[29]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[2]),
        .Q(t_V_reg_215[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[30]),
        .Q(t_V_reg_215[30]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[31]),
        .Q(t_V_reg_215[31]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[3]),
        .Q(t_V_reg_215[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[4]),
        .Q(t_V_reg_215[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[5]),
        .Q(t_V_reg_215[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[6]),
        .Q(t_V_reg_215[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[7]),
        .Q(t_V_reg_215[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[8]),
        .Q(t_V_reg_215[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_215_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_428[9]),
        .Q(t_V_reg_215[9]),
        .R(ap_CS_fsm_state3));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_404[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(AXI_video_strm_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_404[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(AXI_video_strm_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_404[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(AXI_video_strm_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_404[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(AXI_video_strm_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_404[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(AXI_video_strm_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_404[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(AXI_video_strm_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_404[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(AXI_video_strm_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_404[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(AXI_video_strm_V_data_V_0_data_out[7]));
  FDRE \tmp_data_V_reg_404_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_reg_404[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_404_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_reg_404[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_404_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_reg_404[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_404_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_reg_404[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_404_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_reg_404[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_404_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_reg_404[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_404_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_reg_404[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_404_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_reg_404[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_412[0]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_1_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(AXI_video_strm_V_data_V_0_sel2));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_412[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_payload_B),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_A),
        .O(AXI_video_strm_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_412_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_412),
        .R(1'b0));
endmodule

module design_1_gray2rgb_0_0_CvtColor
   (CO,
    start_once_reg_reg_0,
    E,
    internal_empty_n_reg,
    internal_empty_n4_out,
    Q,
    internal_empty_n_reg_0,
    \ap_CS_fsm_reg[1]_0 ,
    shiftReg_ce,
    \ap_CS_fsm_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    inImage_cols_V_c7_empty_n,
    inImage_rows_V_c6_empty_n,
    \mOutPtr_reg[0] ,
    start_for_Mat2AXIvideo_U0_full_n,
    CvtColor_U0_ap_start,
    inImage_data_stream_s_empty_n,
    outImage_data_stream_full_n,
    outImage_data_stream_2_full_n,
    outImage_data_stream_1_full_n,
    ap_idle,
    ap_idle_0,
    Mat2AXIvideo_U0_ap_start,
    ap_start,
    ap_idle_1);
  output [0:0]CO;
  output start_once_reg_reg_0;
  output [0:0]E;
  output internal_empty_n_reg;
  output internal_empty_n4_out;
  output [0:0]Q;
  output internal_empty_n_reg_0;
  output \ap_CS_fsm_reg[1]_0 ;
  output shiftReg_ce;
  output \ap_CS_fsm_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input inImage_cols_V_c7_empty_n;
  input inImage_rows_V_c6_empty_n;
  input \mOutPtr_reg[0] ;
  input start_for_Mat2AXIvideo_U0_full_n;
  input CvtColor_U0_ap_start;
  input inImage_data_stream_s_empty_n;
  input outImage_data_stream_full_n;
  input outImage_data_stream_2_full_n;
  input outImage_data_stream_1_full_n;
  input [0:0]ap_idle;
  input [0:0]ap_idle_0;
  input Mat2AXIvideo_U0_ap_start;
  input ap_start;
  input ap_idle_1;

  wire [0:0]CO;
  wire CvtColor_U0_ap_start;
  wire [0:0]E;
  wire Mat2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire \SRL_SIG[0][0]_i_3_n_1 ;
  wire \ap_CS_fsm[1]_i_2_n_1 ;
  wire \ap_CS_fsm[3]_i_2_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_1;
  wire ap_enable_reg_pp0_iter0_i_2_n_1;
  wire ap_enable_reg_pp0_iter1_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_i_2_n_1;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire [0:0]ap_idle;
  wire [0:0]ap_idle_0;
  wire ap_idle_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [9:0]i_0_i_reg_176;
  wire i_0_i_reg_176_0;
  wire [9:0]i_fu_207_p2;
  wire [9:0]i_reg_242;
  wire \i_reg_242[9]_i_2_n_1 ;
  wire icmp_ln1967_fu_202_p2_carry_i_1_n_1;
  wire icmp_ln1967_fu_202_p2_carry_i_2_n_1;
  wire icmp_ln1967_fu_202_p2_carry_i_3_n_1;
  wire icmp_ln1967_fu_202_p2_carry_i_4_n_1;
  wire icmp_ln1967_fu_202_p2_carry_i_5_n_1;
  wire icmp_ln1967_fu_202_p2_carry_i_6_n_1;
  wire icmp_ln1967_fu_202_p2_carry_i_7_n_1;
  wire icmp_ln1967_fu_202_p2_carry_i_8_n_1;
  wire icmp_ln1967_fu_202_p2_carry_n_2;
  wire icmp_ln1967_fu_202_p2_carry_n_3;
  wire icmp_ln1967_fu_202_p2_carry_n_4;
  wire icmp_ln1968_fu_217_p2;
  wire icmp_ln1968_fu_217_p2_carry_i_1_n_1;
  wire icmp_ln1968_fu_217_p2_carry_i_2_n_1;
  wire icmp_ln1968_fu_217_p2_carry_i_3_n_1;
  wire icmp_ln1968_fu_217_p2_carry_i_4_n_1;
  wire icmp_ln1968_fu_217_p2_carry_i_5_n_1;
  wire icmp_ln1968_fu_217_p2_carry_n_3;
  wire icmp_ln1968_fu_217_p2_carry_n_4;
  wire icmp_ln1968_reg_247;
  wire \icmp_ln1968_reg_247[0]_i_1_n_1 ;
  wire inImage_cols_V_c7_empty_n;
  wire inImage_data_stream_s_empty_n;
  wire inImage_rows_V_c6_empty_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire j_0_i_reg_187;
  wire j_0_i_reg_1870;
  wire \j_0_i_reg_187[9]_i_4_n_1 ;
  wire [9:4]j_0_i_reg_187_reg;
  wire \j_0_i_reg_187_reg_n_1_[0] ;
  wire \j_0_i_reg_187_reg_n_1_[1] ;
  wire \j_0_i_reg_187_reg_n_1_[2] ;
  wire \j_0_i_reg_187_reg_n_1_[3] ;
  wire [9:0]j_fu_222_p2;
  wire \mOutPtr_reg[0] ;
  wire outImage_data_stream_1_full_n;
  wire outImage_data_stream_2_full_n;
  wire outImage_data_stream_full_n;
  wire shiftReg_ce;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg_i_1__0_n_1;
  wire start_once_reg_reg_0;
  wire [3:0]NLW_icmp_ln1967_fu_202_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln1968_fu_217_p2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln1968_fu_217_p2_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(inImage_data_stream_s_empty_n),
        .I2(outImage_data_stream_full_n),
        .I3(\SRL_SIG[0][0]_i_3_n_1 ),
        .I4(outImage_data_stream_2_full_n),
        .I5(outImage_data_stream_1_full_n),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SRL_SIG[0][0]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(icmp_ln1968_reg_247),
        .O(\SRL_SIG[0][0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h2AAA2AAAFFFF2AAA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(\ap_CS_fsm[1]_i_2_n_1 ),
        .I2(inImage_cols_V_c7_empty_n),
        .I3(inImage_rows_V_c6_empty_n),
        .I4(Q),
        .I5(CO),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state5),
        .I1(\ap_CS_fsm[1]_i_2_n_1 ),
        .I2(inImage_cols_V_c7_empty_n),
        .I3(inImage_rows_V_c6_empty_n),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(start_once_reg_reg_0),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(CvtColor_U0_ap_start),
        .O(\ap_CS_fsm[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFF88FF88FF888F88)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(Q),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(icmp_ln1968_fu_217_p2),
        .I5(\ap_CS_fsm[3]_i_2_n_1 ),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'h0200)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln1968_fu_217_p2),
        .I2(\ap_CS_fsm[3]_i_2_n_1 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h7000F000F000F000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(inImage_data_stream_s_empty_n),
        .I1(outImage_data_stream_full_n),
        .I2(icmp_ln1968_reg_247),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(outImage_data_stream_2_full_n),
        .I5(outImage_data_stream_1_full_n),
        .O(\ap_CS_fsm[3]_i_2_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA888A888A8880000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(Q),
        .I4(icmp_ln1968_fu_217_p2),
        .I5(ap_enable_reg_pp0_iter0_i_2_n_1),
        .O(ap_enable_reg_pp0_iter0_i_1_n_1));
  LUT6 #(
    .INIT(64'h70F0F0F0FFFFFFFF)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(outImage_data_stream_1_full_n),
        .I1(outImage_data_stream_2_full_n),
        .I2(\SRL_SIG[0][0]_i_3_n_1 ),
        .I3(outImage_data_stream_full_n),
        .I4(inImage_data_stream_s_empty_n),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888A0000000A000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(icmp_ln1968_fu_217_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[3]_i_2_n_1 ),
        .I5(ap_enable_reg_pp0_iter1_i_2_n_1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_1));
  LUT2 #(
    .INIT(4'h7)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(Q),
        .I1(CO),
        .O(ap_enable_reg_pp0_iter1_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0080008000000080)) 
    ap_idle_INST_0_i_2
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_idle),
        .I2(ap_idle_0),
        .I3(Mat2AXIvideo_U0_ap_start),
        .I4(ap_start),
        .I5(ap_idle_1),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \i_0_i_reg_176[9]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_1 ),
        .I1(inImage_cols_V_c7_empty_n),
        .I2(inImage_rows_V_c6_empty_n),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(ap_CS_fsm_state5),
        .O(i_0_i_reg_176_0));
  FDRE \i_0_i_reg_176_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_242[0]),
        .Q(i_0_i_reg_176[0]),
        .R(i_0_i_reg_176_0));
  FDRE \i_0_i_reg_176_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_242[1]),
        .Q(i_0_i_reg_176[1]),
        .R(i_0_i_reg_176_0));
  FDRE \i_0_i_reg_176_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_242[2]),
        .Q(i_0_i_reg_176[2]),
        .R(i_0_i_reg_176_0));
  FDRE \i_0_i_reg_176_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_242[3]),
        .Q(i_0_i_reg_176[3]),
        .R(i_0_i_reg_176_0));
  FDRE \i_0_i_reg_176_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_242[4]),
        .Q(i_0_i_reg_176[4]),
        .R(i_0_i_reg_176_0));
  FDRE \i_0_i_reg_176_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_242[5]),
        .Q(i_0_i_reg_176[5]),
        .R(i_0_i_reg_176_0));
  FDRE \i_0_i_reg_176_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_242[6]),
        .Q(i_0_i_reg_176[6]),
        .R(i_0_i_reg_176_0));
  FDRE \i_0_i_reg_176_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_242[7]),
        .Q(i_0_i_reg_176[7]),
        .R(i_0_i_reg_176_0));
  FDRE \i_0_i_reg_176_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_242[8]),
        .Q(i_0_i_reg_176[8]),
        .R(i_0_i_reg_176_0));
  FDRE \i_0_i_reg_176_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_242[9]),
        .Q(i_0_i_reg_176[9]),
        .R(i_0_i_reg_176_0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_242[0]_i_1 
       (.I0(i_0_i_reg_176[0]),
        .O(i_fu_207_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_242[1]_i_1 
       (.I0(i_0_i_reg_176[0]),
        .I1(i_0_i_reg_176[1]),
        .O(i_fu_207_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_242[2]_i_1 
       (.I0(i_0_i_reg_176[1]),
        .I1(i_0_i_reg_176[0]),
        .I2(i_0_i_reg_176[2]),
        .O(i_fu_207_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_242[3]_i_1 
       (.I0(i_0_i_reg_176[2]),
        .I1(i_0_i_reg_176[0]),
        .I2(i_0_i_reg_176[1]),
        .I3(i_0_i_reg_176[3]),
        .O(i_fu_207_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_242[4]_i_1 
       (.I0(i_0_i_reg_176[3]),
        .I1(i_0_i_reg_176[1]),
        .I2(i_0_i_reg_176[0]),
        .I3(i_0_i_reg_176[2]),
        .I4(i_0_i_reg_176[4]),
        .O(i_fu_207_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_242[5]_i_1 
       (.I0(i_0_i_reg_176[5]),
        .I1(i_0_i_reg_176[2]),
        .I2(i_0_i_reg_176[0]),
        .I3(i_0_i_reg_176[1]),
        .I4(i_0_i_reg_176[3]),
        .I5(i_0_i_reg_176[4]),
        .O(i_fu_207_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_reg_242[6]_i_1 
       (.I0(\i_reg_242[9]_i_2_n_1 ),
        .I1(i_0_i_reg_176[6]),
        .O(i_fu_207_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_reg_242[7]_i_1 
       (.I0(i_0_i_reg_176[6]),
        .I1(\i_reg_242[9]_i_2_n_1 ),
        .I2(i_0_i_reg_176[7]),
        .O(i_fu_207_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_reg_242[8]_i_1 
       (.I0(i_0_i_reg_176[7]),
        .I1(\i_reg_242[9]_i_2_n_1 ),
        .I2(i_0_i_reg_176[6]),
        .I3(i_0_i_reg_176[8]),
        .O(i_fu_207_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_reg_242[9]_i_1 
       (.I0(i_0_i_reg_176[8]),
        .I1(i_0_i_reg_176[6]),
        .I2(\i_reg_242[9]_i_2_n_1 ),
        .I3(i_0_i_reg_176[7]),
        .I4(i_0_i_reg_176[9]),
        .O(i_fu_207_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_reg_242[9]_i_2 
       (.I0(i_0_i_reg_176[2]),
        .I1(i_0_i_reg_176[0]),
        .I2(i_0_i_reg_176[1]),
        .I3(i_0_i_reg_176[3]),
        .I4(i_0_i_reg_176[4]),
        .I5(i_0_i_reg_176[5]),
        .O(\i_reg_242[9]_i_2_n_1 ));
  FDRE \i_reg_242_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_fu_207_p2[0]),
        .Q(i_reg_242[0]),
        .R(1'b0));
  FDRE \i_reg_242_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_fu_207_p2[1]),
        .Q(i_reg_242[1]),
        .R(1'b0));
  FDRE \i_reg_242_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_fu_207_p2[2]),
        .Q(i_reg_242[2]),
        .R(1'b0));
  FDRE \i_reg_242_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_fu_207_p2[3]),
        .Q(i_reg_242[3]),
        .R(1'b0));
  FDRE \i_reg_242_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_fu_207_p2[4]),
        .Q(i_reg_242[4]),
        .R(1'b0));
  FDRE \i_reg_242_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_fu_207_p2[5]),
        .Q(i_reg_242[5]),
        .R(1'b0));
  FDRE \i_reg_242_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_fu_207_p2[6]),
        .Q(i_reg_242[6]),
        .R(1'b0));
  FDRE \i_reg_242_reg[7] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_fu_207_p2[7]),
        .Q(i_reg_242[7]),
        .R(1'b0));
  FDRE \i_reg_242_reg[8] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_fu_207_p2[8]),
        .Q(i_reg_242[8]),
        .R(1'b0));
  FDRE \i_reg_242_reg[9] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_fu_207_p2[9]),
        .Q(i_reg_242[9]),
        .R(1'b0));
  CARRY4 icmp_ln1967_fu_202_p2_carry
       (.CI(1'b0),
        .CO({CO,icmp_ln1967_fu_202_p2_carry_n_2,icmp_ln1967_fu_202_p2_carry_n_3,icmp_ln1967_fu_202_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({icmp_ln1967_fu_202_p2_carry_i_1_n_1,icmp_ln1967_fu_202_p2_carry_i_2_n_1,icmp_ln1967_fu_202_p2_carry_i_3_n_1,icmp_ln1967_fu_202_p2_carry_i_4_n_1}),
        .O(NLW_icmp_ln1967_fu_202_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln1967_fu_202_p2_carry_i_5_n_1,icmp_ln1967_fu_202_p2_carry_i_6_n_1,icmp_ln1967_fu_202_p2_carry_i_7_n_1,icmp_ln1967_fu_202_p2_carry_i_8_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln1967_fu_202_p2_carry_i_1
       (.I0(i_0_i_reg_176[9]),
        .O(icmp_ln1967_fu_202_p2_carry_i_1_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1967_fu_202_p2_carry_i_2
       (.I0(i_0_i_reg_176[6]),
        .I1(i_0_i_reg_176[7]),
        .O(icmp_ln1967_fu_202_p2_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1967_fu_202_p2_carry_i_3
       (.I0(i_0_i_reg_176[4]),
        .I1(i_0_i_reg_176[5]),
        .O(icmp_ln1967_fu_202_p2_carry_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln1967_fu_202_p2_carry_i_4
       (.I0(i_0_i_reg_176[3]),
        .O(icmp_ln1967_fu_202_p2_carry_i_4_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1967_fu_202_p2_carry_i_5
       (.I0(i_0_i_reg_176[9]),
        .I1(i_0_i_reg_176[8]),
        .O(icmp_ln1967_fu_202_p2_carry_i_5_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1967_fu_202_p2_carry_i_6
       (.I0(i_0_i_reg_176[6]),
        .I1(i_0_i_reg_176[7]),
        .O(icmp_ln1967_fu_202_p2_carry_i_6_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1967_fu_202_p2_carry_i_7
       (.I0(i_0_i_reg_176[4]),
        .I1(i_0_i_reg_176[5]),
        .O(icmp_ln1967_fu_202_p2_carry_i_7_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1967_fu_202_p2_carry_i_8
       (.I0(i_0_i_reg_176[3]),
        .I1(i_0_i_reg_176[2]),
        .O(icmp_ln1967_fu_202_p2_carry_i_8_n_1));
  CARRY4 icmp_ln1968_fu_217_p2_carry
       (.CI(1'b0),
        .CO({NLW_icmp_ln1968_fu_217_p2_carry_CO_UNCONNECTED[3],icmp_ln1968_fu_217_p2,icmp_ln1968_fu_217_p2_carry_n_3,icmp_ln1968_fu_217_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,icmp_ln1968_fu_217_p2_carry_i_1_n_1,1'b0,icmp_ln1968_fu_217_p2_carry_i_2_n_1}),
        .O(NLW_icmp_ln1968_fu_217_p2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln1968_fu_217_p2_carry_i_3_n_1,icmp_ln1968_fu_217_p2_carry_i_4_n_1,icmp_ln1968_fu_217_p2_carry_i_5_n_1}));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln1968_fu_217_p2_carry_i_1
       (.I0(j_0_i_reg_187_reg[8]),
        .I1(j_0_i_reg_187_reg[9]),
        .O(icmp_ln1968_fu_217_p2_carry_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln1968_fu_217_p2_carry_i_2
       (.I0(j_0_i_reg_187_reg[5]),
        .O(icmp_ln1968_fu_217_p2_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln1968_fu_217_p2_carry_i_3
       (.I0(j_0_i_reg_187_reg[9]),
        .I1(j_0_i_reg_187_reg[8]),
        .O(icmp_ln1968_fu_217_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln1968_fu_217_p2_carry_i_4
       (.I0(j_0_i_reg_187_reg[6]),
        .I1(j_0_i_reg_187_reg[7]),
        .O(icmp_ln1968_fu_217_p2_carry_i_4_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln1968_fu_217_p2_carry_i_5
       (.I0(j_0_i_reg_187_reg[5]),
        .I1(j_0_i_reg_187_reg[4]),
        .O(icmp_ln1968_fu_217_p2_carry_i_5_n_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \icmp_ln1968_reg_247[0]_i_1 
       (.I0(icmp_ln1968_reg_247),
        .I1(\ap_CS_fsm[3]_i_2_n_1 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln1968_fu_217_p2),
        .O(\icmp_ln1968_reg_247[0]_i_1_n_1 ));
  FDRE \icmp_ln1968_reg_247_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1968_reg_247[0]_i_1_n_1 ),
        .Q(icmp_ln1968_reg_247),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    internal_empty_n_i_2
       (.I0(CO),
        .I1(Q),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2__1
       (.I0(CvtColor_U0_ap_start),
        .I1(Q),
        .I2(CO),
        .O(internal_empty_n_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_0_i_reg_187[0]_i_1 
       (.I0(\j_0_i_reg_187_reg_n_1_[0] ),
        .O(j_fu_222_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_0_i_reg_187[1]_i_1 
       (.I0(\j_0_i_reg_187_reg_n_1_[0] ),
        .I1(\j_0_i_reg_187_reg_n_1_[1] ),
        .O(j_fu_222_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_0_i_reg_187[2]_i_1 
       (.I0(\j_0_i_reg_187_reg_n_1_[1] ),
        .I1(\j_0_i_reg_187_reg_n_1_[0] ),
        .I2(\j_0_i_reg_187_reg_n_1_[2] ),
        .O(j_fu_222_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_0_i_reg_187[3]_i_1 
       (.I0(\j_0_i_reg_187_reg_n_1_[2] ),
        .I1(\j_0_i_reg_187_reg_n_1_[0] ),
        .I2(\j_0_i_reg_187_reg_n_1_[1] ),
        .I3(\j_0_i_reg_187_reg_n_1_[3] ),
        .O(j_fu_222_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_0_i_reg_187[4]_i_1 
       (.I0(\j_0_i_reg_187_reg_n_1_[3] ),
        .I1(\j_0_i_reg_187_reg_n_1_[1] ),
        .I2(\j_0_i_reg_187_reg_n_1_[0] ),
        .I3(\j_0_i_reg_187_reg_n_1_[2] ),
        .I4(j_0_i_reg_187_reg[4]),
        .O(j_fu_222_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_0_i_reg_187[5]_i_1 
       (.I0(j_0_i_reg_187_reg[5]),
        .I1(\j_0_i_reg_187_reg_n_1_[2] ),
        .I2(\j_0_i_reg_187_reg_n_1_[0] ),
        .I3(\j_0_i_reg_187_reg_n_1_[1] ),
        .I4(\j_0_i_reg_187_reg_n_1_[3] ),
        .I5(j_0_i_reg_187_reg[4]),
        .O(j_fu_222_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j_0_i_reg_187[6]_i_1 
       (.I0(\j_0_i_reg_187[9]_i_4_n_1 ),
        .I1(j_0_i_reg_187_reg[6]),
        .O(j_fu_222_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_0_i_reg_187[7]_i_1 
       (.I0(j_0_i_reg_187_reg[6]),
        .I1(\j_0_i_reg_187[9]_i_4_n_1 ),
        .I2(j_0_i_reg_187_reg[7]),
        .O(j_fu_222_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \j_0_i_reg_187[8]_i_1 
       (.I0(j_0_i_reg_187_reg[7]),
        .I1(\j_0_i_reg_187[9]_i_4_n_1 ),
        .I2(j_0_i_reg_187_reg[6]),
        .I3(j_0_i_reg_187_reg[8]),
        .O(j_fu_222_p2[8]));
  LUT6 #(
    .INIT(64'hBFFF000000000000)) 
    \j_0_i_reg_187[9]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln1968_fu_217_p2),
        .I4(CO),
        .I5(Q),
        .O(j_0_i_reg_187));
  LUT4 #(
    .INIT(16'h4000)) 
    \j_0_i_reg_187[9]_i_2 
       (.I0(\ap_CS_fsm[3]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln1968_fu_217_p2),
        .O(j_0_i_reg_1870));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \j_0_i_reg_187[9]_i_3 
       (.I0(j_0_i_reg_187_reg[8]),
        .I1(j_0_i_reg_187_reg[6]),
        .I2(\j_0_i_reg_187[9]_i_4_n_1 ),
        .I3(j_0_i_reg_187_reg[7]),
        .I4(j_0_i_reg_187_reg[9]),
        .O(j_fu_222_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_0_i_reg_187[9]_i_4 
       (.I0(\j_0_i_reg_187_reg_n_1_[2] ),
        .I1(\j_0_i_reg_187_reg_n_1_[0] ),
        .I2(\j_0_i_reg_187_reg_n_1_[1] ),
        .I3(\j_0_i_reg_187_reg_n_1_[3] ),
        .I4(j_0_i_reg_187_reg[4]),
        .I5(j_0_i_reg_187_reg[5]),
        .O(\j_0_i_reg_187[9]_i_4_n_1 ));
  FDRE \j_0_i_reg_187_reg[0] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1870),
        .D(j_fu_222_p2[0]),
        .Q(\j_0_i_reg_187_reg_n_1_[0] ),
        .R(j_0_i_reg_187));
  FDRE \j_0_i_reg_187_reg[1] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1870),
        .D(j_fu_222_p2[1]),
        .Q(\j_0_i_reg_187_reg_n_1_[1] ),
        .R(j_0_i_reg_187));
  FDRE \j_0_i_reg_187_reg[2] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1870),
        .D(j_fu_222_p2[2]),
        .Q(\j_0_i_reg_187_reg_n_1_[2] ),
        .R(j_0_i_reg_187));
  FDRE \j_0_i_reg_187_reg[3] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1870),
        .D(j_fu_222_p2[3]),
        .Q(\j_0_i_reg_187_reg_n_1_[3] ),
        .R(j_0_i_reg_187));
  FDRE \j_0_i_reg_187_reg[4] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1870),
        .D(j_fu_222_p2[4]),
        .Q(j_0_i_reg_187_reg[4]),
        .R(j_0_i_reg_187));
  FDRE \j_0_i_reg_187_reg[5] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1870),
        .D(j_fu_222_p2[5]),
        .Q(j_0_i_reg_187_reg[5]),
        .R(j_0_i_reg_187));
  FDRE \j_0_i_reg_187_reg[6] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1870),
        .D(j_fu_222_p2[6]),
        .Q(j_0_i_reg_187_reg[6]),
        .R(j_0_i_reg_187));
  FDRE \j_0_i_reg_187_reg[7] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1870),
        .D(j_fu_222_p2[7]),
        .Q(j_0_i_reg_187_reg[7]),
        .R(j_0_i_reg_187));
  FDRE \j_0_i_reg_187_reg[8] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1870),
        .D(j_fu_222_p2[8]),
        .Q(j_0_i_reg_187_reg[8]),
        .R(j_0_i_reg_187));
  FDRE \j_0_i_reg_187_reg[9] 
       (.C(ap_clk),
        .CE(j_0_i_reg_1870),
        .D(j_fu_222_p2[9]),
        .Q(j_0_i_reg_187_reg[9]),
        .R(j_0_i_reg_187));
  LUT2 #(
    .INIT(4'hE)) 
    \mOutPtr[1]_i_1 
       (.I0(internal_empty_n_reg),
        .I1(internal_empty_n4_out),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \mOutPtr[1]_i_3 
       (.I0(\ap_CS_fsm[1]_i_2_n_1 ),
        .I1(inImage_cols_V_c7_empty_n),
        .I2(inImage_rows_V_c6_empty_n),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(\mOutPtr_reg[0] ),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \mOutPtr[1]_i_4__0 
       (.I0(\mOutPtr_reg[0] ),
        .I1(\ap_CS_fsm[1]_i_2_n_1 ),
        .I2(inImage_cols_V_c7_empty_n),
        .I3(inImage_rows_V_c6_empty_n),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(internal_empty_n4_out));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF8F800F8)) 
    start_once_reg_i_1__0
       (.I0(CvtColor_U0_ap_start),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(Q),
        .I4(CO),
        .O(start_once_reg_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_1),
        .Q(start_once_reg_reg_0),
        .R(ap_rst_n_inv));
endmodule

module design_1_gray2rgb_0_0_Mat2AXIvideo
   (AXI_video_strm_V_data_V_1_ack_in,
    \AXI_video_strm_V_dest_V_1_state_reg[0]_0 ,
    E,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    Q,
    \ap_CS_fsm_reg[1]_0 ,
    ap_done,
    outStream_TUSER,
    outStream_TLAST,
    outStream_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    outStream_TREADY,
    Mat2AXIvideo_U0_ap_start,
    ap_enable_reg_pp0_iter0_reg_0,
    D);
  output AXI_video_strm_V_data_V_1_ack_in;
  output \AXI_video_strm_V_dest_V_1_state_reg[0]_0 ;
  output [0:0]E;
  output AXI_video_strm_V_data_V_1_sel_wr038_out;
  output [0:0]Q;
  output \ap_CS_fsm_reg[1]_0 ;
  output ap_done;
  output [0:0]outStream_TUSER;
  output [0:0]outStream_TLAST;
  output [23:0]outStream_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input outStream_TREADY;
  input Mat2AXIvideo_U0_ap_start;
  input ap_enable_reg_pp0_iter0_reg_0;
  input [23:0]D;

  wire AXI_video_strm_V_data_V_1_ack_in;
  wire AXI_video_strm_V_data_V_1_load_A;
  wire AXI_video_strm_V_data_V_1_load_B;
  wire [23:0]AXI_video_strm_V_data_V_1_payload_A;
  wire [23:0]AXI_video_strm_V_data_V_1_payload_B;
  wire AXI_video_strm_V_data_V_1_sel;
  wire AXI_video_strm_V_data_V_1_sel_rd_i_1_n_1;
  wire AXI_video_strm_V_data_V_1_sel_wr;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire AXI_video_strm_V_data_V_1_sel_wr_i_1_n_1;
  wire [1:1]AXI_video_strm_V_data_V_1_state;
  wire \AXI_video_strm_V_data_V_1_state[0]_i_1_n_1 ;
  wire \AXI_video_strm_V_data_V_1_state_reg_n_1_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_1_state;
  wire \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_1 ;
  wire \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_1 ;
  wire \AXI_video_strm_V_dest_V_1_state_reg[0]_0 ;
  wire [1:0]AXI_video_strm_V_id_V_1_state;
  wire \AXI_video_strm_V_id_V_1_state[0]_i_1_n_1 ;
  wire \AXI_video_strm_V_id_V_1_state[1]_i_1_n_1 ;
  wire [1:0]AXI_video_strm_V_keep_V_1_state;
  wire \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_1 ;
  wire \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_1 ;
  wire AXI_video_strm_V_last_V_1_ack_in;
  wire AXI_video_strm_V_last_V_1_payload_A;
  wire \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_1 ;
  wire AXI_video_strm_V_last_V_1_payload_B;
  wire \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_1 ;
  wire AXI_video_strm_V_last_V_1_sel;
  wire AXI_video_strm_V_last_V_1_sel_rd_i_1_n_1;
  wire AXI_video_strm_V_last_V_1_sel_wr;
  wire AXI_video_strm_V_last_V_1_sel_wr_i_1_n_1;
  wire \AXI_video_strm_V_last_V_1_state[0]_i_1_n_1 ;
  wire \AXI_video_strm_V_last_V_1_state[1]_i_1_n_1 ;
  wire \AXI_video_strm_V_last_V_1_state_reg_n_1_[0] ;
  wire [1:0]AXI_video_strm_V_strb_V_1_state;
  wire \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_1 ;
  wire \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_1 ;
  wire AXI_video_strm_V_user_V_1_ack_in;
  wire AXI_video_strm_V_user_V_1_payload_A;
  wire \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_1 ;
  wire AXI_video_strm_V_user_V_1_payload_B;
  wire \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_1 ;
  wire AXI_video_strm_V_user_V_1_sel;
  wire AXI_video_strm_V_user_V_1_sel_rd_i_1_n_1;
  wire AXI_video_strm_V_user_V_1_sel_wr;
  wire AXI_video_strm_V_user_V_1_sel_wr_i_1_n_1;
  wire \AXI_video_strm_V_user_V_1_state[0]_i_1_n_1 ;
  wire \AXI_video_strm_V_user_V_1_state[1]_i_1_n_1 ;
  wire \AXI_video_strm_V_user_V_1_state_reg_n_1_[0] ;
  wire [23:0]D;
  wire [0:0]E;
  wire Mat2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire \ap_CS_fsm[1]_i_2__0_n_1 ;
  wire \ap_CS_fsm[2]_i_2_n_1 ;
  wire \ap_CS_fsm[2]_i_3_n_1 ;
  wire \ap_CS_fsm[3]_i_3_n_1 ;
  wire \ap_CS_fsm[3]_i_4_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_done_INST_0_i_10_n_1;
  wire ap_done_INST_0_i_11_n_1;
  wire ap_done_INST_0_i_1_n_1;
  wire ap_done_INST_0_i_2_n_1;
  wire ap_done_INST_0_i_3_n_1;
  wire ap_done_INST_0_i_4_n_1;
  wire ap_done_INST_0_i_5_n_1;
  wire ap_done_INST_0_i_6_n_1;
  wire ap_done_INST_0_i_7_n_1;
  wire ap_done_INST_0_i_8_n_1;
  wire ap_done_INST_0_i_9_n_1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_1;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_1;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_enable_reg_pp0_iter2_i_1_n_1;
  wire ap_enable_reg_pp0_iter2_reg_n_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \axi_last_V_reg_275[0]_i_1_n_1 ;
  wire \axi_last_V_reg_275[0]_i_2_n_1 ;
  wire \axi_last_V_reg_275_reg_n_1_[0] ;
  wire [9:0]i_V_fu_206_p2;
  wire [9:0]i_V_reg_261;
  wire i_V_reg_2610;
  wire \i_V_reg_261[9]_i_3_n_1 ;
  wire icmp_ln126_fu_212_p2;
  wire \icmp_ln126_reg_266[0]_i_1_n_1 ;
  wire icmp_ln126_reg_266_pp0_iter1_reg;
  wire \icmp_ln126_reg_266_pp0_iter1_reg[0]_i_1_n_1 ;
  wire \icmp_ln126_reg_266_reg_n_1_[0] ;
  wire [9:0]j_V_fu_218_p2;
  wire [23:0]outStream_TDATA;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;
  wire [0:0]outStream_TUSER;
  wire shiftReg_ce;
  wire t_V_1_reg_184;
  wire t_V_1_reg_1840;
  wire \t_V_1_reg_184[9]_i_4_n_1 ;
  wire [9:0]t_V_1_reg_184_reg;
  wire [9:0]t_V_reg_173;
  wire t_V_reg_173_0;
  wire tmp_user_V_fu_122;
  wire \tmp_user_V_fu_122[0]_i_1_n_1 ;

  LUT3 #(
    .INIT(8'h0D)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_1 
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_1_[0] ),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_load_A));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[10]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[11]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[12]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[13]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[14]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[15]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[16]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[17]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[18]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[19]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[20]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[21]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[22]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[23]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[8]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[9]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \AXI_video_strm_V_data_V_1_payload_B[23]_i_1 
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_1_[0] ),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_load_B));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[10]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[11]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[12]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[13]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[14]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[15]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[16]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[17]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[18]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[19]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[20]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[21]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[22]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[23]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[8]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[9]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_1_[0] ),
        .I1(outStream_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_1),
        .Q(AXI_video_strm_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    AXI_video_strm_V_data_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_1),
        .Q(AXI_video_strm_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBA00FA00)) 
    \AXI_video_strm_V_data_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_1_[0] ),
        .I3(ap_rst_n),
        .I4(outStream_TREADY),
        .O(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_data_V_1_state[1]_i_1 
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_1_[0] ),
        .I1(outStream_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(AXI_video_strm_V_data_V_1_ack_in),
        .O(AXI_video_strm_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_1 ),
        .Q(\AXI_video_strm_V_data_V_1_state_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_state),
        .Q(AXI_video_strm_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFA2A0000)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_1_state_reg[0]_0 ),
        .I1(outStream_TREADY),
        .I2(AXI_video_strm_V_dest_V_1_state),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_2 
       (.I0(\icmp_ln126_reg_266_reg_n_1_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[3]_i_3_n_1 ),
        .O(AXI_video_strm_V_data_V_1_sel_wr038_out));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_dest_V_1_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_1_state_reg[0]_0 ),
        .I1(outStream_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(AXI_video_strm_V_dest_V_1_state),
        .O(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_1 ),
        .Q(\AXI_video_strm_V_dest_V_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_1 ),
        .Q(AXI_video_strm_V_dest_V_1_state),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFA2A0000)) 
    \AXI_video_strm_V_id_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_id_V_1_state[0]),
        .I1(outStream_TREADY),
        .I2(AXI_video_strm_V_id_V_1_state[1]),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_id_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_id_V_1_state[0]),
        .I1(outStream_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(AXI_video_strm_V_id_V_1_state[1]),
        .O(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_1 ),
        .Q(AXI_video_strm_V_id_V_1_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_1 ),
        .Q(AXI_video_strm_V_id_V_1_state[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFA2A0000)) 
    \AXI_video_strm_V_keep_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_keep_V_1_state[0]),
        .I1(outStream_TREADY),
        .I2(AXI_video_strm_V_keep_V_1_state[1]),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_keep_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_keep_V_1_state[0]),
        .I1(outStream_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(AXI_video_strm_V_keep_V_1_state[1]),
        .O(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_1 ),
        .Q(AXI_video_strm_V_keep_V_1_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_1 ),
        .Q(AXI_video_strm_V_keep_V_1_state[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \AXI_video_strm_V_last_V_1_payload_A[0]_i_1 
       (.I0(\axi_last_V_reg_275_reg_n_1_[0] ),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_1_[0] ),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(AXI_video_strm_V_last_V_1_sel_wr),
        .I4(AXI_video_strm_V_last_V_1_payload_A),
        .O(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_1 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_1 ),
        .Q(AXI_video_strm_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \AXI_video_strm_V_last_V_1_payload_B[0]_i_1 
       (.I0(\axi_last_V_reg_275_reg_n_1_[0] ),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_1_[0] ),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(AXI_video_strm_V_last_V_1_sel_wr),
        .I4(AXI_video_strm_V_last_V_1_payload_B),
        .O(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_1 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_1 ),
        .Q(AXI_video_strm_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_last_V_1_state_reg_n_1_[0] ),
        .I1(outStream_TREADY),
        .I2(AXI_video_strm_V_last_V_1_sel),
        .O(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_1),
        .Q(AXI_video_strm_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(AXI_video_strm_V_last_V_1_sel_wr),
        .O(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_1),
        .Q(AXI_video_strm_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFA2A0000)) 
    \AXI_video_strm_V_last_V_1_state[0]_i_1 
       (.I0(\AXI_video_strm_V_last_V_1_state_reg_n_1_[0] ),
        .I1(outStream_TREADY),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_last_V_1_state[1]_i_1 
       (.I0(\AXI_video_strm_V_last_V_1_state_reg_n_1_[0] ),
        .I1(outStream_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .O(\AXI_video_strm_V_last_V_1_state[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_1 ),
        .Q(\AXI_video_strm_V_last_V_1_state_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_state[1]_i_1_n_1 ),
        .Q(AXI_video_strm_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFA2A0000)) 
    \AXI_video_strm_V_strb_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_strb_V_1_state[0]),
        .I1(outStream_TREADY),
        .I2(AXI_video_strm_V_strb_V_1_state[1]),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_strb_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_strb_V_1_state[0]),
        .I1(outStream_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(AXI_video_strm_V_strb_V_1_state[1]),
        .O(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_1 ),
        .Q(AXI_video_strm_V_strb_V_1_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_1 ),
        .Q(AXI_video_strm_V_strb_V_1_state[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \AXI_video_strm_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_fu_122),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_1_[0] ),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(AXI_video_strm_V_user_V_1_sel_wr),
        .I4(AXI_video_strm_V_user_V_1_payload_A),
        .O(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_1 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_1 ),
        .Q(AXI_video_strm_V_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \AXI_video_strm_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_fu_122),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_1_[0] ),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(AXI_video_strm_V_user_V_1_sel_wr),
        .I4(AXI_video_strm_V_user_V_1_payload_B),
        .O(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_1 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_1 ),
        .Q(AXI_video_strm_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_user_V_1_state_reg_n_1_[0] ),
        .I1(outStream_TREADY),
        .I2(AXI_video_strm_V_user_V_1_sel),
        .O(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_1),
        .Q(AXI_video_strm_V_user_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(AXI_video_strm_V_user_V_1_sel_wr),
        .O(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_1),
        .Q(AXI_video_strm_V_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFA2A0000)) 
    \AXI_video_strm_V_user_V_1_state[0]_i_1 
       (.I0(\AXI_video_strm_V_user_V_1_state_reg_n_1_[0] ),
        .I1(outStream_TREADY),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_user_V_1_state[1]_i_1 
       (.I0(\AXI_video_strm_V_user_V_1_state_reg_n_1_[0] ),
        .I1(outStream_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(AXI_video_strm_V_user_V_1_ack_in),
        .O(\AXI_video_strm_V_user_V_1_state[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_1 ),
        .Q(\AXI_video_strm_V_user_V_1_state_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_state[1]_i_1_n_1 ),
        .Q(AXI_video_strm_V_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_done_INST_0_i_2_n_1),
        .I1(ap_done_INST_0_i_1_n_1),
        .I2(Mat2AXIvideo_U0_ap_start),
        .I3(Q),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_CS_fsm_state6),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(Q),
        .I3(ap_CS_fsm_state2),
        .I4(\ap_CS_fsm[1]_i_2__0_n_1 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(ap_done_INST_0_i_6_n_1),
        .I1(AXI_video_strm_V_keep_V_1_state[1]),
        .I2(AXI_video_strm_V_keep_V_1_state[0]),
        .I3(AXI_video_strm_V_dest_V_1_state),
        .I4(\AXI_video_strm_V_dest_V_1_state_reg[0]_0 ),
        .I5(ap_done_INST_0_i_4_n_1),
        .O(\ap_CS_fsm[1]_i_2__0_n_1 ));
  LUT4 #(
    .INIT(16'hF5D5)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(\ap_CS_fsm[2]_i_2_n_1 ),
        .I1(\ap_CS_fsm[3]_i_3_n_1 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[2]_i_3_n_1 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_done_INST_0_i_6_n_1),
        .I2(ap_done_INST_0_i_5_n_1),
        .I3(ap_done_INST_0_i_4_n_1),
        .I4(ap_done_INST_0_i_1_n_1),
        .O(\ap_CS_fsm[2]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hAABF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(icmp_ln126_fu_212_p2),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .O(\ap_CS_fsm[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000EA0000)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_1),
        .I1(icmp_ln126_fu_212_p2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\ap_CS_fsm[3]_i_3_n_1 ),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(\ap_CS_fsm[3]_i_4_n_1 ),
        .I1(t_V_1_reg_184_reg[2]),
        .I2(t_V_1_reg_184_reg[3]),
        .I3(t_V_1_reg_184_reg[0]),
        .I4(t_V_1_reg_184_reg[1]),
        .O(icmp_ln126_fu_212_p2));
  LUT6 #(
    .INIT(64'h0004000400FF0004)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(icmp_ln126_reg_266_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter0_reg_0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_1),
        .I5(\icmp_ln126_reg_266_reg_n_1_[0] ),
        .O(\ap_CS_fsm[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(t_V_1_reg_184_reg[5]),
        .I1(t_V_1_reg_184_reg[4]),
        .I2(t_V_1_reg_184_reg[6]),
        .I3(t_V_1_reg_184_reg[7]),
        .I4(t_V_1_reg_184_reg[9]),
        .I5(t_V_1_reg_184_reg[8]),
        .O(\ap_CS_fsm[3]_i_4_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_done_INST_0
       (.I0(ap_done_INST_0_i_1_n_1),
        .I1(ap_done_INST_0_i_2_n_1),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    ap_done_INST_0_i_1
       (.I0(ap_done_INST_0_i_3_n_1),
        .I1(t_V_reg_173[3]),
        .I2(t_V_reg_173[2]),
        .I3(t_V_reg_173[0]),
        .I4(t_V_reg_173[1]),
        .O(ap_done_INST_0_i_1_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    ap_done_INST_0_i_10
       (.I0(AXI_video_strm_V_id_V_1_state[0]),
        .I1(AXI_video_strm_V_id_V_1_state[1]),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(\AXI_video_strm_V_data_V_1_state_reg_n_1_[0] ),
        .O(ap_done_INST_0_i_10_n_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ap_done_INST_0_i_11
       (.I0(\AXI_video_strm_V_user_V_1_state_reg_n_1_[0] ),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(AXI_video_strm_V_strb_V_1_state[1]),
        .I3(AXI_video_strm_V_strb_V_1_state[0]),
        .I4(AXI_video_strm_V_keep_V_1_state[0]),
        .I5(AXI_video_strm_V_keep_V_1_state[1]),
        .O(ap_done_INST_0_i_11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    ap_done_INST_0_i_2
       (.I0(ap_done_INST_0_i_4_n_1),
        .I1(ap_done_INST_0_i_5_n_1),
        .I2(ap_done_INST_0_i_6_n_1),
        .I3(ap_CS_fsm_state2),
        .O(ap_done_INST_0_i_2_n_1));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    ap_done_INST_0_i_3
       (.I0(t_V_reg_173[4]),
        .I1(t_V_reg_173[5]),
        .I2(t_V_reg_173[6]),
        .I3(t_V_reg_173[7]),
        .I4(t_V_reg_173[8]),
        .I5(t_V_reg_173[9]),
        .O(ap_done_INST_0_i_3_n_1));
  LUT6 #(
    .INIT(64'h44F4FFFFFFFFFFFF)) 
    ap_done_INST_0_i_4
       (.I0(AXI_video_strm_V_data_V_1_ack_in),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_1_[0] ),
        .I2(AXI_video_strm_V_id_V_1_state[0]),
        .I3(AXI_video_strm_V_id_V_1_state[1]),
        .I4(ap_done_INST_0_i_7_n_1),
        .I5(ap_done_INST_0_i_8_n_1),
        .O(ap_done_INST_0_i_4_n_1));
  LUT4 #(
    .INIT(16'h4F44)) 
    ap_done_INST_0_i_5
       (.I0(AXI_video_strm_V_keep_V_1_state[1]),
        .I1(AXI_video_strm_V_keep_V_1_state[0]),
        .I2(AXI_video_strm_V_dest_V_1_state),
        .I3(\AXI_video_strm_V_dest_V_1_state_reg[0]_0 ),
        .O(ap_done_INST_0_i_5_n_1));
  LUT6 #(
    .INIT(64'h4F4F4F4F4F4F4F44)) 
    ap_done_INST_0_i_6
       (.I0(AXI_video_strm_V_strb_V_1_state[1]),
        .I1(AXI_video_strm_V_strb_V_1_state[0]),
        .I2(outStream_TREADY),
        .I3(ap_done_INST_0_i_9_n_1),
        .I4(ap_done_INST_0_i_10_n_1),
        .I5(ap_done_INST_0_i_11_n_1),
        .O(ap_done_INST_0_i_6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ap_done_INST_0_i_7
       (.I0(AXI_video_strm_V_last_V_1_ack_in),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_1_[0] ),
        .O(ap_done_INST_0_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ap_done_INST_0_i_8
       (.I0(AXI_video_strm_V_user_V_1_ack_in),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_1_[0] ),
        .O(ap_done_INST_0_i_8_n_1));
  LUT4 #(
    .INIT(16'hF888)) 
    ap_done_INST_0_i_9
       (.I0(AXI_video_strm_V_last_V_1_ack_in),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_1_[0] ),
        .I2(\AXI_video_strm_V_dest_V_1_state_reg[0]_0 ),
        .I3(AXI_video_strm_V_dest_V_1_state),
        .O(ap_done_INST_0_i_9_n_1));
  LUT6 #(
    .INIT(64'hB000B0B0F000F0F0)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(\ap_CS_fsm[3]_i_3_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[2]_i_2_n_1 ),
        .I5(icmp_ln126_fu_212_p2),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_1),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln126_fu_212_p2),
        .I4(\ap_CS_fsm[3]_i_3_n_1 ),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88A000A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\ap_CS_fsm[3]_i_3_n_1 ),
        .I4(\ap_CS_fsm[2]_i_2_n_1 ),
        .O(ap_enable_reg_pp0_iter2_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter2_reg_n_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFDFDFD02000000)) 
    \axi_last_V_reg_275[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_3_n_1 ),
        .I2(icmp_ln126_fu_212_p2),
        .I3(\t_V_1_reg_184[9]_i_4_n_1 ),
        .I4(\axi_last_V_reg_275[0]_i_2_n_1 ),
        .I5(\axi_last_V_reg_275_reg_n_1_[0] ),
        .O(\axi_last_V_reg_275[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \axi_last_V_reg_275[0]_i_2 
       (.I0(t_V_1_reg_184_reg[5]),
        .I1(t_V_1_reg_184_reg[6]),
        .I2(t_V_1_reg_184_reg[7]),
        .I3(t_V_1_reg_184_reg[9]),
        .I4(t_V_1_reg_184_reg[8]),
        .O(\axi_last_V_reg_275[0]_i_2_n_1 ));
  FDRE \axi_last_V_reg_275_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_275[0]_i_1_n_1 ),
        .Q(\axi_last_V_reg_275_reg_n_1_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_261[0]_i_1 
       (.I0(t_V_reg_173[0]),
        .O(i_V_fu_206_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_261[1]_i_1 
       (.I0(t_V_reg_173[0]),
        .I1(t_V_reg_173[1]),
        .O(i_V_fu_206_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_V_reg_261[2]_i_1 
       (.I0(t_V_reg_173[1]),
        .I1(t_V_reg_173[0]),
        .I2(t_V_reg_173[2]),
        .O(i_V_fu_206_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_V_reg_261[3]_i_1 
       (.I0(t_V_reg_173[2]),
        .I1(t_V_reg_173[0]),
        .I2(t_V_reg_173[1]),
        .I3(t_V_reg_173[3]),
        .O(i_V_fu_206_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_V_reg_261[4]_i_1 
       (.I0(t_V_reg_173[3]),
        .I1(t_V_reg_173[1]),
        .I2(t_V_reg_173[0]),
        .I3(t_V_reg_173[2]),
        .I4(t_V_reg_173[4]),
        .O(i_V_fu_206_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_261[5]_i_1 
       (.I0(t_V_reg_173[5]),
        .I1(t_V_reg_173[2]),
        .I2(t_V_reg_173[0]),
        .I3(t_V_reg_173[1]),
        .I4(t_V_reg_173[3]),
        .I5(t_V_reg_173[4]),
        .O(i_V_fu_206_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_V_reg_261[6]_i_1 
       (.I0(\i_V_reg_261[9]_i_3_n_1 ),
        .I1(t_V_reg_173[6]),
        .O(i_V_fu_206_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_V_reg_261[7]_i_1 
       (.I0(t_V_reg_173[6]),
        .I1(\i_V_reg_261[9]_i_3_n_1 ),
        .I2(t_V_reg_173[7]),
        .O(i_V_fu_206_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_V_reg_261[8]_i_1 
       (.I0(t_V_reg_173[7]),
        .I1(\i_V_reg_261[9]_i_3_n_1 ),
        .I2(t_V_reg_173[6]),
        .I3(t_V_reg_173[8]),
        .O(i_V_fu_206_p2[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_261[9]_i_1 
       (.I0(ap_done_INST_0_i_2_n_1),
        .O(i_V_reg_2610));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \i_V_reg_261[9]_i_2 
       (.I0(t_V_reg_173[8]),
        .I1(t_V_reg_173[6]),
        .I2(\i_V_reg_261[9]_i_3_n_1 ),
        .I3(t_V_reg_173[7]),
        .I4(t_V_reg_173[9]),
        .O(i_V_fu_206_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_V_reg_261[9]_i_3 
       (.I0(t_V_reg_173[2]),
        .I1(t_V_reg_173[0]),
        .I2(t_V_reg_173[1]),
        .I3(t_V_reg_173[3]),
        .I4(t_V_reg_173[4]),
        .I5(t_V_reg_173[5]),
        .O(\i_V_reg_261[9]_i_3_n_1 ));
  FDRE \i_V_reg_261_reg[0] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[0]),
        .Q(i_V_reg_261[0]),
        .R(1'b0));
  FDRE \i_V_reg_261_reg[1] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[1]),
        .Q(i_V_reg_261[1]),
        .R(1'b0));
  FDRE \i_V_reg_261_reg[2] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[2]),
        .Q(i_V_reg_261[2]),
        .R(1'b0));
  FDRE \i_V_reg_261_reg[3] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[3]),
        .Q(i_V_reg_261[3]),
        .R(1'b0));
  FDRE \i_V_reg_261_reg[4] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[4]),
        .Q(i_V_reg_261[4]),
        .R(1'b0));
  FDRE \i_V_reg_261_reg[5] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[5]),
        .Q(i_V_reg_261[5]),
        .R(1'b0));
  FDRE \i_V_reg_261_reg[6] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[6]),
        .Q(i_V_reg_261[6]),
        .R(1'b0));
  FDRE \i_V_reg_261_reg[7] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[7]),
        .Q(i_V_reg_261[7]),
        .R(1'b0));
  FDRE \i_V_reg_261_reg[8] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[8]),
        .Q(i_V_reg_261[8]),
        .R(1'b0));
  FDRE \i_V_reg_261_reg[9] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[9]),
        .Q(i_V_reg_261[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln126_reg_266[0]_i_1 
       (.I0(icmp_ln126_fu_212_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[3]_i_3_n_1 ),
        .I3(\icmp_ln126_reg_266_reg_n_1_[0] ),
        .O(\icmp_ln126_reg_266[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln126_reg_266_pp0_iter1_reg[0]_i_1 
       (.I0(\icmp_ln126_reg_266_reg_n_1_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[3]_i_3_n_1 ),
        .I3(icmp_ln126_reg_266_pp0_iter1_reg),
        .O(\icmp_ln126_reg_266_pp0_iter1_reg[0]_i_1_n_1 ));
  FDRE \icmp_ln126_reg_266_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln126_reg_266_pp0_iter1_reg[0]_i_1_n_1 ),
        .Q(icmp_ln126_reg_266_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln126_reg_266_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln126_reg_266[0]_i_1_n_1 ),
        .Q(\icmp_ln126_reg_266_reg_n_1_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__3 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(shiftReg_ce),
        .O(E));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mOutPtr[1]_i_2__3 
       (.I0(ap_done_INST_0_i_4_n_1),
        .I1(ap_done_INST_0_i_5_n_1),
        .I2(ap_done_INST_0_i_6_n_1),
        .I3(ap_CS_fsm_state2),
        .I4(Mat2AXIvideo_U0_ap_start),
        .I5(ap_done_INST_0_i_1_n_1),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[0]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[0]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[10]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[10]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[11]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[11]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[12]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[12]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[13]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[13]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[14]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[14]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[15]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[15]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[16]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[16]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[17]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[17]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[18]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[18]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[19]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[19]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[1]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[1]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[20]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[20]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[21]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[21]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[22]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[22]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[23]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[23]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[2]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[2]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[3]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[3]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[4]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[4]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[5]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[5]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[6]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[6]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[7]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[7]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[8]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[8]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[9]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[9]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(outStream_TDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TLAST[0]_INST_0 
       (.I0(AXI_video_strm_V_last_V_1_payload_B),
        .I1(AXI_video_strm_V_last_V_1_sel),
        .I2(AXI_video_strm_V_last_V_1_payload_A),
        .O(outStream_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TUSER[0]_INST_0 
       (.I0(AXI_video_strm_V_user_V_1_payload_B),
        .I1(AXI_video_strm_V_user_V_1_sel),
        .I2(AXI_video_strm_V_user_V_1_payload_A),
        .O(outStream_TUSER));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_184[0]_i_1 
       (.I0(t_V_1_reg_184_reg[0]),
        .O(j_V_fu_218_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_184[1]_i_1 
       (.I0(t_V_1_reg_184_reg[0]),
        .I1(t_V_1_reg_184_reg[1]),
        .O(j_V_fu_218_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \t_V_1_reg_184[2]_i_1 
       (.I0(t_V_1_reg_184_reg[1]),
        .I1(t_V_1_reg_184_reg[0]),
        .I2(t_V_1_reg_184_reg[2]),
        .O(j_V_fu_218_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \t_V_1_reg_184[3]_i_1 
       (.I0(t_V_1_reg_184_reg[2]),
        .I1(t_V_1_reg_184_reg[0]),
        .I2(t_V_1_reg_184_reg[1]),
        .I3(t_V_1_reg_184_reg[3]),
        .O(j_V_fu_218_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \t_V_1_reg_184[4]_i_1 
       (.I0(t_V_1_reg_184_reg[3]),
        .I1(t_V_1_reg_184_reg[1]),
        .I2(t_V_1_reg_184_reg[0]),
        .I3(t_V_1_reg_184_reg[2]),
        .I4(t_V_1_reg_184_reg[4]),
        .O(j_V_fu_218_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_184[5]_i_1 
       (.I0(t_V_1_reg_184_reg[5]),
        .I1(t_V_1_reg_184_reg[2]),
        .I2(t_V_1_reg_184_reg[0]),
        .I3(t_V_1_reg_184_reg[1]),
        .I4(t_V_1_reg_184_reg[3]),
        .I5(t_V_1_reg_184_reg[4]),
        .O(j_V_fu_218_p2[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \t_V_1_reg_184[6]_i_1 
       (.I0(t_V_1_reg_184_reg[5]),
        .I1(\t_V_1_reg_184[9]_i_4_n_1 ),
        .I2(t_V_1_reg_184_reg[6]),
        .O(j_V_fu_218_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \t_V_1_reg_184[7]_i_1 
       (.I0(t_V_1_reg_184_reg[6]),
        .I1(\t_V_1_reg_184[9]_i_4_n_1 ),
        .I2(t_V_1_reg_184_reg[5]),
        .I3(t_V_1_reg_184_reg[7]),
        .O(j_V_fu_218_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \t_V_1_reg_184[8]_i_1 
       (.I0(t_V_1_reg_184_reg[7]),
        .I1(t_V_1_reg_184_reg[5]),
        .I2(\t_V_1_reg_184[9]_i_4_n_1 ),
        .I3(t_V_1_reg_184_reg[6]),
        .I4(t_V_1_reg_184_reg[8]),
        .O(j_V_fu_218_p2[8]));
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \t_V_1_reg_184[9]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_3_n_1 ),
        .I2(icmp_ln126_fu_212_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[2]_i_2_n_1 ),
        .O(t_V_1_reg_184));
  LUT4 #(
    .INIT(16'h0200)) 
    \t_V_1_reg_184[9]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_3_n_1 ),
        .I2(icmp_ln126_fu_212_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .O(t_V_1_reg_1840));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t_V_1_reg_184[9]_i_3 
       (.I0(t_V_1_reg_184_reg[8]),
        .I1(t_V_1_reg_184_reg[6]),
        .I2(\t_V_1_reg_184[9]_i_4_n_1 ),
        .I3(t_V_1_reg_184_reg[5]),
        .I4(t_V_1_reg_184_reg[7]),
        .I5(t_V_1_reg_184_reg[9]),
        .O(j_V_fu_218_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \t_V_1_reg_184[9]_i_4 
       (.I0(t_V_1_reg_184_reg[4]),
        .I1(t_V_1_reg_184_reg[3]),
        .I2(t_V_1_reg_184_reg[1]),
        .I3(t_V_1_reg_184_reg[0]),
        .I4(t_V_1_reg_184_reg[2]),
        .O(\t_V_1_reg_184[9]_i_4_n_1 ));
  FDRE \t_V_1_reg_184_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(j_V_fu_218_p2[0]),
        .Q(t_V_1_reg_184_reg[0]),
        .R(t_V_1_reg_184));
  FDRE \t_V_1_reg_184_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(j_V_fu_218_p2[1]),
        .Q(t_V_1_reg_184_reg[1]),
        .R(t_V_1_reg_184));
  FDRE \t_V_1_reg_184_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(j_V_fu_218_p2[2]),
        .Q(t_V_1_reg_184_reg[2]),
        .R(t_V_1_reg_184));
  FDRE \t_V_1_reg_184_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(j_V_fu_218_p2[3]),
        .Q(t_V_1_reg_184_reg[3]),
        .R(t_V_1_reg_184));
  FDRE \t_V_1_reg_184_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(j_V_fu_218_p2[4]),
        .Q(t_V_1_reg_184_reg[4]),
        .R(t_V_1_reg_184));
  FDRE \t_V_1_reg_184_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(j_V_fu_218_p2[5]),
        .Q(t_V_1_reg_184_reg[5]),
        .R(t_V_1_reg_184));
  FDRE \t_V_1_reg_184_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(j_V_fu_218_p2[6]),
        .Q(t_V_1_reg_184_reg[6]),
        .R(t_V_1_reg_184));
  FDRE \t_V_1_reg_184_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(j_V_fu_218_p2[7]),
        .Q(t_V_1_reg_184_reg[7]),
        .R(t_V_1_reg_184));
  FDRE \t_V_1_reg_184_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(j_V_fu_218_p2[8]),
        .Q(t_V_1_reg_184_reg[8]),
        .R(t_V_1_reg_184));
  FDRE \t_V_1_reg_184_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(j_V_fu_218_p2[9]),
        .Q(t_V_1_reg_184_reg[9]),
        .R(t_V_1_reg_184));
  LUT3 #(
    .INIT(8'h40)) 
    \t_V_reg_173[9]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(Q),
        .I2(Mat2AXIvideo_U0_ap_start),
        .O(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[0]),
        .Q(t_V_reg_173[0]),
        .R(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[1]),
        .Q(t_V_reg_173[1]),
        .R(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[2]),
        .Q(t_V_reg_173[2]),
        .R(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[3]),
        .Q(t_V_reg_173[3]),
        .R(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[4]),
        .Q(t_V_reg_173[4]),
        .R(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[5]),
        .Q(t_V_reg_173[5]),
        .R(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[6]),
        .Q(t_V_reg_173[6]),
        .R(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[7]),
        .Q(t_V_reg_173[7]),
        .R(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[8]),
        .Q(t_V_reg_173[8]),
        .R(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[9]),
        .Q(t_V_reg_173[9]),
        .R(t_V_reg_173_0));
  LUT4 #(
    .INIT(16'h00EA)) 
    \tmp_user_V_fu_122[0]_i_1 
       (.I0(tmp_user_V_fu_122),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(Q),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(\tmp_user_V_fu_122[0]_i_1_n_1 ));
  FDRE \tmp_user_V_fu_122_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_122[0]_i_1_n_1 ),
        .Q(tmp_user_V_fu_122),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_gray2rgb_0_0,gray2rgb,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "gray2rgb,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_gray2rgb_0_0
   (inStream_TVALID,
    inStream_TREADY,
    inStream_TDATA,
    inStream_TKEEP,
    inStream_TSTRB,
    inStream_TUSER,
    inStream_TLAST,
    inStream_TID,
    inStream_TDEST,
    outStream_TVALID,
    outStream_TREADY,
    outStream_TDATA,
    outStream_TKEEP,
    outStream_TSTRB,
    outStream_TUSER,
    outStream_TLAST,
    outStream_TID,
    outStream_TDEST,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_ready,
    ap_idle);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TVALID" *) input inStream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TREADY" *) output inStream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TDATA" *) input [7:0]inStream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TKEEP" *) input [0:0]inStream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TSTRB" *) input [0:0]inStream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TUSER" *) input [0:0]inStream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TLAST" *) input [0:0]inStream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TID" *) input [0:0]inStream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inStream, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 40000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input [0:0]inStream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TVALID" *) output outStream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TREADY" *) input outStream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TDATA" *) output [23:0]outStream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TKEEP" *) output [2:0]outStream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TSTRB" *) output [2:0]outStream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TUSER" *) output [0:0]outStream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TLAST" *) output [0:0]outStream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TID" *) output [0:0]outStream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 40000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) output [0:0]outStream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF inStream:outStream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 40000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [7:0]inStream_TDATA;
  wire [0:0]inStream_TDEST;
  wire [0:0]inStream_TID;
  wire [0:0]inStream_TKEEP;
  wire [0:0]inStream_TLAST;
  wire inStream_TREADY;
  wire [0:0]inStream_TSTRB;
  wire [0:0]inStream_TUSER;
  wire inStream_TVALID;
  wire [23:0]outStream_TDATA;
  wire [0:0]outStream_TDEST;
  wire [0:0]outStream_TID;
  wire [2:0]outStream_TKEEP;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;
  wire [2:0]outStream_TSTRB;
  wire [0:0]outStream_TUSER;
  wire outStream_TVALID;

  design_1_gray2rgb_0_0_gray2rgb inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .inStream_TDATA(inStream_TDATA),
        .inStream_TDEST(inStream_TDEST),
        .inStream_TID(inStream_TID),
        .inStream_TKEEP(inStream_TKEEP),
        .inStream_TLAST(inStream_TLAST),
        .inStream_TREADY(inStream_TREADY),
        .inStream_TSTRB(inStream_TSTRB),
        .inStream_TUSER(inStream_TUSER),
        .inStream_TVALID(inStream_TVALID),
        .outStream_TDATA(outStream_TDATA),
        .outStream_TDEST(outStream_TDEST),
        .outStream_TID(outStream_TID),
        .outStream_TKEEP(outStream_TKEEP),
        .outStream_TLAST(outStream_TLAST),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TSTRB(outStream_TSTRB),
        .outStream_TUSER(outStream_TUSER),
        .outStream_TVALID(outStream_TVALID));
endmodule

module design_1_gray2rgb_0_0_fifo_w11_d2_A
   (inImage_cols_V_c7_full_n,
    inImage_cols_V_c7_empty_n,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    internal_empty_n4_out,
    ap_rst_n,
    ap_rst_n_inv,
    E);
  output inImage_cols_V_c7_full_n;
  output inImage_cols_V_c7_empty_n;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input internal_empty_n4_out;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire inImage_cols_V_c7_empty_n;
  wire inImage_cols_V_c7_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__0_n_1;
  wire internal_full_n_i_1__0_n_1;
  wire \mOutPtr[0]_i_1__1_n_1 ;
  wire \mOutPtr[1]_i_2__0_n_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;

  LUT6 #(
    .INIT(64'hFDFDFD0000000000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(inImage_cols_V_c7_empty_n),
        .I4(internal_empty_n4_out),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_1),
        .Q(inImage_cols_V_c7_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDFDDDDDDDD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(internal_empty_n4_out),
        .I3(\mOutPtr_reg_n_1_[0] ),
        .I4(\mOutPtr_reg_n_1_[1] ),
        .I5(inImage_cols_V_c7_full_n),
        .O(internal_full_n_i_1__0_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_1),
        .Q(inImage_cols_V_c7_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_2__0 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w11_d2_A" *) 
module design_1_gray2rgb_0_0_fifo_w11_d2_A_0
   (inImage_cols_V_c_full_n,
    inImage_cols_V_c_empty_n,
    internal_empty_n4_out,
    internal_empty_n_reg_0,
    ap_sync_Block_proc_U0_ap_ready,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n,
    internal_empty_n_reg_1,
    ap_start,
    inImage_rows_V_c_full_n,
    internal_empty_n_reg_2,
    inImage_rows_V_c_empty_n,
    \ap_CS_fsm_reg[0] ,
    inImage_rows_V_c6_full_n,
    inImage_cols_V_c7_full_n,
    ap_rst_n_inv,
    E);
  output inImage_cols_V_c_full_n;
  output inImage_cols_V_c_empty_n;
  output internal_empty_n4_out;
  output internal_empty_n_reg_0;
  output ap_sync_Block_proc_U0_ap_ready;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n;
  input internal_empty_n_reg_1;
  input ap_start;
  input inImage_rows_V_c_full_n;
  input internal_empty_n_reg_2;
  input inImage_rows_V_c_empty_n;
  input \ap_CS_fsm_reg[0] ;
  input inImage_rows_V_c6_full_n;
  input inImage_cols_V_c7_full_n;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_Block_proc_U0_ap_ready;
  wire inImage_cols_V_c7_full_n;
  wire inImage_cols_V_c_empty_n;
  wire inImage_cols_V_c_full_n;
  wire inImage_rows_V_c6_full_n;
  wire inImage_rows_V_c_empty_n;
  wire inImage_rows_V_c_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__2_n_1;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire internal_full_n_i_1__2_n_1;
  wire \mOutPtr[0]_i_1_n_1 ;
  wire \mOutPtr[1]_i_2__1_n_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;

  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(inImage_cols_V_c_empty_n),
        .I1(inImage_rows_V_c_empty_n),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(inImage_rows_V_c6_full_n),
        .I4(inImage_cols_V_c7_full_n),
        .O(internal_empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_2
       (.I0(ap_start),
        .I1(inImage_cols_V_c_full_n),
        .I2(inImage_rows_V_c_full_n),
        .I3(internal_empty_n_reg_1),
        .O(ap_sync_Block_proc_U0_ap_ready));
  LUT6 #(
    .INIT(64'hFDFDFD0000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(inImage_cols_V_c_empty_n),
        .I4(internal_empty_n4_out),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_1),
        .Q(inImage_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDFDDDDDDDD)) 
    internal_full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(internal_empty_n4_out),
        .I3(\mOutPtr_reg_n_1_[0] ),
        .I4(\mOutPtr_reg_n_1_[1] ),
        .I5(inImage_cols_V_c_full_n),
        .O(internal_full_n_i_1__2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    internal_full_n_i_2
       (.I0(internal_empty_n_reg_1),
        .I1(ap_start),
        .I2(inImage_cols_V_c_full_n),
        .I3(inImage_rows_V_c_full_n),
        .I4(internal_empty_n_reg_2),
        .O(internal_empty_n4_out));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_1),
        .Q(inImage_cols_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_2__1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w11_d2_A" *) 
module design_1_gray2rgb_0_0_fifo_w11_d2_A_1
   (inImage_rows_V_c6_full_n,
    inImage_rows_V_c6_empty_n,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    internal_empty_n4_out,
    ap_rst_n,
    ap_rst_n_inv,
    E);
  output inImage_rows_V_c6_full_n;
  output inImage_rows_V_c6_empty_n;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input internal_empty_n4_out;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire inImage_rows_V_c6_empty_n;
  wire inImage_rows_V_c6_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__1_n_1;
  wire internal_full_n_i_1__1_n_1;
  wire \mOutPtr[0]_i_1__2_n_1 ;
  wire \mOutPtr[1]_i_1__0_n_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;

  LUT6 #(
    .INIT(64'hFDFDFD0000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(inImage_rows_V_c6_empty_n),
        .I4(internal_empty_n4_out),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_1),
        .Q(inImage_rows_V_c6_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDFDDDDDDDD)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(internal_empty_n4_out),
        .I3(\mOutPtr_reg_n_1_[0] ),
        .I4(\mOutPtr_reg_n_1_[1] ),
        .I5(inImage_rows_V_c6_full_n),
        .O(internal_full_n_i_1__1_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_1),
        .Q(inImage_rows_V_c6_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1__0_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__0_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w11_d2_A" *) 
module design_1_gray2rgb_0_0_fifo_w11_d2_A_2
   (inImage_rows_V_c_full_n,
    inImage_rows_V_c_empty_n,
    ap_ready,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    internal_empty_n4_out,
    ap_rst_n,
    ap_ready_0,
    inImage_cols_V_c_full_n,
    ap_start,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
    ap_ready_1,
    ap_rst_n_inv,
    E);
  output inImage_rows_V_c_full_n;
  output inImage_rows_V_c_empty_n;
  output ap_ready;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input internal_empty_n4_out;
  input ap_rst_n;
  input ap_ready_0;
  input inImage_cols_V_c_full_n;
  input ap_start;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  input ap_ready_1;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_ready;
  wire ap_ready_0;
  wire ap_ready_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire inImage_cols_V_c_full_n;
  wire inImage_rows_V_c_empty_n;
  wire inImage_rows_V_c_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__3_n_1;
  wire internal_full_n_i_1__3_n_1;
  wire \mOutPtr[0]_i_1__0_n_1 ;
  wire \mOutPtr[1]_i_1__2_n_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;

  LUT6 #(
    .INIT(64'hEAAAEAAAEAAA0000)) 
    ap_ready_INST_0
       (.I0(ap_ready_0),
        .I1(inImage_rows_V_c_full_n),
        .I2(inImage_cols_V_c_full_n),
        .I3(ap_start),
        .I4(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I5(ap_ready_1),
        .O(ap_ready));
  LUT6 #(
    .INIT(64'hFDFDFD0000000000)) 
    internal_empty_n_i_1__3
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(inImage_rows_V_c_empty_n),
        .I4(internal_empty_n4_out),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__3_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_1),
        .Q(inImage_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDFDDDDDDDD)) 
    internal_full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(internal_empty_n4_out),
        .I3(\mOutPtr_reg_n_1_[0] ),
        .I4(\mOutPtr_reg_n_1_[1] ),
        .I5(inImage_rows_V_c_full_n),
        .O(internal_full_n_i_1__3_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_1),
        .Q(inImage_rows_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__2 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1__2_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

module design_1_gray2rgb_0_0_fifo_w8_d2_A
   (inImage_data_stream_s_full_n,
    inImage_data_stream_s_empty_n,
    \SRL_SIG_reg[0][0] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    ap_rst_n,
    AXIvideo2Mat_U0_img_data_stream_V_write,
    shiftReg_ce,
    ap_rst_n_inv,
    D);
  output inImage_data_stream_s_full_n;
  output inImage_data_stream_s_empty_n;
  output \SRL_SIG_reg[0][0] ;
  output \SRL_SIG_reg[0][1] ;
  output \SRL_SIG_reg[0][2] ;
  output \SRL_SIG_reg[0][3] ;
  output \SRL_SIG_reg[0][4] ;
  output \SRL_SIG_reg[0][5] ;
  output \SRL_SIG_reg[0][6] ;
  output \SRL_SIG_reg[0][7] ;
  input ap_clk;
  input ap_rst_n;
  input AXIvideo2Mat_U0_img_data_stream_V_write;
  input shiftReg_ce;
  input ap_rst_n_inv;
  input [7:0]D;

  wire AXIvideo2Mat_U0_img_data_stream_V_write;
  wire [7:0]D;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire inImage_data_stream_s_empty_n;
  wire inImage_data_stream_s_full_n;
  wire internal_empty_n_i_1__4_n_1;
  wire internal_full_n_i_1__4_n_1;
  wire \mOutPtr[0]_i_1_n_1 ;
  wire \mOutPtr[1]_i_1_n_1 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire shiftReg_ce;

  design_1_gray2rgb_0_0_fifo_w8_d2_A_shiftReg_6 U_fifo_w8_d2_A_ram
       (.AXIvideo2Mat_U0_img_data_stream_V_write(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(D),
        .\SRL_SIG_reg[0][0]_0 (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][0]_1 (\mOutPtr_reg_n_1_[1] ),
        .\SRL_SIG_reg[0][0]_2 (\mOutPtr_reg_n_1_[0] ),
        .\SRL_SIG_reg[0][1]_0 (\SRL_SIG_reg[0][1] ),
        .\SRL_SIG_reg[0][2]_0 (\SRL_SIG_reg[0][2] ),
        .\SRL_SIG_reg[0][3]_0 (\SRL_SIG_reg[0][3] ),
        .\SRL_SIG_reg[0][4]_0 (\SRL_SIG_reg[0][4] ),
        .\SRL_SIG_reg[0][5]_0 (\SRL_SIG_reg[0][5] ),
        .\SRL_SIG_reg[0][6]_0 (\SRL_SIG_reg[0][6] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'h88A888A888A880A8)) 
    internal_empty_n_i_1__4
       (.I0(ap_rst_n),
        .I1(inImage_data_stream_s_empty_n),
        .I2(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg_n_1_[1] ),
        .I5(\mOutPtr_reg_n_1_[0] ),
        .O(internal_empty_n_i_1__4_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_1),
        .Q(inImage_data_stream_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDDDD5FFFFDDDD)) 
    internal_full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(inImage_data_stream_s_full_n),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(\mOutPtr_reg_n_1_[1] ),
        .I4(shiftReg_ce),
        .I5(AXIvideo2Mat_U0_img_data_stream_V_write),
        .O(internal_full_n_i_1__4_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_1),
        .Q(inImage_data_stream_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1 
       (.I0(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hDB24)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(shiftReg_ce),
        .I2(AXIvideo2Mat_U0_img_data_stream_V_write),
        .I3(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_gray2rgb_0_0_fifo_w8_d2_A_3
   (outImage_data_stream_1_full_n,
    outImage_data_stream_1_empty_n,
    Q,
    ap_clk,
    ap_rst_n,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    shiftReg_ce,
    ap_rst_n_inv,
    E);
  output outImage_data_stream_1_full_n;
  output outImage_data_stream_1_empty_n;
  output [1:0]Q;
  input ap_clk;
  input ap_rst_n;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input shiftReg_ce;
  input ap_rst_n_inv;
  input [0:0]E;

  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__7_n_1;
  wire internal_full_n_i_1__7_n_1;
  wire \mOutPtr[0]_i_1__4_n_1 ;
  wire \mOutPtr[1]_i_1__4_n_1 ;
  wire outImage_data_stream_1_empty_n;
  wire outImage_data_stream_1_full_n;
  wire shiftReg_ce;

  LUT6 #(
    .INIT(64'hF0E0FFF000000000)) 
    internal_empty_n_i_1__7
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(outImage_data_stream_1_empty_n),
        .I3(shiftReg_ce),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__7_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_1),
        .Q(outImage_data_stream_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDF5D5D5D5D)) 
    internal_full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(shiftReg_ce),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(outImage_data_stream_1_full_n),
        .O(internal_full_n_i_1__7_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_1),
        .Q(outImage_data_stream_1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__4 
       (.I0(shiftReg_ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\mOutPtr[1]_i_1__4_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_1 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__4_n_1 ),
        .Q(Q[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_gray2rgb_0_0_fifo_w8_d2_A_4
   (outImage_data_stream_2_full_n,
    outImage_data_stream_2_empty_n,
    D,
    shiftReg_ce,
    \SRL_SIG_reg[0][0] ,
    ap_clk,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][7] ,
    ap_rst_n,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    Q,
    \AXI_video_strm_V_data_V_1_payload_A_reg[7] ,
    ap_rst_n_inv,
    E);
  output outImage_data_stream_2_full_n;
  output outImage_data_stream_2_empty_n;
  output [23:0]D;
  input shiftReg_ce;
  input \SRL_SIG_reg[0][0] ;
  input ap_clk;
  input \SRL_SIG_reg[0][1] ;
  input \SRL_SIG_reg[0][2] ;
  input \SRL_SIG_reg[0][3] ;
  input \SRL_SIG_reg[0][4] ;
  input \SRL_SIG_reg[0][5] ;
  input \SRL_SIG_reg[0][6] ;
  input \SRL_SIG_reg[0][7] ;
  input ap_rst_n;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input [1:0]Q;
  input [1:0]\AXI_video_strm_V_data_V_1_payload_A_reg[7] ;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [1:0]\AXI_video_strm_V_data_V_1_payload_A_reg[7] ;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [23:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__8_n_1;
  wire internal_full_n_i_1__8_n_1;
  wire \mOutPtr[0]_i_1__5_n_1 ;
  wire \mOutPtr[1]_i_1__5_n_1 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire outImage_data_stream_2_empty_n;
  wire outImage_data_stream_2_full_n;
  wire shiftReg_ce;

  design_1_gray2rgb_0_0_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_ram
       (.\AXI_video_strm_V_data_V_1_payload_A_reg[15] (Q),
        .\AXI_video_strm_V_data_V_1_payload_A_reg[7] (\AXI_video_strm_V_data_V_1_payload_A_reg[7] ),
        .D(D),
        .Q({\mOutPtr_reg_n_1_[1] ,\mOutPtr_reg_n_1_[0] }),
        .\SRL_SIG_reg[0][0]_0 (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][1]_0 (\SRL_SIG_reg[0][1] ),
        .\SRL_SIG_reg[0][2]_0 (\SRL_SIG_reg[0][2] ),
        .\SRL_SIG_reg[0][3]_0 (\SRL_SIG_reg[0][3] ),
        .\SRL_SIG_reg[0][4]_0 (\SRL_SIG_reg[0][4] ),
        .\SRL_SIG_reg[0][5]_0 (\SRL_SIG_reg[0][5] ),
        .\SRL_SIG_reg[0][6]_0 (\SRL_SIG_reg[0][6] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0E0FFF000000000)) 
    internal_empty_n_i_1__8
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(outImage_data_stream_2_empty_n),
        .I3(shiftReg_ce),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__8_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_1),
        .Q(outImage_data_stream_2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDF5D5D5D5D)) 
    internal_full_n_i_1__8
       (.I0(ap_rst_n),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg_n_1_[0] ),
        .I4(\mOutPtr_reg_n_1_[1] ),
        .I5(outImage_data_stream_2_full_n),
        .O(internal_full_n_i_1__8_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_1),
        .Q(outImage_data_stream_2_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__5 
       (.I0(shiftReg_ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1__5_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__5_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_gray2rgb_0_0_fifo_w8_d2_A_5
   (outImage_data_stream_full_n,
    Q,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst_n,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    shiftReg_ce,
    outImage_data_stream_1_empty_n,
    AXI_video_strm_V_data_V_1_ack_in,
    outImage_data_stream_2_empty_n,
    ap_rst_n_inv,
    E);
  output outImage_data_stream_full_n;
  output [1:0]Q;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input shiftReg_ce;
  input outImage_data_stream_1_empty_n;
  input AXI_video_strm_V_data_V_1_ack_in;
  input outImage_data_stream_2_empty_n;
  input ap_rst_n_inv;
  input [0:0]E;

  wire AXI_video_strm_V_data_V_1_ack_in;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__6_n_1;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__6_n_1;
  wire \mOutPtr[0]_i_1__3_n_1 ;
  wire \mOutPtr[1]_i_2__2_n_1 ;
  wire outImage_data_stream_1_empty_n;
  wire outImage_data_stream_2_empty_n;
  wire outImage_data_stream_empty_n;
  wire outImage_data_stream_full_n;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(outImage_data_stream_empty_n),
        .I1(outImage_data_stream_1_empty_n),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(outImage_data_stream_2_empty_n),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'hF0E0FFF000000000)) 
    internal_empty_n_i_1__6
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(outImage_data_stream_empty_n),
        .I3(shiftReg_ce),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__6_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_1),
        .Q(outImage_data_stream_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDF5D5D5D5D)) 
    internal_full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(shiftReg_ce),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(outImage_data_stream_full_n),
        .O(internal_full_n_i_1__6_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_1),
        .Q(outImage_data_stream_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__2 
       (.I0(shiftReg_ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\mOutPtr[1]_i_2__2_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_1 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__2_n_1 ),
        .Q(Q[1]),
        .S(ap_rst_n_inv));
endmodule

module design_1_gray2rgb_0_0_fifo_w8_d2_A_shiftReg
   (D,
    shiftReg_ce,
    \SRL_SIG_reg[0][0]_0 ,
    ap_clk,
    \SRL_SIG_reg[0][1]_0 ,
    \SRL_SIG_reg[0][2]_0 ,
    \SRL_SIG_reg[0][3]_0 ,
    \SRL_SIG_reg[0][4]_0 ,
    \SRL_SIG_reg[0][5]_0 ,
    \SRL_SIG_reg[0][6]_0 ,
    \SRL_SIG_reg[0][7]_0 ,
    Q,
    \AXI_video_strm_V_data_V_1_payload_A_reg[15] ,
    \AXI_video_strm_V_data_V_1_payload_A_reg[7] );
  output [23:0]D;
  input shiftReg_ce;
  input \SRL_SIG_reg[0][0]_0 ;
  input ap_clk;
  input \SRL_SIG_reg[0][1]_0 ;
  input \SRL_SIG_reg[0][2]_0 ;
  input \SRL_SIG_reg[0][3]_0 ;
  input \SRL_SIG_reg[0][4]_0 ;
  input \SRL_SIG_reg[0][5]_0 ;
  input \SRL_SIG_reg[0][6]_0 ;
  input \SRL_SIG_reg[0][7]_0 ;
  input [1:0]Q;
  input [1:0]\AXI_video_strm_V_data_V_1_payload_A_reg[15] ;
  input [1:0]\AXI_video_strm_V_data_V_1_payload_A_reg[7] ;

  wire [1:0]\AXI_video_strm_V_data_V_1_payload_A_reg[15] ;
  wire [1:0]\AXI_video_strm_V_data_V_1_payload_A_reg[7] ;
  wire [23:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][1]_0 ;
  wire \SRL_SIG_reg[0][2]_0 ;
  wire \SRL_SIG_reg[0][3]_0 ;
  wire \SRL_SIG_reg[0][4]_0 ;
  wire \SRL_SIG_reg[0][5]_0 ;
  wire \SRL_SIG_reg[0][6]_0 ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg_n_1_[0][0] ;
  wire \SRL_SIG_reg_n_1_[0][1] ;
  wire \SRL_SIG_reg_n_1_[0][2] ;
  wire \SRL_SIG_reg_n_1_[0][3] ;
  wire \SRL_SIG_reg_n_1_[0][4] ;
  wire \SRL_SIG_reg_n_1_[0][5] ;
  wire \SRL_SIG_reg_n_1_[0][6] ;
  wire \SRL_SIG_reg_n_1_[0][7] ;
  wire \SRL_SIG_reg_n_1_[1][0] ;
  wire \SRL_SIG_reg_n_1_[1][1] ;
  wire \SRL_SIG_reg_n_1_[1][2] ;
  wire \SRL_SIG_reg_n_1_[1][3] ;
  wire \SRL_SIG_reg_n_1_[1][4] ;
  wire \SRL_SIG_reg_n_1_[1][5] ;
  wire \SRL_SIG_reg_n_1_[1][6] ;
  wire \SRL_SIG_reg_n_1_[1][7] ;
  wire ap_clk;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][0] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[7] [1]),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[7] [0]),
        .I3(\SRL_SIG_reg_n_1_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[10]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][2] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[15] [1]),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[15] [0]),
        .I3(\SRL_SIG_reg_n_1_[1][2] ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[11]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][3] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[15] [1]),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[15] [0]),
        .I3(\SRL_SIG_reg_n_1_[1][3] ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[12]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][4] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[15] [1]),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[15] [0]),
        .I3(\SRL_SIG_reg_n_1_[1][4] ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[13]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][5] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[15] [1]),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[15] [0]),
        .I3(\SRL_SIG_reg_n_1_[1][5] ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[14]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][6] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[15] [1]),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[15] [0]),
        .I3(\SRL_SIG_reg_n_1_[1][6] ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[15]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][7] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[15] [1]),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[15] [0]),
        .I3(\SRL_SIG_reg_n_1_[1][7] ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[16]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_1_[1][0] ),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[17]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_1_[1][1] ),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[18]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_1_[1][2] ),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[19]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_1_[1][3] ),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][1] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[7] [1]),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[7] [0]),
        .I3(\SRL_SIG_reg_n_1_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[20]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_1_[1][4] ),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[21]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_1_[1][5] ),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[22]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_1_[1][6] ),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_2 
       (.I0(\SRL_SIG_reg_n_1_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_1_[1][7] ),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][2] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[7] [1]),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[7] [0]),
        .I3(\SRL_SIG_reg_n_1_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][3] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[7] [1]),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[7] [0]),
        .I3(\SRL_SIG_reg_n_1_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][4] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[7] [1]),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[7] [0]),
        .I3(\SRL_SIG_reg_n_1_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][5] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[7] [1]),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[7] [0]),
        .I3(\SRL_SIG_reg_n_1_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][6] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[7] [1]),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[7] [0]),
        .I3(\SRL_SIG_reg_n_1_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[7]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][7] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[7] [1]),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[7] [0]),
        .I3(\SRL_SIG_reg_n_1_[1][7] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[8]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][0] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[15] [1]),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[15] [0]),
        .I3(\SRL_SIG_reg_n_1_[1][0] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[9]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][1] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[15] [1]),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[15] [0]),
        .I3(\SRL_SIG_reg_n_1_[1][1] ),
        .O(D[9]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][0]_0 ),
        .Q(\SRL_SIG_reg_n_1_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][1]_0 ),
        .Q(\SRL_SIG_reg_n_1_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][2]_0 ),
        .Q(\SRL_SIG_reg_n_1_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][3]_0 ),
        .Q(\SRL_SIG_reg_n_1_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][4]_0 ),
        .Q(\SRL_SIG_reg_n_1_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][5]_0 ),
        .Q(\SRL_SIG_reg_n_1_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][6]_0 ),
        .Q(\SRL_SIG_reg_n_1_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 ),
        .Q(\SRL_SIG_reg_n_1_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][0] ),
        .Q(\SRL_SIG_reg_n_1_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][1] ),
        .Q(\SRL_SIG_reg_n_1_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][2] ),
        .Q(\SRL_SIG_reg_n_1_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][3] ),
        .Q(\SRL_SIG_reg_n_1_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][4] ),
        .Q(\SRL_SIG_reg_n_1_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][5] ),
        .Q(\SRL_SIG_reg_n_1_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][6] ),
        .Q(\SRL_SIG_reg_n_1_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][7] ),
        .Q(\SRL_SIG_reg_n_1_[1][7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_gray2rgb_0_0_fifo_w8_d2_A_shiftReg_6
   (\SRL_SIG_reg[0][0]_0 ,
    \SRL_SIG_reg[0][1]_0 ,
    \SRL_SIG_reg[0][2]_0 ,
    \SRL_SIG_reg[0][3]_0 ,
    \SRL_SIG_reg[0][4]_0 ,
    \SRL_SIG_reg[0][5]_0 ,
    \SRL_SIG_reg[0][6]_0 ,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][0]_1 ,
    \SRL_SIG_reg[0][0]_2 ,
    AXIvideo2Mat_U0_img_data_stream_V_write,
    D,
    ap_clk);
  output \SRL_SIG_reg[0][0]_0 ;
  output \SRL_SIG_reg[0][1]_0 ;
  output \SRL_SIG_reg[0][2]_0 ;
  output \SRL_SIG_reg[0][3]_0 ;
  output \SRL_SIG_reg[0][4]_0 ;
  output \SRL_SIG_reg[0][5]_0 ;
  output \SRL_SIG_reg[0][6]_0 ;
  output \SRL_SIG_reg[0][7]_0 ;
  input \SRL_SIG_reg[0][0]_1 ;
  input \SRL_SIG_reg[0][0]_2 ;
  input AXIvideo2Mat_U0_img_data_stream_V_write;
  input [7:0]D;
  input ap_clk;

  wire AXIvideo2Mat_U0_img_data_stream_V_write;
  wire [7:0]D;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][0]_1 ;
  wire \SRL_SIG_reg[0][0]_2 ;
  wire \SRL_SIG_reg[0][1]_0 ;
  wire \SRL_SIG_reg[0][2]_0 ;
  wire \SRL_SIG_reg[0][3]_0 ;
  wire \SRL_SIG_reg[0][4]_0 ;
  wire \SRL_SIG_reg[0][5]_0 ;
  wire \SRL_SIG_reg[0][6]_0 ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg_n_1_[0][0] ;
  wire \SRL_SIG_reg_n_1_[0][1] ;
  wire \SRL_SIG_reg_n_1_[0][2] ;
  wire \SRL_SIG_reg_n_1_[0][3] ;
  wire \SRL_SIG_reg_n_1_[0][4] ;
  wire \SRL_SIG_reg_n_1_[0][5] ;
  wire \SRL_SIG_reg_n_1_[0][6] ;
  wire \SRL_SIG_reg_n_1_[0][7] ;
  wire \SRL_SIG_reg_n_1_[1][0] ;
  wire \SRL_SIG_reg_n_1_[1][1] ;
  wire \SRL_SIG_reg_n_1_[1][2] ;
  wire \SRL_SIG_reg_n_1_[1][3] ;
  wire \SRL_SIG_reg_n_1_[1][4] ;
  wire \SRL_SIG_reg_n_1_[1][5] ;
  wire \SRL_SIG_reg_n_1_[1][6] ;
  wire \SRL_SIG_reg_n_1_[1][7] ;
  wire ap_clk;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][0]_i_2 
       (.I0(\SRL_SIG_reg_n_1_[0][0] ),
        .I1(\SRL_SIG_reg[0][0]_1 ),
        .I2(\SRL_SIG_reg[0][0]_2 ),
        .I3(\SRL_SIG_reg_n_1_[1][0] ),
        .O(\SRL_SIG_reg[0][0]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][1] ),
        .I1(\SRL_SIG_reg[0][0]_1 ),
        .I2(\SRL_SIG_reg[0][0]_2 ),
        .I3(\SRL_SIG_reg_n_1_[1][1] ),
        .O(\SRL_SIG_reg[0][1]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][2] ),
        .I1(\SRL_SIG_reg[0][0]_1 ),
        .I2(\SRL_SIG_reg[0][0]_2 ),
        .I3(\SRL_SIG_reg_n_1_[1][2] ),
        .O(\SRL_SIG_reg[0][2]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][3] ),
        .I1(\SRL_SIG_reg[0][0]_1 ),
        .I2(\SRL_SIG_reg[0][0]_2 ),
        .I3(\SRL_SIG_reg_n_1_[1][3] ),
        .O(\SRL_SIG_reg[0][3]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][4] ),
        .I1(\SRL_SIG_reg[0][0]_1 ),
        .I2(\SRL_SIG_reg[0][0]_2 ),
        .I3(\SRL_SIG_reg_n_1_[1][4] ),
        .O(\SRL_SIG_reg[0][4]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][5] ),
        .I1(\SRL_SIG_reg[0][0]_1 ),
        .I2(\SRL_SIG_reg[0][0]_2 ),
        .I3(\SRL_SIG_reg_n_1_[1][5] ),
        .O(\SRL_SIG_reg[0][5]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[0][6] ),
        .I1(\SRL_SIG_reg[0][0]_1 ),
        .I2(\SRL_SIG_reg[0][0]_2 ),
        .I3(\SRL_SIG_reg_n_1_[1][6] ),
        .O(\SRL_SIG_reg[0][6]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(\SRL_SIG_reg_n_1_[0][7] ),
        .I1(\SRL_SIG_reg[0][0]_1 ),
        .I2(\SRL_SIG_reg[0][0]_2 ),
        .I3(\SRL_SIG_reg_n_1_[1][7] ),
        .O(\SRL_SIG_reg[0][7]_0 ));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_1_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_1_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_1_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_1_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_1_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_1_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_1_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_1_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(\SRL_SIG_reg_n_1_[0][0] ),
        .Q(\SRL_SIG_reg_n_1_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(\SRL_SIG_reg_n_1_[0][1] ),
        .Q(\SRL_SIG_reg_n_1_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(\SRL_SIG_reg_n_1_[0][2] ),
        .Q(\SRL_SIG_reg_n_1_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(\SRL_SIG_reg_n_1_[0][3] ),
        .Q(\SRL_SIG_reg_n_1_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(\SRL_SIG_reg_n_1_[0][4] ),
        .Q(\SRL_SIG_reg_n_1_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(\SRL_SIG_reg_n_1_[0][5] ),
        .Q(\SRL_SIG_reg_n_1_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(\SRL_SIG_reg_n_1_[0][6] ),
        .Q(\SRL_SIG_reg_n_1_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(\SRL_SIG_reg_n_1_[0][7] ),
        .Q(\SRL_SIG_reg_n_1_[1][7] ),
        .R(1'b0));
endmodule

(* hls_module = "yes" *) 
module design_1_gray2rgb_0_0_gray2rgb
   (inStream_TDATA,
    inStream_TKEEP,
    inStream_TSTRB,
    inStream_TUSER,
    inStream_TLAST,
    inStream_TID,
    inStream_TDEST,
    outStream_TDATA,
    outStream_TKEEP,
    outStream_TSTRB,
    outStream_TUSER,
    outStream_TLAST,
    outStream_TID,
    outStream_TDEST,
    ap_clk,
    ap_rst_n,
    ap_start,
    inStream_TVALID,
    inStream_TREADY,
    outStream_TVALID,
    outStream_TREADY,
    ap_done,
    ap_ready,
    ap_idle);
  input [7:0]inStream_TDATA;
  input [0:0]inStream_TKEEP;
  input [0:0]inStream_TSTRB;
  input [0:0]inStream_TUSER;
  input [0:0]inStream_TLAST;
  input [0:0]inStream_TID;
  input [0:0]inStream_TDEST;
  output [23:0]outStream_TDATA;
  output [2:0]outStream_TKEEP;
  output [2:0]outStream_TSTRB;
  output [0:0]outStream_TUSER;
  output [0:0]outStream_TLAST;
  output [0:0]outStream_TID;
  output [0:0]outStream_TDEST;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  input inStream_TVALID;
  output inStream_TREADY;
  output outStream_TVALID;
  input outStream_TREADY;
  output ap_done;
  output ap_ready;
  output ap_idle;

  wire \<const0> ;
  wire \<const1> ;
  wire AXI_video_strm_V_data_V_1_ack_in;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire AXIvideo2Mat_U0_img_data_stream_V_write;
  wire AXIvideo2Mat_U0_n_17;
  wire AXIvideo2Mat_U0_n_18;
  wire AXIvideo2Mat_U0_n_19;
  wire AXIvideo2Mat_U0_n_5;
  wire AXIvideo2Mat_U0_n_6;
  wire AXIvideo2Mat_U0_n_7;
  wire AXIvideo2Mat_U0_n_8;
  wire CvtColor_U0_ap_start;
  wire CvtColor_U0_n_10;
  wire CvtColor_U0_n_2;
  wire CvtColor_U0_n_3;
  wire CvtColor_U0_n_4;
  wire CvtColor_U0_n_7;
  wire CvtColor_U0_n_8;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_n_3;
  wire Mat2AXIvideo_U0_n_5;
  wire Mat2AXIvideo_U0_n_6;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_Block_proc_U0_ap_ready;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_reg_Block_proc_U0_ap_ready_reg_n_1;
  wire icmp_ln1967_fu_202_p2;
  wire inImage_cols_V_c7_empty_n;
  wire inImage_cols_V_c7_full_n;
  wire inImage_cols_V_c_U_n_4;
  wire inImage_cols_V_c_empty_n;
  wire inImage_cols_V_c_full_n;
  wire inImage_data_stream_s_U_n_10;
  wire inImage_data_stream_s_U_n_3;
  wire inImage_data_stream_s_U_n_4;
  wire inImage_data_stream_s_U_n_5;
  wire inImage_data_stream_s_U_n_6;
  wire inImage_data_stream_s_U_n_7;
  wire inImage_data_stream_s_U_n_8;
  wire inImage_data_stream_s_U_n_9;
  wire inImage_data_stream_s_empty_n;
  wire inImage_data_stream_s_full_n;
  wire inImage_rows_V_c6_empty_n;
  wire inImage_rows_V_c6_full_n;
  wire inImage_rows_V_c_empty_n;
  wire inImage_rows_V_c_full_n;
  wire [7:0]inStream_TDATA;
  wire [0:0]inStream_TLAST;
  wire inStream_TREADY;
  wire [0:0]inStream_TUSER;
  wire inStream_TVALID;
  wire internal_empty_n4_out;
  wire internal_empty_n4_out_0;
  wire outImage_data_stream_1_U_n_3;
  wire outImage_data_stream_1_U_n_4;
  wire outImage_data_stream_1_empty_n;
  wire outImage_data_stream_1_full_n;
  wire outImage_data_stream_2_empty_n;
  wire outImage_data_stream_2_full_n;
  wire outImage_data_stream_U_n_2;
  wire outImage_data_stream_U_n_3;
  wire outImage_data_stream_U_n_4;
  wire outImage_data_stream_full_n;
  wire [23:0]outStream_TDATA;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;
  wire [0:0]outStream_TUSER;
  wire outStream_TVALID;
  wire [7:0]p_Val2_s_reg_284;
  wire shiftReg_ce;
  wire start_for_CvtColobkb_U_n_4;
  wire start_for_CvtColobkb_U_n_5;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire [23:0]tmp_data_V_fu_234_p4;

  assign outStream_TDEST[0] = \<const0> ;
  assign outStream_TID[0] = \<const0> ;
  assign outStream_TKEEP[2] = \<const1> ;
  assign outStream_TKEEP[1] = \<const1> ;
  assign outStream_TKEEP[0] = \<const1> ;
  assign outStream_TSTRB[2] = \<const0> ;
  assign outStream_TSTRB[1] = \<const0> ;
  assign outStream_TSTRB[0] = \<const0> ;
  design_1_gray2rgb_0_0_AXIvideo2Mat AXIvideo2Mat_U0
       (.AXIvideo2Mat_U0_img_data_stream_V_write(AXIvideo2Mat_U0_img_data_stream_V_write),
        .E(AXIvideo2Mat_U0_n_6),
        .Q(AXIvideo2Mat_U0_n_8),
        .\ap_CS_fsm_reg[0]_0 (AXIvideo2Mat_U0_n_5),
        .\ap_CS_fsm_reg[0]_1 (inImage_cols_V_c_U_n_4),
        .\ap_CS_fsm_reg[1]_0 (start_for_CvtColobkb_U_n_4),
        .\ap_CS_fsm_reg[3]_0 (AXIvideo2Mat_U0_n_17),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(AXIvideo2Mat_U0_n_18),
        .ap_rst_n_1(AXIvideo2Mat_U0_n_19),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_Block_proc_U0_ap_ready(ap_sync_Block_proc_U0_ap_ready),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .ap_sync_reg_Block_proc_U0_ap_ready_reg(AXIvideo2Mat_U0_n_7),
        .inImage_cols_V_c7_full_n(inImage_cols_V_c7_full_n),
        .inImage_cols_V_c_empty_n(inImage_cols_V_c_empty_n),
        .inImage_cols_V_c_full_n(inImage_cols_V_c_full_n),
        .inImage_data_stream_s_full_n(inImage_data_stream_s_full_n),
        .inImage_rows_V_c6_full_n(inImage_rows_V_c6_full_n),
        .inImage_rows_V_c_empty_n(inImage_rows_V_c_empty_n),
        .inImage_rows_V_c_full_n(inImage_rows_V_c_full_n),
        .inStream_TDATA(inStream_TDATA),
        .inStream_TLAST(inStream_TLAST),
        .inStream_TREADY(inStream_TREADY),
        .inStream_TUSER(inStream_TUSER),
        .inStream_TVALID(inStream_TVALID),
        .\mOutPtr_reg[1] (ap_sync_reg_Block_proc_U0_ap_ready_reg_n_1),
        .\p_Val2_s_reg_284_reg[7]_0 (p_Val2_s_reg_284),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg(start_once_reg));
  design_1_gray2rgb_0_0_CvtColor CvtColor_U0
       (.CO(icmp_ln1967_fu_202_p2),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .E(CvtColor_U0_n_3),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Q(ap_CS_fsm_state2),
        .\ap_CS_fsm_reg[0]_0 (CvtColor_U0_n_10),
        .\ap_CS_fsm_reg[1]_0 (CvtColor_U0_n_8),
        .ap_clk(ap_clk),
        .ap_idle(AXIvideo2Mat_U0_n_8),
        .ap_idle_0(Mat2AXIvideo_U0_n_5),
        .ap_idle_1(ap_sync_reg_Block_proc_U0_ap_ready_reg_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .inImage_cols_V_c7_empty_n(inImage_cols_V_c7_empty_n),
        .inImage_data_stream_s_empty_n(inImage_data_stream_s_empty_n),
        .inImage_rows_V_c6_empty_n(inImage_rows_V_c6_empty_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg(CvtColor_U0_n_4),
        .internal_empty_n_reg_0(CvtColor_U0_n_7),
        .\mOutPtr_reg[0] (AXIvideo2Mat_U0_n_5),
        .outImage_data_stream_1_full_n(outImage_data_stream_1_full_n),
        .outImage_data_stream_2_full_n(outImage_data_stream_2_full_n),
        .outImage_data_stream_full_n(outImage_data_stream_full_n),
        .shiftReg_ce(shiftReg_ce),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg_reg_0(CvtColor_U0_n_2));
  GND GND
       (.G(\<const0> ));
  design_1_gray2rgb_0_0_Mat2AXIvideo Mat2AXIvideo_U0
       (.AXI_video_strm_V_data_V_1_ack_in(AXI_video_strm_V_data_V_1_ack_in),
        .AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .\AXI_video_strm_V_dest_V_1_state_reg[0]_0 (outStream_TVALID),
        .D(tmp_data_V_fu_234_p4),
        .E(Mat2AXIvideo_U0_n_3),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Q(Mat2AXIvideo_U0_n_5),
        .\ap_CS_fsm_reg[1]_0 (Mat2AXIvideo_U0_n_6),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0_reg_0(outImage_data_stream_U_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .outStream_TDATA(outStream_TDATA),
        .outStream_TLAST(outStream_TLAST),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TUSER(outStream_TUSER),
        .shiftReg_ce(shiftReg_ce));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXIvideo2Mat_U0_n_19),
        .Q(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_Block_proc_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXIvideo2Mat_U0_n_18),
        .Q(ap_sync_reg_Block_proc_U0_ap_ready_reg_n_1),
        .R(1'b0));
  design_1_gray2rgb_0_0_fifo_w11_d2_A inImage_cols_V_c7_U
       (.E(CvtColor_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .inImage_cols_V_c7_empty_n(inImage_cols_V_c7_empty_n),
        .inImage_cols_V_c7_full_n(inImage_cols_V_c7_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .\mOutPtr_reg[1]_0 (CvtColor_U0_n_4));
  design_1_gray2rgb_0_0_fifo_w11_d2_A_0 inImage_cols_V_c_U
       (.E(AXIvideo2Mat_U0_n_6),
        .\ap_CS_fsm_reg[0] (start_for_CvtColobkb_U_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_Block_proc_U0_ap_ready(ap_sync_Block_proc_U0_ap_ready),
        .inImage_cols_V_c7_full_n(inImage_cols_V_c7_full_n),
        .inImage_cols_V_c_empty_n(inImage_cols_V_c_empty_n),
        .inImage_cols_V_c_full_n(inImage_cols_V_c_full_n),
        .inImage_rows_V_c6_full_n(inImage_rows_V_c6_full_n),
        .inImage_rows_V_c_empty_n(inImage_rows_V_c_empty_n),
        .inImage_rows_V_c_full_n(inImage_rows_V_c_full_n),
        .internal_empty_n4_out(internal_empty_n4_out_0),
        .internal_empty_n_reg_0(inImage_cols_V_c_U_n_4),
        .internal_empty_n_reg_1(ap_sync_reg_Block_proc_U0_ap_ready_reg_n_1),
        .internal_empty_n_reg_2(AXIvideo2Mat_U0_n_5),
        .\mOutPtr_reg[1]_0 (AXIvideo2Mat_U0_n_7));
  design_1_gray2rgb_0_0_fifo_w8_d2_A inImage_data_stream_s_U
       (.AXIvideo2Mat_U0_img_data_stream_V_write(AXIvideo2Mat_U0_img_data_stream_V_write),
        .D(p_Val2_s_reg_284),
        .\SRL_SIG_reg[0][0] (inImage_data_stream_s_U_n_3),
        .\SRL_SIG_reg[0][1] (inImage_data_stream_s_U_n_4),
        .\SRL_SIG_reg[0][2] (inImage_data_stream_s_U_n_5),
        .\SRL_SIG_reg[0][3] (inImage_data_stream_s_U_n_6),
        .\SRL_SIG_reg[0][4] (inImage_data_stream_s_U_n_7),
        .\SRL_SIG_reg[0][5] (inImage_data_stream_s_U_n_8),
        .\SRL_SIG_reg[0][6] (inImage_data_stream_s_U_n_9),
        .\SRL_SIG_reg[0][7] (inImage_data_stream_s_U_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .inImage_data_stream_s_empty_n(inImage_data_stream_s_empty_n),
        .inImage_data_stream_s_full_n(inImage_data_stream_s_full_n),
        .shiftReg_ce(shiftReg_ce));
  design_1_gray2rgb_0_0_fifo_w11_d2_A_1 inImage_rows_V_c6_U
       (.E(CvtColor_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .inImage_rows_V_c6_empty_n(inImage_rows_V_c6_empty_n),
        .inImage_rows_V_c6_full_n(inImage_rows_V_c6_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .\mOutPtr_reg[1]_0 (CvtColor_U0_n_4));
  design_1_gray2rgb_0_0_fifo_w11_d2_A_2 inImage_rows_V_c_U
       (.E(AXIvideo2Mat_U0_n_6),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_ready_0(ap_sync_reg_Block_proc_U0_ap_ready_reg_n_1),
        .ap_ready_1(AXIvideo2Mat_U0_n_17),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .inImage_cols_V_c_full_n(inImage_cols_V_c_full_n),
        .inImage_rows_V_c_empty_n(inImage_rows_V_c_empty_n),
        .inImage_rows_V_c_full_n(inImage_rows_V_c_full_n),
        .internal_empty_n4_out(internal_empty_n4_out_0),
        .\mOutPtr_reg[1]_0 (AXIvideo2Mat_U0_n_7));
  design_1_gray2rgb_0_0_fifo_w8_d2_A_3 outImage_data_stream_1_U
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .E(Mat2AXIvideo_U0_n_3),
        .Q({outImage_data_stream_1_U_n_3,outImage_data_stream_1_U_n_4}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .outImage_data_stream_1_empty_n(outImage_data_stream_1_empty_n),
        .outImage_data_stream_1_full_n(outImage_data_stream_1_full_n),
        .shiftReg_ce(shiftReg_ce));
  design_1_gray2rgb_0_0_fifo_w8_d2_A_4 outImage_data_stream_2_U
       (.\AXI_video_strm_V_data_V_1_payload_A_reg[7] ({outImage_data_stream_U_n_2,outImage_data_stream_U_n_3}),
        .AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D(tmp_data_V_fu_234_p4),
        .E(Mat2AXIvideo_U0_n_3),
        .Q({outImage_data_stream_1_U_n_3,outImage_data_stream_1_U_n_4}),
        .\SRL_SIG_reg[0][0] (inImage_data_stream_s_U_n_3),
        .\SRL_SIG_reg[0][1] (inImage_data_stream_s_U_n_4),
        .\SRL_SIG_reg[0][2] (inImage_data_stream_s_U_n_5),
        .\SRL_SIG_reg[0][3] (inImage_data_stream_s_U_n_6),
        .\SRL_SIG_reg[0][4] (inImage_data_stream_s_U_n_7),
        .\SRL_SIG_reg[0][5] (inImage_data_stream_s_U_n_8),
        .\SRL_SIG_reg[0][6] (inImage_data_stream_s_U_n_9),
        .\SRL_SIG_reg[0][7] (inImage_data_stream_s_U_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .outImage_data_stream_2_empty_n(outImage_data_stream_2_empty_n),
        .outImage_data_stream_2_full_n(outImage_data_stream_2_full_n),
        .shiftReg_ce(shiftReg_ce));
  design_1_gray2rgb_0_0_fifo_w8_d2_A_5 outImage_data_stream_U
       (.AXI_video_strm_V_data_V_1_ack_in(AXI_video_strm_V_data_V_1_ack_in),
        .AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .E(Mat2AXIvideo_U0_n_3),
        .Q({outImage_data_stream_U_n_2,outImage_data_stream_U_n_3}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(outImage_data_stream_U_n_4),
        .outImage_data_stream_1_empty_n(outImage_data_stream_1_empty_n),
        .outImage_data_stream_2_empty_n(outImage_data_stream_2_empty_n),
        .outImage_data_stream_full_n(outImage_data_stream_full_n),
        .shiftReg_ce(shiftReg_ce));
  design_1_gray2rgb_0_0_start_for_CvtColobkb start_for_CvtColobkb_U
       (.CO(icmp_ln1967_fu_202_p2),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_idle_0(CvtColor_U0_n_2),
        .ap_idle_1(CvtColor_U0_n_10),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg(start_for_CvtColobkb_U_n_4),
        .internal_empty_n_reg_0(start_for_CvtColobkb_U_n_5),
        .internal_empty_n_reg_1(CvtColor_U0_n_8),
        .internal_full_n_reg_0(CvtColor_U0_n_7),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
  design_1_gray2rgb_0_0_start_for_Mat2AXIcud start_for_Mat2AXIcud_U
       (.CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_CvtColobkb_U_n_5),
        .\mOutPtr_reg[1]_0 (Mat2AXIvideo_U0_n_6),
        .\mOutPtr_reg[1]_1 (CvtColor_U0_n_2),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n));
endmodule

module design_1_gray2rgb_0_0_start_for_CvtColobkb
   (start_for_CvtColor_U0_full_n,
    CvtColor_U0_ap_start,
    ap_idle,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg,
    internal_empty_n_reg_0,
    ap_clk,
    ap_idle_0,
    start_for_Mat2AXIvideo_U0_full_n,
    ap_idle_1,
    ap_rst_n,
    internal_empty_n_reg_1,
    internal_full_n_reg_0,
    ap_start,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
    start_once_reg,
    Q,
    CO,
    ap_rst_n_inv);
  output start_for_CvtColor_U0_full_n;
  output CvtColor_U0_ap_start;
  output ap_idle;
  output ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_idle_0;
  input start_for_Mat2AXIvideo_U0_full_n;
  input ap_idle_1;
  input ap_rst_n;
  input internal_empty_n_reg_1;
  input internal_full_n_reg_0;
  input ap_start;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  input start_once_reg;
  input [0:0]Q;
  input [0:0]CO;
  input ap_rst_n_inv;

  wire [0:0]CO;
  wire CvtColor_U0_ap_start;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_idle;
  wire ap_idle_0;
  wire ap_idle_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg;
  wire internal_empty_n_i_1_n_1;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1_n_1;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_1 ;
  wire \mOutPtr[1]_i_1_n_1 ;
  wire \mOutPtr[1]_i_2_n_1 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;

  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h01550000)) 
    ap_idle_INST_0
       (.I0(ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg),
        .I1(ap_idle_0),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(CvtColor_U0_ap_start),
        .I4(ap_idle_1),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    ap_idle_INST_0_i_1
       (.I0(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I1(ap_start),
        .I2(start_for_CvtColor_U0_full_n),
        .I3(start_once_reg),
        .O(ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg));
  LUT6 #(
    .INIT(64'hAA88AA88AA88A888)) 
    internal_empty_n_i_1
       (.I0(ap_rst_n),
        .I1(\mOutPtr[1]_i_2_n_1 ),
        .I2(internal_empty_n_reg_1),
        .I3(CvtColor_U0_ap_start),
        .I4(\mOutPtr_reg_n_1_[1] ),
        .I5(\mOutPtr_reg_n_1_[0] ),
        .O(internal_empty_n_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_1),
        .Q(CvtColor_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDDDD5FFFFDDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_CvtColor_U0_full_n),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(\mOutPtr_reg_n_1_[1] ),
        .I4(internal_full_n_reg_0),
        .I5(\mOutPtr[1]_i_2_n_1 ),
        .O(internal_full_n_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2__0
       (.I0(CvtColor_U0_ap_start),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(ap_idle_0),
        .O(internal_empty_n_reg_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_1),
        .Q(start_for_CvtColor_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB4BBBBBB4B444444)) 
    \mOutPtr[0]_i_1 
       (.I0(start_once_reg),
        .I1(ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg),
        .I2(CO),
        .I3(Q),
        .I4(CvtColor_U0_ap_start),
        .I5(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h55D5FFBFAA2A0040)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(CvtColor_U0_ap_start),
        .I2(Q),
        .I3(CO),
        .I4(\mOutPtr[1]_i_2_n_1 ),
        .I5(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \mOutPtr[1]_i_2 
       (.I0(start_for_CvtColor_U0_full_n),
        .I1(ap_start),
        .I2(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I3(start_once_reg),
        .O(\mOutPtr[1]_i_2_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
endmodule

module design_1_gray2rgb_0_0_start_for_Mat2AXIcud
   (start_for_Mat2AXIvideo_U0_full_n,
    Mat2AXIvideo_U0_ap_start,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_0,
    \mOutPtr_reg[1]_0 ,
    CvtColor_U0_ap_start,
    \mOutPtr_reg[1]_1 ,
    ap_rst_n_inv);
  output start_for_Mat2AXIvideo_U0_full_n;
  output Mat2AXIvideo_U0_ap_start;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input \mOutPtr_reg[1]_0 ;
  input CvtColor_U0_ap_start;
  input \mOutPtr_reg[1]_1 ;
  input ap_rst_n_inv;

  wire CvtColor_U0_ap_start;
  wire Mat2AXIvideo_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__5_n_1;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__5_n_1;
  wire \mOutPtr[0]_i_1_n_1 ;
  wire \mOutPtr[1]_i_1_n_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire start_for_Mat2AXIvideo_U0_full_n;

  LUT6 #(
    .INIT(64'h88A888A888A880A8)) 
    internal_empty_n_i_1__5
       (.I0(ap_rst_n),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(internal_empty_n_reg_0),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_1_[1] ),
        .I5(\mOutPtr_reg_n_1_[0] ),
        .O(internal_empty_n_i_1__5_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_1),
        .Q(Mat2AXIvideo_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDDDD5FFFFDDDD)) 
    internal_full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(\mOutPtr_reg_n_1_[1] ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__5_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_1),
        .Q(start_for_Mat2AXIvideo_U0_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40BFBF40)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_1 ),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(CvtColor_U0_ap_start),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBDBBB44442444)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(CvtColor_U0_ap_start),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(\mOutPtr_reg[1]_1 ),
        .I5(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(ap_rst_n_inv));
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
