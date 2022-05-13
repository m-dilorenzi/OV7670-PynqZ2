# ==============================================================
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XConvolution_filter" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_AXILITES_BASEADDR" \
        "C_S_AXI_AXILITES_HIGHADDR"

    xdefine_config_file $drv_handle "xconvolution_filter_g.c" "XConvolution_filter" \
        "DEVICE_ID" \
        "C_S_AXI_AXILITES_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XConvolution_filter" \
        "DEVICE_ID" \
        "C_S_AXI_AXILITES_BASEADDR" \
        "C_S_AXI_AXILITES_HIGHADDR"
}

