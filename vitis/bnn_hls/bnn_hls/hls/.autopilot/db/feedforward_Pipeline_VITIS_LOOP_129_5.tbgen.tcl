set moduleName feedforward_Pipeline_VITIS_LOOP_129_5
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
set cdfgNum 13
set C_modelName {feedforward_Pipeline_VITIS_LOOP_129_5}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict layer2_activations { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer2_activations_4 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer2_activations_5 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer2_activations_6 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ layer2_activations int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ layer2_activations_4 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ layer2_activations_5 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ layer2_activations_6 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ a_2_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer2_activations", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_activations_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_activations_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_activations_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer2_activations_address0 sc_out sc_lv 5 signal 0 } 
	{ layer2_activations_ce0 sc_out sc_logic 1 signal 0 } 
	{ layer2_activations_q0 sc_in sc_lv 32 signal 0 } 
	{ layer2_activations_4_address0 sc_out sc_lv 5 signal 1 } 
	{ layer2_activations_4_ce0 sc_out sc_logic 1 signal 1 } 
	{ layer2_activations_4_q0 sc_in sc_lv 32 signal 1 } 
	{ layer2_activations_5_address0 sc_out sc_lv 5 signal 2 } 
	{ layer2_activations_5_ce0 sc_out sc_logic 1 signal 2 } 
	{ layer2_activations_5_q0 sc_in sc_lv 32 signal 2 } 
	{ layer2_activations_6_address0 sc_out sc_lv 5 signal 3 } 
	{ layer2_activations_6_ce0 sc_out sc_logic 1 signal 3 } 
	{ layer2_activations_6_q0 sc_in sc_lv 32 signal 3 } 
	{ a_2_out sc_out sc_lv 32 signal 4 } 
	{ a_2_out_ap_vld sc_out sc_logic 1 outvld 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer2_activations_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer2_activations", "role": "address0" }} , 
 	{ "name": "layer2_activations_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations", "role": "ce0" }} , 
 	{ "name": "layer2_activations_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_activations", "role": "q0" }} , 
 	{ "name": "layer2_activations_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer2_activations_4", "role": "address0" }} , 
 	{ "name": "layer2_activations_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_4", "role": "ce0" }} , 
 	{ "name": "layer2_activations_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_activations_4", "role": "q0" }} , 
 	{ "name": "layer2_activations_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer2_activations_5", "role": "address0" }} , 
 	{ "name": "layer2_activations_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_5", "role": "ce0" }} , 
 	{ "name": "layer2_activations_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_activations_5", "role": "q0" }} , 
 	{ "name": "layer2_activations_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer2_activations_6", "role": "address0" }} , 
 	{ "name": "layer2_activations_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_6", "role": "ce0" }} , 
 	{ "name": "layer2_activations_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_activations_6", "role": "q0" }} , 
 	{ "name": "a_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_2_out", "role": "default" }} , 
 	{ "name": "a_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_2_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "feedforward_Pipeline_VITIS_LOOP_129_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "131", "EstimateLatencyMax" : "131",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer2_activations", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_activations_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_activations_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_activations_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_129_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U30", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	feedforward_Pipeline_VITIS_LOOP_129_5 {
		layer2_activations {Type I LastRead 0 FirstWrite -1}
		layer2_activations_4 {Type I LastRead 0 FirstWrite -1}
		layer2_activations_5 {Type I LastRead 0 FirstWrite -1}
		layer2_activations_6 {Type I LastRead 0 FirstWrite -1}
		a_2_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "131", "Max" : "131"}
	, {"Name" : "Interval", "Min" : "131", "Max" : "131"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer2_activations { ap_memory {  { layer2_activations_address0 mem_address 1 5 }  { layer2_activations_ce0 mem_ce 1 1 }  { layer2_activations_q0 mem_dout 0 32 } } }
	layer2_activations_4 { ap_memory {  { layer2_activations_4_address0 mem_address 1 5 }  { layer2_activations_4_ce0 mem_ce 1 1 }  { layer2_activations_4_q0 mem_dout 0 32 } } }
	layer2_activations_5 { ap_memory {  { layer2_activations_5_address0 mem_address 1 5 }  { layer2_activations_5_ce0 mem_ce 1 1 }  { layer2_activations_5_q0 mem_dout 0 32 } } }
	layer2_activations_6 { ap_memory {  { layer2_activations_6_address0 mem_address 1 5 }  { layer2_activations_6_ce0 mem_ce 1 1 }  { layer2_activations_6_q0 mem_dout 0 32 } } }
	a_2_out { ap_vld {  { a_2_out out_data 1 32 }  { a_2_out_ap_vld out_vld 1 1 } } }
}
