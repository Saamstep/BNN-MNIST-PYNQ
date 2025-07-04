// ==============================================================
// Generated by Vitis HLS v2024.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module feedforward_feedforward_Pipeline_VITIS_LOOP_48_11 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        layer2_activations_6_address0,
        layer2_activations_6_ce0,
        layer2_activations_6_we0,
        layer2_activations_6_d0,
        layer2_activations_5_address0,
        layer2_activations_5_ce0,
        layer2_activations_5_we0,
        layer2_activations_5_d0,
        layer2_activations_4_address0,
        layer2_activations_4_ce0,
        layer2_activations_4_we0,
        layer2_activations_4_d0,
        layer2_activations_address0,
        layer2_activations_ce0,
        layer2_activations_we0,
        layer2_activations_d0,
        a_1_reload
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [4:0] layer2_activations_6_address0;
output   layer2_activations_6_ce0;
output   layer2_activations_6_we0;
output  [31:0] layer2_activations_6_d0;
output  [4:0] layer2_activations_5_address0;
output   layer2_activations_5_ce0;
output   layer2_activations_5_we0;
output  [31:0] layer2_activations_5_d0;
output  [4:0] layer2_activations_4_address0;
output   layer2_activations_4_ce0;
output   layer2_activations_4_we0;
output  [31:0] layer2_activations_4_d0;
output  [4:0] layer2_activations_address0;
output   layer2_activations_ce0;
output   layer2_activations_we0;
output  [31:0] layer2_activations_d0;
input  [31:0] a_1_reload;

reg ap_idle;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln48_fu_380_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [1:0] trunc_ln48_fu_392_p1;
reg   [1:0] trunc_ln48_reg_977;
wire    ap_block_pp0_stage0_11001;
reg   [4:0] lshr_ln48_1_reg_981;
wire   [0:0] icmp_ln20_fu_934_p2;
reg   [0:0] icmp_ln20_reg_986;
wire   [63:0] zext_ln48_fu_945_p1;
wire    ap_block_pp0_stage0;
reg   [7:0] x_fu_310;
wire   [7:0] add_ln48_fu_386_p2;
wire    ap_loop_init;
reg   [7:0] ap_sig_allocacmp_x_2;
reg    layer2_activations_5_we0_local;
wire   [31:0] zext_ln51_fu_959_p1;
reg    layer2_activations_5_ce0_local;
reg    layer2_activations_4_we0_local;
reg    layer2_activations_4_ce0_local;
reg    layer2_activations_we0_local;
reg    layer2_activations_ce0_local;
reg    layer2_activations_6_we0_local;
reg    layer2_activations_6_ce0_local;
wire   [6:0] b_fu_410_p257;
wire   [6:0] b_fu_410_p258;
wire   [6:0] b_fu_410_p259;
wire  signed [31:0] sext_ln18_fu_930_p1;
wire   [8:0] cnt_fu_952_p3;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ready_sig;
wire    ap_done_sig;
wire   [6:0] b_fu_410_p1;
wire   [6:0] b_fu_410_p3;
wire   [6:0] b_fu_410_p5;
wire   [6:0] b_fu_410_p7;
wire   [6:0] b_fu_410_p9;
wire   [6:0] b_fu_410_p11;
wire   [6:0] b_fu_410_p13;
wire   [6:0] b_fu_410_p15;
wire   [6:0] b_fu_410_p17;
wire   [6:0] b_fu_410_p19;
wire   [6:0] b_fu_410_p21;
wire   [6:0] b_fu_410_p23;
wire   [6:0] b_fu_410_p25;
wire   [6:0] b_fu_410_p27;
wire   [6:0] b_fu_410_p29;
wire   [6:0] b_fu_410_p31;
wire   [6:0] b_fu_410_p33;
wire   [6:0] b_fu_410_p35;
wire   [6:0] b_fu_410_p37;
wire   [6:0] b_fu_410_p39;
wire   [6:0] b_fu_410_p41;
wire   [6:0] b_fu_410_p43;
wire   [6:0] b_fu_410_p45;
wire   [6:0] b_fu_410_p47;
wire   [6:0] b_fu_410_p49;
wire   [6:0] b_fu_410_p51;
wire   [6:0] b_fu_410_p53;
wire   [6:0] b_fu_410_p55;
wire   [6:0] b_fu_410_p57;
wire   [6:0] b_fu_410_p59;
wire   [6:0] b_fu_410_p61;
wire   [6:0] b_fu_410_p63;
wire   [6:0] b_fu_410_p65;
wire   [6:0] b_fu_410_p67;
wire   [6:0] b_fu_410_p69;
wire   [6:0] b_fu_410_p71;
wire   [6:0] b_fu_410_p73;
wire   [6:0] b_fu_410_p75;
wire   [6:0] b_fu_410_p77;
wire   [6:0] b_fu_410_p79;
wire   [6:0] b_fu_410_p81;
wire   [6:0] b_fu_410_p83;
wire   [6:0] b_fu_410_p85;
wire   [6:0] b_fu_410_p87;
wire   [6:0] b_fu_410_p89;
wire   [6:0] b_fu_410_p91;
wire   [6:0] b_fu_410_p93;
wire   [6:0] b_fu_410_p95;
wire   [6:0] b_fu_410_p97;
wire   [6:0] b_fu_410_p99;
wire   [6:0] b_fu_410_p101;
wire   [6:0] b_fu_410_p103;
wire   [6:0] b_fu_410_p105;
wire   [6:0] b_fu_410_p107;
wire   [6:0] b_fu_410_p109;
wire   [6:0] b_fu_410_p111;
wire   [6:0] b_fu_410_p113;
wire   [6:0] b_fu_410_p115;
wire   [6:0] b_fu_410_p117;
wire   [6:0] b_fu_410_p119;
wire   [6:0] b_fu_410_p121;
wire   [6:0] b_fu_410_p123;
wire   [6:0] b_fu_410_p125;
wire   [6:0] b_fu_410_p127;
wire  signed [6:0] b_fu_410_p129;
wire  signed [6:0] b_fu_410_p131;
wire  signed [6:0] b_fu_410_p133;
wire  signed [6:0] b_fu_410_p135;
wire  signed [6:0] b_fu_410_p137;
wire  signed [6:0] b_fu_410_p139;
wire  signed [6:0] b_fu_410_p141;
wire  signed [6:0] b_fu_410_p143;
wire  signed [6:0] b_fu_410_p145;
wire  signed [6:0] b_fu_410_p147;
wire  signed [6:0] b_fu_410_p149;
wire  signed [6:0] b_fu_410_p151;
wire  signed [6:0] b_fu_410_p153;
wire  signed [6:0] b_fu_410_p155;
wire  signed [6:0] b_fu_410_p157;
wire  signed [6:0] b_fu_410_p159;
wire  signed [6:0] b_fu_410_p161;
wire  signed [6:0] b_fu_410_p163;
wire  signed [6:0] b_fu_410_p165;
wire  signed [6:0] b_fu_410_p167;
wire  signed [6:0] b_fu_410_p169;
wire  signed [6:0] b_fu_410_p171;
wire  signed [6:0] b_fu_410_p173;
wire  signed [6:0] b_fu_410_p175;
wire  signed [6:0] b_fu_410_p177;
wire  signed [6:0] b_fu_410_p179;
wire  signed [6:0] b_fu_410_p181;
wire  signed [6:0] b_fu_410_p183;
wire  signed [6:0] b_fu_410_p185;
wire  signed [6:0] b_fu_410_p187;
wire  signed [6:0] b_fu_410_p189;
wire  signed [6:0] b_fu_410_p191;
wire  signed [6:0] b_fu_410_p193;
wire  signed [6:0] b_fu_410_p195;
wire  signed [6:0] b_fu_410_p197;
wire  signed [6:0] b_fu_410_p199;
wire  signed [6:0] b_fu_410_p201;
wire  signed [6:0] b_fu_410_p203;
wire  signed [6:0] b_fu_410_p205;
wire  signed [6:0] b_fu_410_p207;
wire  signed [6:0] b_fu_410_p209;
wire  signed [6:0] b_fu_410_p211;
wire  signed [6:0] b_fu_410_p213;
wire  signed [6:0] b_fu_410_p215;
wire  signed [6:0] b_fu_410_p217;
wire  signed [6:0] b_fu_410_p219;
wire  signed [6:0] b_fu_410_p221;
wire  signed [6:0] b_fu_410_p223;
wire  signed [6:0] b_fu_410_p225;
wire  signed [6:0] b_fu_410_p227;
wire  signed [6:0] b_fu_410_p229;
wire  signed [6:0] b_fu_410_p231;
wire  signed [6:0] b_fu_410_p233;
wire  signed [6:0] b_fu_410_p235;
wire  signed [6:0] b_fu_410_p237;
wire  signed [6:0] b_fu_410_p239;
wire  signed [6:0] b_fu_410_p241;
wire  signed [6:0] b_fu_410_p243;
wire  signed [6:0] b_fu_410_p245;
wire  signed [6:0] b_fu_410_p247;
wire  signed [6:0] b_fu_410_p249;
wire  signed [6:0] b_fu_410_p251;
wire  signed [6:0] b_fu_410_p253;
wire  signed [6:0] b_fu_410_p255;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 x_fu_310 = 8'd0;
#0 ap_done_reg = 1'b0;
end

(* dissolve_hierarchy = "yes" *) feedforward_sparsemux_257_7_7_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 7'h0 ),
    .din0_WIDTH( 7 ),
    .CASE1( 7'h1 ),
    .din1_WIDTH( 7 ),
    .CASE2( 7'h2 ),
    .din2_WIDTH( 7 ),
    .CASE3( 7'h3 ),
    .din3_WIDTH( 7 ),
    .CASE4( 7'h4 ),
    .din4_WIDTH( 7 ),
    .CASE5( 7'h5 ),
    .din5_WIDTH( 7 ),
    .CASE6( 7'h6 ),
    .din6_WIDTH( 7 ),
    .CASE7( 7'h7 ),
    .din7_WIDTH( 7 ),
    .CASE8( 7'h8 ),
    .din8_WIDTH( 7 ),
    .CASE9( 7'h9 ),
    .din9_WIDTH( 7 ),
    .CASE10( 7'hA ),
    .din10_WIDTH( 7 ),
    .CASE11( 7'hB ),
    .din11_WIDTH( 7 ),
    .CASE12( 7'hC ),
    .din12_WIDTH( 7 ),
    .CASE13( 7'hD ),
    .din13_WIDTH( 7 ),
    .CASE14( 7'hE ),
    .din14_WIDTH( 7 ),
    .CASE15( 7'hF ),
    .din15_WIDTH( 7 ),
    .CASE16( 7'h10 ),
    .din16_WIDTH( 7 ),
    .CASE17( 7'h11 ),
    .din17_WIDTH( 7 ),
    .CASE18( 7'h12 ),
    .din18_WIDTH( 7 ),
    .CASE19( 7'h13 ),
    .din19_WIDTH( 7 ),
    .CASE20( 7'h14 ),
    .din20_WIDTH( 7 ),
    .CASE21( 7'h15 ),
    .din21_WIDTH( 7 ),
    .CASE22( 7'h16 ),
    .din22_WIDTH( 7 ),
    .CASE23( 7'h17 ),
    .din23_WIDTH( 7 ),
    .CASE24( 7'h18 ),
    .din24_WIDTH( 7 ),
    .CASE25( 7'h19 ),
    .din25_WIDTH( 7 ),
    .CASE26( 7'h1A ),
    .din26_WIDTH( 7 ),
    .CASE27( 7'h1B ),
    .din27_WIDTH( 7 ),
    .CASE28( 7'h1C ),
    .din28_WIDTH( 7 ),
    .CASE29( 7'h1D ),
    .din29_WIDTH( 7 ),
    .CASE30( 7'h1E ),
    .din30_WIDTH( 7 ),
    .CASE31( 7'h1F ),
    .din31_WIDTH( 7 ),
    .CASE32( 7'h20 ),
    .din32_WIDTH( 7 ),
    .CASE33( 7'h21 ),
    .din33_WIDTH( 7 ),
    .CASE34( 7'h22 ),
    .din34_WIDTH( 7 ),
    .CASE35( 7'h23 ),
    .din35_WIDTH( 7 ),
    .CASE36( 7'h24 ),
    .din36_WIDTH( 7 ),
    .CASE37( 7'h25 ),
    .din37_WIDTH( 7 ),
    .CASE38( 7'h26 ),
    .din38_WIDTH( 7 ),
    .CASE39( 7'h27 ),
    .din39_WIDTH( 7 ),
    .CASE40( 7'h28 ),
    .din40_WIDTH( 7 ),
    .CASE41( 7'h29 ),
    .din41_WIDTH( 7 ),
    .CASE42( 7'h2A ),
    .din42_WIDTH( 7 ),
    .CASE43( 7'h2B ),
    .din43_WIDTH( 7 ),
    .CASE44( 7'h2C ),
    .din44_WIDTH( 7 ),
    .CASE45( 7'h2D ),
    .din45_WIDTH( 7 ),
    .CASE46( 7'h2E ),
    .din46_WIDTH( 7 ),
    .CASE47( 7'h2F ),
    .din47_WIDTH( 7 ),
    .CASE48( 7'h30 ),
    .din48_WIDTH( 7 ),
    .CASE49( 7'h31 ),
    .din49_WIDTH( 7 ),
    .CASE50( 7'h32 ),
    .din50_WIDTH( 7 ),
    .CASE51( 7'h33 ),
    .din51_WIDTH( 7 ),
    .CASE52( 7'h34 ),
    .din52_WIDTH( 7 ),
    .CASE53( 7'h35 ),
    .din53_WIDTH( 7 ),
    .CASE54( 7'h36 ),
    .din54_WIDTH( 7 ),
    .CASE55( 7'h37 ),
    .din55_WIDTH( 7 ),
    .CASE56( 7'h38 ),
    .din56_WIDTH( 7 ),
    .CASE57( 7'h39 ),
    .din57_WIDTH( 7 ),
    .CASE58( 7'h3A ),
    .din58_WIDTH( 7 ),
    .CASE59( 7'h3B ),
    .din59_WIDTH( 7 ),
    .CASE60( 7'h3C ),
    .din60_WIDTH( 7 ),
    .CASE61( 7'h3D ),
    .din61_WIDTH( 7 ),
    .CASE62( 7'h3E ),
    .din62_WIDTH( 7 ),
    .CASE63( 7'h3F ),
    .din63_WIDTH( 7 ),
    .CASE64( 7'h40 ),
    .din64_WIDTH( 7 ),
    .CASE65( 7'h41 ),
    .din65_WIDTH( 7 ),
    .CASE66( 7'h42 ),
    .din66_WIDTH( 7 ),
    .CASE67( 7'h43 ),
    .din67_WIDTH( 7 ),
    .CASE68( 7'h44 ),
    .din68_WIDTH( 7 ),
    .CASE69( 7'h45 ),
    .din69_WIDTH( 7 ),
    .CASE70( 7'h46 ),
    .din70_WIDTH( 7 ),
    .CASE71( 7'h47 ),
    .din71_WIDTH( 7 ),
    .CASE72( 7'h48 ),
    .din72_WIDTH( 7 ),
    .CASE73( 7'h49 ),
    .din73_WIDTH( 7 ),
    .CASE74( 7'h4A ),
    .din74_WIDTH( 7 ),
    .CASE75( 7'h4B ),
    .din75_WIDTH( 7 ),
    .CASE76( 7'h4C ),
    .din76_WIDTH( 7 ),
    .CASE77( 7'h4D ),
    .din77_WIDTH( 7 ),
    .CASE78( 7'h4E ),
    .din78_WIDTH( 7 ),
    .CASE79( 7'h4F ),
    .din79_WIDTH( 7 ),
    .CASE80( 7'h50 ),
    .din80_WIDTH( 7 ),
    .CASE81( 7'h51 ),
    .din81_WIDTH( 7 ),
    .CASE82( 7'h52 ),
    .din82_WIDTH( 7 ),
    .CASE83( 7'h53 ),
    .din83_WIDTH( 7 ),
    .CASE84( 7'h54 ),
    .din84_WIDTH( 7 ),
    .CASE85( 7'h55 ),
    .din85_WIDTH( 7 ),
    .CASE86( 7'h56 ),
    .din86_WIDTH( 7 ),
    .CASE87( 7'h57 ),
    .din87_WIDTH( 7 ),
    .CASE88( 7'h58 ),
    .din88_WIDTH( 7 ),
    .CASE89( 7'h59 ),
    .din89_WIDTH( 7 ),
    .CASE90( 7'h5A ),
    .din90_WIDTH( 7 ),
    .CASE91( 7'h5B ),
    .din91_WIDTH( 7 ),
    .CASE92( 7'h5C ),
    .din92_WIDTH( 7 ),
    .CASE93( 7'h5D ),
    .din93_WIDTH( 7 ),
    .CASE94( 7'h5E ),
    .din94_WIDTH( 7 ),
    .CASE95( 7'h5F ),
    .din95_WIDTH( 7 ),
    .CASE96( 7'h60 ),
    .din96_WIDTH( 7 ),
    .CASE97( 7'h61 ),
    .din97_WIDTH( 7 ),
    .CASE98( 7'h62 ),
    .din98_WIDTH( 7 ),
    .CASE99( 7'h63 ),
    .din99_WIDTH( 7 ),
    .CASE100( 7'h64 ),
    .din100_WIDTH( 7 ),
    .CASE101( 7'h65 ),
    .din101_WIDTH( 7 ),
    .CASE102( 7'h66 ),
    .din102_WIDTH( 7 ),
    .CASE103( 7'h67 ),
    .din103_WIDTH( 7 ),
    .CASE104( 7'h68 ),
    .din104_WIDTH( 7 ),
    .CASE105( 7'h69 ),
    .din105_WIDTH( 7 ),
    .CASE106( 7'h6A ),
    .din106_WIDTH( 7 ),
    .CASE107( 7'h6B ),
    .din107_WIDTH( 7 ),
    .CASE108( 7'h6C ),
    .din108_WIDTH( 7 ),
    .CASE109( 7'h6D ),
    .din109_WIDTH( 7 ),
    .CASE110( 7'h6E ),
    .din110_WIDTH( 7 ),
    .CASE111( 7'h6F ),
    .din111_WIDTH( 7 ),
    .CASE112( 7'h70 ),
    .din112_WIDTH( 7 ),
    .CASE113( 7'h71 ),
    .din113_WIDTH( 7 ),
    .CASE114( 7'h72 ),
    .din114_WIDTH( 7 ),
    .CASE115( 7'h73 ),
    .din115_WIDTH( 7 ),
    .CASE116( 7'h74 ),
    .din116_WIDTH( 7 ),
    .CASE117( 7'h75 ),
    .din117_WIDTH( 7 ),
    .CASE118( 7'h76 ),
    .din118_WIDTH( 7 ),
    .CASE119( 7'h77 ),
    .din119_WIDTH( 7 ),
    .CASE120( 7'h78 ),
    .din120_WIDTH( 7 ),
    .CASE121( 7'h79 ),
    .din121_WIDTH( 7 ),
    .CASE122( 7'h7A ),
    .din122_WIDTH( 7 ),
    .CASE123( 7'h7B ),
    .din123_WIDTH( 7 ),
    .CASE124( 7'h7C ),
    .din124_WIDTH( 7 ),
    .CASE125( 7'h7D ),
    .din125_WIDTH( 7 ),
    .CASE126( 7'h7E ),
    .din126_WIDTH( 7 ),
    .CASE127( 7'h7F ),
    .din127_WIDTH( 7 ),
    .def_WIDTH( 7 ),
    .sel_WIDTH( 7 ),
    .dout_WIDTH( 7 ))
sparsemux_257_7_7_1_1_U19(
    .din0(7'd24),
    .din1(7'd119),
    .din2(7'd102),
    .din3(7'd115),
    .din4(7'd16),
    .din5(7'd7),
    .din6(7'd106),
    .din7(7'd9),
    .din8(7'd18),
    .din9(7'd18),
    .din10(7'd26),
    .din11(7'd7),
    .din12(7'd119),
    .din13(7'd111),
    .din14(7'd119),
    .din15(7'd118),
    .din16(7'd0),
    .din17(7'd105),
    .din18(7'd15),
    .din19(7'd98),
    .din20(7'd30),
    .din21(7'd97),
    .din22(7'd16),
    .din23(7'd112),
    .din24(7'd103),
    .din25(7'd21),
    .din26(7'd1),
    .din27(7'd16),
    .din28(7'd28),
    .din29(7'd24),
    .din30(7'd92),
    .din31(7'd101),
    .din32(7'd13),
    .din33(7'd13),
    .din34(7'd126),
    .din35(7'd2),
    .din36(7'd100),
    .din37(7'd16),
    .din38(7'd31),
    .din39(7'd6),
    .din40(7'd8),
    .din41(7'd112),
    .din42(7'd32),
    .din43(7'd20),
    .din44(7'd27),
    .din45(7'd105),
    .din46(7'd15),
    .din47(7'd6),
    .din48(7'd5),
    .din49(7'd13),
    .din50(7'd125),
    .din51(7'd7),
    .din52(7'd124),
    .din53(7'd106),
    .din54(7'd5),
    .din55(7'd12),
    .din56(7'd125),
    .din57(7'd119),
    .din58(7'd112),
    .din59(7'd11),
    .din60(7'd125),
    .din61(7'd103),
    .din62(7'd22),
    .din63(7'd11),
    .din64(7'd0),
    .din65(7'd118),
    .din66(7'd0),
    .din67(7'd35),
    .din68(7'd104),
    .din69(7'd13),
    .din70(7'd3),
    .din71(7'd3),
    .din72(7'd114),
    .din73(7'd1),
    .din74(7'd4),
    .din75(7'd123),
    .din76(7'd115),
    .din77(7'd127),
    .din78(7'd7),
    .din79(7'd127),
    .din80(7'd107),
    .din81(7'd0),
    .din82(7'd16),
    .din83(7'd12),
    .din84(7'd6),
    .din85(7'd108),
    .din86(7'd15),
    .din87(7'd11),
    .din88(7'd106),
    .din89(7'd93),
    .din90(7'd120),
    .din91(7'd123),
    .din92(7'd105),
    .din93(7'd113),
    .din94(7'd17),
    .din95(7'd27),
    .din96(7'd9),
    .din97(7'd121),
    .din98(7'd7),
    .din99(7'd7),
    .din100(7'd119),
    .din101(7'd105),
    .din102(7'd14),
    .din103(7'd124),
    .din104(7'd115),
    .din105(7'd34),
    .din106(7'd89),
    .din107(7'd108),
    .din108(7'd36),
    .din109(7'd2),
    .din110(7'd5),
    .din111(7'd12),
    .din112(7'd14),
    .din113(7'd98),
    .din114(7'd1),
    .din115(7'd30),
    .din116(7'd124),
    .din117(7'd8),
    .din118(7'd25),
    .din119(7'd14),
    .din120(7'd34),
    .din121(7'd41),
    .din122(7'd27),
    .din123(7'd21),
    .din124(7'd116),
    .din125(7'd115),
    .din126(7'd106),
    .din127(7'd100),
    .def(b_fu_410_p257),
    .sel(b_fu_410_p258),
    .dout(b_fu_410_p259)
);

feedforward_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready_sig),
    .ap_done(ap_done_sig),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln48_fu_380_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            x_fu_310 <= add_ln48_fu_386_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            x_fu_310 <= 8'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln20_reg_986 <= icmp_ln20_fu_934_p2;
        lshr_ln48_1_reg_981 <= {{ap_sig_allocacmp_x_2[6:2]}};
        trunc_ln48_reg_977 <= trunc_ln48_fu_392_p1;
    end
end

always @ (*) begin
    if (((icmp_ln48_fu_380_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_x_2 = 8'd0;
    end else begin
        ap_sig_allocacmp_x_2 = x_fu_310;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        layer2_activations_4_ce0_local = 1'b1;
    end else begin
        layer2_activations_4_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln48_reg_977 == 2'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        layer2_activations_4_we0_local = 1'b1;
    end else begin
        layer2_activations_4_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        layer2_activations_5_ce0_local = 1'b1;
    end else begin
        layer2_activations_5_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln48_reg_977 == 2'd2) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        layer2_activations_5_we0_local = 1'b1;
    end else begin
        layer2_activations_5_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        layer2_activations_6_ce0_local = 1'b1;
    end else begin
        layer2_activations_6_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln48_reg_977 == 2'd3) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        layer2_activations_6_we0_local = 1'b1;
    end else begin
        layer2_activations_6_we0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        layer2_activations_ce0_local = 1'b1;
    end else begin
        layer2_activations_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln48_reg_977 == 2'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        layer2_activations_we0_local = 1'b1;
    end else begin
        layer2_activations_we0_local = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln48_fu_386_p2 = (ap_sig_allocacmp_x_2 + 8'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_done = ap_done_sig;

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_ready = ap_ready_sig;

assign b_fu_410_p257 = 'bx;

assign b_fu_410_p258 = ap_sig_allocacmp_x_2[6:0];

assign cnt_fu_952_p3 = {{icmp_ln20_reg_986}, {8'd0}};

assign icmp_ln20_fu_934_p2 = ((sext_ln18_fu_930_p1 == a_1_reload) ? 1'b1 : 1'b0);

assign icmp_ln48_fu_380_p2 = ((ap_sig_allocacmp_x_2 == 8'd128) ? 1'b1 : 1'b0);

assign layer2_activations_4_address0 = zext_ln48_fu_945_p1;

assign layer2_activations_4_ce0 = layer2_activations_4_ce0_local;

assign layer2_activations_4_d0 = zext_ln51_fu_959_p1;

assign layer2_activations_4_we0 = layer2_activations_4_we0_local;

assign layer2_activations_5_address0 = zext_ln48_fu_945_p1;

assign layer2_activations_5_ce0 = layer2_activations_5_ce0_local;

assign layer2_activations_5_d0 = zext_ln51_fu_959_p1;

assign layer2_activations_5_we0 = layer2_activations_5_we0_local;

assign layer2_activations_6_address0 = zext_ln48_fu_945_p1;

assign layer2_activations_6_ce0 = layer2_activations_6_ce0_local;

assign layer2_activations_6_d0 = zext_ln51_fu_959_p1;

assign layer2_activations_6_we0 = layer2_activations_6_we0_local;

assign layer2_activations_address0 = zext_ln48_fu_945_p1;

assign layer2_activations_ce0 = layer2_activations_ce0_local;

assign layer2_activations_d0 = zext_ln51_fu_959_p1;

assign layer2_activations_we0 = layer2_activations_we0_local;

assign sext_ln18_fu_930_p1 = $signed(b_fu_410_p259);

assign trunc_ln48_fu_392_p1 = ap_sig_allocacmp_x_2[1:0];

assign zext_ln48_fu_945_p1 = lshr_ln48_1_reg_981;

assign zext_ln51_fu_959_p1 = cnt_fu_952_p3;

endmodule //feedforward_feedforward_Pipeline_VITIS_LOOP_48_11
