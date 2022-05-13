// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Apr 15 18:01:20 2022
// Host        : DESKTOP-V7IGHGP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_ov7670_LUMA_CHROMA_0_0 -prefix
//               design_1_ov7670_LUMA_CHROMA_0_0_ design_1_ov7670_LUMA_CHROMA_0_0_stub.v
// Design      : design_1_ov7670_LUMA_CHROMA_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ov7670_LUMA_CHROMA,Vivado 2019.1" *)
module design_1_ov7670_LUMA_CHROMA_0_0(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, inStream_V_V_TVALID, inStream_V_V_TREADY, inStream_V_V_TDATA, 
  outStream_grayscale_V_V_TVALID, outStream_grayscale_V_V_TREADY, 
  outStream_grayscale_V_V_TDATA, enable_raw_stream, outStream_LUMA_V_V_TVALID, 
  outStream_LUMA_V_V_TREADY, outStream_LUMA_V_V_TDATA, outStream_CHROMA_V_V_TVALID, 
  outStream_CHROMA_V_V_TREADY, outStream_CHROMA_V_V_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,inStream_V_V_TVALID,inStream_V_V_TREADY,inStream_V_V_TDATA[7:0],outStream_grayscale_V_V_TVALID,outStream_grayscale_V_V_TREADY,outStream_grayscale_V_V_TDATA[7:0],enable_raw_stream,outStream_LUMA_V_V_TVALID,outStream_LUMA_V_V_TREADY,outStream_LUMA_V_V_TDATA[7:0],outStream_CHROMA_V_V_TVALID,outStream_CHROMA_V_V_TREADY,outStream_CHROMA_V_V_TDATA[7:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input inStream_V_V_TVALID;
  output inStream_V_V_TREADY;
  input [7:0]inStream_V_V_TDATA;
  output outStream_grayscale_V_V_TVALID;
  input outStream_grayscale_V_V_TREADY;
  output [7:0]outStream_grayscale_V_V_TDATA;
  input enable_raw_stream;
  output outStream_LUMA_V_V_TVALID;
  input outStream_LUMA_V_V_TREADY;
  output [7:0]outStream_LUMA_V_V_TDATA;
  output outStream_CHROMA_V_V_TVALID;
  input outStream_CHROMA_V_V_TREADY;
  output [7:0]outStream_CHROMA_V_V_TDATA;
endmodule
