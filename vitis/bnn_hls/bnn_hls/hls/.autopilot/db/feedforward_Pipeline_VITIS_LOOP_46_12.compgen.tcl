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
    id 1980 \
    name layer3_activations \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer3_activations \
    op interface \
    ports { layer3_activations_address0 { O 4 vector } layer3_activations_ce0 { O 1 bit } layer3_activations_we0 { O 1 bit } layer3_activations_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer3_activations'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1916 \
    name layer2_quant_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_reload \
    op interface \
    ports { layer2_quant_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1917 \
    name layer2_quant_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_1_reload \
    op interface \
    ports { layer2_quant_1_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1918 \
    name layer2_quant_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_2_reload \
    op interface \
    ports { layer2_quant_2_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1919 \
    name layer2_quant_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_3_reload \
    op interface \
    ports { layer2_quant_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1920 \
    name layer2_quant_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_4_reload \
    op interface \
    ports { layer2_quant_4_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1921 \
    name layer2_quant_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_5_reload \
    op interface \
    ports { layer2_quant_5_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1922 \
    name layer2_quant_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_6_reload \
    op interface \
    ports { layer2_quant_6_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1923 \
    name layer2_quant_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_7_reload \
    op interface \
    ports { layer2_quant_7_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1924 \
    name layer2_quant_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_8_reload \
    op interface \
    ports { layer2_quant_8_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1925 \
    name layer2_quant_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_9_reload \
    op interface \
    ports { layer2_quant_9_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1926 \
    name layer2_quant_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_10_reload \
    op interface \
    ports { layer2_quant_10_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1927 \
    name layer2_quant_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_11_reload \
    op interface \
    ports { layer2_quant_11_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1928 \
    name layer2_quant_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_12_reload \
    op interface \
    ports { layer2_quant_12_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1929 \
    name layer2_quant_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_13_reload \
    op interface \
    ports { layer2_quant_13_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1930 \
    name layer2_quant_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_14_reload \
    op interface \
    ports { layer2_quant_14_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1931 \
    name layer2_quant_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_15_reload \
    op interface \
    ports { layer2_quant_15_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1932 \
    name layer2_quant_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_16_reload \
    op interface \
    ports { layer2_quant_16_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1933 \
    name layer2_quant_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_17_reload \
    op interface \
    ports { layer2_quant_17_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1934 \
    name layer2_quant_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_18_reload \
    op interface \
    ports { layer2_quant_18_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1935 \
    name layer2_quant_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_19_reload \
    op interface \
    ports { layer2_quant_19_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1936 \
    name layer2_quant_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_20_reload \
    op interface \
    ports { layer2_quant_20_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1937 \
    name layer2_quant_21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_21_reload \
    op interface \
    ports { layer2_quant_21_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1938 \
    name layer2_quant_22_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_22_reload \
    op interface \
    ports { layer2_quant_22_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1939 \
    name layer2_quant_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_23_reload \
    op interface \
    ports { layer2_quant_23_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1940 \
    name layer2_quant_24_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_24_reload \
    op interface \
    ports { layer2_quant_24_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1941 \
    name layer2_quant_25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_25_reload \
    op interface \
    ports { layer2_quant_25_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1942 \
    name layer2_quant_26_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_26_reload \
    op interface \
    ports { layer2_quant_26_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1943 \
    name layer2_quant_27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_27_reload \
    op interface \
    ports { layer2_quant_27_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1944 \
    name layer2_quant_28_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_28_reload \
    op interface \
    ports { layer2_quant_28_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1945 \
    name layer2_quant_29_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_29_reload \
    op interface \
    ports { layer2_quant_29_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1946 \
    name layer2_quant_30_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_30_reload \
    op interface \
    ports { layer2_quant_30_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1947 \
    name layer2_quant_31_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_31_reload \
    op interface \
    ports { layer2_quant_31_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1948 \
    name layer2_quant_32_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_32_reload \
    op interface \
    ports { layer2_quant_32_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1949 \
    name layer2_quant_33_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_33_reload \
    op interface \
    ports { layer2_quant_33_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1950 \
    name layer2_quant_34_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_34_reload \
    op interface \
    ports { layer2_quant_34_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1951 \
    name layer2_quant_35_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_35_reload \
    op interface \
    ports { layer2_quant_35_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1952 \
    name layer2_quant_36_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_36_reload \
    op interface \
    ports { layer2_quant_36_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1953 \
    name layer2_quant_37_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_37_reload \
    op interface \
    ports { layer2_quant_37_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1954 \
    name layer2_quant_38_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_38_reload \
    op interface \
    ports { layer2_quant_38_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1955 \
    name layer2_quant_39_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_39_reload \
    op interface \
    ports { layer2_quant_39_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1956 \
    name layer2_quant_40_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_40_reload \
    op interface \
    ports { layer2_quant_40_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1957 \
    name layer2_quant_41_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_41_reload \
    op interface \
    ports { layer2_quant_41_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1958 \
    name layer2_quant_42_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_42_reload \
    op interface \
    ports { layer2_quant_42_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1959 \
    name layer2_quant_43_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_43_reload \
    op interface \
    ports { layer2_quant_43_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1960 \
    name layer2_quant_44_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_44_reload \
    op interface \
    ports { layer2_quant_44_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1961 \
    name layer2_quant_45_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_45_reload \
    op interface \
    ports { layer2_quant_45_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1962 \
    name layer2_quant_46_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_46_reload \
    op interface \
    ports { layer2_quant_46_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1963 \
    name layer2_quant_47_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_47_reload \
    op interface \
    ports { layer2_quant_47_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1964 \
    name layer2_quant_48_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_48_reload \
    op interface \
    ports { layer2_quant_48_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1965 \
    name layer2_quant_49_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_49_reload \
    op interface \
    ports { layer2_quant_49_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1966 \
    name layer2_quant_50_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_50_reload \
    op interface \
    ports { layer2_quant_50_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1967 \
    name layer2_quant_51_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_51_reload \
    op interface \
    ports { layer2_quant_51_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1968 \
    name layer2_quant_52_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_52_reload \
    op interface \
    ports { layer2_quant_52_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1969 \
    name layer2_quant_53_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_53_reload \
    op interface \
    ports { layer2_quant_53_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1970 \
    name layer2_quant_54_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_54_reload \
    op interface \
    ports { layer2_quant_54_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1971 \
    name layer2_quant_55_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_55_reload \
    op interface \
    ports { layer2_quant_55_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1972 \
    name layer2_quant_56_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_56_reload \
    op interface \
    ports { layer2_quant_56_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1973 \
    name layer2_quant_57_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_57_reload \
    op interface \
    ports { layer2_quant_57_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1974 \
    name layer2_quant_58_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_58_reload \
    op interface \
    ports { layer2_quant_58_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1975 \
    name layer2_quant_59_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_59_reload \
    op interface \
    ports { layer2_quant_59_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1976 \
    name layer2_quant_60_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_60_reload \
    op interface \
    ports { layer2_quant_60_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1977 \
    name layer2_quant_61_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_61_reload \
    op interface \
    ports { layer2_quant_61_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1978 \
    name layer2_quant_62_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_62_reload \
    op interface \
    ports { layer2_quant_62_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1979 \
    name layer2_quant_63_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_quant_63_reload \
    op interface \
    ports { layer2_quant_63_reload { I 32 vector } } \
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


