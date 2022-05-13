set moduleName scaleImage
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {scaleImage}
set C_modelType { void 0 }
set C_modelArgList {
	{ inStream_V_data_V int 8 regular {axi_s 0 volatile  { inStream Data } }  }
	{ inStream_V_keep_V int 1 regular {axi_s 0 volatile  { inStream Keep } }  }
	{ inStream_V_strb_V int 1 regular {axi_s 0 volatile  { inStream Strb } }  }
	{ inStream_V_user_V int 1 regular {axi_s 0 volatile  { inStream User } }  }
	{ inStream_V_last_V int 1 regular {axi_s 0 volatile  { inStream Last } }  }
	{ inStream_V_id_V int 1 regular {axi_s 0 volatile  { inStream ID } }  }
	{ inStream_V_dest_V int 1 regular {axi_s 0 volatile  { inStream Dest } }  }
	{ outStream_V_data_V int 8 regular {axi_s 1 volatile  { outStream Data } }  }
	{ outStream_V_keep_V int 1 regular {axi_s 1 volatile  { outStream Keep } }  }
	{ outStream_V_strb_V int 1 regular {axi_s 1 volatile  { outStream Strb } }  }
	{ outStream_V_user_V int 1 regular {axi_s 1 volatile  { outStream User } }  }
	{ outStream_V_last_V int 1 regular {axi_s 1 volatile  { outStream Last } }  }
	{ outStream_V_id_V int 1 regular {axi_s 1 volatile  { outStream ID } }  }
	{ outStream_V_dest_V int 1 regular {axi_s 1 volatile  { outStream Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inStream_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "inStream.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inStream_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "inStream.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inStream_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "inStream.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inStream_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "inStream.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "inStream.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inStream_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "inStream.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inStream_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "inStream.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outStream_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "outStream.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outStream_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "outStream.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outStream_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "outStream.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outStream_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "outStream.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "outStream.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outStream_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "outStream.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outStream_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "outStream.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ inStream_TDATA sc_in sc_lv 8 signal 0 } 
	{ inStream_TKEEP sc_in sc_lv 1 signal 1 } 
	{ inStream_TSTRB sc_in sc_lv 1 signal 2 } 
	{ inStream_TUSER sc_in sc_lv 1 signal 3 } 
	{ inStream_TLAST sc_in sc_lv 1 signal 4 } 
	{ inStream_TID sc_in sc_lv 1 signal 5 } 
	{ inStream_TDEST sc_in sc_lv 1 signal 6 } 
	{ outStream_TDATA sc_out sc_lv 8 signal 7 } 
	{ outStream_TKEEP sc_out sc_lv 1 signal 8 } 
	{ outStream_TSTRB sc_out sc_lv 1 signal 9 } 
	{ outStream_TUSER sc_out sc_lv 1 signal 10 } 
	{ outStream_TLAST sc_out sc_lv 1 signal 11 } 
	{ outStream_TID sc_out sc_lv 1 signal 12 } 
	{ outStream_TDEST sc_out sc_lv 1 signal 13 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ inStream_TVALID sc_in sc_logic 1 invld 6 } 
	{ inStream_TREADY sc_out sc_logic 1 inacc 6 } 
	{ outStream_TVALID sc_out sc_logic 1 outvld 13 } 
	{ outStream_TREADY sc_in sc_logic 1 outacc 13 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "inStream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inStream_V_data_V", "role": "default" }} , 
 	{ "name": "inStream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inStream_V_keep_V", "role": "default" }} , 
 	{ "name": "inStream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inStream_V_strb_V", "role": "default" }} , 
 	{ "name": "inStream_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inStream_V_user_V", "role": "default" }} , 
 	{ "name": "inStream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inStream_V_last_V", "role": "default" }} , 
 	{ "name": "inStream_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inStream_V_id_V", "role": "default" }} , 
 	{ "name": "inStream_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "inStream_V_dest_V", "role": "default" }} , 
 	{ "name": "outStream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outStream_V_data_V", "role": "default" }} , 
 	{ "name": "outStream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_V_keep_V", "role": "default" }} , 
 	{ "name": "outStream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_V_strb_V", "role": "default" }} , 
 	{ "name": "outStream_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_V_user_V", "role": "default" }} , 
 	{ "name": "outStream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_V_last_V", "role": "default" }} , 
 	{ "name": "outStream_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_V_id_V", "role": "default" }} , 
 	{ "name": "outStream_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_V_dest_V", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "inStream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inStream_V_dest_V", "role": "default" }} , 
 	{ "name": "inStream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inStream_V_dest_V", "role": "default" }} , 
 	{ "name": "outStream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outStream_V_dest_V", "role": "default" }} , 
 	{ "name": "outStream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outStream_V_dest_V", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
		"CDFG" : "scaleImage",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "88", "EstimateLatencyMax" : "1089587",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Block_proc_U0", "ReadyCount" : "Block_proc_U0_ap_ready_count"},
			{"ID" : "2", "Name" : "AXIvideo2Mat_U0", "ReadyCount" : "AXIvideo2Mat_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "15", "Name" : "Mat2AXIvideo_U0"}],
		"Port" : [
			{"Name" : "inStream_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "inStream_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "inStream_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "inStream_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "inStream_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "inStream_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "inStream_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "outStream_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "outStream_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "outStream_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "outStream_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "outStream_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "outStream_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "outStream_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_dest_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_proc_U0", "Parent" : "0",
		"CDFG" : "Block_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "inImage_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "16",
				"BlockSignal" : [
					{"Name" : "inImage_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inImage_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "17",
				"BlockSignal" : [
					{"Name" : "inImage_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outImage_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "18",
				"BlockSignal" : [
					{"Name" : "outImage_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outImage_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "19",
				"BlockSignal" : [
					{"Name" : "outImage_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat_U0", "Parent" : "0",
		"CDFG" : "AXIvideo2Mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "309603",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "16",
				"BlockSignal" : [
					{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "17",
				"BlockSignal" : [
					{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "20",
				"BlockSignal" : [
					{"Name" : "img_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "21",
				"BlockSignal" : [
					{"Name" : "img_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "22",
				"BlockSignal" : [
					{"Name" : "img_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Resize_U0", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "Resize",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "1089585",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_Resize_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Resize_opr_linear_fu_160"}],
		"Port" : [
			{"Name" : "p_src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "21",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "22",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "20",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Resize_opr_linear_fu_160", "Port" : "p_src_data_stream_V"}]},
			{"Name" : "p_dst_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "18",
				"BlockSignal" : [
					{"Name" : "p_dst_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "19",
				"BlockSignal" : [
					{"Name" : "p_dst_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "15", "DependentChan" : "23",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Resize_opr_linear_fu_160", "Port" : "p_dst_data_stream_V"}]},
			{"Name" : "p_dst_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "15", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "p_dst_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "15", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "p_dst_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_160", "Parent" : "3", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "Resize_opr_linear",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "48", "EstimateLatencyMax" : "1089584",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state82_pp0_iter32_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter32", "FromInitialOperation" : "ap_enable_operation_437", "FromInitialSV" : "81", "FromFinalState" : "ap_enable_state83_pp0_iter33_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter33", "FromFinalOperation" : "ap_enable_operation_463", "FromFinalSV" : "82", "FromAddress" : "k_buf_val_val_1_0_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state83_pp0_iter33_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter33", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter34", "ToInitialOperation" : "ap_enable_operation_467", "ToInitialSV" : "82", "ToFinalState" : "ap_enable_state83_pp0_iter33_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter33", "ToFinalOperation" : "ap_enable_operation_467", "ToFinalSV" : "82", "ToAddress" : "k_buf_val_val_1_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(C:/Xilinx/Vivado/2019.1/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state82_pp0_iter32_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter32", "FromInitialOperation" : "ap_enable_operation_439", "FromInitialSV" : "81", "FromFinalState" : "ap_enable_state83_pp0_iter33_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter33", "FromFinalOperation" : "ap_enable_operation_466", "FromFinalSV" : "82", "FromAddress" : "k_buf_val_val_0_0_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state83_pp0_iter33_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter33", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter34", "ToInitialOperation" : "ap_enable_operation_469", "ToInitialSV" : "82", "ToFinalState" : "ap_enable_state83_pp0_iter33_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter33", "ToFinalOperation" : "ap_enable_operation_469", "ToFinalSV" : "82", "ToAddress" : "k_buf_val_val_0_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(C:/Xilinx/Vivado/2019.1/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state82_pp0_iter32_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter32", "FromInitialOperation" : "ap_enable_operation_439", "FromInitialSV" : "81", "FromFinalState" : "ap_enable_state83_pp0_iter33_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter33", "FromFinalOperation" : "ap_enable_operation_466", "FromFinalSV" : "82", "FromAddress" : "k_buf_val_val_0_0_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state83_pp0_iter33_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter33", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter34", "ToInitialOperation" : "ap_enable_operation_477", "ToInitialSV" : "82", "ToFinalState" : "ap_enable_state83_pp0_iter33_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter33", "ToFinalOperation" : "ap_enable_operation_477", "ToFinalSV" : "82", "ToAddress" : "k_buf_val_val_0_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(C:/Xilinx/Vivado/2019.1/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state83_pp0_iter33_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter33", "FromInitialOperation" : "ap_enable_operation_467", "FromInitialSV" : "82", "FromFinalState" : "ap_enable_state83_pp0_iter33_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter33", "FromFinalOperation" : "ap_enable_operation_467", "FromFinalSV" : "82", "FromAddress" : "k_buf_val_val_1_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state82_pp0_iter32_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter32", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter33", "ToInitialOperation" : "ap_enable_operation_437", "ToInitialSV" : "81", "ToFinalState" : "ap_enable_state83_pp0_iter33_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter33", "ToFinalOperation" : "ap_enable_operation_463", "ToFinalSV" : "82", "ToAddress" : "k_buf_val_val_1_0_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(C:/Xilinx/Vivado/2019.1/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state82_pp0_iter32_stage0", "ap_enable_state83_pp0_iter33_stage0"]},
			{"FromInitialState" : "ap_enable_state83_pp0_iter33_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter33", "FromInitialOperation" : "ap_enable_operation_469", "FromInitialSV" : "82", "FromFinalState" : "ap_enable_state83_pp0_iter33_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter33", "FromFinalOperation" : "ap_enable_operation_469", "FromFinalSV" : "82", "FromAddress" : "k_buf_val_val_0_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state82_pp0_iter32_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter32", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter33", "ToInitialOperation" : "ap_enable_operation_439", "ToInitialSV" : "81", "ToFinalState" : "ap_enable_state83_pp0_iter33_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter33", "ToFinalOperation" : "ap_enable_operation_466", "ToFinalSV" : "82", "ToAddress" : "k_buf_val_val_0_0_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(C:/Xilinx/Vivado/2019.1/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state82_pp0_iter32_stage0", "ap_enable_state83_pp0_iter33_stage0"]},
			{"FromInitialState" : "ap_enable_state83_pp0_iter33_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter33", "FromInitialOperation" : "ap_enable_operation_469", "FromInitialSV" : "82", "FromFinalState" : "ap_enable_state83_pp0_iter33_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter33", "FromFinalOperation" : "ap_enable_operation_469", "FromFinalSV" : "82", "FromAddress" : "k_buf_val_val_0_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state83_pp0_iter33_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter33", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter34", "ToInitialOperation" : "ap_enable_operation_462", "ToInitialSV" : "82", "ToFinalState" : "ap_enable_state84_pp0_iter34_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter34", "ToFinalOperation" : "ap_enable_operation_490", "ToFinalSV" : "83", "ToAddress" : "k_buf_val_val_0_0_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(C:/Xilinx/Vivado/2019.1/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state83_pp0_iter33_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter33", "FromInitialOperation" : "ap_enable_operation_469", "FromInitialSV" : "82", "FromFinalState" : "ap_enable_state83_pp0_iter33_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter33", "FromFinalOperation" : "ap_enable_operation_469", "FromFinalSV" : "82", "FromAddress" : "k_buf_val_val_0_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state83_pp0_iter33_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter33", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter34", "ToInitialOperation" : "ap_enable_operation_477", "ToInitialSV" : "82", "ToFinalState" : "ap_enable_state83_pp0_iter33_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter33", "ToFinalOperation" : "ap_enable_operation_477", "ToFinalSV" : "82", "ToAddress" : "k_buf_val_val_0_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(C:/Xilinx/Vivado/2019.1/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state83_pp0_iter33_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter33", "FromInitialOperation" : "ap_enable_operation_477", "FromInitialSV" : "82", "FromFinalState" : "ap_enable_state83_pp0_iter33_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter33", "FromFinalOperation" : "ap_enable_operation_477", "FromFinalSV" : "82", "FromAddress" : "k_buf_val_val_0_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state82_pp0_iter32_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter32", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter33", "ToInitialOperation" : "ap_enable_operation_439", "ToInitialSV" : "81", "ToFinalState" : "ap_enable_state83_pp0_iter33_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter33", "ToFinalOperation" : "ap_enable_operation_466", "ToFinalSV" : "82", "ToAddress" : "k_buf_val_val_0_0_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(C:/Xilinx/Vivado/2019.1/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state82_pp0_iter32_stage0", "ap_enable_state83_pp0_iter33_stage0"]},
			{"FromInitialState" : "ap_enable_state83_pp0_iter33_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter33", "FromInitialOperation" : "ap_enable_operation_477", "FromInitialSV" : "82", "FromFinalState" : "ap_enable_state83_pp0_iter33_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter33", "FromFinalOperation" : "ap_enable_operation_477", "FromFinalSV" : "82", "FromAddress" : "k_buf_val_val_0_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state83_pp0_iter33_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter33", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter34", "ToInitialOperation" : "ap_enable_operation_462", "ToInitialSV" : "82", "ToFinalState" : "ap_enable_state84_pp0_iter34_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter34", "ToFinalOperation" : "ap_enable_operation_490", "ToFinalSV" : "83", "ToAddress" : "k_buf_val_val_0_0_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(C:/Xilinx/Vivado/2019.1/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "RAW"},
			{"FromInitialState" : "ap_enable_state83_pp0_iter33_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter33", "FromInitialOperation" : "ap_enable_operation_477", "FromInitialSV" : "82", "FromFinalState" : "ap_enable_state83_pp0_iter33_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter33", "FromFinalOperation" : "ap_enable_operation_477", "FromFinalSV" : "82", "FromAddress" : "k_buf_val_val_0_0_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state83_pp0_iter33_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter33", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter34", "ToInitialOperation" : "ap_enable_operation_469", "ToInitialSV" : "82", "ToFinalState" : "ap_enable_state83_pp0_iter33_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter33", "ToFinalOperation" : "ap_enable_operation_469", "ToFinalSV" : "82", "ToAddress" : "k_buf_val_val_0_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(C:/Xilinx/Vivado/2019.1/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAW"},
			{"FromInitialState" : "ap_enable_state83_pp0_iter33_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter33", "FromInitialOperation" : "ap_enable_operation_462", "FromInitialSV" : "82", "FromFinalState" : "ap_enable_state84_pp0_iter34_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter34", "FromFinalOperation" : "ap_enable_operation_490", "FromFinalSV" : "83", "FromAddress" : "k_buf_val_val_0_0_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state83_pp0_iter33_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter33", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter34", "ToInitialOperation" : "ap_enable_operation_469", "ToInitialSV" : "82", "ToFinalState" : "ap_enable_state83_pp0_iter33_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter33", "ToFinalOperation" : "ap_enable_operation_469", "ToFinalSV" : "82", "ToAddress" : "k_buf_val_val_0_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(C:/Xilinx/Vivado/2019.1/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state83_pp0_iter33_stage0", "ap_enable_state84_pp0_iter34_stage0"]},
			{"FromInitialState" : "ap_enable_state83_pp0_iter33_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter33", "FromInitialOperation" : "ap_enable_operation_462", "FromInitialSV" : "82", "FromFinalState" : "ap_enable_state84_pp0_iter34_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter34", "FromFinalOperation" : "ap_enable_operation_490", "FromFinalSV" : "83", "FromAddress" : "k_buf_val_val_0_0_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state83_pp0_iter33_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter33", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter34", "ToInitialOperation" : "ap_enable_operation_477", "ToInitialSV" : "82", "ToFinalState" : "ap_enable_state83_pp0_iter33_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter33", "ToFinalOperation" : "ap_enable_operation_477", "ToFinalSV" : "82", "ToAddress" : "k_buf_val_val_0_0_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(C:/Xilinx/Vivado/2019.1/common/technology/autopilot/hls/hls_video_imgproc.h:2316:1)", "Type" : "WAR", "StateEnableSignalListForFifoShift" : ["ap_enable_state83_pp0_iter33_stage0", "ap_enable_state84_pp0_iter34_stage0"]}],
		"Port" : [
			{"Name" : "p_src_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_dst_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_160.k_buf_val_val_0_0_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_160.k_buf_val_val_1_0_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_160.scaleImage_sdiv_4dEe_U17", "Parent" : "4"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_160.scaleImage_sdiv_4eOg_U18", "Parent" : "4"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_160.scaleImage_udiv_2fYi_U19", "Parent" : "4"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_160.scaleImage_udiv_2fYi_U20", "Parent" : "4"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_160.scaleImage_mul_mug8j_U21", "Parent" : "4"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_160.scaleImage_mul_mug8j_U22", "Parent" : "4"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_160.scaleImage_mul_mug8j_U23", "Parent" : "4"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_160.scaleImage_mul_mug8j_U24", "Parent" : "4"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U0", "Parent" : "0",
		"CDFG" : "Mat2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "482401",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "3",
		"StartFifo" : "start_for_Mat2AXIhbi_U",
		"Port" : [
			{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "img_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inImage_rows_V_c_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inImage_cols_V_c_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outImage_rows_V_c_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outImage_cols_V_c_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inImage_data_stream_s_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inImage_rows_V_c8_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inImage_cols_V_c9_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outImage_data_stream_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outImage_rows_V_c10_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outImage_cols_V_c11_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Resize_U0_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mat2AXIhbi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	scaleImage {
		inStream_V_data_V {Type I LastRead 6 FirstWrite -1}
		inStream_V_keep_V {Type I LastRead 6 FirstWrite -1}
		inStream_V_strb_V {Type I LastRead 6 FirstWrite -1}
		inStream_V_user_V {Type I LastRead 6 FirstWrite -1}
		inStream_V_last_V {Type I LastRead 6 FirstWrite -1}
		inStream_V_id_V {Type I LastRead 6 FirstWrite -1}
		inStream_V_dest_V {Type I LastRead 6 FirstWrite -1}
		outStream_V_data_V {Type O LastRead -1 FirstWrite 3}
		outStream_V_keep_V {Type O LastRead -1 FirstWrite 3}
		outStream_V_strb_V {Type O LastRead -1 FirstWrite 3}
		outStream_V_user_V {Type O LastRead -1 FirstWrite 3}
		outStream_V_last_V {Type O LastRead -1 FirstWrite 3}
		outStream_V_id_V {Type O LastRead -1 FirstWrite 3}
		outStream_V_dest_V {Type O LastRead -1 FirstWrite 3}}
	Block_proc {
		inImage_rows_V_out {Type O LastRead -1 FirstWrite 0}
		inImage_cols_V_out {Type O LastRead -1 FirstWrite 0}
		outImage_rows_V_out {Type O LastRead -1 FirstWrite 0}
		outImage_cols_V_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2Mat {
		AXI_video_strm_V_data_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_keep_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_strb_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_user_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_last_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_id_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_dest_V {Type I LastRead 6 FirstWrite -1}
		img_rows_V {Type I LastRead 0 FirstWrite -1}
		img_cols_V {Type I LastRead 0 FirstWrite -1}
		img_data_stream_V {Type O LastRead -1 FirstWrite 5}
		img_rows_V_out {Type O LastRead -1 FirstWrite 0}
		img_cols_V_out {Type O LastRead -1 FirstWrite 0}}
	Resize {
		p_src_rows_V {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V {Type I LastRead 82 FirstWrite -1}
		p_dst_rows_V {Type I LastRead 0 FirstWrite -1}
		p_dst_cols_V {Type I LastRead 0 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 87}
		p_dst_rows_V_out {Type O LastRead -1 FirstWrite 0}
		p_dst_cols_V_out {Type O LastRead -1 FirstWrite 0}}
	Resize_opr_linear {
		p_src_rows_V_read {Type I LastRead 1 FirstWrite -1}
		p_src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V {Type I LastRead 82 FirstWrite -1}
		p_dst_rows_V_read {Type I LastRead 1 FirstWrite -1}
		p_dst_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 87}}
	Mat2AXIvideo {
		img_rows_V {Type I LastRead 0 FirstWrite -1}
		img_cols_V {Type I LastRead 0 FirstWrite -1}
		img_data_stream_V {Type I LastRead 3 FirstWrite -1}
		AXI_video_strm_V_data_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_keep_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_strb_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_user_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_last_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_id_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_dest_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "88", "Max" : "1089587"}
	, {"Name" : "Interval", "Min" : "50", "Max" : "1089586"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	inStream_V_data_V { axis {  { inStream_TDATA in_data 0 8 } } }
	inStream_V_keep_V { axis {  { inStream_TKEEP in_data 0 1 } } }
	inStream_V_strb_V { axis {  { inStream_TSTRB in_data 0 1 } } }
	inStream_V_user_V { axis {  { inStream_TUSER in_data 0 1 } } }
	inStream_V_last_V { axis {  { inStream_TLAST in_data 0 1 } } }
	inStream_V_id_V { axis {  { inStream_TID in_data 0 1 } } }
	inStream_V_dest_V { axis {  { inStream_TDEST in_data 0 1 }  { inStream_TVALID in_vld 0 1 }  { inStream_TREADY in_acc 1 1 } } }
	outStream_V_data_V { axis {  { outStream_TDATA out_data 1 8 } } }
	outStream_V_keep_V { axis {  { outStream_TKEEP out_data 1 1 } } }
	outStream_V_strb_V { axis {  { outStream_TSTRB out_data 1 1 } } }
	outStream_V_user_V { axis {  { outStream_TUSER out_data 1 1 } } }
	outStream_V_last_V { axis {  { outStream_TLAST out_data 1 1 } } }
	outStream_V_id_V { axis {  { outStream_TID out_data 1 1 } } }
	outStream_V_dest_V { axis {  { outStream_TDEST out_data 1 1 }  { outStream_TVALID out_vld 1 1 }  { outStream_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
