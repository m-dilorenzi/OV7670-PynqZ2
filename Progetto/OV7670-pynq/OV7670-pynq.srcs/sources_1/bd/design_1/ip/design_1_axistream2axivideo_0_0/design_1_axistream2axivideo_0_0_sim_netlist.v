// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Apr 15 17:59:36 2022
// Host        : DESKTOP-V7IGHGP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_axistream2axivideo_0_0 -prefix
//               design_1_axistream2axivideo_0_0_ design_1_axistream2axivideo_0_0_sim_netlist.v
// Design      : design_1_axistream2axivideo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module design_1_axistream2axivideo_0_0_axistream2axivideo
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    outStream_TREADY,
    inStream_TDATA,
    inStream_TVALID,
    inStream_TREADY,
    inStream_TKEEP,
    inStream_TSTRB,
    inStream_TUSER,
    inStream_TLAST,
    inStream_TID,
    inStream_TDEST,
    outStream_TDATA,
    outStream_TVALID,
    outStream_TKEEP,
    outStream_TSTRB,
    outStream_TUSER,
    outStream_TLAST,
    outStream_TID,
    outStream_TDEST);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input outStream_TREADY;
  input [7:0]inStream_TDATA;
  input inStream_TVALID;
  output inStream_TREADY;
  input [0:0]inStream_TKEEP;
  input [0:0]inStream_TSTRB;
  input [0:0]inStream_TUSER;
  input [0:0]inStream_TLAST;
  input [0:0]inStream_TID;
  input [0:0]inStream_TDEST;
  output [7:0]outStream_TDATA;
  output outStream_TVALID;
  output [0:0]outStream_TKEEP;
  output [0:0]outStream_TSTRB;
  output [0:0]outStream_TUSER;
  output [0:0]outStream_TLAST;
  output [0:0]outStream_TID;
  output [0:0]outStream_TDEST;

  wire \<const0> ;
  wire [8:6]add_ln700_1_fu_253_p2;
  wire [4:0]add_ln700_1_fu_253_p2__0;
  wire [15:0]add_ln700_fu_194_p2;
  wire ap_clk;
  wire ap_done;
  wire ap_done_INST_0_i_1_n_0;
  wire ap_done_INST_0_i_2_n_0;
  wire ap_done_INST_0_i_3_n_0;
  wire ap_done_INST_0_i_4_n_0;
  wire ap_done_INST_0_i_5_n_0;
  wire ap_done_INST_0_i_6_n_0;
  wire ap_done_INST_0_i_7_n_0;
  wire ap_done_INST_0_i_8_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [7:0]inStream_TDATA;
  wire inStream_TREADY;
  wire inStream_TVALID;
  wire inStream_V_data_V_0_ack_in;
  wire [7:0]inStream_V_data_V_0_data_out;
  wire inStream_V_data_V_0_load_A;
  wire inStream_V_data_V_0_load_B;
  wire [7:0]inStream_V_data_V_0_payload_A;
  wire [7:0]inStream_V_data_V_0_payload_B;
  wire inStream_V_data_V_0_sel;
  wire inStream_V_data_V_0_sel_rd_i_1_n_0;
  wire inStream_V_data_V_0_sel_wr;
  wire inStream_V_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_data_V_0_state;
  wire \inStream_V_data_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_data_V_0_state_reg_n_0_[0] ;
  wire [1:1]inStream_V_dest_V_0_state;
  wire \inStream_V_dest_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_dest_V_0_state_reg_n_0_[0] ;
  wire lines_V;
  wire \lines_V[5]_i_1_n_0 ;
  wire \lines_V[8]_i_3_n_0 ;
  wire \lines_V[8]_i_4_n_0 ;
  wire [8:0]lines_V_reg;
  wire [7:0]outStream_TDATA;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;
  wire [0:0]outStream_TUSER;
  wire outStream_TVALID;
  wire outStream_V_data_V_1_ack_in;
  wire outStream_V_data_V_1_load_A;
  wire outStream_V_data_V_1_load_B;
  wire [7:0]outStream_V_data_V_1_payload_A;
  wire [7:0]outStream_V_data_V_1_payload_B;
  wire outStream_V_data_V_1_sel;
  wire outStream_V_data_V_1_sel_rd_i_1_n_0;
  wire outStream_V_data_V_1_sel_wr;
  wire outStream_V_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_V_data_V_1_state;
  wire \outStream_V_data_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_data_V_1_state_reg_n_0_[0] ;
  wire [1:1]outStream_V_dest_V_1_state;
  wire \outStream_V_dest_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_dest_V_1_state_reg_n_0_[1] ;
  wire [1:1]outStream_V_id_V_1_state;
  wire \outStream_V_id_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_id_V_1_state_reg_n_0_[0] ;
  wire \outStream_V_id_V_1_state_reg_n_0_[1] ;
  wire [1:1]outStream_V_keep_V_1_state;
  wire \outStream_V_keep_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_keep_V_1_state_reg_n_0_[0] ;
  wire \outStream_V_keep_V_1_state_reg_n_0_[1] ;
  wire outStream_V_last_V_1_ack_in;
  wire outStream_V_last_V_1_payload_A;
  wire \outStream_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire outStream_V_last_V_1_payload_B;
  wire \outStream_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire outStream_V_last_V_1_sel;
  wire outStream_V_last_V_1_sel_rd_i_1_n_0;
  wire outStream_V_last_V_1_sel_wr;
  wire outStream_V_last_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_V_last_V_1_state;
  wire \outStream_V_last_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_last_V_1_state_reg_n_0_[0] ;
  wire [1:1]outStream_V_strb_V_1_state;
  wire \outStream_V_strb_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_strb_V_1_state_reg_n_0_[0] ;
  wire \outStream_V_strb_V_1_state_reg_n_0_[1] ;
  wire outStream_V_user_V_1_ack_in;
  wire outStream_V_user_V_1_payload_A;
  wire \outStream_V_user_V_1_payload_A[0]_i_1_n_0 ;
  wire \outStream_V_user_V_1_payload_A[0]_i_2_n_0 ;
  wire \outStream_V_user_V_1_payload_A[0]_i_3_n_0 ;
  wire \outStream_V_user_V_1_payload_A[0]_i_4_n_0 ;
  wire \outStream_V_user_V_1_payload_A[0]_i_5_n_0 ;
  wire \outStream_V_user_V_1_payload_A[0]_i_6_n_0 ;
  wire \outStream_V_user_V_1_payload_A[0]_i_7_n_0 ;
  wire outStream_V_user_V_1_payload_B;
  wire \outStream_V_user_V_1_payload_B[0]_i_1_n_0 ;
  wire outStream_V_user_V_1_sel;
  wire outStream_V_user_V_1_sel_rd_i_1_n_0;
  wire outStream_V_user_V_1_sel_wr;
  wire outStream_V_user_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_V_user_V_1_state;
  wire \outStream_V_user_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_user_V_1_state_reg_n_0_[0] ;
  wire pixels_V;
  wire \pixels_V[0]_i_3_n_0 ;
  wire \pixels_V[0]_i_4_n_0 ;
  wire \pixels_V[0]_i_6_n_0 ;
  wire \pixels_V[0]_i_7_n_0 ;
  wire [15:0]pixels_V_reg;
  wire \pixels_V_reg[0]_i_10_n_2 ;
  wire \pixels_V_reg[0]_i_10_n_3 ;
  wire \pixels_V_reg[0]_i_11_n_0 ;
  wire \pixels_V_reg[0]_i_11_n_1 ;
  wire \pixels_V_reg[0]_i_11_n_2 ;
  wire \pixels_V_reg[0]_i_11_n_3 ;
  wire \pixels_V_reg[0]_i_2_n_0 ;
  wire \pixels_V_reg[0]_i_2_n_1 ;
  wire \pixels_V_reg[0]_i_2_n_2 ;
  wire \pixels_V_reg[0]_i_2_n_3 ;
  wire \pixels_V_reg[0]_i_2_n_4 ;
  wire \pixels_V_reg[0]_i_2_n_5 ;
  wire \pixels_V_reg[0]_i_2_n_6 ;
  wire \pixels_V_reg[0]_i_2_n_7 ;
  wire \pixels_V_reg[0]_i_8_n_0 ;
  wire \pixels_V_reg[0]_i_8_n_1 ;
  wire \pixels_V_reg[0]_i_8_n_2 ;
  wire \pixels_V_reg[0]_i_8_n_3 ;
  wire \pixels_V_reg[0]_i_9_n_0 ;
  wire \pixels_V_reg[0]_i_9_n_1 ;
  wire \pixels_V_reg[0]_i_9_n_2 ;
  wire \pixels_V_reg[0]_i_9_n_3 ;
  wire \pixels_V_reg[12]_i_1_n_1 ;
  wire \pixels_V_reg[12]_i_1_n_2 ;
  wire \pixels_V_reg[12]_i_1_n_3 ;
  wire \pixels_V_reg[12]_i_1_n_4 ;
  wire \pixels_V_reg[12]_i_1_n_5 ;
  wire \pixels_V_reg[12]_i_1_n_6 ;
  wire \pixels_V_reg[12]_i_1_n_7 ;
  wire \pixels_V_reg[4]_i_1_n_0 ;
  wire \pixels_V_reg[4]_i_1_n_1 ;
  wire \pixels_V_reg[4]_i_1_n_2 ;
  wire \pixels_V_reg[4]_i_1_n_3 ;
  wire \pixels_V_reg[4]_i_1_n_4 ;
  wire \pixels_V_reg[4]_i_1_n_5 ;
  wire \pixels_V_reg[4]_i_1_n_6 ;
  wire \pixels_V_reg[4]_i_1_n_7 ;
  wire \pixels_V_reg[8]_i_1_n_0 ;
  wire \pixels_V_reg[8]_i_1_n_1 ;
  wire \pixels_V_reg[8]_i_1_n_2 ;
  wire \pixels_V_reg[8]_i_1_n_3 ;
  wire \pixels_V_reg[8]_i_1_n_4 ;
  wire \pixels_V_reg[8]_i_1_n_5 ;
  wire \pixels_V_reg[8]_i_1_n_6 ;
  wire \pixels_V_reg[8]_i_1_n_7 ;
  wire [3:2]\NLW_pixels_V_reg[0]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixels_V_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_pixels_V_reg[12]_i_1_CO_UNCONNECTED ;

  assign outStream_TDEST[0] = \<const0> ;
  assign outStream_TID[0] = \<const0> ;
  assign outStream_TKEEP[0] = \<const0> ;
  assign outStream_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_done_INST_0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_done_INST_0_i_1_n_0),
        .O(ap_done));
  LUT5 #(
    .INIT(32'hFFABAAAA)) 
    ap_done_INST_0_i_1
       (.I0(ap_done_INST_0_i_2_n_0),
        .I1(ap_done_INST_0_i_3_n_0),
        .I2(outStream_TREADY),
        .I3(ap_done_INST_0_i_4_n_0),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_done_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ap_done_INST_0_i_2
       (.I0(ap_start),
        .I1(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(outStream_V_data_V_1_ack_in),
        .O(ap_done_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    ap_done_INST_0_i_3
       (.I0(ap_done_INST_0_i_5_n_0),
        .I1(ap_done_INST_0_i_6_n_0),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I4(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I5(\outStream_V_keep_V_1_state_reg_n_0_[1] ),
        .O(ap_done_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEFEFFFEF)) 
    ap_done_INST_0_i_4
       (.I0(ap_done_INST_0_i_7_n_0),
        .I1(ap_done_INST_0_i_8_n_0),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .I4(\outStream_V_strb_V_1_state_reg_n_0_[1] ),
        .O(ap_done_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    ap_done_INST_0_i_5
       (.I0(outStream_V_last_V_1_ack_in),
        .I1(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I2(\outStream_V_dest_V_1_state_reg_n_0_[1] ),
        .I3(outStream_TVALID),
        .I4(\outStream_V_id_V_1_state_reg_n_0_[1] ),
        .I5(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .O(ap_done_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ap_done_INST_0_i_6
       (.I0(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .I1(\outStream_V_strb_V_1_state_reg_n_0_[1] ),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .O(ap_done_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    ap_done_INST_0_i_7
       (.I0(outStream_V_last_V_1_ack_in),
        .I1(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I2(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I3(\outStream_V_keep_V_1_state_reg_n_0_[1] ),
        .I4(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I5(outStream_V_user_V_1_ack_in),
        .O(ap_done_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    ap_done_INST_0_i_8
       (.I0(\outStream_V_dest_V_1_state_reg_n_0_[1] ),
        .I1(outStream_TVALID),
        .I2(\outStream_V_id_V_1_state_reg_n_0_[1] ),
        .I3(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .O(ap_done_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(ap_start),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ap_idle_INST_0
       (.I0(ap_start),
        .I1(ap_enable_reg_pp0_iter1),
        .O(ap_idle));
  LUT2 #(
    .INIT(4'h2)) 
    ap_ready_INST_0
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .O(ap_ready));
  LUT3 #(
    .INIT(8'h45)) 
    \inStream_V_data_V_0_payload_A[7]_i_1 
       (.I0(inStream_V_data_V_0_sel_wr),
        .I1(inStream_V_data_V_0_ack_in),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .O(inStream_V_data_V_0_load_A));
  FDRE \inStream_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[0]),
        .Q(inStream_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[1]),
        .Q(inStream_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[2]),
        .Q(inStream_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[3]),
        .Q(inStream_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[4]),
        .Q(inStream_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[5]),
        .Q(inStream_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[6]),
        .Q(inStream_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[7]),
        .Q(inStream_V_data_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \inStream_V_data_V_0_payload_B[7]_i_1 
       (.I0(inStream_V_data_V_0_sel_wr),
        .I1(inStream_V_data_V_0_ack_in),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .O(inStream_V_data_V_0_load_B));
  FDRE \inStream_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[0]),
        .Q(inStream_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[1]),
        .Q(inStream_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[2]),
        .Q(inStream_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[3]),
        .Q(inStream_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[4]),
        .Q(inStream_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[5]),
        .Q(inStream_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[6]),
        .Q(inStream_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[7]),
        .Q(inStream_V_data_V_0_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    inStream_V_data_V_0_sel_rd_i_1
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_data_V_0_sel_wr_i_1
       (.I0(inStream_V_data_V_0_ack_in),
        .I1(inStream_TVALID),
        .I2(inStream_V_data_V_0_sel_wr),
        .O(inStream_V_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFDFF000)) 
    \inStream_V_data_V_0_state[0]_i_1 
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(inStream_V_data_V_0_ack_in),
        .I3(inStream_TVALID),
        .I4(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .O(\inStream_V_data_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h2FFF2F2F)) 
    \inStream_V_data_V_0_state[1]_i_1 
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I3(inStream_TVALID),
        .I4(inStream_V_data_V_0_ack_in),
        .O(inStream_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_data_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_state),
        .Q(inStream_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFD00FF00F0000000)) 
    \inStream_V_dest_V_0_state[0]_i_1 
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(inStream_TVALID),
        .I3(ap_rst_n),
        .I4(inStream_TREADY),
        .I5(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .O(\inStream_V_dest_V_0_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inStream_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h2F22FFFF)) 
    \inStream_V_dest_V_0_state[1]_i_2 
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(inStream_TVALID),
        .I3(inStream_TREADY),
        .I4(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .O(inStream_V_dest_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_dest_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_dest_V_0_state),
        .Q(inStream_TREADY),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \lines_V[0]_i_1 
       (.I0(lines_V_reg[0]),
        .O(add_ln700_1_fu_253_p2__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \lines_V[1]_i_1 
       (.I0(lines_V_reg[0]),
        .I1(lines_V_reg[1]),
        .O(add_ln700_1_fu_253_p2__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \lines_V[2]_i_1 
       (.I0(lines_V_reg[2]),
        .I1(lines_V_reg[0]),
        .I2(lines_V_reg[1]),
        .O(add_ln700_1_fu_253_p2__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \lines_V[3]_i_1 
       (.I0(lines_V_reg[3]),
        .I1(lines_V_reg[1]),
        .I2(lines_V_reg[0]),
        .I3(lines_V_reg[2]),
        .O(add_ln700_1_fu_253_p2__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \lines_V[4]_i_1 
       (.I0(lines_V_reg[4]),
        .I1(lines_V_reg[2]),
        .I2(lines_V_reg[0]),
        .I3(lines_V_reg[1]),
        .I4(lines_V_reg[3]),
        .O(add_ln700_1_fu_253_p2__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \lines_V[5]_i_1 
       (.I0(lines_V_reg[5]),
        .I1(lines_V_reg[4]),
        .I2(lines_V_reg[2]),
        .I3(lines_V_reg[0]),
        .I4(lines_V_reg[1]),
        .I5(lines_V_reg[3]),
        .O(\lines_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \lines_V[6]_i_1 
       (.I0(lines_V_reg[6]),
        .I1(\lines_V[8]_i_4_n_0 ),
        .I2(lines_V_reg[5]),
        .O(add_ln700_1_fu_253_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \lines_V[7]_i_1 
       (.I0(lines_V_reg[5]),
        .I1(\lines_V[8]_i_4_n_0 ),
        .I2(lines_V_reg[6]),
        .I3(lines_V_reg[7]),
        .O(add_ln700_1_fu_253_p2[7]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \lines_V[8]_i_1 
       (.I0(add_ln700_1_fu_253_p2[8]),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(\pixels_V[0]_i_3_n_0 ),
        .I3(\pixels_V[0]_i_4_n_0 ),
        .I4(\lines_V[8]_i_3_n_0 ),
        .O(lines_V));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \lines_V[8]_i_2 
       (.I0(lines_V_reg[8]),
        .I1(lines_V_reg[5]),
        .I2(\lines_V[8]_i_4_n_0 ),
        .I3(lines_V_reg[6]),
        .I4(lines_V_reg[7]),
        .O(add_ln700_1_fu_253_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6FFF)) 
    \lines_V[8]_i_3 
       (.I0(\lines_V[8]_i_4_n_0 ),
        .I1(lines_V_reg[5]),
        .I2(lines_V_reg[7]),
        .I3(lines_V_reg[6]),
        .O(\lines_V[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \lines_V[8]_i_4 
       (.I0(lines_V_reg[3]),
        .I1(lines_V_reg[1]),
        .I2(lines_V_reg[0]),
        .I3(lines_V_reg[2]),
        .I4(lines_V_reg[4]),
        .O(\lines_V[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lines_V_reg[0] 
       (.C(ap_clk),
        .CE(pixels_V),
        .D(add_ln700_1_fu_253_p2__0[0]),
        .Q(lines_V_reg[0]),
        .R(lines_V));
  FDRE #(
    .INIT(1'b0)) 
    \lines_V_reg[1] 
       (.C(ap_clk),
        .CE(pixels_V),
        .D(add_ln700_1_fu_253_p2__0[1]),
        .Q(lines_V_reg[1]),
        .R(lines_V));
  FDRE #(
    .INIT(1'b0)) 
    \lines_V_reg[2] 
       (.C(ap_clk),
        .CE(pixels_V),
        .D(add_ln700_1_fu_253_p2__0[2]),
        .Q(lines_V_reg[2]),
        .R(lines_V));
  FDRE #(
    .INIT(1'b0)) 
    \lines_V_reg[3] 
       (.C(ap_clk),
        .CE(pixels_V),
        .D(add_ln700_1_fu_253_p2__0[3]),
        .Q(lines_V_reg[3]),
        .R(lines_V));
  FDRE #(
    .INIT(1'b0)) 
    \lines_V_reg[4] 
       (.C(ap_clk),
        .CE(pixels_V),
        .D(add_ln700_1_fu_253_p2__0[4]),
        .Q(lines_V_reg[4]),
        .R(lines_V));
  FDRE #(
    .INIT(1'b0)) 
    \lines_V_reg[5] 
       (.C(ap_clk),
        .CE(pixels_V),
        .D(\lines_V[5]_i_1_n_0 ),
        .Q(lines_V_reg[5]),
        .R(lines_V));
  FDRE #(
    .INIT(1'b0)) 
    \lines_V_reg[6] 
       (.C(ap_clk),
        .CE(pixels_V),
        .D(add_ln700_1_fu_253_p2[6]),
        .Q(lines_V_reg[6]),
        .R(lines_V));
  FDRE #(
    .INIT(1'b0)) 
    \lines_V_reg[7] 
       (.C(ap_clk),
        .CE(pixels_V),
        .D(add_ln700_1_fu_253_p2[7]),
        .Q(lines_V_reg[7]),
        .R(lines_V));
  FDRE #(
    .INIT(1'b0)) 
    \lines_V_reg[8] 
       (.C(ap_clk),
        .CE(pixels_V),
        .D(add_ln700_1_fu_253_p2[8]),
        .Q(lines_V_reg[8]),
        .R(lines_V));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[0]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[0]),
        .I1(outStream_V_data_V_1_payload_A[0]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[1]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[1]),
        .I1(outStream_V_data_V_1_payload_A[1]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[2]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[2]),
        .I1(outStream_V_data_V_1_payload_A[2]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[3]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[3]),
        .I1(outStream_V_data_V_1_payload_A[3]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[4]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[4]),
        .I1(outStream_V_data_V_1_payload_A[4]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[5]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[5]),
        .I1(outStream_V_data_V_1_payload_A[5]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[6]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[6]),
        .I1(outStream_V_data_V_1_payload_A[6]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[7]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[7]),
        .I1(outStream_V_data_V_1_payload_A[7]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TLAST[0]_INST_0 
       (.I0(outStream_V_last_V_1_payload_B),
        .I1(outStream_V_last_V_1_sel),
        .I2(outStream_V_last_V_1_payload_A),
        .O(outStream_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TUSER[0]_INST_0 
       (.I0(outStream_V_user_V_1_payload_B),
        .I1(outStream_V_user_V_1_sel),
        .I2(outStream_V_user_V_1_payload_A),
        .O(outStream_TUSER));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[0]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[0]),
        .I1(inStream_V_data_V_0_payload_A[0]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[1]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[1]),
        .I1(inStream_V_data_V_0_payload_A[1]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[2]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[2]),
        .I1(inStream_V_data_V_0_payload_A[2]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[3]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[3]),
        .I1(inStream_V_data_V_0_payload_A[3]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[4]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[4]),
        .I1(inStream_V_data_V_0_payload_A[4]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[5]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[5]),
        .I1(inStream_V_data_V_0_payload_A[5]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[6]_i_1 
       (.I0(inStream_V_data_V_0_payload_B[6]),
        .I1(inStream_V_data_V_0_payload_A[6]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[6]));
  LUT3 #(
    .INIT(8'h45)) 
    \outStream_V_data_V_1_payload_A[7]_i_1 
       (.I0(outStream_V_data_V_1_sel_wr),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .O(outStream_V_data_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[7]_i_2 
       (.I0(inStream_V_data_V_0_payload_B[7]),
        .I1(inStream_V_data_V_0_payload_A[7]),
        .I2(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_data_out[7]));
  FDRE \outStream_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(inStream_V_data_V_0_data_out[0]),
        .Q(outStream_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(inStream_V_data_V_0_data_out[1]),
        .Q(outStream_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(inStream_V_data_V_0_data_out[2]),
        .Q(outStream_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(inStream_V_data_V_0_data_out[3]),
        .Q(outStream_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(inStream_V_data_V_0_data_out[4]),
        .Q(outStream_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(inStream_V_data_V_0_data_out[5]),
        .Q(outStream_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(inStream_V_data_V_0_data_out[6]),
        .Q(outStream_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(inStream_V_data_V_0_data_out[7]),
        .Q(outStream_V_data_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \outStream_V_data_V_1_payload_B[7]_i_1 
       (.I0(outStream_V_data_V_1_sel_wr),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .O(outStream_V_data_V_1_load_B));
  FDRE \outStream_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(inStream_V_data_V_0_data_out[0]),
        .Q(outStream_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(inStream_V_data_V_0_data_out[1]),
        .Q(outStream_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(inStream_V_data_V_0_data_out[2]),
        .Q(outStream_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(inStream_V_data_V_0_data_out[3]),
        .Q(outStream_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(inStream_V_data_V_0_data_out[4]),
        .Q(outStream_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(inStream_V_data_V_0_data_out[5]),
        .Q(outStream_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(inStream_V_data_V_0_data_out[6]),
        .Q(outStream_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(inStream_V_data_V_0_data_out[7]),
        .Q(outStream_V_data_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_data_V_1_sel_rd_i_1
       (.I0(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    outStream_V_data_V_1_sel_wr_i_1
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(outStream_V_data_V_1_sel_wr),
        .O(outStream_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h22F2F2F2)) 
    \outStream_V_data_V_1_state[0]_i_1 
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I3(outStream_TREADY),
        .I4(outStream_V_data_V_1_ack_in),
        .O(\outStream_V_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFDFFF0FF)) 
    \outStream_V_data_V_1_state[1]_i_1 
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(outStream_TREADY),
        .I3(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I4(outStream_V_data_V_1_ack_in),
        .O(outStream_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_state),
        .Q(outStream_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2F20FF20)) 
    \outStream_V_dest_V_1_state[0]_i_1 
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(\outStream_V_dest_V_1_state_reg_n_0_[1] ),
        .I3(outStream_TVALID),
        .I4(outStream_TREADY),
        .O(\outStream_V_dest_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFDFFF0F)) 
    \outStream_V_dest_V_1_state[1]_i_1 
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(outStream_TVALID),
        .I3(outStream_TREADY),
        .I4(\outStream_V_dest_V_1_state_reg_n_0_[1] ),
        .O(outStream_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_dest_V_1_state[0]_i_1_n_0 ),
        .Q(outStream_TVALID),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_dest_V_1_state),
        .Q(\outStream_V_dest_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2F20FF20)) 
    \outStream_V_id_V_1_state[0]_i_1 
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(\outStream_V_id_V_1_state_reg_n_0_[1] ),
        .I3(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .I4(outStream_TREADY),
        .O(\outStream_V_id_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFDFFF0F)) 
    \outStream_V_id_V_1_state[1]_i_1 
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .I3(outStream_TREADY),
        .I4(\outStream_V_id_V_1_state_reg_n_0_[1] ),
        .O(outStream_V_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_id_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_id_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_id_V_1_state),
        .Q(\outStream_V_id_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2F20FF20)) 
    \outStream_V_keep_V_1_state[0]_i_1 
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(\outStream_V_keep_V_1_state_reg_n_0_[1] ),
        .I3(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I4(outStream_TREADY),
        .O(\outStream_V_keep_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFDFFF0F)) 
    \outStream_V_keep_V_1_state[1]_i_1 
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I3(outStream_TREADY),
        .I4(\outStream_V_keep_V_1_state_reg_n_0_[1] ),
        .O(outStream_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_keep_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_keep_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_keep_V_1_state),
        .Q(\outStream_V_keep_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFDD1011)) 
    \outStream_V_last_V_1_payload_A[0]_i_1 
       (.I0(\pixels_V[0]_i_4_n_0 ),
        .I1(outStream_V_last_V_1_sel_wr),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I4(outStream_V_last_V_1_payload_A),
        .O(\outStream_V_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \outStream_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(outStream_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7F774044)) 
    \outStream_V_last_V_1_payload_B[0]_i_1 
       (.I0(\pixels_V[0]_i_4_n_0 ),
        .I1(outStream_V_last_V_1_sel_wr),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I4(outStream_V_last_V_1_payload_B),
        .O(\outStream_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \outStream_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(outStream_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_last_V_1_sel_rd_i_1
       (.I0(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_last_V_1_sel),
        .O(outStream_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    outStream_V_last_V_1_sel_wr_i_1
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(outStream_V_last_V_1_sel_wr),
        .O(outStream_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h22F2F0F0)) 
    \outStream_V_last_V_1_state[0]_i_1 
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I3(outStream_TREADY),
        .I4(outStream_V_last_V_1_ack_in),
        .O(\outStream_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFDFFF0FF)) 
    \outStream_V_last_V_1_state[1]_i_1 
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(outStream_TREADY),
        .I3(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I4(outStream_V_last_V_1_ack_in),
        .O(outStream_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_state),
        .Q(outStream_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2F20FF20)) 
    \outStream_V_strb_V_1_state[0]_i_1 
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(\outStream_V_strb_V_1_state_reg_n_0_[1] ),
        .I3(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .I4(outStream_TREADY),
        .O(\outStream_V_strb_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFDFFF0F)) 
    \outStream_V_strb_V_1_state[1]_i_1 
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .I3(outStream_TREADY),
        .I4(\outStream_V_strb_V_1_state_reg_n_0_[1] ),
        .O(outStream_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_strb_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_strb_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_strb_V_1_state),
        .Q(\outStream_V_strb_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF2FFF2F202000202)) 
    \outStream_V_user_V_1_payload_A[0]_i_1 
       (.I0(ap_start),
        .I1(\outStream_V_user_V_1_payload_A[0]_i_2_n_0 ),
        .I2(outStream_V_user_V_1_sel_wr),
        .I3(outStream_V_user_V_1_ack_in),
        .I4(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I5(outStream_V_user_V_1_payload_A),
        .O(\outStream_V_user_V_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \outStream_V_user_V_1_payload_A[0]_i_2 
       (.I0(\outStream_V_user_V_1_payload_A[0]_i_3_n_0 ),
        .I1(pixels_V_reg[12]),
        .I2(pixels_V_reg[15]),
        .I3(pixels_V_reg[11]),
        .I4(\outStream_V_user_V_1_payload_A[0]_i_4_n_0 ),
        .O(\outStream_V_user_V_1_payload_A[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \outStream_V_user_V_1_payload_A[0]_i_3 
       (.I0(lines_V_reg[4]),
        .I1(lines_V_reg[5]),
        .I2(lines_V_reg[1]),
        .I3(pixels_V_reg[1]),
        .I4(\outStream_V_user_V_1_payload_A[0]_i_5_n_0 ),
        .O(\outStream_V_user_V_1_payload_A[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \outStream_V_user_V_1_payload_A[0]_i_4 
       (.I0(\outStream_V_user_V_1_payload_A[0]_i_6_n_0 ),
        .I1(\outStream_V_user_V_1_payload_A[0]_i_7_n_0 ),
        .I2(lines_V_reg[8]),
        .I3(lines_V_reg[2]),
        .I4(pixels_V_reg[8]),
        .I5(lines_V_reg[6]),
        .O(\outStream_V_user_V_1_payload_A[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outStream_V_user_V_1_payload_A[0]_i_5 
       (.I0(pixels_V_reg[10]),
        .I1(pixels_V_reg[7]),
        .I2(pixels_V_reg[0]),
        .I3(lines_V_reg[7]),
        .O(\outStream_V_user_V_1_payload_A[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \outStream_V_user_V_1_payload_A[0]_i_6 
       (.I0(pixels_V_reg[9]),
        .I1(lines_V_reg[3]),
        .I2(pixels_V_reg[2]),
        .I3(pixels_V_reg[3]),
        .I4(pixels_V_reg[4]),
        .I5(pixels_V_reg[5]),
        .O(\outStream_V_user_V_1_payload_A[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outStream_V_user_V_1_payload_A[0]_i_7 
       (.I0(pixels_V_reg[13]),
        .I1(lines_V_reg[0]),
        .I2(pixels_V_reg[14]),
        .I3(pixels_V_reg[6]),
        .O(\outStream_V_user_V_1_payload_A[0]_i_7_n_0 ));
  FDRE \outStream_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(outStream_V_user_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2FFF2F2F20002020)) 
    \outStream_V_user_V_1_payload_B[0]_i_1 
       (.I0(ap_start),
        .I1(\outStream_V_user_V_1_payload_A[0]_i_2_n_0 ),
        .I2(outStream_V_user_V_1_sel_wr),
        .I3(outStream_V_user_V_1_ack_in),
        .I4(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I5(outStream_V_user_V_1_payload_B),
        .O(\outStream_V_user_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \outStream_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(outStream_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_user_V_1_sel_rd_i_1
       (.I0(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_user_V_1_sel),
        .O(outStream_V_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_user_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_user_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    outStream_V_user_V_1_sel_wr_i_1
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(outStream_V_user_V_1_ack_in),
        .I3(outStream_V_user_V_1_sel_wr),
        .O(outStream_V_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_user_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h22F2F0F0)) 
    \outStream_V_user_V_1_state[0]_i_1 
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I3(outStream_TREADY),
        .I4(outStream_V_user_V_1_ack_in),
        .O(\outStream_V_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFDFFF0FF)) 
    \outStream_V_user_V_1_state[1]_i_1 
       (.I0(ap_start),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(outStream_TREADY),
        .I3(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .I4(outStream_V_user_V_1_ack_in),
        .O(outStream_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_user_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_user_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_user_V_1_state),
        .Q(outStream_V_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h01)) 
    \pixels_V[0]_i_1 
       (.I0(ap_done_INST_0_i_1_n_0),
        .I1(\pixels_V[0]_i_3_n_0 ),
        .I2(\pixels_V[0]_i_4_n_0 ),
        .O(pixels_V));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \pixels_V[0]_i_3 
       (.I0(\pixels_V[0]_i_6_n_0 ),
        .I1(\pixels_V[0]_i_7_n_0 ),
        .I2(add_ln700_fu_194_p2[7]),
        .I3(add_ln700_fu_194_p2[6]),
        .I4(add_ln700_fu_194_p2[9]),
        .I5(add_ln700_fu_194_p2[5]),
        .O(\pixels_V[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F00FFFFFFFFFFFF)) 
    \pixels_V[0]_i_4 
       (.I0(add_ln700_fu_194_p2[7]),
        .I1(add_ln700_fu_194_p2[8]),
        .I2(add_ln700_fu_194_p2[9]),
        .I3(\pixels_V[0]_i_6_n_0 ),
        .I4(ap_start),
        .I5(\outStream_V_user_V_1_payload_A[0]_i_2_n_0 ),
        .O(\pixels_V[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixels_V[0]_i_5 
       (.I0(pixels_V_reg[0]),
        .O(add_ln700_fu_194_p2[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pixels_V[0]_i_6 
       (.I0(add_ln700_fu_194_p2[13]),
        .I1(add_ln700_fu_194_p2[12]),
        .I2(add_ln700_fu_194_p2[15]),
        .I3(add_ln700_fu_194_p2[14]),
        .I4(add_ln700_fu_194_p2[10]),
        .I5(add_ln700_fu_194_p2[11]),
        .O(\pixels_V[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \pixels_V[0]_i_7 
       (.I0(add_ln700_fu_194_p2[8]),
        .I1(add_ln700_fu_194_p2[2]),
        .I2(add_ln700_fu_194_p2[4]),
        .I3(pixels_V_reg[0]),
        .I4(add_ln700_fu_194_p2[3]),
        .I5(add_ln700_fu_194_p2[1]),
        .O(\pixels_V[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixels_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\pixels_V_reg[0]_i_2_n_7 ),
        .Q(pixels_V_reg[0]),
        .R(pixels_V));
  CARRY4 \pixels_V_reg[0]_i_10 
       (.CI(\pixels_V_reg[0]_i_9_n_0 ),
        .CO({\NLW_pixels_V_reg[0]_i_10_CO_UNCONNECTED [3:2],\pixels_V_reg[0]_i_10_n_2 ,\pixels_V_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixels_V_reg[0]_i_10_O_UNCONNECTED [3],add_ln700_fu_194_p2[15:13]}),
        .S({1'b0,pixels_V_reg[15:13]}));
  CARRY4 \pixels_V_reg[0]_i_11 
       (.CI(1'b0),
        .CO({\pixels_V_reg[0]_i_11_n_0 ,\pixels_V_reg[0]_i_11_n_1 ,\pixels_V_reg[0]_i_11_n_2 ,\pixels_V_reg[0]_i_11_n_3 }),
        .CYINIT(pixels_V_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln700_fu_194_p2[4:1]),
        .S(pixels_V_reg[4:1]));
  CARRY4 \pixels_V_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pixels_V_reg[0]_i_2_n_0 ,\pixels_V_reg[0]_i_2_n_1 ,\pixels_V_reg[0]_i_2_n_2 ,\pixels_V_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pixels_V_reg[0]_i_2_n_4 ,\pixels_V_reg[0]_i_2_n_5 ,\pixels_V_reg[0]_i_2_n_6 ,\pixels_V_reg[0]_i_2_n_7 }),
        .S({pixels_V_reg[3:1],add_ln700_fu_194_p2[0]}));
  CARRY4 \pixels_V_reg[0]_i_8 
       (.CI(\pixels_V_reg[0]_i_11_n_0 ),
        .CO({\pixels_V_reg[0]_i_8_n_0 ,\pixels_V_reg[0]_i_8_n_1 ,\pixels_V_reg[0]_i_8_n_2 ,\pixels_V_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln700_fu_194_p2[8:5]),
        .S(pixels_V_reg[8:5]));
  CARRY4 \pixels_V_reg[0]_i_9 
       (.CI(\pixels_V_reg[0]_i_8_n_0 ),
        .CO({\pixels_V_reg[0]_i_9_n_0 ,\pixels_V_reg[0]_i_9_n_1 ,\pixels_V_reg[0]_i_9_n_2 ,\pixels_V_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln700_fu_194_p2[12:9]),
        .S(pixels_V_reg[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \pixels_V_reg[10] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\pixels_V_reg[8]_i_1_n_5 ),
        .Q(pixels_V_reg[10]),
        .R(pixels_V));
  FDRE #(
    .INIT(1'b0)) 
    \pixels_V_reg[11] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\pixels_V_reg[8]_i_1_n_4 ),
        .Q(pixels_V_reg[11]),
        .R(pixels_V));
  FDRE #(
    .INIT(1'b0)) 
    \pixels_V_reg[12] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\pixels_V_reg[12]_i_1_n_7 ),
        .Q(pixels_V_reg[12]),
        .R(pixels_V));
  CARRY4 \pixels_V_reg[12]_i_1 
       (.CI(\pixels_V_reg[8]_i_1_n_0 ),
        .CO({\NLW_pixels_V_reg[12]_i_1_CO_UNCONNECTED [3],\pixels_V_reg[12]_i_1_n_1 ,\pixels_V_reg[12]_i_1_n_2 ,\pixels_V_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixels_V_reg[12]_i_1_n_4 ,\pixels_V_reg[12]_i_1_n_5 ,\pixels_V_reg[12]_i_1_n_6 ,\pixels_V_reg[12]_i_1_n_7 }),
        .S(pixels_V_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \pixels_V_reg[13] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\pixels_V_reg[12]_i_1_n_6 ),
        .Q(pixels_V_reg[13]),
        .R(pixels_V));
  FDRE #(
    .INIT(1'b0)) 
    \pixels_V_reg[14] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\pixels_V_reg[12]_i_1_n_5 ),
        .Q(pixels_V_reg[14]),
        .R(pixels_V));
  FDRE #(
    .INIT(1'b0)) 
    \pixels_V_reg[15] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\pixels_V_reg[12]_i_1_n_4 ),
        .Q(pixels_V_reg[15]),
        .R(pixels_V));
  FDRE #(
    .INIT(1'b0)) 
    \pixels_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\pixels_V_reg[0]_i_2_n_6 ),
        .Q(pixels_V_reg[1]),
        .R(pixels_V));
  FDRE #(
    .INIT(1'b0)) 
    \pixels_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\pixels_V_reg[0]_i_2_n_5 ),
        .Q(pixels_V_reg[2]),
        .R(pixels_V));
  FDRE #(
    .INIT(1'b0)) 
    \pixels_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\pixels_V_reg[0]_i_2_n_4 ),
        .Q(pixels_V_reg[3]),
        .R(pixels_V));
  FDRE #(
    .INIT(1'b0)) 
    \pixels_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\pixels_V_reg[4]_i_1_n_7 ),
        .Q(pixels_V_reg[4]),
        .R(pixels_V));
  CARRY4 \pixels_V_reg[4]_i_1 
       (.CI(\pixels_V_reg[0]_i_2_n_0 ),
        .CO({\pixels_V_reg[4]_i_1_n_0 ,\pixels_V_reg[4]_i_1_n_1 ,\pixels_V_reg[4]_i_1_n_2 ,\pixels_V_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixels_V_reg[4]_i_1_n_4 ,\pixels_V_reg[4]_i_1_n_5 ,\pixels_V_reg[4]_i_1_n_6 ,\pixels_V_reg[4]_i_1_n_7 }),
        .S(pixels_V_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \pixels_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\pixels_V_reg[4]_i_1_n_6 ),
        .Q(pixels_V_reg[5]),
        .R(pixels_V));
  FDRE #(
    .INIT(1'b0)) 
    \pixels_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\pixels_V_reg[4]_i_1_n_5 ),
        .Q(pixels_V_reg[6]),
        .R(pixels_V));
  FDRE #(
    .INIT(1'b0)) 
    \pixels_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\pixels_V_reg[4]_i_1_n_4 ),
        .Q(pixels_V_reg[7]),
        .R(pixels_V));
  FDRE #(
    .INIT(1'b0)) 
    \pixels_V_reg[8] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\pixels_V_reg[8]_i_1_n_7 ),
        .Q(pixels_V_reg[8]),
        .R(pixels_V));
  CARRY4 \pixels_V_reg[8]_i_1 
       (.CI(\pixels_V_reg[4]_i_1_n_0 ),
        .CO({\pixels_V_reg[8]_i_1_n_0 ,\pixels_V_reg[8]_i_1_n_1 ,\pixels_V_reg[8]_i_1_n_2 ,\pixels_V_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixels_V_reg[8]_i_1_n_4 ,\pixels_V_reg[8]_i_1_n_5 ,\pixels_V_reg[8]_i_1_n_6 ,\pixels_V_reg[8]_i_1_n_7 }),
        .S(pixels_V_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \pixels_V_reg[9] 
       (.C(ap_clk),
        .CE(ap_ready),
        .D(\pixels_V_reg[8]_i_1_n_6 ),
        .Q(pixels_V_reg[9]),
        .R(pixels_V));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axistream2axivideo_0_0,axistream2axivideo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "axistream2axivideo,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_axistream2axivideo_0_0
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    outStream_TVALID,
    outStream_TREADY,
    outStream_TDEST,
    outStream_TDATA,
    outStream_TKEEP,
    outStream_TSTRB,
    outStream_TUSER,
    outStream_TLAST,
    outStream_TID,
    inStream_TVALID,
    inStream_TREADY,
    inStream_TDATA,
    inStream_TDEST,
    inStream_TKEEP,
    inStream_TSTRB,
    inStream_TUSER,
    inStream_TLAST,
    inStream_TID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF outStream:inStream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TVALID" *) output outStream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TREADY" *) input outStream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TDEST" *) output [0:0]outStream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TDATA" *) output [7:0]outStream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TKEEP" *) output [0:0]outStream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TSTRB" *) output [0:0]outStream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TUSER" *) output [0:0]outStream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TLAST" *) output [0:0]outStream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]outStream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TVALID" *) input inStream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TREADY" *) output inStream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TDATA" *) input [7:0]inStream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TDEST" *) input [0:0]inStream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TKEEP" *) input [0:0]inStream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TSTRB" *) input [0:0]inStream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TUSER" *) input [0:0]inStream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TLAST" *) input [0:0]inStream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inStream, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]inStream_TID;

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
  wire [7:0]outStream_TDATA;
  wire [0:0]outStream_TDEST;
  wire [0:0]outStream_TID;
  wire [0:0]outStream_TKEEP;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;
  wire [0:0]outStream_TSTRB;
  wire [0:0]outStream_TUSER;
  wire outStream_TVALID;

  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  design_1_axistream2axivideo_0_0_axistream2axivideo inst
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
