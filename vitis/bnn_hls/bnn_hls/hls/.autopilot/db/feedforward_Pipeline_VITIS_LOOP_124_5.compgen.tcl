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
    id 1848 \
    name layer2_activations \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_activations \
    op interface \
    ports { layer2_activations_address0 { O 4 vector } layer2_activations_ce0 { O 1 bit } layer2_activations_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_activations'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1849 \
    name layer2_activations_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_activations_1 \
    op interface \
    ports { layer2_activations_1_address0 { O 4 vector } layer2_activations_1_ce0 { O 1 bit } layer2_activations_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_activations_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1850 \
    name layer2_activations_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_activations_2 \
    op interface \
    ports { layer2_activations_2_address0 { O 4 vector } layer2_activations_2_ce0 { O 1 bit } layer2_activations_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_activations_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1851 \
    name layer2_activations_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer2_activations_3 \
    op interface \
    ports { layer2_activations_3_address0 { O 4 vector } layer2_activations_3_ce0 { O 1 bit } layer2_activations_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer2_activations_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1852 \
    name layer2_quant_63_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_63_out \
    op interface \
    ports { layer2_quant_63_out { O 32 vector } layer2_quant_63_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1853 \
    name layer2_quant_62_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_62_out \
    op interface \
    ports { layer2_quant_62_out { O 32 vector } layer2_quant_62_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1854 \
    name layer2_quant_61_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_61_out \
    op interface \
    ports { layer2_quant_61_out { O 32 vector } layer2_quant_61_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1855 \
    name layer2_quant_60_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_60_out \
    op interface \
    ports { layer2_quant_60_out { O 32 vector } layer2_quant_60_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1856 \
    name layer2_quant_59_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_59_out \
    op interface \
    ports { layer2_quant_59_out { O 32 vector } layer2_quant_59_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1857 \
    name layer2_quant_58_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_58_out \
    op interface \
    ports { layer2_quant_58_out { O 32 vector } layer2_quant_58_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1858 \
    name layer2_quant_57_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_57_out \
    op interface \
    ports { layer2_quant_57_out { O 32 vector } layer2_quant_57_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1859 \
    name layer2_quant_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_56_out \
    op interface \
    ports { layer2_quant_56_out { O 32 vector } layer2_quant_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1860 \
    name layer2_quant_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_55_out \
    op interface \
    ports { layer2_quant_55_out { O 32 vector } layer2_quant_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1861 \
    name layer2_quant_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_54_out \
    op interface \
    ports { layer2_quant_54_out { O 32 vector } layer2_quant_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1862 \
    name layer2_quant_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_53_out \
    op interface \
    ports { layer2_quant_53_out { O 32 vector } layer2_quant_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1863 \
    name layer2_quant_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_52_out \
    op interface \
    ports { layer2_quant_52_out { O 32 vector } layer2_quant_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1864 \
    name layer2_quant_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_51_out \
    op interface \
    ports { layer2_quant_51_out { O 32 vector } layer2_quant_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1865 \
    name layer2_quant_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_50_out \
    op interface \
    ports { layer2_quant_50_out { O 32 vector } layer2_quant_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1866 \
    name layer2_quant_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_49_out \
    op interface \
    ports { layer2_quant_49_out { O 32 vector } layer2_quant_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1867 \
    name layer2_quant_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_48_out \
    op interface \
    ports { layer2_quant_48_out { O 32 vector } layer2_quant_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1868 \
    name layer2_quant_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_47_out \
    op interface \
    ports { layer2_quant_47_out { O 32 vector } layer2_quant_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1869 \
    name layer2_quant_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_46_out \
    op interface \
    ports { layer2_quant_46_out { O 32 vector } layer2_quant_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1870 \
    name layer2_quant_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_45_out \
    op interface \
    ports { layer2_quant_45_out { O 32 vector } layer2_quant_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1871 \
    name layer2_quant_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_44_out \
    op interface \
    ports { layer2_quant_44_out { O 32 vector } layer2_quant_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1872 \
    name layer2_quant_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_43_out \
    op interface \
    ports { layer2_quant_43_out { O 32 vector } layer2_quant_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1873 \
    name layer2_quant_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_42_out \
    op interface \
    ports { layer2_quant_42_out { O 32 vector } layer2_quant_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1874 \
    name layer2_quant_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_41_out \
    op interface \
    ports { layer2_quant_41_out { O 32 vector } layer2_quant_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1875 \
    name layer2_quant_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_40_out \
    op interface \
    ports { layer2_quant_40_out { O 32 vector } layer2_quant_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1876 \
    name layer2_quant_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_39_out \
    op interface \
    ports { layer2_quant_39_out { O 32 vector } layer2_quant_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1877 \
    name layer2_quant_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_38_out \
    op interface \
    ports { layer2_quant_38_out { O 32 vector } layer2_quant_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1878 \
    name layer2_quant_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_37_out \
    op interface \
    ports { layer2_quant_37_out { O 32 vector } layer2_quant_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1879 \
    name layer2_quant_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_36_out \
    op interface \
    ports { layer2_quant_36_out { O 32 vector } layer2_quant_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1880 \
    name layer2_quant_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_35_out \
    op interface \
    ports { layer2_quant_35_out { O 32 vector } layer2_quant_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1881 \
    name layer2_quant_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_34_out \
    op interface \
    ports { layer2_quant_34_out { O 32 vector } layer2_quant_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1882 \
    name layer2_quant_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_33_out \
    op interface \
    ports { layer2_quant_33_out { O 32 vector } layer2_quant_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1883 \
    name layer2_quant_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_32_out \
    op interface \
    ports { layer2_quant_32_out { O 32 vector } layer2_quant_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1884 \
    name layer2_quant_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_31_out \
    op interface \
    ports { layer2_quant_31_out { O 32 vector } layer2_quant_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1885 \
    name layer2_quant_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_30_out \
    op interface \
    ports { layer2_quant_30_out { O 32 vector } layer2_quant_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1886 \
    name layer2_quant_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_29_out \
    op interface \
    ports { layer2_quant_29_out { O 32 vector } layer2_quant_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1887 \
    name layer2_quant_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_28_out \
    op interface \
    ports { layer2_quant_28_out { O 32 vector } layer2_quant_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1888 \
    name layer2_quant_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_27_out \
    op interface \
    ports { layer2_quant_27_out { O 32 vector } layer2_quant_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1889 \
    name layer2_quant_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_26_out \
    op interface \
    ports { layer2_quant_26_out { O 32 vector } layer2_quant_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1890 \
    name layer2_quant_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_25_out \
    op interface \
    ports { layer2_quant_25_out { O 32 vector } layer2_quant_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1891 \
    name layer2_quant_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_24_out \
    op interface \
    ports { layer2_quant_24_out { O 32 vector } layer2_quant_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1892 \
    name layer2_quant_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_23_out \
    op interface \
    ports { layer2_quant_23_out { O 32 vector } layer2_quant_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1893 \
    name layer2_quant_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_22_out \
    op interface \
    ports { layer2_quant_22_out { O 32 vector } layer2_quant_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1894 \
    name layer2_quant_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_21_out \
    op interface \
    ports { layer2_quant_21_out { O 32 vector } layer2_quant_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1895 \
    name layer2_quant_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_20_out \
    op interface \
    ports { layer2_quant_20_out { O 32 vector } layer2_quant_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1896 \
    name layer2_quant_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_19_out \
    op interface \
    ports { layer2_quant_19_out { O 32 vector } layer2_quant_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1897 \
    name layer2_quant_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_18_out \
    op interface \
    ports { layer2_quant_18_out { O 32 vector } layer2_quant_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1898 \
    name layer2_quant_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_17_out \
    op interface \
    ports { layer2_quant_17_out { O 32 vector } layer2_quant_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1899 \
    name layer2_quant_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_16_out \
    op interface \
    ports { layer2_quant_16_out { O 32 vector } layer2_quant_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1900 \
    name layer2_quant_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_15_out \
    op interface \
    ports { layer2_quant_15_out { O 32 vector } layer2_quant_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1901 \
    name layer2_quant_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_14_out \
    op interface \
    ports { layer2_quant_14_out { O 32 vector } layer2_quant_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1902 \
    name layer2_quant_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_13_out \
    op interface \
    ports { layer2_quant_13_out { O 32 vector } layer2_quant_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1903 \
    name layer2_quant_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_12_out \
    op interface \
    ports { layer2_quant_12_out { O 32 vector } layer2_quant_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1904 \
    name layer2_quant_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_11_out \
    op interface \
    ports { layer2_quant_11_out { O 32 vector } layer2_quant_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1905 \
    name layer2_quant_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_10_out \
    op interface \
    ports { layer2_quant_10_out { O 32 vector } layer2_quant_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1906 \
    name layer2_quant_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_9_out \
    op interface \
    ports { layer2_quant_9_out { O 32 vector } layer2_quant_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1907 \
    name layer2_quant_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_8_out \
    op interface \
    ports { layer2_quant_8_out { O 32 vector } layer2_quant_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1908 \
    name layer2_quant_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_7_out \
    op interface \
    ports { layer2_quant_7_out { O 32 vector } layer2_quant_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1909 \
    name layer2_quant_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_6_out \
    op interface \
    ports { layer2_quant_6_out { O 32 vector } layer2_quant_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1910 \
    name layer2_quant_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_5_out \
    op interface \
    ports { layer2_quant_5_out { O 32 vector } layer2_quant_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1911 \
    name layer2_quant_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_4_out \
    op interface \
    ports { layer2_quant_4_out { O 32 vector } layer2_quant_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1912 \
    name layer2_quant_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_3_out \
    op interface \
    ports { layer2_quant_3_out { O 32 vector } layer2_quant_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1913 \
    name layer2_quant_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_2_out \
    op interface \
    ports { layer2_quant_2_out { O 32 vector } layer2_quant_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1914 \
    name layer2_quant_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_1_out \
    op interface \
    ports { layer2_quant_1_out { O 32 vector } layer2_quant_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1915 \
    name layer2_quant_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_out \
    op interface \
    ports { layer2_quant_out { O 32 vector } layer2_quant_out_ap_vld { O 1 bit } } \
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


