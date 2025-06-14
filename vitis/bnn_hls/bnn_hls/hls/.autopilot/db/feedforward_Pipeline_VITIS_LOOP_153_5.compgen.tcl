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
    id 1856 \
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
    id 1857 \
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
    id 1858 \
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
    id 1859 \
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
    id 1860 \
    name shl_i_i_i_i653127_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i653127_out \
    op interface \
    ports { shl_i_i_i_i653127_out { O 32 vector } shl_i_i_i_i653127_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1861 \
    name shl_i_i_i_i653125_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i653125_out \
    op interface \
    ports { shl_i_i_i_i653125_out { O 32 vector } shl_i_i_i_i653125_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1862 \
    name shl_i_i_i_i653123_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i653123_out \
    op interface \
    ports { shl_i_i_i_i653123_out { O 32 vector } shl_i_i_i_i653123_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1863 \
    name shl_i_i_i_i653121_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i653121_out \
    op interface \
    ports { shl_i_i_i_i653121_out { O 32 vector } shl_i_i_i_i653121_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1864 \
    name shl_i_i_i_i653119_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i653119_out \
    op interface \
    ports { shl_i_i_i_i653119_out { O 32 vector } shl_i_i_i_i653119_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1865 \
    name shl_i_i_i_i653117_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i653117_out \
    op interface \
    ports { shl_i_i_i_i653117_out { O 32 vector } shl_i_i_i_i653117_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1866 \
    name shl_i_i_i_i653115_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i653115_out \
    op interface \
    ports { shl_i_i_i_i653115_out { O 32 vector } shl_i_i_i_i653115_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1867 \
    name shl_i_i_i_i653113_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i653113_out \
    op interface \
    ports { shl_i_i_i_i653113_out { O 32 vector } shl_i_i_i_i653113_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1868 \
    name shl_i_i_i_i653111_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i653111_out \
    op interface \
    ports { shl_i_i_i_i653111_out { O 32 vector } shl_i_i_i_i653111_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1869 \
    name shl_i_i_i_i653109_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i653109_out \
    op interface \
    ports { shl_i_i_i_i653109_out { O 32 vector } shl_i_i_i_i653109_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1870 \
    name shl_i_i_i_i653107_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i653107_out \
    op interface \
    ports { shl_i_i_i_i653107_out { O 32 vector } shl_i_i_i_i653107_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1871 \
    name shl_i_i_i_i653105_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i653105_out \
    op interface \
    ports { shl_i_i_i_i653105_out { O 32 vector } shl_i_i_i_i653105_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1872 \
    name shl_i_i_i_i653103_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i653103_out \
    op interface \
    ports { shl_i_i_i_i653103_out { O 32 vector } shl_i_i_i_i653103_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1873 \
    name shl_i_i_i_i653101_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i653101_out \
    op interface \
    ports { shl_i_i_i_i653101_out { O 32 vector } shl_i_i_i_i653101_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1874 \
    name shl_i_i_i_i65399_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65399_out \
    op interface \
    ports { shl_i_i_i_i65399_out { O 32 vector } shl_i_i_i_i65399_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1875 \
    name shl_i_i_i_i65397_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65397_out \
    op interface \
    ports { shl_i_i_i_i65397_out { O 32 vector } shl_i_i_i_i65397_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1876 \
    name shl_i_i_i_i65395_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65395_out \
    op interface \
    ports { shl_i_i_i_i65395_out { O 32 vector } shl_i_i_i_i65395_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1877 \
    name shl_i_i_i_i65393_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65393_out \
    op interface \
    ports { shl_i_i_i_i65393_out { O 32 vector } shl_i_i_i_i65393_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1878 \
    name shl_i_i_i_i65391_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65391_out \
    op interface \
    ports { shl_i_i_i_i65391_out { O 32 vector } shl_i_i_i_i65391_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1879 \
    name shl_i_i_i_i65389_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65389_out \
    op interface \
    ports { shl_i_i_i_i65389_out { O 32 vector } shl_i_i_i_i65389_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1880 \
    name shl_i_i_i_i65387_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65387_out \
    op interface \
    ports { shl_i_i_i_i65387_out { O 32 vector } shl_i_i_i_i65387_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1881 \
    name shl_i_i_i_i65385_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65385_out \
    op interface \
    ports { shl_i_i_i_i65385_out { O 32 vector } shl_i_i_i_i65385_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1882 \
    name shl_i_i_i_i65383_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65383_out \
    op interface \
    ports { shl_i_i_i_i65383_out { O 32 vector } shl_i_i_i_i65383_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1883 \
    name shl_i_i_i_i65381_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65381_out \
    op interface \
    ports { shl_i_i_i_i65381_out { O 32 vector } shl_i_i_i_i65381_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1884 \
    name shl_i_i_i_i65379_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65379_out \
    op interface \
    ports { shl_i_i_i_i65379_out { O 32 vector } shl_i_i_i_i65379_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1885 \
    name shl_i_i_i_i65377_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65377_out \
    op interface \
    ports { shl_i_i_i_i65377_out { O 32 vector } shl_i_i_i_i65377_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1886 \
    name shl_i_i_i_i65375_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65375_out \
    op interface \
    ports { shl_i_i_i_i65375_out { O 32 vector } shl_i_i_i_i65375_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1887 \
    name shl_i_i_i_i65373_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65373_out \
    op interface \
    ports { shl_i_i_i_i65373_out { O 32 vector } shl_i_i_i_i65373_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1888 \
    name shl_i_i_i_i65371_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65371_out \
    op interface \
    ports { shl_i_i_i_i65371_out { O 32 vector } shl_i_i_i_i65371_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1889 \
    name shl_i_i_i_i65369_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65369_out \
    op interface \
    ports { shl_i_i_i_i65369_out { O 32 vector } shl_i_i_i_i65369_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1890 \
    name shl_i_i_i_i65367_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65367_out \
    op interface \
    ports { shl_i_i_i_i65367_out { O 32 vector } shl_i_i_i_i65367_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1891 \
    name shl_i_i_i_i65365_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65365_out \
    op interface \
    ports { shl_i_i_i_i65365_out { O 32 vector } shl_i_i_i_i65365_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1892 \
    name shl_i_i_i_i65363_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65363_out \
    op interface \
    ports { shl_i_i_i_i65363_out { O 32 vector } shl_i_i_i_i65363_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1893 \
    name shl_i_i_i_i65361_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65361_out \
    op interface \
    ports { shl_i_i_i_i65361_out { O 32 vector } shl_i_i_i_i65361_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1894 \
    name shl_i_i_i_i65359_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65359_out \
    op interface \
    ports { shl_i_i_i_i65359_out { O 32 vector } shl_i_i_i_i65359_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1895 \
    name shl_i_i_i_i65357_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65357_out \
    op interface \
    ports { shl_i_i_i_i65357_out { O 32 vector } shl_i_i_i_i65357_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1896 \
    name shl_i_i_i_i65355_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65355_out \
    op interface \
    ports { shl_i_i_i_i65355_out { O 32 vector } shl_i_i_i_i65355_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1897 \
    name shl_i_i_i_i65353_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65353_out \
    op interface \
    ports { shl_i_i_i_i65353_out { O 32 vector } shl_i_i_i_i65353_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1898 \
    name shl_i_i_i_i65351_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65351_out \
    op interface \
    ports { shl_i_i_i_i65351_out { O 32 vector } shl_i_i_i_i65351_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1899 \
    name shl_i_i_i_i65349_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65349_out \
    op interface \
    ports { shl_i_i_i_i65349_out { O 32 vector } shl_i_i_i_i65349_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1900 \
    name shl_i_i_i_i65347_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65347_out \
    op interface \
    ports { shl_i_i_i_i65347_out { O 32 vector } shl_i_i_i_i65347_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1901 \
    name shl_i_i_i_i65345_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65345_out \
    op interface \
    ports { shl_i_i_i_i65345_out { O 32 vector } shl_i_i_i_i65345_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1902 \
    name shl_i_i_i_i65343_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65343_out \
    op interface \
    ports { shl_i_i_i_i65343_out { O 32 vector } shl_i_i_i_i65343_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1903 \
    name shl_i_i_i_i65341_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65341_out \
    op interface \
    ports { shl_i_i_i_i65341_out { O 32 vector } shl_i_i_i_i65341_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1904 \
    name shl_i_i_i_i65339_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65339_out \
    op interface \
    ports { shl_i_i_i_i65339_out { O 32 vector } shl_i_i_i_i65339_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1905 \
    name shl_i_i_i_i65337_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65337_out \
    op interface \
    ports { shl_i_i_i_i65337_out { O 32 vector } shl_i_i_i_i65337_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1906 \
    name shl_i_i_i_i65335_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65335_out \
    op interface \
    ports { shl_i_i_i_i65335_out { O 32 vector } shl_i_i_i_i65335_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1907 \
    name shl_i_i_i_i65333_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65333_out \
    op interface \
    ports { shl_i_i_i_i65333_out { O 32 vector } shl_i_i_i_i65333_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1908 \
    name shl_i_i_i_i65331_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65331_out \
    op interface \
    ports { shl_i_i_i_i65331_out { O 32 vector } shl_i_i_i_i65331_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1909 \
    name shl_i_i_i_i65329_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65329_out \
    op interface \
    ports { shl_i_i_i_i65329_out { O 32 vector } shl_i_i_i_i65329_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1910 \
    name shl_i_i_i_i65327_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65327_out \
    op interface \
    ports { shl_i_i_i_i65327_out { O 32 vector } shl_i_i_i_i65327_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1911 \
    name shl_i_i_i_i65325_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65325_out \
    op interface \
    ports { shl_i_i_i_i65325_out { O 32 vector } shl_i_i_i_i65325_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1912 \
    name shl_i_i_i_i65323_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65323_out \
    op interface \
    ports { shl_i_i_i_i65323_out { O 32 vector } shl_i_i_i_i65323_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1913 \
    name shl_i_i_i_i65321_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65321_out \
    op interface \
    ports { shl_i_i_i_i65321_out { O 32 vector } shl_i_i_i_i65321_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1914 \
    name shl_i_i_i_i65319_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65319_out \
    op interface \
    ports { shl_i_i_i_i65319_out { O 32 vector } shl_i_i_i_i65319_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1915 \
    name shl_i_i_i_i65317_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65317_out \
    op interface \
    ports { shl_i_i_i_i65317_out { O 32 vector } shl_i_i_i_i65317_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1916 \
    name shl_i_i_i_i65315_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65315_out \
    op interface \
    ports { shl_i_i_i_i65315_out { O 32 vector } shl_i_i_i_i65315_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1917 \
    name shl_i_i_i_i65313_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65313_out \
    op interface \
    ports { shl_i_i_i_i65313_out { O 32 vector } shl_i_i_i_i65313_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1918 \
    name shl_i_i_i_i65311_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i65311_out \
    op interface \
    ports { shl_i_i_i_i65311_out { O 32 vector } shl_i_i_i_i65311_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1919 \
    name shl_i_i_i_i6539_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i6539_out \
    op interface \
    ports { shl_i_i_i_i6539_out { O 32 vector } shl_i_i_i_i6539_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1920 \
    name shl_i_i_i_i6537_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i6537_out \
    op interface \
    ports { shl_i_i_i_i6537_out { O 32 vector } shl_i_i_i_i6537_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1921 \
    name shl_i_i_i_i6535_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i6535_out \
    op interface \
    ports { shl_i_i_i_i6535_out { O 32 vector } shl_i_i_i_i6535_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1922 \
    name shl_i_i_i_i6533_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i6533_out \
    op interface \
    ports { shl_i_i_i_i6533_out { O 32 vector } shl_i_i_i_i6533_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1923 \
    name shl_i_i_i_i6531_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_i_i_i_i6531_out \
    op interface \
    ports { shl_i_i_i_i6531_out { O 32 vector } shl_i_i_i_i6531_out_ap_vld { O 1 bit } } \
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


