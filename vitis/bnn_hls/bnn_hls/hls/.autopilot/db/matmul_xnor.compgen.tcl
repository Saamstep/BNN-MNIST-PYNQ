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
    id 1988 \
    name res \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename res \
    op interface \
    ports { res_address0 { O 4 vector } res_ce0 { O 1 bit } res_we0 { O 1 bit } res_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'res'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1924 \
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
    id 1925 \
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
    id 1926 \
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
    id 1927 \
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
    id 1928 \
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
    id 1929 \
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
    id 1930 \
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
    id 1931 \
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
    id 1932 \
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
    id 1933 \
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
    id 1934 \
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
    id 1935 \
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
    id 1936 \
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
    id 1937 \
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
    id 1938 \
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
    id 1939 \
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
    id 1940 \
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
    id 1941 \
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
    id 1942 \
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
    id 1943 \
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
    id 1944 \
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
    id 1945 \
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
    id 1946 \
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
    id 1947 \
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
    id 1948 \
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
    id 1949 \
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
    id 1950 \
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
    id 1951 \
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
    id 1952 \
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
    id 1953 \
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
    id 1954 \
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
    id 1955 \
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
    id 1956 \
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
    id 1957 \
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
    id 1958 \
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
    id 1959 \
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
    id 1960 \
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
    id 1961 \
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
    id 1962 \
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
    id 1963 \
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
    id 1964 \
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
    id 1965 \
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
    id 1966 \
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
    id 1967 \
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
    id 1968 \
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
    id 1969 \
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
    id 1970 \
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
    id 1971 \
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
    id 1972 \
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
    id 1973 \
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
    id 1974 \
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
    id 1975 \
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
    id 1976 \
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
    id 1977 \
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
    id 1978 \
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
    id 1979 \
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
    id 1980 \
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
    id 1981 \
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
    id 1982 \
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
    id 1983 \
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
    id 1984 \
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
    id 1985 \
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
    id 1986 \
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
    id 1987 \
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


