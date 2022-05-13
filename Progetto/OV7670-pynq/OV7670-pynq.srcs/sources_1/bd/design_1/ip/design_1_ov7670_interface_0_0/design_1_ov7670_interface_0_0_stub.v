// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Mar 23 23:34:59 2022
// Host        : DESKTOP-V7IGHGP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_ov7670_interface_0_0 -prefix
//               design_1_ov7670_interface_0_0_ design_1_ov7670_interface_0_0_stub.v
// Design      : design_1_ov7670_interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ov7670_interface,Vivado 2019.1" *)
module design_1_ov7670_interface_0_0(ap_clk, ap_rst, ap_start, ap_done, ap_idle, 
  ap_ready, data_in_V, href_V, vsync_V, data_out_V, line_valid_V, frame_valid_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,data_in_V[7:0],href_V[0:0],vsync_V[0:0],data_out_V[7:0],line_valid_V[0:0],frame_valid_V[0:0]" */;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [7:0]data_in_V;
  input [0:0]href_V;
  input [0:0]vsync_V;
  output [7:0]data_out_V;
  output [0:0]line_valid_V;
  output [0:0]frame_valid_V;
endmodule
