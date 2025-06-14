set moduleName feedforward_Pipeline_VITIS_LOOP_106_3
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
set C_modelName {feedforward_Pipeline_VITIS_LOOP_106_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict layer1_activations { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict layer1_activations_1 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ layer1_activations int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ layer1_activations_1 int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ layer1_quant_127_out int 32 regular {pointer 1}  }
	{ layer1_quant_126_out int 32 regular {pointer 1}  }
	{ layer1_quant_125_out int 32 regular {pointer 1}  }
	{ layer1_quant_124_out int 32 regular {pointer 1}  }
	{ layer1_quant_123_out int 32 regular {pointer 1}  }
	{ layer1_quant_122_out int 32 regular {pointer 1}  }
	{ layer1_quant_121_out int 32 regular {pointer 1}  }
	{ layer1_quant_120_out int 32 regular {pointer 1}  }
	{ layer1_quant_119_out int 32 regular {pointer 1}  }
	{ layer1_quant_118_out int 32 regular {pointer 1}  }
	{ layer1_quant_117_out int 32 regular {pointer 1}  }
	{ layer1_quant_116_out int 32 regular {pointer 1}  }
	{ layer1_quant_115_out int 32 regular {pointer 1}  }
	{ layer1_quant_114_out int 32 regular {pointer 1}  }
	{ layer1_quant_113_out int 32 regular {pointer 1}  }
	{ layer1_quant_112_out int 32 regular {pointer 1}  }
	{ layer1_quant_111_out int 32 regular {pointer 1}  }
	{ layer1_quant_110_out int 32 regular {pointer 1}  }
	{ layer1_quant_109_out int 32 regular {pointer 1}  }
	{ layer1_quant_108_out int 32 regular {pointer 1}  }
	{ layer1_quant_107_out int 32 regular {pointer 1}  }
	{ layer1_quant_106_out int 32 regular {pointer 1}  }
	{ layer1_quant_105_out int 32 regular {pointer 1}  }
	{ layer1_quant_104_out int 32 regular {pointer 1}  }
	{ layer1_quant_103_out int 32 regular {pointer 1}  }
	{ layer1_quant_102_out int 32 regular {pointer 1}  }
	{ layer1_quant_101_out int 32 regular {pointer 1}  }
	{ layer1_quant_100_out int 32 regular {pointer 1}  }
	{ layer1_quant_99_out int 32 regular {pointer 1}  }
	{ layer1_quant_98_out int 32 regular {pointer 1}  }
	{ layer1_quant_97_out int 32 regular {pointer 1}  }
	{ layer1_quant_96_out int 32 regular {pointer 1}  }
	{ layer1_quant_95_out int 32 regular {pointer 1}  }
	{ layer1_quant_94_out int 32 regular {pointer 1}  }
	{ layer1_quant_93_out int 32 regular {pointer 1}  }
	{ layer1_quant_92_out int 32 regular {pointer 1}  }
	{ layer1_quant_91_out int 32 regular {pointer 1}  }
	{ layer1_quant_90_out int 32 regular {pointer 1}  }
	{ layer1_quant_89_out int 32 regular {pointer 1}  }
	{ layer1_quant_88_out int 32 regular {pointer 1}  }
	{ layer1_quant_87_out int 32 regular {pointer 1}  }
	{ layer1_quant_86_out int 32 regular {pointer 1}  }
	{ layer1_quant_85_out int 32 regular {pointer 1}  }
	{ layer1_quant_84_out int 32 regular {pointer 1}  }
	{ layer1_quant_83_out int 32 regular {pointer 1}  }
	{ layer1_quant_82_out int 32 regular {pointer 1}  }
	{ layer1_quant_81_out int 32 regular {pointer 1}  }
	{ layer1_quant_80_out int 32 regular {pointer 1}  }
	{ layer1_quant_79_out int 32 regular {pointer 1}  }
	{ layer1_quant_78_out int 32 regular {pointer 1}  }
	{ layer1_quant_77_out int 32 regular {pointer 1}  }
	{ layer1_quant_76_out int 32 regular {pointer 1}  }
	{ layer1_quant_75_out int 32 regular {pointer 1}  }
	{ layer1_quant_74_out int 32 regular {pointer 1}  }
	{ layer1_quant_73_out int 32 regular {pointer 1}  }
	{ layer1_quant_72_out int 32 regular {pointer 1}  }
	{ layer1_quant_71_out int 32 regular {pointer 1}  }
	{ layer1_quant_70_out int 32 regular {pointer 1}  }
	{ layer1_quant_69_out int 32 regular {pointer 1}  }
	{ layer1_quant_68_out int 32 regular {pointer 1}  }
	{ layer1_quant_67_out int 32 regular {pointer 1}  }
	{ layer1_quant_66_out int 32 regular {pointer 1}  }
	{ layer1_quant_65_out int 32 regular {pointer 1}  }
	{ layer1_quant_64_out int 32 regular {pointer 1}  }
	{ layer1_quant_63_out int 32 regular {pointer 1}  }
	{ layer1_quant_62_out int 32 regular {pointer 1}  }
	{ layer1_quant_61_out int 32 regular {pointer 1}  }
	{ layer1_quant_60_out int 32 regular {pointer 1}  }
	{ layer1_quant_59_out int 32 regular {pointer 1}  }
	{ layer1_quant_58_out int 32 regular {pointer 1}  }
	{ layer1_quant_57_out int 32 regular {pointer 1}  }
	{ layer1_quant_56_out int 32 regular {pointer 1}  }
	{ layer1_quant_55_out int 32 regular {pointer 1}  }
	{ layer1_quant_54_out int 32 regular {pointer 1}  }
	{ layer1_quant_53_out int 32 regular {pointer 1}  }
	{ layer1_quant_52_out int 32 regular {pointer 1}  }
	{ layer1_quant_51_out int 32 regular {pointer 1}  }
	{ layer1_quant_50_out int 32 regular {pointer 1}  }
	{ layer1_quant_49_out int 32 regular {pointer 1}  }
	{ layer1_quant_48_out int 32 regular {pointer 1}  }
	{ layer1_quant_47_out int 32 regular {pointer 1}  }
	{ layer1_quant_46_out int 32 regular {pointer 1}  }
	{ layer1_quant_45_out int 32 regular {pointer 1}  }
	{ layer1_quant_44_out int 32 regular {pointer 1}  }
	{ layer1_quant_43_out int 32 regular {pointer 1}  }
	{ layer1_quant_42_out int 32 regular {pointer 1}  }
	{ layer1_quant_41_out int 32 regular {pointer 1}  }
	{ layer1_quant_40_out int 32 regular {pointer 1}  }
	{ layer1_quant_39_out int 32 regular {pointer 1}  }
	{ layer1_quant_38_out int 32 regular {pointer 1}  }
	{ layer1_quant_37_out int 32 regular {pointer 1}  }
	{ layer1_quant_36_out int 32 regular {pointer 1}  }
	{ layer1_quant_35_out int 32 regular {pointer 1}  }
	{ layer1_quant_34_out int 32 regular {pointer 1}  }
	{ layer1_quant_33_out int 32 regular {pointer 1}  }
	{ layer1_quant_32_out int 32 regular {pointer 1}  }
	{ layer1_quant_31_out int 32 regular {pointer 1}  }
	{ layer1_quant_30_out int 32 regular {pointer 1}  }
	{ layer1_quant_29_out int 32 regular {pointer 1}  }
	{ layer1_quant_28_out int 32 regular {pointer 1}  }
	{ layer1_quant_27_out int 32 regular {pointer 1}  }
	{ layer1_quant_26_out int 32 regular {pointer 1}  }
	{ layer1_quant_25_out int 32 regular {pointer 1}  }
	{ layer1_quant_24_out int 32 regular {pointer 1}  }
	{ layer1_quant_23_out int 32 regular {pointer 1}  }
	{ layer1_quant_22_out int 32 regular {pointer 1}  }
	{ layer1_quant_21_out int 32 regular {pointer 1}  }
	{ layer1_quant_20_out int 32 regular {pointer 1}  }
	{ layer1_quant_19_out int 32 regular {pointer 1}  }
	{ layer1_quant_18_out int 32 regular {pointer 1}  }
	{ layer1_quant_17_out int 32 regular {pointer 1}  }
	{ layer1_quant_16_out int 32 regular {pointer 1}  }
	{ layer1_quant_15_out int 32 regular {pointer 1}  }
	{ layer1_quant_14_out int 32 regular {pointer 1}  }
	{ layer1_quant_13_out int 32 regular {pointer 1}  }
	{ layer1_quant_12_out int 32 regular {pointer 1}  }
	{ layer1_quant_11_out int 32 regular {pointer 1}  }
	{ layer1_quant_10_out int 32 regular {pointer 1}  }
	{ layer1_quant_9_out int 32 regular {pointer 1}  }
	{ layer1_quant_8_out int 32 regular {pointer 1}  }
	{ layer1_quant_7_out int 32 regular {pointer 1}  }
	{ layer1_quant_6_out int 32 regular {pointer 1}  }
	{ layer1_quant_5_out int 32 regular {pointer 1}  }
	{ layer1_quant_4_out int 32 regular {pointer 1}  }
	{ layer1_quant_3_out int 32 regular {pointer 1}  }
	{ layer1_quant_2_out int 32 regular {pointer 1}  }
	{ layer1_quant_1_out int 32 regular {pointer 1}  }
	{ layer1_quant_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer1_activations", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_activations_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_quant_127_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_126_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_125_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_124_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_123_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_122_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_121_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_120_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_119_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_118_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_117_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_116_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_115_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_114_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_113_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_112_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_111_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_110_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_109_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_108_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_107_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_106_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_105_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_104_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_103_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_102_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_101_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_100_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_99_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_98_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_97_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_96_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_95_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_94_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_93_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_92_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_91_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_90_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_89_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_88_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_87_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_86_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_85_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_84_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_83_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_82_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_81_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_80_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_79_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_78_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_77_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_76_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_75_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_74_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_73_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_72_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_71_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_70_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_69_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_68_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_67_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_66_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_65_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_64_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_63_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_62_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_61_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_60_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_59_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_58_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_57_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_56_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_55_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_54_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_53_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_52_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_51_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_50_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_49_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_48_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_47_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_46_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_45_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_44_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_43_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_42_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_41_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_40_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_39_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_38_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_37_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_36_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_35_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_34_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_33_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_32_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_31_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_30_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_29_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_28_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_27_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_26_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_25_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_24_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_23_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_22_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_21_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_20_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_19_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_18_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_17_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_16_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_15_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_14_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_13_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_12_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_11_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_10_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_9_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_8_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_6_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_quant_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 268
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer1_activations_address0 sc_out sc_lv 6 signal 0 } 
	{ layer1_activations_ce0 sc_out sc_logic 1 signal 0 } 
	{ layer1_activations_q0 sc_in sc_lv 32 signal 0 } 
	{ layer1_activations_1_address0 sc_out sc_lv 6 signal 1 } 
	{ layer1_activations_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ layer1_activations_1_q0 sc_in sc_lv 32 signal 1 } 
	{ layer1_quant_127_out sc_out sc_lv 32 signal 2 } 
	{ layer1_quant_127_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer1_quant_126_out sc_out sc_lv 32 signal 3 } 
	{ layer1_quant_126_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer1_quant_125_out sc_out sc_lv 32 signal 4 } 
	{ layer1_quant_125_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer1_quant_124_out sc_out sc_lv 32 signal 5 } 
	{ layer1_quant_124_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer1_quant_123_out sc_out sc_lv 32 signal 6 } 
	{ layer1_quant_123_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer1_quant_122_out sc_out sc_lv 32 signal 7 } 
	{ layer1_quant_122_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer1_quant_121_out sc_out sc_lv 32 signal 8 } 
	{ layer1_quant_121_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer1_quant_120_out sc_out sc_lv 32 signal 9 } 
	{ layer1_quant_120_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer1_quant_119_out sc_out sc_lv 32 signal 10 } 
	{ layer1_quant_119_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer1_quant_118_out sc_out sc_lv 32 signal 11 } 
	{ layer1_quant_118_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer1_quant_117_out sc_out sc_lv 32 signal 12 } 
	{ layer1_quant_117_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer1_quant_116_out sc_out sc_lv 32 signal 13 } 
	{ layer1_quant_116_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer1_quant_115_out sc_out sc_lv 32 signal 14 } 
	{ layer1_quant_115_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer1_quant_114_out sc_out sc_lv 32 signal 15 } 
	{ layer1_quant_114_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer1_quant_113_out sc_out sc_lv 32 signal 16 } 
	{ layer1_quant_113_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer1_quant_112_out sc_out sc_lv 32 signal 17 } 
	{ layer1_quant_112_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer1_quant_111_out sc_out sc_lv 32 signal 18 } 
	{ layer1_quant_111_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer1_quant_110_out sc_out sc_lv 32 signal 19 } 
	{ layer1_quant_110_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer1_quant_109_out sc_out sc_lv 32 signal 20 } 
	{ layer1_quant_109_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ layer1_quant_108_out sc_out sc_lv 32 signal 21 } 
	{ layer1_quant_108_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ layer1_quant_107_out sc_out sc_lv 32 signal 22 } 
	{ layer1_quant_107_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ layer1_quant_106_out sc_out sc_lv 32 signal 23 } 
	{ layer1_quant_106_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ layer1_quant_105_out sc_out sc_lv 32 signal 24 } 
	{ layer1_quant_105_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ layer1_quant_104_out sc_out sc_lv 32 signal 25 } 
	{ layer1_quant_104_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ layer1_quant_103_out sc_out sc_lv 32 signal 26 } 
	{ layer1_quant_103_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ layer1_quant_102_out sc_out sc_lv 32 signal 27 } 
	{ layer1_quant_102_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ layer1_quant_101_out sc_out sc_lv 32 signal 28 } 
	{ layer1_quant_101_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ layer1_quant_100_out sc_out sc_lv 32 signal 29 } 
	{ layer1_quant_100_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ layer1_quant_99_out sc_out sc_lv 32 signal 30 } 
	{ layer1_quant_99_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ layer1_quant_98_out sc_out sc_lv 32 signal 31 } 
	{ layer1_quant_98_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ layer1_quant_97_out sc_out sc_lv 32 signal 32 } 
	{ layer1_quant_97_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ layer1_quant_96_out sc_out sc_lv 32 signal 33 } 
	{ layer1_quant_96_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ layer1_quant_95_out sc_out sc_lv 32 signal 34 } 
	{ layer1_quant_95_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ layer1_quant_94_out sc_out sc_lv 32 signal 35 } 
	{ layer1_quant_94_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ layer1_quant_93_out sc_out sc_lv 32 signal 36 } 
	{ layer1_quant_93_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ layer1_quant_92_out sc_out sc_lv 32 signal 37 } 
	{ layer1_quant_92_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ layer1_quant_91_out sc_out sc_lv 32 signal 38 } 
	{ layer1_quant_91_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ layer1_quant_90_out sc_out sc_lv 32 signal 39 } 
	{ layer1_quant_90_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ layer1_quant_89_out sc_out sc_lv 32 signal 40 } 
	{ layer1_quant_89_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ layer1_quant_88_out sc_out sc_lv 32 signal 41 } 
	{ layer1_quant_88_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ layer1_quant_87_out sc_out sc_lv 32 signal 42 } 
	{ layer1_quant_87_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ layer1_quant_86_out sc_out sc_lv 32 signal 43 } 
	{ layer1_quant_86_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ layer1_quant_85_out sc_out sc_lv 32 signal 44 } 
	{ layer1_quant_85_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ layer1_quant_84_out sc_out sc_lv 32 signal 45 } 
	{ layer1_quant_84_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ layer1_quant_83_out sc_out sc_lv 32 signal 46 } 
	{ layer1_quant_83_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ layer1_quant_82_out sc_out sc_lv 32 signal 47 } 
	{ layer1_quant_82_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ layer1_quant_81_out sc_out sc_lv 32 signal 48 } 
	{ layer1_quant_81_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ layer1_quant_80_out sc_out sc_lv 32 signal 49 } 
	{ layer1_quant_80_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ layer1_quant_79_out sc_out sc_lv 32 signal 50 } 
	{ layer1_quant_79_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ layer1_quant_78_out sc_out sc_lv 32 signal 51 } 
	{ layer1_quant_78_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ layer1_quant_77_out sc_out sc_lv 32 signal 52 } 
	{ layer1_quant_77_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ layer1_quant_76_out sc_out sc_lv 32 signal 53 } 
	{ layer1_quant_76_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ layer1_quant_75_out sc_out sc_lv 32 signal 54 } 
	{ layer1_quant_75_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ layer1_quant_74_out sc_out sc_lv 32 signal 55 } 
	{ layer1_quant_74_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ layer1_quant_73_out sc_out sc_lv 32 signal 56 } 
	{ layer1_quant_73_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ layer1_quant_72_out sc_out sc_lv 32 signal 57 } 
	{ layer1_quant_72_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ layer1_quant_71_out sc_out sc_lv 32 signal 58 } 
	{ layer1_quant_71_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ layer1_quant_70_out sc_out sc_lv 32 signal 59 } 
	{ layer1_quant_70_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ layer1_quant_69_out sc_out sc_lv 32 signal 60 } 
	{ layer1_quant_69_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ layer1_quant_68_out sc_out sc_lv 32 signal 61 } 
	{ layer1_quant_68_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ layer1_quant_67_out sc_out sc_lv 32 signal 62 } 
	{ layer1_quant_67_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ layer1_quant_66_out sc_out sc_lv 32 signal 63 } 
	{ layer1_quant_66_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ layer1_quant_65_out sc_out sc_lv 32 signal 64 } 
	{ layer1_quant_65_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ layer1_quant_64_out sc_out sc_lv 32 signal 65 } 
	{ layer1_quant_64_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ layer1_quant_63_out sc_out sc_lv 32 signal 66 } 
	{ layer1_quant_63_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ layer1_quant_62_out sc_out sc_lv 32 signal 67 } 
	{ layer1_quant_62_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ layer1_quant_61_out sc_out sc_lv 32 signal 68 } 
	{ layer1_quant_61_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ layer1_quant_60_out sc_out sc_lv 32 signal 69 } 
	{ layer1_quant_60_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ layer1_quant_59_out sc_out sc_lv 32 signal 70 } 
	{ layer1_quant_59_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ layer1_quant_58_out sc_out sc_lv 32 signal 71 } 
	{ layer1_quant_58_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ layer1_quant_57_out sc_out sc_lv 32 signal 72 } 
	{ layer1_quant_57_out_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ layer1_quant_56_out sc_out sc_lv 32 signal 73 } 
	{ layer1_quant_56_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ layer1_quant_55_out sc_out sc_lv 32 signal 74 } 
	{ layer1_quant_55_out_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ layer1_quant_54_out sc_out sc_lv 32 signal 75 } 
	{ layer1_quant_54_out_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ layer1_quant_53_out sc_out sc_lv 32 signal 76 } 
	{ layer1_quant_53_out_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ layer1_quant_52_out sc_out sc_lv 32 signal 77 } 
	{ layer1_quant_52_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ layer1_quant_51_out sc_out sc_lv 32 signal 78 } 
	{ layer1_quant_51_out_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ layer1_quant_50_out sc_out sc_lv 32 signal 79 } 
	{ layer1_quant_50_out_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ layer1_quant_49_out sc_out sc_lv 32 signal 80 } 
	{ layer1_quant_49_out_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ layer1_quant_48_out sc_out sc_lv 32 signal 81 } 
	{ layer1_quant_48_out_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ layer1_quant_47_out sc_out sc_lv 32 signal 82 } 
	{ layer1_quant_47_out_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ layer1_quant_46_out sc_out sc_lv 32 signal 83 } 
	{ layer1_quant_46_out_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ layer1_quant_45_out sc_out sc_lv 32 signal 84 } 
	{ layer1_quant_45_out_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ layer1_quant_44_out sc_out sc_lv 32 signal 85 } 
	{ layer1_quant_44_out_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ layer1_quant_43_out sc_out sc_lv 32 signal 86 } 
	{ layer1_quant_43_out_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ layer1_quant_42_out sc_out sc_lv 32 signal 87 } 
	{ layer1_quant_42_out_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ layer1_quant_41_out sc_out sc_lv 32 signal 88 } 
	{ layer1_quant_41_out_ap_vld sc_out sc_logic 1 outvld 88 } 
	{ layer1_quant_40_out sc_out sc_lv 32 signal 89 } 
	{ layer1_quant_40_out_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ layer1_quant_39_out sc_out sc_lv 32 signal 90 } 
	{ layer1_quant_39_out_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ layer1_quant_38_out sc_out sc_lv 32 signal 91 } 
	{ layer1_quant_38_out_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ layer1_quant_37_out sc_out sc_lv 32 signal 92 } 
	{ layer1_quant_37_out_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ layer1_quant_36_out sc_out sc_lv 32 signal 93 } 
	{ layer1_quant_36_out_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ layer1_quant_35_out sc_out sc_lv 32 signal 94 } 
	{ layer1_quant_35_out_ap_vld sc_out sc_logic 1 outvld 94 } 
	{ layer1_quant_34_out sc_out sc_lv 32 signal 95 } 
	{ layer1_quant_34_out_ap_vld sc_out sc_logic 1 outvld 95 } 
	{ layer1_quant_33_out sc_out sc_lv 32 signal 96 } 
	{ layer1_quant_33_out_ap_vld sc_out sc_logic 1 outvld 96 } 
	{ layer1_quant_32_out sc_out sc_lv 32 signal 97 } 
	{ layer1_quant_32_out_ap_vld sc_out sc_logic 1 outvld 97 } 
	{ layer1_quant_31_out sc_out sc_lv 32 signal 98 } 
	{ layer1_quant_31_out_ap_vld sc_out sc_logic 1 outvld 98 } 
	{ layer1_quant_30_out sc_out sc_lv 32 signal 99 } 
	{ layer1_quant_30_out_ap_vld sc_out sc_logic 1 outvld 99 } 
	{ layer1_quant_29_out sc_out sc_lv 32 signal 100 } 
	{ layer1_quant_29_out_ap_vld sc_out sc_logic 1 outvld 100 } 
	{ layer1_quant_28_out sc_out sc_lv 32 signal 101 } 
	{ layer1_quant_28_out_ap_vld sc_out sc_logic 1 outvld 101 } 
	{ layer1_quant_27_out sc_out sc_lv 32 signal 102 } 
	{ layer1_quant_27_out_ap_vld sc_out sc_logic 1 outvld 102 } 
	{ layer1_quant_26_out sc_out sc_lv 32 signal 103 } 
	{ layer1_quant_26_out_ap_vld sc_out sc_logic 1 outvld 103 } 
	{ layer1_quant_25_out sc_out sc_lv 32 signal 104 } 
	{ layer1_quant_25_out_ap_vld sc_out sc_logic 1 outvld 104 } 
	{ layer1_quant_24_out sc_out sc_lv 32 signal 105 } 
	{ layer1_quant_24_out_ap_vld sc_out sc_logic 1 outvld 105 } 
	{ layer1_quant_23_out sc_out sc_lv 32 signal 106 } 
	{ layer1_quant_23_out_ap_vld sc_out sc_logic 1 outvld 106 } 
	{ layer1_quant_22_out sc_out sc_lv 32 signal 107 } 
	{ layer1_quant_22_out_ap_vld sc_out sc_logic 1 outvld 107 } 
	{ layer1_quant_21_out sc_out sc_lv 32 signal 108 } 
	{ layer1_quant_21_out_ap_vld sc_out sc_logic 1 outvld 108 } 
	{ layer1_quant_20_out sc_out sc_lv 32 signal 109 } 
	{ layer1_quant_20_out_ap_vld sc_out sc_logic 1 outvld 109 } 
	{ layer1_quant_19_out sc_out sc_lv 32 signal 110 } 
	{ layer1_quant_19_out_ap_vld sc_out sc_logic 1 outvld 110 } 
	{ layer1_quant_18_out sc_out sc_lv 32 signal 111 } 
	{ layer1_quant_18_out_ap_vld sc_out sc_logic 1 outvld 111 } 
	{ layer1_quant_17_out sc_out sc_lv 32 signal 112 } 
	{ layer1_quant_17_out_ap_vld sc_out sc_logic 1 outvld 112 } 
	{ layer1_quant_16_out sc_out sc_lv 32 signal 113 } 
	{ layer1_quant_16_out_ap_vld sc_out sc_logic 1 outvld 113 } 
	{ layer1_quant_15_out sc_out sc_lv 32 signal 114 } 
	{ layer1_quant_15_out_ap_vld sc_out sc_logic 1 outvld 114 } 
	{ layer1_quant_14_out sc_out sc_lv 32 signal 115 } 
	{ layer1_quant_14_out_ap_vld sc_out sc_logic 1 outvld 115 } 
	{ layer1_quant_13_out sc_out sc_lv 32 signal 116 } 
	{ layer1_quant_13_out_ap_vld sc_out sc_logic 1 outvld 116 } 
	{ layer1_quant_12_out sc_out sc_lv 32 signal 117 } 
	{ layer1_quant_12_out_ap_vld sc_out sc_logic 1 outvld 117 } 
	{ layer1_quant_11_out sc_out sc_lv 32 signal 118 } 
	{ layer1_quant_11_out_ap_vld sc_out sc_logic 1 outvld 118 } 
	{ layer1_quant_10_out sc_out sc_lv 32 signal 119 } 
	{ layer1_quant_10_out_ap_vld sc_out sc_logic 1 outvld 119 } 
	{ layer1_quant_9_out sc_out sc_lv 32 signal 120 } 
	{ layer1_quant_9_out_ap_vld sc_out sc_logic 1 outvld 120 } 
	{ layer1_quant_8_out sc_out sc_lv 32 signal 121 } 
	{ layer1_quant_8_out_ap_vld sc_out sc_logic 1 outvld 121 } 
	{ layer1_quant_7_out sc_out sc_lv 32 signal 122 } 
	{ layer1_quant_7_out_ap_vld sc_out sc_logic 1 outvld 122 } 
	{ layer1_quant_6_out sc_out sc_lv 32 signal 123 } 
	{ layer1_quant_6_out_ap_vld sc_out sc_logic 1 outvld 123 } 
	{ layer1_quant_5_out sc_out sc_lv 32 signal 124 } 
	{ layer1_quant_5_out_ap_vld sc_out sc_logic 1 outvld 124 } 
	{ layer1_quant_4_out sc_out sc_lv 32 signal 125 } 
	{ layer1_quant_4_out_ap_vld sc_out sc_logic 1 outvld 125 } 
	{ layer1_quant_3_out sc_out sc_lv 32 signal 126 } 
	{ layer1_quant_3_out_ap_vld sc_out sc_logic 1 outvld 126 } 
	{ layer1_quant_2_out sc_out sc_lv 32 signal 127 } 
	{ layer1_quant_2_out_ap_vld sc_out sc_logic 1 outvld 127 } 
	{ layer1_quant_1_out sc_out sc_lv 32 signal 128 } 
	{ layer1_quant_1_out_ap_vld sc_out sc_logic 1 outvld 128 } 
	{ layer1_quant_out sc_out sc_lv 32 signal 129 } 
	{ layer1_quant_out_ap_vld sc_out sc_logic 1 outvld 129 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer1_activations_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer1_activations", "role": "address0" }} , 
 	{ "name": "layer1_activations_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_activations", "role": "ce0" }} , 
 	{ "name": "layer1_activations_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_activations", "role": "q0" }} , 
 	{ "name": "layer1_activations_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer1_activations_1", "role": "address0" }} , 
 	{ "name": "layer1_activations_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_activations_1", "role": "ce0" }} , 
 	{ "name": "layer1_activations_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_activations_1", "role": "q0" }} , 
 	{ "name": "layer1_quant_127_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_127_out", "role": "default" }} , 
 	{ "name": "layer1_quant_127_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_127_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_126_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_126_out", "role": "default" }} , 
 	{ "name": "layer1_quant_126_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_126_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_125_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_125_out", "role": "default" }} , 
 	{ "name": "layer1_quant_125_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_125_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_124_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_124_out", "role": "default" }} , 
 	{ "name": "layer1_quant_124_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_124_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_123_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_123_out", "role": "default" }} , 
 	{ "name": "layer1_quant_123_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_123_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_122_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_122_out", "role": "default" }} , 
 	{ "name": "layer1_quant_122_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_122_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_121_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_121_out", "role": "default" }} , 
 	{ "name": "layer1_quant_121_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_121_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_120_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_120_out", "role": "default" }} , 
 	{ "name": "layer1_quant_120_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_120_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_119_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_119_out", "role": "default" }} , 
 	{ "name": "layer1_quant_119_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_119_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_118_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_118_out", "role": "default" }} , 
 	{ "name": "layer1_quant_118_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_118_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_117_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_117_out", "role": "default" }} , 
 	{ "name": "layer1_quant_117_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_117_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_116_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_116_out", "role": "default" }} , 
 	{ "name": "layer1_quant_116_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_116_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_115_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_115_out", "role": "default" }} , 
 	{ "name": "layer1_quant_115_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_115_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_114_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_114_out", "role": "default" }} , 
 	{ "name": "layer1_quant_114_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_114_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_113_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_113_out", "role": "default" }} , 
 	{ "name": "layer1_quant_113_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_113_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_112_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_112_out", "role": "default" }} , 
 	{ "name": "layer1_quant_112_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_112_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_111_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_111_out", "role": "default" }} , 
 	{ "name": "layer1_quant_111_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_111_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_110_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_110_out", "role": "default" }} , 
 	{ "name": "layer1_quant_110_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_110_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_109_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_109_out", "role": "default" }} , 
 	{ "name": "layer1_quant_109_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_109_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_108_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_108_out", "role": "default" }} , 
 	{ "name": "layer1_quant_108_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_108_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_107_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_107_out", "role": "default" }} , 
 	{ "name": "layer1_quant_107_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_107_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_106_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_106_out", "role": "default" }} , 
 	{ "name": "layer1_quant_106_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_106_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_105_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_105_out", "role": "default" }} , 
 	{ "name": "layer1_quant_105_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_105_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_104_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_104_out", "role": "default" }} , 
 	{ "name": "layer1_quant_104_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_104_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_103_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_103_out", "role": "default" }} , 
 	{ "name": "layer1_quant_103_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_103_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_102_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_102_out", "role": "default" }} , 
 	{ "name": "layer1_quant_102_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_102_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_101_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_101_out", "role": "default" }} , 
 	{ "name": "layer1_quant_101_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_101_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_100_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_100_out", "role": "default" }} , 
 	{ "name": "layer1_quant_100_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_100_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_99_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_99_out", "role": "default" }} , 
 	{ "name": "layer1_quant_99_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_99_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_98_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_98_out", "role": "default" }} , 
 	{ "name": "layer1_quant_98_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_98_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_97_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_97_out", "role": "default" }} , 
 	{ "name": "layer1_quant_97_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_97_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_96_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_96_out", "role": "default" }} , 
 	{ "name": "layer1_quant_96_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_96_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_95_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_95_out", "role": "default" }} , 
 	{ "name": "layer1_quant_95_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_95_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_94_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_94_out", "role": "default" }} , 
 	{ "name": "layer1_quant_94_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_94_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_93_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_93_out", "role": "default" }} , 
 	{ "name": "layer1_quant_93_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_93_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_92_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_92_out", "role": "default" }} , 
 	{ "name": "layer1_quant_92_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_92_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_91_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_91_out", "role": "default" }} , 
 	{ "name": "layer1_quant_91_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_91_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_90_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_90_out", "role": "default" }} , 
 	{ "name": "layer1_quant_90_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_90_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_89_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_89_out", "role": "default" }} , 
 	{ "name": "layer1_quant_89_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_89_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_88_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_88_out", "role": "default" }} , 
 	{ "name": "layer1_quant_88_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_88_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_87_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_87_out", "role": "default" }} , 
 	{ "name": "layer1_quant_87_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_87_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_86_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_86_out", "role": "default" }} , 
 	{ "name": "layer1_quant_86_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_86_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_85_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_85_out", "role": "default" }} , 
 	{ "name": "layer1_quant_85_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_85_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_84_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_84_out", "role": "default" }} , 
 	{ "name": "layer1_quant_84_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_84_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_83_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_83_out", "role": "default" }} , 
 	{ "name": "layer1_quant_83_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_83_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_82_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_82_out", "role": "default" }} , 
 	{ "name": "layer1_quant_82_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_82_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_81_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_81_out", "role": "default" }} , 
 	{ "name": "layer1_quant_81_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_81_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_80_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_80_out", "role": "default" }} , 
 	{ "name": "layer1_quant_80_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_80_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_79_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_79_out", "role": "default" }} , 
 	{ "name": "layer1_quant_79_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_79_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_78_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_78_out", "role": "default" }} , 
 	{ "name": "layer1_quant_78_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_78_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_77_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_77_out", "role": "default" }} , 
 	{ "name": "layer1_quant_77_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_77_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_76_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_76_out", "role": "default" }} , 
 	{ "name": "layer1_quant_76_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_76_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_75_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_75_out", "role": "default" }} , 
 	{ "name": "layer1_quant_75_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_75_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_74_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_74_out", "role": "default" }} , 
 	{ "name": "layer1_quant_74_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_74_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_73_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_73_out", "role": "default" }} , 
 	{ "name": "layer1_quant_73_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_73_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_72_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_72_out", "role": "default" }} , 
 	{ "name": "layer1_quant_72_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_72_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_71_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_71_out", "role": "default" }} , 
 	{ "name": "layer1_quant_71_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_71_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_70_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_70_out", "role": "default" }} , 
 	{ "name": "layer1_quant_70_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_70_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_69_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_69_out", "role": "default" }} , 
 	{ "name": "layer1_quant_69_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_69_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_68_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_68_out", "role": "default" }} , 
 	{ "name": "layer1_quant_68_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_68_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_67_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_67_out", "role": "default" }} , 
 	{ "name": "layer1_quant_67_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_67_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_66_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_66_out", "role": "default" }} , 
 	{ "name": "layer1_quant_66_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_66_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_65_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_65_out", "role": "default" }} , 
 	{ "name": "layer1_quant_65_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_65_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_64_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_64_out", "role": "default" }} , 
 	{ "name": "layer1_quant_64_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_64_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_63_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_63_out", "role": "default" }} , 
 	{ "name": "layer1_quant_63_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_63_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_62_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_62_out", "role": "default" }} , 
 	{ "name": "layer1_quant_62_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_62_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_61_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_61_out", "role": "default" }} , 
 	{ "name": "layer1_quant_61_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_61_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_60_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_60_out", "role": "default" }} , 
 	{ "name": "layer1_quant_60_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_60_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_59_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_59_out", "role": "default" }} , 
 	{ "name": "layer1_quant_59_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_59_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_58_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_58_out", "role": "default" }} , 
 	{ "name": "layer1_quant_58_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_58_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_57_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_57_out", "role": "default" }} , 
 	{ "name": "layer1_quant_57_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_57_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_56_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_56_out", "role": "default" }} , 
 	{ "name": "layer1_quant_56_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_56_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_55_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_55_out", "role": "default" }} , 
 	{ "name": "layer1_quant_55_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_55_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_54_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_54_out", "role": "default" }} , 
 	{ "name": "layer1_quant_54_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_54_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_53_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_53_out", "role": "default" }} , 
 	{ "name": "layer1_quant_53_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_53_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_52_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_52_out", "role": "default" }} , 
 	{ "name": "layer1_quant_52_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_52_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_51_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_51_out", "role": "default" }} , 
 	{ "name": "layer1_quant_51_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_51_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_50_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_50_out", "role": "default" }} , 
 	{ "name": "layer1_quant_50_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_50_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_49_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_49_out", "role": "default" }} , 
 	{ "name": "layer1_quant_49_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_49_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_48_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_48_out", "role": "default" }} , 
 	{ "name": "layer1_quant_48_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_48_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_47_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_47_out", "role": "default" }} , 
 	{ "name": "layer1_quant_47_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_47_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_46_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_46_out", "role": "default" }} , 
 	{ "name": "layer1_quant_46_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_46_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_45_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_45_out", "role": "default" }} , 
 	{ "name": "layer1_quant_45_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_45_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_44_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_44_out", "role": "default" }} , 
 	{ "name": "layer1_quant_44_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_44_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_43_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_43_out", "role": "default" }} , 
 	{ "name": "layer1_quant_43_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_43_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_42_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_42_out", "role": "default" }} , 
 	{ "name": "layer1_quant_42_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_42_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_41_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_41_out", "role": "default" }} , 
 	{ "name": "layer1_quant_41_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_41_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_40_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_40_out", "role": "default" }} , 
 	{ "name": "layer1_quant_40_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_40_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_39_out", "role": "default" }} , 
 	{ "name": "layer1_quant_39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_39_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_38_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_38_out", "role": "default" }} , 
 	{ "name": "layer1_quant_38_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_38_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_37_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_37_out", "role": "default" }} , 
 	{ "name": "layer1_quant_37_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_37_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_36_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_36_out", "role": "default" }} , 
 	{ "name": "layer1_quant_36_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_36_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_35_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_35_out", "role": "default" }} , 
 	{ "name": "layer1_quant_35_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_35_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_34_out", "role": "default" }} , 
 	{ "name": "layer1_quant_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_34_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_33_out", "role": "default" }} , 
 	{ "name": "layer1_quant_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_33_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_32_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_32_out", "role": "default" }} , 
 	{ "name": "layer1_quant_32_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_32_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_31_out", "role": "default" }} , 
 	{ "name": "layer1_quant_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_31_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_30_out", "role": "default" }} , 
 	{ "name": "layer1_quant_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_30_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_29_out", "role": "default" }} , 
 	{ "name": "layer1_quant_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_29_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_28_out", "role": "default" }} , 
 	{ "name": "layer1_quant_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_28_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_27_out", "role": "default" }} , 
 	{ "name": "layer1_quant_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_27_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_26_out", "role": "default" }} , 
 	{ "name": "layer1_quant_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_26_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_25_out", "role": "default" }} , 
 	{ "name": "layer1_quant_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_25_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_24_out", "role": "default" }} , 
 	{ "name": "layer1_quant_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_24_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_23_out", "role": "default" }} , 
 	{ "name": "layer1_quant_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_23_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_22_out", "role": "default" }} , 
 	{ "name": "layer1_quant_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_22_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_21_out", "role": "default" }} , 
 	{ "name": "layer1_quant_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_21_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_20_out", "role": "default" }} , 
 	{ "name": "layer1_quant_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_20_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_19_out", "role": "default" }} , 
 	{ "name": "layer1_quant_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_19_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_18_out", "role": "default" }} , 
 	{ "name": "layer1_quant_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_18_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_17_out", "role": "default" }} , 
 	{ "name": "layer1_quant_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_17_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_16_out", "role": "default" }} , 
 	{ "name": "layer1_quant_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_16_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_15_out", "role": "default" }} , 
 	{ "name": "layer1_quant_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_15_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_14_out", "role": "default" }} , 
 	{ "name": "layer1_quant_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_14_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_13_out", "role": "default" }} , 
 	{ "name": "layer1_quant_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_13_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_12_out", "role": "default" }} , 
 	{ "name": "layer1_quant_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_12_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_11_out", "role": "default" }} , 
 	{ "name": "layer1_quant_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_11_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_10_out", "role": "default" }} , 
 	{ "name": "layer1_quant_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_10_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_9_out", "role": "default" }} , 
 	{ "name": "layer1_quant_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_9_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_8_out", "role": "default" }} , 
 	{ "name": "layer1_quant_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_8_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_7_out", "role": "default" }} , 
 	{ "name": "layer1_quant_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_7_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_6_out", "role": "default" }} , 
 	{ "name": "layer1_quant_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_6_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_5_out", "role": "default" }} , 
 	{ "name": "layer1_quant_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_5_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_4_out", "role": "default" }} , 
 	{ "name": "layer1_quant_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_4_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_3_out", "role": "default" }} , 
 	{ "name": "layer1_quant_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_3_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_2_out", "role": "default" }} , 
 	{ "name": "layer1_quant_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_2_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_1_out", "role": "default" }} , 
 	{ "name": "layer1_quant_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_1_out", "role": "ap_vld" }} , 
 	{ "name": "layer1_quant_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer1_quant_out", "role": "default" }} , 
 	{ "name": "layer1_quant_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer1_quant_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "feedforward_Pipeline_VITIS_LOOP_106_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer1_activations", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_activations_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_quant_127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_116_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_114_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_108_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_106_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_104_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_99_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_98_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_97_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_96_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_95_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_94_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_93_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_92_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_91_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_90_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_89_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_88_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_87_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_86_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_85_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_84_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_83_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_82_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_81_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_80_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_79_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_78_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_77_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_76_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_75_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_74_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_73_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_72_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_71_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_70_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_69_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_68_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_67_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_66_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_65_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_64_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_63_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_62_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_61_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_60_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_59_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_58_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_57_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_quant_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_106_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	feedforward_Pipeline_VITIS_LOOP_106_3 {
		layer1_activations {Type I LastRead 0 FirstWrite -1}
		layer1_activations_1 {Type I LastRead 0 FirstWrite -1}
		layer1_quant_127_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_126_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_125_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_124_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_123_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_122_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_121_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_120_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_119_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_118_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_117_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_116_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_115_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_114_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_113_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_112_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_111_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_110_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_109_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_108_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_107_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_106_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_105_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_104_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_103_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_102_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_101_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_100_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_99_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_98_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_97_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_96_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_95_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_94_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_93_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_92_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_91_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_90_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_89_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_88_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_87_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_86_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_85_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_84_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_83_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_82_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_81_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_80_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_79_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_78_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_77_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_76_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_75_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_74_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_73_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_72_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_71_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_70_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_69_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_68_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_67_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_66_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_65_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_64_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_63_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_62_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_61_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_60_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_59_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_58_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_57_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_56_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_55_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_54_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_53_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_52_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_51_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_50_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_49_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_48_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_47_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_46_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_45_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_44_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_43_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_42_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_41_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_40_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_39_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_38_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_37_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_36_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_35_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_34_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_33_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_32_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_31_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_30_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_29_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_28_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_27_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_26_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_25_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_24_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_23_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_22_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_21_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_20_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_19_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_18_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_17_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_16_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_15_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_14_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_13_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_12_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_11_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_10_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_9_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_8_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_7_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_6_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_5_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_4_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_3_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_2_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_1_out {Type O LastRead -1 FirstWrite 0}
		layer1_quant_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "130", "Max" : "130"}
	, {"Name" : "Interval", "Min" : "130", "Max" : "130"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer1_activations { ap_memory {  { layer1_activations_address0 mem_address 1 6 }  { layer1_activations_ce0 mem_ce 1 1 }  { layer1_activations_q0 mem_dout 0 32 } } }
	layer1_activations_1 { ap_memory {  { layer1_activations_1_address0 mem_address 1 6 }  { layer1_activations_1_ce0 mem_ce 1 1 }  { layer1_activations_1_q0 mem_dout 0 32 } } }
	layer1_quant_127_out { ap_vld {  { layer1_quant_127_out out_data 1 32 }  { layer1_quant_127_out_ap_vld out_vld 1 1 } } }
	layer1_quant_126_out { ap_vld {  { layer1_quant_126_out out_data 1 32 }  { layer1_quant_126_out_ap_vld out_vld 1 1 } } }
	layer1_quant_125_out { ap_vld {  { layer1_quant_125_out out_data 1 32 }  { layer1_quant_125_out_ap_vld out_vld 1 1 } } }
	layer1_quant_124_out { ap_vld {  { layer1_quant_124_out out_data 1 32 }  { layer1_quant_124_out_ap_vld out_vld 1 1 } } }
	layer1_quant_123_out { ap_vld {  { layer1_quant_123_out out_data 1 32 }  { layer1_quant_123_out_ap_vld out_vld 1 1 } } }
	layer1_quant_122_out { ap_vld {  { layer1_quant_122_out out_data 1 32 }  { layer1_quant_122_out_ap_vld out_vld 1 1 } } }
	layer1_quant_121_out { ap_vld {  { layer1_quant_121_out out_data 1 32 }  { layer1_quant_121_out_ap_vld out_vld 1 1 } } }
	layer1_quant_120_out { ap_vld {  { layer1_quant_120_out out_data 1 32 }  { layer1_quant_120_out_ap_vld out_vld 1 1 } } }
	layer1_quant_119_out { ap_vld {  { layer1_quant_119_out out_data 1 32 }  { layer1_quant_119_out_ap_vld out_vld 1 1 } } }
	layer1_quant_118_out { ap_vld {  { layer1_quant_118_out out_data 1 32 }  { layer1_quant_118_out_ap_vld out_vld 1 1 } } }
	layer1_quant_117_out { ap_vld {  { layer1_quant_117_out out_data 1 32 }  { layer1_quant_117_out_ap_vld out_vld 1 1 } } }
	layer1_quant_116_out { ap_vld {  { layer1_quant_116_out out_data 1 32 }  { layer1_quant_116_out_ap_vld out_vld 1 1 } } }
	layer1_quant_115_out { ap_vld {  { layer1_quant_115_out out_data 1 32 }  { layer1_quant_115_out_ap_vld out_vld 1 1 } } }
	layer1_quant_114_out { ap_vld {  { layer1_quant_114_out out_data 1 32 }  { layer1_quant_114_out_ap_vld out_vld 1 1 } } }
	layer1_quant_113_out { ap_vld {  { layer1_quant_113_out out_data 1 32 }  { layer1_quant_113_out_ap_vld out_vld 1 1 } } }
	layer1_quant_112_out { ap_vld {  { layer1_quant_112_out out_data 1 32 }  { layer1_quant_112_out_ap_vld out_vld 1 1 } } }
	layer1_quant_111_out { ap_vld {  { layer1_quant_111_out out_data 1 32 }  { layer1_quant_111_out_ap_vld out_vld 1 1 } } }
	layer1_quant_110_out { ap_vld {  { layer1_quant_110_out out_data 1 32 }  { layer1_quant_110_out_ap_vld out_vld 1 1 } } }
	layer1_quant_109_out { ap_vld {  { layer1_quant_109_out out_data 1 32 }  { layer1_quant_109_out_ap_vld out_vld 1 1 } } }
	layer1_quant_108_out { ap_vld {  { layer1_quant_108_out out_data 1 32 }  { layer1_quant_108_out_ap_vld out_vld 1 1 } } }
	layer1_quant_107_out { ap_vld {  { layer1_quant_107_out out_data 1 32 }  { layer1_quant_107_out_ap_vld out_vld 1 1 } } }
	layer1_quant_106_out { ap_vld {  { layer1_quant_106_out out_data 1 32 }  { layer1_quant_106_out_ap_vld out_vld 1 1 } } }
	layer1_quant_105_out { ap_vld {  { layer1_quant_105_out out_data 1 32 }  { layer1_quant_105_out_ap_vld out_vld 1 1 } } }
	layer1_quant_104_out { ap_vld {  { layer1_quant_104_out out_data 1 32 }  { layer1_quant_104_out_ap_vld out_vld 1 1 } } }
	layer1_quant_103_out { ap_vld {  { layer1_quant_103_out out_data 1 32 }  { layer1_quant_103_out_ap_vld out_vld 1 1 } } }
	layer1_quant_102_out { ap_vld {  { layer1_quant_102_out out_data 1 32 }  { layer1_quant_102_out_ap_vld out_vld 1 1 } } }
	layer1_quant_101_out { ap_vld {  { layer1_quant_101_out out_data 1 32 }  { layer1_quant_101_out_ap_vld out_vld 1 1 } } }
	layer1_quant_100_out { ap_vld {  { layer1_quant_100_out out_data 1 32 }  { layer1_quant_100_out_ap_vld out_vld 1 1 } } }
	layer1_quant_99_out { ap_vld {  { layer1_quant_99_out out_data 1 32 }  { layer1_quant_99_out_ap_vld out_vld 1 1 } } }
	layer1_quant_98_out { ap_vld {  { layer1_quant_98_out out_data 1 32 }  { layer1_quant_98_out_ap_vld out_vld 1 1 } } }
	layer1_quant_97_out { ap_vld {  { layer1_quant_97_out out_data 1 32 }  { layer1_quant_97_out_ap_vld out_vld 1 1 } } }
	layer1_quant_96_out { ap_vld {  { layer1_quant_96_out out_data 1 32 }  { layer1_quant_96_out_ap_vld out_vld 1 1 } } }
	layer1_quant_95_out { ap_vld {  { layer1_quant_95_out out_data 1 32 }  { layer1_quant_95_out_ap_vld out_vld 1 1 } } }
	layer1_quant_94_out { ap_vld {  { layer1_quant_94_out out_data 1 32 }  { layer1_quant_94_out_ap_vld out_vld 1 1 } } }
	layer1_quant_93_out { ap_vld {  { layer1_quant_93_out out_data 1 32 }  { layer1_quant_93_out_ap_vld out_vld 1 1 } } }
	layer1_quant_92_out { ap_vld {  { layer1_quant_92_out out_data 1 32 }  { layer1_quant_92_out_ap_vld out_vld 1 1 } } }
	layer1_quant_91_out { ap_vld {  { layer1_quant_91_out out_data 1 32 }  { layer1_quant_91_out_ap_vld out_vld 1 1 } } }
	layer1_quant_90_out { ap_vld {  { layer1_quant_90_out out_data 1 32 }  { layer1_quant_90_out_ap_vld out_vld 1 1 } } }
	layer1_quant_89_out { ap_vld {  { layer1_quant_89_out out_data 1 32 }  { layer1_quant_89_out_ap_vld out_vld 1 1 } } }
	layer1_quant_88_out { ap_vld {  { layer1_quant_88_out out_data 1 32 }  { layer1_quant_88_out_ap_vld out_vld 1 1 } } }
	layer1_quant_87_out { ap_vld {  { layer1_quant_87_out out_data 1 32 }  { layer1_quant_87_out_ap_vld out_vld 1 1 } } }
	layer1_quant_86_out { ap_vld {  { layer1_quant_86_out out_data 1 32 }  { layer1_quant_86_out_ap_vld out_vld 1 1 } } }
	layer1_quant_85_out { ap_vld {  { layer1_quant_85_out out_data 1 32 }  { layer1_quant_85_out_ap_vld out_vld 1 1 } } }
	layer1_quant_84_out { ap_vld {  { layer1_quant_84_out out_data 1 32 }  { layer1_quant_84_out_ap_vld out_vld 1 1 } } }
	layer1_quant_83_out { ap_vld {  { layer1_quant_83_out out_data 1 32 }  { layer1_quant_83_out_ap_vld out_vld 1 1 } } }
	layer1_quant_82_out { ap_vld {  { layer1_quant_82_out out_data 1 32 }  { layer1_quant_82_out_ap_vld out_vld 1 1 } } }
	layer1_quant_81_out { ap_vld {  { layer1_quant_81_out out_data 1 32 }  { layer1_quant_81_out_ap_vld out_vld 1 1 } } }
	layer1_quant_80_out { ap_vld {  { layer1_quant_80_out out_data 1 32 }  { layer1_quant_80_out_ap_vld out_vld 1 1 } } }
	layer1_quant_79_out { ap_vld {  { layer1_quant_79_out out_data 1 32 }  { layer1_quant_79_out_ap_vld out_vld 1 1 } } }
	layer1_quant_78_out { ap_vld {  { layer1_quant_78_out out_data 1 32 }  { layer1_quant_78_out_ap_vld out_vld 1 1 } } }
	layer1_quant_77_out { ap_vld {  { layer1_quant_77_out out_data 1 32 }  { layer1_quant_77_out_ap_vld out_vld 1 1 } } }
	layer1_quant_76_out { ap_vld {  { layer1_quant_76_out out_data 1 32 }  { layer1_quant_76_out_ap_vld out_vld 1 1 } } }
	layer1_quant_75_out { ap_vld {  { layer1_quant_75_out out_data 1 32 }  { layer1_quant_75_out_ap_vld out_vld 1 1 } } }
	layer1_quant_74_out { ap_vld {  { layer1_quant_74_out out_data 1 32 }  { layer1_quant_74_out_ap_vld out_vld 1 1 } } }
	layer1_quant_73_out { ap_vld {  { layer1_quant_73_out out_data 1 32 }  { layer1_quant_73_out_ap_vld out_vld 1 1 } } }
	layer1_quant_72_out { ap_vld {  { layer1_quant_72_out out_data 1 32 }  { layer1_quant_72_out_ap_vld out_vld 1 1 } } }
	layer1_quant_71_out { ap_vld {  { layer1_quant_71_out out_data 1 32 }  { layer1_quant_71_out_ap_vld out_vld 1 1 } } }
	layer1_quant_70_out { ap_vld {  { layer1_quant_70_out out_data 1 32 }  { layer1_quant_70_out_ap_vld out_vld 1 1 } } }
	layer1_quant_69_out { ap_vld {  { layer1_quant_69_out out_data 1 32 }  { layer1_quant_69_out_ap_vld out_vld 1 1 } } }
	layer1_quant_68_out { ap_vld {  { layer1_quant_68_out out_data 1 32 }  { layer1_quant_68_out_ap_vld out_vld 1 1 } } }
	layer1_quant_67_out { ap_vld {  { layer1_quant_67_out out_data 1 32 }  { layer1_quant_67_out_ap_vld out_vld 1 1 } } }
	layer1_quant_66_out { ap_vld {  { layer1_quant_66_out out_data 1 32 }  { layer1_quant_66_out_ap_vld out_vld 1 1 } } }
	layer1_quant_65_out { ap_vld {  { layer1_quant_65_out out_data 1 32 }  { layer1_quant_65_out_ap_vld out_vld 1 1 } } }
	layer1_quant_64_out { ap_vld {  { layer1_quant_64_out out_data 1 32 }  { layer1_quant_64_out_ap_vld out_vld 1 1 } } }
	layer1_quant_63_out { ap_vld {  { layer1_quant_63_out out_data 1 32 }  { layer1_quant_63_out_ap_vld out_vld 1 1 } } }
	layer1_quant_62_out { ap_vld {  { layer1_quant_62_out out_data 1 32 }  { layer1_quant_62_out_ap_vld out_vld 1 1 } } }
	layer1_quant_61_out { ap_vld {  { layer1_quant_61_out out_data 1 32 }  { layer1_quant_61_out_ap_vld out_vld 1 1 } } }
	layer1_quant_60_out { ap_vld {  { layer1_quant_60_out out_data 1 32 }  { layer1_quant_60_out_ap_vld out_vld 1 1 } } }
	layer1_quant_59_out { ap_vld {  { layer1_quant_59_out out_data 1 32 }  { layer1_quant_59_out_ap_vld out_vld 1 1 } } }
	layer1_quant_58_out { ap_vld {  { layer1_quant_58_out out_data 1 32 }  { layer1_quant_58_out_ap_vld out_vld 1 1 } } }
	layer1_quant_57_out { ap_vld {  { layer1_quant_57_out out_data 1 32 }  { layer1_quant_57_out_ap_vld out_vld 1 1 } } }
	layer1_quant_56_out { ap_vld {  { layer1_quant_56_out out_data 1 32 }  { layer1_quant_56_out_ap_vld out_vld 1 1 } } }
	layer1_quant_55_out { ap_vld {  { layer1_quant_55_out out_data 1 32 }  { layer1_quant_55_out_ap_vld out_vld 1 1 } } }
	layer1_quant_54_out { ap_vld {  { layer1_quant_54_out out_data 1 32 }  { layer1_quant_54_out_ap_vld out_vld 1 1 } } }
	layer1_quant_53_out { ap_vld {  { layer1_quant_53_out out_data 1 32 }  { layer1_quant_53_out_ap_vld out_vld 1 1 } } }
	layer1_quant_52_out { ap_vld {  { layer1_quant_52_out out_data 1 32 }  { layer1_quant_52_out_ap_vld out_vld 1 1 } } }
	layer1_quant_51_out { ap_vld {  { layer1_quant_51_out out_data 1 32 }  { layer1_quant_51_out_ap_vld out_vld 1 1 } } }
	layer1_quant_50_out { ap_vld {  { layer1_quant_50_out out_data 1 32 }  { layer1_quant_50_out_ap_vld out_vld 1 1 } } }
	layer1_quant_49_out { ap_vld {  { layer1_quant_49_out out_data 1 32 }  { layer1_quant_49_out_ap_vld out_vld 1 1 } } }
	layer1_quant_48_out { ap_vld {  { layer1_quant_48_out out_data 1 32 }  { layer1_quant_48_out_ap_vld out_vld 1 1 } } }
	layer1_quant_47_out { ap_vld {  { layer1_quant_47_out out_data 1 32 }  { layer1_quant_47_out_ap_vld out_vld 1 1 } } }
	layer1_quant_46_out { ap_vld {  { layer1_quant_46_out out_data 1 32 }  { layer1_quant_46_out_ap_vld out_vld 1 1 } } }
	layer1_quant_45_out { ap_vld {  { layer1_quant_45_out out_data 1 32 }  { layer1_quant_45_out_ap_vld out_vld 1 1 } } }
	layer1_quant_44_out { ap_vld {  { layer1_quant_44_out out_data 1 32 }  { layer1_quant_44_out_ap_vld out_vld 1 1 } } }
	layer1_quant_43_out { ap_vld {  { layer1_quant_43_out out_data 1 32 }  { layer1_quant_43_out_ap_vld out_vld 1 1 } } }
	layer1_quant_42_out { ap_vld {  { layer1_quant_42_out out_data 1 32 }  { layer1_quant_42_out_ap_vld out_vld 1 1 } } }
	layer1_quant_41_out { ap_vld {  { layer1_quant_41_out out_data 1 32 }  { layer1_quant_41_out_ap_vld out_vld 1 1 } } }
	layer1_quant_40_out { ap_vld {  { layer1_quant_40_out out_data 1 32 }  { layer1_quant_40_out_ap_vld out_vld 1 1 } } }
	layer1_quant_39_out { ap_vld {  { layer1_quant_39_out out_data 1 32 }  { layer1_quant_39_out_ap_vld out_vld 1 1 } } }
	layer1_quant_38_out { ap_vld {  { layer1_quant_38_out out_data 1 32 }  { layer1_quant_38_out_ap_vld out_vld 1 1 } } }
	layer1_quant_37_out { ap_vld {  { layer1_quant_37_out out_data 1 32 }  { layer1_quant_37_out_ap_vld out_vld 1 1 } } }
	layer1_quant_36_out { ap_vld {  { layer1_quant_36_out out_data 1 32 }  { layer1_quant_36_out_ap_vld out_vld 1 1 } } }
	layer1_quant_35_out { ap_vld {  { layer1_quant_35_out out_data 1 32 }  { layer1_quant_35_out_ap_vld out_vld 1 1 } } }
	layer1_quant_34_out { ap_vld {  { layer1_quant_34_out out_data 1 32 }  { layer1_quant_34_out_ap_vld out_vld 1 1 } } }
	layer1_quant_33_out { ap_vld {  { layer1_quant_33_out out_data 1 32 }  { layer1_quant_33_out_ap_vld out_vld 1 1 } } }
	layer1_quant_32_out { ap_vld {  { layer1_quant_32_out out_data 1 32 }  { layer1_quant_32_out_ap_vld out_vld 1 1 } } }
	layer1_quant_31_out { ap_vld {  { layer1_quant_31_out out_data 1 32 }  { layer1_quant_31_out_ap_vld out_vld 1 1 } } }
	layer1_quant_30_out { ap_vld {  { layer1_quant_30_out out_data 1 32 }  { layer1_quant_30_out_ap_vld out_vld 1 1 } } }
	layer1_quant_29_out { ap_vld {  { layer1_quant_29_out out_data 1 32 }  { layer1_quant_29_out_ap_vld out_vld 1 1 } } }
	layer1_quant_28_out { ap_vld {  { layer1_quant_28_out out_data 1 32 }  { layer1_quant_28_out_ap_vld out_vld 1 1 } } }
	layer1_quant_27_out { ap_vld {  { layer1_quant_27_out out_data 1 32 }  { layer1_quant_27_out_ap_vld out_vld 1 1 } } }
	layer1_quant_26_out { ap_vld {  { layer1_quant_26_out out_data 1 32 }  { layer1_quant_26_out_ap_vld out_vld 1 1 } } }
	layer1_quant_25_out { ap_vld {  { layer1_quant_25_out out_data 1 32 }  { layer1_quant_25_out_ap_vld out_vld 1 1 } } }
	layer1_quant_24_out { ap_vld {  { layer1_quant_24_out out_data 1 32 }  { layer1_quant_24_out_ap_vld out_vld 1 1 } } }
	layer1_quant_23_out { ap_vld {  { layer1_quant_23_out out_data 1 32 }  { layer1_quant_23_out_ap_vld out_vld 1 1 } } }
	layer1_quant_22_out { ap_vld {  { layer1_quant_22_out out_data 1 32 }  { layer1_quant_22_out_ap_vld out_vld 1 1 } } }
	layer1_quant_21_out { ap_vld {  { layer1_quant_21_out out_data 1 32 }  { layer1_quant_21_out_ap_vld out_vld 1 1 } } }
	layer1_quant_20_out { ap_vld {  { layer1_quant_20_out out_data 1 32 }  { layer1_quant_20_out_ap_vld out_vld 1 1 } } }
	layer1_quant_19_out { ap_vld {  { layer1_quant_19_out out_data 1 32 }  { layer1_quant_19_out_ap_vld out_vld 1 1 } } }
	layer1_quant_18_out { ap_vld {  { layer1_quant_18_out out_data 1 32 }  { layer1_quant_18_out_ap_vld out_vld 1 1 } } }
	layer1_quant_17_out { ap_vld {  { layer1_quant_17_out out_data 1 32 }  { layer1_quant_17_out_ap_vld out_vld 1 1 } } }
	layer1_quant_16_out { ap_vld {  { layer1_quant_16_out out_data 1 32 }  { layer1_quant_16_out_ap_vld out_vld 1 1 } } }
	layer1_quant_15_out { ap_vld {  { layer1_quant_15_out out_data 1 32 }  { layer1_quant_15_out_ap_vld out_vld 1 1 } } }
	layer1_quant_14_out { ap_vld {  { layer1_quant_14_out out_data 1 32 }  { layer1_quant_14_out_ap_vld out_vld 1 1 } } }
	layer1_quant_13_out { ap_vld {  { layer1_quant_13_out out_data 1 32 }  { layer1_quant_13_out_ap_vld out_vld 1 1 } } }
	layer1_quant_12_out { ap_vld {  { layer1_quant_12_out out_data 1 32 }  { layer1_quant_12_out_ap_vld out_vld 1 1 } } }
	layer1_quant_11_out { ap_vld {  { layer1_quant_11_out out_data 1 32 }  { layer1_quant_11_out_ap_vld out_vld 1 1 } } }
	layer1_quant_10_out { ap_vld {  { layer1_quant_10_out out_data 1 32 }  { layer1_quant_10_out_ap_vld out_vld 1 1 } } }
	layer1_quant_9_out { ap_vld {  { layer1_quant_9_out out_data 1 32 }  { layer1_quant_9_out_ap_vld out_vld 1 1 } } }
	layer1_quant_8_out { ap_vld {  { layer1_quant_8_out out_data 1 32 }  { layer1_quant_8_out_ap_vld out_vld 1 1 } } }
	layer1_quant_7_out { ap_vld {  { layer1_quant_7_out out_data 1 32 }  { layer1_quant_7_out_ap_vld out_vld 1 1 } } }
	layer1_quant_6_out { ap_vld {  { layer1_quant_6_out out_data 1 32 }  { layer1_quant_6_out_ap_vld out_vld 1 1 } } }
	layer1_quant_5_out { ap_vld {  { layer1_quant_5_out out_data 1 32 }  { layer1_quant_5_out_ap_vld out_vld 1 1 } } }
	layer1_quant_4_out { ap_vld {  { layer1_quant_4_out out_data 1 32 }  { layer1_quant_4_out_ap_vld out_vld 1 1 } } }
	layer1_quant_3_out { ap_vld {  { layer1_quant_3_out out_data 1 32 }  { layer1_quant_3_out_ap_vld out_vld 1 1 } } }
	layer1_quant_2_out { ap_vld {  { layer1_quant_2_out out_data 1 32 }  { layer1_quant_2_out_ap_vld out_vld 1 1 } } }
	layer1_quant_1_out { ap_vld {  { layer1_quant_1_out out_data 1 32 }  { layer1_quant_1_out_ap_vld out_vld 1 1 } } }
	layer1_quant_out { ap_vld {  { layer1_quant_out out_data 1 32 }  { layer1_quant_out_ap_vld out_vld 1 1 } } }
}
