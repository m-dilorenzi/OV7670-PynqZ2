// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Apr 15 17:55:49 2022
// Host        : DESKTOP-V7IGHGP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_LF_valid_to_AXIS_0_0 -prefix
//               design_1_LF_valid_to_AXIS_0_0_ design_1_LF_valid_to_AXIS_0_0_sim_netlist.v
// Design      : design_1_LF_valid_to_AXIS_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) (* hls_module = "yes" *) 
module design_1_LF_valid_to_AXIS_0_0_LF_valid_to_AXIS
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    data_in_V,
    frame_valid,
    line_valid,
    outputStream_V_V_TDATA,
    outputStream_V_V_TVALID,
    outputStream_V_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [7:0]data_in_V;
  input frame_valid;
  input line_valid;
  output [7:0]outputStream_V_V_TDATA;
  output outputStream_V_V_TVALID;
  input outputStream_V_V_TREADY;

  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm31_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [7:0]data_in_V;
  wire frame_valid;
  wire frame_valid_read_reg_78;
  wire \frame_valid_read_reg_78[0]_i_1_n_0 ;
  wire line_valid;
  wire line_valid_read_reg_82;
  wire \line_valid_read_reg_82[0]_i_1_n_0 ;
  wire outputStream_V_V_1_ack_in;
  wire outputStream_V_V_1_load_B;
  wire [7:0]outputStream_V_V_1_payload_A;
  wire \outputStream_V_V_1_payload_A[7]_i_1_n_0 ;
  wire [7:0]outputStream_V_V_1_payload_B;
  wire outputStream_V_V_1_sel;
  wire outputStream_V_V_1_sel_rd_i_1_n_0;
  wire outputStream_V_V_1_sel_wr;
  wire outputStream_V_V_1_sel_wr_i_1_n_0;
  wire \outputStream_V_V_1_state[0]_i_1_n_0 ;
  wire \outputStream_V_V_1_state[1]_i_2_n_0 ;
  wire [7:0]outputStream_V_V_TDATA;
  wire outputStream_V_V_TREADY;
  wire outputStream_V_V_TVALID;
  wire p_17_in;
  wire res;
  wire \res[0]_i_1_n_0 ;
  wire res_load_reg_74;
  wire \res_load_reg_74[0]_i_1_n_0 ;

  assign ap_ready = ap_done;
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0F22)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_NS_fsm31_out),
        .I2(ap_NS_fsm1),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFD0D)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_NS_fsm31_out),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_NS_fsm1),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h8888888888880888)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(line_valid),
        .I3(frame_valid),
        .I4(res),
        .I5(outputStream_V_V_1_ack_in),
        .O(ap_NS_fsm1));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state2),
        .I1(ap_NS_fsm31_out),
        .O(ap_done));
  LUT6 #(
    .INIT(64'h0F0F0008FFFF0008)) 
    ap_ready_INST_0_i_1
       (.I0(line_valid_read_reg_82),
        .I1(frame_valid_read_reg_78),
        .I2(outputStream_V_V_1_ack_in),
        .I3(res_load_reg_74),
        .I4(outputStream_V_V_TVALID),
        .I5(outputStream_V_V_TREADY),
        .O(ap_NS_fsm31_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \frame_valid_read_reg_78[0]_i_1 
       (.I0(frame_valid),
        .I1(ap_NS_fsm1),
        .I2(frame_valid_read_reg_78),
        .O(\frame_valid_read_reg_78[0]_i_1_n_0 ));
  FDRE \frame_valid_read_reg_78_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\frame_valid_read_reg_78[0]_i_1_n_0 ),
        .Q(frame_valid_read_reg_78),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \line_valid_read_reg_82[0]_i_1 
       (.I0(line_valid),
        .I1(res),
        .I2(frame_valid),
        .I3(ap_NS_fsm1),
        .I4(line_valid_read_reg_82),
        .O(\line_valid_read_reg_82[0]_i_1_n_0 ));
  FDRE \line_valid_read_reg_82_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\line_valid_read_reg_82[0]_i_1_n_0 ),
        .Q(line_valid_read_reg_82),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0D)) 
    \outputStream_V_V_1_payload_A[7]_i_1 
       (.I0(outputStream_V_V_TVALID),
        .I1(outputStream_V_V_1_ack_in),
        .I2(outputStream_V_V_1_sel_wr),
        .O(\outputStream_V_V_1_payload_A[7]_i_1_n_0 ));
  FDRE \outputStream_V_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\outputStream_V_V_1_payload_A[7]_i_1_n_0 ),
        .D(data_in_V[0]),
        .Q(outputStream_V_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\outputStream_V_V_1_payload_A[7]_i_1_n_0 ),
        .D(data_in_V[1]),
        .Q(outputStream_V_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\outputStream_V_V_1_payload_A[7]_i_1_n_0 ),
        .D(data_in_V[2]),
        .Q(outputStream_V_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\outputStream_V_V_1_payload_A[7]_i_1_n_0 ),
        .D(data_in_V[3]),
        .Q(outputStream_V_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\outputStream_V_V_1_payload_A[7]_i_1_n_0 ),
        .D(data_in_V[4]),
        .Q(outputStream_V_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\outputStream_V_V_1_payload_A[7]_i_1_n_0 ),
        .D(data_in_V[5]),
        .Q(outputStream_V_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\outputStream_V_V_1_payload_A[7]_i_1_n_0 ),
        .D(data_in_V[6]),
        .Q(outputStream_V_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\outputStream_V_V_1_payload_A[7]_i_1_n_0 ),
        .D(data_in_V[7]),
        .Q(outputStream_V_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \outputStream_V_V_1_payload_B[7]_i_1 
       (.I0(outputStream_V_V_1_sel_wr),
        .I1(outputStream_V_V_TVALID),
        .I2(outputStream_V_V_1_ack_in),
        .O(outputStream_V_V_1_load_B));
  FDRE \outputStream_V_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_B),
        .D(data_in_V[0]),
        .Q(outputStream_V_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_B),
        .D(data_in_V[1]),
        .Q(outputStream_V_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_B),
        .D(data_in_V[2]),
        .Q(outputStream_V_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_B),
        .D(data_in_V[3]),
        .Q(outputStream_V_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_B),
        .D(data_in_V[4]),
        .Q(outputStream_V_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_B),
        .D(data_in_V[5]),
        .Q(outputStream_V_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_B),
        .D(data_in_V[6]),
        .Q(outputStream_V_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outputStream_V_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outputStream_V_V_1_load_B),
        .D(data_in_V[7]),
        .Q(outputStream_V_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outputStream_V_V_1_sel_rd_i_1
       (.I0(outputStream_V_V_TVALID),
        .I1(outputStream_V_V_TREADY),
        .I2(outputStream_V_V_1_sel),
        .O(outputStream_V_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outputStream_V_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_V_1_sel_rd_i_1_n_0),
        .Q(outputStream_V_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    outputStream_V_V_1_sel_wr_i_1
       (.I0(outputStream_V_V_1_ack_in),
        .I1(line_valid),
        .I2(frame_valid),
        .I3(res),
        .I4(ap_NS_fsm1),
        .I5(outputStream_V_V_1_sel_wr),
        .O(outputStream_V_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outputStream_V_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_V_1_sel_wr_i_1_n_0),
        .Q(outputStream_V_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \outputStream_V_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outputStream_V_V_TVALID),
        .I2(outputStream_V_V_1_ack_in),
        .I3(outputStream_V_V_TREADY),
        .I4(p_17_in),
        .O(\outputStream_V_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \outputStream_V_V_1_state[0]_i_2 
       (.I0(outputStream_V_V_1_ack_in),
        .I1(res),
        .I2(frame_valid),
        .I3(line_valid),
        .I4(ap_start),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(p_17_in));
  LUT1 #(
    .INIT(2'h1)) 
    \outputStream_V_V_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDFCF)) 
    \outputStream_V_V_1_state[1]_i_2 
       (.I0(p_17_in),
        .I1(outputStream_V_V_TREADY),
        .I2(outputStream_V_V_TVALID),
        .I3(outputStream_V_V_1_ack_in),
        .O(\outputStream_V_V_1_state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outputStream_V_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_V_1_state[0]_i_1_n_0 ),
        .Q(outputStream_V_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outputStream_V_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_V_1_state[1]_i_2_n_0 ),
        .Q(outputStream_V_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_V_V_TDATA[0]_INST_0 
       (.I0(outputStream_V_V_1_payload_B[0]),
        .I1(outputStream_V_V_1_payload_A[0]),
        .I2(outputStream_V_V_1_sel),
        .O(outputStream_V_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_V_V_TDATA[1]_INST_0 
       (.I0(outputStream_V_V_1_payload_B[1]),
        .I1(outputStream_V_V_1_payload_A[1]),
        .I2(outputStream_V_V_1_sel),
        .O(outputStream_V_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_V_V_TDATA[2]_INST_0 
       (.I0(outputStream_V_V_1_payload_B[2]),
        .I1(outputStream_V_V_1_payload_A[2]),
        .I2(outputStream_V_V_1_sel),
        .O(outputStream_V_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_V_V_TDATA[3]_INST_0 
       (.I0(outputStream_V_V_1_payload_B[3]),
        .I1(outputStream_V_V_1_payload_A[3]),
        .I2(outputStream_V_V_1_sel),
        .O(outputStream_V_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_V_V_TDATA[4]_INST_0 
       (.I0(outputStream_V_V_1_payload_B[4]),
        .I1(outputStream_V_V_1_payload_A[4]),
        .I2(outputStream_V_V_1_sel),
        .O(outputStream_V_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_V_V_TDATA[5]_INST_0 
       (.I0(outputStream_V_V_1_payload_B[5]),
        .I1(outputStream_V_V_1_payload_A[5]),
        .I2(outputStream_V_V_1_sel),
        .O(outputStream_V_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_V_V_TDATA[6]_INST_0 
       (.I0(outputStream_V_V_1_payload_B[6]),
        .I1(outputStream_V_V_1_payload_A[6]),
        .I2(outputStream_V_V_1_sel),
        .O(outputStream_V_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_V_V_TDATA[7]_INST_0 
       (.I0(outputStream_V_V_1_payload_B[7]),
        .I1(outputStream_V_V_1_payload_A[7]),
        .I2(outputStream_V_V_1_sel),
        .O(outputStream_V_V_TDATA[7]));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \res[0]_i_1 
       (.I0(res),
        .I1(frame_valid),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .O(\res[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_load_reg_74[0]_i_1 
       (.I0(res),
        .I1(ap_NS_fsm1),
        .I2(res_load_reg_74),
        .O(\res_load_reg_74[0]_i_1_n_0 ));
  FDRE \res_load_reg_74_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\res_load_reg_74[0]_i_1_n_0 ),
        .Q(res_load_reg_74),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \res_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\res[0]_i_1_n_0 ),
        .Q(res),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_LF_valid_to_AXIS_0_0,LF_valid_to_AXIS,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "LF_valid_to_AXIS,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_LF_valid_to_AXIS_0_0
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    data_in_V,
    frame_valid,
    line_valid,
    outputStream_V_V_TVALID,
    outputStream_V_V_TREADY,
    outputStream_V_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF outputStream_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 data_in_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_in_V, LAYERED_METADATA undef" *) input [7:0]data_in_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 frame_valid DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME frame_valid, LAYERED_METADATA undef" *) input frame_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 line_valid DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME line_valid, LAYERED_METADATA undef" *) input line_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outputStream_V_V TVALID" *) output outputStream_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outputStream_V_V TREADY" *) input outputStream_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outputStream_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outputStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK, INSERT_VIP 0" *) output [7:0]outputStream_V_V_TDATA;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [7:0]data_in_V;
  wire frame_valid;
  wire line_valid;
  wire [7:0]outputStream_V_V_TDATA;
  wire outputStream_V_V_TREADY;
  wire outputStream_V_V_TVALID;

  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  design_1_LF_valid_to_AXIS_0_0_LF_valid_to_AXIS inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .data_in_V(data_in_V),
        .frame_valid(frame_valid),
        .line_valid(line_valid),
        .outputStream_V_V_TDATA(outputStream_V_V_TDATA),
        .outputStream_V_V_TREADY(outputStream_V_V_TREADY),
        .outputStream_V_V_TVALID(outputStream_V_V_TVALID));
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
