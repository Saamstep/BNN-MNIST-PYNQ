# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 2 \
    name input_stream_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {input_stream} \
    metadata {  } \
    op interface \
    ports { input_stream_TVALID { I 1 bit } input_stream_TDATA { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_stream_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 3 \
    name input_stream_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {input_stream} \
    metadata {  } \
    op interface \
    ports { input_stream_TKEEP { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_stream_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 4 \
    name input_stream_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {input_stream} \
    metadata {  } \
    op interface \
    ports { input_stream_TSTRB { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_stream_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 5 \
    name input_stream_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {input_stream} \
    metadata {  } \
    op interface \
    ports { input_stream_TREADY { O 1 bit } input_stream_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_stream_V_last_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name X_size \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_size \
    op interface \
    ports { X_size { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name X0_input_255_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_255_out \
    op interface \
    ports { X0_input_255_out { O 32 vector } X0_input_255_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name X0_input_254_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_254_out \
    op interface \
    ports { X0_input_254_out { O 32 vector } X0_input_254_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name X0_input_253_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_253_out \
    op interface \
    ports { X0_input_253_out { O 32 vector } X0_input_253_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name X0_input_252_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_252_out \
    op interface \
    ports { X0_input_252_out { O 32 vector } X0_input_252_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name X0_input_251_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_251_out \
    op interface \
    ports { X0_input_251_out { O 32 vector } X0_input_251_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name X0_input_250_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_250_out \
    op interface \
    ports { X0_input_250_out { O 32 vector } X0_input_250_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name X0_input_249_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_249_out \
    op interface \
    ports { X0_input_249_out { O 32 vector } X0_input_249_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name X0_input_248_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_248_out \
    op interface \
    ports { X0_input_248_out { O 32 vector } X0_input_248_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name X0_input_247_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_247_out \
    op interface \
    ports { X0_input_247_out { O 32 vector } X0_input_247_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name X0_input_246_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_246_out \
    op interface \
    ports { X0_input_246_out { O 32 vector } X0_input_246_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name X0_input_245_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_245_out \
    op interface \
    ports { X0_input_245_out { O 32 vector } X0_input_245_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name X0_input_244_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_244_out \
    op interface \
    ports { X0_input_244_out { O 32 vector } X0_input_244_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name X0_input_243_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_243_out \
    op interface \
    ports { X0_input_243_out { O 32 vector } X0_input_243_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name X0_input_242_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_242_out \
    op interface \
    ports { X0_input_242_out { O 32 vector } X0_input_242_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name X0_input_241_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_241_out \
    op interface \
    ports { X0_input_241_out { O 32 vector } X0_input_241_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name X0_input_240_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_240_out \
    op interface \
    ports { X0_input_240_out { O 32 vector } X0_input_240_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name X0_input_239_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_239_out \
    op interface \
    ports { X0_input_239_out { O 32 vector } X0_input_239_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name X0_input_238_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_238_out \
    op interface \
    ports { X0_input_238_out { O 32 vector } X0_input_238_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name X0_input_237_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_237_out \
    op interface \
    ports { X0_input_237_out { O 32 vector } X0_input_237_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name X0_input_236_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_236_out \
    op interface \
    ports { X0_input_236_out { O 32 vector } X0_input_236_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name X0_input_235_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_235_out \
    op interface \
    ports { X0_input_235_out { O 32 vector } X0_input_235_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name X0_input_234_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_234_out \
    op interface \
    ports { X0_input_234_out { O 32 vector } X0_input_234_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name X0_input_233_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_233_out \
    op interface \
    ports { X0_input_233_out { O 32 vector } X0_input_233_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name X0_input_232_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_232_out \
    op interface \
    ports { X0_input_232_out { O 32 vector } X0_input_232_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name X0_input_231_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_231_out \
    op interface \
    ports { X0_input_231_out { O 32 vector } X0_input_231_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name X0_input_230_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_230_out \
    op interface \
    ports { X0_input_230_out { O 32 vector } X0_input_230_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name X0_input_229_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_229_out \
    op interface \
    ports { X0_input_229_out { O 32 vector } X0_input_229_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name X0_input_228_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_228_out \
    op interface \
    ports { X0_input_228_out { O 32 vector } X0_input_228_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name X0_input_227_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_227_out \
    op interface \
    ports { X0_input_227_out { O 32 vector } X0_input_227_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name X0_input_226_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_226_out \
    op interface \
    ports { X0_input_226_out { O 32 vector } X0_input_226_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name X0_input_225_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_225_out \
    op interface \
    ports { X0_input_225_out { O 32 vector } X0_input_225_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name X0_input_224_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_224_out \
    op interface \
    ports { X0_input_224_out { O 32 vector } X0_input_224_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name X0_input_223_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_223_out \
    op interface \
    ports { X0_input_223_out { O 32 vector } X0_input_223_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name X0_input_222_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_222_out \
    op interface \
    ports { X0_input_222_out { O 32 vector } X0_input_222_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name X0_input_221_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_221_out \
    op interface \
    ports { X0_input_221_out { O 32 vector } X0_input_221_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name X0_input_220_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_220_out \
    op interface \
    ports { X0_input_220_out { O 32 vector } X0_input_220_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name X0_input_219_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_219_out \
    op interface \
    ports { X0_input_219_out { O 32 vector } X0_input_219_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name X0_input_218_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_218_out \
    op interface \
    ports { X0_input_218_out { O 32 vector } X0_input_218_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name X0_input_217_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_217_out \
    op interface \
    ports { X0_input_217_out { O 32 vector } X0_input_217_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name X0_input_216_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_216_out \
    op interface \
    ports { X0_input_216_out { O 32 vector } X0_input_216_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name X0_input_215_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_215_out \
    op interface \
    ports { X0_input_215_out { O 32 vector } X0_input_215_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name X0_input_214_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_214_out \
    op interface \
    ports { X0_input_214_out { O 32 vector } X0_input_214_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name X0_input_213_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_213_out \
    op interface \
    ports { X0_input_213_out { O 32 vector } X0_input_213_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name X0_input_212_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_212_out \
    op interface \
    ports { X0_input_212_out { O 32 vector } X0_input_212_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name X0_input_211_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_211_out \
    op interface \
    ports { X0_input_211_out { O 32 vector } X0_input_211_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name X0_input_210_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_210_out \
    op interface \
    ports { X0_input_210_out { O 32 vector } X0_input_210_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name X0_input_209_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_209_out \
    op interface \
    ports { X0_input_209_out { O 32 vector } X0_input_209_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name X0_input_208_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_208_out \
    op interface \
    ports { X0_input_208_out { O 32 vector } X0_input_208_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name X0_input_207_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_207_out \
    op interface \
    ports { X0_input_207_out { O 32 vector } X0_input_207_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name X0_input_206_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_206_out \
    op interface \
    ports { X0_input_206_out { O 32 vector } X0_input_206_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name X0_input_205_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_205_out \
    op interface \
    ports { X0_input_205_out { O 32 vector } X0_input_205_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name X0_input_204_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_204_out \
    op interface \
    ports { X0_input_204_out { O 32 vector } X0_input_204_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name X0_input_203_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_203_out \
    op interface \
    ports { X0_input_203_out { O 32 vector } X0_input_203_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name X0_input_202_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_202_out \
    op interface \
    ports { X0_input_202_out { O 32 vector } X0_input_202_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name X0_input_201_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_201_out \
    op interface \
    ports { X0_input_201_out { O 32 vector } X0_input_201_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name X0_input_200_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_200_out \
    op interface \
    ports { X0_input_200_out { O 32 vector } X0_input_200_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name X0_input_199_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_199_out \
    op interface \
    ports { X0_input_199_out { O 32 vector } X0_input_199_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name X0_input_198_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_198_out \
    op interface \
    ports { X0_input_198_out { O 32 vector } X0_input_198_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name X0_input_197_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_197_out \
    op interface \
    ports { X0_input_197_out { O 32 vector } X0_input_197_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name X0_input_196_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_196_out \
    op interface \
    ports { X0_input_196_out { O 32 vector } X0_input_196_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name X0_input_195_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_195_out \
    op interface \
    ports { X0_input_195_out { O 32 vector } X0_input_195_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name X0_input_194_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_194_out \
    op interface \
    ports { X0_input_194_out { O 32 vector } X0_input_194_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name X0_input_193_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_193_out \
    op interface \
    ports { X0_input_193_out { O 32 vector } X0_input_193_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name X0_input_192_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_192_out \
    op interface \
    ports { X0_input_192_out { O 32 vector } X0_input_192_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name X0_input_191_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_191_out \
    op interface \
    ports { X0_input_191_out { O 32 vector } X0_input_191_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name X0_input_190_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_190_out \
    op interface \
    ports { X0_input_190_out { O 32 vector } X0_input_190_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name X0_input_189_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_189_out \
    op interface \
    ports { X0_input_189_out { O 32 vector } X0_input_189_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name X0_input_188_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_188_out \
    op interface \
    ports { X0_input_188_out { O 32 vector } X0_input_188_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name X0_input_187_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_187_out \
    op interface \
    ports { X0_input_187_out { O 32 vector } X0_input_187_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name X0_input_186_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_186_out \
    op interface \
    ports { X0_input_186_out { O 32 vector } X0_input_186_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name X0_input_185_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_185_out \
    op interface \
    ports { X0_input_185_out { O 32 vector } X0_input_185_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name X0_input_184_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_184_out \
    op interface \
    ports { X0_input_184_out { O 32 vector } X0_input_184_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name X0_input_183_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_183_out \
    op interface \
    ports { X0_input_183_out { O 32 vector } X0_input_183_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name X0_input_182_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_182_out \
    op interface \
    ports { X0_input_182_out { O 32 vector } X0_input_182_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name X0_input_181_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_181_out \
    op interface \
    ports { X0_input_181_out { O 32 vector } X0_input_181_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name X0_input_180_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_180_out \
    op interface \
    ports { X0_input_180_out { O 32 vector } X0_input_180_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name X0_input_179_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_179_out \
    op interface \
    ports { X0_input_179_out { O 32 vector } X0_input_179_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name X0_input_178_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_178_out \
    op interface \
    ports { X0_input_178_out { O 32 vector } X0_input_178_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name X0_input_177_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_177_out \
    op interface \
    ports { X0_input_177_out { O 32 vector } X0_input_177_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name X0_input_176_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_176_out \
    op interface \
    ports { X0_input_176_out { O 32 vector } X0_input_176_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name X0_input_175_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_175_out \
    op interface \
    ports { X0_input_175_out { O 32 vector } X0_input_175_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name X0_input_174_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_174_out \
    op interface \
    ports { X0_input_174_out { O 32 vector } X0_input_174_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name X0_input_173_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_173_out \
    op interface \
    ports { X0_input_173_out { O 32 vector } X0_input_173_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name X0_input_172_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_172_out \
    op interface \
    ports { X0_input_172_out { O 32 vector } X0_input_172_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name X0_input_171_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_171_out \
    op interface \
    ports { X0_input_171_out { O 32 vector } X0_input_171_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name X0_input_170_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_170_out \
    op interface \
    ports { X0_input_170_out { O 32 vector } X0_input_170_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name X0_input_169_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_169_out \
    op interface \
    ports { X0_input_169_out { O 32 vector } X0_input_169_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name X0_input_168_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_168_out \
    op interface \
    ports { X0_input_168_out { O 32 vector } X0_input_168_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name X0_input_167_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_167_out \
    op interface \
    ports { X0_input_167_out { O 32 vector } X0_input_167_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name X0_input_166_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_166_out \
    op interface \
    ports { X0_input_166_out { O 32 vector } X0_input_166_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name X0_input_165_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_165_out \
    op interface \
    ports { X0_input_165_out { O 32 vector } X0_input_165_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name X0_input_164_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_164_out \
    op interface \
    ports { X0_input_164_out { O 32 vector } X0_input_164_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name X0_input_163_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_163_out \
    op interface \
    ports { X0_input_163_out { O 32 vector } X0_input_163_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name X0_input_162_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_162_out \
    op interface \
    ports { X0_input_162_out { O 32 vector } X0_input_162_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name X0_input_161_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_161_out \
    op interface \
    ports { X0_input_161_out { O 32 vector } X0_input_161_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name X0_input_160_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_160_out \
    op interface \
    ports { X0_input_160_out { O 32 vector } X0_input_160_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name X0_input_159_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_159_out \
    op interface \
    ports { X0_input_159_out { O 32 vector } X0_input_159_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name X0_input_158_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_158_out \
    op interface \
    ports { X0_input_158_out { O 32 vector } X0_input_158_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name X0_input_157_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_157_out \
    op interface \
    ports { X0_input_157_out { O 32 vector } X0_input_157_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name X0_input_156_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_156_out \
    op interface \
    ports { X0_input_156_out { O 32 vector } X0_input_156_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name X0_input_155_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_155_out \
    op interface \
    ports { X0_input_155_out { O 32 vector } X0_input_155_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name X0_input_154_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_154_out \
    op interface \
    ports { X0_input_154_out { O 32 vector } X0_input_154_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name X0_input_153_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_153_out \
    op interface \
    ports { X0_input_153_out { O 32 vector } X0_input_153_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name X0_input_152_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_152_out \
    op interface \
    ports { X0_input_152_out { O 32 vector } X0_input_152_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name X0_input_151_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_151_out \
    op interface \
    ports { X0_input_151_out { O 32 vector } X0_input_151_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name X0_input_150_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_150_out \
    op interface \
    ports { X0_input_150_out { O 32 vector } X0_input_150_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name X0_input_149_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_149_out \
    op interface \
    ports { X0_input_149_out { O 32 vector } X0_input_149_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name X0_input_148_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_148_out \
    op interface \
    ports { X0_input_148_out { O 32 vector } X0_input_148_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name X0_input_147_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_147_out \
    op interface \
    ports { X0_input_147_out { O 32 vector } X0_input_147_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name X0_input_146_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_146_out \
    op interface \
    ports { X0_input_146_out { O 32 vector } X0_input_146_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name X0_input_145_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_145_out \
    op interface \
    ports { X0_input_145_out { O 32 vector } X0_input_145_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name X0_input_144_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_144_out \
    op interface \
    ports { X0_input_144_out { O 32 vector } X0_input_144_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name X0_input_143_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_143_out \
    op interface \
    ports { X0_input_143_out { O 32 vector } X0_input_143_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name X0_input_142_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_142_out \
    op interface \
    ports { X0_input_142_out { O 32 vector } X0_input_142_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name X0_input_141_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_141_out \
    op interface \
    ports { X0_input_141_out { O 32 vector } X0_input_141_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name X0_input_140_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_140_out \
    op interface \
    ports { X0_input_140_out { O 32 vector } X0_input_140_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name X0_input_139_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_139_out \
    op interface \
    ports { X0_input_139_out { O 32 vector } X0_input_139_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name X0_input_138_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_138_out \
    op interface \
    ports { X0_input_138_out { O 32 vector } X0_input_138_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name X0_input_137_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_137_out \
    op interface \
    ports { X0_input_137_out { O 32 vector } X0_input_137_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name X0_input_136_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_136_out \
    op interface \
    ports { X0_input_136_out { O 32 vector } X0_input_136_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name X0_input_135_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_135_out \
    op interface \
    ports { X0_input_135_out { O 32 vector } X0_input_135_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name X0_input_134_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_134_out \
    op interface \
    ports { X0_input_134_out { O 32 vector } X0_input_134_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name X0_input_133_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_133_out \
    op interface \
    ports { X0_input_133_out { O 32 vector } X0_input_133_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name X0_input_132_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_132_out \
    op interface \
    ports { X0_input_132_out { O 32 vector } X0_input_132_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name X0_input_131_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_131_out \
    op interface \
    ports { X0_input_131_out { O 32 vector } X0_input_131_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name X0_input_130_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_130_out \
    op interface \
    ports { X0_input_130_out { O 32 vector } X0_input_130_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name X0_input_129_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_129_out \
    op interface \
    ports { X0_input_129_out { O 32 vector } X0_input_129_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name X0_input_128_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_128_out \
    op interface \
    ports { X0_input_128_out { O 32 vector } X0_input_128_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name X0_input_127_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_127_out \
    op interface \
    ports { X0_input_127_out { O 32 vector } X0_input_127_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name X0_input_126_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_126_out \
    op interface \
    ports { X0_input_126_out { O 32 vector } X0_input_126_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name X0_input_125_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_125_out \
    op interface \
    ports { X0_input_125_out { O 32 vector } X0_input_125_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name X0_input_124_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_124_out \
    op interface \
    ports { X0_input_124_out { O 32 vector } X0_input_124_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name X0_input_123_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_123_out \
    op interface \
    ports { X0_input_123_out { O 32 vector } X0_input_123_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name X0_input_122_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_122_out \
    op interface \
    ports { X0_input_122_out { O 32 vector } X0_input_122_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name X0_input_121_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_121_out \
    op interface \
    ports { X0_input_121_out { O 32 vector } X0_input_121_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name X0_input_120_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_120_out \
    op interface \
    ports { X0_input_120_out { O 32 vector } X0_input_120_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name X0_input_119_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_119_out \
    op interface \
    ports { X0_input_119_out { O 32 vector } X0_input_119_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name X0_input_118_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_118_out \
    op interface \
    ports { X0_input_118_out { O 32 vector } X0_input_118_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name X0_input_117_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_117_out \
    op interface \
    ports { X0_input_117_out { O 32 vector } X0_input_117_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name X0_input_116_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_116_out \
    op interface \
    ports { X0_input_116_out { O 32 vector } X0_input_116_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name X0_input_115_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_115_out \
    op interface \
    ports { X0_input_115_out { O 32 vector } X0_input_115_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name X0_input_114_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_114_out \
    op interface \
    ports { X0_input_114_out { O 32 vector } X0_input_114_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name X0_input_113_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_113_out \
    op interface \
    ports { X0_input_113_out { O 32 vector } X0_input_113_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name X0_input_112_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_112_out \
    op interface \
    ports { X0_input_112_out { O 32 vector } X0_input_112_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name X0_input_111_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_111_out \
    op interface \
    ports { X0_input_111_out { O 32 vector } X0_input_111_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name X0_input_110_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_110_out \
    op interface \
    ports { X0_input_110_out { O 32 vector } X0_input_110_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name X0_input_109_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_109_out \
    op interface \
    ports { X0_input_109_out { O 32 vector } X0_input_109_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name X0_input_108_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_108_out \
    op interface \
    ports { X0_input_108_out { O 32 vector } X0_input_108_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name X0_input_107_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_107_out \
    op interface \
    ports { X0_input_107_out { O 32 vector } X0_input_107_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name X0_input_106_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_106_out \
    op interface \
    ports { X0_input_106_out { O 32 vector } X0_input_106_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name X0_input_105_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_105_out \
    op interface \
    ports { X0_input_105_out { O 32 vector } X0_input_105_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name X0_input_104_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_104_out \
    op interface \
    ports { X0_input_104_out { O 32 vector } X0_input_104_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name X0_input_103_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_103_out \
    op interface \
    ports { X0_input_103_out { O 32 vector } X0_input_103_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name X0_input_102_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_102_out \
    op interface \
    ports { X0_input_102_out { O 32 vector } X0_input_102_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name X0_input_101_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_101_out \
    op interface \
    ports { X0_input_101_out { O 32 vector } X0_input_101_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name X0_input_100_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_100_out \
    op interface \
    ports { X0_input_100_out { O 32 vector } X0_input_100_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name X0_input_99_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_99_out \
    op interface \
    ports { X0_input_99_out { O 32 vector } X0_input_99_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name X0_input_98_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_98_out \
    op interface \
    ports { X0_input_98_out { O 32 vector } X0_input_98_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name X0_input_97_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_97_out \
    op interface \
    ports { X0_input_97_out { O 32 vector } X0_input_97_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name X0_input_96_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_96_out \
    op interface \
    ports { X0_input_96_out { O 32 vector } X0_input_96_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name X0_input_95_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_95_out \
    op interface \
    ports { X0_input_95_out { O 32 vector } X0_input_95_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name X0_input_94_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_94_out \
    op interface \
    ports { X0_input_94_out { O 32 vector } X0_input_94_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name X0_input_93_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_93_out \
    op interface \
    ports { X0_input_93_out { O 32 vector } X0_input_93_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name X0_input_92_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_92_out \
    op interface \
    ports { X0_input_92_out { O 32 vector } X0_input_92_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name X0_input_91_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_91_out \
    op interface \
    ports { X0_input_91_out { O 32 vector } X0_input_91_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name X0_input_90_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_90_out \
    op interface \
    ports { X0_input_90_out { O 32 vector } X0_input_90_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name X0_input_89_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_89_out \
    op interface \
    ports { X0_input_89_out { O 32 vector } X0_input_89_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name X0_input_88_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_88_out \
    op interface \
    ports { X0_input_88_out { O 32 vector } X0_input_88_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name X0_input_87_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_87_out \
    op interface \
    ports { X0_input_87_out { O 32 vector } X0_input_87_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name X0_input_86_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_86_out \
    op interface \
    ports { X0_input_86_out { O 32 vector } X0_input_86_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name X0_input_85_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_85_out \
    op interface \
    ports { X0_input_85_out { O 32 vector } X0_input_85_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name X0_input_84_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_84_out \
    op interface \
    ports { X0_input_84_out { O 32 vector } X0_input_84_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name X0_input_83_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_83_out \
    op interface \
    ports { X0_input_83_out { O 32 vector } X0_input_83_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name X0_input_82_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_82_out \
    op interface \
    ports { X0_input_82_out { O 32 vector } X0_input_82_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name X0_input_81_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_81_out \
    op interface \
    ports { X0_input_81_out { O 32 vector } X0_input_81_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name X0_input_80_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_80_out \
    op interface \
    ports { X0_input_80_out { O 32 vector } X0_input_80_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name X0_input_79_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_79_out \
    op interface \
    ports { X0_input_79_out { O 32 vector } X0_input_79_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name X0_input_78_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_78_out \
    op interface \
    ports { X0_input_78_out { O 32 vector } X0_input_78_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name X0_input_77_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_77_out \
    op interface \
    ports { X0_input_77_out { O 32 vector } X0_input_77_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name X0_input_76_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_76_out \
    op interface \
    ports { X0_input_76_out { O 32 vector } X0_input_76_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name X0_input_75_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_75_out \
    op interface \
    ports { X0_input_75_out { O 32 vector } X0_input_75_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name X0_input_74_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_74_out \
    op interface \
    ports { X0_input_74_out { O 32 vector } X0_input_74_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name X0_input_73_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_73_out \
    op interface \
    ports { X0_input_73_out { O 32 vector } X0_input_73_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name X0_input_72_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_72_out \
    op interface \
    ports { X0_input_72_out { O 32 vector } X0_input_72_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name X0_input_71_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_71_out \
    op interface \
    ports { X0_input_71_out { O 32 vector } X0_input_71_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name X0_input_70_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_70_out \
    op interface \
    ports { X0_input_70_out { O 32 vector } X0_input_70_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name X0_input_69_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_69_out \
    op interface \
    ports { X0_input_69_out { O 32 vector } X0_input_69_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name X0_input_68_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_68_out \
    op interface \
    ports { X0_input_68_out { O 32 vector } X0_input_68_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name X0_input_67_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_67_out \
    op interface \
    ports { X0_input_67_out { O 32 vector } X0_input_67_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name X0_input_66_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_66_out \
    op interface \
    ports { X0_input_66_out { O 32 vector } X0_input_66_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name X0_input_65_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_65_out \
    op interface \
    ports { X0_input_65_out { O 32 vector } X0_input_65_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name X0_input_64_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_64_out \
    op interface \
    ports { X0_input_64_out { O 32 vector } X0_input_64_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name X0_input_63_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_63_out \
    op interface \
    ports { X0_input_63_out { O 32 vector } X0_input_63_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name X0_input_62_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_62_out \
    op interface \
    ports { X0_input_62_out { O 32 vector } X0_input_62_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name X0_input_61_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_61_out \
    op interface \
    ports { X0_input_61_out { O 32 vector } X0_input_61_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name X0_input_60_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_60_out \
    op interface \
    ports { X0_input_60_out { O 32 vector } X0_input_60_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name X0_input_59_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_59_out \
    op interface \
    ports { X0_input_59_out { O 32 vector } X0_input_59_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name X0_input_58_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_58_out \
    op interface \
    ports { X0_input_58_out { O 32 vector } X0_input_58_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name X0_input_57_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_57_out \
    op interface \
    ports { X0_input_57_out { O 32 vector } X0_input_57_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name X0_input_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_56_out \
    op interface \
    ports { X0_input_56_out { O 32 vector } X0_input_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name X0_input_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_55_out \
    op interface \
    ports { X0_input_55_out { O 32 vector } X0_input_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name X0_input_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_54_out \
    op interface \
    ports { X0_input_54_out { O 32 vector } X0_input_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name X0_input_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_53_out \
    op interface \
    ports { X0_input_53_out { O 32 vector } X0_input_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name X0_input_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_52_out \
    op interface \
    ports { X0_input_52_out { O 32 vector } X0_input_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name X0_input_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_51_out \
    op interface \
    ports { X0_input_51_out { O 32 vector } X0_input_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name X0_input_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_50_out \
    op interface \
    ports { X0_input_50_out { O 32 vector } X0_input_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name X0_input_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_49_out \
    op interface \
    ports { X0_input_49_out { O 32 vector } X0_input_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name X0_input_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_48_out \
    op interface \
    ports { X0_input_48_out { O 32 vector } X0_input_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name X0_input_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_47_out \
    op interface \
    ports { X0_input_47_out { O 32 vector } X0_input_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name X0_input_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_46_out \
    op interface \
    ports { X0_input_46_out { O 32 vector } X0_input_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name X0_input_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_45_out \
    op interface \
    ports { X0_input_45_out { O 32 vector } X0_input_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name X0_input_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_44_out \
    op interface \
    ports { X0_input_44_out { O 32 vector } X0_input_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name X0_input_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_43_out \
    op interface \
    ports { X0_input_43_out { O 32 vector } X0_input_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name X0_input_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_42_out \
    op interface \
    ports { X0_input_42_out { O 32 vector } X0_input_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name X0_input_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_41_out \
    op interface \
    ports { X0_input_41_out { O 32 vector } X0_input_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name X0_input_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_40_out \
    op interface \
    ports { X0_input_40_out { O 32 vector } X0_input_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name X0_input_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_39_out \
    op interface \
    ports { X0_input_39_out { O 32 vector } X0_input_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name X0_input_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_38_out \
    op interface \
    ports { X0_input_38_out { O 32 vector } X0_input_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name X0_input_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_37_out \
    op interface \
    ports { X0_input_37_out { O 32 vector } X0_input_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name X0_input_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_36_out \
    op interface \
    ports { X0_input_36_out { O 32 vector } X0_input_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name X0_input_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_35_out \
    op interface \
    ports { X0_input_35_out { O 32 vector } X0_input_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name X0_input_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_34_out \
    op interface \
    ports { X0_input_34_out { O 32 vector } X0_input_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name X0_input_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_33_out \
    op interface \
    ports { X0_input_33_out { O 32 vector } X0_input_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name X0_input_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_32_out \
    op interface \
    ports { X0_input_32_out { O 32 vector } X0_input_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name X0_input_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_31_out \
    op interface \
    ports { X0_input_31_out { O 32 vector } X0_input_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name X0_input_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_30_out \
    op interface \
    ports { X0_input_30_out { O 32 vector } X0_input_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name X0_input_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_29_out \
    op interface \
    ports { X0_input_29_out { O 32 vector } X0_input_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name X0_input_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_28_out \
    op interface \
    ports { X0_input_28_out { O 32 vector } X0_input_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name X0_input_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_27_out \
    op interface \
    ports { X0_input_27_out { O 32 vector } X0_input_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name X0_input_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_26_out \
    op interface \
    ports { X0_input_26_out { O 32 vector } X0_input_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name X0_input_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_25_out \
    op interface \
    ports { X0_input_25_out { O 32 vector } X0_input_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name X0_input_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_24_out \
    op interface \
    ports { X0_input_24_out { O 32 vector } X0_input_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name X0_input_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_23_out \
    op interface \
    ports { X0_input_23_out { O 32 vector } X0_input_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name X0_input_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_22_out \
    op interface \
    ports { X0_input_22_out { O 32 vector } X0_input_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name X0_input_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_21_out \
    op interface \
    ports { X0_input_21_out { O 32 vector } X0_input_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name X0_input_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_20_out \
    op interface \
    ports { X0_input_20_out { O 32 vector } X0_input_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name X0_input_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_19_out \
    op interface \
    ports { X0_input_19_out { O 32 vector } X0_input_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name X0_input_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_18_out \
    op interface \
    ports { X0_input_18_out { O 32 vector } X0_input_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name X0_input_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_17_out \
    op interface \
    ports { X0_input_17_out { O 32 vector } X0_input_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name X0_input_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_16_out \
    op interface \
    ports { X0_input_16_out { O 32 vector } X0_input_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name X0_input_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_15_out \
    op interface \
    ports { X0_input_15_out { O 32 vector } X0_input_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name X0_input_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_14_out \
    op interface \
    ports { X0_input_14_out { O 32 vector } X0_input_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name X0_input_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_13_out \
    op interface \
    ports { X0_input_13_out { O 32 vector } X0_input_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name X0_input_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_12_out \
    op interface \
    ports { X0_input_12_out { O 32 vector } X0_input_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name X0_input_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_11_out \
    op interface \
    ports { X0_input_11_out { O 32 vector } X0_input_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name X0_input_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_10_out \
    op interface \
    ports { X0_input_10_out { O 32 vector } X0_input_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name X0_input_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_9_out \
    op interface \
    ports { X0_input_9_out { O 32 vector } X0_input_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name X0_input_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_8_out \
    op interface \
    ports { X0_input_8_out { O 32 vector } X0_input_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name X0_input_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_7_out \
    op interface \
    ports { X0_input_7_out { O 32 vector } X0_input_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name X0_input_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_6_out \
    op interface \
    ports { X0_input_6_out { O 32 vector } X0_input_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name X0_input_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_5_out \
    op interface \
    ports { X0_input_5_out { O 32 vector } X0_input_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name X0_input_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_4_out \
    op interface \
    ports { X0_input_4_out { O 32 vector } X0_input_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name X0_input_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_3_out \
    op interface \
    ports { X0_input_3_out { O 32 vector } X0_input_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name X0_input_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_2_out \
    op interface \
    ports { X0_input_2_out { O 32 vector } X0_input_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name X0_input_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_1_out \
    op interface \
    ports { X0_input_1_out { O 32 vector } X0_input_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name X0_input_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_X0_input_out \
    op interface \
    ports { X0_input_out { O 32 vector } X0_input_out_ap_vld { O 1 bit } } \
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


