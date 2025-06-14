set moduleName feedforward_Pipeline_VITIS_LOOP_153_5
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
set C_modelName {feedforward_Pipeline_VITIS_LOOP_153_5}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict layer2_activations { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer2_activations_1 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer2_activations_2 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer2_activations_3 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ layer2_activations int 32 regular {array 16 { 1 3 } 1 1 }  }
	{ layer2_activations_1 int 32 regular {array 16 { 1 3 } 1 1 }  }
	{ layer2_activations_2 int 32 regular {array 16 { 1 3 } 1 1 }  }
	{ layer2_activations_3 int 32 regular {array 16 { 1 3 } 1 1 }  }
	{ shl_i_i_i_i653127_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i653125_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i653123_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i653121_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i653119_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i653117_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i653115_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i653113_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i653111_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i653109_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i653107_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i653105_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i653103_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i653101_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65399_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65397_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65395_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65393_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65391_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65389_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65387_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65385_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65383_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65381_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65379_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65377_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65375_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65373_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65371_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65369_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65367_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65365_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65363_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65361_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65359_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65357_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65355_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65353_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65351_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65349_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65347_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65345_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65343_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65341_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65339_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65337_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65335_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65333_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65331_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65329_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65327_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65325_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65323_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65321_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65319_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65317_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65315_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65313_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i65311_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i6539_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i6537_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i6535_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i6533_out int 32 regular {pointer 1}  }
	{ shl_i_i_i_i6531_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer2_activations", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_activations_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_activations_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_activations_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "shl_i_i_i_i653127_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i653125_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i653123_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i653121_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i653119_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i653117_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i653115_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i653113_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i653111_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i653109_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i653107_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i653105_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i653103_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i653101_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65399_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65397_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65395_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65393_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65391_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65389_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65387_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65385_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65383_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65381_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65379_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65377_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65375_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65373_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65371_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65369_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65367_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65365_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65363_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65361_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65359_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65357_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65355_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65353_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65351_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65349_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65347_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65345_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65343_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65341_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65339_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65337_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65335_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65333_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65331_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65329_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65327_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65325_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65323_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65321_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65319_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65317_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65315_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65313_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i65311_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i6539_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i6537_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i6535_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i6533_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "shl_i_i_i_i6531_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 146
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer2_activations_address0 sc_out sc_lv 4 signal 0 } 
	{ layer2_activations_ce0 sc_out sc_logic 1 signal 0 } 
	{ layer2_activations_q0 sc_in sc_lv 32 signal 0 } 
	{ layer2_activations_1_address0 sc_out sc_lv 4 signal 1 } 
	{ layer2_activations_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ layer2_activations_1_q0 sc_in sc_lv 32 signal 1 } 
	{ layer2_activations_2_address0 sc_out sc_lv 4 signal 2 } 
	{ layer2_activations_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ layer2_activations_2_q0 sc_in sc_lv 32 signal 2 } 
	{ layer2_activations_3_address0 sc_out sc_lv 4 signal 3 } 
	{ layer2_activations_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ layer2_activations_3_q0 sc_in sc_lv 32 signal 3 } 
	{ shl_i_i_i_i653127_out sc_out sc_lv 32 signal 4 } 
	{ shl_i_i_i_i653127_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ shl_i_i_i_i653125_out sc_out sc_lv 32 signal 5 } 
	{ shl_i_i_i_i653125_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ shl_i_i_i_i653123_out sc_out sc_lv 32 signal 6 } 
	{ shl_i_i_i_i653123_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ shl_i_i_i_i653121_out sc_out sc_lv 32 signal 7 } 
	{ shl_i_i_i_i653121_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ shl_i_i_i_i653119_out sc_out sc_lv 32 signal 8 } 
	{ shl_i_i_i_i653119_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ shl_i_i_i_i653117_out sc_out sc_lv 32 signal 9 } 
	{ shl_i_i_i_i653117_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ shl_i_i_i_i653115_out sc_out sc_lv 32 signal 10 } 
	{ shl_i_i_i_i653115_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ shl_i_i_i_i653113_out sc_out sc_lv 32 signal 11 } 
	{ shl_i_i_i_i653113_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ shl_i_i_i_i653111_out sc_out sc_lv 32 signal 12 } 
	{ shl_i_i_i_i653111_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ shl_i_i_i_i653109_out sc_out sc_lv 32 signal 13 } 
	{ shl_i_i_i_i653109_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ shl_i_i_i_i653107_out sc_out sc_lv 32 signal 14 } 
	{ shl_i_i_i_i653107_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ shl_i_i_i_i653105_out sc_out sc_lv 32 signal 15 } 
	{ shl_i_i_i_i653105_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ shl_i_i_i_i653103_out sc_out sc_lv 32 signal 16 } 
	{ shl_i_i_i_i653103_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ shl_i_i_i_i653101_out sc_out sc_lv 32 signal 17 } 
	{ shl_i_i_i_i653101_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ shl_i_i_i_i65399_out sc_out sc_lv 32 signal 18 } 
	{ shl_i_i_i_i65399_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ shl_i_i_i_i65397_out sc_out sc_lv 32 signal 19 } 
	{ shl_i_i_i_i65397_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ shl_i_i_i_i65395_out sc_out sc_lv 32 signal 20 } 
	{ shl_i_i_i_i65395_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ shl_i_i_i_i65393_out sc_out sc_lv 32 signal 21 } 
	{ shl_i_i_i_i65393_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ shl_i_i_i_i65391_out sc_out sc_lv 32 signal 22 } 
	{ shl_i_i_i_i65391_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ shl_i_i_i_i65389_out sc_out sc_lv 32 signal 23 } 
	{ shl_i_i_i_i65389_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ shl_i_i_i_i65387_out sc_out sc_lv 32 signal 24 } 
	{ shl_i_i_i_i65387_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ shl_i_i_i_i65385_out sc_out sc_lv 32 signal 25 } 
	{ shl_i_i_i_i65385_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ shl_i_i_i_i65383_out sc_out sc_lv 32 signal 26 } 
	{ shl_i_i_i_i65383_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ shl_i_i_i_i65381_out sc_out sc_lv 32 signal 27 } 
	{ shl_i_i_i_i65381_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ shl_i_i_i_i65379_out sc_out sc_lv 32 signal 28 } 
	{ shl_i_i_i_i65379_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ shl_i_i_i_i65377_out sc_out sc_lv 32 signal 29 } 
	{ shl_i_i_i_i65377_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ shl_i_i_i_i65375_out sc_out sc_lv 32 signal 30 } 
	{ shl_i_i_i_i65375_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ shl_i_i_i_i65373_out sc_out sc_lv 32 signal 31 } 
	{ shl_i_i_i_i65373_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ shl_i_i_i_i65371_out sc_out sc_lv 32 signal 32 } 
	{ shl_i_i_i_i65371_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ shl_i_i_i_i65369_out sc_out sc_lv 32 signal 33 } 
	{ shl_i_i_i_i65369_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ shl_i_i_i_i65367_out sc_out sc_lv 32 signal 34 } 
	{ shl_i_i_i_i65367_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ shl_i_i_i_i65365_out sc_out sc_lv 32 signal 35 } 
	{ shl_i_i_i_i65365_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ shl_i_i_i_i65363_out sc_out sc_lv 32 signal 36 } 
	{ shl_i_i_i_i65363_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ shl_i_i_i_i65361_out sc_out sc_lv 32 signal 37 } 
	{ shl_i_i_i_i65361_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ shl_i_i_i_i65359_out sc_out sc_lv 32 signal 38 } 
	{ shl_i_i_i_i65359_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ shl_i_i_i_i65357_out sc_out sc_lv 32 signal 39 } 
	{ shl_i_i_i_i65357_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ shl_i_i_i_i65355_out sc_out sc_lv 32 signal 40 } 
	{ shl_i_i_i_i65355_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ shl_i_i_i_i65353_out sc_out sc_lv 32 signal 41 } 
	{ shl_i_i_i_i65353_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ shl_i_i_i_i65351_out sc_out sc_lv 32 signal 42 } 
	{ shl_i_i_i_i65351_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ shl_i_i_i_i65349_out sc_out sc_lv 32 signal 43 } 
	{ shl_i_i_i_i65349_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ shl_i_i_i_i65347_out sc_out sc_lv 32 signal 44 } 
	{ shl_i_i_i_i65347_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ shl_i_i_i_i65345_out sc_out sc_lv 32 signal 45 } 
	{ shl_i_i_i_i65345_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ shl_i_i_i_i65343_out sc_out sc_lv 32 signal 46 } 
	{ shl_i_i_i_i65343_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ shl_i_i_i_i65341_out sc_out sc_lv 32 signal 47 } 
	{ shl_i_i_i_i65341_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ shl_i_i_i_i65339_out sc_out sc_lv 32 signal 48 } 
	{ shl_i_i_i_i65339_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ shl_i_i_i_i65337_out sc_out sc_lv 32 signal 49 } 
	{ shl_i_i_i_i65337_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ shl_i_i_i_i65335_out sc_out sc_lv 32 signal 50 } 
	{ shl_i_i_i_i65335_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ shl_i_i_i_i65333_out sc_out sc_lv 32 signal 51 } 
	{ shl_i_i_i_i65333_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ shl_i_i_i_i65331_out sc_out sc_lv 32 signal 52 } 
	{ shl_i_i_i_i65331_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ shl_i_i_i_i65329_out sc_out sc_lv 32 signal 53 } 
	{ shl_i_i_i_i65329_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ shl_i_i_i_i65327_out sc_out sc_lv 32 signal 54 } 
	{ shl_i_i_i_i65327_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ shl_i_i_i_i65325_out sc_out sc_lv 32 signal 55 } 
	{ shl_i_i_i_i65325_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ shl_i_i_i_i65323_out sc_out sc_lv 32 signal 56 } 
	{ shl_i_i_i_i65323_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ shl_i_i_i_i65321_out sc_out sc_lv 32 signal 57 } 
	{ shl_i_i_i_i65321_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ shl_i_i_i_i65319_out sc_out sc_lv 32 signal 58 } 
	{ shl_i_i_i_i65319_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ shl_i_i_i_i65317_out sc_out sc_lv 32 signal 59 } 
	{ shl_i_i_i_i65317_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ shl_i_i_i_i65315_out sc_out sc_lv 32 signal 60 } 
	{ shl_i_i_i_i65315_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ shl_i_i_i_i65313_out sc_out sc_lv 32 signal 61 } 
	{ shl_i_i_i_i65313_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ shl_i_i_i_i65311_out sc_out sc_lv 32 signal 62 } 
	{ shl_i_i_i_i65311_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ shl_i_i_i_i6539_out sc_out sc_lv 32 signal 63 } 
	{ shl_i_i_i_i6539_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ shl_i_i_i_i6537_out sc_out sc_lv 32 signal 64 } 
	{ shl_i_i_i_i6537_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ shl_i_i_i_i6535_out sc_out sc_lv 32 signal 65 } 
	{ shl_i_i_i_i6535_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ shl_i_i_i_i6533_out sc_out sc_lv 32 signal 66 } 
	{ shl_i_i_i_i6533_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ shl_i_i_i_i6531_out sc_out sc_lv 32 signal 67 } 
	{ shl_i_i_i_i6531_out_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer2_activations_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "layer2_activations", "role": "address0" }} , 
 	{ "name": "layer2_activations_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations", "role": "ce0" }} , 
 	{ "name": "layer2_activations_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_activations", "role": "q0" }} , 
 	{ "name": "layer2_activations_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "layer2_activations_1", "role": "address0" }} , 
 	{ "name": "layer2_activations_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_1", "role": "ce0" }} , 
 	{ "name": "layer2_activations_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_activations_1", "role": "q0" }} , 
 	{ "name": "layer2_activations_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "layer2_activations_2", "role": "address0" }} , 
 	{ "name": "layer2_activations_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_2", "role": "ce0" }} , 
 	{ "name": "layer2_activations_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_activations_2", "role": "q0" }} , 
 	{ "name": "layer2_activations_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "layer2_activations_3", "role": "address0" }} , 
 	{ "name": "layer2_activations_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_3", "role": "ce0" }} , 
 	{ "name": "layer2_activations_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_activations_3", "role": "q0" }} , 
 	{ "name": "shl_i_i_i_i653127_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i653127_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i653127_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i653127_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i653125_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i653125_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i653125_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i653125_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i653123_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i653123_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i653123_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i653123_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i653121_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i653121_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i653121_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i653121_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i653119_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i653119_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i653119_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i653119_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i653117_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i653117_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i653117_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i653117_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i653115_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i653115_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i653115_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i653115_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i653113_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i653113_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i653113_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i653113_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i653111_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i653111_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i653111_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i653111_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i653109_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i653109_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i653109_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i653109_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i653107_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i653107_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i653107_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i653107_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i653105_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i653105_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i653105_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i653105_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i653103_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i653103_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i653103_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i653103_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i653101_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i653101_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i653101_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i653101_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65399_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65399_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65399_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65399_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65397_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65397_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65397_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65397_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65395_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65395_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65395_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65395_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65393_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65393_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65393_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65393_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65391_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65391_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65391_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65391_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65389_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65389_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65389_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65389_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65387_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65387_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65387_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65387_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65385_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65385_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65385_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65385_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65383_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65383_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65383_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65383_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65381_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65381_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65381_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65381_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65379_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65379_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65379_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65379_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65377_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65377_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65377_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65377_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65375_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65375_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65375_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65375_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65373_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65373_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65373_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65373_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65371_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65371_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65371_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65371_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65369_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65369_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65369_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65369_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65367_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65367_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65367_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65367_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65365_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65365_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65365_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65365_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65363_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65363_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65363_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65363_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65361_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65361_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65361_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65361_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65359_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65359_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65359_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65359_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65357_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65357_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65357_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65357_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65355_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65355_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65355_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65355_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65353_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65353_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65353_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65353_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65351_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65351_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65351_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65351_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65349_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65349_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65349_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65349_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65347_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65347_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65347_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65347_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65345_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65345_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65345_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65345_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65343_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65343_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65343_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65343_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65341_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65341_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65341_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65341_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65339_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65339_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65339_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65339_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65337_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65337_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65337_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65337_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65335_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65335_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65335_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65335_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65333_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65333_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65333_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65333_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65331_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65331_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65331_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65331_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65329_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65329_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65329_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65329_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65327_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65327_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65327_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65327_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65325_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65325_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65325_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65325_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65323_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65323_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65323_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65323_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65321_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65321_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65321_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65321_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65319_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65319_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65319_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65319_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65317_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65317_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65317_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65317_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65315_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65315_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65315_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65315_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65313_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65313_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65313_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65313_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i65311_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i65311_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i65311_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i65311_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i6539_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i6539_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i6539_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i6539_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i6537_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i6537_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i6537_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i6537_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i6535_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i6535_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i6535_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i6535_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i6533_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i6533_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i6533_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i6533_out", "role": "ap_vld" }} , 
 	{ "name": "shl_i_i_i_i6531_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "shl_i_i_i_i6531_out", "role": "default" }} , 
 	{ "name": "shl_i_i_i_i6531_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "shl_i_i_i_i6531_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "feedforward_Pipeline_VITIS_LOOP_153_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "67", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer2_activations", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_activations_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_activations_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_activations_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "shl_i_i_i_i653127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i653125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i653123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i653121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i653119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i653117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i653115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i653113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i653111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i653109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i653107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i653105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i653103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i653101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65399_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65397_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65395_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65393_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65391_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65389_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65387_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65385_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65383_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65381_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65379_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65377_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65375_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65373_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65371_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65369_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65367_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65365_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65363_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65361_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65359_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65357_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65355_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65353_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65351_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65349_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65347_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65345_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65343_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65341_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65339_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65337_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65335_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65333_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65331_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65329_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65327_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65325_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65323_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65321_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65319_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65317_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65315_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65313_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i65311_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i6539_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i6537_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i6535_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i6533_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shl_i_i_i_i6531_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_153_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1854", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	feedforward_Pipeline_VITIS_LOOP_153_5 {
		layer2_activations {Type I LastRead 0 FirstWrite -1}
		layer2_activations_1 {Type I LastRead 0 FirstWrite -1}
		layer2_activations_2 {Type I LastRead 0 FirstWrite -1}
		layer2_activations_3 {Type I LastRead 0 FirstWrite -1}
		shl_i_i_i_i653127_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i653125_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i653123_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i653121_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i653119_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i653117_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i653115_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i653113_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i653111_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i653109_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i653107_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i653105_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i653103_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i653101_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65399_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65397_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65395_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65393_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65391_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65389_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65387_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65385_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65383_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65381_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65379_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65377_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65375_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65373_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65371_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65369_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65367_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65365_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65363_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65361_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65359_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65357_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65355_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65353_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65351_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65349_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65347_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65345_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65343_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65341_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65339_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65337_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65335_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65333_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65331_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65329_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65327_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65325_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65323_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65321_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65319_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65317_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65315_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65313_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i65311_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i6539_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i6537_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i6535_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i6533_out {Type O LastRead -1 FirstWrite 1}
		shl_i_i_i_i6531_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "67", "Max" : "67"}
	, {"Name" : "Interval", "Min" : "67", "Max" : "67"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer2_activations { ap_memory {  { layer2_activations_address0 mem_address 1 4 }  { layer2_activations_ce0 mem_ce 1 1 }  { layer2_activations_q0 mem_dout 0 32 } } }
	layer2_activations_1 { ap_memory {  { layer2_activations_1_address0 mem_address 1 4 }  { layer2_activations_1_ce0 mem_ce 1 1 }  { layer2_activations_1_q0 mem_dout 0 32 } } }
	layer2_activations_2 { ap_memory {  { layer2_activations_2_address0 mem_address 1 4 }  { layer2_activations_2_ce0 mem_ce 1 1 }  { layer2_activations_2_q0 mem_dout 0 32 } } }
	layer2_activations_3 { ap_memory {  { layer2_activations_3_address0 mem_address 1 4 }  { layer2_activations_3_ce0 mem_ce 1 1 }  { layer2_activations_3_q0 mem_dout 0 32 } } }
	shl_i_i_i_i653127_out { ap_vld {  { shl_i_i_i_i653127_out out_data 1 32 }  { shl_i_i_i_i653127_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i653125_out { ap_vld {  { shl_i_i_i_i653125_out out_data 1 32 }  { shl_i_i_i_i653125_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i653123_out { ap_vld {  { shl_i_i_i_i653123_out out_data 1 32 }  { shl_i_i_i_i653123_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i653121_out { ap_vld {  { shl_i_i_i_i653121_out out_data 1 32 }  { shl_i_i_i_i653121_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i653119_out { ap_vld {  { shl_i_i_i_i653119_out out_data 1 32 }  { shl_i_i_i_i653119_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i653117_out { ap_vld {  { shl_i_i_i_i653117_out out_data 1 32 }  { shl_i_i_i_i653117_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i653115_out { ap_vld {  { shl_i_i_i_i653115_out out_data 1 32 }  { shl_i_i_i_i653115_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i653113_out { ap_vld {  { shl_i_i_i_i653113_out out_data 1 32 }  { shl_i_i_i_i653113_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i653111_out { ap_vld {  { shl_i_i_i_i653111_out out_data 1 32 }  { shl_i_i_i_i653111_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i653109_out { ap_vld {  { shl_i_i_i_i653109_out out_data 1 32 }  { shl_i_i_i_i653109_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i653107_out { ap_vld {  { shl_i_i_i_i653107_out out_data 1 32 }  { shl_i_i_i_i653107_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i653105_out { ap_vld {  { shl_i_i_i_i653105_out out_data 1 32 }  { shl_i_i_i_i653105_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i653103_out { ap_vld {  { shl_i_i_i_i653103_out out_data 1 32 }  { shl_i_i_i_i653103_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i653101_out { ap_vld {  { shl_i_i_i_i653101_out out_data 1 32 }  { shl_i_i_i_i653101_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65399_out { ap_vld {  { shl_i_i_i_i65399_out out_data 1 32 }  { shl_i_i_i_i65399_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65397_out { ap_vld {  { shl_i_i_i_i65397_out out_data 1 32 }  { shl_i_i_i_i65397_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65395_out { ap_vld {  { shl_i_i_i_i65395_out out_data 1 32 }  { shl_i_i_i_i65395_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65393_out { ap_vld {  { shl_i_i_i_i65393_out out_data 1 32 }  { shl_i_i_i_i65393_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65391_out { ap_vld {  { shl_i_i_i_i65391_out out_data 1 32 }  { shl_i_i_i_i65391_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65389_out { ap_vld {  { shl_i_i_i_i65389_out out_data 1 32 }  { shl_i_i_i_i65389_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65387_out { ap_vld {  { shl_i_i_i_i65387_out out_data 1 32 }  { shl_i_i_i_i65387_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65385_out { ap_vld {  { shl_i_i_i_i65385_out out_data 1 32 }  { shl_i_i_i_i65385_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65383_out { ap_vld {  { shl_i_i_i_i65383_out out_data 1 32 }  { shl_i_i_i_i65383_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65381_out { ap_vld {  { shl_i_i_i_i65381_out out_data 1 32 }  { shl_i_i_i_i65381_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65379_out { ap_vld {  { shl_i_i_i_i65379_out out_data 1 32 }  { shl_i_i_i_i65379_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65377_out { ap_vld {  { shl_i_i_i_i65377_out out_data 1 32 }  { shl_i_i_i_i65377_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65375_out { ap_vld {  { shl_i_i_i_i65375_out out_data 1 32 }  { shl_i_i_i_i65375_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65373_out { ap_vld {  { shl_i_i_i_i65373_out out_data 1 32 }  { shl_i_i_i_i65373_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65371_out { ap_vld {  { shl_i_i_i_i65371_out out_data 1 32 }  { shl_i_i_i_i65371_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65369_out { ap_vld {  { shl_i_i_i_i65369_out out_data 1 32 }  { shl_i_i_i_i65369_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65367_out { ap_vld {  { shl_i_i_i_i65367_out out_data 1 32 }  { shl_i_i_i_i65367_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65365_out { ap_vld {  { shl_i_i_i_i65365_out out_data 1 32 }  { shl_i_i_i_i65365_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65363_out { ap_vld {  { shl_i_i_i_i65363_out out_data 1 32 }  { shl_i_i_i_i65363_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65361_out { ap_vld {  { shl_i_i_i_i65361_out out_data 1 32 }  { shl_i_i_i_i65361_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65359_out { ap_vld {  { shl_i_i_i_i65359_out out_data 1 32 }  { shl_i_i_i_i65359_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65357_out { ap_vld {  { shl_i_i_i_i65357_out out_data 1 32 }  { shl_i_i_i_i65357_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65355_out { ap_vld {  { shl_i_i_i_i65355_out out_data 1 32 }  { shl_i_i_i_i65355_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65353_out { ap_vld {  { shl_i_i_i_i65353_out out_data 1 32 }  { shl_i_i_i_i65353_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65351_out { ap_vld {  { shl_i_i_i_i65351_out out_data 1 32 }  { shl_i_i_i_i65351_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65349_out { ap_vld {  { shl_i_i_i_i65349_out out_data 1 32 }  { shl_i_i_i_i65349_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65347_out { ap_vld {  { shl_i_i_i_i65347_out out_data 1 32 }  { shl_i_i_i_i65347_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65345_out { ap_vld {  { shl_i_i_i_i65345_out out_data 1 32 }  { shl_i_i_i_i65345_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65343_out { ap_vld {  { shl_i_i_i_i65343_out out_data 1 32 }  { shl_i_i_i_i65343_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65341_out { ap_vld {  { shl_i_i_i_i65341_out out_data 1 32 }  { shl_i_i_i_i65341_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65339_out { ap_vld {  { shl_i_i_i_i65339_out out_data 1 32 }  { shl_i_i_i_i65339_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65337_out { ap_vld {  { shl_i_i_i_i65337_out out_data 1 32 }  { shl_i_i_i_i65337_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65335_out { ap_vld {  { shl_i_i_i_i65335_out out_data 1 32 }  { shl_i_i_i_i65335_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65333_out { ap_vld {  { shl_i_i_i_i65333_out out_data 1 32 }  { shl_i_i_i_i65333_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65331_out { ap_vld {  { shl_i_i_i_i65331_out out_data 1 32 }  { shl_i_i_i_i65331_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65329_out { ap_vld {  { shl_i_i_i_i65329_out out_data 1 32 }  { shl_i_i_i_i65329_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65327_out { ap_vld {  { shl_i_i_i_i65327_out out_data 1 32 }  { shl_i_i_i_i65327_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65325_out { ap_vld {  { shl_i_i_i_i65325_out out_data 1 32 }  { shl_i_i_i_i65325_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65323_out { ap_vld {  { shl_i_i_i_i65323_out out_data 1 32 }  { shl_i_i_i_i65323_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65321_out { ap_vld {  { shl_i_i_i_i65321_out out_data 1 32 }  { shl_i_i_i_i65321_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65319_out { ap_vld {  { shl_i_i_i_i65319_out out_data 1 32 }  { shl_i_i_i_i65319_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65317_out { ap_vld {  { shl_i_i_i_i65317_out out_data 1 32 }  { shl_i_i_i_i65317_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65315_out { ap_vld {  { shl_i_i_i_i65315_out out_data 1 32 }  { shl_i_i_i_i65315_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65313_out { ap_vld {  { shl_i_i_i_i65313_out out_data 1 32 }  { shl_i_i_i_i65313_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i65311_out { ap_vld {  { shl_i_i_i_i65311_out out_data 1 32 }  { shl_i_i_i_i65311_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i6539_out { ap_vld {  { shl_i_i_i_i6539_out out_data 1 32 }  { shl_i_i_i_i6539_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i6537_out { ap_vld {  { shl_i_i_i_i6537_out out_data 1 32 }  { shl_i_i_i_i6537_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i6535_out { ap_vld {  { shl_i_i_i_i6535_out out_data 1 32 }  { shl_i_i_i_i6535_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i6533_out { ap_vld {  { shl_i_i_i_i6533_out out_data 1 32 }  { shl_i_i_i_i6533_out_ap_vld out_vld 1 1 } } }
	shl_i_i_i_i6531_out { ap_vld {  { shl_i_i_i_i6531_out out_data 1 32 }  { shl_i_i_i_i6531_out_ap_vld out_vld 1 1 } } }
}
