// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Mar 23 23:38:42 2022
// Host        : DESKTOP-V7IGHGP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_c_counter_binary_0_0 -prefix
//               design_1_c_counter_binary_0_0_ design_1_c_counter_binary_0_0_stub.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *)
module design_1_c_counter_binary_0_0(CLK, THRESH0, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,THRESH0,Q[3:0]" */;
  input CLK;
  output THRESH0;
  output [3:0]Q;
endmodule
