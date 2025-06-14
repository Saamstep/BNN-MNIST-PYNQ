set moduleName feedforward_Pipeline_VITIS_LOOP_46_12
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
set C_modelName {feedforward_Pipeline_VITIS_LOOP_46_12}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict layer3_activations { MEM_WIDTH 32 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ layer2_quant_reload int 32 regular  }
	{ layer2_quant_1_reload int 32 regular  }
	{ layer2_quant_2_reload int 32 regular  }
	{ layer2_quant_3_reload int 32 regular  }
	{ layer2_quant_4_reload int 32 regular  }
	{ layer2_quant_5_reload int 32 regular  }
	{ layer2_quant_6_reload int 32 regular  }
	{ layer2_quant_7_reload int 32 regular  }
	{ layer2_quant_8_reload int 32 regular  }
	{ layer2_quant_9_reload int 32 regular  }
	{ layer2_quant_10_reload int 32 regular  }
	{ layer2_quant_11_reload int 32 regular  }
	{ layer2_quant_12_reload int 32 regular  }
	{ layer2_quant_13_reload int 32 regular  }
	{ layer2_quant_14_reload int 32 regular  }
	{ layer2_quant_15_reload int 32 regular  }
	{ layer2_quant_16_reload int 32 regular  }
	{ layer2_quant_17_reload int 32 regular  }
	{ layer2_quant_18_reload int 32 regular  }
	{ layer2_quant_19_reload int 32 regular  }
	{ layer2_quant_20_reload int 32 regular  }
	{ layer2_quant_21_reload int 32 regular  }
	{ layer2_quant_22_reload int 32 regular  }
	{ layer2_quant_23_reload int 32 regular  }
	{ layer2_quant_24_reload int 32 regular  }
	{ layer2_quant_25_reload int 32 regular  }
	{ layer2_quant_26_reload int 32 regular  }
	{ layer2_quant_27_reload int 32 regular  }
	{ layer2_quant_28_reload int 32 regular  }
	{ layer2_quant_29_reload int 32 regular  }
	{ layer2_quant_30_reload int 32 regular  }
	{ layer2_quant_31_reload int 32 regular  }
	{ layer2_quant_32_reload int 32 regular  }
	{ layer2_quant_33_reload int 32 regular  }
	{ layer2_quant_34_reload int 32 regular  }
	{ layer2_quant_35_reload int 32 regular  }
	{ layer2_quant_36_reload int 32 regular  }
	{ layer2_quant_37_reload int 32 regular  }
	{ layer2_quant_38_reload int 32 regular  }
	{ layer2_quant_39_reload int 32 regular  }
	{ layer2_quant_40_reload int 32 regular  }
	{ layer2_quant_41_reload int 32 regular  }
	{ layer2_quant_42_reload int 32 regular  }
	{ layer2_quant_43_reload int 32 regular  }
	{ layer2_quant_44_reload int 32 regular  }
	{ layer2_quant_45_reload int 32 regular  }
	{ layer2_quant_46_reload int 32 regular  }
	{ layer2_quant_47_reload int 32 regular  }
	{ layer2_quant_48_reload int 32 regular  }
	{ layer2_quant_49_reload int 32 regular  }
	{ layer2_quant_50_reload int 32 regular  }
	{ layer2_quant_51_reload int 32 regular  }
	{ layer2_quant_52_reload int 32 regular  }
	{ layer2_quant_53_reload int 32 regular  }
	{ layer2_quant_54_reload int 32 regular  }
	{ layer2_quant_55_reload int 32 regular  }
	{ layer2_quant_56_reload int 32 regular  }
	{ layer2_quant_57_reload int 32 regular  }
	{ layer2_quant_58_reload int 32 regular  }
	{ layer2_quant_59_reload int 32 regular  }
	{ layer2_quant_60_reload int 32 regular  }
	{ layer2_quant_61_reload int 32 regular  }
	{ layer2_quant_62_reload int 32 regular  }
	{ layer2_quant_63_reload int 32 regular  }
	{ layer3_activations int 32 regular {array 10 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer2_quant_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_16_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_17_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_18_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_19_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_20_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_21_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_22_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_23_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_24_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_25_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_26_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_27_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_28_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_29_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_30_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_31_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_32_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_33_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_34_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_35_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_36_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_37_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_38_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_39_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_40_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_41_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_42_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_43_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_44_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_45_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_46_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_47_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_48_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_49_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_50_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_51_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_52_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_53_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_54_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_55_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_56_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_57_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_58_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_59_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_60_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_61_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_62_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_quant_63_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_activations", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 74
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer2_quant_reload sc_in sc_lv 32 signal 0 } 
	{ layer2_quant_1_reload sc_in sc_lv 32 signal 1 } 
	{ layer2_quant_2_reload sc_in sc_lv 32 signal 2 } 
	{ layer2_quant_3_reload sc_in sc_lv 32 signal 3 } 
	{ layer2_quant_4_reload sc_in sc_lv 32 signal 4 } 
	{ layer2_quant_5_reload sc_in sc_lv 32 signal 5 } 
	{ layer2_quant_6_reload sc_in sc_lv 32 signal 6 } 
	{ layer2_quant_7_reload sc_in sc_lv 32 signal 7 } 
	{ layer2_quant_8_reload sc_in sc_lv 32 signal 8 } 
	{ layer2_quant_9_reload sc_in sc_lv 32 signal 9 } 
	{ layer2_quant_10_reload sc_in sc_lv 32 signal 10 } 
	{ layer2_quant_11_reload sc_in sc_lv 32 signal 11 } 
	{ layer2_quant_12_reload sc_in sc_lv 32 signal 12 } 
	{ layer2_quant_13_reload sc_in sc_lv 32 signal 13 } 
	{ layer2_quant_14_reload sc_in sc_lv 32 signal 14 } 
	{ layer2_quant_15_reload sc_in sc_lv 32 signal 15 } 
	{ layer2_quant_16_reload sc_in sc_lv 32 signal 16 } 
	{ layer2_quant_17_reload sc_in sc_lv 32 signal 17 } 
	{ layer2_quant_18_reload sc_in sc_lv 32 signal 18 } 
	{ layer2_quant_19_reload sc_in sc_lv 32 signal 19 } 
	{ layer2_quant_20_reload sc_in sc_lv 32 signal 20 } 
	{ layer2_quant_21_reload sc_in sc_lv 32 signal 21 } 
	{ layer2_quant_22_reload sc_in sc_lv 32 signal 22 } 
	{ layer2_quant_23_reload sc_in sc_lv 32 signal 23 } 
	{ layer2_quant_24_reload sc_in sc_lv 32 signal 24 } 
	{ layer2_quant_25_reload sc_in sc_lv 32 signal 25 } 
	{ layer2_quant_26_reload sc_in sc_lv 32 signal 26 } 
	{ layer2_quant_27_reload sc_in sc_lv 32 signal 27 } 
	{ layer2_quant_28_reload sc_in sc_lv 32 signal 28 } 
	{ layer2_quant_29_reload sc_in sc_lv 32 signal 29 } 
	{ layer2_quant_30_reload sc_in sc_lv 32 signal 30 } 
	{ layer2_quant_31_reload sc_in sc_lv 32 signal 31 } 
	{ layer2_quant_32_reload sc_in sc_lv 32 signal 32 } 
	{ layer2_quant_33_reload sc_in sc_lv 32 signal 33 } 
	{ layer2_quant_34_reload sc_in sc_lv 32 signal 34 } 
	{ layer2_quant_35_reload sc_in sc_lv 32 signal 35 } 
	{ layer2_quant_36_reload sc_in sc_lv 32 signal 36 } 
	{ layer2_quant_37_reload sc_in sc_lv 32 signal 37 } 
	{ layer2_quant_38_reload sc_in sc_lv 32 signal 38 } 
	{ layer2_quant_39_reload sc_in sc_lv 32 signal 39 } 
	{ layer2_quant_40_reload sc_in sc_lv 32 signal 40 } 
	{ layer2_quant_41_reload sc_in sc_lv 32 signal 41 } 
	{ layer2_quant_42_reload sc_in sc_lv 32 signal 42 } 
	{ layer2_quant_43_reload sc_in sc_lv 32 signal 43 } 
	{ layer2_quant_44_reload sc_in sc_lv 32 signal 44 } 
	{ layer2_quant_45_reload sc_in sc_lv 32 signal 45 } 
	{ layer2_quant_46_reload sc_in sc_lv 32 signal 46 } 
	{ layer2_quant_47_reload sc_in sc_lv 32 signal 47 } 
	{ layer2_quant_48_reload sc_in sc_lv 32 signal 48 } 
	{ layer2_quant_49_reload sc_in sc_lv 32 signal 49 } 
	{ layer2_quant_50_reload sc_in sc_lv 32 signal 50 } 
	{ layer2_quant_51_reload sc_in sc_lv 32 signal 51 } 
	{ layer2_quant_52_reload sc_in sc_lv 32 signal 52 } 
	{ layer2_quant_53_reload sc_in sc_lv 32 signal 53 } 
	{ layer2_quant_54_reload sc_in sc_lv 32 signal 54 } 
	{ layer2_quant_55_reload sc_in sc_lv 32 signal 55 } 
	{ layer2_quant_56_reload sc_in sc_lv 32 signal 56 } 
	{ layer2_quant_57_reload sc_in sc_lv 32 signal 57 } 
	{ layer2_quant_58_reload sc_in sc_lv 32 signal 58 } 
	{ layer2_quant_59_reload sc_in sc_lv 32 signal 59 } 
	{ layer2_quant_60_reload sc_in sc_lv 32 signal 60 } 
	{ layer2_quant_61_reload sc_in sc_lv 32 signal 61 } 
	{ layer2_quant_62_reload sc_in sc_lv 32 signal 62 } 
	{ layer2_quant_63_reload sc_in sc_lv 32 signal 63 } 
	{ layer3_activations_address0 sc_out sc_lv 4 signal 64 } 
	{ layer3_activations_ce0 sc_out sc_logic 1 signal 64 } 
	{ layer3_activations_we0 sc_out sc_logic 1 signal 64 } 
	{ layer3_activations_d0 sc_out sc_lv 32 signal 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer2_quant_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_1_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_2_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_3_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_4_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_5_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_6_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_7_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_8_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_9_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_10_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_11_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_12_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_13_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_14_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_15_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_16_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_16_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_17_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_17_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_18_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_18_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_19_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_19_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_20_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_20_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_21_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_21_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_22_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_22_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_23_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_23_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_24_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_24_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_25_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_25_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_26_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_26_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_27_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_27_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_28_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_28_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_29_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_29_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_30_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_30_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_31_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_31_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_32_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_32_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_33_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_33_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_34_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_34_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_35_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_35_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_36_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_36_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_37_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_37_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_38_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_38_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_39_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_39_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_40_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_40_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_41_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_41_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_42_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_42_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_43_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_43_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_44_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_44_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_45_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_45_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_46_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_46_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_47_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_47_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_48_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_48_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_49_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_49_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_50_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_50_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_51_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_51_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_52_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_52_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_53_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_53_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_54_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_54_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_55_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_55_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_56_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_56_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_57_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_57_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_58_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_58_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_59_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_59_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_60_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_60_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_61_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_61_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_62_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_62_reload", "role": "default" }} , 
 	{ "name": "layer2_quant_63_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_quant_63_reload", "role": "default" }} , 
 	{ "name": "layer3_activations_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "layer3_activations", "role": "address0" }} , 
 	{ "name": "layer3_activations_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_activations", "role": "ce0" }} , 
 	{ "name": "layer3_activations_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer3_activations", "role": "we0" }} , 
 	{ "name": "layer3_activations_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer3_activations", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "feedforward_Pipeline_VITIS_LOOP_46_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer2_quant_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_36_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_38_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_40_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_42_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_43_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_44_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_46_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_47_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_48_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_49_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_50_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_51_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_52_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_53_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_54_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_55_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_56_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_57_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_58_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_59_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_60_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_61_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_62_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_quant_63_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer3_activations", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_46_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	feedforward_Pipeline_VITIS_LOOP_46_12 {
		layer2_quant_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_1_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_2_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_3_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_4_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_5_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_6_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_7_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_8_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_9_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_10_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_11_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_12_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_13_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_14_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_15_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_16_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_17_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_18_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_19_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_20_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_21_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_22_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_23_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_24_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_25_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_26_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_27_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_28_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_29_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_30_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_31_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_32_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_33_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_34_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_35_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_36_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_37_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_38_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_39_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_40_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_41_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_42_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_43_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_44_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_45_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_46_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_47_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_48_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_49_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_50_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_51_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_52_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_53_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_54_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_55_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_56_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_57_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_58_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_59_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_60_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_61_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_62_reload {Type I LastRead 0 FirstWrite -1}
		layer2_quant_63_reload {Type I LastRead 0 FirstWrite -1}
		layer3_activations {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "13", "Max" : "13"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer2_quant_reload { ap_none {  { layer2_quant_reload in_data 0 32 } } }
	layer2_quant_1_reload { ap_none {  { layer2_quant_1_reload in_data 0 32 } } }
	layer2_quant_2_reload { ap_none {  { layer2_quant_2_reload in_data 0 32 } } }
	layer2_quant_3_reload { ap_none {  { layer2_quant_3_reload in_data 0 32 } } }
	layer2_quant_4_reload { ap_none {  { layer2_quant_4_reload in_data 0 32 } } }
	layer2_quant_5_reload { ap_none {  { layer2_quant_5_reload in_data 0 32 } } }
	layer2_quant_6_reload { ap_none {  { layer2_quant_6_reload in_data 0 32 } } }
	layer2_quant_7_reload { ap_none {  { layer2_quant_7_reload in_data 0 32 } } }
	layer2_quant_8_reload { ap_none {  { layer2_quant_8_reload in_data 0 32 } } }
	layer2_quant_9_reload { ap_none {  { layer2_quant_9_reload in_data 0 32 } } }
	layer2_quant_10_reload { ap_none {  { layer2_quant_10_reload in_data 0 32 } } }
	layer2_quant_11_reload { ap_none {  { layer2_quant_11_reload in_data 0 32 } } }
	layer2_quant_12_reload { ap_none {  { layer2_quant_12_reload in_data 0 32 } } }
	layer2_quant_13_reload { ap_none {  { layer2_quant_13_reload in_data 0 32 } } }
	layer2_quant_14_reload { ap_none {  { layer2_quant_14_reload in_data 0 32 } } }
	layer2_quant_15_reload { ap_none {  { layer2_quant_15_reload in_data 0 32 } } }
	layer2_quant_16_reload { ap_none {  { layer2_quant_16_reload in_data 0 32 } } }
	layer2_quant_17_reload { ap_none {  { layer2_quant_17_reload in_data 0 32 } } }
	layer2_quant_18_reload { ap_none {  { layer2_quant_18_reload in_data 0 32 } } }
	layer2_quant_19_reload { ap_none {  { layer2_quant_19_reload in_data 0 32 } } }
	layer2_quant_20_reload { ap_none {  { layer2_quant_20_reload in_data 0 32 } } }
	layer2_quant_21_reload { ap_none {  { layer2_quant_21_reload in_data 0 32 } } }
	layer2_quant_22_reload { ap_none {  { layer2_quant_22_reload in_data 0 32 } } }
	layer2_quant_23_reload { ap_none {  { layer2_quant_23_reload in_data 0 32 } } }
	layer2_quant_24_reload { ap_none {  { layer2_quant_24_reload in_data 0 32 } } }
	layer2_quant_25_reload { ap_none {  { layer2_quant_25_reload in_data 0 32 } } }
	layer2_quant_26_reload { ap_none {  { layer2_quant_26_reload in_data 0 32 } } }
	layer2_quant_27_reload { ap_none {  { layer2_quant_27_reload in_data 0 32 } } }
	layer2_quant_28_reload { ap_none {  { layer2_quant_28_reload in_data 0 32 } } }
	layer2_quant_29_reload { ap_none {  { layer2_quant_29_reload in_data 0 32 } } }
	layer2_quant_30_reload { ap_none {  { layer2_quant_30_reload in_data 0 32 } } }
	layer2_quant_31_reload { ap_none {  { layer2_quant_31_reload in_data 0 32 } } }
	layer2_quant_32_reload { ap_none {  { layer2_quant_32_reload in_data 0 32 } } }
	layer2_quant_33_reload { ap_none {  { layer2_quant_33_reload in_data 0 32 } } }
	layer2_quant_34_reload { ap_none {  { layer2_quant_34_reload in_data 0 32 } } }
	layer2_quant_35_reload { ap_none {  { layer2_quant_35_reload in_data 0 32 } } }
	layer2_quant_36_reload { ap_none {  { layer2_quant_36_reload in_data 0 32 } } }
	layer2_quant_37_reload { ap_none {  { layer2_quant_37_reload in_data 0 32 } } }
	layer2_quant_38_reload { ap_none {  { layer2_quant_38_reload in_data 0 32 } } }
	layer2_quant_39_reload { ap_none {  { layer2_quant_39_reload in_data 0 32 } } }
	layer2_quant_40_reload { ap_none {  { layer2_quant_40_reload in_data 0 32 } } }
	layer2_quant_41_reload { ap_none {  { layer2_quant_41_reload in_data 0 32 } } }
	layer2_quant_42_reload { ap_none {  { layer2_quant_42_reload in_data 0 32 } } }
	layer2_quant_43_reload { ap_none {  { layer2_quant_43_reload in_data 0 32 } } }
	layer2_quant_44_reload { ap_none {  { layer2_quant_44_reload in_data 0 32 } } }
	layer2_quant_45_reload { ap_none {  { layer2_quant_45_reload in_data 0 32 } } }
	layer2_quant_46_reload { ap_none {  { layer2_quant_46_reload in_data 0 32 } } }
	layer2_quant_47_reload { ap_none {  { layer2_quant_47_reload in_data 0 32 } } }
	layer2_quant_48_reload { ap_none {  { layer2_quant_48_reload in_data 0 32 } } }
	layer2_quant_49_reload { ap_none {  { layer2_quant_49_reload in_data 0 32 } } }
	layer2_quant_50_reload { ap_none {  { layer2_quant_50_reload in_data 0 32 } } }
	layer2_quant_51_reload { ap_none {  { layer2_quant_51_reload in_data 0 32 } } }
	layer2_quant_52_reload { ap_none {  { layer2_quant_52_reload in_data 0 32 } } }
	layer2_quant_53_reload { ap_none {  { layer2_quant_53_reload in_data 0 32 } } }
	layer2_quant_54_reload { ap_none {  { layer2_quant_54_reload in_data 0 32 } } }
	layer2_quant_55_reload { ap_none {  { layer2_quant_55_reload in_data 0 32 } } }
	layer2_quant_56_reload { ap_none {  { layer2_quant_56_reload in_data 0 32 } } }
	layer2_quant_57_reload { ap_none {  { layer2_quant_57_reload in_data 0 32 } } }
	layer2_quant_58_reload { ap_none {  { layer2_quant_58_reload in_data 0 32 } } }
	layer2_quant_59_reload { ap_none {  { layer2_quant_59_reload in_data 0 32 } } }
	layer2_quant_60_reload { ap_none {  { layer2_quant_60_reload in_data 0 32 } } }
	layer2_quant_61_reload { ap_none {  { layer2_quant_61_reload in_data 0 32 } } }
	layer2_quant_62_reload { ap_none {  { layer2_quant_62_reload in_data 0 32 } } }
	layer2_quant_63_reload { ap_none {  { layer2_quant_63_reload in_data 0 32 } } }
	layer3_activations { ap_memory {  { layer3_activations_address0 mem_address 1 4 }  { layer3_activations_ce0 mem_ce 1 1 }  { layer3_activations_we0 mem_we 1 1 }  { layer3_activations_d0 mem_din 1 32 } } }
}
