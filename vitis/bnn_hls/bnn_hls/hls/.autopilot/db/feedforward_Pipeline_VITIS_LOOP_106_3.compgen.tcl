# This script segment is generated automatically by AutoPilot

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
    id 1580 \
    name layer1_activations \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_activations \
    op interface \
    ports { layer1_activations_address0 { O 6 vector } layer1_activations_ce0 { O 1 bit } layer1_activations_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_activations'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1581 \
    name layer1_activations_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_activations_1 \
    op interface \
    ports { layer1_activations_1_address0 { O 6 vector } layer1_activations_1_ce0 { O 1 bit } layer1_activations_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_activations_1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1582 \
    name layer1_quant_127_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_127_out \
    op interface \
    ports { layer1_quant_127_out { O 32 vector } layer1_quant_127_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1583 \
    name layer1_quant_126_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_126_out \
    op interface \
    ports { layer1_quant_126_out { O 32 vector } layer1_quant_126_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1584 \
    name layer1_quant_125_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_125_out \
    op interface \
    ports { layer1_quant_125_out { O 32 vector } layer1_quant_125_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1585 \
    name layer1_quant_124_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_124_out \
    op interface \
    ports { layer1_quant_124_out { O 32 vector } layer1_quant_124_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1586 \
    name layer1_quant_123_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_123_out \
    op interface \
    ports { layer1_quant_123_out { O 32 vector } layer1_quant_123_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1587 \
    name layer1_quant_122_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_122_out \
    op interface \
    ports { layer1_quant_122_out { O 32 vector } layer1_quant_122_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1588 \
    name layer1_quant_121_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_121_out \
    op interface \
    ports { layer1_quant_121_out { O 32 vector } layer1_quant_121_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1589 \
    name layer1_quant_120_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_120_out \
    op interface \
    ports { layer1_quant_120_out { O 32 vector } layer1_quant_120_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1590 \
    name layer1_quant_119_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_119_out \
    op interface \
    ports { layer1_quant_119_out { O 32 vector } layer1_quant_119_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1591 \
    name layer1_quant_118_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_118_out \
    op interface \
    ports { layer1_quant_118_out { O 32 vector } layer1_quant_118_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1592 \
    name layer1_quant_117_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_117_out \
    op interface \
    ports { layer1_quant_117_out { O 32 vector } layer1_quant_117_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1593 \
    name layer1_quant_116_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_116_out \
    op interface \
    ports { layer1_quant_116_out { O 32 vector } layer1_quant_116_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1594 \
    name layer1_quant_115_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_115_out \
    op interface \
    ports { layer1_quant_115_out { O 32 vector } layer1_quant_115_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1595 \
    name layer1_quant_114_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_114_out \
    op interface \
    ports { layer1_quant_114_out { O 32 vector } layer1_quant_114_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1596 \
    name layer1_quant_113_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_113_out \
    op interface \
    ports { layer1_quant_113_out { O 32 vector } layer1_quant_113_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1597 \
    name layer1_quant_112_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_112_out \
    op interface \
    ports { layer1_quant_112_out { O 32 vector } layer1_quant_112_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1598 \
    name layer1_quant_111_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_111_out \
    op interface \
    ports { layer1_quant_111_out { O 32 vector } layer1_quant_111_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1599 \
    name layer1_quant_110_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_110_out \
    op interface \
    ports { layer1_quant_110_out { O 32 vector } layer1_quant_110_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1600 \
    name layer1_quant_109_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_109_out \
    op interface \
    ports { layer1_quant_109_out { O 32 vector } layer1_quant_109_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1601 \
    name layer1_quant_108_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_108_out \
    op interface \
    ports { layer1_quant_108_out { O 32 vector } layer1_quant_108_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1602 \
    name layer1_quant_107_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_107_out \
    op interface \
    ports { layer1_quant_107_out { O 32 vector } layer1_quant_107_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1603 \
    name layer1_quant_106_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_106_out \
    op interface \
    ports { layer1_quant_106_out { O 32 vector } layer1_quant_106_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1604 \
    name layer1_quant_105_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_105_out \
    op interface \
    ports { layer1_quant_105_out { O 32 vector } layer1_quant_105_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1605 \
    name layer1_quant_104_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_104_out \
    op interface \
    ports { layer1_quant_104_out { O 32 vector } layer1_quant_104_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1606 \
    name layer1_quant_103_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_103_out \
    op interface \
    ports { layer1_quant_103_out { O 32 vector } layer1_quant_103_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1607 \
    name layer1_quant_102_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_102_out \
    op interface \
    ports { layer1_quant_102_out { O 32 vector } layer1_quant_102_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1608 \
    name layer1_quant_101_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_101_out \
    op interface \
    ports { layer1_quant_101_out { O 32 vector } layer1_quant_101_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1609 \
    name layer1_quant_100_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_100_out \
    op interface \
    ports { layer1_quant_100_out { O 32 vector } layer1_quant_100_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1610 \
    name layer1_quant_99_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_99_out \
    op interface \
    ports { layer1_quant_99_out { O 32 vector } layer1_quant_99_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1611 \
    name layer1_quant_98_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_98_out \
    op interface \
    ports { layer1_quant_98_out { O 32 vector } layer1_quant_98_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1612 \
    name layer1_quant_97_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_97_out \
    op interface \
    ports { layer1_quant_97_out { O 32 vector } layer1_quant_97_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1613 \
    name layer1_quant_96_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_96_out \
    op interface \
    ports { layer1_quant_96_out { O 32 vector } layer1_quant_96_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1614 \
    name layer1_quant_95_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_95_out \
    op interface \
    ports { layer1_quant_95_out { O 32 vector } layer1_quant_95_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1615 \
    name layer1_quant_94_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_94_out \
    op interface \
    ports { layer1_quant_94_out { O 32 vector } layer1_quant_94_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1616 \
    name layer1_quant_93_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_93_out \
    op interface \
    ports { layer1_quant_93_out { O 32 vector } layer1_quant_93_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1617 \
    name layer1_quant_92_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_92_out \
    op interface \
    ports { layer1_quant_92_out { O 32 vector } layer1_quant_92_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1618 \
    name layer1_quant_91_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_91_out \
    op interface \
    ports { layer1_quant_91_out { O 32 vector } layer1_quant_91_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1619 \
    name layer1_quant_90_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_90_out \
    op interface \
    ports { layer1_quant_90_out { O 32 vector } layer1_quant_90_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1620 \
    name layer1_quant_89_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_89_out \
    op interface \
    ports { layer1_quant_89_out { O 32 vector } layer1_quant_89_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1621 \
    name layer1_quant_88_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_88_out \
    op interface \
    ports { layer1_quant_88_out { O 32 vector } layer1_quant_88_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1622 \
    name layer1_quant_87_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_87_out \
    op interface \
    ports { layer1_quant_87_out { O 32 vector } layer1_quant_87_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1623 \
    name layer1_quant_86_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_86_out \
    op interface \
    ports { layer1_quant_86_out { O 32 vector } layer1_quant_86_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1624 \
    name layer1_quant_85_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_85_out \
    op interface \
    ports { layer1_quant_85_out { O 32 vector } layer1_quant_85_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1625 \
    name layer1_quant_84_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_84_out \
    op interface \
    ports { layer1_quant_84_out { O 32 vector } layer1_quant_84_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1626 \
    name layer1_quant_83_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_83_out \
    op interface \
    ports { layer1_quant_83_out { O 32 vector } layer1_quant_83_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1627 \
    name layer1_quant_82_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_82_out \
    op interface \
    ports { layer1_quant_82_out { O 32 vector } layer1_quant_82_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1628 \
    name layer1_quant_81_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_81_out \
    op interface \
    ports { layer1_quant_81_out { O 32 vector } layer1_quant_81_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1629 \
    name layer1_quant_80_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_80_out \
    op interface \
    ports { layer1_quant_80_out { O 32 vector } layer1_quant_80_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1630 \
    name layer1_quant_79_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_79_out \
    op interface \
    ports { layer1_quant_79_out { O 32 vector } layer1_quant_79_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1631 \
    name layer1_quant_78_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_78_out \
    op interface \
    ports { layer1_quant_78_out { O 32 vector } layer1_quant_78_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1632 \
    name layer1_quant_77_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_77_out \
    op interface \
    ports { layer1_quant_77_out { O 32 vector } layer1_quant_77_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1633 \
    name layer1_quant_76_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_76_out \
    op interface \
    ports { layer1_quant_76_out { O 32 vector } layer1_quant_76_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1634 \
    name layer1_quant_75_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_75_out \
    op interface \
    ports { layer1_quant_75_out { O 32 vector } layer1_quant_75_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1635 \
    name layer1_quant_74_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_74_out \
    op interface \
    ports { layer1_quant_74_out { O 32 vector } layer1_quant_74_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1636 \
    name layer1_quant_73_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_73_out \
    op interface \
    ports { layer1_quant_73_out { O 32 vector } layer1_quant_73_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1637 \
    name layer1_quant_72_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_72_out \
    op interface \
    ports { layer1_quant_72_out { O 32 vector } layer1_quant_72_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1638 \
    name layer1_quant_71_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_71_out \
    op interface \
    ports { layer1_quant_71_out { O 32 vector } layer1_quant_71_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1639 \
    name layer1_quant_70_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_70_out \
    op interface \
    ports { layer1_quant_70_out { O 32 vector } layer1_quant_70_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1640 \
    name layer1_quant_69_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_69_out \
    op interface \
    ports { layer1_quant_69_out { O 32 vector } layer1_quant_69_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1641 \
    name layer1_quant_68_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_68_out \
    op interface \
    ports { layer1_quant_68_out { O 32 vector } layer1_quant_68_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1642 \
    name layer1_quant_67_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_67_out \
    op interface \
    ports { layer1_quant_67_out { O 32 vector } layer1_quant_67_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1643 \
    name layer1_quant_66_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_66_out \
    op interface \
    ports { layer1_quant_66_out { O 32 vector } layer1_quant_66_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1644 \
    name layer1_quant_65_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_65_out \
    op interface \
    ports { layer1_quant_65_out { O 32 vector } layer1_quant_65_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1645 \
    name layer1_quant_64_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_64_out \
    op interface \
    ports { layer1_quant_64_out { O 32 vector } layer1_quant_64_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1646 \
    name layer1_quant_63_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_63_out \
    op interface \
    ports { layer1_quant_63_out { O 32 vector } layer1_quant_63_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1647 \
    name layer1_quant_62_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_62_out \
    op interface \
    ports { layer1_quant_62_out { O 32 vector } layer1_quant_62_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1648 \
    name layer1_quant_61_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_61_out \
    op interface \
    ports { layer1_quant_61_out { O 32 vector } layer1_quant_61_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1649 \
    name layer1_quant_60_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_60_out \
    op interface \
    ports { layer1_quant_60_out { O 32 vector } layer1_quant_60_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1650 \
    name layer1_quant_59_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_59_out \
    op interface \
    ports { layer1_quant_59_out { O 32 vector } layer1_quant_59_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1651 \
    name layer1_quant_58_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_58_out \
    op interface \
    ports { layer1_quant_58_out { O 32 vector } layer1_quant_58_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1652 \
    name layer1_quant_57_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_57_out \
    op interface \
    ports { layer1_quant_57_out { O 32 vector } layer1_quant_57_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1653 \
    name layer1_quant_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_56_out \
    op interface \
    ports { layer1_quant_56_out { O 32 vector } layer1_quant_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1654 \
    name layer1_quant_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_55_out \
    op interface \
    ports { layer1_quant_55_out { O 32 vector } layer1_quant_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1655 \
    name layer1_quant_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_54_out \
    op interface \
    ports { layer1_quant_54_out { O 32 vector } layer1_quant_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1656 \
    name layer1_quant_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_53_out \
    op interface \
    ports { layer1_quant_53_out { O 32 vector } layer1_quant_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1657 \
    name layer1_quant_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_52_out \
    op interface \
    ports { layer1_quant_52_out { O 32 vector } layer1_quant_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1658 \
    name layer1_quant_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_51_out \
    op interface \
    ports { layer1_quant_51_out { O 32 vector } layer1_quant_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1659 \
    name layer1_quant_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_50_out \
    op interface \
    ports { layer1_quant_50_out { O 32 vector } layer1_quant_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1660 \
    name layer1_quant_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_49_out \
    op interface \
    ports { layer1_quant_49_out { O 32 vector } layer1_quant_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1661 \
    name layer1_quant_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_48_out \
    op interface \
    ports { layer1_quant_48_out { O 32 vector } layer1_quant_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1662 \
    name layer1_quant_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_47_out \
    op interface \
    ports { layer1_quant_47_out { O 32 vector } layer1_quant_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1663 \
    name layer1_quant_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_46_out \
    op interface \
    ports { layer1_quant_46_out { O 32 vector } layer1_quant_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1664 \
    name layer1_quant_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_45_out \
    op interface \
    ports { layer1_quant_45_out { O 32 vector } layer1_quant_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1665 \
    name layer1_quant_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_44_out \
    op interface \
    ports { layer1_quant_44_out { O 32 vector } layer1_quant_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1666 \
    name layer1_quant_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_43_out \
    op interface \
    ports { layer1_quant_43_out { O 32 vector } layer1_quant_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1667 \
    name layer1_quant_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_42_out \
    op interface \
    ports { layer1_quant_42_out { O 32 vector } layer1_quant_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1668 \
    name layer1_quant_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_41_out \
    op interface \
    ports { layer1_quant_41_out { O 32 vector } layer1_quant_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1669 \
    name layer1_quant_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_40_out \
    op interface \
    ports { layer1_quant_40_out { O 32 vector } layer1_quant_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1670 \
    name layer1_quant_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_39_out \
    op interface \
    ports { layer1_quant_39_out { O 32 vector } layer1_quant_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1671 \
    name layer1_quant_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_38_out \
    op interface \
    ports { layer1_quant_38_out { O 32 vector } layer1_quant_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1672 \
    name layer1_quant_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_37_out \
    op interface \
    ports { layer1_quant_37_out { O 32 vector } layer1_quant_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1673 \
    name layer1_quant_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_36_out \
    op interface \
    ports { layer1_quant_36_out { O 32 vector } layer1_quant_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1674 \
    name layer1_quant_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_35_out \
    op interface \
    ports { layer1_quant_35_out { O 32 vector } layer1_quant_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1675 \
    name layer1_quant_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_34_out \
    op interface \
    ports { layer1_quant_34_out { O 32 vector } layer1_quant_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1676 \
    name layer1_quant_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_33_out \
    op interface \
    ports { layer1_quant_33_out { O 32 vector } layer1_quant_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1677 \
    name layer1_quant_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_32_out \
    op interface \
    ports { layer1_quant_32_out { O 32 vector } layer1_quant_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1678 \
    name layer1_quant_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_31_out \
    op interface \
    ports { layer1_quant_31_out { O 32 vector } layer1_quant_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1679 \
    name layer1_quant_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_30_out \
    op interface \
    ports { layer1_quant_30_out { O 32 vector } layer1_quant_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1680 \
    name layer1_quant_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_29_out \
    op interface \
    ports { layer1_quant_29_out { O 32 vector } layer1_quant_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1681 \
    name layer1_quant_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_28_out \
    op interface \
    ports { layer1_quant_28_out { O 32 vector } layer1_quant_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1682 \
    name layer1_quant_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_27_out \
    op interface \
    ports { layer1_quant_27_out { O 32 vector } layer1_quant_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1683 \
    name layer1_quant_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_26_out \
    op interface \
    ports { layer1_quant_26_out { O 32 vector } layer1_quant_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1684 \
    name layer1_quant_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_25_out \
    op interface \
    ports { layer1_quant_25_out { O 32 vector } layer1_quant_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1685 \
    name layer1_quant_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_24_out \
    op interface \
    ports { layer1_quant_24_out { O 32 vector } layer1_quant_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1686 \
    name layer1_quant_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_23_out \
    op interface \
    ports { layer1_quant_23_out { O 32 vector } layer1_quant_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1687 \
    name layer1_quant_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_22_out \
    op interface \
    ports { layer1_quant_22_out { O 32 vector } layer1_quant_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1688 \
    name layer1_quant_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_21_out \
    op interface \
    ports { layer1_quant_21_out { O 32 vector } layer1_quant_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1689 \
    name layer1_quant_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_20_out \
    op interface \
    ports { layer1_quant_20_out { O 32 vector } layer1_quant_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1690 \
    name layer1_quant_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_19_out \
    op interface \
    ports { layer1_quant_19_out { O 32 vector } layer1_quant_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1691 \
    name layer1_quant_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_18_out \
    op interface \
    ports { layer1_quant_18_out { O 32 vector } layer1_quant_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1692 \
    name layer1_quant_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_17_out \
    op interface \
    ports { layer1_quant_17_out { O 32 vector } layer1_quant_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1693 \
    name layer1_quant_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_16_out \
    op interface \
    ports { layer1_quant_16_out { O 32 vector } layer1_quant_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1694 \
    name layer1_quant_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_15_out \
    op interface \
    ports { layer1_quant_15_out { O 32 vector } layer1_quant_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1695 \
    name layer1_quant_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_14_out \
    op interface \
    ports { layer1_quant_14_out { O 32 vector } layer1_quant_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1696 \
    name layer1_quant_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_13_out \
    op interface \
    ports { layer1_quant_13_out { O 32 vector } layer1_quant_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1697 \
    name layer1_quant_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_12_out \
    op interface \
    ports { layer1_quant_12_out { O 32 vector } layer1_quant_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1698 \
    name layer1_quant_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_11_out \
    op interface \
    ports { layer1_quant_11_out { O 32 vector } layer1_quant_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1699 \
    name layer1_quant_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_10_out \
    op interface \
    ports { layer1_quant_10_out { O 32 vector } layer1_quant_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1700 \
    name layer1_quant_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_9_out \
    op interface \
    ports { layer1_quant_9_out { O 32 vector } layer1_quant_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1701 \
    name layer1_quant_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_8_out \
    op interface \
    ports { layer1_quant_8_out { O 32 vector } layer1_quant_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1702 \
    name layer1_quant_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_7_out \
    op interface \
    ports { layer1_quant_7_out { O 32 vector } layer1_quant_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1703 \
    name layer1_quant_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_6_out \
    op interface \
    ports { layer1_quant_6_out { O 32 vector } layer1_quant_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1704 \
    name layer1_quant_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_5_out \
    op interface \
    ports { layer1_quant_5_out { O 32 vector } layer1_quant_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1705 \
    name layer1_quant_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_4_out \
    op interface \
    ports { layer1_quant_4_out { O 32 vector } layer1_quant_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1706 \
    name layer1_quant_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_3_out \
    op interface \
    ports { layer1_quant_3_out { O 32 vector } layer1_quant_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1707 \
    name layer1_quant_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_2_out \
    op interface \
    ports { layer1_quant_2_out { O 32 vector } layer1_quant_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1708 \
    name layer1_quant_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_1_out \
    op interface \
    ports { layer1_quant_1_out { O 32 vector } layer1_quant_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1709 \
    name layer1_quant_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_out \
    op interface \
    ports { layer1_quant_out { O 32 vector } layer1_quant_out_ap_vld { O 1 bit } } \
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


