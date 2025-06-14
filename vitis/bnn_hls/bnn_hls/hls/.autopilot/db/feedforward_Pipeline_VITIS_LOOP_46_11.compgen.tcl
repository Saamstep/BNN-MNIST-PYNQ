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
    id 1710 \
    name layer2_activations_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer2_activations_3 \
    op interface \
    ports { layer2_activations_3_address0 { O 4 vector } layer2_activations_3_ce0 { O 1 bit } layer2_activations_3_we0 { O 1 bit } layer2_activations_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_activations_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1711 \
    name layer2_activations_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer2_activations_2 \
    op interface \
    ports { layer2_activations_2_address0 { O 4 vector } layer2_activations_2_ce0 { O 1 bit } layer2_activations_2_we0 { O 1 bit } layer2_activations_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_activations_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1712 \
    name layer2_activations_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer2_activations_1 \
    op interface \
    ports { layer2_activations_1_address0 { O 4 vector } layer2_activations_1_ce0 { O 1 bit } layer2_activations_1_we0 { O 1 bit } layer2_activations_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_activations_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1713 \
    name layer2_activations \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer2_activations \
    op interface \
    ports { layer2_activations_address0 { O 4 vector } layer2_activations_ce0 { O 1 bit } layer2_activations_we0 { O 1 bit } layer2_activations_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_activations'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1714 \
    name layer1_quant_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_reload \
    op interface \
    ports { layer1_quant_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1715 \
    name layer1_quant_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_1_reload \
    op interface \
    ports { layer1_quant_1_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1716 \
    name layer1_quant_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_2_reload \
    op interface \
    ports { layer1_quant_2_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1717 \
    name layer1_quant_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_3_reload \
    op interface \
    ports { layer1_quant_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1718 \
    name layer1_quant_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_4_reload \
    op interface \
    ports { layer1_quant_4_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1719 \
    name layer1_quant_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_5_reload \
    op interface \
    ports { layer1_quant_5_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1720 \
    name layer1_quant_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_6_reload \
    op interface \
    ports { layer1_quant_6_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1721 \
    name layer1_quant_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_7_reload \
    op interface \
    ports { layer1_quant_7_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1722 \
    name layer1_quant_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_8_reload \
    op interface \
    ports { layer1_quant_8_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1723 \
    name layer1_quant_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_9_reload \
    op interface \
    ports { layer1_quant_9_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1724 \
    name layer1_quant_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_10_reload \
    op interface \
    ports { layer1_quant_10_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1725 \
    name layer1_quant_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_11_reload \
    op interface \
    ports { layer1_quant_11_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1726 \
    name layer1_quant_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_12_reload \
    op interface \
    ports { layer1_quant_12_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1727 \
    name layer1_quant_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_13_reload \
    op interface \
    ports { layer1_quant_13_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1728 \
    name layer1_quant_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_14_reload \
    op interface \
    ports { layer1_quant_14_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1729 \
    name layer1_quant_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_15_reload \
    op interface \
    ports { layer1_quant_15_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1730 \
    name layer1_quant_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_16_reload \
    op interface \
    ports { layer1_quant_16_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1731 \
    name layer1_quant_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_17_reload \
    op interface \
    ports { layer1_quant_17_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1732 \
    name layer1_quant_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_18_reload \
    op interface \
    ports { layer1_quant_18_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1733 \
    name layer1_quant_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_19_reload \
    op interface \
    ports { layer1_quant_19_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1734 \
    name layer1_quant_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_20_reload \
    op interface \
    ports { layer1_quant_20_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1735 \
    name layer1_quant_21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_21_reload \
    op interface \
    ports { layer1_quant_21_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1736 \
    name layer1_quant_22_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_22_reload \
    op interface \
    ports { layer1_quant_22_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1737 \
    name layer1_quant_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_23_reload \
    op interface \
    ports { layer1_quant_23_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1738 \
    name layer1_quant_24_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_24_reload \
    op interface \
    ports { layer1_quant_24_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1739 \
    name layer1_quant_25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_25_reload \
    op interface \
    ports { layer1_quant_25_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1740 \
    name layer1_quant_26_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_26_reload \
    op interface \
    ports { layer1_quant_26_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1741 \
    name layer1_quant_27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_27_reload \
    op interface \
    ports { layer1_quant_27_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1742 \
    name layer1_quant_28_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_28_reload \
    op interface \
    ports { layer1_quant_28_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1743 \
    name layer1_quant_29_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_29_reload \
    op interface \
    ports { layer1_quant_29_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1744 \
    name layer1_quant_30_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_30_reload \
    op interface \
    ports { layer1_quant_30_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1745 \
    name layer1_quant_31_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_31_reload \
    op interface \
    ports { layer1_quant_31_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1746 \
    name layer1_quant_32_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_32_reload \
    op interface \
    ports { layer1_quant_32_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1747 \
    name layer1_quant_33_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_33_reload \
    op interface \
    ports { layer1_quant_33_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1748 \
    name layer1_quant_34_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_34_reload \
    op interface \
    ports { layer1_quant_34_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1749 \
    name layer1_quant_35_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_35_reload \
    op interface \
    ports { layer1_quant_35_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1750 \
    name layer1_quant_36_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_36_reload \
    op interface \
    ports { layer1_quant_36_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1751 \
    name layer1_quant_37_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_37_reload \
    op interface \
    ports { layer1_quant_37_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1752 \
    name layer1_quant_38_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_38_reload \
    op interface \
    ports { layer1_quant_38_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1753 \
    name layer1_quant_39_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_39_reload \
    op interface \
    ports { layer1_quant_39_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1754 \
    name layer1_quant_40_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_40_reload \
    op interface \
    ports { layer1_quant_40_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1755 \
    name layer1_quant_41_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_41_reload \
    op interface \
    ports { layer1_quant_41_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1756 \
    name layer1_quant_42_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_42_reload \
    op interface \
    ports { layer1_quant_42_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1757 \
    name layer1_quant_43_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_43_reload \
    op interface \
    ports { layer1_quant_43_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1758 \
    name layer1_quant_44_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_44_reload \
    op interface \
    ports { layer1_quant_44_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1759 \
    name layer1_quant_45_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_45_reload \
    op interface \
    ports { layer1_quant_45_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1760 \
    name layer1_quant_46_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_46_reload \
    op interface \
    ports { layer1_quant_46_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1761 \
    name layer1_quant_47_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_47_reload \
    op interface \
    ports { layer1_quant_47_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1762 \
    name layer1_quant_48_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_48_reload \
    op interface \
    ports { layer1_quant_48_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1763 \
    name layer1_quant_49_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_49_reload \
    op interface \
    ports { layer1_quant_49_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1764 \
    name layer1_quant_50_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_50_reload \
    op interface \
    ports { layer1_quant_50_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1765 \
    name layer1_quant_51_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_51_reload \
    op interface \
    ports { layer1_quant_51_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1766 \
    name layer1_quant_52_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_52_reload \
    op interface \
    ports { layer1_quant_52_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1767 \
    name layer1_quant_53_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_53_reload \
    op interface \
    ports { layer1_quant_53_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1768 \
    name layer1_quant_54_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_54_reload \
    op interface \
    ports { layer1_quant_54_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1769 \
    name layer1_quant_55_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_55_reload \
    op interface \
    ports { layer1_quant_55_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1770 \
    name layer1_quant_56_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_56_reload \
    op interface \
    ports { layer1_quant_56_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1771 \
    name layer1_quant_57_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_57_reload \
    op interface \
    ports { layer1_quant_57_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1772 \
    name layer1_quant_58_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_58_reload \
    op interface \
    ports { layer1_quant_58_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1773 \
    name layer1_quant_59_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_59_reload \
    op interface \
    ports { layer1_quant_59_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1774 \
    name layer1_quant_60_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_60_reload \
    op interface \
    ports { layer1_quant_60_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1775 \
    name layer1_quant_61_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_61_reload \
    op interface \
    ports { layer1_quant_61_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1776 \
    name layer1_quant_62_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_62_reload \
    op interface \
    ports { layer1_quant_62_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1777 \
    name layer1_quant_63_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_63_reload \
    op interface \
    ports { layer1_quant_63_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1778 \
    name layer1_quant_64_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_64_reload \
    op interface \
    ports { layer1_quant_64_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1779 \
    name layer1_quant_65_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_65_reload \
    op interface \
    ports { layer1_quant_65_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1780 \
    name layer1_quant_66_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_66_reload \
    op interface \
    ports { layer1_quant_66_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1781 \
    name layer1_quant_67_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_67_reload \
    op interface \
    ports { layer1_quant_67_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1782 \
    name layer1_quant_68_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_68_reload \
    op interface \
    ports { layer1_quant_68_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1783 \
    name layer1_quant_69_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_69_reload \
    op interface \
    ports { layer1_quant_69_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1784 \
    name layer1_quant_70_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_70_reload \
    op interface \
    ports { layer1_quant_70_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1785 \
    name layer1_quant_71_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_71_reload \
    op interface \
    ports { layer1_quant_71_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1786 \
    name layer1_quant_72_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_72_reload \
    op interface \
    ports { layer1_quant_72_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1787 \
    name layer1_quant_73_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_73_reload \
    op interface \
    ports { layer1_quant_73_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1788 \
    name layer1_quant_74_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_74_reload \
    op interface \
    ports { layer1_quant_74_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1789 \
    name layer1_quant_75_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_75_reload \
    op interface \
    ports { layer1_quant_75_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1790 \
    name layer1_quant_76_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_76_reload \
    op interface \
    ports { layer1_quant_76_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1791 \
    name layer1_quant_77_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_77_reload \
    op interface \
    ports { layer1_quant_77_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1792 \
    name layer1_quant_78_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_78_reload \
    op interface \
    ports { layer1_quant_78_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1793 \
    name layer1_quant_79_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_79_reload \
    op interface \
    ports { layer1_quant_79_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1794 \
    name layer1_quant_80_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_80_reload \
    op interface \
    ports { layer1_quant_80_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1795 \
    name layer1_quant_81_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_81_reload \
    op interface \
    ports { layer1_quant_81_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1796 \
    name layer1_quant_82_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_82_reload \
    op interface \
    ports { layer1_quant_82_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1797 \
    name layer1_quant_83_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_83_reload \
    op interface \
    ports { layer1_quant_83_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1798 \
    name layer1_quant_84_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_84_reload \
    op interface \
    ports { layer1_quant_84_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1799 \
    name layer1_quant_85_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_85_reload \
    op interface \
    ports { layer1_quant_85_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1800 \
    name layer1_quant_86_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_86_reload \
    op interface \
    ports { layer1_quant_86_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1801 \
    name layer1_quant_87_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_87_reload \
    op interface \
    ports { layer1_quant_87_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1802 \
    name layer1_quant_88_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_88_reload \
    op interface \
    ports { layer1_quant_88_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1803 \
    name layer1_quant_89_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_89_reload \
    op interface \
    ports { layer1_quant_89_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1804 \
    name layer1_quant_90_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_90_reload \
    op interface \
    ports { layer1_quant_90_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1805 \
    name layer1_quant_91_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_91_reload \
    op interface \
    ports { layer1_quant_91_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1806 \
    name layer1_quant_92_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_92_reload \
    op interface \
    ports { layer1_quant_92_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1807 \
    name layer1_quant_93_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_93_reload \
    op interface \
    ports { layer1_quant_93_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1808 \
    name layer1_quant_94_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_94_reload \
    op interface \
    ports { layer1_quant_94_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1809 \
    name layer1_quant_95_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_95_reload \
    op interface \
    ports { layer1_quant_95_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1810 \
    name layer1_quant_96_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_96_reload \
    op interface \
    ports { layer1_quant_96_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1811 \
    name layer1_quant_97_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_97_reload \
    op interface \
    ports { layer1_quant_97_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1812 \
    name layer1_quant_98_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_98_reload \
    op interface \
    ports { layer1_quant_98_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1813 \
    name layer1_quant_99_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_99_reload \
    op interface \
    ports { layer1_quant_99_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1814 \
    name layer1_quant_100_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_100_reload \
    op interface \
    ports { layer1_quant_100_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1815 \
    name layer1_quant_101_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_101_reload \
    op interface \
    ports { layer1_quant_101_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1816 \
    name layer1_quant_102_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_102_reload \
    op interface \
    ports { layer1_quant_102_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1817 \
    name layer1_quant_103_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_103_reload \
    op interface \
    ports { layer1_quant_103_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1818 \
    name layer1_quant_104_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_104_reload \
    op interface \
    ports { layer1_quant_104_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1819 \
    name layer1_quant_105_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_105_reload \
    op interface \
    ports { layer1_quant_105_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1820 \
    name layer1_quant_106_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_106_reload \
    op interface \
    ports { layer1_quant_106_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1821 \
    name layer1_quant_107_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_107_reload \
    op interface \
    ports { layer1_quant_107_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1822 \
    name layer1_quant_108_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_108_reload \
    op interface \
    ports { layer1_quant_108_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1823 \
    name layer1_quant_109_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_109_reload \
    op interface \
    ports { layer1_quant_109_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1824 \
    name layer1_quant_110_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_110_reload \
    op interface \
    ports { layer1_quant_110_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1825 \
    name layer1_quant_111_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_111_reload \
    op interface \
    ports { layer1_quant_111_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1826 \
    name layer1_quant_112_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_112_reload \
    op interface \
    ports { layer1_quant_112_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1827 \
    name layer1_quant_113_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_113_reload \
    op interface \
    ports { layer1_quant_113_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1828 \
    name layer1_quant_114_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_114_reload \
    op interface \
    ports { layer1_quant_114_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1829 \
    name layer1_quant_115_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_115_reload \
    op interface \
    ports { layer1_quant_115_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1830 \
    name layer1_quant_116_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_116_reload \
    op interface \
    ports { layer1_quant_116_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1831 \
    name layer1_quant_117_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_117_reload \
    op interface \
    ports { layer1_quant_117_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1832 \
    name layer1_quant_118_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_118_reload \
    op interface \
    ports { layer1_quant_118_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1833 \
    name layer1_quant_119_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_119_reload \
    op interface \
    ports { layer1_quant_119_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1834 \
    name layer1_quant_120_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_120_reload \
    op interface \
    ports { layer1_quant_120_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1835 \
    name layer1_quant_121_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_121_reload \
    op interface \
    ports { layer1_quant_121_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1836 \
    name layer1_quant_122_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_122_reload \
    op interface \
    ports { layer1_quant_122_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1837 \
    name layer1_quant_123_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_123_reload \
    op interface \
    ports { layer1_quant_123_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1838 \
    name layer1_quant_124_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_124_reload \
    op interface \
    ports { layer1_quant_124_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1839 \
    name layer1_quant_125_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_125_reload \
    op interface \
    ports { layer1_quant_125_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1840 \
    name layer1_quant_126_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_126_reload \
    op interface \
    ports { layer1_quant_126_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1841 \
    name layer1_quant_127_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_quant_127_reload \
    op interface \
    ports { layer1_quant_127_reload { I 32 vector } } \
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


