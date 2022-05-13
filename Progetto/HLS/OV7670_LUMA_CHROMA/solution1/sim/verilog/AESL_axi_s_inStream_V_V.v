// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_IN_inStream_V_V_TDATA "../tv/cdatafile/c.ov7670_LUMA_CHROMA.autotvin_inStream_V_V.dat"
`define INGRESS_STATUS_inStream_V_V_TDATA "../tv/stream_size/stream_ingress_status_inStream_V_V.dat"

`define AUTOTB_TRANSACTION_NUM 10

module AESL_axi_s_inStream_V_V (
    input clk,
    input reset,
    output [8 - 1:0] TRAN_inStream_V_V_TDATA,
    output TRAN_inStream_V_V_TVALID,
    input TRAN_inStream_V_V_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_inStream_V_V_TVALID_temp;
    wire inStream_V_V_TDATA_full;
    wire inStream_V_V_TDATA_empty;
    reg inStream_V_V_TDATA_write_en;
    reg [8 - 1:0] inStream_V_V_TDATA_write_data;
    reg inStream_V_V_TDATA_read_en;
    wire [8 - 1:0] inStream_V_V_TDATA_read_data;
    
    fifo #(1, 8) fifo_inStream_V_V_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(inStream_V_V_TDATA_write_en),
        .write_data(inStream_V_V_TDATA_write_data),
        .read_clock(clk),
        .read_en(inStream_V_V_TDATA_read_en),
        .read_data(inStream_V_V_TDATA_read_data),
        .full(inStream_V_V_TDATA_full),
        .empty(inStream_V_V_TDATA_empty));
    
    always @ (*) begin
        inStream_V_V_TDATA_write_en <= 0;
        inStream_V_V_TDATA_read_en <= TRAN_inStream_V_V_TREADY & TRAN_inStream_V_V_TVALID;
    end
    
    assign TRAN_inStream_V_V_TDATA = inStream_V_V_TDATA_read_data;
    assign TRAN_inStream_V_V_TVALID = TRAN_inStream_V_V_TVALID_temp;

    
    reg inStream_V_V_TDATA_valid = 0; // ingress buffer indicator: inStream_V_V_TDATA
    
    assign TRAN_inStream_V_V_TVALID_temp = ~(inStream_V_V_TDATA_empty) || (inStream_V_V_TDATA_valid);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [263:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [263:0] rm_0x(input [263:0] token);
        reg [263:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg [31:0] transaction_load_inStream_V_V_TDATA;
    
    assign transaction = transaction_load_inStream_V_V_TDATA;
    
    initial begin : AXI_stream_driver_inStream_V_V_TDATA
        integer fp;
        reg [263:0] token;
        reg [8 - 1:0] data;
        reg [263:0] data_integer;
        integer fp_ingress_status;
        reg [263:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_inStream_V_V_TDATA = 0;
        fifo_inStream_V_V_TDATA.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_inStream_V_V_TDATA, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_inStream_V_V_TDATA);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_inStream_V_V_TDATA, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_inStream_V_V_TDATA);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_inStream_V_V_TDATA.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_inStream_V_V_TDATA.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_inStream_V_V_TDATA.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    inStream_V_V_TDATA_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_inStream_V_V_TDATA.snapshot();
                end else begin
                    fifo_inStream_V_V_TDATA.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_inStream_V_V_TDATA = transaction_load_inStream_V_V_TDATA + 1;
            end
        end
    end

endmodule
