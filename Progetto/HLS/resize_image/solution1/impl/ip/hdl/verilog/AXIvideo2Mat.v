// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module AXIvideo2Mat (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        inStream_TDATA,
        inStream_TVALID,
        inStream_TREADY,
        inStream_TKEEP,
        inStream_TSTRB,
        inStream_TUSER,
        inStream_TLAST,
        inStream_TID,
        inStream_TDEST,
        img_rows_V_dout,
        img_rows_V_empty_n,
        img_rows_V_read,
        img_cols_V_dout,
        img_cols_V_empty_n,
        img_cols_V_read,
        img_data_stream_V_din,
        img_data_stream_V_full_n,
        img_data_stream_V_write,
        img_rows_V_out_din,
        img_rows_V_out_full_n,
        img_rows_V_out_write,
        img_cols_V_out_din,
        img_cols_V_out_full_n,
        img_cols_V_out_write
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_pp1_stage0 = 8'd16;
parameter    ap_ST_fsm_state7 = 8'd32;
parameter    ap_ST_fsm_state8 = 8'd64;
parameter    ap_ST_fsm_state9 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [7:0] inStream_TDATA;
input   inStream_TVALID;
output   inStream_TREADY;
input  [0:0] inStream_TKEEP;
input  [0:0] inStream_TSTRB;
input  [0:0] inStream_TUSER;
input  [0:0] inStream_TLAST;
input  [0:0] inStream_TID;
input  [0:0] inStream_TDEST;
input  [9:0] img_rows_V_dout;
input   img_rows_V_empty_n;
output   img_rows_V_read;
input  [10:0] img_cols_V_dout;
input   img_cols_V_empty_n;
output   img_cols_V_read;
output  [7:0] img_data_stream_V_din;
input   img_data_stream_V_full_n;
output   img_data_stream_V_write;
output  [9:0] img_rows_V_out_din;
input   img_rows_V_out_full_n;
output   img_rows_V_out_write;
output  [10:0] img_cols_V_out_din;
input   img_cols_V_out_full_n;
output   img_cols_V_out_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg img_rows_V_read;
reg img_cols_V_read;
reg img_data_stream_V_write;
reg img_rows_V_out_write;
reg img_cols_V_out_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [7:0] AXI_video_strm_V_data_V_0_data_out;
wire    AXI_video_strm_V_data_V_0_vld_in;
wire    AXI_video_strm_V_data_V_0_vld_out;
wire    AXI_video_strm_V_data_V_0_ack_in;
reg    AXI_video_strm_V_data_V_0_ack_out;
reg   [7:0] AXI_video_strm_V_data_V_0_payload_A;
reg   [7:0] AXI_video_strm_V_data_V_0_payload_B;
reg    AXI_video_strm_V_data_V_0_sel_rd;
reg    AXI_video_strm_V_data_V_0_sel_wr;
wire    AXI_video_strm_V_data_V_0_sel;
wire    AXI_video_strm_V_data_V_0_load_A;
wire    AXI_video_strm_V_data_V_0_load_B;
reg   [1:0] AXI_video_strm_V_data_V_0_state;
wire    AXI_video_strm_V_data_V_0_state_cmp_full;
reg   [0:0] AXI_video_strm_V_user_V_0_data_out;
wire    AXI_video_strm_V_user_V_0_vld_in;
wire    AXI_video_strm_V_user_V_0_vld_out;
wire    AXI_video_strm_V_user_V_0_ack_in;
reg    AXI_video_strm_V_user_V_0_ack_out;
reg   [0:0] AXI_video_strm_V_user_V_0_payload_A;
reg   [0:0] AXI_video_strm_V_user_V_0_payload_B;
reg    AXI_video_strm_V_user_V_0_sel_rd;
reg    AXI_video_strm_V_user_V_0_sel_wr;
wire    AXI_video_strm_V_user_V_0_sel;
wire    AXI_video_strm_V_user_V_0_load_A;
wire    AXI_video_strm_V_user_V_0_load_B;
reg   [1:0] AXI_video_strm_V_user_V_0_state;
wire    AXI_video_strm_V_user_V_0_state_cmp_full;
reg   [0:0] AXI_video_strm_V_last_V_0_data_out;
wire    AXI_video_strm_V_last_V_0_vld_in;
wire    AXI_video_strm_V_last_V_0_vld_out;
wire    AXI_video_strm_V_last_V_0_ack_in;
reg    AXI_video_strm_V_last_V_0_ack_out;
reg   [0:0] AXI_video_strm_V_last_V_0_payload_A;
reg   [0:0] AXI_video_strm_V_last_V_0_payload_B;
reg    AXI_video_strm_V_last_V_0_sel_rd;
reg    AXI_video_strm_V_last_V_0_sel_wr;
wire    AXI_video_strm_V_last_V_0_sel;
wire    AXI_video_strm_V_last_V_0_load_A;
wire    AXI_video_strm_V_last_V_0_load_B;
reg   [1:0] AXI_video_strm_V_last_V_0_state;
wire    AXI_video_strm_V_last_V_0_state_cmp_full;
wire    AXI_video_strm_V_dest_V_0_vld_in;
reg    AXI_video_strm_V_dest_V_0_ack_out;
reg   [1:0] AXI_video_strm_V_dest_V_0_state;
reg    inStream_TDATA_blk_n;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_pp1_stage0;
reg    ap_enable_reg_pp1_iter0;
wire    ap_block_pp1_stage0;
wire   [0:0] icmp_ln73_fu_373_p2;
wire   [0:0] or_ln76_fu_387_p2;
wire    ap_CS_fsm_state8;
wire   [0:0] ap_phi_mux_eol_2_i_phi_fu_328_p4;
reg    img_rows_V_blk_n;
reg    img_cols_V_blk_n;
reg    img_data_stream_V_blk_n;
reg    ap_enable_reg_pp1_iter1;
reg   [0:0] icmp_ln73_reg_437;
reg    img_rows_V_out_blk_n;
reg    img_cols_V_out_blk_n;
reg   [0:0] eol_reg_230;
reg   [7:0] axi_data_V_1_i_reg_241;
reg   [31:0] t_V_5_reg_252;
reg   [0:0] eol_0_i_reg_263;
reg   [0:0] axi_last_V_2_i_reg_275;
reg   [7:0] p_Val2_s_reg_288;
wire  signed [31:0] rows_V_fu_345_p1;
reg  signed [31:0] rows_V_reg_398;
reg    ap_block_state1;
wire  signed [31:0] cols_V_fu_349_p1;
reg  signed [31:0] cols_V_reg_403;
reg   [7:0] tmp_data_V_reg_408;
reg   [0:0] tmp_last_V_reg_416;
wire   [0:0] icmp_ln71_fu_362_p2;
wire    ap_CS_fsm_state4;
wire   [31:0] i_V_fu_367_p2;
reg   [31:0] i_V_reg_432;
reg    ap_predicate_op65_read_state5;
reg    ap_block_state5_pp1_stage0_iter0;
reg    ap_block_state6_pp1_stage0_iter1;
reg    ap_block_pp1_stage0_11001;
wire   [31:0] j_V_fu_378_p2;
reg    ap_block_state8;
reg    ap_block_pp1_stage0_subdone;
reg    ap_condition_pp1_exit_iter0_state5;
reg   [0:0] axi_last_V_3_i_reg_301;
reg   [0:0] axi_last_V_0_i_reg_199;
wire    ap_CS_fsm_state9;
wire    ap_CS_fsm_state3;
reg   [7:0] axi_data_V_3_i_reg_313;
reg   [7:0] axi_data_V_0_i_reg_209;
reg   [31:0] t_V_reg_219;
reg   [0:0] ap_phi_mux_eol_phi_fu_233_p4;
reg   [7:0] ap_phi_mux_axi_data_V_1_i_phi_fu_244_p4;
reg   [0:0] ap_phi_mux_eol_0_i_phi_fu_267_p4;
wire   [0:0] ap_phi_reg_pp1_iter0_axi_last_V_2_i_reg_275;
wire   [7:0] ap_phi_reg_pp1_iter0_p_Val2_s_reg_288;
wire    ap_CS_fsm_state7;
reg   [0:0] eol_2_i_reg_325;
reg   [0:0] sof_1_i_fu_142;
reg    ap_block_pp1_stage0_01001;
wire  signed [9:0] rows_V_fu_345_p0;
wire  signed [10:0] cols_V_fu_349_p0;
wire   [0:0] tmp_user_V_fu_353_p1;
reg   [7:0] ap_NS_fsm;
reg    ap_idle_pp1;
wire    ap_enable_pp1;
reg    ap_condition_568;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 8'd1;
#0 AXI_video_strm_V_data_V_0_sel_rd = 1'b0;
#0 AXI_video_strm_V_data_V_0_sel_wr = 1'b0;
#0 AXI_video_strm_V_data_V_0_state = 2'd0;
#0 AXI_video_strm_V_user_V_0_sel_rd = 1'b0;
#0 AXI_video_strm_V_user_V_0_sel_wr = 1'b0;
#0 AXI_video_strm_V_user_V_0_state = 2'd0;
#0 AXI_video_strm_V_last_V_0_sel_rd = 1'b0;
#0 AXI_video_strm_V_last_V_0_sel_wr = 1'b0;
#0 AXI_video_strm_V_last_V_0_state = 2'd0;
#0 AXI_video_strm_V_dest_V_0_state = 2'd0;
#0 ap_enable_reg_pp1_iter0 = 1'b0;
#0 ap_enable_reg_pp1_iter1 = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_data_V_0_sel_rd <= 1'b0;
    end else begin
        if (((1'b1 == AXI_video_strm_V_data_V_0_ack_out) & (1'b1 == AXI_video_strm_V_data_V_0_vld_out))) begin
            AXI_video_strm_V_data_V_0_sel_rd <= ~AXI_video_strm_V_data_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_data_V_0_sel_wr <= 1'b0;
    end else begin
        if (((1'b1 == AXI_video_strm_V_data_V_0_ack_in) & (1'b1 == AXI_video_strm_V_data_V_0_vld_in))) begin
            AXI_video_strm_V_data_V_0_sel_wr <= ~AXI_video_strm_V_data_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_data_V_0_state <= 2'd0;
    end else begin
        if ((((2'd2 == AXI_video_strm_V_data_V_0_state) & (1'b0 == AXI_video_strm_V_data_V_0_vld_in)) | ((2'd3 == AXI_video_strm_V_data_V_0_state) & (1'b0 == AXI_video_strm_V_data_V_0_vld_in) & (1'b1 == AXI_video_strm_V_data_V_0_ack_out)))) begin
            AXI_video_strm_V_data_V_0_state <= 2'd2;
        end else if ((((2'd1 == AXI_video_strm_V_data_V_0_state) & (1'b0 == AXI_video_strm_V_data_V_0_ack_out)) | ((2'd3 == AXI_video_strm_V_data_V_0_state) & (1'b0 == AXI_video_strm_V_data_V_0_ack_out) & (1'b1 == AXI_video_strm_V_data_V_0_vld_in)))) begin
            AXI_video_strm_V_data_V_0_state <= 2'd1;
        end else if (((~((1'b0 == AXI_video_strm_V_data_V_0_vld_in) & (1'b1 == AXI_video_strm_V_data_V_0_ack_out)) & ~((1'b0 == AXI_video_strm_V_data_V_0_ack_out) & (1'b1 == AXI_video_strm_V_data_V_0_vld_in)) & (2'd3 == AXI_video_strm_V_data_V_0_state)) | ((2'd1 == AXI_video_strm_V_data_V_0_state) & (1'b1 == AXI_video_strm_V_data_V_0_ack_out)) | ((2'd2 == AXI_video_strm_V_data_V_0_state) & (1'b1 == AXI_video_strm_V_data_V_0_vld_in)))) begin
            AXI_video_strm_V_data_V_0_state <= 2'd3;
        end else begin
            AXI_video_strm_V_data_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_dest_V_0_state <= 2'd0;
    end else begin
        if ((((2'd2 == AXI_video_strm_V_dest_V_0_state) & (1'b0 == AXI_video_strm_V_dest_V_0_vld_in)) | ((2'd3 == AXI_video_strm_V_dest_V_0_state) & (1'b0 == AXI_video_strm_V_dest_V_0_vld_in) & (1'b1 == AXI_video_strm_V_dest_V_0_ack_out)))) begin
            AXI_video_strm_V_dest_V_0_state <= 2'd2;
        end else if ((((2'd1 == AXI_video_strm_V_dest_V_0_state) & (1'b0 == AXI_video_strm_V_dest_V_0_ack_out)) | ((2'd3 == AXI_video_strm_V_dest_V_0_state) & (1'b0 == AXI_video_strm_V_dest_V_0_ack_out) & (1'b1 == AXI_video_strm_V_dest_V_0_vld_in)))) begin
            AXI_video_strm_V_dest_V_0_state <= 2'd1;
        end else if (((~((1'b0 == AXI_video_strm_V_dest_V_0_vld_in) & (1'b1 == AXI_video_strm_V_dest_V_0_ack_out)) & ~((1'b0 == AXI_video_strm_V_dest_V_0_ack_out) & (1'b1 == AXI_video_strm_V_dest_V_0_vld_in)) & (2'd3 == AXI_video_strm_V_dest_V_0_state)) | ((2'd1 == AXI_video_strm_V_dest_V_0_state) & (1'b1 == AXI_video_strm_V_dest_V_0_ack_out)) | ((2'd2 == AXI_video_strm_V_dest_V_0_state) & (1'b1 == AXI_video_strm_V_dest_V_0_vld_in)))) begin
            AXI_video_strm_V_dest_V_0_state <= 2'd3;
        end else begin
            AXI_video_strm_V_dest_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_last_V_0_sel_rd <= 1'b0;
    end else begin
        if (((1'b1 == AXI_video_strm_V_last_V_0_ack_out) & (1'b1 == AXI_video_strm_V_last_V_0_vld_out))) begin
            AXI_video_strm_V_last_V_0_sel_rd <= ~AXI_video_strm_V_last_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_last_V_0_sel_wr <= 1'b0;
    end else begin
        if (((1'b1 == AXI_video_strm_V_last_V_0_ack_in) & (1'b1 == AXI_video_strm_V_last_V_0_vld_in))) begin
            AXI_video_strm_V_last_V_0_sel_wr <= ~AXI_video_strm_V_last_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_last_V_0_state <= 2'd0;
    end else begin
        if ((((2'd2 == AXI_video_strm_V_last_V_0_state) & (1'b0 == AXI_video_strm_V_last_V_0_vld_in)) | ((2'd3 == AXI_video_strm_V_last_V_0_state) & (1'b0 == AXI_video_strm_V_last_V_0_vld_in) & (1'b1 == AXI_video_strm_V_last_V_0_ack_out)))) begin
            AXI_video_strm_V_last_V_0_state <= 2'd2;
        end else if ((((2'd1 == AXI_video_strm_V_last_V_0_state) & (1'b0 == AXI_video_strm_V_last_V_0_ack_out)) | ((2'd3 == AXI_video_strm_V_last_V_0_state) & (1'b0 == AXI_video_strm_V_last_V_0_ack_out) & (1'b1 == AXI_video_strm_V_last_V_0_vld_in)))) begin
            AXI_video_strm_V_last_V_0_state <= 2'd1;
        end else if (((~((1'b0 == AXI_video_strm_V_last_V_0_vld_in) & (1'b1 == AXI_video_strm_V_last_V_0_ack_out)) & ~((1'b0 == AXI_video_strm_V_last_V_0_ack_out) & (1'b1 == AXI_video_strm_V_last_V_0_vld_in)) & (2'd3 == AXI_video_strm_V_last_V_0_state)) | ((2'd1 == AXI_video_strm_V_last_V_0_state) & (1'b1 == AXI_video_strm_V_last_V_0_ack_out)) | ((2'd2 == AXI_video_strm_V_last_V_0_state) & (1'b1 == AXI_video_strm_V_last_V_0_vld_in)))) begin
            AXI_video_strm_V_last_V_0_state <= 2'd3;
        end else begin
            AXI_video_strm_V_last_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_user_V_0_sel_rd <= 1'b0;
    end else begin
        if (((1'b1 == AXI_video_strm_V_user_V_0_ack_out) & (1'b1 == AXI_video_strm_V_user_V_0_vld_out))) begin
            AXI_video_strm_V_user_V_0_sel_rd <= ~AXI_video_strm_V_user_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_user_V_0_sel_wr <= 1'b0;
    end else begin
        if (((1'b1 == AXI_video_strm_V_user_V_0_ack_in) & (1'b1 == AXI_video_strm_V_user_V_0_vld_in))) begin
            AXI_video_strm_V_user_V_0_sel_wr <= ~AXI_video_strm_V_user_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        AXI_video_strm_V_user_V_0_state <= 2'd0;
    end else begin
        if ((((2'd2 == AXI_video_strm_V_user_V_0_state) & (1'b0 == AXI_video_strm_V_user_V_0_vld_in)) | ((2'd3 == AXI_video_strm_V_user_V_0_state) & (1'b0 == AXI_video_strm_V_user_V_0_vld_in) & (1'b1 == AXI_video_strm_V_user_V_0_ack_out)))) begin
            AXI_video_strm_V_user_V_0_state <= 2'd2;
        end else if ((((2'd1 == AXI_video_strm_V_user_V_0_state) & (1'b0 == AXI_video_strm_V_user_V_0_ack_out)) | ((2'd3 == AXI_video_strm_V_user_V_0_state) & (1'b0 == AXI_video_strm_V_user_V_0_ack_out) & (1'b1 == AXI_video_strm_V_user_V_0_vld_in)))) begin
            AXI_video_strm_V_user_V_0_state <= 2'd1;
        end else if (((~((1'b0 == AXI_video_strm_V_user_V_0_vld_in) & (1'b1 == AXI_video_strm_V_user_V_0_ack_out)) & ~((1'b0 == AXI_video_strm_V_user_V_0_ack_out) & (1'b1 == AXI_video_strm_V_user_V_0_vld_in)) & (2'd3 == AXI_video_strm_V_user_V_0_state)) | ((2'd1 == AXI_video_strm_V_user_V_0_state) & (1'b1 == AXI_video_strm_V_user_V_0_ack_out)) | ((2'd2 == AXI_video_strm_V_user_V_0_state) & (1'b1 == AXI_video_strm_V_user_V_0_vld_in)))) begin
            AXI_video_strm_V_user_V_0_state <= 2'd3;
        end else begin
            AXI_video_strm_V_user_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((icmp_ln71_fu_362_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp1_stage0_subdone) & (1'b1 == ap_condition_pp1_exit_iter0_state5) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
            ap_enable_reg_pp1_iter0 <= 1'b0;
        end else if (((icmp_ln71_fu_362_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
            ap_enable_reg_pp1_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp1_stage0_subdone) & (1'b1 == ap_condition_pp1_exit_iter0_state5))) begin
            ap_enable_reg_pp1_iter1 <= (1'b1 ^ ap_condition_pp1_exit_iter0_state5);
        end else if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter1 <= ap_enable_reg_pp1_iter0;
        end else if (((icmp_ln71_fu_362_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
            ap_enable_reg_pp1_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        axi_data_V_0_i_reg_209 <= tmp_data_V_reg_408;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        axi_data_V_0_i_reg_209 <= axi_data_V_3_i_reg_313;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_reg_437 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        axi_data_V_1_i_reg_241 <= p_Val2_s_reg_288;
    end else if (((icmp_ln71_fu_362_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        axi_data_V_1_i_reg_241 <= axi_data_V_0_i_reg_209;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        axi_data_V_3_i_reg_313 <= axi_data_V_1_i_reg_241;
    end else if ((~((eol_2_i_reg_325 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out)) & (eol_2_i_reg_325 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        axi_data_V_3_i_reg_313 <= AXI_video_strm_V_data_V_0_data_out;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        axi_last_V_0_i_reg_199 <= tmp_last_V_reg_416;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        axi_last_V_0_i_reg_199 <= axi_last_V_3_i_reg_301;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_568)) begin
        if (((or_ln76_fu_387_p2 == 1'd1) & (icmp_ln73_fu_373_p2 == 1'd0))) begin
            axi_last_V_2_i_reg_275 <= ap_phi_mux_eol_phi_fu_233_p4;
        end else if (((or_ln76_fu_387_p2 == 1'd0) & (icmp_ln73_fu_373_p2 == 1'd0))) begin
            axi_last_V_2_i_reg_275 <= AXI_video_strm_V_last_V_0_data_out;
        end else if ((1'b1 == 1'b1)) begin
            axi_last_V_2_i_reg_275 <= ap_phi_reg_pp1_iter0_axi_last_V_2_i_reg_275;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        axi_last_V_3_i_reg_301 <= eol_reg_230;
    end else if ((~((eol_2_i_reg_325 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out)) & (eol_2_i_reg_325 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        axi_last_V_3_i_reg_301 <= AXI_video_strm_V_last_V_0_data_out;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_reg_437 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        eol_0_i_reg_263 <= axi_last_V_2_i_reg_275;
    end else if (((icmp_ln71_fu_362_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        eol_0_i_reg_263 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        eol_2_i_reg_325 <= eol_0_i_reg_263;
    end else if ((~((eol_2_i_reg_325 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out)) & (eol_2_i_reg_325 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        eol_2_i_reg_325 <= AXI_video_strm_V_last_V_0_data_out;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_reg_437 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        eol_reg_230 <= axi_last_V_2_i_reg_275;
    end else if (((icmp_ln71_fu_362_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        eol_reg_230 <= axi_last_V_0_i_reg_199;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_568)) begin
        if (((or_ln76_fu_387_p2 == 1'd1) & (icmp_ln73_fu_373_p2 == 1'd0))) begin
            p_Val2_s_reg_288 <= ap_phi_mux_axi_data_V_1_i_phi_fu_244_p4;
        end else if (((or_ln76_fu_387_p2 == 1'd0) & (icmp_ln73_fu_373_p2 == 1'd0))) begin
            p_Val2_s_reg_288 <= AXI_video_strm_V_data_V_0_data_out;
        end else if ((1'b1 == 1'b1)) begin
            p_Val2_s_reg_288 <= ap_phi_reg_pp1_iter0_p_Val2_s_reg_288;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_fu_373_p2 == 1'd0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        sof_1_i_fu_142 <= 1'd0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        sof_1_i_fu_142 <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_fu_373_p2 == 1'd0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        t_V_5_reg_252 <= j_V_fu_378_p2;
    end else if (((icmp_ln71_fu_362_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        t_V_5_reg_252 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        t_V_reg_219 <= 32'd0;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        t_V_reg_219 <= i_V_reg_432;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == AXI_video_strm_V_data_V_0_load_A)) begin
        AXI_video_strm_V_data_V_0_payload_A <= inStream_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == AXI_video_strm_V_data_V_0_load_B)) begin
        AXI_video_strm_V_data_V_0_payload_B <= inStream_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == AXI_video_strm_V_last_V_0_load_A)) begin
        AXI_video_strm_V_last_V_0_payload_A <= inStream_TLAST;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == AXI_video_strm_V_last_V_0_load_B)) begin
        AXI_video_strm_V_last_V_0_payload_B <= inStream_TLAST;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == AXI_video_strm_V_user_V_0_load_A)) begin
        AXI_video_strm_V_user_V_0_payload_A <= inStream_TUSER;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == AXI_video_strm_V_user_V_0_load_B)) begin
        AXI_video_strm_V_user_V_0_payload_B <= inStream_TUSER;
    end
end

always @ (posedge ap_clk) begin
    if ((~((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cols_V_reg_403 <= cols_V_fu_349_p1;
        rows_V_reg_398 <= rows_V_fu_345_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i_V_reg_432 <= i_V_fu_367_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        icmp_ln73_reg_437 <= icmp_ln73_fu_373_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp_data_V_reg_408 <= AXI_video_strm_V_data_V_0_data_out;
        tmp_last_V_reg_416 <= AXI_video_strm_V_last_V_0_data_out;
    end
end

always @ (*) begin
    if (((~((eol_2_i_reg_325 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out)) & (eol_2_i_reg_325 == 1'd0) & (1'b1 == ap_CS_fsm_state8)) | ((1'b0 == ap_block_pp1_stage0_11001) & (ap_predicate_op65_read_state5 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)) | ((1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2)))) begin
        AXI_video_strm_V_data_V_0_ack_out = 1'b1;
    end else begin
        AXI_video_strm_V_data_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == AXI_video_strm_V_data_V_0_sel)) begin
        AXI_video_strm_V_data_V_0_data_out = AXI_video_strm_V_data_V_0_payload_B;
    end else begin
        AXI_video_strm_V_data_V_0_data_out = AXI_video_strm_V_data_V_0_payload_A;
    end
end

always @ (*) begin
    if (((~((eol_2_i_reg_325 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out)) & (eol_2_i_reg_325 == 1'd0) & (1'b1 == ap_CS_fsm_state8)) | ((1'b0 == ap_block_pp1_stage0_11001) & (ap_predicate_op65_read_state5 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)) | ((1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2)))) begin
        AXI_video_strm_V_dest_V_0_ack_out = 1'b1;
    end else begin
        AXI_video_strm_V_dest_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if (((~((eol_2_i_reg_325 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out)) & (eol_2_i_reg_325 == 1'd0) & (1'b1 == ap_CS_fsm_state8)) | ((1'b0 == ap_block_pp1_stage0_11001) & (ap_predicate_op65_read_state5 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)) | ((1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2)))) begin
        AXI_video_strm_V_last_V_0_ack_out = 1'b1;
    end else begin
        AXI_video_strm_V_last_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == AXI_video_strm_V_last_V_0_sel)) begin
        AXI_video_strm_V_last_V_0_data_out = AXI_video_strm_V_last_V_0_payload_B;
    end else begin
        AXI_video_strm_V_last_V_0_data_out = AXI_video_strm_V_last_V_0_payload_A;
    end
end

always @ (*) begin
    if (((~((eol_2_i_reg_325 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out)) & (eol_2_i_reg_325 == 1'd0) & (1'b1 == ap_CS_fsm_state8)) | ((1'b0 == ap_block_pp1_stage0_11001) & (ap_predicate_op65_read_state5 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)) | ((1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2)))) begin
        AXI_video_strm_V_user_V_0_ack_out = 1'b1;
    end else begin
        AXI_video_strm_V_user_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == AXI_video_strm_V_user_V_0_sel)) begin
        AXI_video_strm_V_user_V_0_data_out = AXI_video_strm_V_user_V_0_payload_B;
    end else begin
        AXI_video_strm_V_user_V_0_data_out = AXI_video_strm_V_user_V_0_payload_A;
    end
end

always @ (*) begin
    if ((icmp_ln73_fu_373_p2 == 1'd1)) begin
        ap_condition_pp1_exit_iter0_state5 = 1'b1;
    end else begin
        ap_condition_pp1_exit_iter0_state5 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln71_fu_362_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter1 == 1'b0) & (ap_enable_reg_pp1_iter0 == 1'b0))) begin
        ap_idle_pp1 = 1'b1;
    end else begin
        ap_idle_pp1 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln73_reg_437 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        ap_phi_mux_axi_data_V_1_i_phi_fu_244_p4 = p_Val2_s_reg_288;
    end else begin
        ap_phi_mux_axi_data_V_1_i_phi_fu_244_p4 = axi_data_V_1_i_reg_241;
    end
end

always @ (*) begin
    if (((icmp_ln73_reg_437 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        ap_phi_mux_eol_0_i_phi_fu_267_p4 = axi_last_V_2_i_reg_275;
    end else begin
        ap_phi_mux_eol_0_i_phi_fu_267_p4 = eol_0_i_reg_263;
    end
end

always @ (*) begin
    if (((icmp_ln73_reg_437 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        ap_phi_mux_eol_phi_fu_233_p4 = axi_last_V_2_i_reg_275;
    end else begin
        ap_phi_mux_eol_phi_fu_233_p4 = eol_reg_230;
    end
end

always @ (*) begin
    if (((icmp_ln71_fu_362_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_cols_V_blk_n = img_cols_V_empty_n;
    end else begin
        img_cols_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_cols_V_out_blk_n = img_cols_V_out_full_n;
    end else begin
        img_cols_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_cols_V_out_write = 1'b1;
    end else begin
        img_cols_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_cols_V_read = 1'b1;
    end else begin
        img_cols_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln73_reg_437 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_data_stream_V_blk_n = img_data_stream_V_full_n;
    end else begin
        img_data_stream_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (icmp_ln73_reg_437 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_data_stream_V_write = 1'b1;
    end else begin
        img_data_stream_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_rows_V_blk_n = img_rows_V_empty_n;
    end else begin
        img_rows_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_rows_V_out_blk_n = img_rows_V_out_full_n;
    end else begin
        img_rows_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_rows_V_out_write = 1'b1;
    end else begin
        img_rows_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_rows_V_read = 1'b1;
    end else begin
        img_rows_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((eol_2_i_reg_325 == 1'd0) & (1'b1 == ap_CS_fsm_state8)) | ((or_ln76_fu_387_p2 == 1'd0) & (icmp_ln73_fu_373_p2 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)))) begin
        inStream_TDATA_blk_n = AXI_video_strm_V_data_V_0_state[1'd0];
    end else begin
        inStream_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((tmp_user_V_fu_353_p1 == 1'd0) & (1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else if (((tmp_user_V_fu_353_p1 == 1'd1) & (1'b1 == AXI_video_strm_V_data_V_0_vld_out) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((icmp_ln71_fu_362_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_pp1_stage0 : begin
            if (~((1'b0 == ap_block_pp1_stage0_subdone) & (icmp_ln73_fu_373_p2 == 1'd1) & (ap_enable_reg_pp1_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else if (((1'b0 == ap_block_pp1_stage0_subdone) & (icmp_ln73_fu_373_p2 == 1'd1) & (ap_enable_reg_pp1_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            if ((~((eol_2_i_reg_325 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out)) & (eol_2_i_reg_325 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else if ((~((eol_2_i_reg_325 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out)) & (ap_phi_mux_eol_2_i_phi_fu_328_p4 == 1'd1) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign AXI_video_strm_V_data_V_0_ack_in = AXI_video_strm_V_data_V_0_state[1'd1];

assign AXI_video_strm_V_data_V_0_load_A = (~AXI_video_strm_V_data_V_0_sel_wr & AXI_video_strm_V_data_V_0_state_cmp_full);

assign AXI_video_strm_V_data_V_0_load_B = (AXI_video_strm_V_data_V_0_state_cmp_full & AXI_video_strm_V_data_V_0_sel_wr);

assign AXI_video_strm_V_data_V_0_sel = AXI_video_strm_V_data_V_0_sel_rd;

assign AXI_video_strm_V_data_V_0_state_cmp_full = ((AXI_video_strm_V_data_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign AXI_video_strm_V_data_V_0_vld_in = inStream_TVALID;

assign AXI_video_strm_V_data_V_0_vld_out = AXI_video_strm_V_data_V_0_state[1'd0];

assign AXI_video_strm_V_dest_V_0_vld_in = inStream_TVALID;

assign AXI_video_strm_V_last_V_0_ack_in = AXI_video_strm_V_last_V_0_state[1'd1];

assign AXI_video_strm_V_last_V_0_load_A = (~AXI_video_strm_V_last_V_0_sel_wr & AXI_video_strm_V_last_V_0_state_cmp_full);

assign AXI_video_strm_V_last_V_0_load_B = (AXI_video_strm_V_last_V_0_state_cmp_full & AXI_video_strm_V_last_V_0_sel_wr);

assign AXI_video_strm_V_last_V_0_sel = AXI_video_strm_V_last_V_0_sel_rd;

assign AXI_video_strm_V_last_V_0_state_cmp_full = ((AXI_video_strm_V_last_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign AXI_video_strm_V_last_V_0_vld_in = inStream_TVALID;

assign AXI_video_strm_V_last_V_0_vld_out = AXI_video_strm_V_last_V_0_state[1'd0];

assign AXI_video_strm_V_user_V_0_ack_in = AXI_video_strm_V_user_V_0_state[1'd1];

assign AXI_video_strm_V_user_V_0_load_A = (~AXI_video_strm_V_user_V_0_sel_wr & AXI_video_strm_V_user_V_0_state_cmp_full);

assign AXI_video_strm_V_user_V_0_load_B = (AXI_video_strm_V_user_V_0_state_cmp_full & AXI_video_strm_V_user_V_0_sel_wr);

assign AXI_video_strm_V_user_V_0_sel = AXI_video_strm_V_user_V_0_sel_rd;

assign AXI_video_strm_V_user_V_0_state_cmp_full = ((AXI_video_strm_V_user_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign AXI_video_strm_V_user_V_0_vld_in = inStream_TVALID;

assign AXI_video_strm_V_user_V_0_vld_out = AXI_video_strm_V_user_V_0_state[1'd0];

assign ap_CS_fsm_pp1_stage0 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd7];

assign ap_block_pp1_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp1_stage0_01001 = (((icmp_ln73_reg_437 == 1'd0) & (img_data_stream_V_full_n == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b1)) | ((1'b0 == AXI_video_strm_V_data_V_0_vld_out) & (ap_predicate_op65_read_state5 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_pp1_stage0_11001 = (((icmp_ln73_reg_437 == 1'd0) & (img_data_stream_V_full_n == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b1)) | ((1'b0 == AXI_video_strm_V_data_V_0_vld_out) & (ap_predicate_op65_read_state5 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_pp1_stage0_subdone = (((icmp_ln73_reg_437 == 1'd0) & (img_data_stream_V_full_n == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b1)) | ((1'b0 == AXI_video_strm_V_data_V_0_vld_out) & (ap_predicate_op65_read_state5 == 1'b1) & (ap_enable_reg_pp1_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state5_pp1_stage0_iter0 = ((1'b0 == AXI_video_strm_V_data_V_0_vld_out) & (ap_predicate_op65_read_state5 == 1'b1));
end

always @ (*) begin
    ap_block_state6_pp1_stage0_iter1 = ((icmp_ln73_reg_437 == 1'd0) & (img_data_stream_V_full_n == 1'b0));
end

always @ (*) begin
    ap_block_state8 = ((eol_2_i_reg_325 == 1'd0) & (1'b0 == AXI_video_strm_V_data_V_0_vld_out));
end

always @ (*) begin
    ap_condition_568 = ((1'b0 == ap_block_pp1_stage0_11001) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0));
end

assign ap_enable_pp1 = (ap_idle_pp1 ^ 1'b1);

assign ap_phi_mux_eol_2_i_phi_fu_328_p4 = eol_2_i_reg_325;

assign ap_phi_reg_pp1_iter0_axi_last_V_2_i_reg_275 = 'bx;

assign ap_phi_reg_pp1_iter0_p_Val2_s_reg_288 = 'bx;

always @ (*) begin
    ap_predicate_op65_read_state5 = ((or_ln76_fu_387_p2 == 1'd0) & (icmp_ln73_fu_373_p2 == 1'd0));
end

assign cols_V_fu_349_p0 = img_cols_V_dout;

assign cols_V_fu_349_p1 = cols_V_fu_349_p0;

assign i_V_fu_367_p2 = (t_V_reg_219 + 32'd1);

assign icmp_ln71_fu_362_p2 = ((t_V_reg_219 == rows_V_reg_398) ? 1'b1 : 1'b0);

assign icmp_ln73_fu_373_p2 = ((t_V_5_reg_252 == cols_V_reg_403) ? 1'b1 : 1'b0);

assign img_cols_V_out_din = img_cols_V_dout;

assign img_data_stream_V_din = p_Val2_s_reg_288;

assign img_rows_V_out_din = img_rows_V_dout;

assign inStream_TREADY = AXI_video_strm_V_dest_V_0_state[1'd1];

assign j_V_fu_378_p2 = (t_V_5_reg_252 + 32'd1);

assign or_ln76_fu_387_p2 = (sof_1_i_fu_142 | ap_phi_mux_eol_0_i_phi_fu_267_p4);

assign rows_V_fu_345_p0 = img_rows_V_dout;

assign rows_V_fu_345_p1 = rows_V_fu_345_p0;

assign tmp_user_V_fu_353_p1 = AXI_video_strm_V_user_V_0_data_out;

endmodule //AXIvideo2Mat
