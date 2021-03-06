// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="gray2rgb,hls_ip_2019_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=7.268000,HLS_SYN_LAT=-1,HLS_SYN_TPT=-1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=482,HLS_SYN_LUT=1361,HLS_VERSION=2019_1}" *)

module gray2rgb (
        inStream_TDATA,
        inStream_TKEEP,
        inStream_TSTRB,
        inStream_TUSER,
        inStream_TLAST,
        inStream_TID,
        inStream_TDEST,
        outStream_TDATA,
        outStream_TKEEP,
        outStream_TSTRB,
        outStream_TUSER,
        outStream_TLAST,
        outStream_TID,
        outStream_TDEST,
        ap_clk,
        ap_rst_n,
        ap_start,
        inStream_TVALID,
        inStream_TREADY,
        outStream_TVALID,
        outStream_TREADY,
        ap_done,
        ap_ready,
        ap_idle
);


input  [7:0] inStream_TDATA;
input  [0:0] inStream_TKEEP;
input  [0:0] inStream_TSTRB;
input  [0:0] inStream_TUSER;
input  [0:0] inStream_TLAST;
input  [0:0] inStream_TID;
input  [0:0] inStream_TDEST;
output  [23:0] outStream_TDATA;
output  [2:0] outStream_TKEEP;
output  [2:0] outStream_TSTRB;
output  [0:0] outStream_TUSER;
output  [0:0] outStream_TLAST;
output  [0:0] outStream_TID;
output  [0:0] outStream_TDEST;
input   ap_clk;
input   ap_rst_n;
input   ap_start;
input   inStream_TVALID;
output   inStream_TREADY;
output   outStream_TVALID;
input   outStream_TREADY;
output   ap_done;
output   ap_ready;
output   ap_idle;

 reg    ap_rst_n_inv;
wire    Block_proc_U0_ap_start;
wire    Block_proc_U0_ap_done;
wire    Block_proc_U0_ap_continue;
wire    Block_proc_U0_ap_idle;
wire    Block_proc_U0_ap_ready;
wire   [10:0] Block_proc_U0_inImage_rows_V_out_din;
wire    Block_proc_U0_inImage_rows_V_out_write;
wire   [10:0] Block_proc_U0_inImage_cols_V_out_din;
wire    Block_proc_U0_inImage_cols_V_out_write;
wire    AXIvideo2Mat_U0_ap_start;
wire    AXIvideo2Mat_U0_ap_done;
wire    AXIvideo2Mat_U0_ap_continue;
wire    AXIvideo2Mat_U0_ap_idle;
wire    AXIvideo2Mat_U0_ap_ready;
wire    AXIvideo2Mat_U0_start_out;
wire    AXIvideo2Mat_U0_start_write;
wire    AXIvideo2Mat_U0_inStream_TREADY;
wire    AXIvideo2Mat_U0_img_rows_V_read;
wire    AXIvideo2Mat_U0_img_cols_V_read;
wire   [7:0] AXIvideo2Mat_U0_img_data_stream_V_din;
wire    AXIvideo2Mat_U0_img_data_stream_V_write;
wire   [10:0] AXIvideo2Mat_U0_img_rows_V_out_din;
wire    AXIvideo2Mat_U0_img_rows_V_out_write;
wire   [10:0] AXIvideo2Mat_U0_img_cols_V_out_din;
wire    AXIvideo2Mat_U0_img_cols_V_out_write;
wire    CvtColor_U0_ap_start;
wire    CvtColor_U0_ap_done;
wire    CvtColor_U0_ap_continue;
wire    CvtColor_U0_ap_idle;
wire    CvtColor_U0_ap_ready;
wire    CvtColor_U0_start_out;
wire    CvtColor_U0_start_write;
wire    CvtColor_U0_p_src_rows_V_read;
wire    CvtColor_U0_p_src_cols_V_read;
wire    CvtColor_U0_p_src_data_stream_V_read;
wire   [7:0] CvtColor_U0_p_dst_data_stream_0_V_din;
wire    CvtColor_U0_p_dst_data_stream_0_V_write;
wire   [7:0] CvtColor_U0_p_dst_data_stream_1_V_din;
wire    CvtColor_U0_p_dst_data_stream_1_V_write;
wire   [7:0] CvtColor_U0_p_dst_data_stream_2_V_din;
wire    CvtColor_U0_p_dst_data_stream_2_V_write;
wire    Mat2AXIvideo_U0_ap_start;
wire    Mat2AXIvideo_U0_ap_done;
wire    Mat2AXIvideo_U0_ap_continue;
wire    Mat2AXIvideo_U0_ap_idle;
wire    Mat2AXIvideo_U0_ap_ready;
wire    Mat2AXIvideo_U0_img_data_stream_0_V_read;
wire    Mat2AXIvideo_U0_img_data_stream_1_V_read;
wire    Mat2AXIvideo_U0_img_data_stream_2_V_read;
wire   [23:0] Mat2AXIvideo_U0_outStream_TDATA;
wire    Mat2AXIvideo_U0_outStream_TVALID;
wire   [2:0] Mat2AXIvideo_U0_outStream_TKEEP;
wire   [2:0] Mat2AXIvideo_U0_outStream_TSTRB;
wire   [0:0] Mat2AXIvideo_U0_outStream_TUSER;
wire   [0:0] Mat2AXIvideo_U0_outStream_TLAST;
wire   [0:0] Mat2AXIvideo_U0_outStream_TID;
wire   [0:0] Mat2AXIvideo_U0_outStream_TDEST;
wire    ap_sync_continue;
wire    inImage_rows_V_c_full_n;
wire   [10:0] inImage_rows_V_c_dout;
wire    inImage_rows_V_c_empty_n;
wire    inImage_cols_V_c_full_n;
wire   [10:0] inImage_cols_V_c_dout;
wire    inImage_cols_V_c_empty_n;
wire    inImage_data_stream_s_full_n;
wire   [7:0] inImage_data_stream_s_dout;
wire    inImage_data_stream_s_empty_n;
wire    inImage_rows_V_c6_full_n;
wire   [10:0] inImage_rows_V_c6_dout;
wire    inImage_rows_V_c6_empty_n;
wire    inImage_cols_V_c7_full_n;
wire   [10:0] inImage_cols_V_c7_dout;
wire    inImage_cols_V_c7_empty_n;
wire    outImage_data_stream_full_n;
wire   [7:0] outImage_data_stream_dout;
wire    outImage_data_stream_empty_n;
wire    outImage_data_stream_1_full_n;
wire   [7:0] outImage_data_stream_1_dout;
wire    outImage_data_stream_1_empty_n;
wire    outImage_data_stream_2_full_n;
wire   [7:0] outImage_data_stream_2_dout;
wire    outImage_data_stream_2_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
reg    ap_sync_reg_Block_proc_U0_ap_ready;
wire    ap_sync_Block_proc_U0_ap_ready;
reg   [1:0] Block_proc_U0_ap_ready_count;
reg    ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
wire    ap_sync_AXIvideo2Mat_U0_ap_ready;
reg   [1:0] AXIvideo2Mat_U0_ap_ready_count;
wire    Block_proc_U0_start_full_n;
wire    Block_proc_U0_start_write;
wire   [0:0] start_for_CvtColor_U0_din;
wire    start_for_CvtColor_U0_full_n;
wire   [0:0] start_for_CvtColor_U0_dout;
wire    start_for_CvtColor_U0_empty_n;
wire   [0:0] start_for_Mat2AXIvideo_U0_din;
wire    start_for_Mat2AXIvideo_U0_full_n;
wire   [0:0] start_for_Mat2AXIvideo_U0_dout;
wire    start_for_Mat2AXIvideo_U0_empty_n;
wire    Mat2AXIvideo_U0_start_full_n;
wire    Mat2AXIvideo_U0_start_write;

// power-on initialization
initial begin
#0 ap_sync_reg_Block_proc_U0_ap_ready = 1'b0;
#0 Block_proc_U0_ap_ready_count = 2'd0;
#0 ap_sync_reg_AXIvideo2Mat_U0_ap_ready = 1'b0;
#0 AXIvideo2Mat_U0_ap_ready_count = 2'd0;
end

Block_proc Block_proc_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Block_proc_U0_ap_start),
    .ap_done(Block_proc_U0_ap_done),
    .ap_continue(Block_proc_U0_ap_continue),
    .ap_idle(Block_proc_U0_ap_idle),
    .ap_ready(Block_proc_U0_ap_ready),
    .inImage_rows_V_out_din(Block_proc_U0_inImage_rows_V_out_din),
    .inImage_rows_V_out_full_n(inImage_rows_V_c_full_n),
    .inImage_rows_V_out_write(Block_proc_U0_inImage_rows_V_out_write),
    .inImage_cols_V_out_din(Block_proc_U0_inImage_cols_V_out_din),
    .inImage_cols_V_out_full_n(inImage_cols_V_c_full_n),
    .inImage_cols_V_out_write(Block_proc_U0_inImage_cols_V_out_write)
);

AXIvideo2Mat AXIvideo2Mat_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(AXIvideo2Mat_U0_ap_start),
    .start_full_n(start_for_CvtColor_U0_full_n),
    .ap_done(AXIvideo2Mat_U0_ap_done),
    .ap_continue(AXIvideo2Mat_U0_ap_continue),
    .ap_idle(AXIvideo2Mat_U0_ap_idle),
    .ap_ready(AXIvideo2Mat_U0_ap_ready),
    .start_out(AXIvideo2Mat_U0_start_out),
    .start_write(AXIvideo2Mat_U0_start_write),
    .inStream_TDATA(inStream_TDATA),
    .inStream_TVALID(inStream_TVALID),
    .inStream_TREADY(AXIvideo2Mat_U0_inStream_TREADY),
    .inStream_TKEEP(inStream_TKEEP),
    .inStream_TSTRB(inStream_TSTRB),
    .inStream_TUSER(inStream_TUSER),
    .inStream_TLAST(inStream_TLAST),
    .inStream_TID(inStream_TID),
    .inStream_TDEST(inStream_TDEST),
    .img_rows_V_dout(inImage_rows_V_c_dout),
    .img_rows_V_empty_n(inImage_rows_V_c_empty_n),
    .img_rows_V_read(AXIvideo2Mat_U0_img_rows_V_read),
    .img_cols_V_dout(inImage_cols_V_c_dout),
    .img_cols_V_empty_n(inImage_cols_V_c_empty_n),
    .img_cols_V_read(AXIvideo2Mat_U0_img_cols_V_read),
    .img_data_stream_V_din(AXIvideo2Mat_U0_img_data_stream_V_din),
    .img_data_stream_V_full_n(inImage_data_stream_s_full_n),
    .img_data_stream_V_write(AXIvideo2Mat_U0_img_data_stream_V_write),
    .img_rows_V_out_din(AXIvideo2Mat_U0_img_rows_V_out_din),
    .img_rows_V_out_full_n(inImage_rows_V_c6_full_n),
    .img_rows_V_out_write(AXIvideo2Mat_U0_img_rows_V_out_write),
    .img_cols_V_out_din(AXIvideo2Mat_U0_img_cols_V_out_din),
    .img_cols_V_out_full_n(inImage_cols_V_c7_full_n),
    .img_cols_V_out_write(AXIvideo2Mat_U0_img_cols_V_out_write)
);

CvtColor CvtColor_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(CvtColor_U0_ap_start),
    .start_full_n(start_for_Mat2AXIvideo_U0_full_n),
    .ap_done(CvtColor_U0_ap_done),
    .ap_continue(CvtColor_U0_ap_continue),
    .ap_idle(CvtColor_U0_ap_idle),
    .ap_ready(CvtColor_U0_ap_ready),
    .start_out(CvtColor_U0_start_out),
    .start_write(CvtColor_U0_start_write),
    .p_src_rows_V_dout(inImage_rows_V_c6_dout),
    .p_src_rows_V_empty_n(inImage_rows_V_c6_empty_n),
    .p_src_rows_V_read(CvtColor_U0_p_src_rows_V_read),
    .p_src_cols_V_dout(inImage_cols_V_c7_dout),
    .p_src_cols_V_empty_n(inImage_cols_V_c7_empty_n),
    .p_src_cols_V_read(CvtColor_U0_p_src_cols_V_read),
    .p_src_data_stream_V_dout(inImage_data_stream_s_dout),
    .p_src_data_stream_V_empty_n(inImage_data_stream_s_empty_n),
    .p_src_data_stream_V_read(CvtColor_U0_p_src_data_stream_V_read),
    .p_dst_data_stream_0_V_din(CvtColor_U0_p_dst_data_stream_0_V_din),
    .p_dst_data_stream_0_V_full_n(outImage_data_stream_full_n),
    .p_dst_data_stream_0_V_write(CvtColor_U0_p_dst_data_stream_0_V_write),
    .p_dst_data_stream_1_V_din(CvtColor_U0_p_dst_data_stream_1_V_din),
    .p_dst_data_stream_1_V_full_n(outImage_data_stream_1_full_n),
    .p_dst_data_stream_1_V_write(CvtColor_U0_p_dst_data_stream_1_V_write),
    .p_dst_data_stream_2_V_din(CvtColor_U0_p_dst_data_stream_2_V_din),
    .p_dst_data_stream_2_V_full_n(outImage_data_stream_2_full_n),
    .p_dst_data_stream_2_V_write(CvtColor_U0_p_dst_data_stream_2_V_write)
);

Mat2AXIvideo Mat2AXIvideo_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Mat2AXIvideo_U0_ap_start),
    .ap_done(Mat2AXIvideo_U0_ap_done),
    .ap_continue(Mat2AXIvideo_U0_ap_continue),
    .ap_idle(Mat2AXIvideo_U0_ap_idle),
    .ap_ready(Mat2AXIvideo_U0_ap_ready),
    .img_data_stream_0_V_dout(outImage_data_stream_dout),
    .img_data_stream_0_V_empty_n(outImage_data_stream_empty_n),
    .img_data_stream_0_V_read(Mat2AXIvideo_U0_img_data_stream_0_V_read),
    .img_data_stream_1_V_dout(outImage_data_stream_1_dout),
    .img_data_stream_1_V_empty_n(outImage_data_stream_1_empty_n),
    .img_data_stream_1_V_read(Mat2AXIvideo_U0_img_data_stream_1_V_read),
    .img_data_stream_2_V_dout(outImage_data_stream_2_dout),
    .img_data_stream_2_V_empty_n(outImage_data_stream_2_empty_n),
    .img_data_stream_2_V_read(Mat2AXIvideo_U0_img_data_stream_2_V_read),
    .outStream_TDATA(Mat2AXIvideo_U0_outStream_TDATA),
    .outStream_TVALID(Mat2AXIvideo_U0_outStream_TVALID),
    .outStream_TREADY(outStream_TREADY),
    .outStream_TKEEP(Mat2AXIvideo_U0_outStream_TKEEP),
    .outStream_TSTRB(Mat2AXIvideo_U0_outStream_TSTRB),
    .outStream_TUSER(Mat2AXIvideo_U0_outStream_TUSER),
    .outStream_TLAST(Mat2AXIvideo_U0_outStream_TLAST),
    .outStream_TID(Mat2AXIvideo_U0_outStream_TID),
    .outStream_TDEST(Mat2AXIvideo_U0_outStream_TDEST)
);

fifo_w11_d2_A inImage_rows_V_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_proc_U0_inImage_rows_V_out_din),
    .if_full_n(inImage_rows_V_c_full_n),
    .if_write(Block_proc_U0_inImage_rows_V_out_write),
    .if_dout(inImage_rows_V_c_dout),
    .if_empty_n(inImage_rows_V_c_empty_n),
    .if_read(AXIvideo2Mat_U0_img_rows_V_read)
);

fifo_w11_d2_A inImage_cols_V_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Block_proc_U0_inImage_cols_V_out_din),
    .if_full_n(inImage_cols_V_c_full_n),
    .if_write(Block_proc_U0_inImage_cols_V_out_write),
    .if_dout(inImage_cols_V_c_dout),
    .if_empty_n(inImage_cols_V_c_empty_n),
    .if_read(AXIvideo2Mat_U0_img_cols_V_read)
);

fifo_w8_d2_A inImage_data_stream_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_data_stream_V_din),
    .if_full_n(inImage_data_stream_s_full_n),
    .if_write(AXIvideo2Mat_U0_img_data_stream_V_write),
    .if_dout(inImage_data_stream_s_dout),
    .if_empty_n(inImage_data_stream_s_empty_n),
    .if_read(CvtColor_U0_p_src_data_stream_V_read)
);

fifo_w11_d2_A inImage_rows_V_c6_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_rows_V_out_din),
    .if_full_n(inImage_rows_V_c6_full_n),
    .if_write(AXIvideo2Mat_U0_img_rows_V_out_write),
    .if_dout(inImage_rows_V_c6_dout),
    .if_empty_n(inImage_rows_V_c6_empty_n),
    .if_read(CvtColor_U0_p_src_rows_V_read)
);

fifo_w11_d2_A inImage_cols_V_c7_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat_U0_img_cols_V_out_din),
    .if_full_n(inImage_cols_V_c7_full_n),
    .if_write(AXIvideo2Mat_U0_img_cols_V_out_write),
    .if_dout(inImage_cols_V_c7_dout),
    .if_empty_n(inImage_cols_V_c7_empty_n),
    .if_read(CvtColor_U0_p_src_cols_V_read)
);

fifo_w8_d2_A outImage_data_stream_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(CvtColor_U0_p_dst_data_stream_0_V_din),
    .if_full_n(outImage_data_stream_full_n),
    .if_write(CvtColor_U0_p_dst_data_stream_0_V_write),
    .if_dout(outImage_data_stream_dout),
    .if_empty_n(outImage_data_stream_empty_n),
    .if_read(Mat2AXIvideo_U0_img_data_stream_0_V_read)
);

fifo_w8_d2_A outImage_data_stream_1_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(CvtColor_U0_p_dst_data_stream_1_V_din),
    .if_full_n(outImage_data_stream_1_full_n),
    .if_write(CvtColor_U0_p_dst_data_stream_1_V_write),
    .if_dout(outImage_data_stream_1_dout),
    .if_empty_n(outImage_data_stream_1_empty_n),
    .if_read(Mat2AXIvideo_U0_img_data_stream_1_V_read)
);

fifo_w8_d2_A outImage_data_stream_2_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(CvtColor_U0_p_dst_data_stream_2_V_din),
    .if_full_n(outImage_data_stream_2_full_n),
    .if_write(CvtColor_U0_p_dst_data_stream_2_V_write),
    .if_dout(outImage_data_stream_2_dout),
    .if_empty_n(outImage_data_stream_2_empty_n),
    .if_read(Mat2AXIvideo_U0_img_data_stream_2_V_read)
);

start_for_CvtColobkb start_for_CvtColobkb_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_CvtColor_U0_din),
    .if_full_n(start_for_CvtColor_U0_full_n),
    .if_write(AXIvideo2Mat_U0_start_write),
    .if_dout(start_for_CvtColor_U0_dout),
    .if_empty_n(start_for_CvtColor_U0_empty_n),
    .if_read(CvtColor_U0_ap_ready)
);

start_for_Mat2AXIcud start_for_Mat2AXIcud_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Mat2AXIvideo_U0_din),
    .if_full_n(start_for_Mat2AXIvideo_U0_full_n),
    .if_write(CvtColor_U0_start_write),
    .if_dout(start_for_Mat2AXIvideo_U0_dout),
    .if_empty_n(start_for_Mat2AXIvideo_U0_empty_n),
    .if_read(Mat2AXIvideo_U0_ap_ready)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_AXIvideo2Mat_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_AXIvideo2Mat_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_AXIvideo2Mat_U0_ap_ready <= ap_sync_AXIvideo2Mat_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_Block_proc_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_Block_proc_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_Block_proc_U0_ap_ready <= ap_sync_Block_proc_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == AXIvideo2Mat_U0_ap_ready) & (ap_sync_ready == 1'b1))) begin
        AXIvideo2Mat_U0_ap_ready_count <= (AXIvideo2Mat_U0_ap_ready_count - 2'd1);
    end else if (((1'b1 == AXIvideo2Mat_U0_ap_ready) & (ap_sync_ready == 1'b0))) begin
        AXIvideo2Mat_U0_ap_ready_count <= (AXIvideo2Mat_U0_ap_ready_count + 2'd1);
    end
end

always @ (posedge ap_clk) begin
    if (((ap_sync_ready == 1'b1) & (1'b0 == Block_proc_U0_ap_ready))) begin
        Block_proc_U0_ap_ready_count <= (Block_proc_U0_ap_ready_count - 2'd1);
    end else if (((1'b1 == Block_proc_U0_ap_ready) & (ap_sync_ready == 1'b0))) begin
        Block_proc_U0_ap_ready_count <= (Block_proc_U0_ap_ready_count + 2'd1);
    end
end

assign AXIvideo2Mat_U0_ap_continue = 1'b1;

assign AXIvideo2Mat_U0_ap_start = ((ap_sync_reg_AXIvideo2Mat_U0_ap_ready ^ 1'b1) & ap_start);

assign Block_proc_U0_ap_continue = 1'b1;

assign Block_proc_U0_ap_start = ((ap_sync_reg_Block_proc_U0_ap_ready ^ 1'b1) & ap_start);

assign Block_proc_U0_start_full_n = 1'b1;

assign Block_proc_U0_start_write = 1'b0;

assign CvtColor_U0_ap_continue = 1'b1;

assign CvtColor_U0_ap_start = start_for_CvtColor_U0_empty_n;

assign Mat2AXIvideo_U0_ap_continue = 1'b1;

assign Mat2AXIvideo_U0_ap_start = start_for_Mat2AXIvideo_U0_empty_n;

assign Mat2AXIvideo_U0_start_full_n = 1'b1;

assign Mat2AXIvideo_U0_start_write = 1'b0;

assign ap_done = Mat2AXIvideo_U0_ap_done;

assign ap_idle = (Mat2AXIvideo_U0_ap_idle & CvtColor_U0_ap_idle & Block_proc_U0_ap_idle & AXIvideo2Mat_U0_ap_idle);

assign ap_ready = ap_sync_ready;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_AXIvideo2Mat_U0_ap_ready = (ap_sync_reg_AXIvideo2Mat_U0_ap_ready | AXIvideo2Mat_U0_ap_ready);

assign ap_sync_Block_proc_U0_ap_ready = (ap_sync_reg_Block_proc_U0_ap_ready | Block_proc_U0_ap_ready);

assign ap_sync_continue = 1'b1;

assign ap_sync_done = Mat2AXIvideo_U0_ap_done;

assign ap_sync_ready = (ap_sync_Block_proc_U0_ap_ready & ap_sync_AXIvideo2Mat_U0_ap_ready);

assign inStream_TREADY = AXIvideo2Mat_U0_inStream_TREADY;

assign outStream_TDATA = Mat2AXIvideo_U0_outStream_TDATA;

assign outStream_TDEST = Mat2AXIvideo_U0_outStream_TDEST;

assign outStream_TID = Mat2AXIvideo_U0_outStream_TID;

assign outStream_TKEEP = Mat2AXIvideo_U0_outStream_TKEEP;

assign outStream_TLAST = Mat2AXIvideo_U0_outStream_TLAST;

assign outStream_TSTRB = Mat2AXIvideo_U0_outStream_TSTRB;

assign outStream_TUSER = Mat2AXIvideo_U0_outStream_TUSER;

assign outStream_TVALID = Mat2AXIvideo_U0_outStream_TVALID;

assign start_for_CvtColor_U0_din = 1'b1;

assign start_for_Mat2AXIvideo_U0_din = 1'b1;

endmodule //gray2rgb
