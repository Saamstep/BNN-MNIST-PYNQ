set moduleName feedforward_Pipeline_VITIS_LOOP_141_5
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 10
set C_modelName {feedforward_Pipeline_VITIS_LOOP_141_5}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict layer2_activations_6 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict layer2_activations_5 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict layer2_activations_4 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict layer2_activations { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ colsW2 int 31 regular  }
	{ layer2_activations_6 int 32 regular {array 32 { 0 1 } 1 1 }  }
	{ colsW1 int 32 regular  }
	{ layer2_activations_5 int 32 regular {array 32 { 0 1 } 1 1 }  }
	{ layer2_activations_4 int 32 regular {array 32 { 0 1 } 1 1 }  }
	{ layer2_activations int 32 regular {array 32 { 0 1 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "colsW2", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_activations_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "colsW1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_activations_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_activations_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "layer2_activations", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ colsW2 sc_in sc_lv 31 signal 0 } 
	{ layer2_activations_6_address0 sc_out sc_lv 5 signal 1 } 
	{ layer2_activations_6_ce0 sc_out sc_logic 1 signal 1 } 
	{ layer2_activations_6_we0 sc_out sc_logic 1 signal 1 } 
	{ layer2_activations_6_d0 sc_out sc_lv 32 signal 1 } 
	{ layer2_activations_6_address1 sc_out sc_lv 5 signal 1 } 
	{ layer2_activations_6_ce1 sc_out sc_logic 1 signal 1 } 
	{ layer2_activations_6_q1 sc_in sc_lv 32 signal 1 } 
	{ colsW1 sc_in sc_lv 32 signal 2 } 
	{ layer2_activations_5_address0 sc_out sc_lv 5 signal 3 } 
	{ layer2_activations_5_ce0 sc_out sc_logic 1 signal 3 } 
	{ layer2_activations_5_we0 sc_out sc_logic 1 signal 3 } 
	{ layer2_activations_5_d0 sc_out sc_lv 32 signal 3 } 
	{ layer2_activations_5_address1 sc_out sc_lv 5 signal 3 } 
	{ layer2_activations_5_ce1 sc_out sc_logic 1 signal 3 } 
	{ layer2_activations_5_q1 sc_in sc_lv 32 signal 3 } 
	{ layer2_activations_4_address0 sc_out sc_lv 5 signal 4 } 
	{ layer2_activations_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ layer2_activations_4_we0 sc_out sc_logic 1 signal 4 } 
	{ layer2_activations_4_d0 sc_out sc_lv 32 signal 4 } 
	{ layer2_activations_4_address1 sc_out sc_lv 5 signal 4 } 
	{ layer2_activations_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ layer2_activations_4_q1 sc_in sc_lv 32 signal 4 } 
	{ layer2_activations_address0 sc_out sc_lv 5 signal 5 } 
	{ layer2_activations_ce0 sc_out sc_logic 1 signal 5 } 
	{ layer2_activations_we0 sc_out sc_logic 1 signal 5 } 
	{ layer2_activations_d0 sc_out sc_lv 32 signal 5 } 
	{ layer2_activations_address1 sc_out sc_lv 5 signal 5 } 
	{ layer2_activations_ce1 sc_out sc_logic 1 signal 5 } 
	{ layer2_activations_q1 sc_in sc_lv 32 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "colsW2", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "colsW2", "role": "default" }} , 
 	{ "name": "layer2_activations_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer2_activations_6", "role": "address0" }} , 
 	{ "name": "layer2_activations_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_6", "role": "ce0" }} , 
 	{ "name": "layer2_activations_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_6", "role": "we0" }} , 
 	{ "name": "layer2_activations_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_activations_6", "role": "d0" }} , 
 	{ "name": "layer2_activations_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer2_activations_6", "role": "address1" }} , 
 	{ "name": "layer2_activations_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_6", "role": "ce1" }} , 
 	{ "name": "layer2_activations_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_activations_6", "role": "q1" }} , 
 	{ "name": "colsW1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "colsW1", "role": "default" }} , 
 	{ "name": "layer2_activations_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer2_activations_5", "role": "address0" }} , 
 	{ "name": "layer2_activations_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_5", "role": "ce0" }} , 
 	{ "name": "layer2_activations_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_5", "role": "we0" }} , 
 	{ "name": "layer2_activations_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_activations_5", "role": "d0" }} , 
 	{ "name": "layer2_activations_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer2_activations_5", "role": "address1" }} , 
 	{ "name": "layer2_activations_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_5", "role": "ce1" }} , 
 	{ "name": "layer2_activations_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_activations_5", "role": "q1" }} , 
 	{ "name": "layer2_activations_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer2_activations_4", "role": "address0" }} , 
 	{ "name": "layer2_activations_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_4", "role": "ce0" }} , 
 	{ "name": "layer2_activations_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_4", "role": "we0" }} , 
 	{ "name": "layer2_activations_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_activations_4", "role": "d0" }} , 
 	{ "name": "layer2_activations_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer2_activations_4", "role": "address1" }} , 
 	{ "name": "layer2_activations_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_4", "role": "ce1" }} , 
 	{ "name": "layer2_activations_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_activations_4", "role": "q1" }} , 
 	{ "name": "layer2_activations_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer2_activations", "role": "address0" }} , 
 	{ "name": "layer2_activations_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations", "role": "ce0" }} , 
 	{ "name": "layer2_activations_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations", "role": "we0" }} , 
 	{ "name": "layer2_activations_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_activations", "role": "d0" }} , 
 	{ "name": "layer2_activations_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer2_activations", "role": "address1" }} , 
 	{ "name": "layer2_activations_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations", "role": "ce1" }} , 
 	{ "name": "layer2_activations_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_activations", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "feedforward_Pipeline_VITIS_LOOP_141_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "colsW2", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_activations_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "colsW1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_activations_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_activations_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer2_activations", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_141_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	feedforward_Pipeline_VITIS_LOOP_141_5 {
		colsW2 {Type I LastRead 0 FirstWrite -1}
		layer2_activations_6 {Type IO LastRead 0 FirstWrite 2}
		colsW1 {Type I LastRead 0 FirstWrite -1}
		layer2_activations_5 {Type IO LastRead 0 FirstWrite 2}
		layer2_activations_4 {Type IO LastRead 0 FirstWrite 2}
		layer2_activations {Type IO LastRead 0 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	colsW2 { ap_none {  { colsW2 in_data 0 31 } } }
	layer2_activations_6 { ap_memory {  { layer2_activations_6_address0 mem_address 1 5 }  { layer2_activations_6_ce0 mem_ce 1 1 }  { layer2_activations_6_we0 mem_we 1 1 }  { layer2_activations_6_d0 mem_din 1 32 }  { layer2_activations_6_address1 MemPortADDR2 1 5 }  { layer2_activations_6_ce1 MemPortCE2 1 1 }  { layer2_activations_6_q1 MemPortDOUT2 0 32 } } }
	colsW1 { ap_none {  { colsW1 in_data 0 32 } } }
	layer2_activations_5 { ap_memory {  { layer2_activations_5_address0 mem_address 1 5 }  { layer2_activations_5_ce0 mem_ce 1 1 }  { layer2_activations_5_we0 mem_we 1 1 }  { layer2_activations_5_d0 mem_din 1 32 }  { layer2_activations_5_address1 MemPortADDR2 1 5 }  { layer2_activations_5_ce1 MemPortCE2 1 1 }  { layer2_activations_5_q1 MemPortDOUT2 0 32 } } }
	layer2_activations_4 { ap_memory {  { layer2_activations_4_address0 mem_address 1 5 }  { layer2_activations_4_ce0 mem_ce 1 1 }  { layer2_activations_4_we0 mem_we 1 1 }  { layer2_activations_4_d0 mem_din 1 32 }  { layer2_activations_4_address1 MemPortADDR2 1 5 }  { layer2_activations_4_ce1 MemPortCE2 1 1 }  { layer2_activations_4_q1 MemPortDOUT2 0 32 } } }
	layer2_activations { ap_memory {  { layer2_activations_address0 mem_address 1 5 }  { layer2_activations_ce0 mem_ce 1 1 }  { layer2_activations_we0 mem_we 1 1 }  { layer2_activations_d0 mem_din 1 32 }  { layer2_activations_address1 MemPortADDR2 1 5 }  { layer2_activations_ce1 MemPortCE2 1 1 }  { layer2_activations_q1 MemPortDOUT2 0 32 } } }
}
