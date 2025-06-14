set moduleName matmul_xnor_2
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
set C_modelName {matmul_xnor.2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict res_0 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict res_1 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict res_2 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict res_3 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
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
	{ A_64_val int 32 regular  }
	{ A_65_val int 32 regular  }
	{ A_66_val int 32 regular  }
	{ A_67_val int 32 regular  }
	{ A_68_val int 32 regular  }
	{ A_69_val int 32 regular  }
	{ A_70_val int 32 regular  }
	{ A_71_val int 32 regular  }
	{ A_72_val int 32 regular  }
	{ A_73_val int 32 regular  }
	{ A_74_val int 32 regular  }
	{ A_75_val int 32 regular  }
	{ A_76_val int 32 regular  }
	{ A_77_val int 32 regular  }
	{ A_78_val int 32 regular  }
	{ A_79_val int 32 regular  }
	{ A_80_val int 32 regular  }
	{ A_81_val int 32 regular  }
	{ A_82_val int 32 regular  }
	{ A_83_val int 32 regular  }
	{ A_84_val int 32 regular  }
	{ A_85_val int 32 regular  }
	{ A_86_val int 32 regular  }
	{ A_87_val int 32 regular  }
	{ A_88_val int 32 regular  }
	{ A_89_val int 32 regular  }
	{ A_90_val int 32 regular  }
	{ A_91_val int 32 regular  }
	{ A_92_val int 32 regular  }
	{ A_93_val int 32 regular  }
	{ A_94_val int 32 regular  }
	{ A_95_val int 32 regular  }
	{ A_96_val int 32 regular  }
	{ A_97_val int 32 regular  }
	{ A_98_val int 32 regular  }
	{ A_99_val int 32 regular  }
	{ A_100_val int 32 regular  }
	{ A_101_val int 32 regular  }
	{ A_102_val int 32 regular  }
	{ A_103_val int 32 regular  }
	{ A_104_val int 32 regular  }
	{ A_105_val int 32 regular  }
	{ A_106_val int 32 regular  }
	{ A_107_val int 32 regular  }
	{ A_108_val int 32 regular  }
	{ A_109_val int 32 regular  }
	{ A_110_val int 32 regular  }
	{ A_111_val int 32 regular  }
	{ A_112_val int 32 regular  }
	{ A_113_val int 32 regular  }
	{ A_114_val int 32 regular  }
	{ A_115_val int 32 regular  }
	{ A_116_val int 32 regular  }
	{ A_117_val int 32 regular  }
	{ A_118_val int 32 regular  }
	{ A_119_val int 32 regular  }
	{ A_120_val int 32 regular  }
	{ A_121_val int 32 regular  }
	{ A_122_val int 32 regular  }
	{ A_123_val int 32 regular  }
	{ A_124_val int 32 regular  }
	{ A_125_val int 32 regular  }
	{ A_126_val int 32 regular  }
	{ A_127_val int 32 regular  }
	{ res_0 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ res_1 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ res_2 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ res_3 int 32 regular {array 16 { 0 3 } 0 1 }  }
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
 	{ "Name" : "A_64_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_65_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_66_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_67_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_68_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_69_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_70_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_71_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_72_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_73_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_74_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_75_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_76_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_77_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_78_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_79_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_80_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_81_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_82_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_83_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_84_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_85_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_86_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_87_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_88_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_89_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_90_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_91_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_92_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_93_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_94_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_95_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_96_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_97_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_98_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_99_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_100_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_101_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_102_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_103_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_104_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_105_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_106_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_107_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_108_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_109_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_110_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_111_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_112_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_113_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_114_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_115_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_116_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_117_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_118_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_119_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_120_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_121_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_122_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_123_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_124_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_125_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_126_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_127_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "res_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 150
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
	{ A_64_val sc_in sc_lv 32 signal 64 } 
	{ A_65_val sc_in sc_lv 32 signal 65 } 
	{ A_66_val sc_in sc_lv 32 signal 66 } 
	{ A_67_val sc_in sc_lv 32 signal 67 } 
	{ A_68_val sc_in sc_lv 32 signal 68 } 
	{ A_69_val sc_in sc_lv 32 signal 69 } 
	{ A_70_val sc_in sc_lv 32 signal 70 } 
	{ A_71_val sc_in sc_lv 32 signal 71 } 
	{ A_72_val sc_in sc_lv 32 signal 72 } 
	{ A_73_val sc_in sc_lv 32 signal 73 } 
	{ A_74_val sc_in sc_lv 32 signal 74 } 
	{ A_75_val sc_in sc_lv 32 signal 75 } 
	{ A_76_val sc_in sc_lv 32 signal 76 } 
	{ A_77_val sc_in sc_lv 32 signal 77 } 
	{ A_78_val sc_in sc_lv 32 signal 78 } 
	{ A_79_val sc_in sc_lv 32 signal 79 } 
	{ A_80_val sc_in sc_lv 32 signal 80 } 
	{ A_81_val sc_in sc_lv 32 signal 81 } 
	{ A_82_val sc_in sc_lv 32 signal 82 } 
	{ A_83_val sc_in sc_lv 32 signal 83 } 
	{ A_84_val sc_in sc_lv 32 signal 84 } 
	{ A_85_val sc_in sc_lv 32 signal 85 } 
	{ A_86_val sc_in sc_lv 32 signal 86 } 
	{ A_87_val sc_in sc_lv 32 signal 87 } 
	{ A_88_val sc_in sc_lv 32 signal 88 } 
	{ A_89_val sc_in sc_lv 32 signal 89 } 
	{ A_90_val sc_in sc_lv 32 signal 90 } 
	{ A_91_val sc_in sc_lv 32 signal 91 } 
	{ A_92_val sc_in sc_lv 32 signal 92 } 
	{ A_93_val sc_in sc_lv 32 signal 93 } 
	{ A_94_val sc_in sc_lv 32 signal 94 } 
	{ A_95_val sc_in sc_lv 32 signal 95 } 
	{ A_96_val sc_in sc_lv 32 signal 96 } 
	{ A_97_val sc_in sc_lv 32 signal 97 } 
	{ A_98_val sc_in sc_lv 32 signal 98 } 
	{ A_99_val sc_in sc_lv 32 signal 99 } 
	{ A_100_val sc_in sc_lv 32 signal 100 } 
	{ A_101_val sc_in sc_lv 32 signal 101 } 
	{ A_102_val sc_in sc_lv 32 signal 102 } 
	{ A_103_val sc_in sc_lv 32 signal 103 } 
	{ A_104_val sc_in sc_lv 32 signal 104 } 
	{ A_105_val sc_in sc_lv 32 signal 105 } 
	{ A_106_val sc_in sc_lv 32 signal 106 } 
	{ A_107_val sc_in sc_lv 32 signal 107 } 
	{ A_108_val sc_in sc_lv 32 signal 108 } 
	{ A_109_val sc_in sc_lv 32 signal 109 } 
	{ A_110_val sc_in sc_lv 32 signal 110 } 
	{ A_111_val sc_in sc_lv 32 signal 111 } 
	{ A_112_val sc_in sc_lv 32 signal 112 } 
	{ A_113_val sc_in sc_lv 32 signal 113 } 
	{ A_114_val sc_in sc_lv 32 signal 114 } 
	{ A_115_val sc_in sc_lv 32 signal 115 } 
	{ A_116_val sc_in sc_lv 32 signal 116 } 
	{ A_117_val sc_in sc_lv 32 signal 117 } 
	{ A_118_val sc_in sc_lv 32 signal 118 } 
	{ A_119_val sc_in sc_lv 32 signal 119 } 
	{ A_120_val sc_in sc_lv 32 signal 120 } 
	{ A_121_val sc_in sc_lv 32 signal 121 } 
	{ A_122_val sc_in sc_lv 32 signal 122 } 
	{ A_123_val sc_in sc_lv 32 signal 123 } 
	{ A_124_val sc_in sc_lv 32 signal 124 } 
	{ A_125_val sc_in sc_lv 32 signal 125 } 
	{ A_126_val sc_in sc_lv 32 signal 126 } 
	{ A_127_val sc_in sc_lv 32 signal 127 } 
	{ res_0_address0 sc_out sc_lv 4 signal 128 } 
	{ res_0_ce0 sc_out sc_logic 1 signal 128 } 
	{ res_0_we0 sc_out sc_logic 1 signal 128 } 
	{ res_0_d0 sc_out sc_lv 32 signal 128 } 
	{ res_1_address0 sc_out sc_lv 4 signal 129 } 
	{ res_1_ce0 sc_out sc_logic 1 signal 129 } 
	{ res_1_we0 sc_out sc_logic 1 signal 129 } 
	{ res_1_d0 sc_out sc_lv 32 signal 129 } 
	{ res_2_address0 sc_out sc_lv 4 signal 130 } 
	{ res_2_ce0 sc_out sc_logic 1 signal 130 } 
	{ res_2_we0 sc_out sc_logic 1 signal 130 } 
	{ res_2_d0 sc_out sc_lv 32 signal 130 } 
	{ res_3_address0 sc_out sc_lv 4 signal 131 } 
	{ res_3_ce0 sc_out sc_logic 1 signal 131 } 
	{ res_3_we0 sc_out sc_logic 1 signal 131 } 
	{ res_3_d0 sc_out sc_lv 32 signal 131 } 
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
 	{ "name": "A_64_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_64_val", "role": "default" }} , 
 	{ "name": "A_65_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_65_val", "role": "default" }} , 
 	{ "name": "A_66_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_66_val", "role": "default" }} , 
 	{ "name": "A_67_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_67_val", "role": "default" }} , 
 	{ "name": "A_68_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_68_val", "role": "default" }} , 
 	{ "name": "A_69_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_69_val", "role": "default" }} , 
 	{ "name": "A_70_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_70_val", "role": "default" }} , 
 	{ "name": "A_71_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_71_val", "role": "default" }} , 
 	{ "name": "A_72_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_72_val", "role": "default" }} , 
 	{ "name": "A_73_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_73_val", "role": "default" }} , 
 	{ "name": "A_74_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_74_val", "role": "default" }} , 
 	{ "name": "A_75_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_75_val", "role": "default" }} , 
 	{ "name": "A_76_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_76_val", "role": "default" }} , 
 	{ "name": "A_77_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_77_val", "role": "default" }} , 
 	{ "name": "A_78_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_78_val", "role": "default" }} , 
 	{ "name": "A_79_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_79_val", "role": "default" }} , 
 	{ "name": "A_80_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_80_val", "role": "default" }} , 
 	{ "name": "A_81_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_81_val", "role": "default" }} , 
 	{ "name": "A_82_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_82_val", "role": "default" }} , 
 	{ "name": "A_83_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_83_val", "role": "default" }} , 
 	{ "name": "A_84_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_84_val", "role": "default" }} , 
 	{ "name": "A_85_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_85_val", "role": "default" }} , 
 	{ "name": "A_86_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_86_val", "role": "default" }} , 
 	{ "name": "A_87_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_87_val", "role": "default" }} , 
 	{ "name": "A_88_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_88_val", "role": "default" }} , 
 	{ "name": "A_89_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_89_val", "role": "default" }} , 
 	{ "name": "A_90_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_90_val", "role": "default" }} , 
 	{ "name": "A_91_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_91_val", "role": "default" }} , 
 	{ "name": "A_92_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_92_val", "role": "default" }} , 
 	{ "name": "A_93_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_93_val", "role": "default" }} , 
 	{ "name": "A_94_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_94_val", "role": "default" }} , 
 	{ "name": "A_95_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_95_val", "role": "default" }} , 
 	{ "name": "A_96_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_96_val", "role": "default" }} , 
 	{ "name": "A_97_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_97_val", "role": "default" }} , 
 	{ "name": "A_98_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_98_val", "role": "default" }} , 
 	{ "name": "A_99_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_99_val", "role": "default" }} , 
 	{ "name": "A_100_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_100_val", "role": "default" }} , 
 	{ "name": "A_101_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_101_val", "role": "default" }} , 
 	{ "name": "A_102_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_102_val", "role": "default" }} , 
 	{ "name": "A_103_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_103_val", "role": "default" }} , 
 	{ "name": "A_104_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_104_val", "role": "default" }} , 
 	{ "name": "A_105_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_105_val", "role": "default" }} , 
 	{ "name": "A_106_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_106_val", "role": "default" }} , 
 	{ "name": "A_107_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_107_val", "role": "default" }} , 
 	{ "name": "A_108_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_108_val", "role": "default" }} , 
 	{ "name": "A_109_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_109_val", "role": "default" }} , 
 	{ "name": "A_110_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_110_val", "role": "default" }} , 
 	{ "name": "A_111_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_111_val", "role": "default" }} , 
 	{ "name": "A_112_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_112_val", "role": "default" }} , 
 	{ "name": "A_113_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_113_val", "role": "default" }} , 
 	{ "name": "A_114_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_114_val", "role": "default" }} , 
 	{ "name": "A_115_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_115_val", "role": "default" }} , 
 	{ "name": "A_116_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_116_val", "role": "default" }} , 
 	{ "name": "A_117_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_117_val", "role": "default" }} , 
 	{ "name": "A_118_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_118_val", "role": "default" }} , 
 	{ "name": "A_119_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_119_val", "role": "default" }} , 
 	{ "name": "A_120_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_120_val", "role": "default" }} , 
 	{ "name": "A_121_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_121_val", "role": "default" }} , 
 	{ "name": "A_122_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_122_val", "role": "default" }} , 
 	{ "name": "A_123_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_123_val", "role": "default" }} , 
 	{ "name": "A_124_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_124_val", "role": "default" }} , 
 	{ "name": "A_125_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_125_val", "role": "default" }} , 
 	{ "name": "A_126_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_126_val", "role": "default" }} , 
 	{ "name": "A_127_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_127_val", "role": "default" }} , 
 	{ "name": "res_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "res_0", "role": "address0" }} , 
 	{ "name": "res_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_0", "role": "ce0" }} , 
 	{ "name": "res_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_0", "role": "we0" }} , 
 	{ "name": "res_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_0", "role": "d0" }} , 
 	{ "name": "res_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "res_1", "role": "address0" }} , 
 	{ "name": "res_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_1", "role": "ce0" }} , 
 	{ "name": "res_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_1", "role": "we0" }} , 
 	{ "name": "res_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_1", "role": "d0" }} , 
 	{ "name": "res_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "res_2", "role": "address0" }} , 
 	{ "name": "res_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_2", "role": "ce0" }} , 
 	{ "name": "res_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_2", "role": "we0" }} , 
 	{ "name": "res_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_2", "role": "d0" }} , 
 	{ "name": "res_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "res_3", "role": "address0" }} , 
 	{ "name": "res_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_3", "role": "ce0" }} , 
 	{ "name": "res_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_3", "role": "we0" }} , 
 	{ "name": "res_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_3", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "matmul_xnor_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8197", "EstimateLatencyMax" : "8197",
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
			{"Name" : "A_64_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_65_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_66_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_67_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_68_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_69_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_70_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_71_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_72_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_73_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_74_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_75_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_76_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_77_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_78_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_79_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_80_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_81_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_82_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_83_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_84_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_85_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_86_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_87_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_88_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_89_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_90_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_91_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_92_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_93_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_94_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_95_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_96_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_97_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_98_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_99_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_100_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_101_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_102_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_103_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_104_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_105_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_106_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_107_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_108_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_109_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_110_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_111_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_112_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_113_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_114_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_115_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_116_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_117_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_118_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_119_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_120_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_121_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_122_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_123_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_124_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_125_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_126_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_127_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "res_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "res_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "res_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "res_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_61_1_VITIS_LOOP_63_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_257_7_32_1_1_U1714", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_257_7_9_1_1_U1715", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matmul_xnor_2 {
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
		A_64_val {Type I LastRead 0 FirstWrite -1}
		A_65_val {Type I LastRead 0 FirstWrite -1}
		A_66_val {Type I LastRead 0 FirstWrite -1}
		A_67_val {Type I LastRead 0 FirstWrite -1}
		A_68_val {Type I LastRead 0 FirstWrite -1}
		A_69_val {Type I LastRead 0 FirstWrite -1}
		A_70_val {Type I LastRead 0 FirstWrite -1}
		A_71_val {Type I LastRead 0 FirstWrite -1}
		A_72_val {Type I LastRead 0 FirstWrite -1}
		A_73_val {Type I LastRead 0 FirstWrite -1}
		A_74_val {Type I LastRead 0 FirstWrite -1}
		A_75_val {Type I LastRead 0 FirstWrite -1}
		A_76_val {Type I LastRead 0 FirstWrite -1}
		A_77_val {Type I LastRead 0 FirstWrite -1}
		A_78_val {Type I LastRead 0 FirstWrite -1}
		A_79_val {Type I LastRead 0 FirstWrite -1}
		A_80_val {Type I LastRead 0 FirstWrite -1}
		A_81_val {Type I LastRead 0 FirstWrite -1}
		A_82_val {Type I LastRead 0 FirstWrite -1}
		A_83_val {Type I LastRead 0 FirstWrite -1}
		A_84_val {Type I LastRead 0 FirstWrite -1}
		A_85_val {Type I LastRead 0 FirstWrite -1}
		A_86_val {Type I LastRead 0 FirstWrite -1}
		A_87_val {Type I LastRead 0 FirstWrite -1}
		A_88_val {Type I LastRead 0 FirstWrite -1}
		A_89_val {Type I LastRead 0 FirstWrite -1}
		A_90_val {Type I LastRead 0 FirstWrite -1}
		A_91_val {Type I LastRead 0 FirstWrite -1}
		A_92_val {Type I LastRead 0 FirstWrite -1}
		A_93_val {Type I LastRead 0 FirstWrite -1}
		A_94_val {Type I LastRead 0 FirstWrite -1}
		A_95_val {Type I LastRead 0 FirstWrite -1}
		A_96_val {Type I LastRead 0 FirstWrite -1}
		A_97_val {Type I LastRead 0 FirstWrite -1}
		A_98_val {Type I LastRead 0 FirstWrite -1}
		A_99_val {Type I LastRead 0 FirstWrite -1}
		A_100_val {Type I LastRead 0 FirstWrite -1}
		A_101_val {Type I LastRead 0 FirstWrite -1}
		A_102_val {Type I LastRead 0 FirstWrite -1}
		A_103_val {Type I LastRead 0 FirstWrite -1}
		A_104_val {Type I LastRead 0 FirstWrite -1}
		A_105_val {Type I LastRead 0 FirstWrite -1}
		A_106_val {Type I LastRead 0 FirstWrite -1}
		A_107_val {Type I LastRead 0 FirstWrite -1}
		A_108_val {Type I LastRead 0 FirstWrite -1}
		A_109_val {Type I LastRead 0 FirstWrite -1}
		A_110_val {Type I LastRead 0 FirstWrite -1}
		A_111_val {Type I LastRead 0 FirstWrite -1}
		A_112_val {Type I LastRead 0 FirstWrite -1}
		A_113_val {Type I LastRead 0 FirstWrite -1}
		A_114_val {Type I LastRead 0 FirstWrite -1}
		A_115_val {Type I LastRead 0 FirstWrite -1}
		A_116_val {Type I LastRead 0 FirstWrite -1}
		A_117_val {Type I LastRead 0 FirstWrite -1}
		A_118_val {Type I LastRead 0 FirstWrite -1}
		A_119_val {Type I LastRead 0 FirstWrite -1}
		A_120_val {Type I LastRead 0 FirstWrite -1}
		A_121_val {Type I LastRead 0 FirstWrite -1}
		A_122_val {Type I LastRead 0 FirstWrite -1}
		A_123_val {Type I LastRead 0 FirstWrite -1}
		A_124_val {Type I LastRead 0 FirstWrite -1}
		A_125_val {Type I LastRead 0 FirstWrite -1}
		A_126_val {Type I LastRead 0 FirstWrite -1}
		A_127_val {Type I LastRead 0 FirstWrite -1}
		res_0 {Type O LastRead -1 FirstWrite 4}
		res_1 {Type O LastRead -1 FirstWrite 4}
		res_2 {Type O LastRead -1 FirstWrite 4}
		res_3 {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8197", "Max" : "8197"}
	, {"Name" : "Interval", "Min" : "8197", "Max" : "8197"}
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
	A_64_val { ap_none {  { A_64_val in_data 0 32 } } }
	A_65_val { ap_none {  { A_65_val in_data 0 32 } } }
	A_66_val { ap_none {  { A_66_val in_data 0 32 } } }
	A_67_val { ap_none {  { A_67_val in_data 0 32 } } }
	A_68_val { ap_none {  { A_68_val in_data 0 32 } } }
	A_69_val { ap_none {  { A_69_val in_data 0 32 } } }
	A_70_val { ap_none {  { A_70_val in_data 0 32 } } }
	A_71_val { ap_none {  { A_71_val in_data 0 32 } } }
	A_72_val { ap_none {  { A_72_val in_data 0 32 } } }
	A_73_val { ap_none {  { A_73_val in_data 0 32 } } }
	A_74_val { ap_none {  { A_74_val in_data 0 32 } } }
	A_75_val { ap_none {  { A_75_val in_data 0 32 } } }
	A_76_val { ap_none {  { A_76_val in_data 0 32 } } }
	A_77_val { ap_none {  { A_77_val in_data 0 32 } } }
	A_78_val { ap_none {  { A_78_val in_data 0 32 } } }
	A_79_val { ap_none {  { A_79_val in_data 0 32 } } }
	A_80_val { ap_none {  { A_80_val in_data 0 32 } } }
	A_81_val { ap_none {  { A_81_val in_data 0 32 } } }
	A_82_val { ap_none {  { A_82_val in_data 0 32 } } }
	A_83_val { ap_none {  { A_83_val in_data 0 32 } } }
	A_84_val { ap_none {  { A_84_val in_data 0 32 } } }
	A_85_val { ap_none {  { A_85_val in_data 0 32 } } }
	A_86_val { ap_none {  { A_86_val in_data 0 32 } } }
	A_87_val { ap_none {  { A_87_val in_data 0 32 } } }
	A_88_val { ap_none {  { A_88_val in_data 0 32 } } }
	A_89_val { ap_none {  { A_89_val in_data 0 32 } } }
	A_90_val { ap_none {  { A_90_val in_data 0 32 } } }
	A_91_val { ap_none {  { A_91_val in_data 0 32 } } }
	A_92_val { ap_none {  { A_92_val in_data 0 32 } } }
	A_93_val { ap_none {  { A_93_val in_data 0 32 } } }
	A_94_val { ap_none {  { A_94_val in_data 0 32 } } }
	A_95_val { ap_none {  { A_95_val in_data 0 32 } } }
	A_96_val { ap_none {  { A_96_val in_data 0 32 } } }
	A_97_val { ap_none {  { A_97_val in_data 0 32 } } }
	A_98_val { ap_none {  { A_98_val in_data 0 32 } } }
	A_99_val { ap_none {  { A_99_val in_data 0 32 } } }
	A_100_val { ap_none {  { A_100_val in_data 0 32 } } }
	A_101_val { ap_none {  { A_101_val in_data 0 32 } } }
	A_102_val { ap_none {  { A_102_val in_data 0 32 } } }
	A_103_val { ap_none {  { A_103_val in_data 0 32 } } }
	A_104_val { ap_none {  { A_104_val in_data 0 32 } } }
	A_105_val { ap_none {  { A_105_val in_data 0 32 } } }
	A_106_val { ap_none {  { A_106_val in_data 0 32 } } }
	A_107_val { ap_none {  { A_107_val in_data 0 32 } } }
	A_108_val { ap_none {  { A_108_val in_data 0 32 } } }
	A_109_val { ap_none {  { A_109_val in_data 0 32 } } }
	A_110_val { ap_none {  { A_110_val in_data 0 32 } } }
	A_111_val { ap_none {  { A_111_val in_data 0 32 } } }
	A_112_val { ap_none {  { A_112_val in_data 0 32 } } }
	A_113_val { ap_none {  { A_113_val in_data 0 32 } } }
	A_114_val { ap_none {  { A_114_val in_data 0 32 } } }
	A_115_val { ap_none {  { A_115_val in_data 0 32 } } }
	A_116_val { ap_none {  { A_116_val in_data 0 32 } } }
	A_117_val { ap_none {  { A_117_val in_data 0 32 } } }
	A_118_val { ap_none {  { A_118_val in_data 0 32 } } }
	A_119_val { ap_none {  { A_119_val in_data 0 32 } } }
	A_120_val { ap_none {  { A_120_val in_data 0 32 } } }
	A_121_val { ap_none {  { A_121_val in_data 0 32 } } }
	A_122_val { ap_none {  { A_122_val in_data 0 32 } } }
	A_123_val { ap_none {  { A_123_val in_data 0 32 } } }
	A_124_val { ap_none {  { A_124_val in_data 0 32 } } }
	A_125_val { ap_none {  { A_125_val in_data 0 32 } } }
	A_126_val { ap_none {  { A_126_val in_data 0 32 } } }
	A_127_val { ap_none {  { A_127_val in_data 0 32 } } }
	res_0 { ap_memory {  { res_0_address0 mem_address 1 4 }  { res_0_ce0 mem_ce 1 1 }  { res_0_we0 mem_we 1 1 }  { res_0_d0 mem_din 1 32 } } }
	res_1 { ap_memory {  { res_1_address0 mem_address 1 4 }  { res_1_ce0 mem_ce 1 1 }  { res_1_we0 mem_we 1 1 }  { res_1_d0 mem_din 1 32 } } }
	res_2 { ap_memory {  { res_2_address0 mem_address 1 4 }  { res_2_ce0 mem_ce 1 1 }  { res_2_we0 mem_we 1 1 }  { res_2_d0 mem_din 1 32 } } }
	res_3 { ap_memory {  { res_3_address0 mem_address 1 4 }  { res_3_ce0 mem_ce 1 1 }  { res_3_we0 mem_we 1 1 }  { res_3_d0 mem_din 1 32 } } }
}
