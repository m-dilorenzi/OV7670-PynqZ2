// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Apr 15 17:59:01 2022
// Host        : DESKTOP-V7IGHGP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_scaleImage_0_1 -prefix
//               design_1_scaleImage_0_1_ design_1_scaleImage_0_1_stub.v
// Design      : design_1_scaleImage_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "scaleImage,Vivado 2019.1" *)
module design_1_scaleImage_0_1(inStream_TVALID, inStream_TREADY, 
  inStream_TDATA, inStream_TKEEP, inStream_TSTRB, inStream_TUSER, inStream_TLAST, 
  inStream_TID, inStream_TDEST, outStream_TVALID, outStream_TREADY, outStream_TDATA, 
  outStream_TKEEP, outStream_TSTRB, outStream_TUSER, outStream_TLAST, outStream_TID, 
  outStream_TDEST, ap_clk, ap_rst_n, ap_start, ap_done, ap_ready, ap_idle)
/* synthesis syn_black_box black_box_pad_pin="inStream_TVALID,inStream_TREADY,inStream_TDATA[7:0],inStream_TKEEP[0:0],inStream_TSTRB[0:0],inStream_TUSER[0:0],inStream_TLAST[0:0],inStream_TID[0:0],inStream_TDEST[0:0],outStream_TVALID,outStream_TREADY,outStream_TDATA[7:0],outStream_TKEEP[0:0],outStream_TSTRB[0:0],outStream_TUSER[0:0],outStream_TLAST[0:0],outStream_TID[0:0],outStream_TDEST[0:0],ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle" */;
  input inStream_TVALID;
  output inStream_TREADY;
  input [7:0]inStream_TDATA;
  input [0:0]inStream_TKEEP;
  input [0:0]inStream_TSTRB;
  input [0:0]inStream_TUSER;
  input [0:0]inStream_TLAST;
  input [0:0]inStream_TID;
  input [0:0]inStream_TDEST;
  output outStream_TVALID;
  input outStream_TREADY;
  output [7:0]outStream_TDATA;
  output [0:0]outStream_TKEEP;
  output [0:0]outStream_TSTRB;
  output [0:0]outStream_TUSER;
  output [0:0]outStream_TLAST;
  output [0:0]outStream_TID;
  output [0:0]outStream_TDEST;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_ready;
  output ap_idle;
endmodule
