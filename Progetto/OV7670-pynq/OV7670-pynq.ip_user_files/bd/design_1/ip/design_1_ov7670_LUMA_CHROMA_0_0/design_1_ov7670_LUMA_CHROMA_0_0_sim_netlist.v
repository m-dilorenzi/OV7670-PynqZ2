// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Apr 15 18:01:20 2022
// Host        : DESKTOP-V7IGHGP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_ov7670_LUMA_CHROMA_0_0 -prefix
//               design_1_ov7670_LUMA_CHROMA_0_0_ design_1_ov7670_LUMA_CHROMA_0_0_sim_netlist.v
// Design      : design_1_ov7670_LUMA_CHROMA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ov7670_LUMA_CHROMA_0_0,ov7670_LUMA_CHROMA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "ov7670_LUMA_CHROMA,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_ov7670_LUMA_CHROMA_0_0
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    inStream_V_V_TVALID,
    inStream_V_V_TREADY,
    inStream_V_V_TDATA,
    outStream_grayscale_V_V_TVALID,
    outStream_grayscale_V_V_TREADY,
    outStream_grayscale_V_V_TDATA,
    enable_raw_stream,
    outStream_LUMA_V_V_TVALID,
    outStream_LUMA_V_V_TREADY,
    outStream_LUMA_V_V_TDATA,
    outStream_CHROMA_V_V_TVALID,
    outStream_CHROMA_V_V_TREADY,
    outStream_CHROMA_V_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF inStream_V_V:outStream_grayscale_V_V:outStream_LUMA_V_V:outStream_CHROMA_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TVALID" *) input inStream_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TREADY" *) output inStream_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [7:0]inStream_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_grayscale_V_V TVALID" *) output outStream_grayscale_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_grayscale_V_V TREADY" *) input outStream_grayscale_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_grayscale_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream_grayscale_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [7:0]outStream_grayscale_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 enable_raw_stream DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME enable_raw_stream, LAYERED_METADATA undef" *) input enable_raw_stream;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TVALID" *) output outStream_LUMA_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TREADY" *) input outStream_LUMA_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream_LUMA_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [7:0]outStream_LUMA_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TVALID" *) output outStream_CHROMA_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TREADY" *) input outStream_CHROMA_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream_CHROMA_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [7:0]outStream_CHROMA_V_V_TDATA;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire enable_raw_stream;
  wire [7:0]inStream_V_V_TDATA;
  wire inStream_V_V_TREADY;
  wire inStream_V_V_TVALID;
  wire [7:0]outStream_CHROMA_V_V_TDATA;
  wire outStream_CHROMA_V_V_TREADY;
  wire outStream_CHROMA_V_V_TVALID;
  wire [7:0]outStream_LUMA_V_V_TDATA;
  wire outStream_LUMA_V_V_TREADY;
  wire outStream_LUMA_V_V_TVALID;
  wire [7:0]outStream_grayscale_V_V_TDATA;
  wire outStream_grayscale_V_V_TREADY;
  wire outStream_grayscale_V_V_TVALID;

  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  design_1_ov7670_LUMA_CHROMA_0_0_ov7670_LUMA_CHROMA inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .enable_raw_stream(enable_raw_stream),
        .inStream_V_V_TDATA(inStream_V_V_TDATA),
        .inStream_V_V_TREADY(inStream_V_V_TREADY),
        .inStream_V_V_TVALID(inStream_V_V_TVALID),
        .outStream_CHROMA_V_V_TDATA(outStream_CHROMA_V_V_TDATA),
        .outStream_CHROMA_V_V_TREADY(outStream_CHROMA_V_V_TREADY),
        .outStream_CHROMA_V_V_TVALID(outStream_CHROMA_V_V_TVALID),
        .outStream_LUMA_V_V_TDATA(outStream_LUMA_V_V_TDATA),
        .outStream_LUMA_V_V_TREADY(outStream_LUMA_V_V_TREADY),
        .outStream_LUMA_V_V_TVALID(outStream_LUMA_V_V_TVALID),
        .outStream_grayscale_V_V_TDATA(outStream_grayscale_V_V_TDATA),
        .outStream_grayscale_V_V_TREADY(outStream_grayscale_V_V_TREADY),
        .outStream_grayscale_V_V_TVALID(outStream_grayscale_V_V_TVALID));
endmodule

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module design_1_ov7670_LUMA_CHROMA_0_0_ov7670_LUMA_CHROMA
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    inStream_V_V_TDATA,
    inStream_V_V_TVALID,
    inStream_V_V_TREADY,
    outStream_grayscale_V_V_TDATA,
    outStream_grayscale_V_V_TVALID,
    outStream_grayscale_V_V_TREADY,
    enable_raw_stream,
    outStream_LUMA_V_V_TDATA,
    outStream_LUMA_V_V_TVALID,
    outStream_LUMA_V_V_TREADY,
    outStream_CHROMA_V_V_TDATA,
    outStream_CHROMA_V_V_TVALID,
    outStream_CHROMA_V_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [7:0]inStream_V_V_TDATA;
  input inStream_V_V_TVALID;
  output inStream_V_V_TREADY;
  output [7:0]outStream_grayscale_V_V_TDATA;
  output outStream_grayscale_V_V_TVALID;
  input outStream_grayscale_V_V_TREADY;
  input enable_raw_stream;
  output [7:0]outStream_LUMA_V_V_TDATA;
  output outStream_LUMA_V_V_TVALID;
  input outStream_LUMA_V_V_TREADY;
  output [7:0]outStream_CHROMA_V_V_TDATA;
  output outStream_CHROMA_V_V_TVALID;
  input outStream_CHROMA_V_V_TREADY;

  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire \ap_CS_fsm[3]_i_4_n_0 ;
  wire \ap_CS_fsm[3]_i_5_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_0;
  wire ap_ready_INST_0_i_2_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire enable_raw_stream;
  wire grayscale_valid;
  wire \grayscale_valid[0]_i_1_n_0 ;
  wire grayscale_valid_load_reg_103;
  wire [7:0]inStream_V_V_0_data_out;
  wire inStream_V_V_0_load_A;
  wire inStream_V_V_0_load_B;
  wire [7:0]inStream_V_V_0_payload_A;
  wire [7:0]inStream_V_V_0_payload_B;
  wire inStream_V_V_0_sel;
  wire inStream_V_V_0_sel_rd_i_1_n_0;
  wire inStream_V_V_0_sel_wr;
  wire inStream_V_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_V_0_state;
  wire \inStream_V_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_V_0_state[0]_i_2_n_0 ;
  wire \inStream_V_V_0_state[1]_i_3_n_0 ;
  wire \inStream_V_V_0_state_reg_n_0_[0] ;
  wire [7:0]inStream_V_V_TDATA;
  wire inStream_V_V_TREADY;
  wire inStream_V_V_TVALID;
  wire outStream_CHROMA_V_V_1_ack_in;
  wire outStream_CHROMA_V_V_1_load_A;
  wire outStream_CHROMA_V_V_1_load_B;
  wire [7:0]outStream_CHROMA_V_V_1_payload_A;
  wire [7:0]outStream_CHROMA_V_V_1_payload_B;
  wire outStream_CHROMA_V_V_1_sel;
  wire outStream_CHROMA_V_V_1_sel_rd_i_1_n_0;
  wire outStream_CHROMA_V_V_1_sel_wr;
  wire outStream_CHROMA_V_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_CHROMA_V_V_1_state;
  wire \outStream_CHROMA_V_V_1_state[0]_i_1_n_0 ;
  wire \outStream_CHROMA_V_V_1_state[0]_i_2_n_0 ;
  wire [7:0]outStream_CHROMA_V_V_TDATA;
  wire outStream_CHROMA_V_V_TREADY;
  wire outStream_CHROMA_V_V_TVALID;
  wire outStream_LUMA_V_V_1_ack_in;
  wire outStream_LUMA_V_V_1_load_A;
  wire outStream_LUMA_V_V_1_load_B;
  wire [7:0]outStream_LUMA_V_V_1_payload_A;
  wire [7:0]outStream_LUMA_V_V_1_payload_B;
  wire outStream_LUMA_V_V_1_sel;
  wire outStream_LUMA_V_V_1_sel_rd_i_1_n_0;
  wire outStream_LUMA_V_V_1_sel_wr;
  wire outStream_LUMA_V_V_1_sel_wr033_out;
  wire outStream_LUMA_V_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_LUMA_V_V_1_state;
  wire \outStream_LUMA_V_V_1_state[0]_i_1_n_0 ;
  wire [7:0]outStream_LUMA_V_V_TDATA;
  wire outStream_LUMA_V_V_TREADY;
  wire outStream_LUMA_V_V_TVALID;
  wire outStream_grayscale_V_V_1_ack_in;
  wire outStream_grayscale_V_V_1_load_A;
  wire outStream_grayscale_V_V_1_load_B;
  wire [7:0]outStream_grayscale_V_V_1_payload_A;
  wire [7:0]outStream_grayscale_V_V_1_payload_B;
  wire outStream_grayscale_V_V_1_sel;
  wire outStream_grayscale_V_V_1_sel_rd_i_1_n_0;
  wire outStream_grayscale_V_V_1_sel_wr;
  wire outStream_grayscale_V_V_1_sel_wr015_out;
  wire outStream_grayscale_V_V_1_sel_wr_i_1_n_0;
  wire \outStream_grayscale_V_V_1_state[0]_i_1_n_0 ;
  wire \outStream_grayscale_V_V_1_state[1]_i_1_n_0 ;
  wire \outStream_grayscale_V_V_1_state[1]_i_2_n_0 ;
  wire [7:0]outStream_grayscale_V_V_TDATA;
  wire outStream_grayscale_V_V_TREADY;
  wire outStream_grayscale_V_V_TVALID;
  wire p_74_in;
  wire [7:0]tmp_V_reg_96;

  assign ap_done = ap_ready;
  LUT6 #(
    .INIT(64'hFF20FF20FFFFFF20)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(ap_ready_INST_0_i_1_n_0),
        .I2(ap_CS_fsm_state4),
        .I3(\ap_CS_fsm[0]_i_2_n_0 ),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_start),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h2A222AAA2A222A22)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I2(outStream_grayscale_V_V_1_ack_in),
        .I3(grayscale_valid),
        .I4(outStream_CHROMA_V_V_1_ack_in),
        .I5(enable_raw_stream),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1F111011)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grayscale_valid),
        .I1(\outStream_grayscale_V_V_1_state[1]_i_2_n_0 ),
        .I2(outStream_CHROMA_V_V_1_ack_in),
        .I3(enable_raw_stream),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBBFBAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(outStream_grayscale_V_V_1_sel_wr015_out),
        .I1(outStream_grayscale_V_V_1_ack_in),
        .I2(enable_raw_stream),
        .I3(outStream_LUMA_V_V_1_ack_in),
        .I4(ap_CS_fsm_state3),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF75FF0000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(\ap_CS_fsm[3]_i_3_n_0 ),
        .I2(grayscale_valid_load_reg_103),
        .I3(\ap_CS_fsm[3]_i_4_n_0 ),
        .I4(ap_CS_fsm_state4),
        .I5(\ap_CS_fsm[3]_i_5_n_0 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(outStream_CHROMA_V_V_TVALID),
        .I1(outStream_CHROMA_V_V_1_ack_in),
        .I2(outStream_CHROMA_V_V_TREADY),
        .I3(outStream_grayscale_V_V_TVALID),
        .I4(outStream_grayscale_V_V_1_ack_in),
        .I5(outStream_grayscale_V_V_TREADY),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(outStream_LUMA_V_V_1_ack_in),
        .I1(enable_raw_stream),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(outStream_LUMA_V_V_1_ack_in),
        .I1(outStream_LUMA_V_V_TREADY),
        .I2(outStream_LUMA_V_V_TVALID),
        .O(\ap_CS_fsm[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF8888888FCCCFCCC)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(outStream_CHROMA_V_V_1_ack_in),
        .I1(ap_CS_fsm_state2),
        .I2(outStream_grayscale_V_V_1_ack_in),
        .I3(ap_CS_fsm_state3),
        .I4(outStream_LUMA_V_V_1_ack_in),
        .I5(enable_raw_stream),
        .O(\ap_CS_fsm[3]_i_5_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h2202020200000000)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state4),
        .I1(ap_ready_INST_0_i_1_n_0),
        .I2(outStream_CHROMA_V_V_TVALID),
        .I3(outStream_CHROMA_V_V_1_ack_in),
        .I4(outStream_CHROMA_V_V_TREADY),
        .I5(ap_ready_INST_0_i_2_n_0),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h22FA22AA)) 
    ap_ready_INST_0_i_1
       (.I0(outStream_LUMA_V_V_TVALID),
        .I1(outStream_LUMA_V_V_TREADY),
        .I2(grayscale_valid_load_reg_103),
        .I3(outStream_LUMA_V_V_1_ack_in),
        .I4(enable_raw_stream),
        .O(ap_ready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    ap_ready_INST_0_i_2
       (.I0(outStream_grayscale_V_V_TREADY),
        .I1(outStream_grayscale_V_V_1_ack_in),
        .I2(outStream_grayscale_V_V_TVALID),
        .O(ap_ready_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF08080000)) 
    \grayscale_valid[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[3]_i_4_n_0 ),
        .I2(grayscale_valid_load_reg_103),
        .I3(\ap_CS_fsm[3]_i_3_n_0 ),
        .I4(\ap_CS_fsm[3]_i_2_n_0 ),
        .I5(grayscale_valid),
        .O(\grayscale_valid[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \grayscale_valid_load_reg_103[0]_i_1 
       (.I0(\inStream_V_V_0_state[1]_i_3_n_0 ),
        .I1(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(p_74_in));
  FDRE \grayscale_valid_load_reg_103_reg[0] 
       (.C(ap_clk),
        .CE(p_74_in),
        .D(grayscale_valid),
        .Q(grayscale_valid_load_reg_103),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \grayscale_valid_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\grayscale_valid[0]_i_1_n_0 ),
        .Q(grayscale_valid),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_V_0_payload_A[7]_i_1 
       (.I0(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I1(inStream_V_V_TREADY),
        .I2(inStream_V_V_0_sel_wr),
        .O(inStream_V_V_0_load_A));
  FDRE \inStream_V_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[0]),
        .Q(inStream_V_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[1]),
        .Q(inStream_V_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[2]),
        .Q(inStream_V_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[3]),
        .Q(inStream_V_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[4]),
        .Q(inStream_V_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[5]),
        .Q(inStream_V_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[6]),
        .Q(inStream_V_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[7]),
        .Q(inStream_V_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \inStream_V_V_0_payload_B[7]_i_1 
       (.I0(inStream_V_V_0_sel_wr),
        .I1(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I2(inStream_V_V_TREADY),
        .O(inStream_V_V_0_load_B));
  FDRE \inStream_V_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[0]),
        .Q(inStream_V_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[1]),
        .Q(inStream_V_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[2]),
        .Q(inStream_V_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[3]),
        .Q(inStream_V_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[4]),
        .Q(inStream_V_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[5]),
        .Q(inStream_V_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[6]),
        .Q(inStream_V_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[7]),
        .Q(inStream_V_V_0_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    inStream_V_V_0_sel_rd_i_1
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I3(\inStream_V_V_0_state[1]_i_3_n_0 ),
        .I4(inStream_V_V_0_sel),
        .O(inStream_V_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_V_0_sel_wr_i_1
       (.I0(inStream_V_V_TVALID),
        .I1(inStream_V_V_TREADY),
        .I2(inStream_V_V_0_sel_wr),
        .O(inStream_V_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A088A0A8A0A8A0)) 
    \inStream_V_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(inStream_V_V_TVALID),
        .I2(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I3(inStream_V_V_TREADY),
        .I4(\inStream_V_V_0_state[0]_i_2_n_0 ),
        .I5(\inStream_V_V_0_state[1]_i_3_n_0 ),
        .O(\inStream_V_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \inStream_V_V_0_state[0]_i_2 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\inStream_V_V_0_state[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inStream_V_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hD555FFFFD555D555)) 
    \inStream_V_V_0_state[1]_i_2 
       (.I0(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I1(\inStream_V_V_0_state[1]_i_3_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(inStream_V_V_TVALID),
        .I5(inStream_V_V_TREADY),
        .O(inStream_V_V_0_state));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \inStream_V_V_0_state[1]_i_3 
       (.I0(outStream_grayscale_V_V_1_ack_in),
        .I1(grayscale_valid),
        .I2(outStream_CHROMA_V_V_1_ack_in),
        .I3(enable_raw_stream),
        .O(\inStream_V_V_0_state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_V_0_state),
        .Q(inStream_V_V_TREADY),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \outStream_CHROMA_V_V_1_payload_A[7]_i_1 
       (.I0(outStream_CHROMA_V_V_1_sel_wr),
        .I1(outStream_CHROMA_V_V_1_ack_in),
        .I2(outStream_CHROMA_V_V_TVALID),
        .O(outStream_CHROMA_V_V_1_load_A));
  FDRE \outStream_CHROMA_V_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[0]),
        .Q(outStream_CHROMA_V_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[1]),
        .Q(outStream_CHROMA_V_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[2]),
        .Q(outStream_CHROMA_V_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[3]),
        .Q(outStream_CHROMA_V_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[4]),
        .Q(outStream_CHROMA_V_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[5]),
        .Q(outStream_CHROMA_V_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[6]),
        .Q(outStream_CHROMA_V_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[7]),
        .Q(outStream_CHROMA_V_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \outStream_CHROMA_V_V_1_payload_B[7]_i_1 
       (.I0(outStream_CHROMA_V_V_1_sel_wr),
        .I1(outStream_CHROMA_V_V_1_ack_in),
        .I2(outStream_CHROMA_V_V_TVALID),
        .O(outStream_CHROMA_V_V_1_load_B));
  FDRE \outStream_CHROMA_V_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[0]),
        .Q(outStream_CHROMA_V_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[1]),
        .Q(outStream_CHROMA_V_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[2]),
        .Q(outStream_CHROMA_V_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[3]),
        .Q(outStream_CHROMA_V_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[4]),
        .Q(outStream_CHROMA_V_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[5]),
        .Q(outStream_CHROMA_V_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[6]),
        .Q(outStream_CHROMA_V_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outStream_CHROMA_V_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outStream_CHROMA_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[7]),
        .Q(outStream_CHROMA_V_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_CHROMA_V_V_1_sel_rd_i_1
       (.I0(outStream_CHROMA_V_V_TVALID),
        .I1(outStream_CHROMA_V_V_TREADY),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_CHROMA_V_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_CHROMA_V_V_1_sel_rd_i_1_n_0),
        .Q(outStream_CHROMA_V_V_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    outStream_CHROMA_V_V_1_sel_wr_i_1
       (.I0(\outStream_CHROMA_V_V_1_state[0]_i_2_n_0 ),
        .I1(outStream_CHROMA_V_V_1_ack_in),
        .I2(outStream_CHROMA_V_V_1_sel_wr),
        .O(outStream_CHROMA_V_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_CHROMA_V_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_CHROMA_V_V_1_sel_wr_i_1_n_0),
        .Q(outStream_CHROMA_V_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h88C0C8C0)) 
    \outStream_CHROMA_V_V_1_state[0]_i_1 
       (.I0(\outStream_CHROMA_V_V_1_state[0]_i_2_n_0 ),
        .I1(ap_rst_n),
        .I2(outStream_CHROMA_V_V_TVALID),
        .I3(outStream_CHROMA_V_V_1_ack_in),
        .I4(outStream_CHROMA_V_V_TREADY),
        .O(\outStream_CHROMA_V_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \outStream_CHROMA_V_V_1_state[0]_i_2 
       (.I0(enable_raw_stream),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I4(grayscale_valid),
        .O(\outStream_CHROMA_V_V_1_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \outStream_CHROMA_V_V_1_state[1]_i_1 
       (.I0(outStream_CHROMA_V_V_TVALID),
        .I1(outStream_CHROMA_V_V_TREADY),
        .I2(\outStream_CHROMA_V_V_1_state[0]_i_2_n_0 ),
        .I3(outStream_CHROMA_V_V_1_ack_in),
        .O(outStream_CHROMA_V_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_CHROMA_V_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_CHROMA_V_V_1_state[0]_i_1_n_0 ),
        .Q(outStream_CHROMA_V_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_CHROMA_V_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_CHROMA_V_V_1_state),
        .Q(outStream_CHROMA_V_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[0]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[0]),
        .I1(outStream_CHROMA_V_V_1_payload_A[0]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[1]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[1]),
        .I1(outStream_CHROMA_V_V_1_payload_A[1]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[2]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[2]),
        .I1(outStream_CHROMA_V_V_1_payload_A[2]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[3]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[3]),
        .I1(outStream_CHROMA_V_V_1_payload_A[3]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[4]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[4]),
        .I1(outStream_CHROMA_V_V_1_payload_A[4]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[5]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[5]),
        .I1(outStream_CHROMA_V_V_1_payload_A[5]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[6]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[6]),
        .I1(outStream_CHROMA_V_V_1_payload_A[6]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_CHROMA_V_V_TDATA[7]_INST_0 
       (.I0(outStream_CHROMA_V_V_1_payload_B[7]),
        .I1(outStream_CHROMA_V_V_1_payload_A[7]),
        .I2(outStream_CHROMA_V_V_1_sel),
        .O(outStream_CHROMA_V_V_TDATA[7]));
  LUT3 #(
    .INIT(8'h45)) 
    \outStream_LUMA_V_V_1_payload_A[7]_i_1 
       (.I0(outStream_LUMA_V_V_1_sel_wr),
        .I1(outStream_LUMA_V_V_1_ack_in),
        .I2(outStream_LUMA_V_V_TVALID),
        .O(outStream_LUMA_V_V_1_load_A));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_96[0]),
        .Q(outStream_LUMA_V_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_96[1]),
        .Q(outStream_LUMA_V_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_96[2]),
        .Q(outStream_LUMA_V_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_96[3]),
        .Q(outStream_LUMA_V_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_96[4]),
        .Q(outStream_LUMA_V_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_96[5]),
        .Q(outStream_LUMA_V_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_96[6]),
        .Q(outStream_LUMA_V_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_A),
        .D(tmp_V_reg_96[7]),
        .Q(outStream_LUMA_V_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \outStream_LUMA_V_V_1_payload_B[7]_i_1 
       (.I0(outStream_LUMA_V_V_1_sel_wr),
        .I1(outStream_LUMA_V_V_1_ack_in),
        .I2(outStream_LUMA_V_V_TVALID),
        .O(outStream_LUMA_V_V_1_load_B));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_96[0]),
        .Q(outStream_LUMA_V_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_96[1]),
        .Q(outStream_LUMA_V_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_96[2]),
        .Q(outStream_LUMA_V_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_96[3]),
        .Q(outStream_LUMA_V_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_96[4]),
        .Q(outStream_LUMA_V_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_96[5]),
        .Q(outStream_LUMA_V_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_96[6]),
        .Q(outStream_LUMA_V_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outStream_LUMA_V_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outStream_LUMA_V_V_1_load_B),
        .D(tmp_V_reg_96[7]),
        .Q(outStream_LUMA_V_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_LUMA_V_V_1_sel_rd_i_1
       (.I0(outStream_LUMA_V_V_TVALID),
        .I1(outStream_LUMA_V_V_TREADY),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_LUMA_V_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_LUMA_V_V_1_sel_rd_i_1_n_0),
        .Q(outStream_LUMA_V_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    outStream_LUMA_V_V_1_sel_wr_i_1
       (.I0(enable_raw_stream),
        .I1(ap_CS_fsm_state3),
        .I2(outStream_grayscale_V_V_1_ack_in),
        .I3(outStream_LUMA_V_V_1_ack_in),
        .I4(outStream_LUMA_V_V_1_sel_wr),
        .O(outStream_LUMA_V_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_LUMA_V_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_LUMA_V_V_1_sel_wr_i_1_n_0),
        .Q(outStream_LUMA_V_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    \outStream_LUMA_V_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outStream_LUMA_V_V_1_sel_wr033_out),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(outStream_LUMA_V_V_TREADY),
        .I4(outStream_LUMA_V_V_TVALID),
        .O(\outStream_LUMA_V_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \outStream_LUMA_V_V_1_state[0]_i_2 
       (.I0(outStream_LUMA_V_V_1_ack_in),
        .I1(outStream_grayscale_V_V_1_ack_in),
        .I2(ap_CS_fsm_state3),
        .I3(enable_raw_stream),
        .O(outStream_LUMA_V_V_1_sel_wr033_out));
  LUT6 #(
    .INIT(64'hBBFBFBFBFBFBFBFB)) 
    \outStream_LUMA_V_V_1_state[1]_i_1 
       (.I0(outStream_LUMA_V_V_TREADY),
        .I1(outStream_LUMA_V_V_TVALID),
        .I2(outStream_LUMA_V_V_1_ack_in),
        .I3(enable_raw_stream),
        .I4(ap_CS_fsm_state3),
        .I5(outStream_grayscale_V_V_1_ack_in),
        .O(outStream_LUMA_V_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_LUMA_V_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_LUMA_V_V_1_state[0]_i_1_n_0 ),
        .Q(outStream_LUMA_V_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_LUMA_V_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_LUMA_V_V_1_state),
        .Q(outStream_LUMA_V_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[0]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[0]),
        .I1(outStream_LUMA_V_V_1_payload_A[0]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[1]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[1]),
        .I1(outStream_LUMA_V_V_1_payload_A[1]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[2]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[2]),
        .I1(outStream_LUMA_V_V_1_payload_A[2]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[3]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[3]),
        .I1(outStream_LUMA_V_V_1_payload_A[3]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[4]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[4]),
        .I1(outStream_LUMA_V_V_1_payload_A[4]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[5]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[5]),
        .I1(outStream_LUMA_V_V_1_payload_A[5]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[6]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[6]),
        .I1(outStream_LUMA_V_V_1_payload_A[6]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_LUMA_V_V_TDATA[7]_INST_0 
       (.I0(outStream_LUMA_V_V_1_payload_B[7]),
        .I1(outStream_LUMA_V_V_1_payload_A[7]),
        .I2(outStream_LUMA_V_V_1_sel),
        .O(outStream_LUMA_V_V_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_grayscale_V_V_1_payload_A[0]_i_1 
       (.I0(inStream_V_V_0_payload_B[0]),
        .I1(inStream_V_V_0_payload_A[0]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_grayscale_V_V_1_payload_A[1]_i_1 
       (.I0(inStream_V_V_0_payload_B[1]),
        .I1(inStream_V_V_0_payload_A[1]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_grayscale_V_V_1_payload_A[2]_i_1 
       (.I0(inStream_V_V_0_payload_B[2]),
        .I1(inStream_V_V_0_payload_A[2]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_grayscale_V_V_1_payload_A[3]_i_1 
       (.I0(inStream_V_V_0_payload_B[3]),
        .I1(inStream_V_V_0_payload_A[3]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_grayscale_V_V_1_payload_A[4]_i_1 
       (.I0(inStream_V_V_0_payload_B[4]),
        .I1(inStream_V_V_0_payload_A[4]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_grayscale_V_V_1_payload_A[5]_i_1 
       (.I0(inStream_V_V_0_payload_B[5]),
        .I1(inStream_V_V_0_payload_A[5]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_grayscale_V_V_1_payload_A[6]_i_1 
       (.I0(inStream_V_V_0_payload_B[6]),
        .I1(inStream_V_V_0_payload_A[6]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[6]));
  LUT3 #(
    .INIT(8'h45)) 
    \outStream_grayscale_V_V_1_payload_A[7]_i_1 
       (.I0(outStream_grayscale_V_V_1_sel_wr),
        .I1(outStream_grayscale_V_V_1_ack_in),
        .I2(outStream_grayscale_V_V_TVALID),
        .O(outStream_grayscale_V_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_grayscale_V_V_1_payload_A[7]_i_2 
       (.I0(inStream_V_V_0_payload_B[7]),
        .I1(inStream_V_V_0_payload_A[7]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[7]));
  FDRE \outStream_grayscale_V_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_grayscale_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[0]),
        .Q(outStream_grayscale_V_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_grayscale_V_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_grayscale_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[1]),
        .Q(outStream_grayscale_V_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_grayscale_V_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_grayscale_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[2]),
        .Q(outStream_grayscale_V_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_grayscale_V_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_grayscale_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[3]),
        .Q(outStream_grayscale_V_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_grayscale_V_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_grayscale_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[4]),
        .Q(outStream_grayscale_V_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_grayscale_V_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_grayscale_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[5]),
        .Q(outStream_grayscale_V_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_grayscale_V_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outStream_grayscale_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[6]),
        .Q(outStream_grayscale_V_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outStream_grayscale_V_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outStream_grayscale_V_V_1_load_A),
        .D(inStream_V_V_0_data_out[7]),
        .Q(outStream_grayscale_V_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \outStream_grayscale_V_V_1_payload_B[7]_i_1 
       (.I0(outStream_grayscale_V_V_1_sel_wr),
        .I1(outStream_grayscale_V_V_1_ack_in),
        .I2(outStream_grayscale_V_V_TVALID),
        .O(outStream_grayscale_V_V_1_load_B));
  FDRE \outStream_grayscale_V_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_grayscale_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[0]),
        .Q(outStream_grayscale_V_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_grayscale_V_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_grayscale_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[1]),
        .Q(outStream_grayscale_V_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_grayscale_V_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_grayscale_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[2]),
        .Q(outStream_grayscale_V_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_grayscale_V_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_grayscale_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[3]),
        .Q(outStream_grayscale_V_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_grayscale_V_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_grayscale_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[4]),
        .Q(outStream_grayscale_V_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_grayscale_V_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_grayscale_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[5]),
        .Q(outStream_grayscale_V_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_grayscale_V_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_grayscale_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[6]),
        .Q(outStream_grayscale_V_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outStream_grayscale_V_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outStream_grayscale_V_V_1_load_B),
        .D(inStream_V_V_0_data_out[7]),
        .Q(outStream_grayscale_V_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_grayscale_V_V_1_sel_rd_i_1
       (.I0(outStream_grayscale_V_V_TVALID),
        .I1(outStream_grayscale_V_V_TREADY),
        .I2(outStream_grayscale_V_V_1_sel),
        .O(outStream_grayscale_V_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_grayscale_V_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_grayscale_V_V_1_sel_rd_i_1_n_0),
        .Q(outStream_grayscale_V_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    outStream_grayscale_V_V_1_sel_wr_i_1
       (.I0(grayscale_valid),
        .I1(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(outStream_grayscale_V_V_1_ack_in),
        .I5(outStream_grayscale_V_V_1_sel_wr),
        .O(outStream_grayscale_V_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_grayscale_V_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_grayscale_V_V_1_sel_wr_i_1_n_0),
        .Q(outStream_grayscale_V_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    \outStream_grayscale_V_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outStream_grayscale_V_V_1_sel_wr015_out),
        .I2(outStream_grayscale_V_V_TREADY),
        .I3(outStream_grayscale_V_V_1_ack_in),
        .I4(outStream_grayscale_V_V_TVALID),
        .O(\outStream_grayscale_V_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \outStream_grayscale_V_V_1_state[0]_i_2 
       (.I0(outStream_grayscale_V_V_1_ack_in),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I4(grayscale_valid),
        .O(outStream_grayscale_V_V_1_sel_wr015_out));
  LUT5 #(
    .INIT(32'hFFDFDDDD)) 
    \outStream_grayscale_V_V_1_state[1]_i_1 
       (.I0(outStream_grayscale_V_V_TVALID),
        .I1(outStream_grayscale_V_V_TREADY),
        .I2(grayscale_valid),
        .I3(\outStream_grayscale_V_V_1_state[1]_i_2_n_0 ),
        .I4(outStream_grayscale_V_V_1_ack_in),
        .O(\outStream_grayscale_V_V_1_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \outStream_grayscale_V_V_1_state[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(\inStream_V_V_0_state_reg_n_0_[0] ),
        .O(\outStream_grayscale_V_V_1_state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_grayscale_V_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_grayscale_V_V_1_state[0]_i_1_n_0 ),
        .Q(outStream_grayscale_V_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_grayscale_V_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_grayscale_V_V_1_state[1]_i_1_n_0 ),
        .Q(outStream_grayscale_V_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_grayscale_V_V_TDATA[0]_INST_0 
       (.I0(outStream_grayscale_V_V_1_payload_B[0]),
        .I1(outStream_grayscale_V_V_1_payload_A[0]),
        .I2(outStream_grayscale_V_V_1_sel),
        .O(outStream_grayscale_V_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_grayscale_V_V_TDATA[1]_INST_0 
       (.I0(outStream_grayscale_V_V_1_payload_B[1]),
        .I1(outStream_grayscale_V_V_1_payload_A[1]),
        .I2(outStream_grayscale_V_V_1_sel),
        .O(outStream_grayscale_V_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_grayscale_V_V_TDATA[2]_INST_0 
       (.I0(outStream_grayscale_V_V_1_payload_B[2]),
        .I1(outStream_grayscale_V_V_1_payload_A[2]),
        .I2(outStream_grayscale_V_V_1_sel),
        .O(outStream_grayscale_V_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_grayscale_V_V_TDATA[3]_INST_0 
       (.I0(outStream_grayscale_V_V_1_payload_B[3]),
        .I1(outStream_grayscale_V_V_1_payload_A[3]),
        .I2(outStream_grayscale_V_V_1_sel),
        .O(outStream_grayscale_V_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_grayscale_V_V_TDATA[4]_INST_0 
       (.I0(outStream_grayscale_V_V_1_payload_B[4]),
        .I1(outStream_grayscale_V_V_1_payload_A[4]),
        .I2(outStream_grayscale_V_V_1_sel),
        .O(outStream_grayscale_V_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_grayscale_V_V_TDATA[5]_INST_0 
       (.I0(outStream_grayscale_V_V_1_payload_B[5]),
        .I1(outStream_grayscale_V_V_1_payload_A[5]),
        .I2(outStream_grayscale_V_V_1_sel),
        .O(outStream_grayscale_V_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_grayscale_V_V_TDATA[6]_INST_0 
       (.I0(outStream_grayscale_V_V_1_payload_B[6]),
        .I1(outStream_grayscale_V_V_1_payload_A[6]),
        .I2(outStream_grayscale_V_V_1_sel),
        .O(outStream_grayscale_V_V_TDATA[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_grayscale_V_V_TDATA[7]_INST_0 
       (.I0(outStream_grayscale_V_V_1_payload_B[7]),
        .I1(outStream_grayscale_V_V_1_payload_A[7]),
        .I2(outStream_grayscale_V_V_1_sel),
        .O(outStream_grayscale_V_V_TDATA[7]));
  FDRE \tmp_V_reg_96_reg[0] 
       (.C(ap_clk),
        .CE(p_74_in),
        .D(inStream_V_V_0_data_out[0]),
        .Q(tmp_V_reg_96[0]),
        .R(1'b0));
  FDRE \tmp_V_reg_96_reg[1] 
       (.C(ap_clk),
        .CE(p_74_in),
        .D(inStream_V_V_0_data_out[1]),
        .Q(tmp_V_reg_96[1]),
        .R(1'b0));
  FDRE \tmp_V_reg_96_reg[2] 
       (.C(ap_clk),
        .CE(p_74_in),
        .D(inStream_V_V_0_data_out[2]),
        .Q(tmp_V_reg_96[2]),
        .R(1'b0));
  FDRE \tmp_V_reg_96_reg[3] 
       (.C(ap_clk),
        .CE(p_74_in),
        .D(inStream_V_V_0_data_out[3]),
        .Q(tmp_V_reg_96[3]),
        .R(1'b0));
  FDRE \tmp_V_reg_96_reg[4] 
       (.C(ap_clk),
        .CE(p_74_in),
        .D(inStream_V_V_0_data_out[4]),
        .Q(tmp_V_reg_96[4]),
        .R(1'b0));
  FDRE \tmp_V_reg_96_reg[5] 
       (.C(ap_clk),
        .CE(p_74_in),
        .D(inStream_V_V_0_data_out[5]),
        .Q(tmp_V_reg_96[5]),
        .R(1'b0));
  FDRE \tmp_V_reg_96_reg[6] 
       (.C(ap_clk),
        .CE(p_74_in),
        .D(inStream_V_V_0_data_out[6]),
        .Q(tmp_V_reg_96[6]),
        .R(1'b0));
  FDRE \tmp_V_reg_96_reg[7] 
       (.C(ap_clk),
        .CE(p_74_in),
        .D(inStream_V_V_0_data_out[7]),
        .Q(tmp_V_reg_96[7]),
        .R(1'b0));
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
