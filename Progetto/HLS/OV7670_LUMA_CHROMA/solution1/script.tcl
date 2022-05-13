############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project OV7670_LUMA_CHROMA
set_top ov7670_LUMA_CHROMA
add_files OV7670_LUMA_CHROMA/ov7670_LUMA_CHROMA.cpp
add_files OV7670_LUMA_CHROMA/ov7670_LUMA_CHROMA.h
add_files -tb OV7670_LUMA_CHROMA/testbench.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020-clg400-1}
create_clock -period 25 -name default
config_sdx -target none
config_export -format ip_catalog -rtl verilog -vivado_optimization_level 2 -vivado_phys_opt place -vivado_report_level 0
set_clock_uncertainty 12.5%
#source "./OV7670_LUMA_CHROMA/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog
