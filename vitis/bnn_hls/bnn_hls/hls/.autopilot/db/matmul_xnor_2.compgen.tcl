# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler feedforward_sparsemux_257_7_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler feedforward_sparsemux_257_7_9_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 1846 \
    name res_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename res_0 \
    op interface \
    ports { res_0_address0 { O 4 vector } res_0_ce0 { O 1 bit } res_0_we0 { O 1 bit } res_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'res_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1847 \
    name res_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename res_1 \
    op interface \
    ports { res_1_address0 { O 4 vector } res_1_ce0 { O 1 bit } res_1_we0 { O 1 bit } res_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'res_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1848 \
    name res_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename res_2 \
    op interface \
    ports { res_2_address0 { O 4 vector } res_2_ce0 { O 1 bit } res_2_we0 { O 1 bit } res_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'res_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1849 \
    name res_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename res_3 \
    op interface \
    ports { res_3_address0 { O 4 vector } res_3_ce0 { O 1 bit } res_3_we0 { O 1 bit } res_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'res_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1718 \
    name A_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_0_val \
    op interface \
    ports { A_0_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1719 \
    name A_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_1_val \
    op interface \
    ports { A_1_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1720 \
    name A_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_2_val \
    op interface \
    ports { A_2_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1721 \
    name A_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_3_val \
    op interface \
    ports { A_3_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1722 \
    name A_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_4_val \
    op interface \
    ports { A_4_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1723 \
    name A_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_5_val \
    op interface \
    ports { A_5_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1724 \
    name A_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_6_val \
    op interface \
    ports { A_6_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1725 \
    name A_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_7_val \
    op interface \
    ports { A_7_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1726 \
    name A_8_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_8_val \
    op interface \
    ports { A_8_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1727 \
    name A_9_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_9_val \
    op interface \
    ports { A_9_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1728 \
    name A_10_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_10_val \
    op interface \
    ports { A_10_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1729 \
    name A_11_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_11_val \
    op interface \
    ports { A_11_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1730 \
    name A_12_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_12_val \
    op interface \
    ports { A_12_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1731 \
    name A_13_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_13_val \
    op interface \
    ports { A_13_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1732 \
    name A_14_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_14_val \
    op interface \
    ports { A_14_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1733 \
    name A_15_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_15_val \
    op interface \
    ports { A_15_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1734 \
    name A_16_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_16_val \
    op interface \
    ports { A_16_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1735 \
    name A_17_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_17_val \
    op interface \
    ports { A_17_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1736 \
    name A_18_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_18_val \
    op interface \
    ports { A_18_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1737 \
    name A_19_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_19_val \
    op interface \
    ports { A_19_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1738 \
    name A_20_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_20_val \
    op interface \
    ports { A_20_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1739 \
    name A_21_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_21_val \
    op interface \
    ports { A_21_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1740 \
    name A_22_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_22_val \
    op interface \
    ports { A_22_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1741 \
    name A_23_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_23_val \
    op interface \
    ports { A_23_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1742 \
    name A_24_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_24_val \
    op interface \
    ports { A_24_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1743 \
    name A_25_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_25_val \
    op interface \
    ports { A_25_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1744 \
    name A_26_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_26_val \
    op interface \
    ports { A_26_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1745 \
    name A_27_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_27_val \
    op interface \
    ports { A_27_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1746 \
    name A_28_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_28_val \
    op interface \
    ports { A_28_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1747 \
    name A_29_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_29_val \
    op interface \
    ports { A_29_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1748 \
    name A_30_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_30_val \
    op interface \
    ports { A_30_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1749 \
    name A_31_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_31_val \
    op interface \
    ports { A_31_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1750 \
    name A_32_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_32_val \
    op interface \
    ports { A_32_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1751 \
    name A_33_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_33_val \
    op interface \
    ports { A_33_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1752 \
    name A_34_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_34_val \
    op interface \
    ports { A_34_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1753 \
    name A_35_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_35_val \
    op interface \
    ports { A_35_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1754 \
    name A_36_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_36_val \
    op interface \
    ports { A_36_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1755 \
    name A_37_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_37_val \
    op interface \
    ports { A_37_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1756 \
    name A_38_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_38_val \
    op interface \
    ports { A_38_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1757 \
    name A_39_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_39_val \
    op interface \
    ports { A_39_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1758 \
    name A_40_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_40_val \
    op interface \
    ports { A_40_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1759 \
    name A_41_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_41_val \
    op interface \
    ports { A_41_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1760 \
    name A_42_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_42_val \
    op interface \
    ports { A_42_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1761 \
    name A_43_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_43_val \
    op interface \
    ports { A_43_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1762 \
    name A_44_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_44_val \
    op interface \
    ports { A_44_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1763 \
    name A_45_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_45_val \
    op interface \
    ports { A_45_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1764 \
    name A_46_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_46_val \
    op interface \
    ports { A_46_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1765 \
    name A_47_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_47_val \
    op interface \
    ports { A_47_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1766 \
    name A_48_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_48_val \
    op interface \
    ports { A_48_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1767 \
    name A_49_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_49_val \
    op interface \
    ports { A_49_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1768 \
    name A_50_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_50_val \
    op interface \
    ports { A_50_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1769 \
    name A_51_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_51_val \
    op interface \
    ports { A_51_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1770 \
    name A_52_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_52_val \
    op interface \
    ports { A_52_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1771 \
    name A_53_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_53_val \
    op interface \
    ports { A_53_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1772 \
    name A_54_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_54_val \
    op interface \
    ports { A_54_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1773 \
    name A_55_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_55_val \
    op interface \
    ports { A_55_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1774 \
    name A_56_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_56_val \
    op interface \
    ports { A_56_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1775 \
    name A_57_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_57_val \
    op interface \
    ports { A_57_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1776 \
    name A_58_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_58_val \
    op interface \
    ports { A_58_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1777 \
    name A_59_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_59_val \
    op interface \
    ports { A_59_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1778 \
    name A_60_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_60_val \
    op interface \
    ports { A_60_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1779 \
    name A_61_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_61_val \
    op interface \
    ports { A_61_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1780 \
    name A_62_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_62_val \
    op interface \
    ports { A_62_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1781 \
    name A_63_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_63_val \
    op interface \
    ports { A_63_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1782 \
    name A_64_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_64_val \
    op interface \
    ports { A_64_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1783 \
    name A_65_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_65_val \
    op interface \
    ports { A_65_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1784 \
    name A_66_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_66_val \
    op interface \
    ports { A_66_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1785 \
    name A_67_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_67_val \
    op interface \
    ports { A_67_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1786 \
    name A_68_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_68_val \
    op interface \
    ports { A_68_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1787 \
    name A_69_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_69_val \
    op interface \
    ports { A_69_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1788 \
    name A_70_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_70_val \
    op interface \
    ports { A_70_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1789 \
    name A_71_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_71_val \
    op interface \
    ports { A_71_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1790 \
    name A_72_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_72_val \
    op interface \
    ports { A_72_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1791 \
    name A_73_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_73_val \
    op interface \
    ports { A_73_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1792 \
    name A_74_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_74_val \
    op interface \
    ports { A_74_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1793 \
    name A_75_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_75_val \
    op interface \
    ports { A_75_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1794 \
    name A_76_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_76_val \
    op interface \
    ports { A_76_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1795 \
    name A_77_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_77_val \
    op interface \
    ports { A_77_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1796 \
    name A_78_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_78_val \
    op interface \
    ports { A_78_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1797 \
    name A_79_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_79_val \
    op interface \
    ports { A_79_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1798 \
    name A_80_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_80_val \
    op interface \
    ports { A_80_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1799 \
    name A_81_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_81_val \
    op interface \
    ports { A_81_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1800 \
    name A_82_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_82_val \
    op interface \
    ports { A_82_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1801 \
    name A_83_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_83_val \
    op interface \
    ports { A_83_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1802 \
    name A_84_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_84_val \
    op interface \
    ports { A_84_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1803 \
    name A_85_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_85_val \
    op interface \
    ports { A_85_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1804 \
    name A_86_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_86_val \
    op interface \
    ports { A_86_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1805 \
    name A_87_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_87_val \
    op interface \
    ports { A_87_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1806 \
    name A_88_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_88_val \
    op interface \
    ports { A_88_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1807 \
    name A_89_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_89_val \
    op interface \
    ports { A_89_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1808 \
    name A_90_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_90_val \
    op interface \
    ports { A_90_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1809 \
    name A_91_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_91_val \
    op interface \
    ports { A_91_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1810 \
    name A_92_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_92_val \
    op interface \
    ports { A_92_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1811 \
    name A_93_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_93_val \
    op interface \
    ports { A_93_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1812 \
    name A_94_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_94_val \
    op interface \
    ports { A_94_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1813 \
    name A_95_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_95_val \
    op interface \
    ports { A_95_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1814 \
    name A_96_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_96_val \
    op interface \
    ports { A_96_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1815 \
    name A_97_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_97_val \
    op interface \
    ports { A_97_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1816 \
    name A_98_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_98_val \
    op interface \
    ports { A_98_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1817 \
    name A_99_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_99_val \
    op interface \
    ports { A_99_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1818 \
    name A_100_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_100_val \
    op interface \
    ports { A_100_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1819 \
    name A_101_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_101_val \
    op interface \
    ports { A_101_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1820 \
    name A_102_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_102_val \
    op interface \
    ports { A_102_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1821 \
    name A_103_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_103_val \
    op interface \
    ports { A_103_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1822 \
    name A_104_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_104_val \
    op interface \
    ports { A_104_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1823 \
    name A_105_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_105_val \
    op interface \
    ports { A_105_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1824 \
    name A_106_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_106_val \
    op interface \
    ports { A_106_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1825 \
    name A_107_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_107_val \
    op interface \
    ports { A_107_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1826 \
    name A_108_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_108_val \
    op interface \
    ports { A_108_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1827 \
    name A_109_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_109_val \
    op interface \
    ports { A_109_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1828 \
    name A_110_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_110_val \
    op interface \
    ports { A_110_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1829 \
    name A_111_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_111_val \
    op interface \
    ports { A_111_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1830 \
    name A_112_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_112_val \
    op interface \
    ports { A_112_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1831 \
    name A_113_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_113_val \
    op interface \
    ports { A_113_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1832 \
    name A_114_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_114_val \
    op interface \
    ports { A_114_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1833 \
    name A_115_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_115_val \
    op interface \
    ports { A_115_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1834 \
    name A_116_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_116_val \
    op interface \
    ports { A_116_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1835 \
    name A_117_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_117_val \
    op interface \
    ports { A_117_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1836 \
    name A_118_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_118_val \
    op interface \
    ports { A_118_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1837 \
    name A_119_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_119_val \
    op interface \
    ports { A_119_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1838 \
    name A_120_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_120_val \
    op interface \
    ports { A_120_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1839 \
    name A_121_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_121_val \
    op interface \
    ports { A_121_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1840 \
    name A_122_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_122_val \
    op interface \
    ports { A_122_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1841 \
    name A_123_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_123_val \
    op interface \
    ports { A_123_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1842 \
    name A_124_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_124_val \
    op interface \
    ports { A_124_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1843 \
    name A_125_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_125_val \
    op interface \
    ports { A_125_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1844 \
    name A_126_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_126_val \
    op interface \
    ports { A_126_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1845 \
    name A_127_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_127_val \
    op interface \
    ports { A_127_val { I 32 vector } } \
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


