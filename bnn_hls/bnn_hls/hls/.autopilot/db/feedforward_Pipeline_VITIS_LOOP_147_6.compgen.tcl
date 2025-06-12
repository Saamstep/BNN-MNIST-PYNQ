# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler feedforward_sparsemux_9_2_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 406 \
    name layer2_activations \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_activations \
    op interface \
    ports { layer2_activations_address0 { O 5 vector } layer2_activations_ce0 { O 1 bit } layer2_activations_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_activations'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 407 \
    name layer2_activations_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_activations_4 \
    op interface \
    ports { layer2_activations_4_address0 { O 5 vector } layer2_activations_4_ce0 { O 1 bit } layer2_activations_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_activations_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 408 \
    name layer2_activations_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_activations_5 \
    op interface \
    ports { layer2_activations_5_address0 { O 5 vector } layer2_activations_5_ce0 { O 1 bit } layer2_activations_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_activations_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 409 \
    name layer2_activations_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_activations_6 \
    op interface \
    ports { layer2_activations_6_address0 { O 5 vector } layer2_activations_6_ce0 { O 1 bit } layer2_activations_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_activations_6'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name layer3_quant_127_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_127_out \
    op interface \
    ports { layer3_quant_127_out { O 32 vector } layer3_quant_127_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name layer3_quant_126_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_126_out \
    op interface \
    ports { layer3_quant_126_out { O 32 vector } layer3_quant_126_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name layer3_quant_125_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_125_out \
    op interface \
    ports { layer3_quant_125_out { O 32 vector } layer3_quant_125_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name layer3_quant_124_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_124_out \
    op interface \
    ports { layer3_quant_124_out { O 32 vector } layer3_quant_124_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name layer3_quant_123_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_123_out \
    op interface \
    ports { layer3_quant_123_out { O 32 vector } layer3_quant_123_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name layer3_quant_122_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_122_out \
    op interface \
    ports { layer3_quant_122_out { O 32 vector } layer3_quant_122_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name layer3_quant_121_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_121_out \
    op interface \
    ports { layer3_quant_121_out { O 32 vector } layer3_quant_121_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name layer3_quant_120_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_120_out \
    op interface \
    ports { layer3_quant_120_out { O 32 vector } layer3_quant_120_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name layer3_quant_119_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_119_out \
    op interface \
    ports { layer3_quant_119_out { O 32 vector } layer3_quant_119_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name layer3_quant_118_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_118_out \
    op interface \
    ports { layer3_quant_118_out { O 32 vector } layer3_quant_118_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name layer3_quant_117_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_117_out \
    op interface \
    ports { layer3_quant_117_out { O 32 vector } layer3_quant_117_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name layer3_quant_116_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_116_out \
    op interface \
    ports { layer3_quant_116_out { O 32 vector } layer3_quant_116_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name layer3_quant_115_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_115_out \
    op interface \
    ports { layer3_quant_115_out { O 32 vector } layer3_quant_115_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name layer3_quant_114_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_114_out \
    op interface \
    ports { layer3_quant_114_out { O 32 vector } layer3_quant_114_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name layer3_quant_113_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_113_out \
    op interface \
    ports { layer3_quant_113_out { O 32 vector } layer3_quant_113_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name layer3_quant_112_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_112_out \
    op interface \
    ports { layer3_quant_112_out { O 32 vector } layer3_quant_112_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name layer3_quant_111_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_111_out \
    op interface \
    ports { layer3_quant_111_out { O 32 vector } layer3_quant_111_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name layer3_quant_110_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_110_out \
    op interface \
    ports { layer3_quant_110_out { O 32 vector } layer3_quant_110_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name layer3_quant_109_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_109_out \
    op interface \
    ports { layer3_quant_109_out { O 32 vector } layer3_quant_109_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name layer3_quant_108_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_108_out \
    op interface \
    ports { layer3_quant_108_out { O 32 vector } layer3_quant_108_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name layer3_quant_107_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_107_out \
    op interface \
    ports { layer3_quant_107_out { O 32 vector } layer3_quant_107_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name layer3_quant_106_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_106_out \
    op interface \
    ports { layer3_quant_106_out { O 32 vector } layer3_quant_106_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name layer3_quant_105_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_105_out \
    op interface \
    ports { layer3_quant_105_out { O 32 vector } layer3_quant_105_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name layer3_quant_104_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_104_out \
    op interface \
    ports { layer3_quant_104_out { O 32 vector } layer3_quant_104_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name layer3_quant_103_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_103_out \
    op interface \
    ports { layer3_quant_103_out { O 32 vector } layer3_quant_103_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name layer3_quant_102_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_102_out \
    op interface \
    ports { layer3_quant_102_out { O 32 vector } layer3_quant_102_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name layer3_quant_101_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_101_out \
    op interface \
    ports { layer3_quant_101_out { O 32 vector } layer3_quant_101_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name layer3_quant_100_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_100_out \
    op interface \
    ports { layer3_quant_100_out { O 32 vector } layer3_quant_100_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name layer3_quant_99_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_99_out \
    op interface \
    ports { layer3_quant_99_out { O 32 vector } layer3_quant_99_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name layer3_quant_98_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_98_out \
    op interface \
    ports { layer3_quant_98_out { O 32 vector } layer3_quant_98_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name layer3_quant_97_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_97_out \
    op interface \
    ports { layer3_quant_97_out { O 32 vector } layer3_quant_97_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name layer3_quant_96_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_96_out \
    op interface \
    ports { layer3_quant_96_out { O 32 vector } layer3_quant_96_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name layer3_quant_95_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_95_out \
    op interface \
    ports { layer3_quant_95_out { O 32 vector } layer3_quant_95_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name layer3_quant_94_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_94_out \
    op interface \
    ports { layer3_quant_94_out { O 32 vector } layer3_quant_94_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name layer3_quant_93_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_93_out \
    op interface \
    ports { layer3_quant_93_out { O 32 vector } layer3_quant_93_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name layer3_quant_92_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_92_out \
    op interface \
    ports { layer3_quant_92_out { O 32 vector } layer3_quant_92_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name layer3_quant_91_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_91_out \
    op interface \
    ports { layer3_quant_91_out { O 32 vector } layer3_quant_91_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name layer3_quant_90_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_90_out \
    op interface \
    ports { layer3_quant_90_out { O 32 vector } layer3_quant_90_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name layer3_quant_89_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_89_out \
    op interface \
    ports { layer3_quant_89_out { O 32 vector } layer3_quant_89_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name layer3_quant_88_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_88_out \
    op interface \
    ports { layer3_quant_88_out { O 32 vector } layer3_quant_88_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name layer3_quant_87_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_87_out \
    op interface \
    ports { layer3_quant_87_out { O 32 vector } layer3_quant_87_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name layer3_quant_86_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_86_out \
    op interface \
    ports { layer3_quant_86_out { O 32 vector } layer3_quant_86_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name layer3_quant_85_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_85_out \
    op interface \
    ports { layer3_quant_85_out { O 32 vector } layer3_quant_85_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name layer3_quant_84_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_84_out \
    op interface \
    ports { layer3_quant_84_out { O 32 vector } layer3_quant_84_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name layer3_quant_83_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_83_out \
    op interface \
    ports { layer3_quant_83_out { O 32 vector } layer3_quant_83_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name layer3_quant_82_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_82_out \
    op interface \
    ports { layer3_quant_82_out { O 32 vector } layer3_quant_82_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name layer3_quant_81_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_81_out \
    op interface \
    ports { layer3_quant_81_out { O 32 vector } layer3_quant_81_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name layer3_quant_80_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_80_out \
    op interface \
    ports { layer3_quant_80_out { O 32 vector } layer3_quant_80_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name layer3_quant_79_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_79_out \
    op interface \
    ports { layer3_quant_79_out { O 32 vector } layer3_quant_79_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name layer3_quant_78_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_78_out \
    op interface \
    ports { layer3_quant_78_out { O 32 vector } layer3_quant_78_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name layer3_quant_77_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_77_out \
    op interface \
    ports { layer3_quant_77_out { O 32 vector } layer3_quant_77_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name layer3_quant_76_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_76_out \
    op interface \
    ports { layer3_quant_76_out { O 32 vector } layer3_quant_76_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name layer3_quant_75_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_75_out \
    op interface \
    ports { layer3_quant_75_out { O 32 vector } layer3_quant_75_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name layer3_quant_74_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_74_out \
    op interface \
    ports { layer3_quant_74_out { O 32 vector } layer3_quant_74_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name layer3_quant_73_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_73_out \
    op interface \
    ports { layer3_quant_73_out { O 32 vector } layer3_quant_73_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name layer3_quant_72_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_72_out \
    op interface \
    ports { layer3_quant_72_out { O 32 vector } layer3_quant_72_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name layer3_quant_71_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_71_out \
    op interface \
    ports { layer3_quant_71_out { O 32 vector } layer3_quant_71_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name layer3_quant_70_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_70_out \
    op interface \
    ports { layer3_quant_70_out { O 32 vector } layer3_quant_70_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name layer3_quant_69_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_69_out \
    op interface \
    ports { layer3_quant_69_out { O 32 vector } layer3_quant_69_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name layer3_quant_68_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_68_out \
    op interface \
    ports { layer3_quant_68_out { O 32 vector } layer3_quant_68_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name layer3_quant_67_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_67_out \
    op interface \
    ports { layer3_quant_67_out { O 32 vector } layer3_quant_67_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name layer3_quant_66_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_66_out \
    op interface \
    ports { layer3_quant_66_out { O 32 vector } layer3_quant_66_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name layer3_quant_65_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_65_out \
    op interface \
    ports { layer3_quant_65_out { O 32 vector } layer3_quant_65_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name layer3_quant_64_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_64_out \
    op interface \
    ports { layer3_quant_64_out { O 32 vector } layer3_quant_64_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name layer3_quant_63_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_63_out \
    op interface \
    ports { layer3_quant_63_out { O 32 vector } layer3_quant_63_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name layer3_quant_62_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_62_out \
    op interface \
    ports { layer3_quant_62_out { O 32 vector } layer3_quant_62_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name layer3_quant_61_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_61_out \
    op interface \
    ports { layer3_quant_61_out { O 32 vector } layer3_quant_61_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name layer3_quant_60_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_60_out \
    op interface \
    ports { layer3_quant_60_out { O 32 vector } layer3_quant_60_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name layer3_quant_59_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_59_out \
    op interface \
    ports { layer3_quant_59_out { O 32 vector } layer3_quant_59_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name layer3_quant_58_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_58_out \
    op interface \
    ports { layer3_quant_58_out { O 32 vector } layer3_quant_58_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name layer3_quant_57_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_57_out \
    op interface \
    ports { layer3_quant_57_out { O 32 vector } layer3_quant_57_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name layer3_quant_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_56_out \
    op interface \
    ports { layer3_quant_56_out { O 32 vector } layer3_quant_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name layer3_quant_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_55_out \
    op interface \
    ports { layer3_quant_55_out { O 32 vector } layer3_quant_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name layer3_quant_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_54_out \
    op interface \
    ports { layer3_quant_54_out { O 32 vector } layer3_quant_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name layer3_quant_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_53_out \
    op interface \
    ports { layer3_quant_53_out { O 32 vector } layer3_quant_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name layer3_quant_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_52_out \
    op interface \
    ports { layer3_quant_52_out { O 32 vector } layer3_quant_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name layer3_quant_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_51_out \
    op interface \
    ports { layer3_quant_51_out { O 32 vector } layer3_quant_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name layer3_quant_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_50_out \
    op interface \
    ports { layer3_quant_50_out { O 32 vector } layer3_quant_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name layer3_quant_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_49_out \
    op interface \
    ports { layer3_quant_49_out { O 32 vector } layer3_quant_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name layer3_quant_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_48_out \
    op interface \
    ports { layer3_quant_48_out { O 32 vector } layer3_quant_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name layer3_quant_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_47_out \
    op interface \
    ports { layer3_quant_47_out { O 32 vector } layer3_quant_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name layer3_quant_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_46_out \
    op interface \
    ports { layer3_quant_46_out { O 32 vector } layer3_quant_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name layer3_quant_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_45_out \
    op interface \
    ports { layer3_quant_45_out { O 32 vector } layer3_quant_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name layer3_quant_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_44_out \
    op interface \
    ports { layer3_quant_44_out { O 32 vector } layer3_quant_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name layer3_quant_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_43_out \
    op interface \
    ports { layer3_quant_43_out { O 32 vector } layer3_quant_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name layer3_quant_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_42_out \
    op interface \
    ports { layer3_quant_42_out { O 32 vector } layer3_quant_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name layer3_quant_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_41_out \
    op interface \
    ports { layer3_quant_41_out { O 32 vector } layer3_quant_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name layer3_quant_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_40_out \
    op interface \
    ports { layer3_quant_40_out { O 32 vector } layer3_quant_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name layer3_quant_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_39_out \
    op interface \
    ports { layer3_quant_39_out { O 32 vector } layer3_quant_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name layer3_quant_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_38_out \
    op interface \
    ports { layer3_quant_38_out { O 32 vector } layer3_quant_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name layer3_quant_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_37_out \
    op interface \
    ports { layer3_quant_37_out { O 32 vector } layer3_quant_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name layer3_quant_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_36_out \
    op interface \
    ports { layer3_quant_36_out { O 32 vector } layer3_quant_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name layer3_quant_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_35_out \
    op interface \
    ports { layer3_quant_35_out { O 32 vector } layer3_quant_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name layer3_quant_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_34_out \
    op interface \
    ports { layer3_quant_34_out { O 32 vector } layer3_quant_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name layer3_quant_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_33_out \
    op interface \
    ports { layer3_quant_33_out { O 32 vector } layer3_quant_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name layer3_quant_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_32_out \
    op interface \
    ports { layer3_quant_32_out { O 32 vector } layer3_quant_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name layer3_quant_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_31_out \
    op interface \
    ports { layer3_quant_31_out { O 32 vector } layer3_quant_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name layer3_quant_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_30_out \
    op interface \
    ports { layer3_quant_30_out { O 32 vector } layer3_quant_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name layer3_quant_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_29_out \
    op interface \
    ports { layer3_quant_29_out { O 32 vector } layer3_quant_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name layer3_quant_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_28_out \
    op interface \
    ports { layer3_quant_28_out { O 32 vector } layer3_quant_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name layer3_quant_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_27_out \
    op interface \
    ports { layer3_quant_27_out { O 32 vector } layer3_quant_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name layer3_quant_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_26_out \
    op interface \
    ports { layer3_quant_26_out { O 32 vector } layer3_quant_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name layer3_quant_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_25_out \
    op interface \
    ports { layer3_quant_25_out { O 32 vector } layer3_quant_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name layer3_quant_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_24_out \
    op interface \
    ports { layer3_quant_24_out { O 32 vector } layer3_quant_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name layer3_quant_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_23_out \
    op interface \
    ports { layer3_quant_23_out { O 32 vector } layer3_quant_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name layer3_quant_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_22_out \
    op interface \
    ports { layer3_quant_22_out { O 32 vector } layer3_quant_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name layer3_quant_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_21_out \
    op interface \
    ports { layer3_quant_21_out { O 32 vector } layer3_quant_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name layer3_quant_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_20_out \
    op interface \
    ports { layer3_quant_20_out { O 32 vector } layer3_quant_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name layer3_quant_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_19_out \
    op interface \
    ports { layer3_quant_19_out { O 32 vector } layer3_quant_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name layer3_quant_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_18_out \
    op interface \
    ports { layer3_quant_18_out { O 32 vector } layer3_quant_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name layer3_quant_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_17_out \
    op interface \
    ports { layer3_quant_17_out { O 32 vector } layer3_quant_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name layer3_quant_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_16_out \
    op interface \
    ports { layer3_quant_16_out { O 32 vector } layer3_quant_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name layer3_quant_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_15_out \
    op interface \
    ports { layer3_quant_15_out { O 32 vector } layer3_quant_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name layer3_quant_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_14_out \
    op interface \
    ports { layer3_quant_14_out { O 32 vector } layer3_quant_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name layer3_quant_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_13_out \
    op interface \
    ports { layer3_quant_13_out { O 32 vector } layer3_quant_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name layer3_quant_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_12_out \
    op interface \
    ports { layer3_quant_12_out { O 32 vector } layer3_quant_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name layer3_quant_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_11_out \
    op interface \
    ports { layer3_quant_11_out { O 32 vector } layer3_quant_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name layer3_quant_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_10_out \
    op interface \
    ports { layer3_quant_10_out { O 32 vector } layer3_quant_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name layer3_quant_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_9_out \
    op interface \
    ports { layer3_quant_9_out { O 32 vector } layer3_quant_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name layer3_quant_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_8_out \
    op interface \
    ports { layer3_quant_8_out { O 32 vector } layer3_quant_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name layer3_quant_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_7_out \
    op interface \
    ports { layer3_quant_7_out { O 32 vector } layer3_quant_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name layer3_quant_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_6_out \
    op interface \
    ports { layer3_quant_6_out { O 32 vector } layer3_quant_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name layer3_quant_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_5_out \
    op interface \
    ports { layer3_quant_5_out { O 32 vector } layer3_quant_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name layer3_quant_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_4_out \
    op interface \
    ports { layer3_quant_4_out { O 32 vector } layer3_quant_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name layer3_quant_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_3_out \
    op interface \
    ports { layer3_quant_3_out { O 32 vector } layer3_quant_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name layer3_quant_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_2_out \
    op interface \
    ports { layer3_quant_2_out { O 32 vector } layer3_quant_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name layer3_quant_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_1_out \
    op interface \
    ports { layer3_quant_1_out { O 32 vector } layer3_quant_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name layer3_quant_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_quant_out \
    op interface \
    ports { layer3_quant_out { O 32 vector } layer3_quant_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName feedforward_flow_control_loop_pipe_sequential_init_U
set CompName feedforward_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix feedforward_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


