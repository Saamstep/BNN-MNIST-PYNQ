; ModuleID = 'C:/ECEN529/bnn_final/bnn_hls/bnn_hls/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>" = type { %"struct.hls::axis<ap_int<32>, 0, 0, 0, '8', false>" }
%"struct.hls::axis<ap_int<32>, 0, 0, 0, '8', false>" = type { %"struct.ap_int<32>", %"struct.ap_uint<4>", %"struct.ap_uint<4>", %"struct.hls::axis_disabled_signal", %"struct.ap_uint<1>", %"struct.hls::axis_disabled_signal", %"struct.hls::axis_disabled_signal" }
%"struct.ap_int<32>" = type { %"struct.ap_int_base<32, true>" }
%"struct.ap_int_base<32, true>" = type { %"struct.ssdm_int<32, true>" }
%"struct.ssdm_int<32, true>" = type { i32 }
%"struct.ap_uint<4>" = type { %"struct.ap_int_base<4, false>" }
%"struct.ap_int_base<4, false>" = type { %"struct.ssdm_int<4, false>" }
%"struct.ssdm_int<4, false>" = type { i4 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }
%"struct.hls::axis_disabled_signal" = type { i8 }

; Function Attrs: noinline
define void @apatb_feedforward_ir(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* noalias nonnull dereferenceable(12) %input_stream, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* noalias nonnull dereferenceable(12) %output_stream, i32* noalias nocapture nonnull readonly "maxi" %W1, i32* noalias nocapture nonnull readonly "maxi" %W2, i32* noalias nocapture nonnull readonly "maxi" %W3, i32 %X_size, i32 %rowsW1, i32 %colsW1, i32 %rowsW2, i32 %colsW2, i32 %rowsW3, i32 %colsW3) local_unnamed_addr #0 {
entry:
  %input_stream_copy.data = alloca i32, align 512
  %input_stream_copy.keep = alloca i4, align 512
  %input_stream_copy.strb = alloca i4, align 512
  %input_stream_copy.last = alloca i1, align 512
  %output_stream_copy.data = alloca i32, align 512
  %output_stream_copy.keep = alloca i4, align 512
  %output_stream_copy.strb = alloca i4, align 512
  %output_stream_copy.last = alloca i1, align 512
  %0 = bitcast i32* %W1 to [16384 x i32]*
  %1 = call i8* @malloc(i64 65536)
  %W1_copy = bitcast i8* %1 to [16384 x i32]*
  %2 = bitcast i32* %W2 to [16384 x i32]*
  %3 = call i8* @malloc(i64 65536)
  %W2_copy = bitcast i8* %3 to [16384 x i32]*
  %4 = bitcast i32* %W3 to [16384 x i32]*
  %5 = call i8* @malloc(i64 65536)
  %W3_copy = bitcast i8* %5 to [16384 x i32]*
  call fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* nonnull %input_stream, i32* nonnull align 512 %input_stream_copy.data, i4* nonnull align 512 %input_stream_copy.keep, i4* nonnull align 512 %input_stream_copy.strb, i1* nonnull align 512 %input_stream_copy.last, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* nonnull %output_stream, i32* nonnull align 512 %output_stream_copy.data, i4* nonnull align 512 %output_stream_copy.keep, i4* nonnull align 512 %output_stream_copy.strb, i1* nonnull align 512 %output_stream_copy.last, [16384 x i32]* nonnull %0, [16384 x i32]* %W1_copy, [16384 x i32]* nonnull %2, [16384 x i32]* %W2_copy, [16384 x i32]* nonnull %4, [16384 x i32]* %W3_copy)
  call void @apatb_feedforward_hw(i32* %input_stream_copy.data, i4* %input_stream_copy.keep, i4* %input_stream_copy.strb, i1* %input_stream_copy.last, i32* %output_stream_copy.data, i4* %output_stream_copy.keep, i4* %output_stream_copy.strb, i1* %output_stream_copy.last, [16384 x i32]* %W1_copy, [16384 x i32]* %W2_copy, [16384 x i32]* %W3_copy, i32 %X_size, i32 %rowsW1, i32 %colsW1, i32 %rowsW2, i32 %colsW2, i32 %rowsW3, i32 %colsW3)
  call void @copy_back(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %input_stream, i32* %input_stream_copy.data, i4* %input_stream_copy.keep, i4* %input_stream_copy.strb, i1* %input_stream_copy.last, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %output_stream, i32* %output_stream_copy.data, i4* %output_stream_copy.keep, i4* %output_stream_copy.strb, i1* %output_stream_copy.last, [16384 x i32]* %0, [16384 x i32]* %W1_copy, [16384 x i32]* %2, [16384 x i32]* %W2_copy, [16384 x i32]* %4, [16384 x i32]* %W3_copy)
  tail call void @free(i8* %1)
  tail call void @free(i8* %3)
  tail call void @free(i8* %5)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"*, i32* align 512 "unpacked"="1.0" %_V_data_V, i4* align 512 "unpacked"="1.1" %_V_keep_V, i4* align 512 "unpacked"="1.2" %_V_strb_V, i1* align 512 "unpacked"="1.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"*, i32* align 512 "unpacked"="3.0" %_V_data_V1, i4* align 512 "unpacked"="3.1" %_V_keep_V2, i4* align 512 "unpacked"="3.2" %_V_strb_V3, i1* align 512 "unpacked"="3.3" %_V_last_V4, [16384 x i32]* readonly, [16384 x i32]*, [16384 x i32]* readonly, [16384 x i32]*, [16384 x i32]* readonly, [16384 x i32]*) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>.13"(i32* align 512 %_V_data_V, i4* align 512 %_V_keep_V, i4* align 512 %_V_strb_V, i1* align 512 %_V_last_V, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>.13"(i32* align 512 %_V_data_V1, i4* align 512 %_V_keep_V2, i4* align 512 %_V_strb_V3, i1* align 512 %_V_last_V4, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %1)
  call fastcc void @onebyonecpy_hls.p0a16384i32([16384 x i32]* %3, [16384 x i32]* %2)
  call fastcc void @onebyonecpy_hls.p0a16384i32([16384 x i32]* %5, [16384 x i32]* %4)
  call fastcc void @onebyonecpy_hls.p0a16384i32([16384 x i32]* %7, [16384 x i32]* %6)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a16384i32([16384 x i32]* %dst, [16384 x i32]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [16384 x i32]* %dst, null
  %1 = icmp eq [16384 x i32]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a16384i32([16384 x i32]* nonnull %dst, [16384 x i32]* nonnull %src, i64 16384)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a16384i32([16384 x i32]* %dst, [16384 x i32]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [16384 x i32]* %src, null
  %1 = icmp eq [16384 x i32]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [16384 x i32], [16384 x i32]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [16384 x i32], [16384 x i32]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i32, i32* %src.addr, align 4
  store i32 %3, i32* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"*, i32* align 512 "unpacked"="1.0" %_V_data_V, i4* align 512 "unpacked"="1.1" %_V_keep_V, i4* align 512 "unpacked"="1.2" %_V_strb_V, i1* align 512 "unpacked"="1.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"*, i32* align 512 "unpacked"="3.0" %_V_data_V1, i4* align 512 "unpacked"="3.1" %_V_keep_V2, i4* align 512 "unpacked"="3.2" %_V_strb_V3, i1* align 512 "unpacked"="3.3" %_V_last_V4, [16384 x i32]*, [16384 x i32]* readonly, [16384 x i32]*, [16384 x i32]* readonly, [16384 x i32]*, [16384 x i32]* readonly) unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %0, i32* align 512 %_V_data_V, i4* align 512 %_V_keep_V, i4* align 512 %_V_strb_V, i1* align 512 %_V_last_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %1, i32* align 512 %_V_data_V1, i4* align 512 %_V_keep_V2, i4* align 512 %_V_strb_V3, i1* align 512 %_V_last_V4)
  call fastcc void @onebyonecpy_hls.p0a16384i32([16384 x i32]* %2, [16384 x i32]* %3)
  call fastcc void @onebyonecpy_hls.p0a16384i32([16384 x i32]* %4, [16384 x i32]* %5)
  call fastcc void @onebyonecpy_hls.p0a16384i32([16384 x i32]* %6, [16384 x i32]* %7)
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %dst, i32* align 512 "unpacked"="1.0" %src_V_data_V, i4* align 512 "unpacked"="1.1" %src_V_keep_V, i4* align 512 "unpacked"="1.2" %src_V_strb_V, i1* align 512 "unpacked"="1.3" %src_V_last_V) unnamed_addr #5 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>.9"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* nonnull %dst, i32* align 512 %src_V_data_V, i4* align 512 %src_V_keep_V, i4* align 512 %src_V_strb_V, i1* align 512 %src_V_last_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>.9"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* nocapture, i32* nocapture align 512 "unpacked"="1.0" %_V_data_V, i4* nocapture align 512 "unpacked"="1.1" %_V_keep_V, i4* nocapture align 512 "unpacked"="1.2" %_V_strb_V, i1* nocapture align 512 "unpacked"="1.3" %_V_last_V) unnamed_addr #6 {
entry:
  %1 = alloca i32
  %2 = alloca i4
  %3 = alloca i4
  %4 = alloca i1
  %5 = alloca %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %6 = bitcast i32* %_V_data_V to i8*
  %7 = call i1 @fpga_fifo_not_empty_4(i8* %6)
  br i1 %7, label %push, label %ret

push:                                             ; preds = %empty
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %_V_data_V to i8*
  call void @fpga_fifo_pop_4(i8* %8, i8* %9)
  %10 = load volatile i32, i32* %1
  %11 = bitcast i4* %3 to i8*
  %12 = bitcast i4* %_V_keep_V to i8*
  call void @fpga_fifo_pop_1(i8* %11, i8* %12)
  %13 = bitcast i4* %3 to i8*
  %14 = load i8, i8* %13
  %15 = trunc i8 %14 to i4
  %16 = bitcast i4* %2 to i8*
  %17 = bitcast i4* %_V_strb_V to i8*
  call void @fpga_fifo_pop_1(i8* %16, i8* %17)
  %18 = bitcast i4* %2 to i8*
  %19 = load i8, i8* %18
  %20 = trunc i8 %19 to i4
  %21 = bitcast i1* %4 to i8*
  %22 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %21, i8* %22)
  %23 = bitcast i1* %4 to i8*
  %24 = load i8, i8* %23
  %25 = trunc i8 %24 to i1
  %.fca.0.0.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>" undef, i32 %10, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>" %.fca.0.0.0.0.0.insert, i4 %15, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>" %.fca.0.1.0.0.0.insert, i4 %20, 0, 2, 0, 0, 0
  %.fca.0.4.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>" %.fca.0.2.0.0.0.insert, i1 %25, 0, 4, 0, 0, 0
  store %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>" %.fca.0.4.0.0.0.insert, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %5
  %26 = bitcast %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %5 to i8*
  %27 = bitcast %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_push_12(i8* %26, i8* %27)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>.13"(i32* align 512 "unpacked"="0.0" %dst_V_data_V, i4* align 512 "unpacked"="0.1" %dst_V_keep_V, i4* align 512 "unpacked"="0.2" %dst_V_strb_V, i1* align 512 "unpacked"="0.3" %dst_V_last_V, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %src) unnamed_addr #5 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>.16"(i32* align 512 %dst_V_data_V, i4* align 512 %dst_V_keep_V, i4* align 512 %dst_V_strb_V, i1* align 512 %dst_V_last_V, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>.16"(i32* nocapture align 512 "unpacked"="0.0" %_V_data_V, i4* nocapture align 512 "unpacked"="0.1" %_V_keep_V, i4* nocapture align 512 "unpacked"="0.2" %_V_strb_V, i1* nocapture align 512 "unpacked"="0.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* nocapture) unnamed_addr #6 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"
  %2 = alloca i32
  %3 = alloca i4
  %4 = alloca i4
  %5 = alloca i1
  br label %empty

empty:                                            ; preds = %push, %entry
  %6 = bitcast %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %0 to i8*
  %7 = call i1 @fpga_fifo_not_empty_12(i8* %6)
  br i1 %7, label %push, label %ret

push:                                             ; preds = %empty
  %8 = bitcast %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %1 to i8*
  %9 = bitcast %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_12(i8* %8, i8* %9)
  %10 = load volatile %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>", %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %1
  %.fca.0.0.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>" %10, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>" %10, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>" %10, 0, 2, 0, 0, 0
  %.fca.0.4.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>" %10, 0, 4, 0, 0, 0
  store i32 %.fca.0.0.0.0.0.extract, i32* %2
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast i32* %_V_data_V to i8*
  call void @fpga_fifo_push_4(i8* %11, i8* %12)
  store i4 %.fca.0.1.0.0.0.extract, i4* %4
  %13 = bitcast i4* %4 to i8*
  %14 = bitcast i4* %_V_keep_V to i8*
  call void @fpga_fifo_push_1(i8* %13, i8* %14)
  store i4 %.fca.0.2.0.0.0.extract, i4* %3
  %15 = bitcast i4* %3 to i8*
  %16 = bitcast i4* %_V_strb_V to i8*
  call void @fpga_fifo_push_1(i8* %15, i8* %16)
  store i1 %.fca.0.4.0.0.0.extract, i1* %5
  %17 = bitcast i1* %5 to i8*
  %18 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %17, i8* %18)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_feedforward_hw(i32*, i4*, i4*, i1*, i32*, i4*, i4*, i1*, [16384 x i32]*, [16384 x i32]*, [16384 x i32]*, i32, i32, i32, i32, i32, i32, i32)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"*, i32* align 512 "unpacked"="1.0" %_V_data_V, i4* align 512 "unpacked"="1.1" %_V_keep_V, i4* align 512 "unpacked"="1.2" %_V_strb_V, i1* align 512 "unpacked"="1.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"*, i32* align 512 "unpacked"="3.0" %_V_data_V1, i4* align 512 "unpacked"="3.1" %_V_keep_V2, i4* align 512 "unpacked"="3.2" %_V_strb_V3, i1* align 512 "unpacked"="3.3" %_V_last_V4, [16384 x i32]*, [16384 x i32]* readonly, [16384 x i32]*, [16384 x i32]* readonly, [16384 x i32]*, [16384 x i32]* readonly) unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %0, i32* align 512 %_V_data_V, i4* align 512 %_V_keep_V, i4* align 512 %_V_strb_V, i1* align 512 %_V_last_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %1, i32* align 512 %_V_data_V1, i4* align 512 %_V_keep_V2, i4* align 512 %_V_strb_V3, i1* align 512 %_V_last_V4)
  ret void
}

declare void @feedforward_hw_stub(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* noalias nonnull, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* noalias nonnull, i32* noalias nocapture nonnull readonly, i32* noalias nocapture nonnull readonly, i32* noalias nocapture nonnull readonly, i32, i32, i32, i32, i32, i32, i32)

define void @feedforward_hw_stub_wrapper(i32*, i4*, i4*, i1*, i32*, i4*, i4*, i1*, [16384 x i32]*, [16384 x i32]*, [16384 x i32]*, i32, i32, i32, i32, i32, i32, i32) #7 {
entry:
  %18 = call i8* @malloc(i64 12)
  %19 = bitcast i8* %18 to %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"*
  %20 = call i8* @malloc(i64 12)
  %21 = bitcast i8* %20 to %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"*
  call void @copy_out(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %19, i32* %0, i4* %1, i4* %2, i1* %3, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %21, i32* %4, i4* %5, i4* %6, i1* %7, [16384 x i32]* null, [16384 x i32]* %8, [16384 x i32]* null, [16384 x i32]* %9, [16384 x i32]* null, [16384 x i32]* %10)
  %22 = bitcast [16384 x i32]* %8 to i32*
  %23 = bitcast [16384 x i32]* %9 to i32*
  %24 = bitcast [16384 x i32]* %10 to i32*
  call void @feedforward_hw_stub(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %19, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %21, i32* %22, i32* %23, i32* %24, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17)
  call void @copy_in(%"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %19, i32* %0, i4* %1, i4* %2, i1* %3, %"class.hls::stream<hls::axis<ap_int<32>, 0, 0, 0, '8', false>, 0>"* %21, i32* %4, i4* %5, i4* %6, i1* %7, [16384 x i32]* null, [16384 x i32]* %8, [16384 x i32]* null, [16384 x i32]* %9, [16384 x i32]* null, [16384 x i32]* %10)
  call void @free(i8* %18)
  call void @free(i8* %20)
  ret void
}

declare i1 @fpga_fifo_not_empty_12(i8*)

declare i1 @fpga_fifo_not_empty_4(i8*)

declare void @fpga_fifo_pop_12(i8*, i8*)

declare void @fpga_fifo_pop_4(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_12(i8*, i8*)

declare void @fpga_fifo_push_4(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #6 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #7 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
