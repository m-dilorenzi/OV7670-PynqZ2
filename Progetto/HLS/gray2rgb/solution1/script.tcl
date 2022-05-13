############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project gray2rgb
set_top gray2rgb
add_files gray2rgb/gray2rgb.h
add_files gray2rgb/gray2rgb.cpp
open_solution "solution1"
set_part {xc7z020-clg400-1} -tool vivado
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
#source "./gray2rgb/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
