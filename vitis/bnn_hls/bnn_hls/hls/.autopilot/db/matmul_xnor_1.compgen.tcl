# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler feedforward_sparsemux_1569_10_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler feedforward_sparsemux_1569_10_9_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 1580 \
    name res_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename res_0 \
    op interface \
    ports { res_0_address0 { O 6 vector } res_0_ce0 { O 1 bit } res_0_we0 { O 1 bit } res_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'res_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1581 \
    name res_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename res_1 \
    op interface \
    ports { res_1_address0 { O 6 vector } res_1_ce0 { O 1 bit } res_1_we0 { O 1 bit } res_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'res_1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 796 \
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
    id 797 \
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
    id 798 \
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
    id 799 \
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
    id 800 \
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
    id 801 \
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
    id 802 \
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
    id 803 \
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
    id 804 \
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
    id 805 \
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
    id 806 \
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
    id 807 \
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
    id 808 \
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
    id 809 \
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
    id 810 \
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
    id 811 \
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
    id 812 \
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
    id 813 \
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
    id 814 \
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
    id 815 \
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
    id 816 \
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
    id 817 \
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
    id 818 \
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
    id 819 \
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
    id 820 \
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
    id 821 \
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
    id 822 \
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
    id 823 \
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
    id 824 \
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
    id 825 \
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
    id 826 \
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
    id 827 \
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
    id 828 \
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
    id 829 \
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
    id 830 \
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
    id 831 \
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
    id 832 \
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
    id 833 \
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
    id 834 \
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
    id 835 \
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
    id 836 \
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
    id 837 \
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
    id 838 \
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
    id 839 \
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
    id 840 \
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
    id 841 \
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
    id 842 \
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
    id 843 \
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
    id 844 \
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
    id 845 \
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
    id 846 \
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
    id 847 \
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
    id 848 \
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
    id 849 \
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
    id 850 \
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
    id 851 \
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
    id 852 \
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
    id 853 \
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
    id 854 \
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
    id 855 \
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
    id 856 \
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
    id 857 \
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
    id 858 \
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
    id 859 \
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
    id 860 \
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
    id 861 \
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
    id 862 \
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
    id 863 \
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
    id 864 \
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
    id 865 \
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
    id 866 \
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
    id 867 \
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
    id 868 \
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
    id 869 \
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
    id 870 \
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
    id 871 \
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
    id 872 \
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
    id 873 \
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
    id 874 \
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
    id 875 \
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
    id 876 \
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
    id 877 \
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
    id 878 \
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
    id 879 \
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
    id 880 \
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
    id 881 \
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
    id 882 \
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
    id 883 \
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
    id 884 \
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
    id 885 \
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
    id 886 \
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
    id 887 \
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
    id 888 \
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
    id 889 \
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
    id 890 \
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
    id 891 \
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
    id 892 \
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
    id 893 \
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
    id 894 \
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
    id 895 \
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
    id 896 \
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
    id 897 \
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
    id 898 \
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
    id 899 \
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
    id 900 \
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
    id 901 \
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
    id 902 \
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
    id 903 \
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
    id 904 \
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
    id 905 \
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
    id 906 \
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
    id 907 \
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
    id 908 \
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
    id 909 \
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
    id 910 \
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
    id 911 \
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
    id 912 \
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
    id 913 \
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
    id 914 \
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
    id 915 \
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
    id 916 \
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
    id 917 \
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
    id 918 \
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
    id 919 \
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
    id 920 \
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
    id 921 \
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
    id 922 \
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
    id 923 \
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
    id 924 \
    name A_128_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_128_val \
    op interface \
    ports { A_128_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 925 \
    name A_129_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_129_val \
    op interface \
    ports { A_129_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 926 \
    name A_130_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_130_val \
    op interface \
    ports { A_130_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 927 \
    name A_131_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_131_val \
    op interface \
    ports { A_131_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 928 \
    name A_132_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_132_val \
    op interface \
    ports { A_132_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 929 \
    name A_133_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_133_val \
    op interface \
    ports { A_133_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 930 \
    name A_134_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_134_val \
    op interface \
    ports { A_134_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 931 \
    name A_135_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_135_val \
    op interface \
    ports { A_135_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 932 \
    name A_136_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_136_val \
    op interface \
    ports { A_136_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 933 \
    name A_137_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_137_val \
    op interface \
    ports { A_137_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 934 \
    name A_138_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_138_val \
    op interface \
    ports { A_138_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 935 \
    name A_139_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_139_val \
    op interface \
    ports { A_139_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 936 \
    name A_140_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_140_val \
    op interface \
    ports { A_140_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 937 \
    name A_141_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_141_val \
    op interface \
    ports { A_141_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 938 \
    name A_142_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_142_val \
    op interface \
    ports { A_142_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 939 \
    name A_143_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_143_val \
    op interface \
    ports { A_143_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 940 \
    name A_144_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_144_val \
    op interface \
    ports { A_144_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 941 \
    name A_145_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_145_val \
    op interface \
    ports { A_145_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 942 \
    name A_146_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_146_val \
    op interface \
    ports { A_146_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 943 \
    name A_147_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_147_val \
    op interface \
    ports { A_147_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 944 \
    name A_148_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_148_val \
    op interface \
    ports { A_148_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 945 \
    name A_149_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_149_val \
    op interface \
    ports { A_149_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 946 \
    name A_150_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_150_val \
    op interface \
    ports { A_150_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 947 \
    name A_151_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_151_val \
    op interface \
    ports { A_151_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 948 \
    name A_152_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_152_val \
    op interface \
    ports { A_152_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 949 \
    name A_153_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_153_val \
    op interface \
    ports { A_153_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 950 \
    name A_154_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_154_val \
    op interface \
    ports { A_154_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 951 \
    name A_155_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_155_val \
    op interface \
    ports { A_155_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 952 \
    name A_156_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_156_val \
    op interface \
    ports { A_156_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 953 \
    name A_157_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_157_val \
    op interface \
    ports { A_157_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 954 \
    name A_158_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_158_val \
    op interface \
    ports { A_158_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 955 \
    name A_159_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_159_val \
    op interface \
    ports { A_159_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 956 \
    name A_160_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_160_val \
    op interface \
    ports { A_160_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 957 \
    name A_161_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_161_val \
    op interface \
    ports { A_161_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 958 \
    name A_162_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_162_val \
    op interface \
    ports { A_162_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 959 \
    name A_163_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_163_val \
    op interface \
    ports { A_163_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 960 \
    name A_164_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_164_val \
    op interface \
    ports { A_164_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 961 \
    name A_165_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_165_val \
    op interface \
    ports { A_165_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 962 \
    name A_166_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_166_val \
    op interface \
    ports { A_166_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 963 \
    name A_167_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_167_val \
    op interface \
    ports { A_167_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 964 \
    name A_168_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_168_val \
    op interface \
    ports { A_168_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 965 \
    name A_169_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_169_val \
    op interface \
    ports { A_169_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 966 \
    name A_170_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_170_val \
    op interface \
    ports { A_170_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 967 \
    name A_171_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_171_val \
    op interface \
    ports { A_171_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 968 \
    name A_172_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_172_val \
    op interface \
    ports { A_172_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 969 \
    name A_173_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_173_val \
    op interface \
    ports { A_173_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 970 \
    name A_174_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_174_val \
    op interface \
    ports { A_174_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 971 \
    name A_175_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_175_val \
    op interface \
    ports { A_175_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 972 \
    name A_176_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_176_val \
    op interface \
    ports { A_176_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 973 \
    name A_177_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_177_val \
    op interface \
    ports { A_177_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 974 \
    name A_178_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_178_val \
    op interface \
    ports { A_178_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 975 \
    name A_179_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_179_val \
    op interface \
    ports { A_179_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 976 \
    name A_180_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_180_val \
    op interface \
    ports { A_180_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 977 \
    name A_181_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_181_val \
    op interface \
    ports { A_181_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 978 \
    name A_182_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_182_val \
    op interface \
    ports { A_182_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 979 \
    name A_183_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_183_val \
    op interface \
    ports { A_183_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 980 \
    name A_184_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_184_val \
    op interface \
    ports { A_184_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 981 \
    name A_185_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_185_val \
    op interface \
    ports { A_185_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 982 \
    name A_186_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_186_val \
    op interface \
    ports { A_186_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 983 \
    name A_187_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_187_val \
    op interface \
    ports { A_187_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 984 \
    name A_188_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_188_val \
    op interface \
    ports { A_188_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 985 \
    name A_189_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_189_val \
    op interface \
    ports { A_189_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 986 \
    name A_190_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_190_val \
    op interface \
    ports { A_190_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 987 \
    name A_191_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_191_val \
    op interface \
    ports { A_191_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 988 \
    name A_192_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_192_val \
    op interface \
    ports { A_192_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 989 \
    name A_193_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_193_val \
    op interface \
    ports { A_193_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 990 \
    name A_194_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_194_val \
    op interface \
    ports { A_194_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 991 \
    name A_195_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_195_val \
    op interface \
    ports { A_195_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 992 \
    name A_196_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_196_val \
    op interface \
    ports { A_196_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 993 \
    name A_197_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_197_val \
    op interface \
    ports { A_197_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 994 \
    name A_198_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_198_val \
    op interface \
    ports { A_198_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 995 \
    name A_199_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_199_val \
    op interface \
    ports { A_199_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 996 \
    name A_200_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_200_val \
    op interface \
    ports { A_200_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 997 \
    name A_201_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_201_val \
    op interface \
    ports { A_201_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 998 \
    name A_202_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_202_val \
    op interface \
    ports { A_202_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 999 \
    name A_203_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_203_val \
    op interface \
    ports { A_203_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1000 \
    name A_204_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_204_val \
    op interface \
    ports { A_204_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1001 \
    name A_205_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_205_val \
    op interface \
    ports { A_205_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1002 \
    name A_206_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_206_val \
    op interface \
    ports { A_206_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1003 \
    name A_207_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_207_val \
    op interface \
    ports { A_207_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1004 \
    name A_208_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_208_val \
    op interface \
    ports { A_208_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1005 \
    name A_209_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_209_val \
    op interface \
    ports { A_209_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1006 \
    name A_210_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_210_val \
    op interface \
    ports { A_210_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1007 \
    name A_211_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_211_val \
    op interface \
    ports { A_211_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1008 \
    name A_212_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_212_val \
    op interface \
    ports { A_212_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1009 \
    name A_213_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_213_val \
    op interface \
    ports { A_213_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1010 \
    name A_214_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_214_val \
    op interface \
    ports { A_214_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1011 \
    name A_215_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_215_val \
    op interface \
    ports { A_215_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1012 \
    name A_216_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_216_val \
    op interface \
    ports { A_216_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1013 \
    name A_217_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_217_val \
    op interface \
    ports { A_217_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1014 \
    name A_218_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_218_val \
    op interface \
    ports { A_218_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1015 \
    name A_219_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_219_val \
    op interface \
    ports { A_219_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1016 \
    name A_220_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_220_val \
    op interface \
    ports { A_220_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1017 \
    name A_221_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_221_val \
    op interface \
    ports { A_221_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1018 \
    name A_222_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_222_val \
    op interface \
    ports { A_222_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1019 \
    name A_223_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_223_val \
    op interface \
    ports { A_223_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1020 \
    name A_224_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_224_val \
    op interface \
    ports { A_224_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1021 \
    name A_225_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_225_val \
    op interface \
    ports { A_225_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1022 \
    name A_226_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_226_val \
    op interface \
    ports { A_226_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1023 \
    name A_227_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_227_val \
    op interface \
    ports { A_227_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1024 \
    name A_228_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_228_val \
    op interface \
    ports { A_228_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1025 \
    name A_229_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_229_val \
    op interface \
    ports { A_229_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1026 \
    name A_230_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_230_val \
    op interface \
    ports { A_230_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1027 \
    name A_231_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_231_val \
    op interface \
    ports { A_231_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1028 \
    name A_232_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_232_val \
    op interface \
    ports { A_232_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1029 \
    name A_233_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_233_val \
    op interface \
    ports { A_233_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1030 \
    name A_234_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_234_val \
    op interface \
    ports { A_234_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1031 \
    name A_235_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_235_val \
    op interface \
    ports { A_235_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1032 \
    name A_236_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_236_val \
    op interface \
    ports { A_236_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1033 \
    name A_237_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_237_val \
    op interface \
    ports { A_237_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1034 \
    name A_238_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_238_val \
    op interface \
    ports { A_238_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1035 \
    name A_239_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_239_val \
    op interface \
    ports { A_239_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1036 \
    name A_240_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_240_val \
    op interface \
    ports { A_240_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1037 \
    name A_241_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_241_val \
    op interface \
    ports { A_241_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1038 \
    name A_242_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_242_val \
    op interface \
    ports { A_242_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1039 \
    name A_243_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_243_val \
    op interface \
    ports { A_243_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1040 \
    name A_244_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_244_val \
    op interface \
    ports { A_244_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1041 \
    name A_245_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_245_val \
    op interface \
    ports { A_245_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1042 \
    name A_246_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_246_val \
    op interface \
    ports { A_246_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1043 \
    name A_247_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_247_val \
    op interface \
    ports { A_247_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1044 \
    name A_248_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_248_val \
    op interface \
    ports { A_248_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1045 \
    name A_249_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_249_val \
    op interface \
    ports { A_249_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1046 \
    name A_250_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_250_val \
    op interface \
    ports { A_250_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1047 \
    name A_251_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_251_val \
    op interface \
    ports { A_251_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1048 \
    name A_252_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_252_val \
    op interface \
    ports { A_252_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1049 \
    name A_253_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_253_val \
    op interface \
    ports { A_253_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1050 \
    name A_254_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_254_val \
    op interface \
    ports { A_254_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1051 \
    name A_255_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_255_val \
    op interface \
    ports { A_255_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1052 \
    name A_256_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_256_val \
    op interface \
    ports { A_256_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1053 \
    name A_257_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_257_val \
    op interface \
    ports { A_257_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1054 \
    name A_258_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_258_val \
    op interface \
    ports { A_258_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1055 \
    name A_259_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_259_val \
    op interface \
    ports { A_259_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1056 \
    name A_260_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_260_val \
    op interface \
    ports { A_260_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1057 \
    name A_261_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_261_val \
    op interface \
    ports { A_261_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1058 \
    name A_262_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_262_val \
    op interface \
    ports { A_262_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1059 \
    name A_263_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_263_val \
    op interface \
    ports { A_263_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1060 \
    name A_264_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_264_val \
    op interface \
    ports { A_264_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1061 \
    name A_265_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_265_val \
    op interface \
    ports { A_265_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1062 \
    name A_266_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_266_val \
    op interface \
    ports { A_266_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1063 \
    name A_267_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_267_val \
    op interface \
    ports { A_267_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1064 \
    name A_268_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_268_val \
    op interface \
    ports { A_268_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1065 \
    name A_269_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_269_val \
    op interface \
    ports { A_269_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1066 \
    name A_270_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_270_val \
    op interface \
    ports { A_270_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1067 \
    name A_271_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_271_val \
    op interface \
    ports { A_271_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1068 \
    name A_272_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_272_val \
    op interface \
    ports { A_272_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1069 \
    name A_273_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_273_val \
    op interface \
    ports { A_273_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1070 \
    name A_274_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_274_val \
    op interface \
    ports { A_274_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1071 \
    name A_275_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_275_val \
    op interface \
    ports { A_275_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1072 \
    name A_276_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_276_val \
    op interface \
    ports { A_276_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1073 \
    name A_277_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_277_val \
    op interface \
    ports { A_277_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
    name A_278_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_278_val \
    op interface \
    ports { A_278_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1075 \
    name A_279_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_279_val \
    op interface \
    ports { A_279_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1076 \
    name A_280_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_280_val \
    op interface \
    ports { A_280_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name A_281_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_281_val \
    op interface \
    ports { A_281_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name A_282_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_282_val \
    op interface \
    ports { A_282_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name A_283_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_283_val \
    op interface \
    ports { A_283_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name A_284_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_284_val \
    op interface \
    ports { A_284_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1081 \
    name A_285_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_285_val \
    op interface \
    ports { A_285_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1082 \
    name A_286_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_286_val \
    op interface \
    ports { A_286_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name A_287_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_287_val \
    op interface \
    ports { A_287_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name A_288_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_288_val \
    op interface \
    ports { A_288_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name A_289_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_289_val \
    op interface \
    ports { A_289_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name A_290_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_290_val \
    op interface \
    ports { A_290_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name A_291_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_291_val \
    op interface \
    ports { A_291_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name A_292_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_292_val \
    op interface \
    ports { A_292_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1089 \
    name A_293_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_293_val \
    op interface \
    ports { A_293_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1090 \
    name A_294_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_294_val \
    op interface \
    ports { A_294_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1091 \
    name A_295_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_295_val \
    op interface \
    ports { A_295_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1092 \
    name A_296_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_296_val \
    op interface \
    ports { A_296_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1093 \
    name A_297_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_297_val \
    op interface \
    ports { A_297_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1094 \
    name A_298_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_298_val \
    op interface \
    ports { A_298_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1095 \
    name A_299_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_299_val \
    op interface \
    ports { A_299_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1096 \
    name A_300_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_300_val \
    op interface \
    ports { A_300_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name A_301_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_301_val \
    op interface \
    ports { A_301_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name A_302_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_302_val \
    op interface \
    ports { A_302_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name A_303_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_303_val \
    op interface \
    ports { A_303_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name A_304_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_304_val \
    op interface \
    ports { A_304_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name A_305_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_305_val \
    op interface \
    ports { A_305_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name A_306_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_306_val \
    op interface \
    ports { A_306_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1103 \
    name A_307_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_307_val \
    op interface \
    ports { A_307_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1104 \
    name A_308_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_308_val \
    op interface \
    ports { A_308_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1105 \
    name A_309_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_309_val \
    op interface \
    ports { A_309_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1106 \
    name A_310_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_310_val \
    op interface \
    ports { A_310_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1107 \
    name A_311_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_311_val \
    op interface \
    ports { A_311_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1108 \
    name A_312_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_312_val \
    op interface \
    ports { A_312_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1109 \
    name A_313_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_313_val \
    op interface \
    ports { A_313_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1110 \
    name A_314_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_314_val \
    op interface \
    ports { A_314_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1111 \
    name A_315_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_315_val \
    op interface \
    ports { A_315_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1112 \
    name A_316_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_316_val \
    op interface \
    ports { A_316_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1113 \
    name A_317_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_317_val \
    op interface \
    ports { A_317_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name A_318_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_318_val \
    op interface \
    ports { A_318_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name A_319_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_319_val \
    op interface \
    ports { A_319_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name A_320_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_320_val \
    op interface \
    ports { A_320_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name A_321_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_321_val \
    op interface \
    ports { A_321_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name A_322_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_322_val \
    op interface \
    ports { A_322_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1119 \
    name A_323_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_323_val \
    op interface \
    ports { A_323_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1120 \
    name A_324_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_324_val \
    op interface \
    ports { A_324_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name A_325_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_325_val \
    op interface \
    ports { A_325_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1122 \
    name A_326_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_326_val \
    op interface \
    ports { A_326_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name A_327_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_327_val \
    op interface \
    ports { A_327_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name A_328_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_328_val \
    op interface \
    ports { A_328_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1125 \
    name A_329_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_329_val \
    op interface \
    ports { A_329_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1126 \
    name A_330_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_330_val \
    op interface \
    ports { A_330_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1127 \
    name A_331_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_331_val \
    op interface \
    ports { A_331_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1128 \
    name A_332_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_332_val \
    op interface \
    ports { A_332_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1129 \
    name A_333_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_333_val \
    op interface \
    ports { A_333_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1130 \
    name A_334_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_334_val \
    op interface \
    ports { A_334_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1131 \
    name A_335_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_335_val \
    op interface \
    ports { A_335_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1132 \
    name A_336_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_336_val \
    op interface \
    ports { A_336_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1133 \
    name A_337_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_337_val \
    op interface \
    ports { A_337_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1134 \
    name A_338_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_338_val \
    op interface \
    ports { A_338_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1135 \
    name A_339_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_339_val \
    op interface \
    ports { A_339_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1136 \
    name A_340_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_340_val \
    op interface \
    ports { A_340_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1137 \
    name A_341_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_341_val \
    op interface \
    ports { A_341_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1138 \
    name A_342_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_342_val \
    op interface \
    ports { A_342_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1139 \
    name A_343_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_343_val \
    op interface \
    ports { A_343_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1140 \
    name A_344_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_344_val \
    op interface \
    ports { A_344_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1141 \
    name A_345_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_345_val \
    op interface \
    ports { A_345_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1142 \
    name A_346_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_346_val \
    op interface \
    ports { A_346_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1143 \
    name A_347_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_347_val \
    op interface \
    ports { A_347_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1144 \
    name A_348_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_348_val \
    op interface \
    ports { A_348_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1145 \
    name A_349_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_349_val \
    op interface \
    ports { A_349_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1146 \
    name A_350_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_350_val \
    op interface \
    ports { A_350_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1147 \
    name A_351_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_351_val \
    op interface \
    ports { A_351_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1148 \
    name A_352_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_352_val \
    op interface \
    ports { A_352_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1149 \
    name A_353_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_353_val \
    op interface \
    ports { A_353_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1150 \
    name A_354_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_354_val \
    op interface \
    ports { A_354_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1151 \
    name A_355_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_355_val \
    op interface \
    ports { A_355_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1152 \
    name A_356_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_356_val \
    op interface \
    ports { A_356_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1153 \
    name A_357_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_357_val \
    op interface \
    ports { A_357_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1154 \
    name A_358_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_358_val \
    op interface \
    ports { A_358_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1155 \
    name A_359_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_359_val \
    op interface \
    ports { A_359_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1156 \
    name A_360_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_360_val \
    op interface \
    ports { A_360_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1157 \
    name A_361_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_361_val \
    op interface \
    ports { A_361_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1158 \
    name A_362_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_362_val \
    op interface \
    ports { A_362_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1159 \
    name A_363_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_363_val \
    op interface \
    ports { A_363_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1160 \
    name A_364_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_364_val \
    op interface \
    ports { A_364_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1161 \
    name A_365_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_365_val \
    op interface \
    ports { A_365_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1162 \
    name A_366_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_366_val \
    op interface \
    ports { A_366_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1163 \
    name A_367_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_367_val \
    op interface \
    ports { A_367_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1164 \
    name A_368_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_368_val \
    op interface \
    ports { A_368_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1165 \
    name A_369_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_369_val \
    op interface \
    ports { A_369_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1166 \
    name A_370_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_370_val \
    op interface \
    ports { A_370_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1167 \
    name A_371_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_371_val \
    op interface \
    ports { A_371_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1168 \
    name A_372_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_372_val \
    op interface \
    ports { A_372_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1169 \
    name A_373_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_373_val \
    op interface \
    ports { A_373_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1170 \
    name A_374_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_374_val \
    op interface \
    ports { A_374_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1171 \
    name A_375_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_375_val \
    op interface \
    ports { A_375_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1172 \
    name A_376_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_376_val \
    op interface \
    ports { A_376_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1173 \
    name A_377_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_377_val \
    op interface \
    ports { A_377_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1174 \
    name A_378_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_378_val \
    op interface \
    ports { A_378_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1175 \
    name A_379_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_379_val \
    op interface \
    ports { A_379_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1176 \
    name A_380_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_380_val \
    op interface \
    ports { A_380_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1177 \
    name A_381_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_381_val \
    op interface \
    ports { A_381_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1178 \
    name A_382_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_382_val \
    op interface \
    ports { A_382_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1179 \
    name A_383_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_383_val \
    op interface \
    ports { A_383_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1180 \
    name A_384_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_384_val \
    op interface \
    ports { A_384_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1181 \
    name A_385_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_385_val \
    op interface \
    ports { A_385_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1182 \
    name A_386_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_386_val \
    op interface \
    ports { A_386_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1183 \
    name A_387_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_387_val \
    op interface \
    ports { A_387_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1184 \
    name A_388_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_388_val \
    op interface \
    ports { A_388_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1185 \
    name A_389_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_389_val \
    op interface \
    ports { A_389_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1186 \
    name A_390_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_390_val \
    op interface \
    ports { A_390_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1187 \
    name A_391_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_391_val \
    op interface \
    ports { A_391_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1188 \
    name A_392_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_392_val \
    op interface \
    ports { A_392_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1189 \
    name A_393_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_393_val \
    op interface \
    ports { A_393_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1190 \
    name A_394_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_394_val \
    op interface \
    ports { A_394_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1191 \
    name A_395_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_395_val \
    op interface \
    ports { A_395_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1192 \
    name A_396_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_396_val \
    op interface \
    ports { A_396_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1193 \
    name A_397_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_397_val \
    op interface \
    ports { A_397_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1194 \
    name A_398_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_398_val \
    op interface \
    ports { A_398_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1195 \
    name A_399_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_399_val \
    op interface \
    ports { A_399_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1196 \
    name A_400_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_400_val \
    op interface \
    ports { A_400_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1197 \
    name A_401_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_401_val \
    op interface \
    ports { A_401_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1198 \
    name A_402_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_402_val \
    op interface \
    ports { A_402_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1199 \
    name A_403_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_403_val \
    op interface \
    ports { A_403_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1200 \
    name A_404_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_404_val \
    op interface \
    ports { A_404_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1201 \
    name A_405_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_405_val \
    op interface \
    ports { A_405_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1202 \
    name A_406_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_406_val \
    op interface \
    ports { A_406_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1203 \
    name A_407_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_407_val \
    op interface \
    ports { A_407_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1204 \
    name A_408_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_408_val \
    op interface \
    ports { A_408_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1205 \
    name A_409_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_409_val \
    op interface \
    ports { A_409_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1206 \
    name A_410_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_410_val \
    op interface \
    ports { A_410_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1207 \
    name A_411_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_411_val \
    op interface \
    ports { A_411_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1208 \
    name A_412_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_412_val \
    op interface \
    ports { A_412_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1209 \
    name A_413_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_413_val \
    op interface \
    ports { A_413_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1210 \
    name A_414_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_414_val \
    op interface \
    ports { A_414_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1211 \
    name A_415_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_415_val \
    op interface \
    ports { A_415_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1212 \
    name A_416_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_416_val \
    op interface \
    ports { A_416_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1213 \
    name A_417_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_417_val \
    op interface \
    ports { A_417_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1214 \
    name A_418_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_418_val \
    op interface \
    ports { A_418_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1215 \
    name A_419_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_419_val \
    op interface \
    ports { A_419_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1216 \
    name A_420_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_420_val \
    op interface \
    ports { A_420_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1217 \
    name A_421_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_421_val \
    op interface \
    ports { A_421_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1218 \
    name A_422_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_422_val \
    op interface \
    ports { A_422_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1219 \
    name A_423_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_423_val \
    op interface \
    ports { A_423_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1220 \
    name A_424_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_424_val \
    op interface \
    ports { A_424_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1221 \
    name A_425_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_425_val \
    op interface \
    ports { A_425_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1222 \
    name A_426_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_426_val \
    op interface \
    ports { A_426_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1223 \
    name A_427_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_427_val \
    op interface \
    ports { A_427_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1224 \
    name A_428_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_428_val \
    op interface \
    ports { A_428_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1225 \
    name A_429_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_429_val \
    op interface \
    ports { A_429_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1226 \
    name A_430_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_430_val \
    op interface \
    ports { A_430_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1227 \
    name A_431_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_431_val \
    op interface \
    ports { A_431_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1228 \
    name A_432_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_432_val \
    op interface \
    ports { A_432_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1229 \
    name A_433_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_433_val \
    op interface \
    ports { A_433_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1230 \
    name A_434_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_434_val \
    op interface \
    ports { A_434_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1231 \
    name A_435_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_435_val \
    op interface \
    ports { A_435_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1232 \
    name A_436_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_436_val \
    op interface \
    ports { A_436_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1233 \
    name A_437_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_437_val \
    op interface \
    ports { A_437_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1234 \
    name A_438_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_438_val \
    op interface \
    ports { A_438_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1235 \
    name A_439_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_439_val \
    op interface \
    ports { A_439_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1236 \
    name A_440_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_440_val \
    op interface \
    ports { A_440_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1237 \
    name A_441_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_441_val \
    op interface \
    ports { A_441_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1238 \
    name A_442_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_442_val \
    op interface \
    ports { A_442_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1239 \
    name A_443_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_443_val \
    op interface \
    ports { A_443_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1240 \
    name A_444_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_444_val \
    op interface \
    ports { A_444_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1241 \
    name A_445_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_445_val \
    op interface \
    ports { A_445_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1242 \
    name A_446_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_446_val \
    op interface \
    ports { A_446_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1243 \
    name A_447_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_447_val \
    op interface \
    ports { A_447_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1244 \
    name A_448_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_448_val \
    op interface \
    ports { A_448_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1245 \
    name A_449_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_449_val \
    op interface \
    ports { A_449_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1246 \
    name A_450_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_450_val \
    op interface \
    ports { A_450_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1247 \
    name A_451_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_451_val \
    op interface \
    ports { A_451_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1248 \
    name A_452_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_452_val \
    op interface \
    ports { A_452_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1249 \
    name A_453_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_453_val \
    op interface \
    ports { A_453_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1250 \
    name A_454_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_454_val \
    op interface \
    ports { A_454_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1251 \
    name A_455_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_455_val \
    op interface \
    ports { A_455_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1252 \
    name A_456_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_456_val \
    op interface \
    ports { A_456_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1253 \
    name A_457_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_457_val \
    op interface \
    ports { A_457_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1254 \
    name A_458_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_458_val \
    op interface \
    ports { A_458_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1255 \
    name A_459_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_459_val \
    op interface \
    ports { A_459_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1256 \
    name A_460_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_460_val \
    op interface \
    ports { A_460_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1257 \
    name A_461_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_461_val \
    op interface \
    ports { A_461_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1258 \
    name A_462_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_462_val \
    op interface \
    ports { A_462_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1259 \
    name A_463_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_463_val \
    op interface \
    ports { A_463_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1260 \
    name A_464_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_464_val \
    op interface \
    ports { A_464_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1261 \
    name A_465_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_465_val \
    op interface \
    ports { A_465_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1262 \
    name A_466_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_466_val \
    op interface \
    ports { A_466_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1263 \
    name A_467_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_467_val \
    op interface \
    ports { A_467_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1264 \
    name A_468_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_468_val \
    op interface \
    ports { A_468_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1265 \
    name A_469_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_469_val \
    op interface \
    ports { A_469_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1266 \
    name A_470_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_470_val \
    op interface \
    ports { A_470_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1267 \
    name A_471_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_471_val \
    op interface \
    ports { A_471_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1268 \
    name A_472_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_472_val \
    op interface \
    ports { A_472_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1269 \
    name A_473_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_473_val \
    op interface \
    ports { A_473_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1270 \
    name A_474_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_474_val \
    op interface \
    ports { A_474_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1271 \
    name A_475_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_475_val \
    op interface \
    ports { A_475_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1272 \
    name A_476_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_476_val \
    op interface \
    ports { A_476_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1273 \
    name A_477_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_477_val \
    op interface \
    ports { A_477_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1274 \
    name A_478_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_478_val \
    op interface \
    ports { A_478_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1275 \
    name A_479_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_479_val \
    op interface \
    ports { A_479_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1276 \
    name A_480_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_480_val \
    op interface \
    ports { A_480_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1277 \
    name A_481_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_481_val \
    op interface \
    ports { A_481_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1278 \
    name A_482_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_482_val \
    op interface \
    ports { A_482_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1279 \
    name A_483_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_483_val \
    op interface \
    ports { A_483_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1280 \
    name A_484_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_484_val \
    op interface \
    ports { A_484_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1281 \
    name A_485_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_485_val \
    op interface \
    ports { A_485_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1282 \
    name A_486_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_486_val \
    op interface \
    ports { A_486_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1283 \
    name A_487_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_487_val \
    op interface \
    ports { A_487_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1284 \
    name A_488_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_488_val \
    op interface \
    ports { A_488_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1285 \
    name A_489_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_489_val \
    op interface \
    ports { A_489_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1286 \
    name A_490_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_490_val \
    op interface \
    ports { A_490_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1287 \
    name A_491_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_491_val \
    op interface \
    ports { A_491_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1288 \
    name A_492_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_492_val \
    op interface \
    ports { A_492_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1289 \
    name A_493_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_493_val \
    op interface \
    ports { A_493_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1290 \
    name A_494_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_494_val \
    op interface \
    ports { A_494_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1291 \
    name A_495_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_495_val \
    op interface \
    ports { A_495_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1292 \
    name A_496_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_496_val \
    op interface \
    ports { A_496_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1293 \
    name A_497_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_497_val \
    op interface \
    ports { A_497_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1294 \
    name A_498_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_498_val \
    op interface \
    ports { A_498_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1295 \
    name A_499_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_499_val \
    op interface \
    ports { A_499_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1296 \
    name A_500_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_500_val \
    op interface \
    ports { A_500_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1297 \
    name A_501_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_501_val \
    op interface \
    ports { A_501_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1298 \
    name A_502_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_502_val \
    op interface \
    ports { A_502_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1299 \
    name A_503_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_503_val \
    op interface \
    ports { A_503_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1300 \
    name A_504_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_504_val \
    op interface \
    ports { A_504_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1301 \
    name A_505_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_505_val \
    op interface \
    ports { A_505_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1302 \
    name A_506_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_506_val \
    op interface \
    ports { A_506_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1303 \
    name A_507_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_507_val \
    op interface \
    ports { A_507_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1304 \
    name A_508_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_508_val \
    op interface \
    ports { A_508_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1305 \
    name A_509_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_509_val \
    op interface \
    ports { A_509_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1306 \
    name A_510_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_510_val \
    op interface \
    ports { A_510_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1307 \
    name A_511_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_511_val \
    op interface \
    ports { A_511_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1308 \
    name A_512_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_512_val \
    op interface \
    ports { A_512_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1309 \
    name A_513_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_513_val \
    op interface \
    ports { A_513_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1310 \
    name A_514_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_514_val \
    op interface \
    ports { A_514_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1311 \
    name A_515_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_515_val \
    op interface \
    ports { A_515_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1312 \
    name A_516_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_516_val \
    op interface \
    ports { A_516_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1313 \
    name A_517_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_517_val \
    op interface \
    ports { A_517_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1314 \
    name A_518_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_518_val \
    op interface \
    ports { A_518_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1315 \
    name A_519_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_519_val \
    op interface \
    ports { A_519_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1316 \
    name A_520_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_520_val \
    op interface \
    ports { A_520_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1317 \
    name A_521_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_521_val \
    op interface \
    ports { A_521_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1318 \
    name A_522_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_522_val \
    op interface \
    ports { A_522_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1319 \
    name A_523_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_523_val \
    op interface \
    ports { A_523_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1320 \
    name A_524_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_524_val \
    op interface \
    ports { A_524_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1321 \
    name A_525_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_525_val \
    op interface \
    ports { A_525_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1322 \
    name A_526_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_526_val \
    op interface \
    ports { A_526_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1323 \
    name A_527_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_527_val \
    op interface \
    ports { A_527_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1324 \
    name A_528_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_528_val \
    op interface \
    ports { A_528_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1325 \
    name A_529_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_529_val \
    op interface \
    ports { A_529_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1326 \
    name A_530_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_530_val \
    op interface \
    ports { A_530_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1327 \
    name A_531_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_531_val \
    op interface \
    ports { A_531_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1328 \
    name A_532_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_532_val \
    op interface \
    ports { A_532_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1329 \
    name A_533_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_533_val \
    op interface \
    ports { A_533_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1330 \
    name A_534_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_534_val \
    op interface \
    ports { A_534_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1331 \
    name A_535_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_535_val \
    op interface \
    ports { A_535_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1332 \
    name A_536_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_536_val \
    op interface \
    ports { A_536_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1333 \
    name A_537_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_537_val \
    op interface \
    ports { A_537_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1334 \
    name A_538_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_538_val \
    op interface \
    ports { A_538_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1335 \
    name A_539_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_539_val \
    op interface \
    ports { A_539_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1336 \
    name A_540_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_540_val \
    op interface \
    ports { A_540_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1337 \
    name A_541_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_541_val \
    op interface \
    ports { A_541_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1338 \
    name A_542_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_542_val \
    op interface \
    ports { A_542_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1339 \
    name A_543_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_543_val \
    op interface \
    ports { A_543_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1340 \
    name A_544_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_544_val \
    op interface \
    ports { A_544_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1341 \
    name A_545_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_545_val \
    op interface \
    ports { A_545_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1342 \
    name A_546_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_546_val \
    op interface \
    ports { A_546_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1343 \
    name A_547_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_547_val \
    op interface \
    ports { A_547_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1344 \
    name A_548_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_548_val \
    op interface \
    ports { A_548_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1345 \
    name A_549_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_549_val \
    op interface \
    ports { A_549_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1346 \
    name A_550_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_550_val \
    op interface \
    ports { A_550_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1347 \
    name A_551_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_551_val \
    op interface \
    ports { A_551_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1348 \
    name A_552_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_552_val \
    op interface \
    ports { A_552_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1349 \
    name A_553_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_553_val \
    op interface \
    ports { A_553_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1350 \
    name A_554_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_554_val \
    op interface \
    ports { A_554_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1351 \
    name A_555_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_555_val \
    op interface \
    ports { A_555_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1352 \
    name A_556_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_556_val \
    op interface \
    ports { A_556_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1353 \
    name A_557_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_557_val \
    op interface \
    ports { A_557_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1354 \
    name A_558_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_558_val \
    op interface \
    ports { A_558_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1355 \
    name A_559_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_559_val \
    op interface \
    ports { A_559_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1356 \
    name A_560_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_560_val \
    op interface \
    ports { A_560_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1357 \
    name A_561_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_561_val \
    op interface \
    ports { A_561_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1358 \
    name A_562_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_562_val \
    op interface \
    ports { A_562_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1359 \
    name A_563_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_563_val \
    op interface \
    ports { A_563_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1360 \
    name A_564_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_564_val \
    op interface \
    ports { A_564_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1361 \
    name A_565_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_565_val \
    op interface \
    ports { A_565_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1362 \
    name A_566_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_566_val \
    op interface \
    ports { A_566_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1363 \
    name A_567_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_567_val \
    op interface \
    ports { A_567_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1364 \
    name A_568_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_568_val \
    op interface \
    ports { A_568_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1365 \
    name A_569_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_569_val \
    op interface \
    ports { A_569_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1366 \
    name A_570_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_570_val \
    op interface \
    ports { A_570_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1367 \
    name A_571_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_571_val \
    op interface \
    ports { A_571_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1368 \
    name A_572_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_572_val \
    op interface \
    ports { A_572_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1369 \
    name A_573_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_573_val \
    op interface \
    ports { A_573_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1370 \
    name A_574_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_574_val \
    op interface \
    ports { A_574_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1371 \
    name A_575_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_575_val \
    op interface \
    ports { A_575_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1372 \
    name A_576_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_576_val \
    op interface \
    ports { A_576_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1373 \
    name A_577_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_577_val \
    op interface \
    ports { A_577_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1374 \
    name A_578_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_578_val \
    op interface \
    ports { A_578_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1375 \
    name A_579_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_579_val \
    op interface \
    ports { A_579_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1376 \
    name A_580_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_580_val \
    op interface \
    ports { A_580_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1377 \
    name A_581_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_581_val \
    op interface \
    ports { A_581_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1378 \
    name A_582_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_582_val \
    op interface \
    ports { A_582_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1379 \
    name A_583_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_583_val \
    op interface \
    ports { A_583_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1380 \
    name A_584_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_584_val \
    op interface \
    ports { A_584_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1381 \
    name A_585_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_585_val \
    op interface \
    ports { A_585_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1382 \
    name A_586_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_586_val \
    op interface \
    ports { A_586_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1383 \
    name A_587_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_587_val \
    op interface \
    ports { A_587_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1384 \
    name A_588_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_588_val \
    op interface \
    ports { A_588_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1385 \
    name A_589_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_589_val \
    op interface \
    ports { A_589_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1386 \
    name A_590_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_590_val \
    op interface \
    ports { A_590_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1387 \
    name A_591_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_591_val \
    op interface \
    ports { A_591_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1388 \
    name A_592_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_592_val \
    op interface \
    ports { A_592_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1389 \
    name A_593_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_593_val \
    op interface \
    ports { A_593_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1390 \
    name A_594_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_594_val \
    op interface \
    ports { A_594_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1391 \
    name A_595_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_595_val \
    op interface \
    ports { A_595_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1392 \
    name A_596_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_596_val \
    op interface \
    ports { A_596_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1393 \
    name A_597_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_597_val \
    op interface \
    ports { A_597_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1394 \
    name A_598_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_598_val \
    op interface \
    ports { A_598_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1395 \
    name A_599_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_599_val \
    op interface \
    ports { A_599_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1396 \
    name A_600_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_600_val \
    op interface \
    ports { A_600_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1397 \
    name A_601_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_601_val \
    op interface \
    ports { A_601_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1398 \
    name A_602_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_602_val \
    op interface \
    ports { A_602_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1399 \
    name A_603_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_603_val \
    op interface \
    ports { A_603_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1400 \
    name A_604_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_604_val \
    op interface \
    ports { A_604_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1401 \
    name A_605_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_605_val \
    op interface \
    ports { A_605_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1402 \
    name A_606_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_606_val \
    op interface \
    ports { A_606_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1403 \
    name A_607_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_607_val \
    op interface \
    ports { A_607_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1404 \
    name A_608_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_608_val \
    op interface \
    ports { A_608_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1405 \
    name A_609_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_609_val \
    op interface \
    ports { A_609_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1406 \
    name A_610_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_610_val \
    op interface \
    ports { A_610_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1407 \
    name A_611_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_611_val \
    op interface \
    ports { A_611_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1408 \
    name A_612_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_612_val \
    op interface \
    ports { A_612_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1409 \
    name A_613_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_613_val \
    op interface \
    ports { A_613_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1410 \
    name A_614_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_614_val \
    op interface \
    ports { A_614_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1411 \
    name A_615_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_615_val \
    op interface \
    ports { A_615_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1412 \
    name A_616_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_616_val \
    op interface \
    ports { A_616_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1413 \
    name A_617_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_617_val \
    op interface \
    ports { A_617_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1414 \
    name A_618_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_618_val \
    op interface \
    ports { A_618_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1415 \
    name A_619_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_619_val \
    op interface \
    ports { A_619_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1416 \
    name A_620_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_620_val \
    op interface \
    ports { A_620_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1417 \
    name A_621_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_621_val \
    op interface \
    ports { A_621_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1418 \
    name A_622_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_622_val \
    op interface \
    ports { A_622_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1419 \
    name A_623_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_623_val \
    op interface \
    ports { A_623_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1420 \
    name A_624_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_624_val \
    op interface \
    ports { A_624_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1421 \
    name A_625_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_625_val \
    op interface \
    ports { A_625_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1422 \
    name A_626_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_626_val \
    op interface \
    ports { A_626_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1423 \
    name A_627_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_627_val \
    op interface \
    ports { A_627_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1424 \
    name A_628_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_628_val \
    op interface \
    ports { A_628_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1425 \
    name A_629_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_629_val \
    op interface \
    ports { A_629_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1426 \
    name A_630_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_630_val \
    op interface \
    ports { A_630_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1427 \
    name A_631_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_631_val \
    op interface \
    ports { A_631_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1428 \
    name A_632_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_632_val \
    op interface \
    ports { A_632_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1429 \
    name A_633_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_633_val \
    op interface \
    ports { A_633_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1430 \
    name A_634_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_634_val \
    op interface \
    ports { A_634_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1431 \
    name A_635_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_635_val \
    op interface \
    ports { A_635_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1432 \
    name A_636_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_636_val \
    op interface \
    ports { A_636_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1433 \
    name A_637_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_637_val \
    op interface \
    ports { A_637_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1434 \
    name A_638_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_638_val \
    op interface \
    ports { A_638_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1435 \
    name A_639_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_639_val \
    op interface \
    ports { A_639_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1436 \
    name A_640_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_640_val \
    op interface \
    ports { A_640_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1437 \
    name A_641_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_641_val \
    op interface \
    ports { A_641_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1438 \
    name A_642_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_642_val \
    op interface \
    ports { A_642_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1439 \
    name A_643_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_643_val \
    op interface \
    ports { A_643_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1440 \
    name A_644_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_644_val \
    op interface \
    ports { A_644_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1441 \
    name A_645_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_645_val \
    op interface \
    ports { A_645_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1442 \
    name A_646_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_646_val \
    op interface \
    ports { A_646_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1443 \
    name A_647_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_647_val \
    op interface \
    ports { A_647_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1444 \
    name A_648_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_648_val \
    op interface \
    ports { A_648_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1445 \
    name A_649_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_649_val \
    op interface \
    ports { A_649_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1446 \
    name A_650_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_650_val \
    op interface \
    ports { A_650_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1447 \
    name A_651_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_651_val \
    op interface \
    ports { A_651_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1448 \
    name A_652_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_652_val \
    op interface \
    ports { A_652_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1449 \
    name A_653_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_653_val \
    op interface \
    ports { A_653_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1450 \
    name A_654_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_654_val \
    op interface \
    ports { A_654_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1451 \
    name A_655_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_655_val \
    op interface \
    ports { A_655_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1452 \
    name A_656_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_656_val \
    op interface \
    ports { A_656_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1453 \
    name A_657_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_657_val \
    op interface \
    ports { A_657_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1454 \
    name A_658_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_658_val \
    op interface \
    ports { A_658_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1455 \
    name A_659_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_659_val \
    op interface \
    ports { A_659_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1456 \
    name A_660_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_660_val \
    op interface \
    ports { A_660_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1457 \
    name A_661_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_661_val \
    op interface \
    ports { A_661_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1458 \
    name A_662_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_662_val \
    op interface \
    ports { A_662_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1459 \
    name A_663_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_663_val \
    op interface \
    ports { A_663_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1460 \
    name A_664_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_664_val \
    op interface \
    ports { A_664_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1461 \
    name A_665_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_665_val \
    op interface \
    ports { A_665_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1462 \
    name A_666_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_666_val \
    op interface \
    ports { A_666_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1463 \
    name A_667_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_667_val \
    op interface \
    ports { A_667_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1464 \
    name A_668_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_668_val \
    op interface \
    ports { A_668_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1465 \
    name A_669_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_669_val \
    op interface \
    ports { A_669_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1466 \
    name A_670_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_670_val \
    op interface \
    ports { A_670_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1467 \
    name A_671_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_671_val \
    op interface \
    ports { A_671_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1468 \
    name A_672_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_672_val \
    op interface \
    ports { A_672_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1469 \
    name A_673_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_673_val \
    op interface \
    ports { A_673_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1470 \
    name A_674_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_674_val \
    op interface \
    ports { A_674_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1471 \
    name A_675_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_675_val \
    op interface \
    ports { A_675_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1472 \
    name A_676_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_676_val \
    op interface \
    ports { A_676_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1473 \
    name A_677_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_677_val \
    op interface \
    ports { A_677_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1474 \
    name A_678_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_678_val \
    op interface \
    ports { A_678_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1475 \
    name A_679_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_679_val \
    op interface \
    ports { A_679_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1476 \
    name A_680_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_680_val \
    op interface \
    ports { A_680_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1477 \
    name A_681_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_681_val \
    op interface \
    ports { A_681_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1478 \
    name A_682_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_682_val \
    op interface \
    ports { A_682_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1479 \
    name A_683_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_683_val \
    op interface \
    ports { A_683_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1480 \
    name A_684_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_684_val \
    op interface \
    ports { A_684_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1481 \
    name A_685_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_685_val \
    op interface \
    ports { A_685_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1482 \
    name A_686_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_686_val \
    op interface \
    ports { A_686_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1483 \
    name A_687_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_687_val \
    op interface \
    ports { A_687_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1484 \
    name A_688_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_688_val \
    op interface \
    ports { A_688_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1485 \
    name A_689_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_689_val \
    op interface \
    ports { A_689_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1486 \
    name A_690_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_690_val \
    op interface \
    ports { A_690_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1487 \
    name A_691_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_691_val \
    op interface \
    ports { A_691_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1488 \
    name A_692_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_692_val \
    op interface \
    ports { A_692_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1489 \
    name A_693_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_693_val \
    op interface \
    ports { A_693_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1490 \
    name A_694_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_694_val \
    op interface \
    ports { A_694_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1491 \
    name A_695_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_695_val \
    op interface \
    ports { A_695_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1492 \
    name A_696_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_696_val \
    op interface \
    ports { A_696_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1493 \
    name A_697_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_697_val \
    op interface \
    ports { A_697_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1494 \
    name A_698_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_698_val \
    op interface \
    ports { A_698_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1495 \
    name A_699_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_699_val \
    op interface \
    ports { A_699_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1496 \
    name A_700_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_700_val \
    op interface \
    ports { A_700_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1497 \
    name A_701_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_701_val \
    op interface \
    ports { A_701_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1498 \
    name A_702_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_702_val \
    op interface \
    ports { A_702_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1499 \
    name A_703_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_703_val \
    op interface \
    ports { A_703_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1500 \
    name A_704_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_704_val \
    op interface \
    ports { A_704_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1501 \
    name A_705_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_705_val \
    op interface \
    ports { A_705_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1502 \
    name A_706_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_706_val \
    op interface \
    ports { A_706_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1503 \
    name A_707_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_707_val \
    op interface \
    ports { A_707_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1504 \
    name A_708_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_708_val \
    op interface \
    ports { A_708_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1505 \
    name A_709_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_709_val \
    op interface \
    ports { A_709_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1506 \
    name A_710_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_710_val \
    op interface \
    ports { A_710_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1507 \
    name A_711_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_711_val \
    op interface \
    ports { A_711_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1508 \
    name A_712_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_712_val \
    op interface \
    ports { A_712_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1509 \
    name A_713_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_713_val \
    op interface \
    ports { A_713_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1510 \
    name A_714_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_714_val \
    op interface \
    ports { A_714_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1511 \
    name A_715_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_715_val \
    op interface \
    ports { A_715_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1512 \
    name A_716_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_716_val \
    op interface \
    ports { A_716_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1513 \
    name A_717_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_717_val \
    op interface \
    ports { A_717_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1514 \
    name A_718_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_718_val \
    op interface \
    ports { A_718_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1515 \
    name A_719_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_719_val \
    op interface \
    ports { A_719_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1516 \
    name A_720_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_720_val \
    op interface \
    ports { A_720_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1517 \
    name A_721_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_721_val \
    op interface \
    ports { A_721_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1518 \
    name A_722_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_722_val \
    op interface \
    ports { A_722_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1519 \
    name A_723_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_723_val \
    op interface \
    ports { A_723_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1520 \
    name A_724_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_724_val \
    op interface \
    ports { A_724_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1521 \
    name A_725_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_725_val \
    op interface \
    ports { A_725_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1522 \
    name A_726_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_726_val \
    op interface \
    ports { A_726_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1523 \
    name A_727_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_727_val \
    op interface \
    ports { A_727_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1524 \
    name A_728_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_728_val \
    op interface \
    ports { A_728_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1525 \
    name A_729_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_729_val \
    op interface \
    ports { A_729_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1526 \
    name A_730_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_730_val \
    op interface \
    ports { A_730_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1527 \
    name A_731_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_731_val \
    op interface \
    ports { A_731_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1528 \
    name A_732_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_732_val \
    op interface \
    ports { A_732_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1529 \
    name A_733_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_733_val \
    op interface \
    ports { A_733_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1530 \
    name A_734_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_734_val \
    op interface \
    ports { A_734_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1531 \
    name A_735_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_735_val \
    op interface \
    ports { A_735_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1532 \
    name A_736_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_736_val \
    op interface \
    ports { A_736_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1533 \
    name A_737_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_737_val \
    op interface \
    ports { A_737_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1534 \
    name A_738_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_738_val \
    op interface \
    ports { A_738_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1535 \
    name A_739_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_739_val \
    op interface \
    ports { A_739_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1536 \
    name A_740_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_740_val \
    op interface \
    ports { A_740_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1537 \
    name A_741_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_741_val \
    op interface \
    ports { A_741_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1538 \
    name A_742_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_742_val \
    op interface \
    ports { A_742_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1539 \
    name A_743_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_743_val \
    op interface \
    ports { A_743_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1540 \
    name A_744_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_744_val \
    op interface \
    ports { A_744_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1541 \
    name A_745_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_745_val \
    op interface \
    ports { A_745_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1542 \
    name A_746_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_746_val \
    op interface \
    ports { A_746_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1543 \
    name A_747_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_747_val \
    op interface \
    ports { A_747_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1544 \
    name A_748_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_748_val \
    op interface \
    ports { A_748_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1545 \
    name A_749_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_749_val \
    op interface \
    ports { A_749_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1546 \
    name A_750_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_750_val \
    op interface \
    ports { A_750_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1547 \
    name A_751_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_751_val \
    op interface \
    ports { A_751_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1548 \
    name A_752_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_752_val \
    op interface \
    ports { A_752_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1549 \
    name A_753_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_753_val \
    op interface \
    ports { A_753_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1550 \
    name A_754_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_754_val \
    op interface \
    ports { A_754_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1551 \
    name A_755_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_755_val \
    op interface \
    ports { A_755_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1552 \
    name A_756_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_756_val \
    op interface \
    ports { A_756_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1553 \
    name A_757_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_757_val \
    op interface \
    ports { A_757_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1554 \
    name A_758_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_758_val \
    op interface \
    ports { A_758_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1555 \
    name A_759_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_759_val \
    op interface \
    ports { A_759_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1556 \
    name A_760_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_760_val \
    op interface \
    ports { A_760_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1557 \
    name A_761_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_761_val \
    op interface \
    ports { A_761_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1558 \
    name A_762_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_762_val \
    op interface \
    ports { A_762_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1559 \
    name A_763_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_763_val \
    op interface \
    ports { A_763_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1560 \
    name A_764_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_764_val \
    op interface \
    ports { A_764_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1561 \
    name A_765_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_765_val \
    op interface \
    ports { A_765_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1562 \
    name A_766_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_766_val \
    op interface \
    ports { A_766_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1563 \
    name A_767_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_767_val \
    op interface \
    ports { A_767_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1564 \
    name A_768_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_768_val \
    op interface \
    ports { A_768_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1565 \
    name A_769_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_769_val \
    op interface \
    ports { A_769_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1566 \
    name A_770_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_770_val \
    op interface \
    ports { A_770_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1567 \
    name A_771_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_771_val \
    op interface \
    ports { A_771_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1568 \
    name A_772_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_772_val \
    op interface \
    ports { A_772_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1569 \
    name A_773_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_773_val \
    op interface \
    ports { A_773_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1570 \
    name A_774_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_774_val \
    op interface \
    ports { A_774_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1571 \
    name A_775_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_775_val \
    op interface \
    ports { A_775_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1572 \
    name A_776_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_776_val \
    op interface \
    ports { A_776_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1573 \
    name A_777_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_777_val \
    op interface \
    ports { A_777_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1574 \
    name A_778_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_778_val \
    op interface \
    ports { A_778_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1575 \
    name A_779_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_779_val \
    op interface \
    ports { A_779_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1576 \
    name A_780_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_780_val \
    op interface \
    ports { A_780_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1577 \
    name A_781_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_781_val \
    op interface \
    ports { A_781_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1578 \
    name A_782_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_782_val \
    op interface \
    ports { A_782_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1579 \
    name A_783_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_783_val \
    op interface \
    ports { A_783_val { I 32 vector } } \
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


