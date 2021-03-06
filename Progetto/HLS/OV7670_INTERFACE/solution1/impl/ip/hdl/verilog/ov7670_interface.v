// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="ov7670_interface,hls_ip_2019_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=4.321000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=66,HLS_SYN_LUT=207,HLS_VERSION=2019_1}" *)

module ov7670_interface (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        data_in_V,
        href_V,
        vsync_V,
        data_out_V,
        line_valid_V,
        frame_valid_V
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [7:0] data_in_V;
input  [0:0] href_V;
input  [0:0] vsync_V;
output  [7:0] data_out_V;
output  [0:0] line_valid_V;
output  [0:0] frame_valid_V;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[7:0] data_out_V;
reg[0:0] line_valid_V;
reg[0:0] frame_valid_V;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [0:0] first;
reg   [31:0] count_lines;
reg   [31:0] count_readings;
wire   [0:0] first_load_load_fu_99_p1;
wire   [0:0] vsync_V_read_read_fu_54_p2;
wire   [0:0] and_ln30_fu_125_p2;
wire   [0:0] and_ln49_fu_137_p2;
wire   [31:0] add_ln44_fu_165_p2;
wire   [0:0] href_V_read_read_fu_60_p2;
wire   [0:0] icmp_ln40_fu_153_p2;
wire   [31:0] add_ln38_fu_177_p2;
wire   [0:0] icmp_ln30_fu_119_p2;
wire   [0:0] xor_ln30_fu_109_p2;
wire   [0:0] icmp_ln49_fu_131_p2;
reg   [0:0] ap_NS_fsm;
reg    ap_condition_51;
reg    ap_condition_65;
reg    ap_condition_74;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 first = 1'd1;
#0 count_lines = 32'd0;
#0 count_readings = 32'd0;
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
        count_lines <= 32'd0;
    end else begin
        if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            if ((1'b1 == ap_condition_65)) begin
                count_lines <= add_ln44_fu_165_p2;
            end else if ((1'b1 == ap_condition_51)) begin
                count_lines <= 32'd0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        count_readings <= 32'd0;
    end else begin
        if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            if ((1'b1 == ap_condition_74)) begin
                count_readings <= add_ln38_fu_177_p2;
            end else if ((1'b1 == ap_condition_65)) begin
                count_readings <= 32'd0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        first <= 1'd1;
    end else begin
        if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1) & ((first_load_load_fu_99_p1 == 1'd0) | (vsync_V_read_read_fu_54_p2 == 1'd1)))) begin
            first <= 1'd0;
        end
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
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
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        if ((1'b1 == ap_condition_74)) begin
            data_out_V = data_in_V;
        end else if (((vsync_V_read_read_fu_54_p2 == 1'd0) & (first_load_load_fu_99_p1 == 1'd1))) begin
            data_out_V = 8'd0;
        end else begin
            data_out_V = 'bx;
        end
    end else begin
        data_out_V = 'bx;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (((1'd1 == and_ln30_fu_125_p2) & (vsync_V_read_read_fu_54_p2 == 1'd1)) | ((first_load_load_fu_99_p1 == 1'd0) & (1'd1 == and_ln30_fu_125_p2))))) begin
        frame_valid_V = 1'd1;
    end else if ((((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (((1'd0 == and_ln30_fu_125_p2) & (vsync_V_read_read_fu_54_p2 == 1'd1)) | ((1'd0 == and_ln30_fu_125_p2) & (first_load_load_fu_99_p1 == 1'd0)))) | ((ap_start == 1'b1) & (vsync_V_read_read_fu_54_p2 == 1'd0) & (first_load_load_fu_99_p1 == 1'd1) & (1'b1 == ap_CS_fsm_state1)))) begin
        frame_valid_V = 1'd0;
    end else begin
        frame_valid_V = 'bx;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (((href_V_read_read_fu_60_p2 == 1'd1) & (1'd1 == and_ln30_fu_125_p2) & (vsync_V_read_read_fu_54_p2 == 1'd1)) | ((first_load_load_fu_99_p1 == 1'd0) & (href_V_read_read_fu_60_p2 == 1'd1) & (1'd1 == and_ln30_fu_125_p2))))) begin
        line_valid_V = 1'd1;
    end else if ((((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (((href_V_read_read_fu_60_p2 == 1'd0) & (1'd1 == and_ln30_fu_125_p2) & (vsync_V_read_read_fu_54_p2 == 1'd1)) | ((href_V_read_read_fu_60_p2 == 1'd0) & (first_load_load_fu_99_p1 == 1'd0) & (1'd1 == and_ln30_fu_125_p2)))) | ((ap_start == 1'b1) & (vsync_V_read_read_fu_54_p2 == 1'd0) & (first_load_load_fu_99_p1 == 1'd1) & (1'b1 == ap_CS_fsm_state1)))) begin
        line_valid_V = 1'd0;
    end else begin
        line_valid_V = 'bx;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln38_fu_177_p2 = (count_readings + 32'd1);

assign add_ln44_fu_165_p2 = (count_lines + 32'd1);

assign and_ln30_fu_125_p2 = (xor_ln30_fu_109_p2 & icmp_ln30_fu_119_p2);

assign and_ln49_fu_137_p2 = (xor_ln30_fu_109_p2 & icmp_ln49_fu_131_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_condition_51 = (((1'd0 == and_ln49_fu_137_p2) & (1'd0 == and_ln30_fu_125_p2) & (vsync_V_read_read_fu_54_p2 == 1'd1)) | ((1'd0 == and_ln49_fu_137_p2) & (1'd0 == and_ln30_fu_125_p2) & (first_load_load_fu_99_p1 == 1'd0)));
end

always @ (*) begin
    ap_condition_65 = (((href_V_read_read_fu_60_p2 == 1'd0) & (icmp_ln40_fu_153_p2 == 1'd1) & (1'd1 == and_ln30_fu_125_p2) & (vsync_V_read_read_fu_54_p2 == 1'd1)) | ((href_V_read_read_fu_60_p2 == 1'd0) & (first_load_load_fu_99_p1 == 1'd0) & (icmp_ln40_fu_153_p2 == 1'd1) & (1'd1 == and_ln30_fu_125_p2)));
end

always @ (*) begin
    ap_condition_74 = (((href_V_read_read_fu_60_p2 == 1'd1) & (1'd1 == and_ln30_fu_125_p2) & (vsync_V_read_read_fu_54_p2 == 1'd1)) | ((first_load_load_fu_99_p1 == 1'd0) & (href_V_read_read_fu_60_p2 == 1'd1) & (1'd1 == and_ln30_fu_125_p2)));
end

assign first_load_load_fu_99_p1 = first;

assign href_V_read_read_fu_60_p2 = href_V;

assign icmp_ln30_fu_119_p2 = ((count_lines < 32'd480) ? 1'b1 : 1'b0);

assign icmp_ln40_fu_153_p2 = ((count_readings == 32'd1280) ? 1'b1 : 1'b0);

assign icmp_ln49_fu_131_p2 = ((count_lines == 32'd480) ? 1'b1 : 1'b0);

assign vsync_V_read_read_fu_54_p2 = vsync_V;

assign xor_ln30_fu_109_p2 = (vsync_V ^ 1'd1);

endmodule //ov7670_interface
