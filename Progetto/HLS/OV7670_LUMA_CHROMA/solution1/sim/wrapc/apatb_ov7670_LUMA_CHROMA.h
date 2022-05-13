// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

extern void AESL_WRAP_ov7670_LUMA_CHROMA (
hls::stream<ap_uint<8> > (&inStream),
hls::stream<ap_uint<8> > (&outStream_grayscale),
bool enable_raw_stream,
hls::stream<ap_uint<8> > (&outStream_LUMA),
hls::stream<ap_uint<8> > (&outStream_CHROMA));
