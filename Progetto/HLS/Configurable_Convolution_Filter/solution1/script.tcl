############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Configurable_Convolution_Filter
set_top convolution_filter
add_files Configurable_Convolution_Filter/configurable_convolution_filter.h
add_files Configurable_Convolution_Filter/configurable_convolution_filter.cpp
add_files -tb Configurable_Convolution_Filter/Testbench.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb Configurable_Convolution_Filter/Testbench.h -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb Configurable_Convolution_Filter/ap_bmp.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb Configurable_Convolution_Filter/ap_bmp.h -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020-clg400-1}
create_clock -period 80MHz -name default
config_sdx -target none
config_export -format ip_catalog -vivado_optimization_level 2 -vivado_phys_opt place -vivado_report_level 0
set_clock_uncertainty 12.5%
#source "./Configurable_Convolution_Filter/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
