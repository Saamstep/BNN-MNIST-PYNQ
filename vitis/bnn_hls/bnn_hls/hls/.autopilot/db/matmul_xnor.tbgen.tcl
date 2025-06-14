set moduleName matmul_xnor
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
set C_modelName {matmul_xnor}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict res { MEM_WIDTH 32 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ A_0_val int 32 regular  }
	{ A_1_val int 32 regular  }
	{ A_2_val int 32 regular  }
	{ A_3_val int 32 regular  }
	{ A_4_val int 32 regular  }
	{ A_5_val int 32 regular  }
	{ A_6_val int 32 regular  }
	{ A_7_val int 32 regular  }
	{ A_8_val int 32 regular  }
	{ A_9_val int 32 regular  }
	{ A_10_val int 32 regular  }
	{ A_11_val int 32 regular  }
	{ A_12_val int 32 regular  }
	{ A_13_val int 32 regular  }
	{ A_14_val int 32 regular  }
	{ A_15_val int 32 regular  }
	{ A_16_val int 32 regular  }
	{ A_17_val int 32 regular  }
	{ A_18_val int 32 regular  }
	{ A_19_val int 32 regular  }
	{ A_20_val int 32 regular  }
	{ A_21_val int 32 regular  }
	{ A_22_val int 32 regular  }
	{ A_23_val int 32 regular  }
	{ A_24_val int 32 regular  }
	{ A_25_val int 32 regular  }
	{ A_26_val int 32 regular  }
	{ A_27_val int 32 regular  }
	{ A_28_val int 32 regular  }
	{ A_29_val int 32 regular  }
	{ A_30_val int 32 regular  }
	{ A_31_val int 32 regular  }
	{ A_32_val int 32 regular  }
	{ A_33_val int 32 regular  }
	{ A_34_val int 32 regular  }
	{ A_35_val int 32 regular  }
	{ A_36_val int 32 regular  }
	{ A_37_val int 32 regular  }
	{ A_38_val int 32 regular  }
	{ A_39_val int 32 regular  }
	{ A_40_val int 32 regular  }
	{ A_41_val int 32 regular  }
	{ A_42_val int 32 regular  }
	{ A_43_val int 32 regular  }
	{ A_44_val int 32 regular  }
	{ A_45_val int 32 regular  }
	{ A_46_val int 32 regular  }
	{ A_47_val int 32 regular  }
	{ A_48_val int 32 regular  }
	{ A_49_val int 32 regular  }
	{ A_50_val int 32 regular  }
	{ A_51_val int 32 regular  }
	{ A_52_val int 32 regular  }
	{ A_53_val int 32 regular  }
	{ A_54_val int 32 regular  }
	{ A_55_val int 32 regular  }
	{ A_56_val int 32 regular  }
	{ A_57_val int 32 regular  }
	{ A_58_val int 32 regular  }
	{ A_59_val int 32 regular  }
	{ A_60_val int 32 regular  }
	{ A_61_val int 32 regular  }
	{ A_62_val int 32 regular  }
	{ A_63_val int 32 regular  }
	{ res int 32 regular {array 10 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "A_0_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_1_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_2_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_3_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_4_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_5_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_6_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_7_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_8_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_9_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_10_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_11_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_12_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_13_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_14_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_15_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_16_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_17_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_18_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_19_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_20_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_21_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_22_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_23_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_24_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_25_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_26_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_27_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_28_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_29_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_30_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_31_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_32_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_33_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_34_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_35_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_36_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_37_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_38_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_39_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_40_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_41_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_42_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_43_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_44_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_45_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_46_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_47_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_48_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_49_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_50_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_51_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_52_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_53_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_54_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_55_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_56_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_57_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_58_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_59_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_60_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_61_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_62_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_63_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "res", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 74
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_0_val sc_in sc_lv 32 signal 0 } 
	{ A_1_val sc_in sc_lv 32 signal 1 } 
	{ A_2_val sc_in sc_lv 32 signal 2 } 
	{ A_3_val sc_in sc_lv 32 signal 3 } 
	{ A_4_val sc_in sc_lv 32 signal 4 } 
	{ A_5_val sc_in sc_lv 32 signal 5 } 
	{ A_6_val sc_in sc_lv 32 signal 6 } 
	{ A_7_val sc_in sc_lv 32 signal 7 } 
	{ A_8_val sc_in sc_lv 32 signal 8 } 
	{ A_9_val sc_in sc_lv 32 signal 9 } 
	{ A_10_val sc_in sc_lv 32 signal 10 } 
	{ A_11_val sc_in sc_lv 32 signal 11 } 
	{ A_12_val sc_in sc_lv 32 signal 12 } 
	{ A_13_val sc_in sc_lv 32 signal 13 } 
	{ A_14_val sc_in sc_lv 32 signal 14 } 
	{ A_15_val sc_in sc_lv 32 signal 15 } 
	{ A_16_val sc_in sc_lv 32 signal 16 } 
	{ A_17_val sc_in sc_lv 32 signal 17 } 
	{ A_18_val sc_in sc_lv 32 signal 18 } 
	{ A_19_val sc_in sc_lv 32 signal 19 } 
	{ A_20_val sc_in sc_lv 32 signal 20 } 
	{ A_21_val sc_in sc_lv 32 signal 21 } 
	{ A_22_val sc_in sc_lv 32 signal 22 } 
	{ A_23_val sc_in sc_lv 32 signal 23 } 
	{ A_24_val sc_in sc_lv 32 signal 24 } 
	{ A_25_val sc_in sc_lv 32 signal 25 } 
	{ A_26_val sc_in sc_lv 32 signal 26 } 
	{ A_27_val sc_in sc_lv 32 signal 27 } 
	{ A_28_val sc_in sc_lv 32 signal 28 } 
	{ A_29_val sc_in sc_lv 32 signal 29 } 
	{ A_30_val sc_in sc_lv 32 signal 30 } 
	{ A_31_val sc_in sc_lv 32 signal 31 } 
	{ A_32_val sc_in sc_lv 32 signal 32 } 
	{ A_33_val sc_in sc_lv 32 signal 33 } 
	{ A_34_val sc_in sc_lv 32 signal 34 } 
	{ A_35_val sc_in sc_lv 32 signal 35 } 
	{ A_36_val sc_in sc_lv 32 signal 36 } 
	{ A_37_val sc_in sc_lv 32 signal 37 } 
	{ A_38_val sc_in sc_lv 32 signal 38 } 
	{ A_39_val sc_in sc_lv 32 signal 39 } 
	{ A_40_val sc_in sc_lv 32 signal 40 } 
	{ A_41_val sc_in sc_lv 32 signal 41 } 
	{ A_42_val sc_in sc_lv 32 signal 42 } 
	{ A_43_val sc_in sc_lv 32 signal 43 } 
	{ A_44_val sc_in sc_lv 32 signal 44 } 
	{ A_45_val sc_in sc_lv 32 signal 45 } 
	{ A_46_val sc_in sc_lv 32 signal 46 } 
	{ A_47_val sc_in sc_lv 32 signal 47 } 
	{ A_48_val sc_in sc_lv 32 signal 48 } 
	{ A_49_val sc_in sc_lv 32 signal 49 } 
	{ A_50_val sc_in sc_lv 32 signal 50 } 
	{ A_51_val sc_in sc_lv 32 signal 51 } 
	{ A_52_val sc_in sc_lv 32 signal 52 } 
	{ A_53_val sc_in sc_lv 32 signal 53 } 
	{ A_54_val sc_in sc_lv 32 signal 54 } 
	{ A_55_val sc_in sc_lv 32 signal 55 } 
	{ A_56_val sc_in sc_lv 32 signal 56 } 
	{ A_57_val sc_in sc_lv 32 signal 57 } 
	{ A_58_val sc_in sc_lv 32 signal 58 } 
	{ A_59_val sc_in sc_lv 32 signal 59 } 
	{ A_60_val sc_in sc_lv 32 signal 60 } 
	{ A_61_val sc_in sc_lv 32 signal 61 } 
	{ A_62_val sc_in sc_lv 32 signal 62 } 
	{ A_63_val sc_in sc_lv 32 signal 63 } 
	{ res_address0 sc_out sc_lv 4 signal 64 } 
	{ res_ce0 sc_out sc_logic 1 signal 64 } 
	{ res_we0 sc_out sc_logic 1 signal 64 } 
	{ res_d0 sc_out sc_lv 32 signal 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0_val", "role": "default" }} , 
 	{ "name": "A_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1_val", "role": "default" }} , 
 	{ "name": "A_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2_val", "role": "default" }} , 
 	{ "name": "A_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3_val", "role": "default" }} , 
 	{ "name": "A_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_4_val", "role": "default" }} , 
 	{ "name": "A_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_5_val", "role": "default" }} , 
 	{ "name": "A_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_6_val", "role": "default" }} , 
 	{ "name": "A_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_7_val", "role": "default" }} , 
 	{ "name": "A_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_8_val", "role": "default" }} , 
 	{ "name": "A_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_9_val", "role": "default" }} , 
 	{ "name": "A_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_10_val", "role": "default" }} , 
 	{ "name": "A_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_11_val", "role": "default" }} , 
 	{ "name": "A_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_12_val", "role": "default" }} , 
 	{ "name": "A_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_13_val", "role": "default" }} , 
 	{ "name": "A_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_14_val", "role": "default" }} , 
 	{ "name": "A_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_15_val", "role": "default" }} , 
 	{ "name": "A_16_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_16_val", "role": "default" }} , 
 	{ "name": "A_17_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_17_val", "role": "default" }} , 
 	{ "name": "A_18_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_18_val", "role": "default" }} , 
 	{ "name": "A_19_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_19_val", "role": "default" }} , 
 	{ "name": "A_20_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_20_val", "role": "default" }} , 
 	{ "name": "A_21_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_21_val", "role": "default" }} , 
 	{ "name": "A_22_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_22_val", "role": "default" }} , 
 	{ "name": "A_23_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_23_val", "role": "default" }} , 
 	{ "name": "A_24_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_24_val", "role": "default" }} , 
 	{ "name": "A_25_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_25_val", "role": "default" }} , 
 	{ "name": "A_26_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_26_val", "role": "default" }} , 
 	{ "name": "A_27_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_27_val", "role": "default" }} , 
 	{ "name": "A_28_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_28_val", "role": "default" }} , 
 	{ "name": "A_29_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_29_val", "role": "default" }} , 
 	{ "name": "A_30_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_30_val", "role": "default" }} , 
 	{ "name": "A_31_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_31_val", "role": "default" }} , 
 	{ "name": "A_32_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_32_val", "role": "default" }} , 
 	{ "name": "A_33_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_33_val", "role": "default" }} , 
 	{ "name": "A_34_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_34_val", "role": "default" }} , 
 	{ "name": "A_35_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_35_val", "role": "default" }} , 
 	{ "name": "A_36_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_36_val", "role": "default" }} , 
 	{ "name": "A_37_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_37_val", "role": "default" }} , 
 	{ "name": "A_38_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_38_val", "role": "default" }} , 
 	{ "name": "A_39_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_39_val", "role": "default" }} , 
 	{ "name": "A_40_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_40_val", "role": "default" }} , 
 	{ "name": "A_41_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_41_val", "role": "default" }} , 
 	{ "name": "A_42_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_42_val", "role": "default" }} , 
 	{ "name": "A_43_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_43_val", "role": "default" }} , 
 	{ "name": "A_44_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_44_val", "role": "default" }} , 
 	{ "name": "A_45_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_45_val", "role": "default" }} , 
 	{ "name": "A_46_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_46_val", "role": "default" }} , 
 	{ "name": "A_47_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_47_val", "role": "default" }} , 
 	{ "name": "A_48_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_48_val", "role": "default" }} , 
 	{ "name": "A_49_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_49_val", "role": "default" }} , 
 	{ "name": "A_50_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_50_val", "role": "default" }} , 
 	{ "name": "A_51_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_51_val", "role": "default" }} , 
 	{ "name": "A_52_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_52_val", "role": "default" }} , 
 	{ "name": "A_53_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_53_val", "role": "default" }} , 
 	{ "name": "A_54_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_54_val", "role": "default" }} , 
 	{ "name": "A_55_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_55_val", "role": "default" }} , 
 	{ "name": "A_56_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_56_val", "role": "default" }} , 
 	{ "name": "A_57_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_57_val", "role": "default" }} , 
 	{ "name": "A_58_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_58_val", "role": "default" }} , 
 	{ "name": "A_59_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_59_val", "role": "default" }} , 
 	{ "name": "A_60_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_60_val", "role": "default" }} , 
 	{ "name": "A_61_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_61_val", "role": "default" }} , 
 	{ "name": "A_62_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_62_val", "role": "default" }} , 
 	{ "name": "A_63_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_63_val", "role": "default" }} , 
 	{ "name": "res_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "res", "role": "address0" }} , 
 	{ "name": "res_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "ce0" }} , 
 	{ "name": "res_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "we0" }} , 
 	{ "name": "res_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "matmul_xnor",
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
			{"Name" : "A_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_17_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_20_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_25_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_26_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_27_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_29_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_31_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_32_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_33_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_34_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_35_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_36_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_37_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_38_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_39_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_40_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_41_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_42_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_43_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_44_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_45_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_46_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_47_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_48_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_49_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_50_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_51_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_52_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_53_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_54_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_55_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_56_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_57_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_58_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_59_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_60_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_61_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_62_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_63_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "res", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_61_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matmul_xnor {
		A_0_val {Type I LastRead 0 FirstWrite -1}
		A_1_val {Type I LastRead 0 FirstWrite -1}
		A_2_val {Type I LastRead 0 FirstWrite -1}
		A_3_val {Type I LastRead 0 FirstWrite -1}
		A_4_val {Type I LastRead 0 FirstWrite -1}
		A_5_val {Type I LastRead 0 FirstWrite -1}
		A_6_val {Type I LastRead 0 FirstWrite -1}
		A_7_val {Type I LastRead 0 FirstWrite -1}
		A_8_val {Type I LastRead 0 FirstWrite -1}
		A_9_val {Type I LastRead 0 FirstWrite -1}
		A_10_val {Type I LastRead 0 FirstWrite -1}
		A_11_val {Type I LastRead 0 FirstWrite -1}
		A_12_val {Type I LastRead 0 FirstWrite -1}
		A_13_val {Type I LastRead 0 FirstWrite -1}
		A_14_val {Type I LastRead 0 FirstWrite -1}
		A_15_val {Type I LastRead 0 FirstWrite -1}
		A_16_val {Type I LastRead 0 FirstWrite -1}
		A_17_val {Type I LastRead 0 FirstWrite -1}
		A_18_val {Type I LastRead 0 FirstWrite -1}
		A_19_val {Type I LastRead 0 FirstWrite -1}
		A_20_val {Type I LastRead 0 FirstWrite -1}
		A_21_val {Type I LastRead 0 FirstWrite -1}
		A_22_val {Type I LastRead 0 FirstWrite -1}
		A_23_val {Type I LastRead 0 FirstWrite -1}
		A_24_val {Type I LastRead 0 FirstWrite -1}
		A_25_val {Type I LastRead 0 FirstWrite -1}
		A_26_val {Type I LastRead 0 FirstWrite -1}
		A_27_val {Type I LastRead 0 FirstWrite -1}
		A_28_val {Type I LastRead 0 FirstWrite -1}
		A_29_val {Type I LastRead 0 FirstWrite -1}
		A_30_val {Type I LastRead 0 FirstWrite -1}
		A_31_val {Type I LastRead 0 FirstWrite -1}
		A_32_val {Type I LastRead 0 FirstWrite -1}
		A_33_val {Type I LastRead 0 FirstWrite -1}
		A_34_val {Type I LastRead 0 FirstWrite -1}
		A_35_val {Type I LastRead 0 FirstWrite -1}
		A_36_val {Type I LastRead 0 FirstWrite -1}
		A_37_val {Type I LastRead 0 FirstWrite -1}
		A_38_val {Type I LastRead 0 FirstWrite -1}
		A_39_val {Type I LastRead 0 FirstWrite -1}
		A_40_val {Type I LastRead 0 FirstWrite -1}
		A_41_val {Type I LastRead 0 FirstWrite -1}
		A_42_val {Type I LastRead 0 FirstWrite -1}
		A_43_val {Type I LastRead 0 FirstWrite -1}
		A_44_val {Type I LastRead 0 FirstWrite -1}
		A_45_val {Type I LastRead 0 FirstWrite -1}
		A_46_val {Type I LastRead 0 FirstWrite -1}
		A_47_val {Type I LastRead 0 FirstWrite -1}
		A_48_val {Type I LastRead 0 FirstWrite -1}
		A_49_val {Type I LastRead 0 FirstWrite -1}
		A_50_val {Type I LastRead 0 FirstWrite -1}
		A_51_val {Type I LastRead 0 FirstWrite -1}
		A_52_val {Type I LastRead 0 FirstWrite -1}
		A_53_val {Type I LastRead 0 FirstWrite -1}
		A_54_val {Type I LastRead 0 FirstWrite -1}
		A_55_val {Type I LastRead 0 FirstWrite -1}
		A_56_val {Type I LastRead 0 FirstWrite -1}
		A_57_val {Type I LastRead 0 FirstWrite -1}
		A_58_val {Type I LastRead 0 FirstWrite -1}
		A_59_val {Type I LastRead 0 FirstWrite -1}
		A_60_val {Type I LastRead 0 FirstWrite -1}
		A_61_val {Type I LastRead 0 FirstWrite -1}
		A_62_val {Type I LastRead 0 FirstWrite -1}
		A_63_val {Type I LastRead 0 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "13", "Max" : "13"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_0_val { ap_none {  { A_0_val in_data 0 32 } } }
	A_1_val { ap_none {  { A_1_val in_data 0 32 } } }
	A_2_val { ap_none {  { A_2_val in_data 0 32 } } }
	A_3_val { ap_none {  { A_3_val in_data 0 32 } } }
	A_4_val { ap_none {  { A_4_val in_data 0 32 } } }
	A_5_val { ap_none {  { A_5_val in_data 0 32 } } }
	A_6_val { ap_none {  { A_6_val in_data 0 32 } } }
	A_7_val { ap_none {  { A_7_val in_data 0 32 } } }
	A_8_val { ap_none {  { A_8_val in_data 0 32 } } }
	A_9_val { ap_none {  { A_9_val in_data 0 32 } } }
	A_10_val { ap_none {  { A_10_val in_data 0 32 } } }
	A_11_val { ap_none {  { A_11_val in_data 0 32 } } }
	A_12_val { ap_none {  { A_12_val in_data 0 32 } } }
	A_13_val { ap_none {  { A_13_val in_data 0 32 } } }
	A_14_val { ap_none {  { A_14_val in_data 0 32 } } }
	A_15_val { ap_none {  { A_15_val in_data 0 32 } } }
	A_16_val { ap_none {  { A_16_val in_data 0 32 } } }
	A_17_val { ap_none {  { A_17_val in_data 0 32 } } }
	A_18_val { ap_none {  { A_18_val in_data 0 32 } } }
	A_19_val { ap_none {  { A_19_val in_data 0 32 } } }
	A_20_val { ap_none {  { A_20_val in_data 0 32 } } }
	A_21_val { ap_none {  { A_21_val in_data 0 32 } } }
	A_22_val { ap_none {  { A_22_val in_data 0 32 } } }
	A_23_val { ap_none {  { A_23_val in_data 0 32 } } }
	A_24_val { ap_none {  { A_24_val in_data 0 32 } } }
	A_25_val { ap_none {  { A_25_val in_data 0 32 } } }
	A_26_val { ap_none {  { A_26_val in_data 0 32 } } }
	A_27_val { ap_none {  { A_27_val in_data 0 32 } } }
	A_28_val { ap_none {  { A_28_val in_data 0 32 } } }
	A_29_val { ap_none {  { A_29_val in_data 0 32 } } }
	A_30_val { ap_none {  { A_30_val in_data 0 32 } } }
	A_31_val { ap_none {  { A_31_val in_data 0 32 } } }
	A_32_val { ap_none {  { A_32_val in_data 0 32 } } }
	A_33_val { ap_none {  { A_33_val in_data 0 32 } } }
	A_34_val { ap_none {  { A_34_val in_data 0 32 } } }
	A_35_val { ap_none {  { A_35_val in_data 0 32 } } }
	A_36_val { ap_none {  { A_36_val in_data 0 32 } } }
	A_37_val { ap_none {  { A_37_val in_data 0 32 } } }
	A_38_val { ap_none {  { A_38_val in_data 0 32 } } }
	A_39_val { ap_none {  { A_39_val in_data 0 32 } } }
	A_40_val { ap_none {  { A_40_val in_data 0 32 } } }
	A_41_val { ap_none {  { A_41_val in_data 0 32 } } }
	A_42_val { ap_none {  { A_42_val in_data 0 32 } } }
	A_43_val { ap_none {  { A_43_val in_data 0 32 } } }
	A_44_val { ap_none {  { A_44_val in_data 0 32 } } }
	A_45_val { ap_none {  { A_45_val in_data 0 32 } } }
	A_46_val { ap_none {  { A_46_val in_data 0 32 } } }
	A_47_val { ap_none {  { A_47_val in_data 0 32 } } }
	A_48_val { ap_none {  { A_48_val in_data 0 32 } } }
	A_49_val { ap_none {  { A_49_val in_data 0 32 } } }
	A_50_val { ap_none {  { A_50_val in_data 0 32 } } }
	A_51_val { ap_none {  { A_51_val in_data 0 32 } } }
	A_52_val { ap_none {  { A_52_val in_data 0 32 } } }
	A_53_val { ap_none {  { A_53_val in_data 0 32 } } }
	A_54_val { ap_none {  { A_54_val in_data 0 32 } } }
	A_55_val { ap_none {  { A_55_val in_data 0 32 } } }
	A_56_val { ap_none {  { A_56_val in_data 0 32 } } }
	A_57_val { ap_none {  { A_57_val in_data 0 32 } } }
	A_58_val { ap_none {  { A_58_val in_data 0 32 } } }
	A_59_val { ap_none {  { A_59_val in_data 0 32 } } }
	A_60_val { ap_none {  { A_60_val in_data 0 32 } } }
	A_61_val { ap_none {  { A_61_val in_data 0 32 } } }
	A_62_val { ap_none {  { A_62_val in_data 0 32 } } }
	A_63_val { ap_none {  { A_63_val in_data 0 32 } } }
	res { ap_memory {  { res_address0 mem_address 1 4 }  { res_ce0 mem_ce 1 1 }  { res_we0 mem_we 1 1 }  { res_d0 mem_din 1 32 } } }
}
