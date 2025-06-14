set moduleName feedforward_Pipeline_VITIS_LOOP_46_11
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
set C_modelName {feedforward_Pipeline_VITIS_LOOP_46_11}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict layer2_activations_3 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict layer2_activations_2 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict layer2_activations_1 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict layer2_activations { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ layer2_activations_3 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ layer2_activations_2 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ layer2_activations_1 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ layer2_activations int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ layer1_quant_reload int 32 regular  }
	{ layer1_quant_1_reload int 32 regular  }
	{ layer1_quant_2_reload int 32 regular  }
	{ layer1_quant_3_reload int 32 regular  }
	{ layer1_quant_4_reload int 32 regular  }
	{ layer1_quant_5_reload int 32 regular  }
	{ layer1_quant_6_reload int 32 regular  }
	{ layer1_quant_7_reload int 32 regular  }
	{ layer1_quant_8_reload int 32 regular  }
	{ layer1_quant_9_reload int 32 regular  }
	{ layer1_quant_10_reload int 32 regular  }
	{ layer1_quant_11_reload int 32 regular  }
	{ layer1_quant_12_reload int 32 regular  }
	{ layer1_quant_13_reload int 32 regular  }
	{ layer1_quant_14_reload int 32 regular  }
	{ layer1_quant_15_reload int 32 regular  }
	{ layer1_quant_16_reload int 32 regular  }
	{ layer1_quant_17_reload int 32 regular  }
	{ layer1_quant_18_reload int 32 regular  }
	{ layer1_quant_19_reload int 32 regular  }
	{ layer1_quant_20_reload int 32 regular  }
	{ layer1_quant_21_reload int 32 regular  }
	{ layer1_quant_22_reload int 32 regular  }
	{ layer1_quant_23_reload int 32 regular  }
	{ layer1_quant_24_reload int 32 regular  }
	{ layer1_quant_25_reload int 32 regular  }
	{ layer1_quant_26_reload int 32 regular  }
	{ layer1_quant_27_reload int 32 regular  }
	{ layer1_quant_28_reload int 32 regular  }
	{ layer1_quant_29_reload int 32 regular  }
	{ layer1_quant_30_reload int 32 regular  }
	{ layer1_quant_31_reload int 32 regular  }
	{ layer1_quant_32_reload int 32 regular  }
	{ layer1_quant_33_reload int 32 regular  }
	{ layer1_quant_34_reload int 32 regular  }
	{ layer1_quant_35_reload int 32 regular  }
	{ layer1_quant_36_reload int 32 regular  }
	{ layer1_quant_37_reload int 32 regular  }
	{ layer1_quant_38_reload int 32 regular  }
	{ layer1_quant_39_reload int 32 regular  }
	{ layer1_quant_40_reload int 32 regular  }
	{ layer1_quant_41_reload int 32 regular  }
	{ layer1_quant_42_reload int 32 regular  }
	{ layer1_quant_43_reload int 32 regular  }
	{ layer1_quant_44_reload int 32 regular  }
	{ layer1_quant_45_reload int 32 regular  }
	{ layer1_quant_46_reload int 32 regular  }
	{ layer1_quant_47_reload int 32 regular  }
	{ layer1_quant_48_reload int 32 regular  }
	{ layer1_quant_49_reload int 32 regular  }
	{ layer1_quant_50_reload int 32 regular  }
	{ layer1_quant_51_reload int 32 regular  }
	{ layer1_quant_52_reload int 32 regular  }
	{ layer1_quant_53_reload int 32 regular  }
	{ layer1_quant_54_reload int 32 regular  }
	{ layer1_quant_55_reload int 32 regular  }
	{ layer1_quant_56_reload int 32 regular  }
	{ layer1_quant_57_reload int 32 regular  }
	{ layer1_quant_58_reload int 32 regular  }
	{ layer1_quant_59_reload int 32 regular  }
	{ layer1_quant_60_reload int 32 regular  }
	{ layer1_quant_61_reload int 32 regular  }
	{ layer1_quant_62_reload int 32 regular  }
	{ layer1_quant_63_reload int 32 regular  }
	{ layer1_quant_64_reload int 32 regular  }
	{ layer1_quant_65_reload int 32 regular  }
	{ layer1_quant_66_reload int 32 regular  }
	{ layer1_quant_67_reload int 32 regular  }
	{ layer1_quant_68_reload int 32 regular  }
	{ layer1_quant_69_reload int 32 regular  }
	{ layer1_quant_70_reload int 32 regular  }
	{ layer1_quant_71_reload int 32 regular  }
	{ layer1_quant_72_reload int 32 regular  }
	{ layer1_quant_73_reload int 32 regular  }
	{ layer1_quant_74_reload int 32 regular  }
	{ layer1_quant_75_reload int 32 regular  }
	{ layer1_quant_76_reload int 32 regular  }
	{ layer1_quant_77_reload int 32 regular  }
	{ layer1_quant_78_reload int 32 regular  }
	{ layer1_quant_79_reload int 32 regular  }
	{ layer1_quant_80_reload int 32 regular  }
	{ layer1_quant_81_reload int 32 regular  }
	{ layer1_quant_82_reload int 32 regular  }
	{ layer1_quant_83_reload int 32 regular  }
	{ layer1_quant_84_reload int 32 regular  }
	{ layer1_quant_85_reload int 32 regular  }
	{ layer1_quant_86_reload int 32 regular  }
	{ layer1_quant_87_reload int 32 regular  }
	{ layer1_quant_88_reload int 32 regular  }
	{ layer1_quant_89_reload int 32 regular  }
	{ layer1_quant_90_reload int 32 regular  }
	{ layer1_quant_91_reload int 32 regular  }
	{ layer1_quant_92_reload int 32 regular  }
	{ layer1_quant_93_reload int 32 regular  }
	{ layer1_quant_94_reload int 32 regular  }
	{ layer1_quant_95_reload int 32 regular  }
	{ layer1_quant_96_reload int 32 regular  }
	{ layer1_quant_97_reload int 32 regular  }
	{ layer1_quant_98_reload int 32 regular  }
	{ layer1_quant_99_reload int 32 regular  }
	{ layer1_quant_100_reload int 32 regular  }
	{ layer1_quant_101_reload int 32 regular  }
	{ layer1_quant_102_reload int 32 regular  }
	{ layer1_quant_103_reload int 32 regular  }
	{ layer1_quant_104_reload int 32 regular  }
	{ layer1_quant_105_reload int 32 regular  }
	{ layer1_quant_106_reload int 32 regular  }
	{ layer1_quant_107_reload int 32 regular  }
	{ layer1_quant_108_reload int 32 regular  }
	{ layer1_quant_109_reload int 32 regular  }
	{ layer1_quant_110_reload int 32 regular  }
	{ layer1_quant_111_reload int 32 regular  }
	{ layer1_quant_112_reload int 32 regular  }
	{ layer1_quant_113_reload int 32 regular  }
	{ layer1_quant_114_reload int 32 regular  }
	{ layer1_quant_115_reload int 32 regular  }
	{ layer1_quant_116_reload int 32 regular  }
	{ layer1_quant_117_reload int 32 regular  }
	{ layer1_quant_118_reload int 32 regular  }
	{ layer1_quant_119_reload int 32 regular  }
	{ layer1_quant_120_reload int 32 regular  }
	{ layer1_quant_121_reload int 32 regular  }
	{ layer1_quant_122_reload int 32 regular  }
	{ layer1_quant_123_reload int 32 regular  }
	{ layer1_quant_124_reload int 32 regular  }
	{ layer1_quant_125_reload int 32 regular  }
	{ layer1_quant_126_reload int 32 regular  }
	{ layer1_quant_127_reload int 32 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer2_activations_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_activations_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_activations_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_activations", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_16_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_17_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_18_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_19_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_20_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_21_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_22_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_23_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_24_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_25_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_26_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_27_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_28_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_29_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_30_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_31_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_32_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_33_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_34_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_35_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_36_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_37_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_38_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_39_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_40_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_41_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_42_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_43_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_44_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_45_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_46_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_47_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_48_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_49_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_50_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_51_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_52_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_53_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_54_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_55_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_56_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_57_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_58_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_59_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_60_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_61_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_62_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_63_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_64_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_65_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_66_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_67_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_68_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_69_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_70_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_71_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_72_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_73_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_74_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_75_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_76_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_77_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_78_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_79_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_80_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_81_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_82_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_83_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_84_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_85_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_86_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_87_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_88_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_89_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_90_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_91_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_92_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_93_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_94_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_95_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_96_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_97_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_98_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_99_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_100_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_101_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_102_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_103_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_104_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_105_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_106_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_107_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_108_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_109_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_110_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_111_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_112_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_113_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_114_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_115_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_116_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_117_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_118_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_119_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_120_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_121_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_122_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_123_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_124_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_125_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_126_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_127_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 150
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer2_activations_3_address0 sc_out sc_lv 4 signal 0 } 
	{ layer2_activations_3_ce0 sc_out sc_logic 1 signal 0 } 
	{ layer2_activations_3_we0 sc_out sc_logic 1 signal 0 } 
	{ layer2_activations_3_d0 sc_out sc_lv 32 signal 0 } 
	{ layer2_activations_2_address0 sc_out sc_lv 4 signal 1 } 
	{ layer2_activations_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ layer2_activations_2_we0 sc_out sc_logic 1 signal 1 } 
	{ layer2_activations_2_d0 sc_out sc_lv 32 signal 1 } 
	{ layer2_activations_1_address0 sc_out sc_lv 4 signal 2 } 
	{ layer2_activations_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ layer2_activations_1_we0 sc_out sc_logic 1 signal 2 } 
	{ layer2_activations_1_d0 sc_out sc_lv 32 signal 2 } 
	{ layer2_activations_address0 sc_out sc_lv 4 signal 3 } 
	{ layer2_activations_ce0 sc_out sc_logic 1 signal 3 } 
	{ layer2_activations_we0 sc_out sc_logic 1 signal 3 } 
	{ layer2_activations_d0 sc_out sc_lv 32 signal 3 } 
	{ layer1_quant_reload sc_in sc_lv 32 signal 4 } 
	{ layer1_quant_1_reload sc_in sc_lv 32 signal 5 } 
	{ layer1_quant_2_reload sc_in sc_lv 32 signal 6 } 
	{ layer1_quant_3_reload sc_in sc_lv 32 signal 7 } 
	{ layer1_quant_4_reload sc_in sc_lv 32 signal 8 } 
	{ layer1_quant_5_reload sc_in sc_lv 32 signal 9 } 
	{ layer1_quant_6_reload sc_in sc_lv 32 signal 10 } 
	{ layer1_quant_7_reload sc_in sc_lv 32 signal 11 } 
	{ layer1_quant_8_reload sc_in sc_lv 32 signal 12 } 
	{ layer1_quant_9_reload sc_in sc_lv 32 signal 13 } 
	{ layer1_quant_10_reload sc_in sc_lv 32 signal 14 } 
	{ layer1_quant_11_reload sc_in sc_lv 32 signal 15 } 
	{ layer1_quant_12_reload sc_in sc_lv 32 signal 16 } 
	{ layer1_quant_13_reload sc_in sc_lv 32 signal 17 } 
	{ layer1_quant_14_reload sc_in sc_lv 32 signal 18 } 
	{ layer1_quant_15_reload sc_in sc_lv 32 signal 19 } 
	{ layer1_quant_16_reload sc_in sc_lv 32 signal 20 } 
	{ layer1_quant_17_reload sc_in sc_lv 32 signal 21 } 
	{ layer1_quant_18_reload sc_in sc_lv 32 signal 22 } 
	{ layer1_quant_19_reload sc_in sc_lv 32 signal 23 } 
	{ layer1_quant_20_reload sc_in sc_lv 32 signal 24 } 
	{ layer1_quant_21_reload sc_in sc_lv 32 signal 25 } 
	{ layer1_quant_22_reload sc_in sc_lv 32 signal 26 } 
	{ layer1_quant_23_reload sc_in sc_lv 32 signal 27 } 
	{ layer1_quant_24_reload sc_in sc_lv 32 signal 28 } 
	{ layer1_quant_25_reload sc_in sc_lv 32 signal 29 } 
	{ layer1_quant_26_reload sc_in sc_lv 32 signal 30 } 
	{ layer1_quant_27_reload sc_in sc_lv 32 signal 31 } 
	{ layer1_quant_28_reload sc_in sc_lv 32 signal 32 } 
	{ layer1_quant_29_reload sc_in sc_lv 32 signal 33 } 
	{ layer1_quant_30_reload sc_in sc_lv 32 signal 34 } 
	{ layer1_quant_31_reload sc_in sc_lv 32 signal 35 } 
	{ layer1_quant_32_reload sc_in sc_lv 32 signal 36 } 
	{ layer1_quant_33_reload sc_in sc_lv 32 signal 37 } 
	{ layer1_quant_34_reload sc_in sc_lv 32 signal 38 } 
	{ layer1_quant_35_reload sc_in sc_lv 32 signal 39 } 
	{ layer1_quant_36_reload sc_in sc_lv 32 signal 40 } 
	{ layer1_quant_37_reload sc_in sc_lv 32 signal 41 } 
	{ layer1_quant_38_reload sc_in sc_lv 32 signal 42 } 
	{ layer1_quant_39_reload sc_in sc_lv 32 signal 43 } 
	{ layer1_quant_40_reload sc_in sc_lv 32 signal 44 } 
	{ layer1_quant_41_reload sc_in sc_lv 32 signal 45 } 
	{ layer1_quant_42_reload sc_in sc_lv 32 signal 46 } 
	{ layer1_quant_43_reload sc_in sc_lv 32 signal 47 } 
	{ layer1_quant_44_reload sc_in sc_lv 32 signal 48 } 
	{ layer1_quant_45_reload sc_in sc_lv 32 signal 49 } 
	{ layer1_quant_46_reload sc_in sc_lv 32 signal 50 } 
	{ layer1_quant_47_reload sc_in sc_lv 32 signal 51 } 
	{ layer1_quant_48_reload sc_in sc_lv 32 signal 52 } 
	{ layer1_quant_49_reload sc_in sc_lv 32 signal 53 } 
	{ layer1_quant_50_reload sc_in sc_lv 32 signal 54 } 
	{ layer1_quant_51_reload sc_in sc_lv 32 signal 55 } 
	{ layer1_quant_52_reload sc_in sc_lv 32 signal 56 } 
	{ layer1_quant_53_reload sc_in sc_lv 32 signal 57 } 
	{ layer1_quant_54_reload sc_in sc_lv 32 signal 58 } 
	{ layer1_quant_55_reload sc_in sc_lv 32 signal 59 } 
	{ layer1_quant_56_reload sc_in sc_lv 32 signal 60 } 
	{ layer1_quant_57_reload sc_in sc_lv 32 signal 61 } 
	{ layer1_quant_58_reload sc_in sc_lv 32 signal 62 } 
	{ layer1_quant_59_reload sc_in sc_lv 32 signal 63 } 
	{ layer1_quant_60_reload sc_in sc_lv 32 signal 64 } 
	{ layer1_quant_61_reload sc_in sc_lv 32 signal 65 } 
	{ layer1_quant_62_reload sc_in sc_lv 32 signal 66 } 
	{ layer1_quant_63_reload sc_in sc_lv 32 signal 67 } 
	{ layer1_quant_64_reload sc_in sc_lv 32 signal 68 } 
	{ layer1_quant_65_reload sc_in sc_lv 32 signal 69 } 
	{ layer1_quant_66_reload sc_in sc_lv 32 signal 70 } 
	{ layer1_quant_67_reload sc_in sc_lv 32 signal 71 } 
	{ layer1_quant_68_reload sc_in sc_lv 32 signal 72 } 
	{ layer1_quant_69_reload sc_in sc_lv 32 signal 73 } 
	{ layer1_quant_70_reload sc_in sc_lv 32 signal 74 } 
	{ layer1_quant_71_reload sc_in sc_lv 32 signal 75 } 
	{ layer1_quant_72_reload sc_in sc_lv 32 signal 76 } 
	{ layer1_quant_73_reload sc_in sc_lv 32 signal 77 } 
	{ layer1_quant_74_reload sc_in sc_lv 32 signal 78 } 
	{ layer1_quant_75_reload sc_in sc_lv 32 signal 79 } 
	{ layer1_quant_76_reload sc_in sc_lv 32 signal 80 } 
	{ layer1_quant_77_reload sc_in sc_lv 32 signal 81 } 
	{ layer1_quant_78_reload sc_in sc_lv 32 signal 82 } 
	{ layer1_quant_79_reload sc_in sc_lv 32 signal 83 } 
	{ layer1_quant_80_reload sc_in sc_lv 32 signal 84 } 
	{ layer1_quant_81_reload sc_in sc_lv 32 signal 85 } 
	{ layer1_quant_82_reload sc_in sc_lv 32 signal 86 } 
	{ layer1_quant_83_reload sc_in sc_lv 32 signal 87 } 
	{ layer1_quant_84_reload sc_in sc_lv 32 signal 88 } 
	{ layer1_quant_85_reload sc_in sc_lv 32 signal 89 } 
	{ layer1_quant_86_reload sc_in sc_lv 32 signal 90 } 
	{ layer1_quant_87_reload sc_in sc_lv 32 signal 91 } 
	{ layer1_quant_88_reload sc_in sc_lv 32 signal 92 } 
	{ layer1_quant_89_reload sc_in sc_lv 32 signal 93 } 
	{ layer1_quant_90_reload sc_in sc_lv 32 signal 94 } 
	{ layer1_quant_91_reload sc_in sc_lv 32 signal 95 } 
	{ layer1_quant_92_reload sc_in sc_lv 32 signal 96 } 
	{ layer1_quant_93_reload sc_in sc_lv 32 signal 97 } 
	{ layer1_quant_94_reload sc_in sc_lv 32 signal 98 } 
	{ layer1_quant_95_reload sc_in sc_lv 32 signal 99 } 
	{ layer1_quant_96_reload sc_in sc_lv 32 signal 100 } 
	{ layer1_quant_97_reload sc_in sc_lv 32 signal 101 } 
	{ layer1_quant_98_reload sc_in sc_lv 32 signal 102 } 
	{ layer1_quant_99_reload sc_in sc_lv 32 signal 103 } 
	{ layer1_quant_100_reload sc_in sc_lv 32 signal 104 } 
	{ layer1_quant_101_reload sc_in sc_lv 32 signal 105 } 
	{ layer1_quant_102_reload sc_in sc_lv 32 signal 106 } 
	{ layer1_quant_103_reload sc_in sc_lv 32 signal 107 } 
	{ layer1_quant_104_reload sc_in sc_lv 32 signal 108 } 
	{ layer1_quant_105_reload sc_in sc_lv 32 signal 109 } 
	{ layer1_quant_106_reload sc_in sc_lv 32 signal 110 } 
	{ layer1_quant_107_reload sc_in sc_lv 32 signal 111 } 
	{ layer1_quant_108_reload sc_in sc_lv 32 signal 112 } 
	{ layer1_quant_109_reload sc_in sc_lv 32 signal 113 } 
	{ layer1_quant_110_reload sc_in sc_lv 32 signal 114 } 
	{ layer1_quant_111_reload sc_in sc_lv 32 signal 115 } 
	{ layer1_quant_112_reload sc_in sc_lv 32 signal 116 } 
	{ layer1_quant_113_reload sc_in sc_lv 32 signal 117 } 
	{ layer1_quant_114_reload sc_in sc_lv 32 signal 118 } 
	{ layer1_quant_115_reload sc_in sc_lv 32 signal 119 } 
	{ layer1_quant_116_reload sc_in sc_lv 32 signal 120 } 
	{ layer1_quant_117_reload sc_in sc_lv 32 signal 121 } 
	{ layer1_quant_118_reload sc_in sc_lv 32 signal 122 } 
	{ layer1_quant_119_reload sc_in sc_lv 32 signal 123 } 
	{ layer1_quant_120_reload sc_in sc_lv 32 signal 124 } 
	{ layer1_quant_121_reload sc_in sc_lv 32 signal 125 } 
	{ layer1_quant_122_reload sc_in sc_lv 32 signal 126 } 
	{ layer1_quant_123_reload sc_in sc_lv 32 signal 127 } 
	{ layer1_quant_124_reload sc_in sc_lv 32 signal 128 } 
	{ layer1_quant_125_reload sc_in sc_lv 32 signal 129 } 
	{ layer1_quant_126_reload sc_in sc_lv 32 signal 130 } 
	{ layer1_quant_127_reload sc_in sc_lv 32 signal 131 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer2_activations_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "layer2_activations_3", "role": "address0" }} , 
 	{ "name": "layer2_activations_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_3", "role": "ce0" }} , 
 	{ "name": "layer2_activations_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_3", "role": "we0" }} , 
 	{ "name": "layer2_activations_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_activations_3", "role": "d0" }} , 
 	{ "name": "layer2_activations_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "layer2_activations_2", "role": "address0" }} , 
 	{ "name": "layer2_activations_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_2", "role": "ce0" }} , 
 	{ "name": "layer2_activations_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_2", "role": "we0" }} , 
 	{ "name": "layer2_activations_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_activations_2", "role": "d0" }} , 
 	{ "name": "layer2_activations_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "layer2_activations_1", "role": "address0" }} , 
 	{ "name": "layer2_activations_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_1", "role": "ce0" }} , 
 	{ "name": "layer2_activations_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations_1", "role": "we0" }} , 
 	{ "name": "layer2_activations_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_activations_1", "role": "d0" }} , 
 	{ "name": "layer2_activations_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "layer2_activations", "role": "address0" }} , 
 	{ "name": "layer2_activations_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations", "role": "ce0" }} , 
 	{ "name": "layer2_activations_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_activations", "role": "we0" }} , 
 	{ "name": "layer2_activations_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_activations", "role": "d0" }} , 
 	{ "name": "layer1_quant_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_1_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_2_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_3_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_4_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_5_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_6_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_7_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_8_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_9_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_10_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_11_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_12_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_13_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_14_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_15_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_16_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_16_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_17_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_17_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_18_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_18_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_19_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_19_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_20_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_20_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_21_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_21_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_22_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_22_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_23_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_23_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_24_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_24_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_25_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_25_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_26_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_26_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_27_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_27_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_28_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_28_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_29_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_29_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_30_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_30_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_31_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_31_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_32_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_32_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_33_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_33_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_34_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_34_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_35_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_35_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_36_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_36_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_37_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_37_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_38_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_38_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_39_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_39_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_40_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_40_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_41_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_41_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_42_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_42_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_43_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_43_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_44_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_44_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_45_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_45_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_46_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_46_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_47_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_47_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_48_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_48_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_49_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_49_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_50_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_50_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_51_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_51_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_52_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_52_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_53_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_53_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_54_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_54_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_55_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_55_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_56_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_56_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_57_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_57_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_58_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_58_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_59_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_59_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_60_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_60_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_61_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_61_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_62_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_62_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_63_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_63_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_64_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_64_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_65_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_65_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_66_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_66_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_67_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_67_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_68_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_68_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_69_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_69_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_70_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_70_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_71_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_71_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_72_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_72_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_73_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_73_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_74_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_74_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_75_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_75_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_76_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_76_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_77_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_77_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_78_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_78_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_79_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_79_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_80_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_80_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_81_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_81_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_82_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_82_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_83_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_83_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_84_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_84_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_85_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_85_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_86_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_86_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_87_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_87_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_88_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_88_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_89_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_89_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_90_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_90_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_91_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_91_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_92_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_92_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_93_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_93_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_94_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_94_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_95_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_95_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_96_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_96_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_97_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_97_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_98_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_98_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_99_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_99_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_100_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_100_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_101_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_101_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_102_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_102_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_103_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_103_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_104_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_104_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_105_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_105_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_106_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_106_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_107_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_107_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_108_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_108_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_109_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_109_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_110_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_110_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_111_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_111_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_112_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_112_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_113_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_113_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_114_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_114_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_115_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_115_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_116_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_116_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_117_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_117_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_118_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_118_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_119_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_119_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_120_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_120_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_121_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_121_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_122_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_122_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_123_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_123_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_124_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_124_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_125_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_125_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_126_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_126_reload", "role": "default" }} , 
 	{ "name": "layer1_quant_127_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_127_reload", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "feedforward_Pipeline_VITIS_LOOP_46_11",
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
			{"Name" : "layer2_activations_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_activations_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_activations_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_activations", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_quant_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_20_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_21_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_22_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_24_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_25_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_26_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_27_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_28_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_29_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_30_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_31_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_33_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_35_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_36_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_37_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_38_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_39_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_40_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_42_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_43_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_44_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_46_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_47_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_48_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_49_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_50_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_51_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_52_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_53_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_54_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_55_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_56_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_57_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_58_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_59_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_60_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_61_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_62_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_63_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_64_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_65_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_66_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_67_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_68_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_69_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_70_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_71_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_72_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_73_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_74_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_75_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_76_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_77_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_78_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_79_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_80_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_81_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_82_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_83_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_84_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_85_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_86_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_87_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_88_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_89_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_90_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_91_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_92_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_93_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_94_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_95_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_96_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_97_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_98_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_99_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_100_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_101_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_102_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_103_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_104_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_105_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_106_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_107_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_108_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_109_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_110_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_111_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_112_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_113_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_114_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_115_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_116_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_117_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_118_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_119_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_120_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_121_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_122_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_123_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_124_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_125_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_126_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_quant_127_reload", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_46_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	feedforward_Pipeline_VITIS_LOOP_46_11 {
		layer2_activations_3 {Type O LastRead -1 FirstWrite 2}
		layer2_activations_2 {Type O LastRead -1 FirstWrite 2}
		layer2_activations_1 {Type O LastRead -1 FirstWrite 2}
		layer2_activations {Type O LastRead -1 FirstWrite 2}
		layer1_quant_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_1_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_2_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_3_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_4_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_5_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_6_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_7_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_8_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_9_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_10_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_11_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_12_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_13_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_14_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_15_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_16_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_17_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_18_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_19_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_20_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_21_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_22_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_23_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_24_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_25_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_26_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_27_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_28_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_29_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_30_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_31_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_32_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_33_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_34_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_35_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_36_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_37_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_38_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_39_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_40_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_41_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_42_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_43_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_44_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_45_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_46_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_47_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_48_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_49_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_50_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_51_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_52_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_53_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_54_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_55_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_56_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_57_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_58_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_59_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_60_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_61_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_62_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_63_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_64_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_65_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_66_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_67_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_68_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_69_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_70_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_71_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_72_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_73_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_74_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_75_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_76_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_77_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_78_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_79_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_80_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_81_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_82_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_83_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_84_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_85_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_86_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_87_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_88_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_89_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_90_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_91_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_92_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_93_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_94_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_95_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_96_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_97_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_98_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_99_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_100_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_101_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_102_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_103_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_104_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_105_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_106_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_107_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_108_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_109_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_110_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_111_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_112_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_113_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_114_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_115_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_116_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_117_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_118_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_119_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_120_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_121_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_122_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_123_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_124_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_125_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_126_reload {Type I LastRead 0 FirstWrite -1}
		layer1_quant_127_reload {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "67", "Max" : "67"}
	, {"Name" : "Interval", "Min" : "67", "Max" : "67"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer2_activations_3 { ap_memory {  { layer2_activations_3_address0 mem_address 1 4 }  { layer2_activations_3_ce0 mem_ce 1 1 }  { layer2_activations_3_we0 mem_we 1 1 }  { layer2_activations_3_d0 mem_din 1 32 } } }
	layer2_activations_2 { ap_memory {  { layer2_activations_2_address0 mem_address 1 4 }  { layer2_activations_2_ce0 mem_ce 1 1 }  { layer2_activations_2_we0 mem_we 1 1 }  { layer2_activations_2_d0 mem_din 1 32 } } }
	layer2_activations_1 { ap_memory {  { layer2_activations_1_address0 mem_address 1 4 }  { layer2_activations_1_ce0 mem_ce 1 1 }  { layer2_activations_1_we0 mem_we 1 1 }  { layer2_activations_1_d0 mem_din 1 32 } } }
	layer2_activations { ap_memory {  { layer2_activations_address0 mem_address 1 4 }  { layer2_activations_ce0 mem_ce 1 1 }  { layer2_activations_we0 mem_we 1 1 }  { layer2_activations_d0 mem_din 1 32 } } }
	layer1_quant_reload { ap_none {  { layer1_quant_reload in_data 0 32 } } }
	layer1_quant_1_reload { ap_none {  { layer1_quant_1_reload in_data 0 32 } } }
	layer1_quant_2_reload { ap_none {  { layer1_quant_2_reload in_data 0 32 } } }
	layer1_quant_3_reload { ap_none {  { layer1_quant_3_reload in_data 0 32 } } }
	layer1_quant_4_reload { ap_none {  { layer1_quant_4_reload in_data 0 32 } } }
	layer1_quant_5_reload { ap_none {  { layer1_quant_5_reload in_data 0 32 } } }
	layer1_quant_6_reload { ap_none {  { layer1_quant_6_reload in_data 0 32 } } }
	layer1_quant_7_reload { ap_none {  { layer1_quant_7_reload in_data 0 32 } } }
	layer1_quant_8_reload { ap_none {  { layer1_quant_8_reload in_data 0 32 } } }
	layer1_quant_9_reload { ap_none {  { layer1_quant_9_reload in_data 0 32 } } }
	layer1_quant_10_reload { ap_none {  { layer1_quant_10_reload in_data 0 32 } } }
	layer1_quant_11_reload { ap_none {  { layer1_quant_11_reload in_data 0 32 } } }
	layer1_quant_12_reload { ap_none {  { layer1_quant_12_reload in_data 0 32 } } }
	layer1_quant_13_reload { ap_none {  { layer1_quant_13_reload in_data 0 32 } } }
	layer1_quant_14_reload { ap_none {  { layer1_quant_14_reload in_data 0 32 } } }
	layer1_quant_15_reload { ap_none {  { layer1_quant_15_reload in_data 0 32 } } }
	layer1_quant_16_reload { ap_none {  { layer1_quant_16_reload in_data 0 32 } } }
	layer1_quant_17_reload { ap_none {  { layer1_quant_17_reload in_data 0 32 } } }
	layer1_quant_18_reload { ap_none {  { layer1_quant_18_reload in_data 0 32 } } }
	layer1_quant_19_reload { ap_none {  { layer1_quant_19_reload in_data 0 32 } } }
	layer1_quant_20_reload { ap_none {  { layer1_quant_20_reload in_data 0 32 } } }
	layer1_quant_21_reload { ap_none {  { layer1_quant_21_reload in_data 0 32 } } }
	layer1_quant_22_reload { ap_none {  { layer1_quant_22_reload in_data 0 32 } } }
	layer1_quant_23_reload { ap_none {  { layer1_quant_23_reload in_data 0 32 } } }
	layer1_quant_24_reload { ap_none {  { layer1_quant_24_reload in_data 0 32 } } }
	layer1_quant_25_reload { ap_none {  { layer1_quant_25_reload in_data 0 32 } } }
	layer1_quant_26_reload { ap_none {  { layer1_quant_26_reload in_data 0 32 } } }
	layer1_quant_27_reload { ap_none {  { layer1_quant_27_reload in_data 0 32 } } }
	layer1_quant_28_reload { ap_none {  { layer1_quant_28_reload in_data 0 32 } } }
	layer1_quant_29_reload { ap_none {  { layer1_quant_29_reload in_data 0 32 } } }
	layer1_quant_30_reload { ap_none {  { layer1_quant_30_reload in_data 0 32 } } }
	layer1_quant_31_reload { ap_none {  { layer1_quant_31_reload in_data 0 32 } } }
	layer1_quant_32_reload { ap_none {  { layer1_quant_32_reload in_data 0 32 } } }
	layer1_quant_33_reload { ap_none {  { layer1_quant_33_reload in_data 0 32 } } }
	layer1_quant_34_reload { ap_none {  { layer1_quant_34_reload in_data 0 32 } } }
	layer1_quant_35_reload { ap_none {  { layer1_quant_35_reload in_data 0 32 } } }
	layer1_quant_36_reload { ap_none {  { layer1_quant_36_reload in_data 0 32 } } }
	layer1_quant_37_reload { ap_none {  { layer1_quant_37_reload in_data 0 32 } } }
	layer1_quant_38_reload { ap_none {  { layer1_quant_38_reload in_data 0 32 } } }
	layer1_quant_39_reload { ap_none {  { layer1_quant_39_reload in_data 0 32 } } }
	layer1_quant_40_reload { ap_none {  { layer1_quant_40_reload in_data 0 32 } } }
	layer1_quant_41_reload { ap_none {  { layer1_quant_41_reload in_data 0 32 } } }
	layer1_quant_42_reload { ap_none {  { layer1_quant_42_reload in_data 0 32 } } }
	layer1_quant_43_reload { ap_none {  { layer1_quant_43_reload in_data 0 32 } } }
	layer1_quant_44_reload { ap_none {  { layer1_quant_44_reload in_data 0 32 } } }
	layer1_quant_45_reload { ap_none {  { layer1_quant_45_reload in_data 0 32 } } }
	layer1_quant_46_reload { ap_none {  { layer1_quant_46_reload in_data 0 32 } } }
	layer1_quant_47_reload { ap_none {  { layer1_quant_47_reload in_data 0 32 } } }
	layer1_quant_48_reload { ap_none {  { layer1_quant_48_reload in_data 0 32 } } }
	layer1_quant_49_reload { ap_none {  { layer1_quant_49_reload in_data 0 32 } } }
	layer1_quant_50_reload { ap_none {  { layer1_quant_50_reload in_data 0 32 } } }
	layer1_quant_51_reload { ap_none {  { layer1_quant_51_reload in_data 0 32 } } }
	layer1_quant_52_reload { ap_none {  { layer1_quant_52_reload in_data 0 32 } } }
	layer1_quant_53_reload { ap_none {  { layer1_quant_53_reload in_data 0 32 } } }
	layer1_quant_54_reload { ap_none {  { layer1_quant_54_reload in_data 0 32 } } }
	layer1_quant_55_reload { ap_none {  { layer1_quant_55_reload in_data 0 32 } } }
	layer1_quant_56_reload { ap_none {  { layer1_quant_56_reload in_data 0 32 } } }
	layer1_quant_57_reload { ap_none {  { layer1_quant_57_reload in_data 0 32 } } }
	layer1_quant_58_reload { ap_none {  { layer1_quant_58_reload in_data 0 32 } } }
	layer1_quant_59_reload { ap_none {  { layer1_quant_59_reload in_data 0 32 } } }
	layer1_quant_60_reload { ap_none {  { layer1_quant_60_reload in_data 0 32 } } }
	layer1_quant_61_reload { ap_none {  { layer1_quant_61_reload in_data 0 32 } } }
	layer1_quant_62_reload { ap_none {  { layer1_quant_62_reload in_data 0 32 } } }
	layer1_quant_63_reload { ap_none {  { layer1_quant_63_reload in_data 0 32 } } }
	layer1_quant_64_reload { ap_none {  { layer1_quant_64_reload in_data 0 32 } } }
	layer1_quant_65_reload { ap_none {  { layer1_quant_65_reload in_data 0 32 } } }
	layer1_quant_66_reload { ap_none {  { layer1_quant_66_reload in_data 0 32 } } }
	layer1_quant_67_reload { ap_none {  { layer1_quant_67_reload in_data 0 32 } } }
	layer1_quant_68_reload { ap_none {  { layer1_quant_68_reload in_data 0 32 } } }
	layer1_quant_69_reload { ap_none {  { layer1_quant_69_reload in_data 0 32 } } }
	layer1_quant_70_reload { ap_none {  { layer1_quant_70_reload in_data 0 32 } } }
	layer1_quant_71_reload { ap_none {  { layer1_quant_71_reload in_data 0 32 } } }
	layer1_quant_72_reload { ap_none {  { layer1_quant_72_reload in_data 0 32 } } }
	layer1_quant_73_reload { ap_none {  { layer1_quant_73_reload in_data 0 32 } } }
	layer1_quant_74_reload { ap_none {  { layer1_quant_74_reload in_data 0 32 } } }
	layer1_quant_75_reload { ap_none {  { layer1_quant_75_reload in_data 0 32 } } }
	layer1_quant_76_reload { ap_none {  { layer1_quant_76_reload in_data 0 32 } } }
	layer1_quant_77_reload { ap_none {  { layer1_quant_77_reload in_data 0 32 } } }
	layer1_quant_78_reload { ap_none {  { layer1_quant_78_reload in_data 0 32 } } }
	layer1_quant_79_reload { ap_none {  { layer1_quant_79_reload in_data 0 32 } } }
	layer1_quant_80_reload { ap_none {  { layer1_quant_80_reload in_data 0 32 } } }
	layer1_quant_81_reload { ap_none {  { layer1_quant_81_reload in_data 0 32 } } }
	layer1_quant_82_reload { ap_none {  { layer1_quant_82_reload in_data 0 32 } } }
	layer1_quant_83_reload { ap_none {  { layer1_quant_83_reload in_data 0 32 } } }
	layer1_quant_84_reload { ap_none {  { layer1_quant_84_reload in_data 0 32 } } }
	layer1_quant_85_reload { ap_none {  { layer1_quant_85_reload in_data 0 32 } } }
	layer1_quant_86_reload { ap_none {  { layer1_quant_86_reload in_data 0 32 } } }
	layer1_quant_87_reload { ap_none {  { layer1_quant_87_reload in_data 0 32 } } }
	layer1_quant_88_reload { ap_none {  { layer1_quant_88_reload in_data 0 32 } } }
	layer1_quant_89_reload { ap_none {  { layer1_quant_89_reload in_data 0 32 } } }
	layer1_quant_90_reload { ap_none {  { layer1_quant_90_reload in_data 0 32 } } }
	layer1_quant_91_reload { ap_none {  { layer1_quant_91_reload in_data 0 32 } } }
	layer1_quant_92_reload { ap_none {  { layer1_quant_92_reload in_data 0 32 } } }
	layer1_quant_93_reload { ap_none {  { layer1_quant_93_reload in_data 0 32 } } }
	layer1_quant_94_reload { ap_none {  { layer1_quant_94_reload in_data 0 32 } } }
	layer1_quant_95_reload { ap_none {  { layer1_quant_95_reload in_data 0 32 } } }
	layer1_quant_96_reload { ap_none {  { layer1_quant_96_reload in_data 0 32 } } }
	layer1_quant_97_reload { ap_none {  { layer1_quant_97_reload in_data 0 32 } } }
	layer1_quant_98_reload { ap_none {  { layer1_quant_98_reload in_data 0 32 } } }
	layer1_quant_99_reload { ap_none {  { layer1_quant_99_reload in_data 0 32 } } }
	layer1_quant_100_reload { ap_none {  { layer1_quant_100_reload in_data 0 32 } } }
	layer1_quant_101_reload { ap_none {  { layer1_quant_101_reload in_data 0 32 } } }
	layer1_quant_102_reload { ap_none {  { layer1_quant_102_reload in_data 0 32 } } }
	layer1_quant_103_reload { ap_none {  { layer1_quant_103_reload in_data 0 32 } } }
	layer1_quant_104_reload { ap_none {  { layer1_quant_104_reload in_data 0 32 } } }
	layer1_quant_105_reload { ap_none {  { layer1_quant_105_reload in_data 0 32 } } }
	layer1_quant_106_reload { ap_none {  { layer1_quant_106_reload in_data 0 32 } } }
	layer1_quant_107_reload { ap_none {  { layer1_quant_107_reload in_data 0 32 } } }
	layer1_quant_108_reload { ap_none {  { layer1_quant_108_reload in_data 0 32 } } }
	layer1_quant_109_reload { ap_none {  { layer1_quant_109_reload in_data 0 32 } } }
	layer1_quant_110_reload { ap_none {  { layer1_quant_110_reload in_data 0 32 } } }
	layer1_quant_111_reload { ap_none {  { layer1_quant_111_reload in_data 0 32 } } }
	layer1_quant_112_reload { ap_none {  { layer1_quant_112_reload in_data 0 32 } } }
	layer1_quant_113_reload { ap_none {  { layer1_quant_113_reload in_data 0 32 } } }
	layer1_quant_114_reload { ap_none {  { layer1_quant_114_reload in_data 0 32 } } }
	layer1_quant_115_reload { ap_none {  { layer1_quant_115_reload in_data 0 32 } } }
	layer1_quant_116_reload { ap_none {  { layer1_quant_116_reload in_data 0 32 } } }
	layer1_quant_117_reload { ap_none {  { layer1_quant_117_reload in_data 0 32 } } }
	layer1_quant_118_reload { ap_none {  { layer1_quant_118_reload in_data 0 32 } } }
	layer1_quant_119_reload { ap_none {  { layer1_quant_119_reload in_data 0 32 } } }
	layer1_quant_120_reload { ap_none {  { layer1_quant_120_reload in_data 0 32 } } }
	layer1_quant_121_reload { ap_none {  { layer1_quant_121_reload in_data 0 32 } } }
	layer1_quant_122_reload { ap_none {  { layer1_quant_122_reload in_data 0 32 } } }
	layer1_quant_123_reload { ap_none {  { layer1_quant_123_reload in_data 0 32 } } }
	layer1_quant_124_reload { ap_none {  { layer1_quant_124_reload in_data 0 32 } } }
	layer1_quant_125_reload { ap_none {  { layer1_quant_125_reload in_data 0 32 } } }
	layer1_quant_126_reload { ap_none {  { layer1_quant_126_reload in_data 0 32 } } }
	layer1_quant_127_reload { ap_none {  { layer1_quant_127_reload in_data 0 32 } } }
}
