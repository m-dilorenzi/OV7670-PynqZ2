// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      ov7670_LUMA_CHROMA
`define AUTOTB_DUT_INST AESL_inst_ov7670_LUMA_CHROMA
`define AUTOTB_TOP      apatb_ov7670_LUMA_CHROMA_top
`define AUTOTB_LAT_RESULT_FILE "ov7670_LUMA_CHROMA.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "ov7670_LUMA_CHROMA.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_ov7670_LUMA_CHROMA_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_DEPTH_inStream_V_V 1
`define AESL_DEPTH_outStream_grayscale_V_V 1
`define AESL_DEPTH_enable_raw_stream 1
`define AESL_DEPTH_outStream_LUMA_V_V 1
`define AESL_DEPTH_outStream_CHROMA_V_V 1
`define AUTOTB_TVIN_inStream_V_V  "../tv/cdatafile/c.ov7670_LUMA_CHROMA.autotvin_inStream_V_V.dat"
`define AUTOTB_TVIN_outStream_grayscale_V_V  "../tv/cdatafile/c.ov7670_LUMA_CHROMA.autotvin_outStream_grayscale_V_V.dat"
`define AUTOTB_TVIN_enable_raw_stream  "../tv/cdatafile/c.ov7670_LUMA_CHROMA.autotvin_enable_raw_stream.dat"
`define AUTOTB_TVIN_outStream_LUMA_V_V  "../tv/cdatafile/c.ov7670_LUMA_CHROMA.autotvin_outStream_LUMA_V_V.dat"
`define AUTOTB_TVIN_outStream_CHROMA_V_V  "../tv/cdatafile/c.ov7670_LUMA_CHROMA.autotvin_outStream_CHROMA_V_V.dat"
`define AUTOTB_TVIN_inStream_V_V_out_wrapc  "../tv/rtldatafile/rtl.ov7670_LUMA_CHROMA.autotvin_inStream_V_V.dat"
`define AUTOTB_TVIN_outStream_grayscale_V_V_out_wrapc  "../tv/rtldatafile/rtl.ov7670_LUMA_CHROMA.autotvin_outStream_grayscale_V_V.dat"
`define AUTOTB_TVIN_enable_raw_stream_out_wrapc  "../tv/rtldatafile/rtl.ov7670_LUMA_CHROMA.autotvin_enable_raw_stream.dat"
`define AUTOTB_TVIN_outStream_LUMA_V_V_out_wrapc  "../tv/rtldatafile/rtl.ov7670_LUMA_CHROMA.autotvin_outStream_LUMA_V_V.dat"
`define AUTOTB_TVIN_outStream_CHROMA_V_V_out_wrapc  "../tv/rtldatafile/rtl.ov7670_LUMA_CHROMA.autotvin_outStream_CHROMA_V_V.dat"
`define AUTOTB_TVOUT_outStream_grayscale_V_V  "../tv/cdatafile/c.ov7670_LUMA_CHROMA.autotvout_outStream_grayscale_V_V.dat"
`define AUTOTB_TVOUT_outStream_LUMA_V_V  "../tv/cdatafile/c.ov7670_LUMA_CHROMA.autotvout_outStream_LUMA_V_V.dat"
`define AUTOTB_TVOUT_outStream_CHROMA_V_V  "../tv/cdatafile/c.ov7670_LUMA_CHROMA.autotvout_outStream_CHROMA_V_V.dat"
`define AUTOTB_TVOUT_outStream_grayscale_V_V_out_wrapc  "../tv/rtldatafile/rtl.ov7670_LUMA_CHROMA.autotvout_outStream_grayscale_V_V.dat"
`define AUTOTB_TVOUT_outStream_LUMA_V_V_out_wrapc  "../tv/rtldatafile/rtl.ov7670_LUMA_CHROMA.autotvout_outStream_LUMA_V_V.dat"
`define AUTOTB_TVOUT_outStream_CHROMA_V_V_out_wrapc  "../tv/rtldatafile/rtl.ov7670_LUMA_CHROMA.autotvout_outStream_CHROMA_V_V.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 10;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 2;
parameter LENGTH_inStream_V_V = 1;
parameter LENGTH_outStream_grayscale_V_V = 1;
parameter LENGTH_enable_raw_stream = 1;
parameter LENGTH_outStream_LUMA_V_V = 1;
parameter LENGTH_outStream_CHROMA_V_V = 1;

task read_token;
    input integer fp;
    output reg [263 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire ap_start;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire [7 : 0] inStream_V_V_TDATA;
wire  inStream_V_V_TVALID;
wire  inStream_V_V_TREADY;
wire [7 : 0] outStream_grayscale_V_V_TDATA;
wire  outStream_grayscale_V_V_TVALID;
wire  outStream_grayscale_V_V_TREADY;
wire  enable_raw_stream;
wire [7 : 0] outStream_LUMA_V_V_TDATA;
wire  outStream_LUMA_V_V_TVALID;
wire  outStream_LUMA_V_V_TREADY;
wire [7 : 0] outStream_CHROMA_V_V_TDATA;
wire  outStream_CHROMA_V_V_TVALID;
wire  outStream_CHROMA_V_V_TREADY;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;

wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .inStream_V_V_TDATA(inStream_V_V_TDATA),
    .inStream_V_V_TVALID(inStream_V_V_TVALID),
    .inStream_V_V_TREADY(inStream_V_V_TREADY),
    .outStream_grayscale_V_V_TDATA(outStream_grayscale_V_V_TDATA),
    .outStream_grayscale_V_V_TVALID(outStream_grayscale_V_V_TVALID),
    .outStream_grayscale_V_V_TREADY(outStream_grayscale_V_V_TREADY),
    .enable_raw_stream(enable_raw_stream),
    .outStream_LUMA_V_V_TDATA(outStream_LUMA_V_V_TDATA),
    .outStream_LUMA_V_V_TVALID(outStream_LUMA_V_V_TVALID),
    .outStream_LUMA_V_V_TREADY(outStream_LUMA_V_V_TREADY),
    .outStream_CHROMA_V_V_TDATA(outStream_CHROMA_V_V_TDATA),
    .outStream_CHROMA_V_V_TVALID(outStream_CHROMA_V_V_TVALID),
    .outStream_CHROMA_V_V_TREADY(outStream_CHROMA_V_V_TREADY));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = AESL_reset;
assign ap_rst_n_n = ~AESL_reset;
assign AESL_reset = rst;
assign ap_start = AESL_start;
assign AESL_start = start;
assign AESL_done = ap_done;
assign AESL_idle = ap_idle;
assign AESL_ready = ap_ready;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
    always @(posedge AESL_clock) begin
        if (AESL_reset === 0) begin
        end else begin
            if (AESL_done !== 1 && AESL_done !== 0) begin
                $display("ERROR: Control signal AESL_done is invalid!");
                $finish;
            end
        end
    end
    always @(posedge AESL_clock) begin
        if (AESL_reset === 0) begin
        end else begin
            if (AESL_ready !== 1 && AESL_ready !== 0) begin
                $display("ERROR: Control signal AESL_ready is invalid!");
                $finish;
            end
        end
    end


// The signal of port enable_raw_stream
reg [0: 0] AESL_REG_enable_raw_stream = 0;
assign enable_raw_stream = AESL_REG_enable_raw_stream;
initial begin : read_file_process_enable_raw_stream
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [263  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
    fp = $fopen(`AUTOTB_TVIN_enable_raw_stream,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_enable_raw_stream);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_enable_raw_stream);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end




reg [31:0] ap_c_n_tvin_trans_num_inStream_V_V;

reg inStream_V_V_ready_reg; // for self-sync

wire inStream_V_V_ready;
wire inStream_V_V_done;
wire [31:0] inStream_V_V_transaction;
wire axi_s_inStream_V_V_TVALID;
wire axi_s_inStream_V_V_TREADY;

AESL_axi_s_inStream_V_V AESL_AXI_S_inStream_V_V(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_inStream_V_V_TDATA(inStream_V_V_TDATA),
    .TRAN_inStream_V_V_TVALID(axi_s_inStream_V_V_TVALID),
    .TRAN_inStream_V_V_TREADY(axi_s_inStream_V_V_TREADY),
    .ready(inStream_V_V_ready),
    .done(inStream_V_V_done),
    .transaction(inStream_V_V_transaction));

assign inStream_V_V_ready = inStream_V_V_ready_reg | ready_initial;
assign inStream_V_V_done = 0;

assign inStream_V_V_TVALID = axi_s_inStream_V_V_TVALID;

assign axi_s_inStream_V_V_TREADY = inStream_V_V_TREADY;
reg [31:0] ap_c_n_tvin_trans_num_outStream_grayscale_V_V;

reg outStream_grayscale_V_V_ready_reg; // for self-sync

wire outStream_grayscale_V_V_ready;
wire outStream_grayscale_V_V_done;
wire [31:0] outStream_grayscale_V_V_transaction;
wire axi_s_outStream_grayscale_V_V_TVALID;
wire axi_s_outStream_grayscale_V_V_TREADY;

AESL_axi_s_outStream_grayscale_V_V AESL_AXI_S_outStream_grayscale_V_V(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_outStream_grayscale_V_V_TDATA(outStream_grayscale_V_V_TDATA),
    .TRAN_outStream_grayscale_V_V_TVALID(axi_s_outStream_grayscale_V_V_TVALID),
    .TRAN_outStream_grayscale_V_V_TREADY(axi_s_outStream_grayscale_V_V_TREADY),
    .ready(outStream_grayscale_V_V_ready),
    .done(outStream_grayscale_V_V_done),
    .transaction(outStream_grayscale_V_V_transaction));

assign outStream_grayscale_V_V_ready = 0;
assign outStream_grayscale_V_V_done = AESL_done;

assign axi_s_outStream_grayscale_V_V_TVALID = outStream_grayscale_V_V_TVALID;

reg reg_outStream_grayscale_V_V_TREADY;
initial begin : gen_reg_outStream_grayscale_V_V_TREADY_process
    integer proc_rand;
    reg_outStream_grayscale_V_V_TREADY = axi_s_outStream_grayscale_V_V_TREADY;
    while(1)
    begin
        @(axi_s_outStream_grayscale_V_V_TREADY);
        reg_outStream_grayscale_V_V_TREADY = axi_s_outStream_grayscale_V_V_TREADY;
    end
end


assign outStream_grayscale_V_V_TREADY = reg_outStream_grayscale_V_V_TREADY;
reg [31:0] ap_c_n_tvin_trans_num_outStream_LUMA_V_V;

reg outStream_LUMA_V_V_ready_reg; // for self-sync

wire outStream_LUMA_V_V_ready;
wire outStream_LUMA_V_V_done;
wire [31:0] outStream_LUMA_V_V_transaction;
wire axi_s_outStream_LUMA_V_V_TVALID;
wire axi_s_outStream_LUMA_V_V_TREADY;

AESL_axi_s_outStream_LUMA_V_V AESL_AXI_S_outStream_LUMA_V_V(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_outStream_LUMA_V_V_TDATA(outStream_LUMA_V_V_TDATA),
    .TRAN_outStream_LUMA_V_V_TVALID(axi_s_outStream_LUMA_V_V_TVALID),
    .TRAN_outStream_LUMA_V_V_TREADY(axi_s_outStream_LUMA_V_V_TREADY),
    .ready(outStream_LUMA_V_V_ready),
    .done(outStream_LUMA_V_V_done),
    .transaction(outStream_LUMA_V_V_transaction));

assign outStream_LUMA_V_V_ready = 0;
assign outStream_LUMA_V_V_done = AESL_done;

assign axi_s_outStream_LUMA_V_V_TVALID = outStream_LUMA_V_V_TVALID;

reg reg_outStream_LUMA_V_V_TREADY;
initial begin : gen_reg_outStream_LUMA_V_V_TREADY_process
    integer proc_rand;
    reg_outStream_LUMA_V_V_TREADY = axi_s_outStream_LUMA_V_V_TREADY;
    while(1)
    begin
        @(axi_s_outStream_LUMA_V_V_TREADY);
        reg_outStream_LUMA_V_V_TREADY = axi_s_outStream_LUMA_V_V_TREADY;
    end
end


assign outStream_LUMA_V_V_TREADY = reg_outStream_LUMA_V_V_TREADY;
reg [31:0] ap_c_n_tvin_trans_num_outStream_CHROMA_V_V;

reg outStream_CHROMA_V_V_ready_reg; // for self-sync

wire outStream_CHROMA_V_V_ready;
wire outStream_CHROMA_V_V_done;
wire [31:0] outStream_CHROMA_V_V_transaction;
wire axi_s_outStream_CHROMA_V_V_TVALID;
wire axi_s_outStream_CHROMA_V_V_TREADY;

AESL_axi_s_outStream_CHROMA_V_V AESL_AXI_S_outStream_CHROMA_V_V(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_outStream_CHROMA_V_V_TDATA(outStream_CHROMA_V_V_TDATA),
    .TRAN_outStream_CHROMA_V_V_TVALID(axi_s_outStream_CHROMA_V_V_TVALID),
    .TRAN_outStream_CHROMA_V_V_TREADY(axi_s_outStream_CHROMA_V_V_TREADY),
    .ready(outStream_CHROMA_V_V_ready),
    .done(outStream_CHROMA_V_V_done),
    .transaction(outStream_CHROMA_V_V_transaction));

assign outStream_CHROMA_V_V_ready = 0;
assign outStream_CHROMA_V_V_done = AESL_done;

assign axi_s_outStream_CHROMA_V_V_TVALID = outStream_CHROMA_V_V_TVALID;

reg reg_outStream_CHROMA_V_V_TREADY;
initial begin : gen_reg_outStream_CHROMA_V_V_TREADY_process
    integer proc_rand;
    reg_outStream_CHROMA_V_V_TREADY = axi_s_outStream_CHROMA_V_V_TREADY;
    while(1)
    begin
        @(axi_s_outStream_CHROMA_V_V_TREADY);
        reg_outStream_CHROMA_V_V_TREADY = axi_s_outStream_CHROMA_V_V_TREADY;
    end
end


assign outStream_CHROMA_V_V_TREADY = reg_outStream_CHROMA_V_V_TREADY;

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_inStream_V_V;
reg [31:0] size_inStream_V_V;
reg [31:0] size_inStream_V_V_backup;
reg end_outStream_grayscale_V_V;
reg [31:0] size_outStream_grayscale_V_V;
reg [31:0] size_outStream_grayscale_V_V_backup;
reg end_enable_raw_stream;
reg [31:0] size_enable_raw_stream;
reg [31:0] size_enable_raw_stream_backup;
reg end_outStream_LUMA_V_V;
reg [31:0] size_outStream_LUMA_V_V;
reg [31:0] size_outStream_LUMA_V_V_backup;
reg end_outStream_CHROMA_V_V;
reg [31:0] size_outStream_CHROMA_V_V;
reg [31:0] size_outStream_CHROMA_V_V_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    rst = 1;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 1);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt >= AUTOTB_TRANSACTION_NUM) begin
            // keep pushing garbage in
            #0 start = 1;
        end
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
    
    initial begin : proc_gen_axis_internal_ready_inStream_V_V
        inStream_V_V_ready_reg = 0;
        @ (posedge ready_initial);
        forever begin
            @ (ap_c_n_tvin_trans_num_inStream_V_V or inStream_V_V_transaction);
            if (ap_c_n_tvin_trans_num_inStream_V_V > inStream_V_V_transaction) begin
                inStream_V_V_ready_reg = 1;
            end else begin
                inStream_V_V_ready_reg = 0;
            end
        end
    end
    
    `define STREAM_SIZE_IN_inStream_V_V "../tv/stream_size/stream_size_in_inStream_V_V.dat"
    
    initial begin : gen_ap_c_n_tvin_trans_num_inStream_V_V
        integer fp_inStream_V_V;
        reg [127:0] token_inStream_V_V;
        integer ret;
        
        ap_c_n_tvin_trans_num_inStream_V_V = 0;
        end_inStream_V_V = 0;
        wait (AESL_reset === 1);
        
        fp_inStream_V_V = $fopen(`STREAM_SIZE_IN_inStream_V_V, "r");
        if(fp_inStream_V_V == 0) begin
            $display("Failed to open file \"%s\"!", `STREAM_SIZE_IN_inStream_V_V);
            $finish;
        end
        read_token(fp_inStream_V_V, token_inStream_V_V); // should be [[[runtime]]]
        if (token_inStream_V_V != "[[[runtime]]]") begin
            $display("ERROR: token_inStream_V_V != \"[[[runtime]]]\"");
            $finish;
        end
        size_inStream_V_V = 0;
        size_inStream_V_V_backup = 0;
        while (size_inStream_V_V == 0 && end_inStream_V_V == 0) begin
            ap_c_n_tvin_trans_num_inStream_V_V = ap_c_n_tvin_trans_num_inStream_V_V + 1;
            read_token(fp_inStream_V_V, token_inStream_V_V); // should be [[transaction]] or [[[/runtime]]]
            if (token_inStream_V_V == "[[transaction]]") begin
                read_token(fp_inStream_V_V, token_inStream_V_V); // should be transaction number
                read_token(fp_inStream_V_V, token_inStream_V_V); // should be size for hls::stream
                ret = $sscanf(token_inStream_V_V, "%d", size_inStream_V_V);
                if (size_inStream_V_V > 0) begin
                    size_inStream_V_V_backup = size_inStream_V_V;
                end
                read_token(fp_inStream_V_V, token_inStream_V_V); // should be [[/transaction]]
            end else if (token_inStream_V_V == "[[[/runtime]]]") begin
                $fclose(fp_inStream_V_V);
                end_inStream_V_V = 1;
            end else begin
                $display("ERROR: unknown token_inStream_V_V");
                $finish;
            end
        end
        forever begin
            @ (posedge AESL_clock);
            if (end_inStream_V_V == 0) begin
                if ((inStream_V_V_TREADY & inStream_V_V_TVALID) == 1) begin
                    if (size_inStream_V_V > 0) begin
                        size_inStream_V_V = size_inStream_V_V - 1;
                        while (size_inStream_V_V == 0 && end_inStream_V_V == 0) begin
                            ap_c_n_tvin_trans_num_inStream_V_V = ap_c_n_tvin_trans_num_inStream_V_V + 1;
                            read_token(fp_inStream_V_V, token_inStream_V_V); // should be [[transaction]] or [[[/runtime]]]
                            if (token_inStream_V_V == "[[transaction]]") begin
                                read_token(fp_inStream_V_V, token_inStream_V_V); // should be transaction number
                                read_token(fp_inStream_V_V, token_inStream_V_V); // should be size for hls::stream
                                ret = $sscanf(token_inStream_V_V, "%d", size_inStream_V_V);
                                if (size_inStream_V_V > 0) begin
                                    size_inStream_V_V_backup = size_inStream_V_V;
                                end
                                read_token(fp_inStream_V_V, token_inStream_V_V); // should be [[/transaction]]
                            end else if (token_inStream_V_V == "[[[/runtime]]]") begin
                                size_inStream_V_V = size_inStream_V_V_backup;
                                $fclose(fp_inStream_V_V);
                                end_inStream_V_V = 1;
                            end else begin
                                $display("ERROR: unknown token_inStream_V_V");
                                $finish;
                            end
                        end
                    end
                end
            end else begin
                if ((inStream_V_V_TREADY & inStream_V_V_TVALID) == 1) begin
                    if (size_inStream_V_V > 0) begin
                        size_inStream_V_V = size_inStream_V_V - 1;
                        if (size_inStream_V_V == 0) begin
                            ap_c_n_tvin_trans_num_inStream_V_V = ap_c_n_tvin_trans_num_inStream_V_V + 1;
                            size_inStream_V_V = size_inStream_V_V_backup;
                        end
                    end
                end
            end
        end
    end
    

reg dump_tvout_finish_outStream_grayscale_V_V;

initial begin : dump_tvout_runtime_sign_outStream_grayscale_V_V
    integer fp;
    dump_tvout_finish_outStream_grayscale_V_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_outStream_grayscale_V_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_outStream_grayscale_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_outStream_grayscale_V_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_outStream_grayscale_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_outStream_grayscale_V_V = 1;
end


reg dump_tvout_finish_outStream_LUMA_V_V;

initial begin : dump_tvout_runtime_sign_outStream_LUMA_V_V
    integer fp;
    dump_tvout_finish_outStream_LUMA_V_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_outStream_LUMA_V_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_outStream_LUMA_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_outStream_LUMA_V_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_outStream_LUMA_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_outStream_LUMA_V_V = 1;
end


reg dump_tvout_finish_outStream_CHROMA_V_V;

initial begin : dump_tvout_runtime_sign_outStream_CHROMA_V_V
    integer fp;
    dump_tvout_finish_outStream_CHROMA_V_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_outStream_CHROMA_V_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_outStream_CHROMA_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_outStream_CHROMA_V_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_outStream_CHROMA_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_outStream_CHROMA_V_V = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    clk_cnt <= clk_cnt + 1;
    AESL_ready_p1 <= AESL_ready;
    AESL_start_p1 <= AESL_start;
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
event report_progress;

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = finish_timestamp[i] - start_timestamp[i]+1;
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

endmodule
