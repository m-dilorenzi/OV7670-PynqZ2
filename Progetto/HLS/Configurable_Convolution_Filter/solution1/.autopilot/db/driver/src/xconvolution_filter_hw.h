// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x40 ~
// 0x7f : Memory 'kernel_config_V' (51 * 8b)
//        Word n : bit [ 7: 0] - kernel_config_V[4n]
//                 bit [15: 8] - kernel_config_V[4n+1]
//                 bit [23:16] - kernel_config_V[4n+2]
//                 bit [31:24] - kernel_config_V[4n+3]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XCONVOLUTION_FILTER_AXILITES_ADDR_KERNEL_CONFIG_V_BASE 0x40
#define XCONVOLUTION_FILTER_AXILITES_ADDR_KERNEL_CONFIG_V_HIGH 0x7f
#define XCONVOLUTION_FILTER_AXILITES_WIDTH_KERNEL_CONFIG_V     8
#define XCONVOLUTION_FILTER_AXILITES_DEPTH_KERNEL_CONFIG_V     51

