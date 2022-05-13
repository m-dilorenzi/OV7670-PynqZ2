
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set outStream_CHROMA_group [add_wave_group outStream_CHROMA(axis) -into $coutputgroup]
add_wave /apatb_ov7670_LUMA_CHROMA_top/AESL_inst_ov7670_LUMA_CHROMA/outStream_CHROMA_V_V_TREADY -into $outStream_CHROMA_group -color #ffff00 -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/AESL_inst_ov7670_LUMA_CHROMA/outStream_CHROMA_V_V_TVALID -into $outStream_CHROMA_group -color #ffff00 -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/AESL_inst_ov7670_LUMA_CHROMA/outStream_CHROMA_V_V_TDATA -into $outStream_CHROMA_group -radix hex
set outStream_LUMA_group [add_wave_group outStream_LUMA(axis) -into $coutputgroup]
add_wave /apatb_ov7670_LUMA_CHROMA_top/AESL_inst_ov7670_LUMA_CHROMA/outStream_LUMA_V_V_TREADY -into $outStream_LUMA_group -color #ffff00 -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/AESL_inst_ov7670_LUMA_CHROMA/outStream_LUMA_V_V_TVALID -into $outStream_LUMA_group -color #ffff00 -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/AESL_inst_ov7670_LUMA_CHROMA/outStream_LUMA_V_V_TDATA -into $outStream_LUMA_group -radix hex
set outStream_grayscale_group [add_wave_group outStream_grayscale(axis) -into $coutputgroup]
add_wave /apatb_ov7670_LUMA_CHROMA_top/AESL_inst_ov7670_LUMA_CHROMA/outStream_grayscale_V_V_TREADY -into $outStream_grayscale_group -color #ffff00 -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/AESL_inst_ov7670_LUMA_CHROMA/outStream_grayscale_V_V_TVALID -into $outStream_grayscale_group -color #ffff00 -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/AESL_inst_ov7670_LUMA_CHROMA/outStream_grayscale_V_V_TDATA -into $outStream_grayscale_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set enable_raw_stream_group [add_wave_group enable_raw_stream(wire) -into $cinputgroup]
add_wave /apatb_ov7670_LUMA_CHROMA_top/AESL_inst_ov7670_LUMA_CHROMA/enable_raw_stream -into $enable_raw_stream_group -radix hex
set inStream_group [add_wave_group inStream(axis) -into $cinputgroup]
add_wave /apatb_ov7670_LUMA_CHROMA_top/AESL_inst_ov7670_LUMA_CHROMA/inStream_V_V_TREADY -into $inStream_group -color #ffff00 -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/AESL_inst_ov7670_LUMA_CHROMA/inStream_V_V_TVALID -into $inStream_group -color #ffff00 -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/AESL_inst_ov7670_LUMA_CHROMA/inStream_V_V_TDATA -into $inStream_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_ov7670_LUMA_CHROMA_top/AESL_inst_ov7670_LUMA_CHROMA/ap_start -into $blocksiggroup
add_wave /apatb_ov7670_LUMA_CHROMA_top/AESL_inst_ov7670_LUMA_CHROMA/ap_done -into $blocksiggroup
add_wave /apatb_ov7670_LUMA_CHROMA_top/AESL_inst_ov7670_LUMA_CHROMA/ap_idle -into $blocksiggroup
add_wave /apatb_ov7670_LUMA_CHROMA_top/AESL_inst_ov7670_LUMA_CHROMA/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_ov7670_LUMA_CHROMA_top/AESL_inst_ov7670_LUMA_CHROMA/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_ov7670_LUMA_CHROMA_top/AESL_inst_ov7670_LUMA_CHROMA/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_ov7670_LUMA_CHROMA_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/LENGTH_inStream_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/LENGTH_outStream_grayscale_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/LENGTH_enable_raw_stream -into $tb_portdepth_group -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/LENGTH_outStream_LUMA_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/LENGTH_outStream_CHROMA_V_V -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_outStream_CHROMA_group [add_wave_group outStream_CHROMA(axis) -into $tbcoutputgroup]
add_wave /apatb_ov7670_LUMA_CHROMA_top/outStream_CHROMA_V_V_TREADY -into $tb_outStream_CHROMA_group -color #ffff00 -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/outStream_CHROMA_V_V_TVALID -into $tb_outStream_CHROMA_group -color #ffff00 -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/outStream_CHROMA_V_V_TDATA -into $tb_outStream_CHROMA_group -radix hex
set tb_outStream_LUMA_group [add_wave_group outStream_LUMA(axis) -into $tbcoutputgroup]
add_wave /apatb_ov7670_LUMA_CHROMA_top/outStream_LUMA_V_V_TREADY -into $tb_outStream_LUMA_group -color #ffff00 -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/outStream_LUMA_V_V_TVALID -into $tb_outStream_LUMA_group -color #ffff00 -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/outStream_LUMA_V_V_TDATA -into $tb_outStream_LUMA_group -radix hex
set tb_outStream_grayscale_group [add_wave_group outStream_grayscale(axis) -into $tbcoutputgroup]
add_wave /apatb_ov7670_LUMA_CHROMA_top/outStream_grayscale_V_V_TREADY -into $tb_outStream_grayscale_group -color #ffff00 -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/outStream_grayscale_V_V_TVALID -into $tb_outStream_grayscale_group -color #ffff00 -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/outStream_grayscale_V_V_TDATA -into $tb_outStream_grayscale_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_enable_raw_stream_group [add_wave_group enable_raw_stream(wire) -into $tbcinputgroup]
add_wave /apatb_ov7670_LUMA_CHROMA_top/enable_raw_stream -into $tb_enable_raw_stream_group -radix hex
set tb_inStream_group [add_wave_group inStream(axis) -into $tbcinputgroup]
add_wave /apatb_ov7670_LUMA_CHROMA_top/inStream_V_V_TREADY -into $tb_inStream_group -color #ffff00 -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/inStream_V_V_TVALID -into $tb_inStream_group -color #ffff00 -radix hex
add_wave /apatb_ov7670_LUMA_CHROMA_top/inStream_V_V_TDATA -into $tb_inStream_group -radix hex
save_wave_config ov7670_LUMA_CHROMA.wcfg
run all
quit

