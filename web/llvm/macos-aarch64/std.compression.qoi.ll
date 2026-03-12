; ModuleID = 'std::compression::qoi'
source_filename = "std::compression::qoi"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Header = type <{ i32, i32, i32, i8, i8 }>
%OpRGBA = type <{ i8, i8, i8, i8, i8 }>
%OpRGB = type { i8, i8, i8, i8 }

@"$ct.std.compression.qoi.QOIDesc" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 12, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.QOIColorspace" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.QOIChannels" = linkonce global %.introspect { i8 9, i64 ptrtoint (ptr @"$ct.char" to i64), ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.Header" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 14, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.Pixel" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.v4$char" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.v4$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.v4$char" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.char" to i64), i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.OpRGB" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.OpRGBA" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 5, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.OpIndex" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.OpDiff" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.OpLuma" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.compression.qoi.OpRun" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@std.compression.qoi.PIXELS_MAX = weak local_unnamed_addr constant i32 400000000, align 4, !dbg !0
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'desc' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"qoi.c3\00", align 1
@.func = internal constant [6 x i8] c"write\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.1 = internal constant [5 x i8] c"read\00", align 1
@std.compression.qoi.FILE_OPEN_FAILED = linkonce constant %"char[]" { ptr @std.compression.qoi.FILE_OPEN_FAILED.nameof, i64 21 }, align 8
@std.compression.qoi.FILE_OPEN_FAILED.nameof = internal constant [22 x i8] c"qoi::FILE_OPEN_FAILED\00", align 1
@.func.2 = internal constant [7 x i8] c"encode\00", align 1
@std.compression.qoi.INVALID_PARAMETERS = linkonce constant %"char[]" { ptr @std.compression.qoi.INVALID_PARAMETERS.nameof, i64 23 }, align 8
@std.compression.qoi.INVALID_PARAMETERS.nameof = internal constant [24 x i8] c"qoi::INVALID_PARAMETERS\00", align 1
@std.compression.qoi.TOO_MANY_PIXELS = linkonce constant %"char[]" { ptr @std.compression.qoi.TOO_MANY_PIXELS.nameof, i64 20 }, align 8
@std.compression.qoi.TOO_MANY_PIXELS.nameof = internal constant [21 x i8] c"qoi::TOO_MANY_PIXELS\00", align 1
@std.compression.qoi.INVALID_DATA = linkonce constant %"char[]" { ptr @std.compression.qoi.INVALID_DATA.nameof, i64 17 }, align 8
@std.compression.qoi.INVALID_DATA.nameof = internal constant [18 x i8] c"qoi::INVALID_DATA\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.3 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.4 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.5 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.6 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.7 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.8 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.9 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.10 = internal constant [61 x i8] c"Dereference of null pointer, '(Header*)output.ptr' was null.\00", align 1
@.panic_msg.11 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.12 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.13 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.14 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.15 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.16 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.17 = internal constant [45 x i8] c"Dereference of null pointer, 'pos' was null.\00", align 1
@.panic_msg.18 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.19 = internal constant [71 x i8] c"Dereference of null pointer, '@extract(OpRun, output, &pos)' was null.\00", align 1
@.panic_msg.20 = internal constant [73 x i8] c"Dereference of null pointer, '@extract(OpIndex, output, &pos)' was null.\00", align 1
@.panic_msg.21 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpDiff, output, &pos)' was null.\00", align 1
@.panic_msg.22 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpLuma, output, &pos)' was null.\00", align 1
@.panic_msg.23 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpRGBA, output, &pos)' was null.\00", align 1
@.panic_msg.24 = internal constant [71 x i8] c"Dereference of null pointer, '@extract(OpRGB, output, &pos)' was null.\00", align 1
@.__const = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1
@.func.25 = internal constant [7 x i8] c"decode\00", align 1
@.panic_msg.26 = internal constant [44 x i8] c"Dereference of null pointer, 'op' was null.\00", align 1
@std.compression.qoi.OP_RGB = internal unnamed_addr constant i32 254, align 4, !dbg !4
@std.compression.qoi.OP_RGBA = internal unnamed_addr constant i32 255, align 4, !dbg !6
@std.compression.qoi.OP_INDEX = internal unnamed_addr constant i32 0, align 4, !dbg !8
@std.compression.qoi.OP_DIFF = internal unnamed_addr constant i32 1, align 4, !dbg !10
@std.compression.qoi.OP_LUMA = internal unnamed_addr constant i32 2, align 4, !dbg !12
@std.compression.qoi.OP_RUN = internal unnamed_addr constant i32 3, align 4, !dbg !14
@std.compression.qoi.END_OF_STREAM = internal unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1, !dbg !16

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.compression.qoi.write(ptr %0, [2 x i64] %1, [2 x i64] %2, ptr %3) #0 !dbg !40 {
entry:
  %filename = alloca %"char[]", align 8
  %input = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %output = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %error_var3 = alloca i64, align 8
  %reterr = alloca i64, align 8
  store [2 x i64] %1, ptr %filename, align 8
    #dbg_declare(ptr %filename, !52, !DIExpression(), !53)
  store [2 x i64] %2, ptr %input, align 8
    #dbg_declare(ptr %input, !54, !DIExpression(), !55)
  %4 = icmp eq ptr %3, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %3, ptr %desc, align 8
    #dbg_declare(ptr %desc, !56, !DIExpression(), !57)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !58, !DIExpression(), !94)
  %6 = load i64, ptr %reserve, align 8, !dbg !96
  %7 = call ptr @std.core.mem.allocator.push_pool(i64 %6) #5, !dbg !97
  store ptr %7, ptr %state, align 8, !dbg !97
    #dbg_declare(ptr %output, !98, !DIExpression(), !100)
  %8 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !101
  %9 = load [2 x i64], ptr %8, align 8
  %10 = load [2 x i64], ptr %input, align 8
  %11 = load ptr, ptr %desc, align 8
  %12 = call i64 @std.compression.qoi.encode(ptr %retparam, [2 x i64] %9, [2 x i64] %10, ptr %11), !dbg !102
  %not_err = icmp eq i64 %12, 0, !dbg !102
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !102
  br i1 %13, label %after_check, label %assign_optional, !dbg !102

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %error_var, align 8, !dbg !102
  br label %guard_block, !dbg !102

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !102

guard_block:                                      ; preds = %assign_optional
  %14 = load ptr, ptr %state, align 8, !dbg !103
  call void @std.core.mem.allocator.pop_pool(ptr %14) #5, !dbg !105
  %15 = load i64, ptr %error_var, align 8, !dbg !105
  ret i64 %15, !dbg !105

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %output, ptr align 8 %retparam, i32 16, i1 false), !dbg !105
  %16 = load [2 x i64], ptr %filename, align 8, !dbg !106
  %17 = load [2 x i64], ptr %output, align 8, !dbg !106
  %18 = call i64 @std.io.file.save([2 x i64] %16, [2 x i64] %17), !dbg !107
  %not_err4 = icmp eq i64 %18, 0, !dbg !107
  %19 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !107
  br i1 %19, label %after_check6, label %assign_optional5, !dbg !107

assign_optional5:                                 ; preds = %noerr_block
  store i64 %18, ptr %error_var3, align 8, !dbg !107
  br label %guard_block7, !dbg !107

after_check6:                                     ; preds = %noerr_block
  br label %noerr_block8, !dbg !107

guard_block7:                                     ; preds = %assign_optional5
  %20 = load ptr, ptr %state, align 8, !dbg !108
  call void @std.core.mem.allocator.pop_pool(ptr %20) #5, !dbg !110
  %21 = load i64, ptr %error_var3, align 8, !dbg !110
  ret i64 %21, !dbg !110

noerr_block8:                                     ; preds = %after_check6
  %ptradd = getelementptr inbounds i8, ptr %output, i64 8, !dbg !111
  %22 = load i64, ptr %ptradd, align 8, !dbg !111
  %23 = load ptr, ptr %state, align 8, !dbg !112
  call void @std.core.mem.allocator.pop_pool(ptr %23) #5, !dbg !114
  store i64 %22, ptr %0, align 8, !dbg !114
  ret i64 0, !dbg !114

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 68) #6, !dbg !57
  unreachable, !dbg !57
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.compression.qoi.read(ptr %0, [2 x i64] %1, [2 x i64] %2, ptr %3, i8 %4) #0 !dbg !115 {
entry:
  %allocator = alloca %any, align 8
  %filename = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %channels = alloca i8, align 1
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam3 = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !118, !DIExpression(), !119)
  store [2 x i64] %2, ptr %filename, align 8
    #dbg_declare(ptr %filename, !120, !DIExpression(), !121)
  %5 = icmp eq ptr %3, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %3, ptr %desc, align 8
    #dbg_declare(ptr %desc, !122, !DIExpression(), !123)
  store i8 %4, ptr %channels, align 1
    #dbg_declare(ptr %channels, !124, !DIExpression(), !125)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !126, !DIExpression(), !128)
  %7 = load i64, ptr %reserve, align 8, !dbg !130
  %8 = call ptr @std.core.mem.allocator.push_pool(i64 %7) #5, !dbg !131
  store ptr %8, ptr %state, align 8, !dbg !131
    #dbg_declare(ptr %data, !132, !DIExpression(), !134)
  %9 = load [2 x i64], ptr %filename, align 8
  %10 = call i64 @std.io.file.load_temp(ptr %retparam, [2 x i64] %9), !dbg !135
  %not_err = icmp eq i64 %10, 0, !dbg !135
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !135
  br i1 %11, label %after_check, label %else_block, !dbg !135

after_check:                                      ; preds = %checkok
  %12 = load %"char[]", ptr %retparam, align 8, !dbg !135
  br label %phi_block, !dbg !135

else_block:                                       ; preds = %checkok
  store i64 ptrtoint (ptr @std.compression.qoi.FILE_OPEN_FAILED to i64), ptr %error_var, align 8, !dbg !136
  br label %guard_block, !dbg !136

guard_block:                                      ; preds = %else_block
  %13 = load ptr, ptr %state, align 8, !dbg !137
  call void @std.core.mem.allocator.pop_pool(ptr %13) #5, !dbg !139
  %14 = load i64, ptr %error_var, align 8, !dbg !139
  ret i64 %14, !dbg !139

phi_block:                                        ; preds = %after_check
  store %"char[]" %12, ptr %data, align 8, !dbg !139
  %15 = load [2 x i64], ptr %allocator, align 8
  %16 = load [2 x i64], ptr %data, align 8
  %17 = load ptr, ptr %desc, align 8
  %18 = load i8, ptr %channels, align 1
  %19 = call i64 @std.compression.qoi.decode(ptr %retparam3, [2 x i64] %15, [2 x i64] %16, ptr %17, i8 %18), !dbg !140
  %not_err4 = icmp eq i64 %19, 0, !dbg !140
  %20 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !140
  br i1 %20, label %after_check5, label %assign_optional, !dbg !140

assign_optional:                                  ; preds = %phi_block
  store i64 %19, ptr %reterr, align 8, !dbg !140
  br label %err_retblock, !dbg !140

after_check5:                                     ; preds = %phi_block
  %21 = load %"char[]", ptr %retparam3, align 8, !dbg !140
  %22 = load ptr, ptr %state, align 8, !dbg !141
  call void @std.core.mem.allocator.pop_pool(ptr %22) #5, !dbg !143
  store %"char[]" %21, ptr %0, align 8, !dbg !143
  ret i64 0, !dbg !143

err_retblock:                                     ; preds = %assign_optional
  %23 = load ptr, ptr %state, align 8, !dbg !144
  call void @std.core.mem.allocator.pop_pool(ptr %23) #5, !dbg !146
  %24 = load i64, ptr %reterr, align 8, !dbg !146
  ret i64 %24, !dbg !146

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %26 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 100) #6, !dbg !123
  unreachable, !dbg !123
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.compression.qoi.encode(ptr %0, [2 x i64] %1, [2 x i64] %2, ptr %3) #0 !dbg !147 {
entry:
  %allocator = alloca %any, align 8
  %input = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %pixels = alloca i32, align 4
  %image_size = alloca i32, align 4
  %max_size = alloca i32, align 4
  %output = alloca %"char[]", align 8
  %allocator21 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator23 = alloca %any, align 8
  %elements24 = alloca i64, align 8
  %allocator25 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr60 = alloca %"any[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %varargslots66 = alloca [1 x %any], align 8
  %taddr68 = alloca %"any[]", align 8
  %.assign_list = alloca %Header, align 1
  %i = alloca i32, align 4
  %i74 = alloca i32, align 4
  %i77 = alloca i32, align 4
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %pos = alloca i32, align 4
  %loc = alloca i32, align 4
  %loc_end = alloca i32, align 4
  %run_length = alloca i8, align 1
  %palette = alloca [64 x <4 x i8>], align 1
  %prev = alloca <4 x i8>, align 1
  %p = alloca <4 x i8>, align 1
  %diff = alloca <3 x i8>, align 4
  %luma = alloca <3 x i8>, align 4
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %varargslots99 = alloca [2 x %any], align 8
  %taddr102 = alloca %"any[]", align 8
  %taddr105 = alloca i64, align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %taddr108 = alloca %"char[]", align 8
  %varargslots109 = alloca [1 x %any], align 8
  %taddr111 = alloca %"any[]", align 8
  %taddr117 = alloca i64, align 8
  %taddr118 = alloca %"char[]", align 8
  %taddr119 = alloca %"char[]", align 8
  %taddr120 = alloca %"char[]", align 8
  %varargslots121 = alloca [1 x %any], align 8
  %taddr123 = alloca %"any[]", align 8
  %taddr128 = alloca i64, align 8
  %taddr129 = alloca i64, align 8
  %taddr130 = alloca %"char[]", align 8
  %taddr131 = alloca %"char[]", align 8
  %taddr132 = alloca %"char[]", align 8
  %varargslots133 = alloca [2 x %any], align 8
  %taddr136 = alloca %"any[]", align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca i64, align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr145 = alloca %"char[]", align 8
  %taddr146 = alloca %"char[]", align 8
  %varargslots147 = alloca [2 x %any], align 8
  %taddr150 = alloca %"any[]", align 8
  %taddr159 = alloca i64, align 8
  %taddr160 = alloca %"char[]", align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %varargslots163 = alloca [1 x %any], align 8
  %taddr165 = alloca %"any[]", align 8
  %taddr168 = alloca i64, align 8
  %taddr169 = alloca i64, align 8
  %taddr170 = alloca %"char[]", align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %varargslots173 = alloca [2 x %any], align 8
  %taddr176 = alloca %"any[]", align 8
  %.assign_list190 = alloca i8, align 1
  %data = alloca %"char[]", align 8
  %pos194 = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %taddr198 = alloca %"char[]", align 8
  %taddr199 = alloca %"char[]", align 8
  %taddr200 = alloca %"char[]", align 8
  %taddr203 = alloca i64, align 8
  %taddr204 = alloca i64, align 8
  %taddr205 = alloca %"char[]", align 8
  %taddr206 = alloca %"char[]", align 8
  %taddr207 = alloca %"char[]", align 8
  %varargslots208 = alloca [2 x %any], align 8
  %taddr211 = alloca %"any[]", align 8
  %taddr216 = alloca i64, align 8
  %taddr217 = alloca i64, align 8
  %taddr218 = alloca %"char[]", align 8
  %taddr219 = alloca %"char[]", align 8
  %taddr220 = alloca %"char[]", align 8
  %varargslots221 = alloca [2 x %any], align 8
  %taddr224 = alloca %"any[]", align 8
  %taddr230 = alloca i64, align 8
  %taddr231 = alloca %"char[]", align 8
  %taddr232 = alloca %"char[]", align 8
  %taddr233 = alloca %"char[]", align 8
  %varargslots234 = alloca [1 x %any], align 8
  %taddr236 = alloca %"any[]", align 8
  %taddr241 = alloca i64, align 8
  %taddr242 = alloca i64, align 8
  %taddr243 = alloca %"char[]", align 8
  %taddr244 = alloca %"char[]", align 8
  %taddr245 = alloca %"char[]", align 8
  %varargslots246 = alloca [2 x %any], align 8
  %taddr249 = alloca %"any[]", align 8
  %taddr255 = alloca %"char[]", align 8
  %taddr256 = alloca %"char[]", align 8
  %taddr257 = alloca %"char[]", align 8
  %taddr260 = alloca i64, align 8
  %taddr261 = alloca i64, align 8
  %taddr262 = alloca %"char[]", align 8
  %taddr263 = alloca %"char[]", align 8
  %taddr264 = alloca %"char[]", align 8
  %varargslots265 = alloca [2 x %any], align 8
  %taddr268 = alloca %"any[]", align 8
  %taddr273 = alloca %"char[]", align 8
  %taddr274 = alloca %"char[]", align 8
  %taddr275 = alloca %"char[]", align 8
  %.assign_list282 = alloca i8, align 1
  %data286 = alloca %"char[]", align 8
  %pos287 = alloca ptr, align 8
  %chunk289 = alloca ptr, align 8
  %taddr292 = alloca %"char[]", align 8
  %taddr293 = alloca %"char[]", align 8
  %taddr294 = alloca %"char[]", align 8
  %taddr297 = alloca i64, align 8
  %taddr298 = alloca i64, align 8
  %taddr299 = alloca %"char[]", align 8
  %taddr300 = alloca %"char[]", align 8
  %taddr301 = alloca %"char[]", align 8
  %varargslots302 = alloca [2 x %any], align 8
  %taddr305 = alloca %"any[]", align 8
  %taddr310 = alloca i64, align 8
  %taddr311 = alloca i64, align 8
  %taddr312 = alloca %"char[]", align 8
  %taddr313 = alloca %"char[]", align 8
  %taddr314 = alloca %"char[]", align 8
  %varargslots315 = alloca [2 x %any], align 8
  %taddr318 = alloca %"any[]", align 8
  %taddr324 = alloca i64, align 8
  %taddr325 = alloca %"char[]", align 8
  %taddr326 = alloca %"char[]", align 8
  %taddr327 = alloca %"char[]", align 8
  %varargslots328 = alloca [1 x %any], align 8
  %taddr330 = alloca %"any[]", align 8
  %taddr335 = alloca i64, align 8
  %taddr336 = alloca i64, align 8
  %taddr337 = alloca %"char[]", align 8
  %taddr338 = alloca %"char[]", align 8
  %taddr339 = alloca %"char[]", align 8
  %varargslots340 = alloca [2 x %any], align 8
  %taddr343 = alloca %"any[]", align 8
  %taddr349 = alloca %"char[]", align 8
  %taddr350 = alloca %"char[]", align 8
  %taddr351 = alloca %"char[]", align 8
  %taddr354 = alloca i64, align 8
  %taddr355 = alloca i64, align 8
  %taddr356 = alloca %"char[]", align 8
  %taddr357 = alloca %"char[]", align 8
  %taddr358 = alloca %"char[]", align 8
  %varargslots359 = alloca [2 x %any], align 8
  %taddr362 = alloca %"any[]", align 8
  %taddr367 = alloca %"char[]", align 8
  %taddr368 = alloca %"char[]", align 8
  %taddr369 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %p372 = alloca <4 x i8>, align 1
  %taddr388 = alloca i64, align 8
  %taddr389 = alloca i64, align 8
  %taddr390 = alloca %"char[]", align 8
  %taddr391 = alloca %"char[]", align 8
  %taddr392 = alloca %"char[]", align 8
  %varargslots393 = alloca [2 x %any], align 8
  %taddr396 = alloca %"any[]", align 8
  %.assign_list400 = alloca i8, align 1
  %p401 = alloca <4 x i8>, align 1
  %data415 = alloca %"char[]", align 8
  %pos416 = alloca ptr, align 8
  %chunk418 = alloca ptr, align 8
  %taddr421 = alloca %"char[]", align 8
  %taddr422 = alloca %"char[]", align 8
  %taddr423 = alloca %"char[]", align 8
  %taddr426 = alloca i64, align 8
  %taddr427 = alloca i64, align 8
  %taddr428 = alloca %"char[]", align 8
  %taddr429 = alloca %"char[]", align 8
  %taddr430 = alloca %"char[]", align 8
  %varargslots431 = alloca [2 x %any], align 8
  %taddr434 = alloca %"any[]", align 8
  %taddr439 = alloca i64, align 8
  %taddr440 = alloca i64, align 8
  %taddr441 = alloca %"char[]", align 8
  %taddr442 = alloca %"char[]", align 8
  %taddr443 = alloca %"char[]", align 8
  %varargslots444 = alloca [2 x %any], align 8
  %taddr447 = alloca %"any[]", align 8
  %taddr453 = alloca i64, align 8
  %taddr454 = alloca %"char[]", align 8
  %taddr455 = alloca %"char[]", align 8
  %taddr456 = alloca %"char[]", align 8
  %varargslots457 = alloca [1 x %any], align 8
  %taddr459 = alloca %"any[]", align 8
  %taddr464 = alloca i64, align 8
  %taddr465 = alloca i64, align 8
  %taddr466 = alloca %"char[]", align 8
  %taddr467 = alloca %"char[]", align 8
  %taddr468 = alloca %"char[]", align 8
  %varargslots469 = alloca [2 x %any], align 8
  %taddr472 = alloca %"any[]", align 8
  %taddr478 = alloca %"char[]", align 8
  %taddr479 = alloca %"char[]", align 8
  %taddr480 = alloca %"char[]", align 8
  %taddr483 = alloca i64, align 8
  %taddr484 = alloca i64, align 8
  %taddr485 = alloca %"char[]", align 8
  %taddr486 = alloca %"char[]", align 8
  %taddr487 = alloca %"char[]", align 8
  %varargslots488 = alloca [2 x %any], align 8
  %taddr491 = alloca %"any[]", align 8
  %taddr496 = alloca %"char[]", align 8
  %taddr497 = alloca %"char[]", align 8
  %taddr498 = alloca %"char[]", align 8
  %.assign_list542 = alloca i8, align 1
  %data556 = alloca %"char[]", align 8
  %pos557 = alloca ptr, align 8
  %chunk559 = alloca ptr, align 8
  %taddr562 = alloca %"char[]", align 8
  %taddr563 = alloca %"char[]", align 8
  %taddr564 = alloca %"char[]", align 8
  %taddr567 = alloca i64, align 8
  %taddr568 = alloca i64, align 8
  %taddr569 = alloca %"char[]", align 8
  %taddr570 = alloca %"char[]", align 8
  %taddr571 = alloca %"char[]", align 8
  %varargslots572 = alloca [2 x %any], align 8
  %taddr575 = alloca %"any[]", align 8
  %taddr580 = alloca i64, align 8
  %taddr581 = alloca i64, align 8
  %taddr582 = alloca %"char[]", align 8
  %taddr583 = alloca %"char[]", align 8
  %taddr584 = alloca %"char[]", align 8
  %varargslots585 = alloca [2 x %any], align 8
  %taddr588 = alloca %"any[]", align 8
  %taddr594 = alloca i64, align 8
  %taddr595 = alloca %"char[]", align 8
  %taddr596 = alloca %"char[]", align 8
  %taddr597 = alloca %"char[]", align 8
  %varargslots598 = alloca [1 x %any], align 8
  %taddr600 = alloca %"any[]", align 8
  %taddr605 = alloca i64, align 8
  %taddr606 = alloca i64, align 8
  %taddr607 = alloca %"char[]", align 8
  %taddr608 = alloca %"char[]", align 8
  %taddr609 = alloca %"char[]", align 8
  %varargslots610 = alloca [2 x %any], align 8
  %taddr613 = alloca %"any[]", align 8
  %taddr619 = alloca %"char[]", align 8
  %taddr620 = alloca %"char[]", align 8
  %taddr621 = alloca %"char[]", align 8
  %taddr624 = alloca i64, align 8
  %taddr625 = alloca i64, align 8
  %taddr626 = alloca %"char[]", align 8
  %taddr627 = alloca %"char[]", align 8
  %taddr628 = alloca %"char[]", align 8
  %varargslots629 = alloca [2 x %any], align 8
  %taddr632 = alloca %"any[]", align 8
  %taddr637 = alloca %"char[]", align 8
  %taddr638 = alloca %"char[]", align 8
  %taddr639 = alloca %"char[]", align 8
  %p641 = alloca <4 x i8>, align 1
  %taddr658 = alloca i64, align 8
  %taddr659 = alloca i64, align 8
  %taddr660 = alloca %"char[]", align 8
  %taddr661 = alloca %"char[]", align 8
  %taddr662 = alloca %"char[]", align 8
  %varargslots663 = alloca [2 x %any], align 8
  %taddr666 = alloca %"any[]", align 8
  %.assign_list717 = alloca i16, align 2
  %data735 = alloca %"char[]", align 8
  %pos736 = alloca ptr, align 8
  %chunk738 = alloca ptr, align 8
  %taddr741 = alloca %"char[]", align 8
  %taddr742 = alloca %"char[]", align 8
  %taddr743 = alloca %"char[]", align 8
  %taddr746 = alloca i64, align 8
  %taddr747 = alloca i64, align 8
  %taddr748 = alloca %"char[]", align 8
  %taddr749 = alloca %"char[]", align 8
  %taddr750 = alloca %"char[]", align 8
  %varargslots751 = alloca [2 x %any], align 8
  %taddr754 = alloca %"any[]", align 8
  %taddr759 = alloca i64, align 8
  %taddr760 = alloca i64, align 8
  %taddr761 = alloca %"char[]", align 8
  %taddr762 = alloca %"char[]", align 8
  %taddr763 = alloca %"char[]", align 8
  %varargslots764 = alloca [2 x %any], align 8
  %taddr767 = alloca %"any[]", align 8
  %taddr773 = alloca i64, align 8
  %taddr774 = alloca %"char[]", align 8
  %taddr775 = alloca %"char[]", align 8
  %taddr776 = alloca %"char[]", align 8
  %varargslots777 = alloca [1 x %any], align 8
  %taddr779 = alloca %"any[]", align 8
  %taddr784 = alloca i64, align 8
  %taddr785 = alloca i64, align 8
  %taddr786 = alloca %"char[]", align 8
  %taddr787 = alloca %"char[]", align 8
  %taddr788 = alloca %"char[]", align 8
  %varargslots789 = alloca [2 x %any], align 8
  %taddr792 = alloca %"any[]", align 8
  %taddr798 = alloca %"char[]", align 8
  %taddr799 = alloca %"char[]", align 8
  %taddr800 = alloca %"char[]", align 8
  %taddr803 = alloca i64, align 8
  %taddr804 = alloca i64, align 8
  %taddr805 = alloca %"char[]", align 8
  %taddr806 = alloca %"char[]", align 8
  %taddr807 = alloca %"char[]", align 8
  %varargslots808 = alloca [2 x %any], align 8
  %taddr811 = alloca %"any[]", align 8
  %taddr816 = alloca %"char[]", align 8
  %taddr817 = alloca %"char[]", align 8
  %taddr818 = alloca %"char[]", align 8
  %p820 = alloca <4 x i8>, align 1
  %taddr837 = alloca i64, align 8
  %taddr838 = alloca i64, align 8
  %taddr839 = alloca %"char[]", align 8
  %taddr840 = alloca %"char[]", align 8
  %taddr841 = alloca %"char[]", align 8
  %varargslots842 = alloca [2 x %any], align 8
  %taddr845 = alloca %"any[]", align 8
  %.assign_list852 = alloca %OpRGBA, align 1
  %data857 = alloca %"char[]", align 8
  %pos858 = alloca ptr, align 8
  %chunk860 = alloca ptr, align 8
  %taddr863 = alloca %"char[]", align 8
  %taddr864 = alloca %"char[]", align 8
  %taddr865 = alloca %"char[]", align 8
  %taddr868 = alloca i64, align 8
  %taddr869 = alloca i64, align 8
  %taddr870 = alloca %"char[]", align 8
  %taddr871 = alloca %"char[]", align 8
  %taddr872 = alloca %"char[]", align 8
  %varargslots873 = alloca [2 x %any], align 8
  %taddr876 = alloca %"any[]", align 8
  %taddr881 = alloca i64, align 8
  %taddr882 = alloca i64, align 8
  %taddr883 = alloca %"char[]", align 8
  %taddr884 = alloca %"char[]", align 8
  %taddr885 = alloca %"char[]", align 8
  %varargslots886 = alloca [2 x %any], align 8
  %taddr889 = alloca %"any[]", align 8
  %taddr895 = alloca i64, align 8
  %taddr896 = alloca %"char[]", align 8
  %taddr897 = alloca %"char[]", align 8
  %taddr898 = alloca %"char[]", align 8
  %varargslots899 = alloca [1 x %any], align 8
  %taddr901 = alloca %"any[]", align 8
  %taddr906 = alloca i64, align 8
  %taddr907 = alloca i64, align 8
  %taddr908 = alloca %"char[]", align 8
  %taddr909 = alloca %"char[]", align 8
  %taddr910 = alloca %"char[]", align 8
  %varargslots911 = alloca [2 x %any], align 8
  %taddr914 = alloca %"any[]", align 8
  %taddr920 = alloca %"char[]", align 8
  %taddr921 = alloca %"char[]", align 8
  %taddr922 = alloca %"char[]", align 8
  %taddr925 = alloca i64, align 8
  %taddr926 = alloca i64, align 8
  %taddr927 = alloca %"char[]", align 8
  %taddr928 = alloca %"char[]", align 8
  %taddr929 = alloca %"char[]", align 8
  %varargslots930 = alloca [2 x %any], align 8
  %taddr933 = alloca %"any[]", align 8
  %taddr938 = alloca %"char[]", align 8
  %taddr939 = alloca %"char[]", align 8
  %taddr940 = alloca %"char[]", align 8
  %.assign_list942 = alloca %OpRGB, align 1
  %data946 = alloca %"char[]", align 8
  %pos947 = alloca ptr, align 8
  %chunk949 = alloca ptr, align 8
  %taddr952 = alloca %"char[]", align 8
  %taddr953 = alloca %"char[]", align 8
  %taddr954 = alloca %"char[]", align 8
  %taddr957 = alloca i64, align 8
  %taddr958 = alloca i64, align 8
  %taddr959 = alloca %"char[]", align 8
  %taddr960 = alloca %"char[]", align 8
  %taddr961 = alloca %"char[]", align 8
  %varargslots962 = alloca [2 x %any], align 8
  %taddr965 = alloca %"any[]", align 8
  %taddr970 = alloca i64, align 8
  %taddr971 = alloca i64, align 8
  %taddr972 = alloca %"char[]", align 8
  %taddr973 = alloca %"char[]", align 8
  %taddr974 = alloca %"char[]", align 8
  %varargslots975 = alloca [2 x %any], align 8
  %taddr978 = alloca %"any[]", align 8
  %taddr984 = alloca i64, align 8
  %taddr985 = alloca %"char[]", align 8
  %taddr986 = alloca %"char[]", align 8
  %taddr987 = alloca %"char[]", align 8
  %varargslots988 = alloca [1 x %any], align 8
  %taddr990 = alloca %"any[]", align 8
  %taddr995 = alloca i64, align 8
  %taddr996 = alloca i64, align 8
  %taddr997 = alloca %"char[]", align 8
  %taddr998 = alloca %"char[]", align 8
  %taddr999 = alloca %"char[]", align 8
  %varargslots1000 = alloca [2 x %any], align 8
  %taddr1003 = alloca %"any[]", align 8
  %taddr1009 = alloca %"char[]", align 8
  %taddr1010 = alloca %"char[]", align 8
  %taddr1011 = alloca %"char[]", align 8
  %taddr1014 = alloca i64, align 8
  %taddr1015 = alloca i64, align 8
  %taddr1016 = alloca %"char[]", align 8
  %taddr1017 = alloca %"char[]", align 8
  %taddr1018 = alloca %"char[]", align 8
  %varargslots1019 = alloca [2 x %any], align 8
  %taddr1022 = alloca %"any[]", align 8
  %taddr1027 = alloca %"char[]", align 8
  %taddr1028 = alloca %"char[]", align 8
  %taddr1029 = alloca %"char[]", align 8
  %p1032 = alloca <4 x i8>, align 1
  %taddr1049 = alloca i64, align 8
  %taddr1050 = alloca i64, align 8
  %taddr1051 = alloca %"char[]", align 8
  %taddr1052 = alloca %"char[]", align 8
  %taddr1053 = alloca %"char[]", align 8
  %varargslots1054 = alloca [2 x %any], align 8
  %taddr1057 = alloca %"any[]", align 8
  %literal = alloca [8 x i8], align 1
  %taddr1066 = alloca i64, align 8
  %taddr1067 = alloca i64, align 8
  %taddr1068 = alloca %"char[]", align 8
  %taddr1069 = alloca %"char[]", align 8
  %taddr1070 = alloca %"char[]", align 8
  %varargslots1071 = alloca [2 x %any], align 8
  %taddr1074 = alloca %"any[]", align 8
  %taddr1078 = alloca i64, align 8
  %taddr1079 = alloca %"char[]", align 8
  %taddr1080 = alloca %"char[]", align 8
  %taddr1081 = alloca %"char[]", align 8
  %varargslots1082 = alloca [1 x %any], align 8
  %taddr1084 = alloca %"any[]", align 8
  %taddr1090 = alloca i64, align 8
  %taddr1091 = alloca %"char[]", align 8
  %taddr1092 = alloca %"char[]", align 8
  %taddr1093 = alloca %"char[]", align 8
  %varargslots1094 = alloca [1 x %any], align 8
  %taddr1096 = alloca %"any[]", align 8
  %taddr1101 = alloca i64, align 8
  %taddr1102 = alloca i64, align 8
  %taddr1103 = alloca %"char[]", align 8
  %taddr1104 = alloca %"char[]", align 8
  %taddr1105 = alloca %"char[]", align 8
  %varargslots1106 = alloca [2 x %any], align 8
  %taddr1109 = alloca %"any[]", align 8
  %taddr1115 = alloca i64, align 8
  %taddr1116 = alloca i64, align 8
  %taddr1117 = alloca %"char[]", align 8
  %taddr1118 = alloca %"char[]", align 8
  %taddr1119 = alloca %"char[]", align 8
  %varargslots1120 = alloca [2 x %any], align 8
  %taddr1123 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr1128 = alloca i64, align 8
  %taddr1129 = alloca i64, align 8
  %taddr1130 = alloca %"char[]", align 8
  %taddr1131 = alloca %"char[]", align 8
  %taddr1132 = alloca %"char[]", align 8
  %varargslots1133 = alloca [2 x %any], align 8
  %taddr1136 = alloca %"any[]", align 8
  %taddr1143 = alloca i64, align 8
  %taddr1144 = alloca %"char[]", align 8
  %taddr1145 = alloca %"char[]", align 8
  %taddr1146 = alloca %"char[]", align 8
  %varargslots1147 = alloca [1 x %any], align 8
  %taddr1149 = alloca %"any[]", align 8
  %taddr1154 = alloca i64, align 8
  %taddr1155 = alloca i64, align 8
  %taddr1156 = alloca %"char[]", align 8
  %taddr1157 = alloca %"char[]", align 8
  %taddr1158 = alloca %"char[]", align 8
  %varargslots1159 = alloca [2 x %any], align 8
  %taddr1162 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !150, !DIExpression(), !151)
  store [2 x i64] %2, ptr %input, align 8
    #dbg_declare(ptr %input, !152, !DIExpression(), !153)
  %4 = icmp eq ptr %3, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %3, ptr %desc, align 8
    #dbg_declare(ptr %desc, !154, !DIExpression(), !155)
  %6 = load ptr, ptr %desc, align 8, !dbg !156
  %7 = load i32, ptr %6, align 4, !dbg !156
  %eq = icmp eq i32 0, %7, !dbg !156
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !156

or.rhs:                                           ; preds = %checkok
  %8 = load ptr, ptr %desc, align 8, !dbg !157
  %ptradd = getelementptr inbounds i8, ptr %8, i64 4, !dbg !157
  %9 = load i32, ptr %ptradd, align 4, !dbg !157
  %eq3 = icmp eq i32 0, %9, !dbg !157
  br label %or.phi, !dbg !157

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq3, %or.rhs ], !dbg !157
  br i1 %val, label %if.then, label %if.exit, !dbg !157

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_PARAMETERS to i64), !dbg !158

if.exit:                                          ; preds = %or.phi
  %10 = load ptr, ptr %desc, align 8, !dbg !159
  %ptradd4 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !159
  %11 = load i8, ptr %ptradd4, align 4, !dbg !159
  %eq5 = icmp eq i8 %11, 0, !dbg !159
  br i1 %eq5, label %if.then6, label %if.exit7, !dbg !159

if.then6:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_PARAMETERS to i64), !dbg !160

if.exit7:                                         ; preds = %if.exit
    #dbg_declare(ptr %pixels, !161, !DIExpression(), !162)
  %12 = load ptr, ptr %desc, align 8, !dbg !163
  %13 = load i32, ptr %12, align 4, !dbg !163
  %14 = load ptr, ptr %desc, align 8, !dbg !164
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 4, !dbg !164
  %15 = load i32, ptr %ptradd8, align 4, !dbg !164
  %mul = mul i32 %13, %15, !dbg !163
  store i32 %mul, ptr %pixels, align 4, !dbg !163
  %16 = load i32, ptr %pixels, align 4, !dbg !165
  %gt = icmp ugt i32 %16, 400000000, !dbg !165
  br i1 %gt, label %if.then9, label %if.exit10, !dbg !165

if.then9:                                         ; preds = %if.exit7
  ret i64 ptrtoint (ptr @std.compression.qoi.TOO_MANY_PIXELS to i64), !dbg !166

if.exit10:                                        ; preds = %if.exit7
    #dbg_declare(ptr %image_size, !167, !DIExpression(), !168)
  %17 = load i32, ptr %pixels, align 4, !dbg !169
  %18 = load ptr, ptr %desc, align 8, !dbg !170
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !170
  %19 = load i8, ptr %ptradd11, align 4, !dbg !170
  %zext = zext i8 %19 to i32, !dbg !170
  %mul12 = mul i32 %17, %zext, !dbg !169
  store i32 %mul12, ptr %image_size, align 4, !dbg !169
  %20 = load i32, ptr %image_size, align 4, !dbg !171
  %zext13 = zext i32 %20 to i64, !dbg !171
  %ptradd14 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !172
  %21 = load i64, ptr %ptradd14, align 8, !dbg !172
  %neq = icmp ne i64 %zext13, %21, !dbg !171
  br i1 %neq, label %if.then15, label %if.exit16, !dbg !171

if.then15:                                        ; preds = %if.exit10
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), !dbg !173

if.exit16:                                        ; preds = %if.exit10
    #dbg_declare(ptr %max_size, !174, !DIExpression(), !175)
  %22 = load i32, ptr %pixels, align 4, !dbg !176
  %zext17 = zext i32 %22 to i64, !dbg !176
  %add = add i64 14, %zext17, !dbg !177
  %23 = load i32, ptr %image_size, align 4, !dbg !178
  %zext18 = zext i32 %23 to i64, !dbg !178
  %add19 = add i64 %add, %zext18, !dbg !177
  %add20 = add i64 %add19, 8, !dbg !177
  %trunc = trunc i64 %add20 to i32, !dbg !177
  store i32 %trunc, ptr %max_size, align 4, !dbg !177
    #dbg_declare(ptr %output, !179, !DIExpression(), !180)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator21, ptr align 8 %allocator, i32 16, i1 false)
  %24 = load i32, ptr %max_size, align 4, !dbg !181
  %zext22 = zext i32 %24 to i64, !dbg !181
  store i64 %zext22, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator23, ptr align 8 %allocator21, i32 16, i1 false)
  %25 = load i64, ptr %elements, align 8
  store i64 %25, ptr %elements24, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator25, ptr align 8 %allocator23, i32 16, i1 false)
  %26 = load i64, ptr %elements24, align 8, !dbg !182
  %mul26 = mul i64 1, %26, !dbg !188
  store i64 %mul26, ptr %size, align 8
  %27 = load i64, ptr %size, align 8, !dbg !189
  %i2nb = icmp eq i64 %27, 0, !dbg !189
  br i1 %i2nb, label %if.then27, label %if.exit28, !dbg !189

if.then27:                                        ; preds = %if.exit16
  store ptr null, ptr %blockret, align 8, !dbg !192
  br label %expr_block.exit, !dbg !192

if.exit28:                                        ; preds = %if.exit16
  %28 = load i64, ptr %size, align 8, !dbg !193
  br i1 true, label %or.phi33, label %or.rhs29, !dbg !194

or.rhs29:                                         ; preds = %if.exit28
  store i64 0, ptr %x, align 8
  %29 = load i64, ptr %x, align 8, !dbg !195
  %neq30 = icmp ne i64 0, %29, !dbg !195
  br i1 %neq30, label %and.rhs, label %and.phi, !dbg !195

and.rhs:                                          ; preds = %or.rhs29
  %30 = load i64, ptr %x, align 8, !dbg !199
  %31 = load i64, ptr %x, align 8, !dbg !200
  %sub = sub i64 %31, 1, !dbg !200
  %and = and i64 %30, %sub, !dbg !199
  %eq31 = icmp eq i64 %and, 0, !dbg !201
  br label %and.phi, !dbg !201

and.phi:                                          ; preds = %and.rhs, %or.rhs29
  %val32 = phi i1 [ false, %or.rhs29 ], [ %eq31, %and.rhs ], !dbg !201
  br label %or.phi33, !dbg !201

or.phi33:                                         ; preds = %and.phi, %if.exit28
  %val34 = phi i1 [ true, %if.exit28 ], [ %val32, %and.phi ], !dbg !201
  br i1 %val34, label %assert_ok, label %assert_fail, !dbg !201

assert_fail:                                      ; preds = %or.phi33
  store %"char[]" { ptr @.panic_msg.3, i64 65 }, ptr %taddr35, align 8
  %32 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr36, align 8
  %33 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr37, align 8
  %34 = load [2 x i64], ptr %taddr37, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 86) #6, !dbg !202
  unreachable, !dbg !202

assert_ok:                                        ; preds = %or.phi33
  br i1 true, label %assert_ok42, label %assert_fail38, !dbg !202

assert_fail38:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 80 }, ptr %taddr39, align 8
  %36 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr40, align 8
  %37 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr41, align 8
  %38 = load [2 x i64], ptr %taddr41, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 86) #6, !dbg !202
  unreachable, !dbg !202

assert_ok42:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %28, !dbg !202
  br i1 %lt, label %assert_ok47, label %assert_fail43, !dbg !202

assert_fail43:                                    ; preds = %assert_ok42
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr44, align 8
  %40 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr45, align 8
  %41 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr46, align 8
  %42 = load [2 x i64], ptr %taddr46, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 86) #6, !dbg !202
  unreachable, !dbg !202

assert_ok47:                                      ; preds = %assert_ok42
  %ptradd48 = getelementptr inbounds i8, ptr %allocator25, i64 8, !dbg !202
  %44 = load i64, ptr %ptradd48, align 8, !dbg !202
  %45 = inttoptr i64 %44 to ptr, !dbg !202
  %46 = load ptr, ptr %.cachedtype, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok47
  %48 = call ptr @.dyn_search(ptr %45, ptr @"$sel.acquire")
  store ptr %48, ptr %.inlinecache, align 8
  store ptr %45, ptr %.cachedtype, align 8
  br label %50

cache_hit:                                        ; preds = %assert_ok47
  %49 = load ptr, ptr %.inlinecache, align 8
  br label %50

50:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %49, %cache_hit ], [ %48, %cache_miss ]
  %51 = icmp eq ptr %fn_phi, null
  br i1 %51, label %missing_function, label %match

missing_function:                                 ; preds = %50
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %taddr49, align 8
  %52 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr50, align 8
  %53 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr51, align 8
  %54 = load [2 x i64], ptr %taddr51, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 86) #6, !dbg !202
  unreachable, !dbg !202

match:                                            ; preds = %50
  %56 = load ptr, ptr %allocator25, align 8
  %57 = call i64 %fn_phi(ptr %retparam, ptr %56, i64 %28, i32 0, i64 0), !dbg !202
  %not_err = icmp eq i64 %57, 0, !dbg !202
  %58 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !202
  br i1 %58, label %after_check, label %assign_optional, !dbg !202

assign_optional:                                  ; preds = %match
  store i64 %57, ptr %error_var, align 8, !dbg !202
  br label %panic_block, !dbg !202

after_check:                                      ; preds = %match
  %59 = load ptr, ptr %retparam, align 8, !dbg !202
  store ptr %59, ptr %blockret, align 8, !dbg !202
  br label %expr_block.exit, !dbg !202

expr_block.exit:                                  ; preds = %after_check, %if.then27
  %60 = load ptr, ptr %blockret, align 8, !dbg !202
  %61 = load i64, ptr %elements24, align 8, !dbg !203
  %add52 = add i64 0, %61, !dbg !203
  %gt53 = icmp ugt i64 0, %add52, !dbg !203
  %sub54 = sub i64 %add52, 0, !dbg !203
  %62 = call i1 @llvm.expect.i1(i1 %gt53, i1 false), !dbg !203
  br i1 %62, label %panic55, label %checkok61, !dbg !203

checkok61:                                        ; preds = %expr_block.exit
  %size62 = sub i64 %add52, 0, !dbg !204
  %63 = insertvalue %"char[]" undef, ptr %60, 0, !dbg !204
  %64 = insertvalue %"char[]" %63, i64 %size62, 1, !dbg !204
  br label %noerr_block, !dbg !204

panic_block:                                      ; preds = %assign_optional
  %65 = insertvalue %any undef, ptr %error_var, 0, !dbg !204
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !204
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr63, align 8
  %67 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr64, align 8
  %68 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr65, align 8
  %69 = load [2 x i64], ptr %taddr65, align 8
  store %any %66, ptr %varargslots66, align 8
  %70 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp67" = insertvalue %"any[]" %70, i64 1, 1
  store %"any[]" %"$$temp67", ptr %taddr68, align 8
  %71 = load [2 x i64], ptr %taddr68, align 8
  call void @std.core.builtin.panicf([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 287, [2 x i64] %71) #6, !dbg !185
  unreachable, !dbg !185

noerr_block:                                      ; preds = %checkok61
  store %"char[]" %64, ptr %output, align 8, !dbg !185
  store i32 0, ptr %.assign_list, align 1
  %ptradd69 = getelementptr inbounds i8, ptr %.assign_list, i64 4
  store i32 0, ptr %ptradd69, align 1
  %ptradd70 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  store i32 0, ptr %ptradd70, align 1
  %ptradd71 = getelementptr inbounds i8, ptr %.assign_list, i64 12
  store i8 0, ptr %ptradd71, align 1
  %ptradd72 = getelementptr inbounds i8, ptr %.assign_list, i64 13
  store i8 0, ptr %ptradd72, align 1
  store i32 1903126886, ptr %i, align 4
  %72 = load i32, ptr %i, align 4, !dbg !205
  %73 = call i32 @llvm.bswap.i32(i32 %72), !dbg !205
  store i32 %73, ptr %.assign_list, align 1, !dbg !205
  %ptradd73 = getelementptr inbounds i8, ptr %.assign_list, i64 4, !dbg !205
  %74 = load ptr, ptr %desc, align 8, !dbg !209
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %i74, align 4
  %76 = load i32, ptr %i74, align 4, !dbg !210
  %77 = call i32 @llvm.bswap.i32(i32 %76), !dbg !210
  store i32 %77, ptr %ptradd73, align 1, !dbg !210
  %ptradd75 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !210
  %78 = load ptr, ptr %desc, align 8, !dbg !213
  %ptradd76 = getelementptr inbounds i8, ptr %78, i64 4, !dbg !213
  %79 = load i32, ptr %ptradd76, align 4
  store i32 %79, ptr %i77, align 4
  %80 = load i32, ptr %i77, align 4, !dbg !214
  %81 = call i32 @llvm.bswap.i32(i32 %80), !dbg !214
  store i32 %81, ptr %ptradd75, align 1, !dbg !214
  %ptradd78 = getelementptr inbounds i8, ptr %.assign_list, i64 12, !dbg !214
  %82 = load ptr, ptr %desc, align 8, !dbg !217
  %ptradd79 = getelementptr inbounds i8, ptr %82, i64 8, !dbg !217
  %83 = load i8, ptr %ptradd79, align 4, !dbg !217
  store i8 %83, ptr %ptradd78, align 1, !dbg !217
  %ptradd80 = getelementptr inbounds i8, ptr %.assign_list, i64 13, !dbg !217
  %84 = load ptr, ptr %desc, align 8, !dbg !218
  %ptradd81 = getelementptr inbounds i8, ptr %84, i64 9, !dbg !218
  %85 = load i8, ptr %ptradd81, align 1, !dbg !218
  store i8 %85, ptr %ptradd80, align 1, !dbg !218
  %86 = load ptr, ptr %output, align 8, !dbg !219
  %checknull = icmp eq ptr %86, null, !dbg !219
  %87 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !219
  br i1 %87, label %panic82, label %checkok86, !dbg !219

checkok86:                                        ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %86, ptr align 1 %.assign_list, i32 14, i1 false), !dbg !220
    #dbg_declare(ptr %pos, !221, !DIExpression(), !222)
  store i32 14, ptr %pos, align 4, !dbg !223
    #dbg_declare(ptr %loc, !224, !DIExpression(), !225)
  store i32 0, ptr %loc, align 4, !dbg !225
    #dbg_declare(ptr %loc_end, !226, !DIExpression(), !227)
  %88 = load i32, ptr %image_size, align 4, !dbg !228
  %89 = load ptr, ptr %desc, align 8, !dbg !229
  %ptradd87 = getelementptr inbounds i8, ptr %89, i64 8, !dbg !229
  %90 = load i8, ptr %ptradd87, align 4, !dbg !229
  %zext88 = zext i8 %90 to i32, !dbg !229
  %sub89 = sub i32 %88, %zext88, !dbg !228
  store i32 %sub89, ptr %loc_end, align 4, !dbg !228
    #dbg_declare(ptr %run_length, !230, !DIExpression(), !231)
  store i8 0, ptr %run_length, align 1, !dbg !232
    #dbg_declare(ptr %palette, !233, !DIExpression(), !241)
  call void @llvm.memset.p0.i64(ptr align 1 %palette, i8 0, i64 256, i1 false), !dbg !241
    #dbg_declare(ptr %prev, !242, !DIExpression(), !243)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %prev, align 1, !dbg !244
    #dbg_declare(ptr %p, !245, !DIExpression(), !246)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %p, align 1, !dbg !247
    #dbg_declare(ptr %diff, !248, !DIExpression(), !253)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 undef>, ptr %diff, align 4, !dbg !253
    #dbg_declare(ptr %luma, !254, !DIExpression(), !255)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 undef>, ptr %luma, align 4, !dbg !255
  store i32 0, ptr %loc, align 4, !dbg !256
  br label %loop.cond, !dbg !256

loop.cond:                                        ; preds = %loop.inc, %checkok86
  %91 = load i32, ptr %loc, align 4, !dbg !258
  %92 = load i32, ptr %image_size, align 4, !dbg !259
  %lt90 = icmp ult i32 %91, %92, !dbg !258
  br i1 %lt90, label %loop.body, label %loop.exit, !dbg !258

loop.body:                                        ; preds = %loop.cond
  %93 = load <4 x i8>, ptr %p, align 1, !dbg !260
  store <4 x i8> %93, ptr %prev, align 1, !dbg !260
  %94 = load %"char[]", ptr %input, align 8, !dbg !262
  %95 = extractvalue %"char[]" %94, 0, !dbg !262
  %96 = load i32, ptr %loc, align 4, !dbg !263
  %zext91 = zext i32 %96 to i64, !dbg !263
  %97 = extractvalue %"char[]" %94, 1, !dbg !263
  %gt92 = icmp sgt i64 %zext91, %97, !dbg !263
  %98 = call i1 @llvm.expect.i1(i1 %gt92, i1 false), !dbg !263
  br i1 %98, label %panic93, label %checkok103, !dbg !263

checkok103:                                       ; preds = %loop.body
  %underflow = icmp slt i64 %zext91, 0, !dbg !262
  %99 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !262
  br i1 %99, label %panic104, label %checkok112, !dbg !262

checkok112:                                       ; preds = %checkok103
  %add113 = add i64 %zext91, 3, !dbg !263
  %gt114 = icmp sgt i64 %zext91, %add113, !dbg !263
  %sub115 = sub i64 %add113, %zext91, !dbg !263
  %100 = call i1 @llvm.expect.i1(i1 %gt114, i1 false), !dbg !263
  br i1 %100, label %panic116, label %checkok124, !dbg !263

checkok124:                                       ; preds = %checkok112
  %lt125 = icmp slt i64 %97, %add113, !dbg !262
  %sub126 = sub i64 %add113, 1, !dbg !262
  %101 = call i1 @llvm.expect.i1(i1 %lt125, i1 false), !dbg !262
  br i1 %101, label %panic127, label %checkok137, !dbg !262

checkok137:                                       ; preds = %checkok124
  %size138 = sub i64 %add113, %zext91, !dbg !262
  %ptradd139 = getelementptr inbounds i8, ptr %95, i64 %zext91, !dbg !262
  %102 = insertvalue %"char[]" undef, ptr %ptradd139, 0, !dbg !262
  %103 = insertvalue %"char[]" %102, i64 %size138, 1, !dbg !262
  %104 = insertvalue %"char[]" undef, ptr %p, 0, !dbg !264
  %105 = insertvalue %"char[]" %104, i64 3, 1, !dbg !264
  %106 = extractvalue %"char[]" %105, 0, !dbg !264
  %107 = extractvalue %"char[]" %103, 0, !dbg !264
  %108 = extractvalue %"char[]" %103, 1, !dbg !264
  %109 = extractvalue %"char[]" %105, 1, !dbg !264
  %neq140 = icmp ne i64 %109, %108, !dbg !264
  %110 = call i1 @llvm.expect.i1(i1 %neq140, i1 false), !dbg !264
  br i1 %110, label %panic141, label %checkok151, !dbg !264

checkok151:                                       ; preds = %checkok137
  %111 = mul i64 %108, 1, !dbg !264
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %111, i1 false), !dbg !264
  %112 = load ptr, ptr %desc, align 8, !dbg !265
  %ptradd152 = getelementptr inbounds i8, ptr %112, i64 8, !dbg !265
  %113 = load i8, ptr %ptradd152, align 4, !dbg !265
  %eq153 = icmp eq i8 %113, 4, !dbg !265
  br i1 %eq153, label %if.then154, label %if.exit179, !dbg !265

if.then154:                                       ; preds = %checkok151
  %114 = load <4 x i8>, ptr %p, align 1, !dbg !266
  %ptradd155 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !267
  %115 = load i64, ptr %ptradd155, align 8, !dbg !267
  %116 = load ptr, ptr %input, align 8, !dbg !267
  %117 = load i32, ptr %loc, align 4, !dbg !268
  %add156 = add i32 %117, 3, !dbg !268
  %sext = sext i32 %add156 to i64, !dbg !268
  %lt157 = icmp slt i64 %sext, 0, !dbg !268
  %118 = call i1 @llvm.expect.i1(i1 %lt157, i1 false), !dbg !268
  br i1 %118, label %panic158, label %checkok166, !dbg !268

checkok166:                                       ; preds = %if.then154
  %ge = icmp sge i64 %sext, %115, !dbg !268
  %119 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !268
  br i1 %119, label %panic167, label %checkok177, !dbg !268

checkok177:                                       ; preds = %checkok166
  %ptradd178 = getelementptr inbounds i8, ptr %116, i64 %sext, !dbg !268
  %120 = load i8, ptr %ptradd178, align 1, !dbg !268
  %elemset = insertelement <4 x i8> %114, i8 %120, i64 3, !dbg !268
  store <4 x i8> %elemset, ptr %p, align 1, !dbg !268
  br label %if.exit179, !dbg !268

if.exit179:                                       ; preds = %checkok177, %checkok151
  %121 = load <4 x i8>, ptr %prev, align 1, !dbg !269
  %122 = load <4 x i8>, ptr %p, align 1, !dbg !270
  %eq180 = icmp eq <4 x i8> %121, %122, !dbg !269
  %123 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq180), !dbg !269
  br i1 %123, label %if.then181, label %if.exit278, !dbg !269

if.then181:                                       ; preds = %if.exit179
  %124 = load i8, ptr %run_length, align 1, !dbg !271
  %add182 = add i8 %124, 1, !dbg !271
  store i8 %add182, ptr %run_length, align 1, !dbg !271
  %125 = load i8, ptr %run_length, align 1, !dbg !273
  %zext183 = zext i8 %125 to i32, !dbg !273
  %eq184 = icmp eq i32 62, %zext183, !dbg !273
  br i1 %eq184, label %or.phi187, label %or.rhs185, !dbg !273

or.rhs185:                                        ; preds = %if.then181
  %126 = load i32, ptr %loc, align 4, !dbg !274
  %127 = load i32, ptr %loc_end, align 4, !dbg !275
  %eq186 = icmp eq i32 %126, %127, !dbg !274
  br label %or.phi187, !dbg !274

or.phi187:                                        ; preds = %or.rhs185, %if.then181
  %val188 = phi i1 [ true, %if.then181 ], [ %eq186, %or.rhs185 ], !dbg !274
  br i1 %val188, label %if.then189, label %if.exit277, !dbg !274

if.then189:                                       ; preds = %or.phi187
  %128 = load i8, ptr %run_length, align 1, !dbg !276
  %zext191 = zext i8 %128 to i32, !dbg !276
  %sub192 = sub i32 %zext191, 1, !dbg !276
  %trunc193 = trunc i32 %sub192 to i8, !dbg !276
  %129 = and i8 %trunc193, 63, !dbg !276
  %130 = or i8 -64, %129, !dbg !276
  store i8 %130, ptr %.assign_list190, align 1, !dbg !276
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos194, align 8
    #dbg_declare(ptr %chunk, !278, !DIExpression(), !280)
  %131 = load %"char[]", ptr %data, align 8, !dbg !282
  %132 = extractvalue %"char[]" %131, 0, !dbg !282
  %133 = load ptr, ptr %pos194, align 8, !dbg !283
  %checknull196 = icmp eq ptr %133, null, !dbg !283
  %134 = call i1 @llvm.expect.i1(i1 %checknull196, i1 false), !dbg !283
  br i1 %134, label %panic197, label %checkok201, !dbg !283

checkok201:                                       ; preds = %if.then189
  %135 = ptrtoint ptr %133 to i64, !dbg !283
  %136 = urem i64 %135, 4, !dbg !283
  %137 = icmp ne i64 %136, 0, !dbg !283
  %138 = call i1 @llvm.expect.i1(i1 %137, i1 false), !dbg !283
  br i1 %138, label %panic202, label %checkok212, !dbg !283

checkok212:                                       ; preds = %checkok201
  %139 = load i32, ptr %133, align 4, !dbg !283
  %zext213 = zext i32 %139 to i64, !dbg !283
  %140 = extractvalue %"char[]" %131, 1, !dbg !283
  %gt214 = icmp ugt i64 %zext213, %140, !dbg !283
  %141 = call i1 @llvm.expect.i1(i1 %gt214, i1 false), !dbg !283
  br i1 %141, label %panic215, label %checkok225, !dbg !283

checkok225:                                       ; preds = %checkok212
  %add226 = add i64 %zext213, 1, !dbg !282
  %gt227 = icmp ugt i64 %zext213, %add226, !dbg !282
  %sub228 = sub i64 %add226, %zext213, !dbg !282
  %142 = call i1 @llvm.expect.i1(i1 %gt227, i1 false), !dbg !282
  br i1 %142, label %panic229, label %checkok237, !dbg !282

checkok237:                                       ; preds = %checkok225
  %lt238 = icmp ult i64 %140, %add226, !dbg !282
  %sub239 = sub i64 %add226, 1, !dbg !282
  %143 = call i1 @llvm.expect.i1(i1 %lt238, i1 false), !dbg !282
  br i1 %143, label %panic240, label %checkok250, !dbg !282

checkok250:                                       ; preds = %checkok237
  %size251 = sub i64 %add226, %zext213, !dbg !282
  %ptradd252 = getelementptr inbounds i8, ptr %132, i64 %zext213, !dbg !282
  %144 = insertvalue %"char[]" undef, ptr %ptradd252, 0, !dbg !282
  %145 = insertvalue %"char[]" %144, i64 %size251, 1, !dbg !282
  %146 = extractvalue %"char[]" %145, 0, !dbg !282
  store ptr %146, ptr %chunk, align 8, !dbg !282
  %147 = load ptr, ptr %pos194, align 8, !dbg !284
  %checknull253 = icmp eq ptr %147, null, !dbg !284
  %148 = call i1 @llvm.expect.i1(i1 %checknull253, i1 false), !dbg !284
  br i1 %148, label %panic254, label %checkok258, !dbg !284

checkok258:                                       ; preds = %checkok250
  %149 = ptrtoint ptr %147 to i64, !dbg !284
  %150 = urem i64 %149, 4, !dbg !284
  %151 = icmp ne i64 %150, 0, !dbg !284
  %152 = call i1 @llvm.expect.i1(i1 %151, i1 false), !dbg !284
  br i1 %152, label %panic259, label %checkok269, !dbg !284

checkok269:                                       ; preds = %checkok258
  %153 = load i32, ptr %147, align 4, !dbg !284
  %add270 = add i32 %153, 1, !dbg !285
  store i32 %add270, ptr %147, align 4, !dbg !285
  %154 = load ptr, ptr %chunk, align 8, !dbg !286
  %checknull271 = icmp eq ptr %154, null, !dbg !286
  %155 = call i1 @llvm.expect.i1(i1 %checknull271, i1 false), !dbg !286
  br i1 %155, label %panic272, label %checkok276, !dbg !286

checkok276:                                       ; preds = %checkok269
  %156 = load i8, ptr %.assign_list190, align 1, !dbg !281
  store i8 %156, ptr %154, align 1, !dbg !281
  store i8 0, ptr %run_length, align 1, !dbg !287
  br label %if.exit277, !dbg !287

if.exit277:                                       ; preds = %checkok276, %or.phi187
  br label %loop.inc, !dbg !288

if.exit278:                                       ; preds = %if.exit179
  %157 = load i8, ptr %run_length, align 1, !dbg !289
  %zext279 = zext i8 %157 to i32, !dbg !289
  %lt280 = icmp ult i32 0, %zext279, !dbg !289
  br i1 %lt280, label %if.then281, label %if.exit371, !dbg !289

if.then281:                                       ; preds = %if.exit278
  %158 = load i8, ptr %run_length, align 1, !dbg !290
  %zext283 = zext i8 %158 to i32, !dbg !290
  %sub284 = sub i32 %zext283, 1, !dbg !290
  %trunc285 = trunc i32 %sub284 to i8, !dbg !290
  %159 = and i8 %trunc285, 63, !dbg !290
  %160 = or i8 -64, %159, !dbg !290
  store i8 %160, ptr %.assign_list282, align 1, !dbg !290
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data286, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos287, align 8
    #dbg_declare(ptr %chunk289, !292, !DIExpression(), !294)
  %161 = load %"char[]", ptr %data286, align 8, !dbg !296
  %162 = extractvalue %"char[]" %161, 0, !dbg !296
  %163 = load ptr, ptr %pos287, align 8, !dbg !297
  %checknull290 = icmp eq ptr %163, null, !dbg !297
  %164 = call i1 @llvm.expect.i1(i1 %checknull290, i1 false), !dbg !297
  br i1 %164, label %panic291, label %checkok295, !dbg !297

checkok295:                                       ; preds = %if.then281
  %165 = ptrtoint ptr %163 to i64, !dbg !297
  %166 = urem i64 %165, 4, !dbg !297
  %167 = icmp ne i64 %166, 0, !dbg !297
  %168 = call i1 @llvm.expect.i1(i1 %167, i1 false), !dbg !297
  br i1 %168, label %panic296, label %checkok306, !dbg !297

checkok306:                                       ; preds = %checkok295
  %169 = load i32, ptr %163, align 4, !dbg !297
  %zext307 = zext i32 %169 to i64, !dbg !297
  %170 = extractvalue %"char[]" %161, 1, !dbg !297
  %gt308 = icmp ugt i64 %zext307, %170, !dbg !297
  %171 = call i1 @llvm.expect.i1(i1 %gt308, i1 false), !dbg !297
  br i1 %171, label %panic309, label %checkok319, !dbg !297

checkok319:                                       ; preds = %checkok306
  %add320 = add i64 %zext307, 1, !dbg !296
  %gt321 = icmp ugt i64 %zext307, %add320, !dbg !296
  %sub322 = sub i64 %add320, %zext307, !dbg !296
  %172 = call i1 @llvm.expect.i1(i1 %gt321, i1 false), !dbg !296
  br i1 %172, label %panic323, label %checkok331, !dbg !296

checkok331:                                       ; preds = %checkok319
  %lt332 = icmp ult i64 %170, %add320, !dbg !296
  %sub333 = sub i64 %add320, 1, !dbg !296
  %173 = call i1 @llvm.expect.i1(i1 %lt332, i1 false), !dbg !296
  br i1 %173, label %panic334, label %checkok344, !dbg !296

checkok344:                                       ; preds = %checkok331
  %size345 = sub i64 %add320, %zext307, !dbg !296
  %ptradd346 = getelementptr inbounds i8, ptr %162, i64 %zext307, !dbg !296
  %174 = insertvalue %"char[]" undef, ptr %ptradd346, 0, !dbg !296
  %175 = insertvalue %"char[]" %174, i64 %size345, 1, !dbg !296
  %176 = extractvalue %"char[]" %175, 0, !dbg !296
  store ptr %176, ptr %chunk289, align 8, !dbg !296
  %177 = load ptr, ptr %pos287, align 8, !dbg !298
  %checknull347 = icmp eq ptr %177, null, !dbg !298
  %178 = call i1 @llvm.expect.i1(i1 %checknull347, i1 false), !dbg !298
  br i1 %178, label %panic348, label %checkok352, !dbg !298

checkok352:                                       ; preds = %checkok344
  %179 = ptrtoint ptr %177 to i64, !dbg !298
  %180 = urem i64 %179, 4, !dbg !298
  %181 = icmp ne i64 %180, 0, !dbg !298
  %182 = call i1 @llvm.expect.i1(i1 %181, i1 false), !dbg !298
  br i1 %182, label %panic353, label %checkok363, !dbg !298

checkok363:                                       ; preds = %checkok352
  %183 = load i32, ptr %177, align 4, !dbg !298
  %add364 = add i32 %183, 1, !dbg !299
  store i32 %add364, ptr %177, align 4, !dbg !299
  %184 = load ptr, ptr %chunk289, align 8, !dbg !300
  %checknull365 = icmp eq ptr %184, null, !dbg !300
  %185 = call i1 @llvm.expect.i1(i1 %checknull365, i1 false), !dbg !300
  br i1 %185, label %panic366, label %checkok370, !dbg !300

checkok370:                                       ; preds = %checkok363
  %186 = load i8, ptr %.assign_list282, align 1, !dbg !295
  store i8 %186, ptr %184, align 1, !dbg !295
  store i8 0, ptr %run_length, align 1, !dbg !301
  br label %if.exit371, !dbg !301

if.exit371:                                       ; preds = %checkok370, %if.exit278
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit371
  %187 = load i8, ptr %switch, align 1
  %188 = trunc i8 %187 to i1
  %189 = load <4 x i8>, ptr %p, align 1
  store <4 x i8> %189, ptr %p372, align 1
  %190 = load <4 x i8>, ptr %p372, align 1, !dbg !302
  %191 = extractelement <4 x i8> %190, i64 0, !dbg !302
  %zext373 = zext i8 %191 to i32, !dbg !302
  %mul374 = mul i32 %zext373, 3, !dbg !302
  %192 = load <4 x i8>, ptr %p372, align 1, !dbg !306
  %193 = extractelement <4 x i8> %192, i64 1, !dbg !306
  %zext375 = zext i8 %193 to i32, !dbg !306
  %mul376 = mul i32 %zext375, 5, !dbg !306
  %add377 = add i32 %mul374, %mul376, !dbg !302
  %194 = load <4 x i8>, ptr %p372, align 1, !dbg !307
  %195 = extractelement <4 x i8> %194, i64 2, !dbg !307
  %zext378 = zext i8 %195 to i32, !dbg !307
  %mul379 = mul i32 %zext378, 7, !dbg !307
  %add380 = add i32 %add377, %mul379, !dbg !302
  %196 = load <4 x i8>, ptr %p372, align 1, !dbg !308
  %197 = extractelement <4 x i8> %196, i64 3, !dbg !308
  %zext381 = zext i8 %197 to i32, !dbg !308
  %mul382 = mul i32 %zext381, 11, !dbg !308
  %add383 = add i32 %add380, %mul382, !dbg !302
  %smod = srem i32 %add383, 64, !dbg !309
  %trunc384 = trunc i32 %smod to i8, !dbg !309
  %zext385 = zext i8 %trunc384 to i64, !dbg !309
  %ge386 = icmp uge i64 %zext385, 64, !dbg !309
  %198 = call i1 @llvm.expect.i1(i1 %ge386, i1 false), !dbg !309
  br i1 %198, label %panic387, label %checkok397, !dbg !309

checkok397:                                       ; preds = %switch.entry
  %ptroffset = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext385, !dbg !304
  %199 = load <4 x i8>, ptr %ptroffset, align 1, !dbg !304
  %200 = load <4 x i8>, ptr %p, align 1, !dbg !310
  %eq398 = icmp eq <4 x i8> %199, %200, !dbg !311
  %201 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq398), !dbg !311
  %eq399 = icmp eq i1 %201, %188, !dbg !311
  br i1 %eq399, label %switch.case, label %next_if, !dbg !311

switch.case:                                      ; preds = %checkok397
  %202 = load <4 x i8>, ptr %p, align 1
  store <4 x i8> %202, ptr %p401, align 1
  %203 = load <4 x i8>, ptr %p401, align 1, !dbg !312
  %204 = extractelement <4 x i8> %203, i64 0, !dbg !312
  %zext402 = zext i8 %204 to i32, !dbg !312
  %mul403 = mul i32 %zext402, 3, !dbg !312
  %205 = load <4 x i8>, ptr %p401, align 1, !dbg !316
  %206 = extractelement <4 x i8> %205, i64 1, !dbg !316
  %zext404 = zext i8 %206 to i32, !dbg !316
  %mul405 = mul i32 %zext404, 5, !dbg !316
  %add406 = add i32 %mul403, %mul405, !dbg !312
  %207 = load <4 x i8>, ptr %p401, align 1, !dbg !317
  %208 = extractelement <4 x i8> %207, i64 2, !dbg !317
  %zext407 = zext i8 %208 to i32, !dbg !317
  %mul408 = mul i32 %zext407, 7, !dbg !317
  %add409 = add i32 %add406, %mul408, !dbg !312
  %209 = load <4 x i8>, ptr %p401, align 1, !dbg !318
  %210 = extractelement <4 x i8> %209, i64 3, !dbg !318
  %zext410 = zext i8 %210 to i32, !dbg !318
  %mul411 = mul i32 %zext410, 11, !dbg !318
  %add412 = add i32 %add409, %mul411, !dbg !312
  %smod413 = srem i32 %add412, 64, !dbg !319
  %trunc414 = trunc i32 %smod413 to i8, !dbg !319
  %211 = and i8 %trunc414, 63, !dbg !319
  store i8 %211, ptr %.assign_list400, align 1, !dbg !319
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data415, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos416, align 8
    #dbg_declare(ptr %chunk418, !320, !DIExpression(), !322)
  %212 = load %"char[]", ptr %data415, align 8, !dbg !324
  %213 = extractvalue %"char[]" %212, 0, !dbg !324
  %214 = load ptr, ptr %pos416, align 8, !dbg !325
  %checknull419 = icmp eq ptr %214, null, !dbg !325
  %215 = call i1 @llvm.expect.i1(i1 %checknull419, i1 false), !dbg !325
  br i1 %215, label %panic420, label %checkok424, !dbg !325

checkok424:                                       ; preds = %switch.case
  %216 = ptrtoint ptr %214 to i64, !dbg !325
  %217 = urem i64 %216, 4, !dbg !325
  %218 = icmp ne i64 %217, 0, !dbg !325
  %219 = call i1 @llvm.expect.i1(i1 %218, i1 false), !dbg !325
  br i1 %219, label %panic425, label %checkok435, !dbg !325

checkok435:                                       ; preds = %checkok424
  %220 = load i32, ptr %214, align 4, !dbg !325
  %zext436 = zext i32 %220 to i64, !dbg !325
  %221 = extractvalue %"char[]" %212, 1, !dbg !325
  %gt437 = icmp ugt i64 %zext436, %221, !dbg !325
  %222 = call i1 @llvm.expect.i1(i1 %gt437, i1 false), !dbg !325
  br i1 %222, label %panic438, label %checkok448, !dbg !325

checkok448:                                       ; preds = %checkok435
  %add449 = add i64 %zext436, 1, !dbg !324
  %gt450 = icmp ugt i64 %zext436, %add449, !dbg !324
  %sub451 = sub i64 %add449, %zext436, !dbg !324
  %223 = call i1 @llvm.expect.i1(i1 %gt450, i1 false), !dbg !324
  br i1 %223, label %panic452, label %checkok460, !dbg !324

checkok460:                                       ; preds = %checkok448
  %lt461 = icmp ult i64 %221, %add449, !dbg !324
  %sub462 = sub i64 %add449, 1, !dbg !324
  %224 = call i1 @llvm.expect.i1(i1 %lt461, i1 false), !dbg !324
  br i1 %224, label %panic463, label %checkok473, !dbg !324

checkok473:                                       ; preds = %checkok460
  %size474 = sub i64 %add449, %zext436, !dbg !324
  %ptradd475 = getelementptr inbounds i8, ptr %213, i64 %zext436, !dbg !324
  %225 = insertvalue %"char[]" undef, ptr %ptradd475, 0, !dbg !324
  %226 = insertvalue %"char[]" %225, i64 %size474, 1, !dbg !324
  %227 = extractvalue %"char[]" %226, 0, !dbg !324
  store ptr %227, ptr %chunk418, align 8, !dbg !324
  %228 = load ptr, ptr %pos416, align 8, !dbg !326
  %checknull476 = icmp eq ptr %228, null, !dbg !326
  %229 = call i1 @llvm.expect.i1(i1 %checknull476, i1 false), !dbg !326
  br i1 %229, label %panic477, label %checkok481, !dbg !326

checkok481:                                       ; preds = %checkok473
  %230 = ptrtoint ptr %228 to i64, !dbg !326
  %231 = urem i64 %230, 4, !dbg !326
  %232 = icmp ne i64 %231, 0, !dbg !326
  %233 = call i1 @llvm.expect.i1(i1 %232, i1 false), !dbg !326
  br i1 %233, label %panic482, label %checkok492, !dbg !326

checkok492:                                       ; preds = %checkok481
  %234 = load i32, ptr %228, align 4, !dbg !326
  %add493 = add i32 %234, 1, !dbg !327
  store i32 %add493, ptr %228, align 4, !dbg !327
  %235 = load ptr, ptr %chunk418, align 8, !dbg !328
  %checknull494 = icmp eq ptr %235, null, !dbg !328
  %236 = call i1 @llvm.expect.i1(i1 %checknull494, i1 false), !dbg !328
  br i1 %236, label %panic495, label %checkok499, !dbg !328

checkok499:                                       ; preds = %checkok492
  %237 = load i8, ptr %.assign_list400, align 1, !dbg !323
  store i8 %237, ptr %235, align 1, !dbg !323
  br label %switch.exit, !dbg !323

next_if:                                          ; preds = %checkok397
  %238 = load <4 x i8>, ptr %prev, align 1, !dbg !329
  %239 = load <4 x i8>, ptr %p, align 1, !dbg !330
  %neq500 = icmp ne <4 x i8> %238, %239, !dbg !329
  %240 = call i1 @llvm.vector.reduce.or.v4i1(<4 x i1> %neq500), !dbg !329
  br i1 %240, label %and.rhs501, label %and.phi503, !dbg !329

and.rhs501:                                       ; preds = %next_if
  %241 = load <4 x i8>, ptr %prev, align 1, !dbg !331
  %242 = extractelement <4 x i8> %241, i64 3, !dbg !331
  %243 = load <4 x i8>, ptr %p, align 1, !dbg !332
  %244 = extractelement <4 x i8> %243, i64 3, !dbg !332
  %eq502 = icmp eq i8 %242, %244, !dbg !331
  br label %and.phi503, !dbg !331

and.phi503:                                       ; preds = %and.rhs501, %next_if
  %val504 = phi i1 [ false, %next_if ], [ %eq502, %and.rhs501 ], !dbg !331
  %eq505 = icmp eq i1 %val504, %188, !dbg !331
  br i1 %eq505, label %switch.case506, label %next_if849, !dbg !331

switch.case506:                                   ; preds = %and.phi503
  %245 = load <4 x i8>, ptr %p, align 1, !dbg !333
  %rgb = shufflevector <4 x i8> %245, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !333
  %246 = load <4 x i8>, ptr %prev, align 1, !dbg !335
  %rgb507 = shufflevector <4 x i8> %246, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !335
  %sub508 = sub <3 x i8> %rgb, %rgb507, !dbg !333
  %expandvec = shufflevector <3 x i8> %sub508, <3 x i8> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !333
  store <4 x i8> %expandvec, ptr %diff, align 4, !dbg !333
  %247 = load <4 x i8>, ptr %diff, align 4, !dbg !336
  %extractvec = shufflevector <4 x i8> %247, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !336
  %248 = extractelement <3 x i8> %extractvec, i64 0, !dbg !336
  %sext509 = sext i8 %248 to i32, !dbg !336
  %gt510 = icmp sgt i32 %sext509, -3, !dbg !336
  br i1 %gt510, label %and.rhs511, label %and.phi515, !dbg !336

and.rhs511:                                       ; preds = %switch.case506
  %249 = load <4 x i8>, ptr %diff, align 4, !dbg !337
  %extractvec512 = shufflevector <4 x i8> %249, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !337
  %250 = extractelement <3 x i8> %extractvec512, i64 0, !dbg !337
  %sext513 = sext i8 %250 to i32, !dbg !337
  %lt514 = icmp slt i32 %sext513, 2, !dbg !337
  br label %and.phi515, !dbg !337

and.phi515:                                       ; preds = %and.rhs511, %switch.case506
  %val516 = phi i1 [ false, %switch.case506 ], [ %lt514, %and.rhs511 ], !dbg !337
  br i1 %val516, label %and.rhs517, label %and.phi521, !dbg !337

and.rhs517:                                       ; preds = %and.phi515
  %251 = load <4 x i8>, ptr %diff, align 4, !dbg !338
  %extractvec518 = shufflevector <4 x i8> %251, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !338
  %252 = extractelement <3 x i8> %extractvec518, i64 1, !dbg !338
  %sext519 = sext i8 %252 to i32, !dbg !338
  %gt520 = icmp sgt i32 %sext519, -3, !dbg !338
  br label %and.phi521, !dbg !338

and.phi521:                                       ; preds = %and.rhs517, %and.phi515
  %val522 = phi i1 [ false, %and.phi515 ], [ %gt520, %and.rhs517 ], !dbg !338
  br i1 %val522, label %and.rhs523, label %and.phi527, !dbg !338

and.rhs523:                                       ; preds = %and.phi521
  %253 = load <4 x i8>, ptr %diff, align 4, !dbg !339
  %extractvec524 = shufflevector <4 x i8> %253, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !339
  %254 = extractelement <3 x i8> %extractvec524, i64 1, !dbg !339
  %sext525 = sext i8 %254 to i32, !dbg !339
  %lt526 = icmp slt i32 %sext525, 2, !dbg !339
  br label %and.phi527, !dbg !339

and.phi527:                                       ; preds = %and.rhs523, %and.phi521
  %val528 = phi i1 [ false, %and.phi521 ], [ %lt526, %and.rhs523 ], !dbg !339
  br i1 %val528, label %and.rhs529, label %and.phi533, !dbg !339

and.rhs529:                                       ; preds = %and.phi527
  %255 = load <4 x i8>, ptr %diff, align 4, !dbg !340
  %extractvec530 = shufflevector <4 x i8> %255, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !340
  %256 = extractelement <3 x i8> %extractvec530, i64 2, !dbg !340
  %sext531 = sext i8 %256 to i32, !dbg !340
  %gt532 = icmp sgt i32 %sext531, -3, !dbg !340
  br label %and.phi533, !dbg !340

and.phi533:                                       ; preds = %and.rhs529, %and.phi527
  %val534 = phi i1 [ false, %and.phi527 ], [ %gt532, %and.rhs529 ], !dbg !340
  br i1 %val534, label %and.rhs535, label %and.phi539, !dbg !340

and.rhs535:                                       ; preds = %and.phi533
  %257 = load <4 x i8>, ptr %diff, align 4, !dbg !341
  %extractvec536 = shufflevector <4 x i8> %257, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !341
  %258 = extractelement <3 x i8> %extractvec536, i64 2, !dbg !341
  %sext537 = sext i8 %258 to i32, !dbg !341
  %lt538 = icmp slt i32 %sext537, 2, !dbg !341
  br label %and.phi539, !dbg !341

and.phi539:                                       ; preds = %and.rhs535, %and.phi533
  %val540 = phi i1 [ false, %and.phi533 ], [ %lt538, %and.rhs535 ], !dbg !341
  br i1 %val540, label %if.then541, label %if.exit669, !dbg !341

if.then541:                                       ; preds = %and.phi539
  %259 = load <4 x i8>, ptr %diff, align 4, !dbg !342
  %extractvec543 = shufflevector <4 x i8> %259, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !342
  %260 = extractelement <3 x i8> %extractvec543, i64 0, !dbg !342
  %zext544 = zext i8 %260 to i32, !dbg !342
  %add545 = add i32 %zext544, 2, !dbg !344
  %trunc546 = trunc i32 %add545 to i8, !dbg !344
  %shl = shl i8 %trunc546, 4, !dbg !344
  %261 = and i8 %shl, 48, !dbg !344
  %262 = or i8 64, %261, !dbg !344
  %263 = load <4 x i8>, ptr %diff, align 4, !dbg !345
  %extractvec547 = shufflevector <4 x i8> %263, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !345
  %264 = extractelement <3 x i8> %extractvec547, i64 1, !dbg !345
  %zext548 = zext i8 %264 to i32, !dbg !345
  %add549 = add i32 %zext548, 2, !dbg !346
  %trunc550 = trunc i32 %add549 to i8, !dbg !346
  %shl551 = shl i8 %trunc550, 2, !dbg !346
  %265 = and i8 %shl551, 12, !dbg !346
  %266 = and i8 %262, -13, !dbg !346
  %267 = or i8 %266, %265, !dbg !346
  %268 = load <4 x i8>, ptr %diff, align 4, !dbg !347
  %extractvec552 = shufflevector <4 x i8> %268, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !347
  %269 = extractelement <3 x i8> %extractvec552, i64 2, !dbg !347
  %zext553 = zext i8 %269 to i32, !dbg !347
  %add554 = add i32 %zext553, 2, !dbg !348
  %trunc555 = trunc i32 %add554 to i8, !dbg !348
  %270 = and i8 %trunc555, 3, !dbg !348
  %271 = and i8 %267, -4, !dbg !348
  %272 = or i8 %271, %270, !dbg !348
  store i8 %272, ptr %.assign_list542, align 1, !dbg !348
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data556, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos557, align 8
    #dbg_declare(ptr %chunk559, !349, !DIExpression(), !351)
  %273 = load %"char[]", ptr %data556, align 8, !dbg !353
  %274 = extractvalue %"char[]" %273, 0, !dbg !353
  %275 = load ptr, ptr %pos557, align 8, !dbg !354
  %checknull560 = icmp eq ptr %275, null, !dbg !354
  %276 = call i1 @llvm.expect.i1(i1 %checknull560, i1 false), !dbg !354
  br i1 %276, label %panic561, label %checkok565, !dbg !354

checkok565:                                       ; preds = %if.then541
  %277 = ptrtoint ptr %275 to i64, !dbg !354
  %278 = urem i64 %277, 4, !dbg !354
  %279 = icmp ne i64 %278, 0, !dbg !354
  %280 = call i1 @llvm.expect.i1(i1 %279, i1 false), !dbg !354
  br i1 %280, label %panic566, label %checkok576, !dbg !354

checkok576:                                       ; preds = %checkok565
  %281 = load i32, ptr %275, align 4, !dbg !354
  %zext577 = zext i32 %281 to i64, !dbg !354
  %282 = extractvalue %"char[]" %273, 1, !dbg !354
  %gt578 = icmp ugt i64 %zext577, %282, !dbg !354
  %283 = call i1 @llvm.expect.i1(i1 %gt578, i1 false), !dbg !354
  br i1 %283, label %panic579, label %checkok589, !dbg !354

checkok589:                                       ; preds = %checkok576
  %add590 = add i64 %zext577, 1, !dbg !353
  %gt591 = icmp ugt i64 %zext577, %add590, !dbg !353
  %sub592 = sub i64 %add590, %zext577, !dbg !353
  %284 = call i1 @llvm.expect.i1(i1 %gt591, i1 false), !dbg !353
  br i1 %284, label %panic593, label %checkok601, !dbg !353

checkok601:                                       ; preds = %checkok589
  %lt602 = icmp ult i64 %282, %add590, !dbg !353
  %sub603 = sub i64 %add590, 1, !dbg !353
  %285 = call i1 @llvm.expect.i1(i1 %lt602, i1 false), !dbg !353
  br i1 %285, label %panic604, label %checkok614, !dbg !353

checkok614:                                       ; preds = %checkok601
  %size615 = sub i64 %add590, %zext577, !dbg !353
  %ptradd616 = getelementptr inbounds i8, ptr %274, i64 %zext577, !dbg !353
  %286 = insertvalue %"char[]" undef, ptr %ptradd616, 0, !dbg !353
  %287 = insertvalue %"char[]" %286, i64 %size615, 1, !dbg !353
  %288 = extractvalue %"char[]" %287, 0, !dbg !353
  store ptr %288, ptr %chunk559, align 8, !dbg !353
  %289 = load ptr, ptr %pos557, align 8, !dbg !355
  %checknull617 = icmp eq ptr %289, null, !dbg !355
  %290 = call i1 @llvm.expect.i1(i1 %checknull617, i1 false), !dbg !355
  br i1 %290, label %panic618, label %checkok622, !dbg !355

checkok622:                                       ; preds = %checkok614
  %291 = ptrtoint ptr %289 to i64, !dbg !355
  %292 = urem i64 %291, 4, !dbg !355
  %293 = icmp ne i64 %292, 0, !dbg !355
  %294 = call i1 @llvm.expect.i1(i1 %293, i1 false), !dbg !355
  br i1 %294, label %panic623, label %checkok633, !dbg !355

checkok633:                                       ; preds = %checkok622
  %295 = load i32, ptr %289, align 4, !dbg !355
  %add634 = add i32 %295, 1, !dbg !356
  store i32 %add634, ptr %289, align 4, !dbg !356
  %296 = load ptr, ptr %chunk559, align 8, !dbg !357
  %checknull635 = icmp eq ptr %296, null, !dbg !357
  %297 = call i1 @llvm.expect.i1(i1 %checknull635, i1 false), !dbg !357
  br i1 %297, label %panic636, label %checkok640, !dbg !357

checkok640:                                       ; preds = %checkok633
  %298 = load i8, ptr %.assign_list542, align 1, !dbg !352
  store i8 %298, ptr %296, align 1, !dbg !352
  %299 = load <4 x i8>, ptr %p, align 1
  store <4 x i8> %299, ptr %p641, align 1
  %300 = load <4 x i8>, ptr %p641, align 1, !dbg !358
  %301 = extractelement <4 x i8> %300, i64 0, !dbg !358
  %zext642 = zext i8 %301 to i32, !dbg !358
  %mul643 = mul i32 %zext642, 3, !dbg !358
  %302 = load <4 x i8>, ptr %p641, align 1, !dbg !361
  %303 = extractelement <4 x i8> %302, i64 1, !dbg !361
  %zext644 = zext i8 %303 to i32, !dbg !361
  %mul645 = mul i32 %zext644, 5, !dbg !361
  %add646 = add i32 %mul643, %mul645, !dbg !358
  %304 = load <4 x i8>, ptr %p641, align 1, !dbg !362
  %305 = extractelement <4 x i8> %304, i64 2, !dbg !362
  %zext647 = zext i8 %305 to i32, !dbg !362
  %mul648 = mul i32 %zext647, 7, !dbg !362
  %add649 = add i32 %add646, %mul648, !dbg !358
  %306 = load <4 x i8>, ptr %p641, align 1, !dbg !363
  %307 = extractelement <4 x i8> %306, i64 3, !dbg !363
  %zext650 = zext i8 %307 to i32, !dbg !363
  %mul651 = mul i32 %zext650, 11, !dbg !363
  %add652 = add i32 %add649, %mul651, !dbg !358
  %smod653 = srem i32 %add652, 64, !dbg !364
  %trunc654 = trunc i32 %smod653 to i8, !dbg !364
  %zext655 = zext i8 %trunc654 to i64, !dbg !364
  %ge656 = icmp uge i64 %zext655, 64, !dbg !364
  %308 = call i1 @llvm.expect.i1(i1 %ge656, i1 false), !dbg !364
  br i1 %308, label %panic657, label %checkok667, !dbg !364

checkok667:                                       ; preds = %checkok640
  %ptroffset668 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext655, !dbg !360
  %309 = load <4 x i8>, ptr %p, align 1, !dbg !360
  store <4 x i8> %309, ptr %ptroffset668, align 1, !dbg !360
  br label %switch.exit, !dbg !365

if.exit669:                                       ; preds = %and.phi539
  %310 = load <4 x i8>, ptr %diff, align 4, !dbg !366
  %extractvec670 = shufflevector <4 x i8> %310, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !366
  %311 = extractelement <3 x i8> %extractvec670, i64 0, !dbg !366
  %sext671 = sext i8 %311 to i32, !dbg !366
  %312 = load <4 x i8>, ptr %diff, align 4, !dbg !367
  %extractvec672 = shufflevector <4 x i8> %312, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !367
  %313 = extractelement <3 x i8> %extractvec672, i64 1, !dbg !367
  %sext673 = sext i8 %313 to i32, !dbg !367
  %sub674 = sub i32 %sext671, %sext673, !dbg !366
  %trunc675 = trunc i32 %sub674 to i8, !dbg !366
  %314 = insertelement <3 x i8> undef, i8 %trunc675, i64 0, !dbg !366
  %315 = load <4 x i8>, ptr %diff, align 4, !dbg !368
  %extractvec676 = shufflevector <4 x i8> %315, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !368
  %316 = extractelement <3 x i8> %extractvec676, i64 1, !dbg !368
  %317 = insertelement <3 x i8> %314, i8 %316, i64 1, !dbg !368
  %318 = load <4 x i8>, ptr %diff, align 4, !dbg !369
  %extractvec677 = shufflevector <4 x i8> %318, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !369
  %319 = extractelement <3 x i8> %extractvec677, i64 2, !dbg !369
  %sext678 = sext i8 %319 to i32, !dbg !369
  %320 = load <4 x i8>, ptr %diff, align 4, !dbg !370
  %extractvec679 = shufflevector <4 x i8> %320, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !370
  %321 = extractelement <3 x i8> %extractvec679, i64 1, !dbg !370
  %sext680 = sext i8 %321 to i32, !dbg !370
  %sub681 = sub i32 %sext678, %sext680, !dbg !369
  %trunc682 = trunc i32 %sub681 to i8, !dbg !369
  %322 = insertelement <3 x i8> %317, i8 %trunc682, i64 2, !dbg !369
  %expandvec683 = shufflevector <3 x i8> %322, <3 x i8> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>, !dbg !369
  store <4 x i8> %expandvec683, ptr %luma, align 4, !dbg !369
  %323 = load <4 x i8>, ptr %luma, align 4, !dbg !371
  %extractvec684 = shufflevector <4 x i8> %323, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !371
  %324 = extractelement <3 x i8> %extractvec684, i64 0, !dbg !371
  %sext685 = sext i8 %324 to i32, !dbg !371
  %ge686 = icmp sge i32 %sext685, -8, !dbg !371
  br i1 %ge686, label %and.rhs687, label %and.phi690, !dbg !371

and.rhs687:                                       ; preds = %if.exit669
  %325 = load <4 x i8>, ptr %luma, align 4, !dbg !372
  %extractvec688 = shufflevector <4 x i8> %325, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !372
  %326 = extractelement <3 x i8> %extractvec688, i64 0, !dbg !372
  %sext689 = sext i8 %326 to i32, !dbg !372
  %le = icmp sle i32 %sext689, 7, !dbg !372
  br label %and.phi690, !dbg !372

and.phi690:                                       ; preds = %and.rhs687, %if.exit669
  %val691 = phi i1 [ false, %if.exit669 ], [ %le, %and.rhs687 ], !dbg !372
  br i1 %val691, label %and.rhs692, label %and.phi696, !dbg !372

and.rhs692:                                       ; preds = %and.phi690
  %327 = load <4 x i8>, ptr %luma, align 4, !dbg !373
  %extractvec693 = shufflevector <4 x i8> %327, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !373
  %328 = extractelement <3 x i8> %extractvec693, i64 1, !dbg !373
  %sext694 = sext i8 %328 to i32, !dbg !373
  %ge695 = icmp sge i32 %sext694, -32, !dbg !373
  br label %and.phi696, !dbg !373

and.phi696:                                       ; preds = %and.rhs692, %and.phi690
  %val697 = phi i1 [ false, %and.phi690 ], [ %ge695, %and.rhs692 ], !dbg !373
  br i1 %val697, label %and.rhs698, label %and.phi702, !dbg !373

and.rhs698:                                       ; preds = %and.phi696
  %329 = load <4 x i8>, ptr %luma, align 4, !dbg !374
  %extractvec699 = shufflevector <4 x i8> %329, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !374
  %330 = extractelement <3 x i8> %extractvec699, i64 1, !dbg !374
  %sext700 = sext i8 %330 to i32, !dbg !374
  %le701 = icmp sle i32 %sext700, 31, !dbg !374
  br label %and.phi702, !dbg !374

and.phi702:                                       ; preds = %and.rhs698, %and.phi696
  %val703 = phi i1 [ false, %and.phi696 ], [ %le701, %and.rhs698 ], !dbg !374
  br i1 %val703, label %and.rhs704, label %and.phi708, !dbg !374

and.rhs704:                                       ; preds = %and.phi702
  %331 = load <4 x i8>, ptr %luma, align 4, !dbg !375
  %extractvec705 = shufflevector <4 x i8> %331, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !375
  %332 = extractelement <3 x i8> %extractvec705, i64 2, !dbg !375
  %sext706 = sext i8 %332 to i32, !dbg !375
  %ge707 = icmp sge i32 %sext706, -8, !dbg !375
  br label %and.phi708, !dbg !375

and.phi708:                                       ; preds = %and.rhs704, %and.phi702
  %val709 = phi i1 [ false, %and.phi702 ], [ %ge707, %and.rhs704 ], !dbg !375
  br i1 %val709, label %and.rhs710, label %and.phi714, !dbg !375

and.rhs710:                                       ; preds = %and.phi708
  %333 = load <4 x i8>, ptr %luma, align 4, !dbg !376
  %extractvec711 = shufflevector <4 x i8> %333, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !376
  %334 = extractelement <3 x i8> %extractvec711, i64 2, !dbg !376
  %sext712 = sext i8 %334 to i32, !dbg !376
  %le713 = icmp sle i32 %sext712, 7, !dbg !376
  br label %and.phi714, !dbg !376

and.phi714:                                       ; preds = %and.rhs710, %and.phi708
  %val715 = phi i1 [ false, %and.phi708 ], [ %le713, %and.rhs710 ], !dbg !376
  br i1 %val715, label %if.then716, label %if.exit848, !dbg !376

if.then716:                                       ; preds = %and.phi714
  %335 = load <4 x i8>, ptr %luma, align 4, !dbg !377
  %extractvec718 = shufflevector <4 x i8> %335, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !377
  %336 = extractelement <3 x i8> %extractvec718, i64 1, !dbg !377
  %zext719 = zext i8 %336 to i32, !dbg !377
  %add720 = add i32 %zext719, 32, !dbg !379
  %trunc721 = trunc i32 %add720 to i8, !dbg !379
  %zext722 = zext i8 %trunc721 to i16, !dbg !379
  %337 = and i16 %zext722, 63, !dbg !379
  %338 = or i16 128, %337, !dbg !379
  %339 = load <4 x i8>, ptr %luma, align 4, !dbg !380
  %extractvec723 = shufflevector <4 x i8> %339, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !380
  %340 = extractelement <3 x i8> %extractvec723, i64 0, !dbg !380
  %zext724 = zext i8 %340 to i32, !dbg !380
  %add725 = add i32 %zext724, 8, !dbg !381
  %trunc726 = trunc i32 %add725 to i8, !dbg !381
  %zext727 = zext i8 %trunc726 to i16, !dbg !381
  %shl728 = shl i16 %zext727, 12, !dbg !381
  %341 = and i16 %shl728, -4096, !dbg !381
  %342 = and i16 %338, 4095, !dbg !381
  %343 = or i16 %342, %341, !dbg !381
  %344 = load <4 x i8>, ptr %luma, align 4, !dbg !382
  %extractvec729 = shufflevector <4 x i8> %344, <4 x i8> poison, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !382
  %345 = extractelement <3 x i8> %extractvec729, i64 2, !dbg !382
  %zext730 = zext i8 %345 to i32, !dbg !382
  %add731 = add i32 %zext730, 8, !dbg !383
  %trunc732 = trunc i32 %add731 to i8, !dbg !383
  %zext733 = zext i8 %trunc732 to i16, !dbg !383
  %shl734 = shl i16 %zext733, 8, !dbg !383
  %346 = and i16 %shl734, 3840, !dbg !383
  %347 = and i16 %343, -3841, !dbg !383
  %348 = or i16 %347, %346, !dbg !383
  store i16 %348, ptr %.assign_list717, align 2, !dbg !383
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data735, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos736, align 8
    #dbg_declare(ptr %chunk738, !384, !DIExpression(), !388)
  %349 = load %"char[]", ptr %data735, align 8, !dbg !390
  %350 = extractvalue %"char[]" %349, 0, !dbg !390
  %351 = load ptr, ptr %pos736, align 8, !dbg !391
  %checknull739 = icmp eq ptr %351, null, !dbg !391
  %352 = call i1 @llvm.expect.i1(i1 %checknull739, i1 false), !dbg !391
  br i1 %352, label %panic740, label %checkok744, !dbg !391

checkok744:                                       ; preds = %if.then716
  %353 = ptrtoint ptr %351 to i64, !dbg !391
  %354 = urem i64 %353, 4, !dbg !391
  %355 = icmp ne i64 %354, 0, !dbg !391
  %356 = call i1 @llvm.expect.i1(i1 %355, i1 false), !dbg !391
  br i1 %356, label %panic745, label %checkok755, !dbg !391

checkok755:                                       ; preds = %checkok744
  %357 = load i32, ptr %351, align 4, !dbg !391
  %zext756 = zext i32 %357 to i64, !dbg !391
  %358 = extractvalue %"char[]" %349, 1, !dbg !391
  %gt757 = icmp ugt i64 %zext756, %358, !dbg !391
  %359 = call i1 @llvm.expect.i1(i1 %gt757, i1 false), !dbg !391
  br i1 %359, label %panic758, label %checkok768, !dbg !391

checkok768:                                       ; preds = %checkok755
  %add769 = add i64 %zext756, 2, !dbg !390
  %gt770 = icmp ugt i64 %zext756, %add769, !dbg !390
  %sub771 = sub i64 %add769, %zext756, !dbg !390
  %360 = call i1 @llvm.expect.i1(i1 %gt770, i1 false), !dbg !390
  br i1 %360, label %panic772, label %checkok780, !dbg !390

checkok780:                                       ; preds = %checkok768
  %lt781 = icmp ult i64 %358, %add769, !dbg !390
  %sub782 = sub i64 %add769, 1, !dbg !390
  %361 = call i1 @llvm.expect.i1(i1 %lt781, i1 false), !dbg !390
  br i1 %361, label %panic783, label %checkok793, !dbg !390

checkok793:                                       ; preds = %checkok780
  %size794 = sub i64 %add769, %zext756, !dbg !390
  %ptradd795 = getelementptr inbounds i8, ptr %350, i64 %zext756, !dbg !390
  %362 = insertvalue %"char[]" undef, ptr %ptradd795, 0, !dbg !390
  %363 = insertvalue %"char[]" %362, i64 %size794, 1, !dbg !390
  %364 = extractvalue %"char[]" %363, 0, !dbg !390
  store ptr %364, ptr %chunk738, align 8, !dbg !390
  %365 = load ptr, ptr %pos736, align 8, !dbg !392
  %checknull796 = icmp eq ptr %365, null, !dbg !392
  %366 = call i1 @llvm.expect.i1(i1 %checknull796, i1 false), !dbg !392
  br i1 %366, label %panic797, label %checkok801, !dbg !392

checkok801:                                       ; preds = %checkok793
  %367 = ptrtoint ptr %365 to i64, !dbg !392
  %368 = urem i64 %367, 4, !dbg !392
  %369 = icmp ne i64 %368, 0, !dbg !392
  %370 = call i1 @llvm.expect.i1(i1 %369, i1 false), !dbg !392
  br i1 %370, label %panic802, label %checkok812, !dbg !392

checkok812:                                       ; preds = %checkok801
  %371 = load i32, ptr %365, align 4, !dbg !392
  %add813 = add i32 %371, 2, !dbg !393
  store i32 %add813, ptr %365, align 4, !dbg !393
  %372 = load ptr, ptr %chunk738, align 8, !dbg !394
  %checknull814 = icmp eq ptr %372, null, !dbg !394
  %373 = call i1 @llvm.expect.i1(i1 %checknull814, i1 false), !dbg !394
  br i1 %373, label %panic815, label %checkok819, !dbg !394

checkok819:                                       ; preds = %checkok812
  %374 = load i16, ptr %.assign_list717, align 2, !dbg !389
  store i16 %374, ptr %372, align 1, !dbg !389
  %375 = load <4 x i8>, ptr %p, align 1
  store <4 x i8> %375, ptr %p820, align 1
  %376 = load <4 x i8>, ptr %p820, align 1, !dbg !395
  %377 = extractelement <4 x i8> %376, i64 0, !dbg !395
  %zext821 = zext i8 %377 to i32, !dbg !395
  %mul822 = mul i32 %zext821, 3, !dbg !395
  %378 = load <4 x i8>, ptr %p820, align 1, !dbg !398
  %379 = extractelement <4 x i8> %378, i64 1, !dbg !398
  %zext823 = zext i8 %379 to i32, !dbg !398
  %mul824 = mul i32 %zext823, 5, !dbg !398
  %add825 = add i32 %mul822, %mul824, !dbg !395
  %380 = load <4 x i8>, ptr %p820, align 1, !dbg !399
  %381 = extractelement <4 x i8> %380, i64 2, !dbg !399
  %zext826 = zext i8 %381 to i32, !dbg !399
  %mul827 = mul i32 %zext826, 7, !dbg !399
  %add828 = add i32 %add825, %mul827, !dbg !395
  %382 = load <4 x i8>, ptr %p820, align 1, !dbg !400
  %383 = extractelement <4 x i8> %382, i64 3, !dbg !400
  %zext829 = zext i8 %383 to i32, !dbg !400
  %mul830 = mul i32 %zext829, 11, !dbg !400
  %add831 = add i32 %add828, %mul830, !dbg !395
  %smod832 = srem i32 %add831, 64, !dbg !401
  %trunc833 = trunc i32 %smod832 to i8, !dbg !401
  %zext834 = zext i8 %trunc833 to i64, !dbg !401
  %ge835 = icmp uge i64 %zext834, 64, !dbg !401
  %384 = call i1 @llvm.expect.i1(i1 %ge835, i1 false), !dbg !401
  br i1 %384, label %panic836, label %checkok846, !dbg !401

checkok846:                                       ; preds = %checkok819
  %ptroffset847 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext834, !dbg !397
  %385 = load <4 x i8>, ptr %p, align 1, !dbg !397
  store <4 x i8> %385, ptr %ptroffset847, align 1, !dbg !397
  br label %switch.exit, !dbg !402

if.exit848:                                       ; preds = %and.phi714
  br label %switch.default, !dbg !403

next_if849:                                       ; preds = %and.phi503
  br label %switch.default, !dbg !403

switch.default:                                   ; preds = %next_if849, %if.exit848
  %386 = load <4 x i8>, ptr %prev, align 1, !dbg !404
  %387 = extractelement <4 x i8> %386, i64 3, !dbg !404
  %388 = load <4 x i8>, ptr %p, align 1, !dbg !406
  %389 = extractelement <4 x i8> %388, i64 3, !dbg !406
  %neq850 = icmp ne i8 %387, %389, !dbg !404
  br i1 %neq850, label %if.then851, label %if.else, !dbg !404

if.then851:                                       ; preds = %switch.default
  store i8 -1, ptr %.assign_list852, align 1, !dbg !407
  %ptradd853 = getelementptr inbounds i8, ptr %.assign_list852, i64 1, !dbg !407
  %390 = load <4 x i8>, ptr %p, align 1, !dbg !409
  %391 = extractelement <4 x i8> %390, i64 0, !dbg !409
  store i8 %391, ptr %ptradd853, align 1, !dbg !409
  %ptradd854 = getelementptr inbounds i8, ptr %.assign_list852, i64 2, !dbg !409
  %392 = load <4 x i8>, ptr %p, align 1, !dbg !410
  %393 = extractelement <4 x i8> %392, i64 1, !dbg !410
  store i8 %393, ptr %ptradd854, align 1, !dbg !410
  %ptradd855 = getelementptr inbounds i8, ptr %.assign_list852, i64 3, !dbg !410
  %394 = load <4 x i8>, ptr %p, align 1, !dbg !411
  %395 = extractelement <4 x i8> %394, i64 2, !dbg !411
  store i8 %395, ptr %ptradd855, align 1, !dbg !411
  %ptradd856 = getelementptr inbounds i8, ptr %.assign_list852, i64 4, !dbg !411
  %396 = load <4 x i8>, ptr %p, align 1, !dbg !412
  %397 = extractelement <4 x i8> %396, i64 3, !dbg !412
  store i8 %397, ptr %ptradd856, align 1, !dbg !412
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data857, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos858, align 8
    #dbg_declare(ptr %chunk860, !413, !DIExpression(), !423)
  %398 = load %"char[]", ptr %data857, align 8, !dbg !425
  %399 = extractvalue %"char[]" %398, 0, !dbg !425
  %400 = load ptr, ptr %pos858, align 8, !dbg !426
  %checknull861 = icmp eq ptr %400, null, !dbg !426
  %401 = call i1 @llvm.expect.i1(i1 %checknull861, i1 false), !dbg !426
  br i1 %401, label %panic862, label %checkok866, !dbg !426

checkok866:                                       ; preds = %if.then851
  %402 = ptrtoint ptr %400 to i64, !dbg !426
  %403 = urem i64 %402, 4, !dbg !426
  %404 = icmp ne i64 %403, 0, !dbg !426
  %405 = call i1 @llvm.expect.i1(i1 %404, i1 false), !dbg !426
  br i1 %405, label %panic867, label %checkok877, !dbg !426

checkok877:                                       ; preds = %checkok866
  %406 = load i32, ptr %400, align 4, !dbg !426
  %zext878 = zext i32 %406 to i64, !dbg !426
  %407 = extractvalue %"char[]" %398, 1, !dbg !426
  %gt879 = icmp ugt i64 %zext878, %407, !dbg !426
  %408 = call i1 @llvm.expect.i1(i1 %gt879, i1 false), !dbg !426
  br i1 %408, label %panic880, label %checkok890, !dbg !426

checkok890:                                       ; preds = %checkok877
  %add891 = add i64 %zext878, 5, !dbg !425
  %gt892 = icmp ugt i64 %zext878, %add891, !dbg !425
  %sub893 = sub i64 %add891, %zext878, !dbg !425
  %409 = call i1 @llvm.expect.i1(i1 %gt892, i1 false), !dbg !425
  br i1 %409, label %panic894, label %checkok902, !dbg !425

checkok902:                                       ; preds = %checkok890
  %lt903 = icmp ult i64 %407, %add891, !dbg !425
  %sub904 = sub i64 %add891, 1, !dbg !425
  %410 = call i1 @llvm.expect.i1(i1 %lt903, i1 false), !dbg !425
  br i1 %410, label %panic905, label %checkok915, !dbg !425

checkok915:                                       ; preds = %checkok902
  %size916 = sub i64 %add891, %zext878, !dbg !425
  %ptradd917 = getelementptr inbounds i8, ptr %399, i64 %zext878, !dbg !425
  %411 = insertvalue %"char[]" undef, ptr %ptradd917, 0, !dbg !425
  %412 = insertvalue %"char[]" %411, i64 %size916, 1, !dbg !425
  %413 = extractvalue %"char[]" %412, 0, !dbg !425
  store ptr %413, ptr %chunk860, align 8, !dbg !425
  %414 = load ptr, ptr %pos858, align 8, !dbg !427
  %checknull918 = icmp eq ptr %414, null, !dbg !427
  %415 = call i1 @llvm.expect.i1(i1 %checknull918, i1 false), !dbg !427
  br i1 %415, label %panic919, label %checkok923, !dbg !427

checkok923:                                       ; preds = %checkok915
  %416 = ptrtoint ptr %414 to i64, !dbg !427
  %417 = urem i64 %416, 4, !dbg !427
  %418 = icmp ne i64 %417, 0, !dbg !427
  %419 = call i1 @llvm.expect.i1(i1 %418, i1 false), !dbg !427
  br i1 %419, label %panic924, label %checkok934, !dbg !427

checkok934:                                       ; preds = %checkok923
  %420 = load i32, ptr %414, align 4, !dbg !427
  %add935 = add i32 %420, 5, !dbg !428
  store i32 %add935, ptr %414, align 4, !dbg !428
  %421 = load ptr, ptr %chunk860, align 8, !dbg !429
  %checknull936 = icmp eq ptr %421, null, !dbg !429
  %422 = call i1 @llvm.expect.i1(i1 %checknull936, i1 false), !dbg !429
  br i1 %422, label %panic937, label %checkok941, !dbg !429

checkok941:                                       ; preds = %checkok934
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %421, ptr align 1 %.assign_list852, i32 5, i1 false), !dbg !424
  br label %if.exit1031, !dbg !424

if.else:                                          ; preds = %switch.default
  store i8 -2, ptr %.assign_list942, align 1, !dbg !430
  %ptradd943 = getelementptr inbounds i8, ptr %.assign_list942, i64 1, !dbg !430
  %423 = load <4 x i8>, ptr %p, align 1, !dbg !432
  %424 = extractelement <4 x i8> %423, i64 0, !dbg !432
  store i8 %424, ptr %ptradd943, align 1, !dbg !432
  %ptradd944 = getelementptr inbounds i8, ptr %.assign_list942, i64 2, !dbg !432
  %425 = load <4 x i8>, ptr %p, align 1, !dbg !433
  %426 = extractelement <4 x i8> %425, i64 1, !dbg !433
  store i8 %426, ptr %ptradd944, align 1, !dbg !433
  %ptradd945 = getelementptr inbounds i8, ptr %.assign_list942, i64 3, !dbg !433
  %427 = load <4 x i8>, ptr %p, align 1, !dbg !434
  %428 = extractelement <4 x i8> %427, i64 2, !dbg !434
  store i8 %428, ptr %ptradd945, align 1, !dbg !434
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data946, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos947, align 8
    #dbg_declare(ptr %chunk949, !435, !DIExpression(), !444)
  %429 = load %"char[]", ptr %data946, align 8, !dbg !446
  %430 = extractvalue %"char[]" %429, 0, !dbg !446
  %431 = load ptr, ptr %pos947, align 8, !dbg !447
  %checknull950 = icmp eq ptr %431, null, !dbg !447
  %432 = call i1 @llvm.expect.i1(i1 %checknull950, i1 false), !dbg !447
  br i1 %432, label %panic951, label %checkok955, !dbg !447

checkok955:                                       ; preds = %if.else
  %433 = ptrtoint ptr %431 to i64, !dbg !447
  %434 = urem i64 %433, 4, !dbg !447
  %435 = icmp ne i64 %434, 0, !dbg !447
  %436 = call i1 @llvm.expect.i1(i1 %435, i1 false), !dbg !447
  br i1 %436, label %panic956, label %checkok966, !dbg !447

checkok966:                                       ; preds = %checkok955
  %437 = load i32, ptr %431, align 4, !dbg !447
  %zext967 = zext i32 %437 to i64, !dbg !447
  %438 = extractvalue %"char[]" %429, 1, !dbg !447
  %gt968 = icmp ugt i64 %zext967, %438, !dbg !447
  %439 = call i1 @llvm.expect.i1(i1 %gt968, i1 false), !dbg !447
  br i1 %439, label %panic969, label %checkok979, !dbg !447

checkok979:                                       ; preds = %checkok966
  %add980 = add i64 %zext967, 4, !dbg !446
  %gt981 = icmp ugt i64 %zext967, %add980, !dbg !446
  %sub982 = sub i64 %add980, %zext967, !dbg !446
  %440 = call i1 @llvm.expect.i1(i1 %gt981, i1 false), !dbg !446
  br i1 %440, label %panic983, label %checkok991, !dbg !446

checkok991:                                       ; preds = %checkok979
  %lt992 = icmp ult i64 %438, %add980, !dbg !446
  %sub993 = sub i64 %add980, 1, !dbg !446
  %441 = call i1 @llvm.expect.i1(i1 %lt992, i1 false), !dbg !446
  br i1 %441, label %panic994, label %checkok1004, !dbg !446

checkok1004:                                      ; preds = %checkok991
  %size1005 = sub i64 %add980, %zext967, !dbg !446
  %ptradd1006 = getelementptr inbounds i8, ptr %430, i64 %zext967, !dbg !446
  %442 = insertvalue %"char[]" undef, ptr %ptradd1006, 0, !dbg !446
  %443 = insertvalue %"char[]" %442, i64 %size1005, 1, !dbg !446
  %444 = extractvalue %"char[]" %443, 0, !dbg !446
  store ptr %444, ptr %chunk949, align 8, !dbg !446
  %445 = load ptr, ptr %pos947, align 8, !dbg !448
  %checknull1007 = icmp eq ptr %445, null, !dbg !448
  %446 = call i1 @llvm.expect.i1(i1 %checknull1007, i1 false), !dbg !448
  br i1 %446, label %panic1008, label %checkok1012, !dbg !448

checkok1012:                                      ; preds = %checkok1004
  %447 = ptrtoint ptr %445 to i64, !dbg !448
  %448 = urem i64 %447, 4, !dbg !448
  %449 = icmp ne i64 %448, 0, !dbg !448
  %450 = call i1 @llvm.expect.i1(i1 %449, i1 false), !dbg !448
  br i1 %450, label %panic1013, label %checkok1023, !dbg !448

checkok1023:                                      ; preds = %checkok1012
  %451 = load i32, ptr %445, align 4, !dbg !448
  %add1024 = add i32 %451, 4, !dbg !449
  store i32 %add1024, ptr %445, align 4, !dbg !449
  %452 = load ptr, ptr %chunk949, align 8, !dbg !450
  %checknull1025 = icmp eq ptr %452, null, !dbg !450
  %453 = call i1 @llvm.expect.i1(i1 %checknull1025, i1 false), !dbg !450
  br i1 %453, label %panic1026, label %checkok1030, !dbg !450

checkok1030:                                      ; preds = %checkok1023
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %452, ptr align 1 %.assign_list942, i32 4, i1 false), !dbg !445
  br label %if.exit1031, !dbg !445

if.exit1031:                                      ; preds = %checkok1030, %checkok941
  %454 = load <4 x i8>, ptr %p, align 1
  store <4 x i8> %454, ptr %p1032, align 1
  %455 = load <4 x i8>, ptr %p1032, align 1, !dbg !451
  %456 = extractelement <4 x i8> %455, i64 0, !dbg !451
  %zext1033 = zext i8 %456 to i32, !dbg !451
  %mul1034 = mul i32 %zext1033, 3, !dbg !451
  %457 = load <4 x i8>, ptr %p1032, align 1, !dbg !454
  %458 = extractelement <4 x i8> %457, i64 1, !dbg !454
  %zext1035 = zext i8 %458 to i32, !dbg !454
  %mul1036 = mul i32 %zext1035, 5, !dbg !454
  %add1037 = add i32 %mul1034, %mul1036, !dbg !451
  %459 = load <4 x i8>, ptr %p1032, align 1, !dbg !455
  %460 = extractelement <4 x i8> %459, i64 2, !dbg !455
  %zext1038 = zext i8 %460 to i32, !dbg !455
  %mul1039 = mul i32 %zext1038, 7, !dbg !455
  %add1040 = add i32 %add1037, %mul1039, !dbg !451
  %461 = load <4 x i8>, ptr %p1032, align 1, !dbg !456
  %462 = extractelement <4 x i8> %461, i64 3, !dbg !456
  %zext1041 = zext i8 %462 to i32, !dbg !456
  %mul1042 = mul i32 %zext1041, 11, !dbg !456
  %add1043 = add i32 %add1040, %mul1042, !dbg !451
  %smod1044 = srem i32 %add1043, 64, !dbg !457
  %trunc1045 = trunc i32 %smod1044 to i8, !dbg !457
  %zext1046 = zext i8 %trunc1045 to i64, !dbg !457
  %ge1047 = icmp uge i64 %zext1046, 64, !dbg !457
  %463 = call i1 @llvm.expect.i1(i1 %ge1047, i1 false), !dbg !457
  br i1 %463, label %panic1048, label %checkok1058, !dbg !457

checkok1058:                                      ; preds = %if.exit1031
  %ptroffset1059 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext1046, !dbg !453
  %464 = load <4 x i8>, ptr %p, align 1, !dbg !453
  store <4 x i8> %464, ptr %ptroffset1059, align 1, !dbg !453
  br label %switch.exit, !dbg !453

switch.exit:                                      ; preds = %checkok1058, %checkok846, %checkok667, %checkok499
  br label %loop.inc, !dbg !453

loop.inc:                                         ; preds = %switch.exit, %if.exit277
  %465 = load i32, ptr %loc, align 4, !dbg !458
  %466 = load ptr, ptr %desc, align 8, !dbg !459
  %ptradd1060 = getelementptr inbounds i8, ptr %466, i64 8, !dbg !459
  %467 = load i8, ptr %ptradd1060, align 4, !dbg !459
  %zext1061 = zext i8 %467 to i32, !dbg !459
  %add1062 = add i32 %465, %zext1061, !dbg !458
  store i32 %add1062, ptr %loc, align 4, !dbg !458
  br label %loop.cond, !dbg !458

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %literal, ptr align 1 @.__const, i32 8, i1 false)
  %468 = insertvalue %"char[]" undef, ptr %literal, 0
  %469 = insertvalue %"char[]" %468, i64 8, 1
  %470 = load %"char[]", ptr %output, align 8, !dbg !460
  %471 = extractvalue %"char[]" %470, 0, !dbg !460
  %472 = load i32, ptr %pos, align 4, !dbg !461
  %zext1063 = zext i32 %472 to i64, !dbg !461
  %473 = extractvalue %"char[]" %470, 1, !dbg !461
  %gt1064 = icmp sgt i64 %zext1063, %473, !dbg !461
  %474 = call i1 @llvm.expect.i1(i1 %gt1064, i1 false), !dbg !461
  br i1 %474, label %panic1065, label %checkok1075, !dbg !461

checkok1075:                                      ; preds = %loop.exit
  %underflow1076 = icmp slt i64 %zext1063, 0, !dbg !460
  %475 = call i1 @llvm.expect.i1(i1 %underflow1076, i1 false), !dbg !460
  br i1 %475, label %panic1077, label %checkok1085, !dbg !460

checkok1085:                                      ; preds = %checkok1075
  %add1086 = add i64 %zext1063, 8, !dbg !461
  %gt1087 = icmp sgt i64 %zext1063, %add1086, !dbg !461
  %sub1088 = sub i64 %add1086, %zext1063, !dbg !461
  %476 = call i1 @llvm.expect.i1(i1 %gt1087, i1 false), !dbg !461
  br i1 %476, label %panic1089, label %checkok1097, !dbg !461

checkok1097:                                      ; preds = %checkok1085
  %lt1098 = icmp slt i64 %473, %add1086, !dbg !460
  %sub1099 = sub i64 %add1086, 1, !dbg !460
  %477 = call i1 @llvm.expect.i1(i1 %lt1098, i1 false), !dbg !460
  br i1 %477, label %panic1100, label %checkok1110, !dbg !460

checkok1110:                                      ; preds = %checkok1097
  %size1111 = sub i64 %add1086, %zext1063, !dbg !460
  %ptradd1112 = getelementptr inbounds i8, ptr %471, i64 %zext1063, !dbg !460
  %478 = insertvalue %"char[]" undef, ptr %ptradd1112, 0, !dbg !460
  %479 = insertvalue %"char[]" %478, i64 %size1111, 1, !dbg !460
  %480 = extractvalue %"char[]" %479, 0, !dbg !460
  %481 = extractvalue %"char[]" %469, 0, !dbg !460
  %482 = extractvalue %"char[]" %469, 1, !dbg !460
  %483 = extractvalue %"char[]" %479, 1, !dbg !460
  %neq1113 = icmp ne i64 %483, %482, !dbg !460
  %484 = call i1 @llvm.expect.i1(i1 %neq1113, i1 false), !dbg !460
  br i1 %484, label %panic1114, label %checkok1124, !dbg !460

checkok1124:                                      ; preds = %checkok1110
  %485 = mul i64 %482, 1, !dbg !460
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %480, ptr align 1 %481, i64 %485, i1 false), !dbg !460
  %486 = load i32, ptr %pos, align 4, !dbg !462
  %add1125 = add i32 %486, 8, !dbg !462
  store i32 %add1125, ptr %pos, align 4, !dbg !462
  %487 = load %"char[]", ptr %output, align 8, !dbg !463
  %488 = extractvalue %"char[]" %487, 0, !dbg !463
  %489 = extractvalue %"char[]" %487, 1, !dbg !464
  %gt1126 = icmp ugt i64 0, %489, !dbg !464
  %490 = call i1 @llvm.expect.i1(i1 %gt1126, i1 false), !dbg !464
  br i1 %490, label %panic1127, label %checkok1137, !dbg !464

checkok1137:                                      ; preds = %checkok1124
  %491 = load i32, ptr %pos, align 4, !dbg !465
  %zext1138 = zext i32 %491 to i64, !dbg !465
  %add1139 = add i64 0, %zext1138, !dbg !465
  %gt1140 = icmp ugt i64 0, %add1139, !dbg !465
  %sub1141 = sub i64 %add1139, 0, !dbg !465
  %492 = call i1 @llvm.expect.i1(i1 %gt1140, i1 false), !dbg !465
  br i1 %492, label %panic1142, label %checkok1150, !dbg !465

checkok1150:                                      ; preds = %checkok1137
  %lt1151 = icmp ult i64 %489, %add1139, !dbg !463
  %sub1152 = sub i64 %add1139, 1, !dbg !463
  %493 = call i1 @llvm.expect.i1(i1 %lt1151, i1 false), !dbg !463
  br i1 %493, label %panic1153, label %checkok1163, !dbg !463

checkok1163:                                      ; preds = %checkok1150
  %size1164 = sub i64 %add1139, 0, !dbg !463
  %494 = insertvalue %"char[]" undef, ptr %488, 0, !dbg !463
  %495 = insertvalue %"char[]" %494, i64 %size1164, 1, !dbg !463
  store %"char[]" %495, ptr %0, align 8, !dbg !463
  ret i64 0, !dbg !463

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %496 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %497 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr2, align 8
  %498 = load [2 x i64], ptr %taddr2, align 8
  %499 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %499([2 x i64] %496, [2 x i64] %497, [2 x i64] %498, i32 128) #6, !dbg !155
  unreachable, !dbg !155

panic55:                                          ; preds = %expr_block.exit
  store i64 %sub54, ptr %taddr56, align 8
  %500 = insertvalue %any undef, ptr %taddr56, 0
  %501 = insertvalue %any %500, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %taddr57, align 8
  %502 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr58, align 8
  %503 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr59, align 8
  %504 = load [2 x i64], ptr %taddr59, align 8
  store %any %501, ptr %varargslots, align 8
  %505 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %505, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr60, align 8
  %506 = load [2 x i64], ptr %taddr60, align 8
  call void @std.core.builtin.panicf([2 x i64] %502, [2 x i64] %503, [2 x i64] %504, i32 304, [2 x i64] %506) #6, !dbg !204
  unreachable, !dbg !204

panic82:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.10, i64 60 }, ptr %taddr83, align 8
  %507 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr84, align 8
  %508 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr85, align 8
  %509 = load [2 x i64], ptr %taddr85, align 8
  %510 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %510([2 x i64] %507, [2 x i64] %508, [2 x i64] %509, i32 147) #6, !dbg !220
  unreachable, !dbg !220

panic93:                                          ; preds = %loop.body
  store i64 %97, ptr %taddr94, align 8
  %511 = insertvalue %any undef, ptr %taddr94, 0
  %512 = insertvalue %any %511, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext91, ptr %taddr95, align 8
  %513 = insertvalue %any undef, ptr %taddr95, 0
  %514 = insertvalue %any %513, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr96, align 8
  %515 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr97, align 8
  %516 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr98, align 8
  %517 = load [2 x i64], ptr %taddr98, align 8
  store %any %512, ptr %varargslots99, align 8
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots99, i64 16
  store %any %514, ptr %ptradd100, align 8
  %518 = insertvalue %"any[]" undef, ptr %varargslots99, 0
  %"$$temp101" = insertvalue %"any[]" %518, i64 2, 1
  store %"any[]" %"$$temp101", ptr %taddr102, align 8
  %519 = load [2 x i64], ptr %taddr102, align 8
  call void @std.core.builtin.panicf([2 x i64] %515, [2 x i64] %516, [2 x i64] %517, i32 174, [2 x i64] %519) #6, !dbg !262
  unreachable, !dbg !262

panic104:                                         ; preds = %checkok103
  store i64 %zext91, ptr %taddr105, align 8
  %520 = insertvalue %any undef, ptr %taddr105, 0
  %521 = insertvalue %any %520, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 22 }, ptr %taddr106, align 8
  %522 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr107, align 8
  %523 = load [2 x i64], ptr %taddr107, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr108, align 8
  %524 = load [2 x i64], ptr %taddr108, align 8
  store %any %521, ptr %varargslots109, align 8
  %525 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp110" = insertvalue %"any[]" %525, i64 1, 1
  store %"any[]" %"$$temp110", ptr %taddr111, align 8
  %526 = load [2 x i64], ptr %taddr111, align 8
  call void @std.core.builtin.panicf([2 x i64] %522, [2 x i64] %523, [2 x i64] %524, i32 174, [2 x i64] %526) #6, !dbg !263
  unreachable, !dbg !263

panic116:                                         ; preds = %checkok112
  store i64 %sub115, ptr %taddr117, align 8
  %527 = insertvalue %any undef, ptr %taddr117, 0
  %528 = insertvalue %any %527, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %taddr118, align 8
  %529 = load [2 x i64], ptr %taddr118, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr119, align 8
  %530 = load [2 x i64], ptr %taddr119, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr120, align 8
  %531 = load [2 x i64], ptr %taddr120, align 8
  store %any %528, ptr %varargslots121, align 8
  %532 = insertvalue %"any[]" undef, ptr %varargslots121, 0
  %"$$temp122" = insertvalue %"any[]" %532, i64 1, 1
  store %"any[]" %"$$temp122", ptr %taddr123, align 8
  %533 = load [2 x i64], ptr %taddr123, align 8
  call void @std.core.builtin.panicf([2 x i64] %529, [2 x i64] %530, [2 x i64] %531, i32 174, [2 x i64] %533) #6, !dbg !262
  unreachable, !dbg !262

panic127:                                         ; preds = %checkok124
  store i64 %sub126, ptr %taddr128, align 8
  %534 = insertvalue %any undef, ptr %taddr128, 0
  %535 = insertvalue %any %534, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %97, ptr %taddr129, align 8
  %536 = insertvalue %any undef, ptr %taddr129, 0
  %537 = insertvalue %any %536, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr130, align 8
  %538 = load [2 x i64], ptr %taddr130, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr131, align 8
  %539 = load [2 x i64], ptr %taddr131, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr132, align 8
  %540 = load [2 x i64], ptr %taddr132, align 8
  store %any %535, ptr %varargslots133, align 8
  %ptradd134 = getelementptr inbounds i8, ptr %varargslots133, i64 16
  store %any %537, ptr %ptradd134, align 8
  %541 = insertvalue %"any[]" undef, ptr %varargslots133, 0
  %"$$temp135" = insertvalue %"any[]" %541, i64 2, 1
  store %"any[]" %"$$temp135", ptr %taddr136, align 8
  %542 = load [2 x i64], ptr %taddr136, align 8
  call void @std.core.builtin.panicf([2 x i64] %538, [2 x i64] %539, [2 x i64] %540, i32 174, [2 x i64] %542) #6, !dbg !262
  unreachable, !dbg !262

panic141:                                         ; preds = %checkok137
  store i64 %109, ptr %taddr142, align 8
  %543 = insertvalue %any undef, ptr %taddr142, 0
  %544 = insertvalue %any %543, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %108, ptr %taddr143, align 8
  %545 = insertvalue %any undef, ptr %taddr143, 0
  %546 = insertvalue %any %545, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 38 }, ptr %taddr144, align 8
  %547 = load [2 x i64], ptr %taddr144, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr145, align 8
  %548 = load [2 x i64], ptr %taddr145, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr146, align 8
  %549 = load [2 x i64], ptr %taddr146, align 8
  store %any %544, ptr %varargslots147, align 8
  %ptradd148 = getelementptr inbounds i8, ptr %varargslots147, i64 16
  store %any %546, ptr %ptradd148, align 8
  %550 = insertvalue %"any[]" undef, ptr %varargslots147, 0
  %"$$temp149" = insertvalue %"any[]" %550, i64 2, 1
  store %"any[]" %"$$temp149", ptr %taddr150, align 8
  %551 = load [2 x i64], ptr %taddr150, align 8
  call void @std.core.builtin.panicf([2 x i64] %547, [2 x i64] %548, [2 x i64] %549, i32 174, [2 x i64] %551) #6, !dbg !264
  unreachable, !dbg !264

panic158:                                         ; preds = %if.then154
  store i64 %sext, ptr %taddr159, align 8
  %552 = insertvalue %any undef, ptr %taddr159, 0
  %553 = insertvalue %any %552, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 38 }, ptr %taddr160, align 8
  %554 = load [2 x i64], ptr %taddr160, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr161, align 8
  %555 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr162, align 8
  %556 = load [2 x i64], ptr %taddr162, align 8
  store %any %553, ptr %varargslots163, align 8
  %557 = insertvalue %"any[]" undef, ptr %varargslots163, 0
  %"$$temp164" = insertvalue %"any[]" %557, i64 1, 1
  store %"any[]" %"$$temp164", ptr %taddr165, align 8
  %558 = load [2 x i64], ptr %taddr165, align 8
  call void @std.core.builtin.panicf([2 x i64] %554, [2 x i64] %555, [2 x i64] %556, i32 175, [2 x i64] %558) #6, !dbg !268
  unreachable, !dbg !268

panic167:                                         ; preds = %checkok166
  store i64 %115, ptr %taddr168, align 8
  %559 = insertvalue %any undef, ptr %taddr168, 0
  %560 = insertvalue %any %559, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr169, align 8
  %561 = insertvalue %any undef, ptr %taddr169, 0
  %562 = insertvalue %any %561, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr170, align 8
  %563 = load [2 x i64], ptr %taddr170, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr171, align 8
  %564 = load [2 x i64], ptr %taddr171, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr172, align 8
  %565 = load [2 x i64], ptr %taddr172, align 8
  store %any %560, ptr %varargslots173, align 8
  %ptradd174 = getelementptr inbounds i8, ptr %varargslots173, i64 16
  store %any %562, ptr %ptradd174, align 8
  %566 = insertvalue %"any[]" undef, ptr %varargslots173, 0
  %"$$temp175" = insertvalue %"any[]" %566, i64 2, 1
  store %"any[]" %"$$temp175", ptr %taddr176, align 8
  %567 = load [2 x i64], ptr %taddr176, align 8
  call void @std.core.builtin.panicf([2 x i64] %563, [2 x i64] %564, [2 x i64] %565, i32 175, [2 x i64] %567) #6, !dbg !268
  unreachable, !dbg !268

panic197:                                         ; preds = %if.then189
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr198, align 8
  %568 = load [2 x i64], ptr %taddr198, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr199, align 8
  %569 = load [2 x i64], ptr %taddr199, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr200, align 8
  %570 = load [2 x i64], ptr %taddr200, align 8
  %571 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %571([2 x i64] %568, [2 x i64] %569, [2 x i64] %570, i32 463) #6, !dbg !283
  unreachable, !dbg !283

panic202:                                         ; preds = %checkok201
  store i64 4, ptr %taddr203, align 8
  %572 = insertvalue %any undef, ptr %taddr203, 0
  %573 = insertvalue %any %572, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %136, ptr %taddr204, align 8
  %574 = insertvalue %any undef, ptr %taddr204, 0
  %575 = insertvalue %any %574, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr205, align 8
  %576 = load [2 x i64], ptr %taddr205, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr206, align 8
  %577 = load [2 x i64], ptr %taddr206, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr207, align 8
  %578 = load [2 x i64], ptr %taddr207, align 8
  store %any %573, ptr %varargslots208, align 8
  %ptradd209 = getelementptr inbounds i8, ptr %varargslots208, i64 16
  store %any %575, ptr %ptradd209, align 8
  %579 = insertvalue %"any[]" undef, ptr %varargslots208, 0
  %"$$temp210" = insertvalue %"any[]" %579, i64 2, 1
  store %"any[]" %"$$temp210", ptr %taddr211, align 8
  %580 = load [2 x i64], ptr %taddr211, align 8
  call void @std.core.builtin.panicf([2 x i64] %576, [2 x i64] %577, [2 x i64] %578, i32 463, [2 x i64] %580) #6, !dbg !283
  unreachable, !dbg !283

panic215:                                         ; preds = %checkok212
  store i64 %140, ptr %taddr216, align 8
  %581 = insertvalue %any undef, ptr %taddr216, 0
  %582 = insertvalue %any %581, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext213, ptr %taddr217, align 8
  %583 = insertvalue %any undef, ptr %taddr217, 0
  %584 = insertvalue %any %583, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr218, align 8
  %585 = load [2 x i64], ptr %taddr218, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr219, align 8
  %586 = load [2 x i64], ptr %taddr219, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr220, align 8
  %587 = load [2 x i64], ptr %taddr220, align 8
  store %any %582, ptr %varargslots221, align 8
  %ptradd222 = getelementptr inbounds i8, ptr %varargslots221, i64 16
  store %any %584, ptr %ptradd222, align 8
  %588 = insertvalue %"any[]" undef, ptr %varargslots221, 0
  %"$$temp223" = insertvalue %"any[]" %588, i64 2, 1
  store %"any[]" %"$$temp223", ptr %taddr224, align 8
  %589 = load [2 x i64], ptr %taddr224, align 8
  call void @std.core.builtin.panicf([2 x i64] %585, [2 x i64] %586, [2 x i64] %587, i32 463, [2 x i64] %589) #6, !dbg !282
  unreachable, !dbg !282

panic229:                                         ; preds = %checkok225
  store i64 %sub228, ptr %taddr230, align 8
  %590 = insertvalue %any undef, ptr %taddr230, 0
  %591 = insertvalue %any %590, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %taddr231, align 8
  %592 = load [2 x i64], ptr %taddr231, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr232, align 8
  %593 = load [2 x i64], ptr %taddr232, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr233, align 8
  %594 = load [2 x i64], ptr %taddr233, align 8
  store %any %591, ptr %varargslots234, align 8
  %595 = insertvalue %"any[]" undef, ptr %varargslots234, 0
  %"$$temp235" = insertvalue %"any[]" %595, i64 1, 1
  store %"any[]" %"$$temp235", ptr %taddr236, align 8
  %596 = load [2 x i64], ptr %taddr236, align 8
  call void @std.core.builtin.panicf([2 x i64] %592, [2 x i64] %593, [2 x i64] %594, i32 463, [2 x i64] %596) #6, !dbg !282
  unreachable, !dbg !282

panic240:                                         ; preds = %checkok237
  store i64 %sub239, ptr %taddr241, align 8
  %597 = insertvalue %any undef, ptr %taddr241, 0
  %598 = insertvalue %any %597, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %140, ptr %taddr242, align 8
  %599 = insertvalue %any undef, ptr %taddr242, 0
  %600 = insertvalue %any %599, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr243, align 8
  %601 = load [2 x i64], ptr %taddr243, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr244, align 8
  %602 = load [2 x i64], ptr %taddr244, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr245, align 8
  %603 = load [2 x i64], ptr %taddr245, align 8
  store %any %598, ptr %varargslots246, align 8
  %ptradd247 = getelementptr inbounds i8, ptr %varargslots246, i64 16
  store %any %600, ptr %ptradd247, align 8
  %604 = insertvalue %"any[]" undef, ptr %varargslots246, 0
  %"$$temp248" = insertvalue %"any[]" %604, i64 2, 1
  store %"any[]" %"$$temp248", ptr %taddr249, align 8
  %605 = load [2 x i64], ptr %taddr249, align 8
  call void @std.core.builtin.panicf([2 x i64] %601, [2 x i64] %602, [2 x i64] %603, i32 463, [2 x i64] %605) #6, !dbg !282
  unreachable, !dbg !282

panic254:                                         ; preds = %checkok250
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr255, align 8
  %606 = load [2 x i64], ptr %taddr255, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr256, align 8
  %607 = load [2 x i64], ptr %taddr256, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr257, align 8
  %608 = load [2 x i64], ptr %taddr257, align 8
  %609 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %609([2 x i64] %606, [2 x i64] %607, [2 x i64] %608, i32 464) #6, !dbg !284
  unreachable, !dbg !284

panic259:                                         ; preds = %checkok258
  store i64 4, ptr %taddr260, align 8
  %610 = insertvalue %any undef, ptr %taddr260, 0
  %611 = insertvalue %any %610, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %150, ptr %taddr261, align 8
  %612 = insertvalue %any undef, ptr %taddr261, 0
  %613 = insertvalue %any %612, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr262, align 8
  %614 = load [2 x i64], ptr %taddr262, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr263, align 8
  %615 = load [2 x i64], ptr %taddr263, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr264, align 8
  %616 = load [2 x i64], ptr %taddr264, align 8
  store %any %611, ptr %varargslots265, align 8
  %ptradd266 = getelementptr inbounds i8, ptr %varargslots265, i64 16
  store %any %613, ptr %ptradd266, align 8
  %617 = insertvalue %"any[]" undef, ptr %varargslots265, 0
  %"$$temp267" = insertvalue %"any[]" %617, i64 2, 1
  store %"any[]" %"$$temp267", ptr %taddr268, align 8
  %618 = load [2 x i64], ptr %taddr268, align 8
  call void @std.core.builtin.panicf([2 x i64] %614, [2 x i64] %615, [2 x i64] %616, i32 464, [2 x i64] %618) #6, !dbg !284
  unreachable, !dbg !284

panic272:                                         ; preds = %checkok269
  store %"char[]" { ptr @.panic_msg.19, i64 70 }, ptr %taddr273, align 8
  %619 = load [2 x i64], ptr %taddr273, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr274, align 8
  %620 = load [2 x i64], ptr %taddr274, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr275, align 8
  %621 = load [2 x i64], ptr %taddr275, align 8
  %622 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %622([2 x i64] %619, [2 x i64] %620, [2 x i64] %621, i32 183) #6, !dbg !281
  unreachable, !dbg !281

panic291:                                         ; preds = %if.then281
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr292, align 8
  %623 = load [2 x i64], ptr %taddr292, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr293, align 8
  %624 = load [2 x i64], ptr %taddr293, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr294, align 8
  %625 = load [2 x i64], ptr %taddr294, align 8
  %626 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %626([2 x i64] %623, [2 x i64] %624, [2 x i64] %625, i32 463) #6, !dbg !297
  unreachable, !dbg !297

panic296:                                         ; preds = %checkok295
  store i64 4, ptr %taddr297, align 8
  %627 = insertvalue %any undef, ptr %taddr297, 0
  %628 = insertvalue %any %627, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %166, ptr %taddr298, align 8
  %629 = insertvalue %any undef, ptr %taddr298, 0
  %630 = insertvalue %any %629, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr299, align 8
  %631 = load [2 x i64], ptr %taddr299, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr300, align 8
  %632 = load [2 x i64], ptr %taddr300, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr301, align 8
  %633 = load [2 x i64], ptr %taddr301, align 8
  store %any %628, ptr %varargslots302, align 8
  %ptradd303 = getelementptr inbounds i8, ptr %varargslots302, i64 16
  store %any %630, ptr %ptradd303, align 8
  %634 = insertvalue %"any[]" undef, ptr %varargslots302, 0
  %"$$temp304" = insertvalue %"any[]" %634, i64 2, 1
  store %"any[]" %"$$temp304", ptr %taddr305, align 8
  %635 = load [2 x i64], ptr %taddr305, align 8
  call void @std.core.builtin.panicf([2 x i64] %631, [2 x i64] %632, [2 x i64] %633, i32 463, [2 x i64] %635) #6, !dbg !297
  unreachable, !dbg !297

panic309:                                         ; preds = %checkok306
  store i64 %170, ptr %taddr310, align 8
  %636 = insertvalue %any undef, ptr %taddr310, 0
  %637 = insertvalue %any %636, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext307, ptr %taddr311, align 8
  %638 = insertvalue %any undef, ptr %taddr311, 0
  %639 = insertvalue %any %638, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr312, align 8
  %640 = load [2 x i64], ptr %taddr312, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr313, align 8
  %641 = load [2 x i64], ptr %taddr313, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr314, align 8
  %642 = load [2 x i64], ptr %taddr314, align 8
  store %any %637, ptr %varargslots315, align 8
  %ptradd316 = getelementptr inbounds i8, ptr %varargslots315, i64 16
  store %any %639, ptr %ptradd316, align 8
  %643 = insertvalue %"any[]" undef, ptr %varargslots315, 0
  %"$$temp317" = insertvalue %"any[]" %643, i64 2, 1
  store %"any[]" %"$$temp317", ptr %taddr318, align 8
  %644 = load [2 x i64], ptr %taddr318, align 8
  call void @std.core.builtin.panicf([2 x i64] %640, [2 x i64] %641, [2 x i64] %642, i32 463, [2 x i64] %644) #6, !dbg !296
  unreachable, !dbg !296

panic323:                                         ; preds = %checkok319
  store i64 %sub322, ptr %taddr324, align 8
  %645 = insertvalue %any undef, ptr %taddr324, 0
  %646 = insertvalue %any %645, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %taddr325, align 8
  %647 = load [2 x i64], ptr %taddr325, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr326, align 8
  %648 = load [2 x i64], ptr %taddr326, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr327, align 8
  %649 = load [2 x i64], ptr %taddr327, align 8
  store %any %646, ptr %varargslots328, align 8
  %650 = insertvalue %"any[]" undef, ptr %varargslots328, 0
  %"$$temp329" = insertvalue %"any[]" %650, i64 1, 1
  store %"any[]" %"$$temp329", ptr %taddr330, align 8
  %651 = load [2 x i64], ptr %taddr330, align 8
  call void @std.core.builtin.panicf([2 x i64] %647, [2 x i64] %648, [2 x i64] %649, i32 463, [2 x i64] %651) #6, !dbg !296
  unreachable, !dbg !296

panic334:                                         ; preds = %checkok331
  store i64 %sub333, ptr %taddr335, align 8
  %652 = insertvalue %any undef, ptr %taddr335, 0
  %653 = insertvalue %any %652, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %170, ptr %taddr336, align 8
  %654 = insertvalue %any undef, ptr %taddr336, 0
  %655 = insertvalue %any %654, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr337, align 8
  %656 = load [2 x i64], ptr %taddr337, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr338, align 8
  %657 = load [2 x i64], ptr %taddr338, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr339, align 8
  %658 = load [2 x i64], ptr %taddr339, align 8
  store %any %653, ptr %varargslots340, align 8
  %ptradd341 = getelementptr inbounds i8, ptr %varargslots340, i64 16
  store %any %655, ptr %ptradd341, align 8
  %659 = insertvalue %"any[]" undef, ptr %varargslots340, 0
  %"$$temp342" = insertvalue %"any[]" %659, i64 2, 1
  store %"any[]" %"$$temp342", ptr %taddr343, align 8
  %660 = load [2 x i64], ptr %taddr343, align 8
  call void @std.core.builtin.panicf([2 x i64] %656, [2 x i64] %657, [2 x i64] %658, i32 463, [2 x i64] %660) #6, !dbg !296
  unreachable, !dbg !296

panic348:                                         ; preds = %checkok344
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr349, align 8
  %661 = load [2 x i64], ptr %taddr349, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr350, align 8
  %662 = load [2 x i64], ptr %taddr350, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr351, align 8
  %663 = load [2 x i64], ptr %taddr351, align 8
  %664 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %664([2 x i64] %661, [2 x i64] %662, [2 x i64] %663, i32 464) #6, !dbg !298
  unreachable, !dbg !298

panic353:                                         ; preds = %checkok352
  store i64 4, ptr %taddr354, align 8
  %665 = insertvalue %any undef, ptr %taddr354, 0
  %666 = insertvalue %any %665, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %180, ptr %taddr355, align 8
  %667 = insertvalue %any undef, ptr %taddr355, 0
  %668 = insertvalue %any %667, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr356, align 8
  %669 = load [2 x i64], ptr %taddr356, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr357, align 8
  %670 = load [2 x i64], ptr %taddr357, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr358, align 8
  %671 = load [2 x i64], ptr %taddr358, align 8
  store %any %666, ptr %varargslots359, align 8
  %ptradd360 = getelementptr inbounds i8, ptr %varargslots359, i64 16
  store %any %668, ptr %ptradd360, align 8
  %672 = insertvalue %"any[]" undef, ptr %varargslots359, 0
  %"$$temp361" = insertvalue %"any[]" %672, i64 2, 1
  store %"any[]" %"$$temp361", ptr %taddr362, align 8
  %673 = load [2 x i64], ptr %taddr362, align 8
  call void @std.core.builtin.panicf([2 x i64] %669, [2 x i64] %670, [2 x i64] %671, i32 464, [2 x i64] %673) #6, !dbg !298
  unreachable, !dbg !298

panic366:                                         ; preds = %checkok363
  store %"char[]" { ptr @.panic_msg.19, i64 70 }, ptr %taddr367, align 8
  %674 = load [2 x i64], ptr %taddr367, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr368, align 8
  %675 = load [2 x i64], ptr %taddr368, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr369, align 8
  %676 = load [2 x i64], ptr %taddr369, align 8
  %677 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %677([2 x i64] %674, [2 x i64] %675, [2 x i64] %676, i32 191) #6, !dbg !295
  unreachable, !dbg !295

panic387:                                         ; preds = %switch.entry
  store i64 64, ptr %taddr388, align 8
  %678 = insertvalue %any undef, ptr %taddr388, 0
  %679 = insertvalue %any %678, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext385, ptr %taddr389, align 8
  %680 = insertvalue %any undef, ptr %taddr389, 0
  %681 = insertvalue %any %680, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr390, align 8
  %682 = load [2 x i64], ptr %taddr390, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr391, align 8
  %683 = load [2 x i64], ptr %taddr391, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr392, align 8
  %684 = load [2 x i64], ptr %taddr392, align 8
  store %any %679, ptr %varargslots393, align 8
  %ptradd394 = getelementptr inbounds i8, ptr %varargslots393, i64 16
  store %any %681, ptr %ptradd394, align 8
  %685 = insertvalue %"any[]" undef, ptr %varargslots393, 0
  %"$$temp395" = insertvalue %"any[]" %685, i64 2, 1
  store %"any[]" %"$$temp395", ptr %taddr396, align 8
  %686 = load [2 x i64], ptr %taddr396, align 8
  call void @std.core.builtin.panicf([2 x i64] %682, [2 x i64] %683, [2 x i64] %684, i32 198, [2 x i64] %686) #6, !dbg !304
  unreachable, !dbg !304

panic420:                                         ; preds = %switch.case
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr421, align 8
  %687 = load [2 x i64], ptr %taddr421, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr422, align 8
  %688 = load [2 x i64], ptr %taddr422, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr423, align 8
  %689 = load [2 x i64], ptr %taddr423, align 8
  %690 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %690([2 x i64] %687, [2 x i64] %688, [2 x i64] %689, i32 463) #6, !dbg !325
  unreachable, !dbg !325

panic425:                                         ; preds = %checkok424
  store i64 4, ptr %taddr426, align 8
  %691 = insertvalue %any undef, ptr %taddr426, 0
  %692 = insertvalue %any %691, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %217, ptr %taddr427, align 8
  %693 = insertvalue %any undef, ptr %taddr427, 0
  %694 = insertvalue %any %693, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr428, align 8
  %695 = load [2 x i64], ptr %taddr428, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr429, align 8
  %696 = load [2 x i64], ptr %taddr429, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr430, align 8
  %697 = load [2 x i64], ptr %taddr430, align 8
  store %any %692, ptr %varargslots431, align 8
  %ptradd432 = getelementptr inbounds i8, ptr %varargslots431, i64 16
  store %any %694, ptr %ptradd432, align 8
  %698 = insertvalue %"any[]" undef, ptr %varargslots431, 0
  %"$$temp433" = insertvalue %"any[]" %698, i64 2, 1
  store %"any[]" %"$$temp433", ptr %taddr434, align 8
  %699 = load [2 x i64], ptr %taddr434, align 8
  call void @std.core.builtin.panicf([2 x i64] %695, [2 x i64] %696, [2 x i64] %697, i32 463, [2 x i64] %699) #6, !dbg !325
  unreachable, !dbg !325

panic438:                                         ; preds = %checkok435
  store i64 %221, ptr %taddr439, align 8
  %700 = insertvalue %any undef, ptr %taddr439, 0
  %701 = insertvalue %any %700, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext436, ptr %taddr440, align 8
  %702 = insertvalue %any undef, ptr %taddr440, 0
  %703 = insertvalue %any %702, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr441, align 8
  %704 = load [2 x i64], ptr %taddr441, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr442, align 8
  %705 = load [2 x i64], ptr %taddr442, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr443, align 8
  %706 = load [2 x i64], ptr %taddr443, align 8
  store %any %701, ptr %varargslots444, align 8
  %ptradd445 = getelementptr inbounds i8, ptr %varargslots444, i64 16
  store %any %703, ptr %ptradd445, align 8
  %707 = insertvalue %"any[]" undef, ptr %varargslots444, 0
  %"$$temp446" = insertvalue %"any[]" %707, i64 2, 1
  store %"any[]" %"$$temp446", ptr %taddr447, align 8
  %708 = load [2 x i64], ptr %taddr447, align 8
  call void @std.core.builtin.panicf([2 x i64] %704, [2 x i64] %705, [2 x i64] %706, i32 463, [2 x i64] %708) #6, !dbg !324
  unreachable, !dbg !324

panic452:                                         ; preds = %checkok448
  store i64 %sub451, ptr %taddr453, align 8
  %709 = insertvalue %any undef, ptr %taddr453, 0
  %710 = insertvalue %any %709, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %taddr454, align 8
  %711 = load [2 x i64], ptr %taddr454, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr455, align 8
  %712 = load [2 x i64], ptr %taddr455, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr456, align 8
  %713 = load [2 x i64], ptr %taddr456, align 8
  store %any %710, ptr %varargslots457, align 8
  %714 = insertvalue %"any[]" undef, ptr %varargslots457, 0
  %"$$temp458" = insertvalue %"any[]" %714, i64 1, 1
  store %"any[]" %"$$temp458", ptr %taddr459, align 8
  %715 = load [2 x i64], ptr %taddr459, align 8
  call void @std.core.builtin.panicf([2 x i64] %711, [2 x i64] %712, [2 x i64] %713, i32 463, [2 x i64] %715) #6, !dbg !324
  unreachable, !dbg !324

panic463:                                         ; preds = %checkok460
  store i64 %sub462, ptr %taddr464, align 8
  %716 = insertvalue %any undef, ptr %taddr464, 0
  %717 = insertvalue %any %716, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %221, ptr %taddr465, align 8
  %718 = insertvalue %any undef, ptr %taddr465, 0
  %719 = insertvalue %any %718, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr466, align 8
  %720 = load [2 x i64], ptr %taddr466, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr467, align 8
  %721 = load [2 x i64], ptr %taddr467, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr468, align 8
  %722 = load [2 x i64], ptr %taddr468, align 8
  store %any %717, ptr %varargslots469, align 8
  %ptradd470 = getelementptr inbounds i8, ptr %varargslots469, i64 16
  store %any %719, ptr %ptradd470, align 8
  %723 = insertvalue %"any[]" undef, ptr %varargslots469, 0
  %"$$temp471" = insertvalue %"any[]" %723, i64 2, 1
  store %"any[]" %"$$temp471", ptr %taddr472, align 8
  %724 = load [2 x i64], ptr %taddr472, align 8
  call void @std.core.builtin.panicf([2 x i64] %720, [2 x i64] %721, [2 x i64] %722, i32 463, [2 x i64] %724) #6, !dbg !324
  unreachable, !dbg !324

panic477:                                         ; preds = %checkok473
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr478, align 8
  %725 = load [2 x i64], ptr %taddr478, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr479, align 8
  %726 = load [2 x i64], ptr %taddr479, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr480, align 8
  %727 = load [2 x i64], ptr %taddr480, align 8
  %728 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %728([2 x i64] %725, [2 x i64] %726, [2 x i64] %727, i32 464) #6, !dbg !326
  unreachable, !dbg !326

panic482:                                         ; preds = %checkok481
  store i64 4, ptr %taddr483, align 8
  %729 = insertvalue %any undef, ptr %taddr483, 0
  %730 = insertvalue %any %729, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %231, ptr %taddr484, align 8
  %731 = insertvalue %any undef, ptr %taddr484, 0
  %732 = insertvalue %any %731, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr485, align 8
  %733 = load [2 x i64], ptr %taddr485, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr486, align 8
  %734 = load [2 x i64], ptr %taddr486, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr487, align 8
  %735 = load [2 x i64], ptr %taddr487, align 8
  store %any %730, ptr %varargslots488, align 8
  %ptradd489 = getelementptr inbounds i8, ptr %varargslots488, i64 16
  store %any %732, ptr %ptradd489, align 8
  %736 = insertvalue %"any[]" undef, ptr %varargslots488, 0
  %"$$temp490" = insertvalue %"any[]" %736, i64 2, 1
  store %"any[]" %"$$temp490", ptr %taddr491, align 8
  %737 = load [2 x i64], ptr %taddr491, align 8
  call void @std.core.builtin.panicf([2 x i64] %733, [2 x i64] %734, [2 x i64] %735, i32 464, [2 x i64] %737) #6, !dbg !326
  unreachable, !dbg !326

panic495:                                         ; preds = %checkok492
  store %"char[]" { ptr @.panic_msg.20, i64 72 }, ptr %taddr496, align 8
  %738 = load [2 x i64], ptr %taddr496, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr497, align 8
  %739 = load [2 x i64], ptr %taddr497, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr498, align 8
  %740 = load [2 x i64], ptr %taddr498, align 8
  %741 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %741([2 x i64] %738, [2 x i64] %739, [2 x i64] %740, i32 199) #6, !dbg !323
  unreachable, !dbg !323

panic561:                                         ; preds = %if.then541
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr562, align 8
  %742 = load [2 x i64], ptr %taddr562, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr563, align 8
  %743 = load [2 x i64], ptr %taddr563, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr564, align 8
  %744 = load [2 x i64], ptr %taddr564, align 8
  %745 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %745([2 x i64] %742, [2 x i64] %743, [2 x i64] %744, i32 463) #6, !dbg !354
  unreachable, !dbg !354

panic566:                                         ; preds = %checkok565
  store i64 4, ptr %taddr567, align 8
  %746 = insertvalue %any undef, ptr %taddr567, 0
  %747 = insertvalue %any %746, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %278, ptr %taddr568, align 8
  %748 = insertvalue %any undef, ptr %taddr568, 0
  %749 = insertvalue %any %748, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr569, align 8
  %750 = load [2 x i64], ptr %taddr569, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr570, align 8
  %751 = load [2 x i64], ptr %taddr570, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr571, align 8
  %752 = load [2 x i64], ptr %taddr571, align 8
  store %any %747, ptr %varargslots572, align 8
  %ptradd573 = getelementptr inbounds i8, ptr %varargslots572, i64 16
  store %any %749, ptr %ptradd573, align 8
  %753 = insertvalue %"any[]" undef, ptr %varargslots572, 0
  %"$$temp574" = insertvalue %"any[]" %753, i64 2, 1
  store %"any[]" %"$$temp574", ptr %taddr575, align 8
  %754 = load [2 x i64], ptr %taddr575, align 8
  call void @std.core.builtin.panicf([2 x i64] %750, [2 x i64] %751, [2 x i64] %752, i32 463, [2 x i64] %754) #6, !dbg !354
  unreachable, !dbg !354

panic579:                                         ; preds = %checkok576
  store i64 %282, ptr %taddr580, align 8
  %755 = insertvalue %any undef, ptr %taddr580, 0
  %756 = insertvalue %any %755, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext577, ptr %taddr581, align 8
  %757 = insertvalue %any undef, ptr %taddr581, 0
  %758 = insertvalue %any %757, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr582, align 8
  %759 = load [2 x i64], ptr %taddr582, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr583, align 8
  %760 = load [2 x i64], ptr %taddr583, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr584, align 8
  %761 = load [2 x i64], ptr %taddr584, align 8
  store %any %756, ptr %varargslots585, align 8
  %ptradd586 = getelementptr inbounds i8, ptr %varargslots585, i64 16
  store %any %758, ptr %ptradd586, align 8
  %762 = insertvalue %"any[]" undef, ptr %varargslots585, 0
  %"$$temp587" = insertvalue %"any[]" %762, i64 2, 1
  store %"any[]" %"$$temp587", ptr %taddr588, align 8
  %763 = load [2 x i64], ptr %taddr588, align 8
  call void @std.core.builtin.panicf([2 x i64] %759, [2 x i64] %760, [2 x i64] %761, i32 463, [2 x i64] %763) #6, !dbg !353
  unreachable, !dbg !353

panic593:                                         ; preds = %checkok589
  store i64 %sub592, ptr %taddr594, align 8
  %764 = insertvalue %any undef, ptr %taddr594, 0
  %765 = insertvalue %any %764, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %taddr595, align 8
  %766 = load [2 x i64], ptr %taddr595, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr596, align 8
  %767 = load [2 x i64], ptr %taddr596, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr597, align 8
  %768 = load [2 x i64], ptr %taddr597, align 8
  store %any %765, ptr %varargslots598, align 8
  %769 = insertvalue %"any[]" undef, ptr %varargslots598, 0
  %"$$temp599" = insertvalue %"any[]" %769, i64 1, 1
  store %"any[]" %"$$temp599", ptr %taddr600, align 8
  %770 = load [2 x i64], ptr %taddr600, align 8
  call void @std.core.builtin.panicf([2 x i64] %766, [2 x i64] %767, [2 x i64] %768, i32 463, [2 x i64] %770) #6, !dbg !353
  unreachable, !dbg !353

panic604:                                         ; preds = %checkok601
  store i64 %sub603, ptr %taddr605, align 8
  %771 = insertvalue %any undef, ptr %taddr605, 0
  %772 = insertvalue %any %771, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %282, ptr %taddr606, align 8
  %773 = insertvalue %any undef, ptr %taddr606, 0
  %774 = insertvalue %any %773, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr607, align 8
  %775 = load [2 x i64], ptr %taddr607, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr608, align 8
  %776 = load [2 x i64], ptr %taddr608, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr609, align 8
  %777 = load [2 x i64], ptr %taddr609, align 8
  store %any %772, ptr %varargslots610, align 8
  %ptradd611 = getelementptr inbounds i8, ptr %varargslots610, i64 16
  store %any %774, ptr %ptradd611, align 8
  %778 = insertvalue %"any[]" undef, ptr %varargslots610, 0
  %"$$temp612" = insertvalue %"any[]" %778, i64 2, 1
  store %"any[]" %"$$temp612", ptr %taddr613, align 8
  %779 = load [2 x i64], ptr %taddr613, align 8
  call void @std.core.builtin.panicf([2 x i64] %775, [2 x i64] %776, [2 x i64] %777, i32 463, [2 x i64] %779) #6, !dbg !353
  unreachable, !dbg !353

panic618:                                         ; preds = %checkok614
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr619, align 8
  %780 = load [2 x i64], ptr %taddr619, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr620, align 8
  %781 = load [2 x i64], ptr %taddr620, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr621, align 8
  %782 = load [2 x i64], ptr %taddr621, align 8
  %783 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %783([2 x i64] %780, [2 x i64] %781, [2 x i64] %782, i32 464) #6, !dbg !355
  unreachable, !dbg !355

panic623:                                         ; preds = %checkok622
  store i64 4, ptr %taddr624, align 8
  %784 = insertvalue %any undef, ptr %taddr624, 0
  %785 = insertvalue %any %784, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %292, ptr %taddr625, align 8
  %786 = insertvalue %any undef, ptr %taddr625, 0
  %787 = insertvalue %any %786, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr626, align 8
  %788 = load [2 x i64], ptr %taddr626, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr627, align 8
  %789 = load [2 x i64], ptr %taddr627, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr628, align 8
  %790 = load [2 x i64], ptr %taddr628, align 8
  store %any %785, ptr %varargslots629, align 8
  %ptradd630 = getelementptr inbounds i8, ptr %varargslots629, i64 16
  store %any %787, ptr %ptradd630, align 8
  %791 = insertvalue %"any[]" undef, ptr %varargslots629, 0
  %"$$temp631" = insertvalue %"any[]" %791, i64 2, 1
  store %"any[]" %"$$temp631", ptr %taddr632, align 8
  %792 = load [2 x i64], ptr %taddr632, align 8
  call void @std.core.builtin.panicf([2 x i64] %788, [2 x i64] %789, [2 x i64] %790, i32 464, [2 x i64] %792) #6, !dbg !355
  unreachable, !dbg !355

panic636:                                         ; preds = %checkok633
  store %"char[]" { ptr @.panic_msg.21, i64 71 }, ptr %taddr637, align 8
  %793 = load [2 x i64], ptr %taddr637, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr638, align 8
  %794 = load [2 x i64], ptr %taddr638, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr639, align 8
  %795 = load [2 x i64], ptr %taddr639, align 8
  %796 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %796([2 x i64] %793, [2 x i64] %794, [2 x i64] %795, i32 212) #6, !dbg !352
  unreachable, !dbg !352

panic657:                                         ; preds = %checkok640
  store i64 64, ptr %taddr658, align 8
  %797 = insertvalue %any undef, ptr %taddr658, 0
  %798 = insertvalue %any %797, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext655, ptr %taddr659, align 8
  %799 = insertvalue %any undef, ptr %taddr659, 0
  %800 = insertvalue %any %799, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr660, align 8
  %801 = load [2 x i64], ptr %taddr660, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr661, align 8
  %802 = load [2 x i64], ptr %taddr661, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr662, align 8
  %803 = load [2 x i64], ptr %taddr662, align 8
  store %any %798, ptr %varargslots663, align 8
  %ptradd664 = getelementptr inbounds i8, ptr %varargslots663, i64 16
  store %any %800, ptr %ptradd664, align 8
  %804 = insertvalue %"any[]" undef, ptr %varargslots663, 0
  %"$$temp665" = insertvalue %"any[]" %804, i64 2, 1
  store %"any[]" %"$$temp665", ptr %taddr666, align 8
  %805 = load [2 x i64], ptr %taddr666, align 8
  call void @std.core.builtin.panicf([2 x i64] %801, [2 x i64] %802, [2 x i64] %803, i32 218, [2 x i64] %805) #6, !dbg !360
  unreachable, !dbg !360

panic740:                                         ; preds = %if.then716
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr741, align 8
  %806 = load [2 x i64], ptr %taddr741, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr742, align 8
  %807 = load [2 x i64], ptr %taddr742, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr743, align 8
  %808 = load [2 x i64], ptr %taddr743, align 8
  %809 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %809([2 x i64] %806, [2 x i64] %807, [2 x i64] %808, i32 463) #6, !dbg !391
  unreachable, !dbg !391

panic745:                                         ; preds = %checkok744
  store i64 4, ptr %taddr746, align 8
  %810 = insertvalue %any undef, ptr %taddr746, 0
  %811 = insertvalue %any %810, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %354, ptr %taddr747, align 8
  %812 = insertvalue %any undef, ptr %taddr747, 0
  %813 = insertvalue %any %812, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr748, align 8
  %814 = load [2 x i64], ptr %taddr748, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr749, align 8
  %815 = load [2 x i64], ptr %taddr749, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr750, align 8
  %816 = load [2 x i64], ptr %taddr750, align 8
  store %any %811, ptr %varargslots751, align 8
  %ptradd752 = getelementptr inbounds i8, ptr %varargslots751, i64 16
  store %any %813, ptr %ptradd752, align 8
  %817 = insertvalue %"any[]" undef, ptr %varargslots751, 0
  %"$$temp753" = insertvalue %"any[]" %817, i64 2, 1
  store %"any[]" %"$$temp753", ptr %taddr754, align 8
  %818 = load [2 x i64], ptr %taddr754, align 8
  call void @std.core.builtin.panicf([2 x i64] %814, [2 x i64] %815, [2 x i64] %816, i32 463, [2 x i64] %818) #6, !dbg !391
  unreachable, !dbg !391

panic758:                                         ; preds = %checkok755
  store i64 %358, ptr %taddr759, align 8
  %819 = insertvalue %any undef, ptr %taddr759, 0
  %820 = insertvalue %any %819, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext756, ptr %taddr760, align 8
  %821 = insertvalue %any undef, ptr %taddr760, 0
  %822 = insertvalue %any %821, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr761, align 8
  %823 = load [2 x i64], ptr %taddr761, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr762, align 8
  %824 = load [2 x i64], ptr %taddr762, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr763, align 8
  %825 = load [2 x i64], ptr %taddr763, align 8
  store %any %820, ptr %varargslots764, align 8
  %ptradd765 = getelementptr inbounds i8, ptr %varargslots764, i64 16
  store %any %822, ptr %ptradd765, align 8
  %826 = insertvalue %"any[]" undef, ptr %varargslots764, 0
  %"$$temp766" = insertvalue %"any[]" %826, i64 2, 1
  store %"any[]" %"$$temp766", ptr %taddr767, align 8
  %827 = load [2 x i64], ptr %taddr767, align 8
  call void @std.core.builtin.panicf([2 x i64] %823, [2 x i64] %824, [2 x i64] %825, i32 463, [2 x i64] %827) #6, !dbg !390
  unreachable, !dbg !390

panic772:                                         ; preds = %checkok768
  store i64 %sub771, ptr %taddr773, align 8
  %828 = insertvalue %any undef, ptr %taddr773, 0
  %829 = insertvalue %any %828, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %taddr774, align 8
  %830 = load [2 x i64], ptr %taddr774, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr775, align 8
  %831 = load [2 x i64], ptr %taddr775, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr776, align 8
  %832 = load [2 x i64], ptr %taddr776, align 8
  store %any %829, ptr %varargslots777, align 8
  %833 = insertvalue %"any[]" undef, ptr %varargslots777, 0
  %"$$temp778" = insertvalue %"any[]" %833, i64 1, 1
  store %"any[]" %"$$temp778", ptr %taddr779, align 8
  %834 = load [2 x i64], ptr %taddr779, align 8
  call void @std.core.builtin.panicf([2 x i64] %830, [2 x i64] %831, [2 x i64] %832, i32 463, [2 x i64] %834) #6, !dbg !390
  unreachable, !dbg !390

panic783:                                         ; preds = %checkok780
  store i64 %sub782, ptr %taddr784, align 8
  %835 = insertvalue %any undef, ptr %taddr784, 0
  %836 = insertvalue %any %835, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %358, ptr %taddr785, align 8
  %837 = insertvalue %any undef, ptr %taddr785, 0
  %838 = insertvalue %any %837, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr786, align 8
  %839 = load [2 x i64], ptr %taddr786, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr787, align 8
  %840 = load [2 x i64], ptr %taddr787, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr788, align 8
  %841 = load [2 x i64], ptr %taddr788, align 8
  store %any %836, ptr %varargslots789, align 8
  %ptradd790 = getelementptr inbounds i8, ptr %varargslots789, i64 16
  store %any %838, ptr %ptradd790, align 8
  %842 = insertvalue %"any[]" undef, ptr %varargslots789, 0
  %"$$temp791" = insertvalue %"any[]" %842, i64 2, 1
  store %"any[]" %"$$temp791", ptr %taddr792, align 8
  %843 = load [2 x i64], ptr %taddr792, align 8
  call void @std.core.builtin.panicf([2 x i64] %839, [2 x i64] %840, [2 x i64] %841, i32 463, [2 x i64] %843) #6, !dbg !390
  unreachable, !dbg !390

panic797:                                         ; preds = %checkok793
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr798, align 8
  %844 = load [2 x i64], ptr %taddr798, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr799, align 8
  %845 = load [2 x i64], ptr %taddr799, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr800, align 8
  %846 = load [2 x i64], ptr %taddr800, align 8
  %847 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %847([2 x i64] %844, [2 x i64] %845, [2 x i64] %846, i32 464) #6, !dbg !392
  unreachable, !dbg !392

panic802:                                         ; preds = %checkok801
  store i64 4, ptr %taddr803, align 8
  %848 = insertvalue %any undef, ptr %taddr803, 0
  %849 = insertvalue %any %848, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %368, ptr %taddr804, align 8
  %850 = insertvalue %any undef, ptr %taddr804, 0
  %851 = insertvalue %any %850, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr805, align 8
  %852 = load [2 x i64], ptr %taddr805, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr806, align 8
  %853 = load [2 x i64], ptr %taddr806, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr807, align 8
  %854 = load [2 x i64], ptr %taddr807, align 8
  store %any %849, ptr %varargslots808, align 8
  %ptradd809 = getelementptr inbounds i8, ptr %varargslots808, i64 16
  store %any %851, ptr %ptradd809, align 8
  %855 = insertvalue %"any[]" undef, ptr %varargslots808, 0
  %"$$temp810" = insertvalue %"any[]" %855, i64 2, 1
  store %"any[]" %"$$temp810", ptr %taddr811, align 8
  %856 = load [2 x i64], ptr %taddr811, align 8
  call void @std.core.builtin.panicf([2 x i64] %852, [2 x i64] %853, [2 x i64] %854, i32 464, [2 x i64] %856) #6, !dbg !392
  unreachable, !dbg !392

panic815:                                         ; preds = %checkok812
  store %"char[]" { ptr @.panic_msg.22, i64 71 }, ptr %taddr816, align 8
  %857 = load [2 x i64], ptr %taddr816, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr817, align 8
  %858 = load [2 x i64], ptr %taddr817, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr818, align 8
  %859 = load [2 x i64], ptr %taddr818, align 8
  %860 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %860([2 x i64] %857, [2 x i64] %858, [2 x i64] %859, i32 227) #6, !dbg !389
  unreachable, !dbg !389

panic836:                                         ; preds = %checkok819
  store i64 64, ptr %taddr837, align 8
  %861 = insertvalue %any undef, ptr %taddr837, 0
  %862 = insertvalue %any %861, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext834, ptr %taddr838, align 8
  %863 = insertvalue %any undef, ptr %taddr838, 0
  %864 = insertvalue %any %863, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr839, align 8
  %865 = load [2 x i64], ptr %taddr839, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr840, align 8
  %866 = load [2 x i64], ptr %taddr840, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr841, align 8
  %867 = load [2 x i64], ptr %taddr841, align 8
  store %any %862, ptr %varargslots842, align 8
  %ptradd843 = getelementptr inbounds i8, ptr %varargslots842, i64 16
  store %any %864, ptr %ptradd843, align 8
  %868 = insertvalue %"any[]" undef, ptr %varargslots842, 0
  %"$$temp844" = insertvalue %"any[]" %868, i64 2, 1
  store %"any[]" %"$$temp844", ptr %taddr845, align 8
  %869 = load [2 x i64], ptr %taddr845, align 8
  call void @std.core.builtin.panicf([2 x i64] %865, [2 x i64] %866, [2 x i64] %867, i32 233, [2 x i64] %869) #6, !dbg !397
  unreachable, !dbg !397

panic862:                                         ; preds = %if.then851
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr863, align 8
  %870 = load [2 x i64], ptr %taddr863, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr864, align 8
  %871 = load [2 x i64], ptr %taddr864, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr865, align 8
  %872 = load [2 x i64], ptr %taddr865, align 8
  %873 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %873([2 x i64] %870, [2 x i64] %871, [2 x i64] %872, i32 463) #6, !dbg !426
  unreachable, !dbg !426

panic867:                                         ; preds = %checkok866
  store i64 4, ptr %taddr868, align 8
  %874 = insertvalue %any undef, ptr %taddr868, 0
  %875 = insertvalue %any %874, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %403, ptr %taddr869, align 8
  %876 = insertvalue %any undef, ptr %taddr869, 0
  %877 = insertvalue %any %876, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr870, align 8
  %878 = load [2 x i64], ptr %taddr870, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr871, align 8
  %879 = load [2 x i64], ptr %taddr871, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr872, align 8
  %880 = load [2 x i64], ptr %taddr872, align 8
  store %any %875, ptr %varargslots873, align 8
  %ptradd874 = getelementptr inbounds i8, ptr %varargslots873, i64 16
  store %any %877, ptr %ptradd874, align 8
  %881 = insertvalue %"any[]" undef, ptr %varargslots873, 0
  %"$$temp875" = insertvalue %"any[]" %881, i64 2, 1
  store %"any[]" %"$$temp875", ptr %taddr876, align 8
  %882 = load [2 x i64], ptr %taddr876, align 8
  call void @std.core.builtin.panicf([2 x i64] %878, [2 x i64] %879, [2 x i64] %880, i32 463, [2 x i64] %882) #6, !dbg !426
  unreachable, !dbg !426

panic880:                                         ; preds = %checkok877
  store i64 %407, ptr %taddr881, align 8
  %883 = insertvalue %any undef, ptr %taddr881, 0
  %884 = insertvalue %any %883, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext878, ptr %taddr882, align 8
  %885 = insertvalue %any undef, ptr %taddr882, 0
  %886 = insertvalue %any %885, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr883, align 8
  %887 = load [2 x i64], ptr %taddr883, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr884, align 8
  %888 = load [2 x i64], ptr %taddr884, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr885, align 8
  %889 = load [2 x i64], ptr %taddr885, align 8
  store %any %884, ptr %varargslots886, align 8
  %ptradd887 = getelementptr inbounds i8, ptr %varargslots886, i64 16
  store %any %886, ptr %ptradd887, align 8
  %890 = insertvalue %"any[]" undef, ptr %varargslots886, 0
  %"$$temp888" = insertvalue %"any[]" %890, i64 2, 1
  store %"any[]" %"$$temp888", ptr %taddr889, align 8
  %891 = load [2 x i64], ptr %taddr889, align 8
  call void @std.core.builtin.panicf([2 x i64] %887, [2 x i64] %888, [2 x i64] %889, i32 463, [2 x i64] %891) #6, !dbg !425
  unreachable, !dbg !425

panic894:                                         ; preds = %checkok890
  store i64 %sub893, ptr %taddr895, align 8
  %892 = insertvalue %any undef, ptr %taddr895, 0
  %893 = insertvalue %any %892, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %taddr896, align 8
  %894 = load [2 x i64], ptr %taddr896, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr897, align 8
  %895 = load [2 x i64], ptr %taddr897, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr898, align 8
  %896 = load [2 x i64], ptr %taddr898, align 8
  store %any %893, ptr %varargslots899, align 8
  %897 = insertvalue %"any[]" undef, ptr %varargslots899, 0
  %"$$temp900" = insertvalue %"any[]" %897, i64 1, 1
  store %"any[]" %"$$temp900", ptr %taddr901, align 8
  %898 = load [2 x i64], ptr %taddr901, align 8
  call void @std.core.builtin.panicf([2 x i64] %894, [2 x i64] %895, [2 x i64] %896, i32 463, [2 x i64] %898) #6, !dbg !425
  unreachable, !dbg !425

panic905:                                         ; preds = %checkok902
  store i64 %sub904, ptr %taddr906, align 8
  %899 = insertvalue %any undef, ptr %taddr906, 0
  %900 = insertvalue %any %899, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %407, ptr %taddr907, align 8
  %901 = insertvalue %any undef, ptr %taddr907, 0
  %902 = insertvalue %any %901, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr908, align 8
  %903 = load [2 x i64], ptr %taddr908, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr909, align 8
  %904 = load [2 x i64], ptr %taddr909, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr910, align 8
  %905 = load [2 x i64], ptr %taddr910, align 8
  store %any %900, ptr %varargslots911, align 8
  %ptradd912 = getelementptr inbounds i8, ptr %varargslots911, i64 16
  store %any %902, ptr %ptradd912, align 8
  %906 = insertvalue %"any[]" undef, ptr %varargslots911, 0
  %"$$temp913" = insertvalue %"any[]" %906, i64 2, 1
  store %"any[]" %"$$temp913", ptr %taddr914, align 8
  %907 = load [2 x i64], ptr %taddr914, align 8
  call void @std.core.builtin.panicf([2 x i64] %903, [2 x i64] %904, [2 x i64] %905, i32 463, [2 x i64] %907) #6, !dbg !425
  unreachable, !dbg !425

panic919:                                         ; preds = %checkok915
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr920, align 8
  %908 = load [2 x i64], ptr %taddr920, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr921, align 8
  %909 = load [2 x i64], ptr %taddr921, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr922, align 8
  %910 = load [2 x i64], ptr %taddr922, align 8
  %911 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %911([2 x i64] %908, [2 x i64] %909, [2 x i64] %910, i32 464) #6, !dbg !427
  unreachable, !dbg !427

panic924:                                         ; preds = %checkok923
  store i64 4, ptr %taddr925, align 8
  %912 = insertvalue %any undef, ptr %taddr925, 0
  %913 = insertvalue %any %912, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %417, ptr %taddr926, align 8
  %914 = insertvalue %any undef, ptr %taddr926, 0
  %915 = insertvalue %any %914, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr927, align 8
  %916 = load [2 x i64], ptr %taddr927, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr928, align 8
  %917 = load [2 x i64], ptr %taddr928, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr929, align 8
  %918 = load [2 x i64], ptr %taddr929, align 8
  store %any %913, ptr %varargslots930, align 8
  %ptradd931 = getelementptr inbounds i8, ptr %varargslots930, i64 16
  store %any %915, ptr %ptradd931, align 8
  %919 = insertvalue %"any[]" undef, ptr %varargslots930, 0
  %"$$temp932" = insertvalue %"any[]" %919, i64 2, 1
  store %"any[]" %"$$temp932", ptr %taddr933, align 8
  %920 = load [2 x i64], ptr %taddr933, align 8
  call void @std.core.builtin.panicf([2 x i64] %916, [2 x i64] %917, [2 x i64] %918, i32 464, [2 x i64] %920) #6, !dbg !427
  unreachable, !dbg !427

panic937:                                         ; preds = %checkok934
  store %"char[]" { ptr @.panic_msg.23, i64 71 }, ptr %taddr938, align 8
  %921 = load [2 x i64], ptr %taddr938, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr939, align 8
  %922 = load [2 x i64], ptr %taddr939, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr940, align 8
  %923 = load [2 x i64], ptr %taddr940, align 8
  %924 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %924([2 x i64] %921, [2 x i64] %922, [2 x i64] %923, i32 242) #6, !dbg !424
  unreachable, !dbg !424

panic951:                                         ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr952, align 8
  %925 = load [2 x i64], ptr %taddr952, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr953, align 8
  %926 = load [2 x i64], ptr %taddr953, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr954, align 8
  %927 = load [2 x i64], ptr %taddr954, align 8
  %928 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %928([2 x i64] %925, [2 x i64] %926, [2 x i64] %927, i32 463) #6, !dbg !447
  unreachable, !dbg !447

panic956:                                         ; preds = %checkok955
  store i64 4, ptr %taddr957, align 8
  %929 = insertvalue %any undef, ptr %taddr957, 0
  %930 = insertvalue %any %929, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %434, ptr %taddr958, align 8
  %931 = insertvalue %any undef, ptr %taddr958, 0
  %932 = insertvalue %any %931, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr959, align 8
  %933 = load [2 x i64], ptr %taddr959, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr960, align 8
  %934 = load [2 x i64], ptr %taddr960, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr961, align 8
  %935 = load [2 x i64], ptr %taddr961, align 8
  store %any %930, ptr %varargslots962, align 8
  %ptradd963 = getelementptr inbounds i8, ptr %varargslots962, i64 16
  store %any %932, ptr %ptradd963, align 8
  %936 = insertvalue %"any[]" undef, ptr %varargslots962, 0
  %"$$temp964" = insertvalue %"any[]" %936, i64 2, 1
  store %"any[]" %"$$temp964", ptr %taddr965, align 8
  %937 = load [2 x i64], ptr %taddr965, align 8
  call void @std.core.builtin.panicf([2 x i64] %933, [2 x i64] %934, [2 x i64] %935, i32 463, [2 x i64] %937) #6, !dbg !447
  unreachable, !dbg !447

panic969:                                         ; preds = %checkok966
  store i64 %438, ptr %taddr970, align 8
  %938 = insertvalue %any undef, ptr %taddr970, 0
  %939 = insertvalue %any %938, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext967, ptr %taddr971, align 8
  %940 = insertvalue %any undef, ptr %taddr971, 0
  %941 = insertvalue %any %940, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr972, align 8
  %942 = load [2 x i64], ptr %taddr972, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr973, align 8
  %943 = load [2 x i64], ptr %taddr973, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr974, align 8
  %944 = load [2 x i64], ptr %taddr974, align 8
  store %any %939, ptr %varargslots975, align 8
  %ptradd976 = getelementptr inbounds i8, ptr %varargslots975, i64 16
  store %any %941, ptr %ptradd976, align 8
  %945 = insertvalue %"any[]" undef, ptr %varargslots975, 0
  %"$$temp977" = insertvalue %"any[]" %945, i64 2, 1
  store %"any[]" %"$$temp977", ptr %taddr978, align 8
  %946 = load [2 x i64], ptr %taddr978, align 8
  call void @std.core.builtin.panicf([2 x i64] %942, [2 x i64] %943, [2 x i64] %944, i32 463, [2 x i64] %946) #6, !dbg !446
  unreachable, !dbg !446

panic983:                                         ; preds = %checkok979
  store i64 %sub982, ptr %taddr984, align 8
  %947 = insertvalue %any undef, ptr %taddr984, 0
  %948 = insertvalue %any %947, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %taddr985, align 8
  %949 = load [2 x i64], ptr %taddr985, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr986, align 8
  %950 = load [2 x i64], ptr %taddr986, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr987, align 8
  %951 = load [2 x i64], ptr %taddr987, align 8
  store %any %948, ptr %varargslots988, align 8
  %952 = insertvalue %"any[]" undef, ptr %varargslots988, 0
  %"$$temp989" = insertvalue %"any[]" %952, i64 1, 1
  store %"any[]" %"$$temp989", ptr %taddr990, align 8
  %953 = load [2 x i64], ptr %taddr990, align 8
  call void @std.core.builtin.panicf([2 x i64] %949, [2 x i64] %950, [2 x i64] %951, i32 463, [2 x i64] %953) #6, !dbg !446
  unreachable, !dbg !446

panic994:                                         ; preds = %checkok991
  store i64 %sub993, ptr %taddr995, align 8
  %954 = insertvalue %any undef, ptr %taddr995, 0
  %955 = insertvalue %any %954, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %438, ptr %taddr996, align 8
  %956 = insertvalue %any undef, ptr %taddr996, 0
  %957 = insertvalue %any %956, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr997, align 8
  %958 = load [2 x i64], ptr %taddr997, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr998, align 8
  %959 = load [2 x i64], ptr %taddr998, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr999, align 8
  %960 = load [2 x i64], ptr %taddr999, align 8
  store %any %955, ptr %varargslots1000, align 8
  %ptradd1001 = getelementptr inbounds i8, ptr %varargslots1000, i64 16
  store %any %957, ptr %ptradd1001, align 8
  %961 = insertvalue %"any[]" undef, ptr %varargslots1000, 0
  %"$$temp1002" = insertvalue %"any[]" %961, i64 2, 1
  store %"any[]" %"$$temp1002", ptr %taddr1003, align 8
  %962 = load [2 x i64], ptr %taddr1003, align 8
  call void @std.core.builtin.panicf([2 x i64] %958, [2 x i64] %959, [2 x i64] %960, i32 463, [2 x i64] %962) #6, !dbg !446
  unreachable, !dbg !446

panic1008:                                        ; preds = %checkok1004
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr1009, align 8
  %963 = load [2 x i64], ptr %taddr1009, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1010, align 8
  %964 = load [2 x i64], ptr %taddr1010, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr1011, align 8
  %965 = load [2 x i64], ptr %taddr1011, align 8
  %966 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %966([2 x i64] %963, [2 x i64] %964, [2 x i64] %965, i32 464) #6, !dbg !448
  unreachable, !dbg !448

panic1013:                                        ; preds = %checkok1012
  store i64 4, ptr %taddr1014, align 8
  %967 = insertvalue %any undef, ptr %taddr1014, 0
  %968 = insertvalue %any %967, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %448, ptr %taddr1015, align 8
  %969 = insertvalue %any undef, ptr %taddr1015, 0
  %970 = insertvalue %any %969, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr1016, align 8
  %971 = load [2 x i64], ptr %taddr1016, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1017, align 8
  %972 = load [2 x i64], ptr %taddr1017, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr1018, align 8
  %973 = load [2 x i64], ptr %taddr1018, align 8
  store %any %968, ptr %varargslots1019, align 8
  %ptradd1020 = getelementptr inbounds i8, ptr %varargslots1019, i64 16
  store %any %970, ptr %ptradd1020, align 8
  %974 = insertvalue %"any[]" undef, ptr %varargslots1019, 0
  %"$$temp1021" = insertvalue %"any[]" %974, i64 2, 1
  store %"any[]" %"$$temp1021", ptr %taddr1022, align 8
  %975 = load [2 x i64], ptr %taddr1022, align 8
  call void @std.core.builtin.panicf([2 x i64] %971, [2 x i64] %972, [2 x i64] %973, i32 464, [2 x i64] %975) #6, !dbg !448
  unreachable, !dbg !448

panic1026:                                        ; preds = %checkok1023
  store %"char[]" { ptr @.panic_msg.24, i64 70 }, ptr %taddr1027, align 8
  %976 = load [2 x i64], ptr %taddr1027, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1028, align 8
  %977 = load [2 x i64], ptr %taddr1028, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr1029, align 8
  %978 = load [2 x i64], ptr %taddr1029, align 8
  %979 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %979([2 x i64] %976, [2 x i64] %977, [2 x i64] %978, i32 246) #6, !dbg !445
  unreachable, !dbg !445

panic1048:                                        ; preds = %if.exit1031
  store i64 64, ptr %taddr1049, align 8
  %980 = insertvalue %any undef, ptr %taddr1049, 0
  %981 = insertvalue %any %980, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext1046, ptr %taddr1050, align 8
  %982 = insertvalue %any undef, ptr %taddr1050, 0
  %983 = insertvalue %any %982, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr1051, align 8
  %984 = load [2 x i64], ptr %taddr1051, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1052, align 8
  %985 = load [2 x i64], ptr %taddr1052, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr1053, align 8
  %986 = load [2 x i64], ptr %taddr1053, align 8
  store %any %981, ptr %varargslots1054, align 8
  %ptradd1055 = getelementptr inbounds i8, ptr %varargslots1054, i64 16
  store %any %983, ptr %ptradd1055, align 8
  %987 = insertvalue %"any[]" undef, ptr %varargslots1054, 0
  %"$$temp1056" = insertvalue %"any[]" %987, i64 2, 1
  store %"any[]" %"$$temp1056", ptr %taddr1057, align 8
  %988 = load [2 x i64], ptr %taddr1057, align 8
  call void @std.core.builtin.panicf([2 x i64] %984, [2 x i64] %985, [2 x i64] %986, i32 248, [2 x i64] %988) #6, !dbg !453
  unreachable, !dbg !453

panic1065:                                        ; preds = %loop.exit
  store i64 %473, ptr %taddr1066, align 8
  %989 = insertvalue %any undef, ptr %taddr1066, 0
  %990 = insertvalue %any %989, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext1063, ptr %taddr1067, align 8
  %991 = insertvalue %any undef, ptr %taddr1067, 0
  %992 = insertvalue %any %991, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr1068, align 8
  %993 = load [2 x i64], ptr %taddr1068, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1069, align 8
  %994 = load [2 x i64], ptr %taddr1069, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr1070, align 8
  %995 = load [2 x i64], ptr %taddr1070, align 8
  store %any %990, ptr %varargslots1071, align 8
  %ptradd1072 = getelementptr inbounds i8, ptr %varargslots1071, i64 16
  store %any %992, ptr %ptradd1072, align 8
  %996 = insertvalue %"any[]" undef, ptr %varargslots1071, 0
  %"$$temp1073" = insertvalue %"any[]" %996, i64 2, 1
  store %"any[]" %"$$temp1073", ptr %taddr1074, align 8
  %997 = load [2 x i64], ptr %taddr1074, align 8
  call void @std.core.builtin.panicf([2 x i64] %993, [2 x i64] %994, [2 x i64] %995, i32 253, [2 x i64] %997) #6, !dbg !460
  unreachable, !dbg !460

panic1077:                                        ; preds = %checkok1075
  store i64 %zext1063, ptr %taddr1078, align 8
  %998 = insertvalue %any undef, ptr %taddr1078, 0
  %999 = insertvalue %any %998, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 22 }, ptr %taddr1079, align 8
  %1000 = load [2 x i64], ptr %taddr1079, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1080, align 8
  %1001 = load [2 x i64], ptr %taddr1080, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr1081, align 8
  %1002 = load [2 x i64], ptr %taddr1081, align 8
  store %any %999, ptr %varargslots1082, align 8
  %1003 = insertvalue %"any[]" undef, ptr %varargslots1082, 0
  %"$$temp1083" = insertvalue %"any[]" %1003, i64 1, 1
  store %"any[]" %"$$temp1083", ptr %taddr1084, align 8
  %1004 = load [2 x i64], ptr %taddr1084, align 8
  call void @std.core.builtin.panicf([2 x i64] %1000, [2 x i64] %1001, [2 x i64] %1002, i32 253, [2 x i64] %1004) #6, !dbg !461
  unreachable, !dbg !461

panic1089:                                        ; preds = %checkok1085
  store i64 %sub1088, ptr %taddr1090, align 8
  %1005 = insertvalue %any undef, ptr %taddr1090, 0
  %1006 = insertvalue %any %1005, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %taddr1091, align 8
  %1007 = load [2 x i64], ptr %taddr1091, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1092, align 8
  %1008 = load [2 x i64], ptr %taddr1092, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr1093, align 8
  %1009 = load [2 x i64], ptr %taddr1093, align 8
  store %any %1006, ptr %varargslots1094, align 8
  %1010 = insertvalue %"any[]" undef, ptr %varargslots1094, 0
  %"$$temp1095" = insertvalue %"any[]" %1010, i64 1, 1
  store %"any[]" %"$$temp1095", ptr %taddr1096, align 8
  %1011 = load [2 x i64], ptr %taddr1096, align 8
  call void @std.core.builtin.panicf([2 x i64] %1007, [2 x i64] %1008, [2 x i64] %1009, i32 253, [2 x i64] %1011) #6, !dbg !460
  unreachable, !dbg !460

panic1100:                                        ; preds = %checkok1097
  store i64 %sub1099, ptr %taddr1101, align 8
  %1012 = insertvalue %any undef, ptr %taddr1101, 0
  %1013 = insertvalue %any %1012, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %473, ptr %taddr1102, align 8
  %1014 = insertvalue %any undef, ptr %taddr1102, 0
  %1015 = insertvalue %any %1014, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr1103, align 8
  %1016 = load [2 x i64], ptr %taddr1103, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1104, align 8
  %1017 = load [2 x i64], ptr %taddr1104, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr1105, align 8
  %1018 = load [2 x i64], ptr %taddr1105, align 8
  store %any %1013, ptr %varargslots1106, align 8
  %ptradd1107 = getelementptr inbounds i8, ptr %varargslots1106, i64 16
  store %any %1015, ptr %ptradd1107, align 8
  %1019 = insertvalue %"any[]" undef, ptr %varargslots1106, 0
  %"$$temp1108" = insertvalue %"any[]" %1019, i64 2, 1
  store %"any[]" %"$$temp1108", ptr %taddr1109, align 8
  %1020 = load [2 x i64], ptr %taddr1109, align 8
  call void @std.core.builtin.panicf([2 x i64] %1016, [2 x i64] %1017, [2 x i64] %1018, i32 253, [2 x i64] %1020) #6, !dbg !460
  unreachable, !dbg !460

panic1114:                                        ; preds = %checkok1110
  store i64 %483, ptr %taddr1115, align 8
  %1021 = insertvalue %any undef, ptr %taddr1115, 0
  %1022 = insertvalue %any %1021, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %482, ptr %taddr1116, align 8
  %1023 = insertvalue %any undef, ptr %taddr1116, 0
  %1024 = insertvalue %any %1023, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 38 }, ptr %taddr1117, align 8
  %1025 = load [2 x i64], ptr %taddr1117, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1118, align 8
  %1026 = load [2 x i64], ptr %taddr1118, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr1119, align 8
  %1027 = load [2 x i64], ptr %taddr1119, align 8
  store %any %1022, ptr %varargslots1120, align 8
  %ptradd1121 = getelementptr inbounds i8, ptr %varargslots1120, i64 16
  store %any %1024, ptr %ptradd1121, align 8
  %1028 = insertvalue %"any[]" undef, ptr %varargslots1120, 0
  %"$$temp1122" = insertvalue %"any[]" %1028, i64 2, 1
  store %"any[]" %"$$temp1122", ptr %taddr1123, align 8
  %1029 = load [2 x i64], ptr %taddr1123, align 8
  call void @std.core.builtin.panicf([2 x i64] %1025, [2 x i64] %1026, [2 x i64] %1027, i32 253, [2 x i64] %1029) #6, !dbg !460
  unreachable, !dbg !460

panic1127:                                        ; preds = %checkok1124
  store i64 %489, ptr %taddr1128, align 8
  %1030 = insertvalue %any undef, ptr %taddr1128, 0
  %1031 = insertvalue %any %1030, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr1129, align 8
  %1032 = insertvalue %any undef, ptr %taddr1129, 0
  %1033 = insertvalue %any %1032, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr1130, align 8
  %1034 = load [2 x i64], ptr %taddr1130, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1131, align 8
  %1035 = load [2 x i64], ptr %taddr1131, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr1132, align 8
  %1036 = load [2 x i64], ptr %taddr1132, align 8
  store %any %1031, ptr %varargslots1133, align 8
  %ptradd1134 = getelementptr inbounds i8, ptr %varargslots1133, i64 16
  store %any %1033, ptr %ptradd1134, align 8
  %1037 = insertvalue %"any[]" undef, ptr %varargslots1133, 0
  %"$$temp1135" = insertvalue %"any[]" %1037, i64 2, 1
  store %"any[]" %"$$temp1135", ptr %taddr1136, align 8
  %1038 = load [2 x i64], ptr %taddr1136, align 8
  call void @std.core.builtin.panicf([2 x i64] %1034, [2 x i64] %1035, [2 x i64] %1036, i32 256, [2 x i64] %1038) #6, !dbg !463
  unreachable, !dbg !463

panic1142:                                        ; preds = %checkok1137
  store i64 %sub1141, ptr %taddr1143, align 8
  %1039 = insertvalue %any undef, ptr %taddr1143, 0
  %1040 = insertvalue %any %1039, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %taddr1144, align 8
  %1041 = load [2 x i64], ptr %taddr1144, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1145, align 8
  %1042 = load [2 x i64], ptr %taddr1145, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr1146, align 8
  %1043 = load [2 x i64], ptr %taddr1146, align 8
  store %any %1040, ptr %varargslots1147, align 8
  %1044 = insertvalue %"any[]" undef, ptr %varargslots1147, 0
  %"$$temp1148" = insertvalue %"any[]" %1044, i64 1, 1
  store %"any[]" %"$$temp1148", ptr %taddr1149, align 8
  %1045 = load [2 x i64], ptr %taddr1149, align 8
  call void @std.core.builtin.panicf([2 x i64] %1041, [2 x i64] %1042, [2 x i64] %1043, i32 256, [2 x i64] %1045) #6, !dbg !463
  unreachable, !dbg !463

panic1153:                                        ; preds = %checkok1150
  store i64 %sub1152, ptr %taddr1154, align 8
  %1046 = insertvalue %any undef, ptr %taddr1154, 0
  %1047 = insertvalue %any %1046, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %489, ptr %taddr1155, align 8
  %1048 = insertvalue %any undef, ptr %taddr1155, 0
  %1049 = insertvalue %any %1048, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr1156, align 8
  %1050 = load [2 x i64], ptr %taddr1156, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1157, align 8
  %1051 = load [2 x i64], ptr %taddr1157, align 8
  store %"char[]" { ptr @.func.2, i64 6 }, ptr %taddr1158, align 8
  %1052 = load [2 x i64], ptr %taddr1158, align 8
  store %any %1047, ptr %varargslots1159, align 8
  %ptradd1160 = getelementptr inbounds i8, ptr %varargslots1159, i64 16
  store %any %1049, ptr %ptradd1160, align 8
  %1053 = insertvalue %"any[]" undef, ptr %varargslots1159, 0
  %"$$temp1161" = insertvalue %"any[]" %1053, i64 2, 1
  store %"any[]" %"$$temp1161", ptr %taddr1162, align 8
  %1054 = load [2 x i64], ptr %taddr1162, align 8
  call void @std.core.builtin.panicf([2 x i64] %1050, [2 x i64] %1051, [2 x i64] %1052, i32 256, [2 x i64] %1054) #6, !dbg !463
  unreachable, !dbg !463
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.compression.qoi.decode(ptr %0, [2 x i64] %1, [2 x i64] %2, ptr %3, i8 %4) #0 !dbg !466 {
entry:
  %allocator = alloca %any, align 8
  %data = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %channels = alloca i8, align 1
  %header = alloca ptr, align 8
  %i = alloca i32, align 4
  %width = alloca i32, align 4
  %i6 = alloca i32, align 4
  %height = alloca i32, align 4
  %i8 = alloca i32, align 4
  %desc_channels = alloca i8, align 1
  %pixels = alloca i64, align 8
  %pos = alloca i32, align 4
  %loc = alloca i32, align 4
  %run_length = alloca i8, align 1
  %tag = alloca i8, align 1
  %palette = alloca [64 x <4 x i8>], align 1
  %p = alloca <4 x i8>, align 1
  %image_size = alloca i64, align 8
  %image = alloca %"char[]", align 8
  %allocator29 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator30 = alloca %any, align 8
  %elements31 = alloca i64, align 8
  %allocator32 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr66 = alloca %"any[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %varargslots72 = alloca [1 x %any], align 8
  %taddr74 = alloca %"any[]", align 8
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %varargslots85 = alloca [2 x %any], align 8
  %taddr88 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %op = alloca ptr, align 8
  %data99 = alloca %"char[]", align 8
  %pos100 = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr108 = alloca i64, align 8
  %taddr109 = alloca i64, align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr112 = alloca %"char[]", align 8
  %varargslots113 = alloca [2 x %any], align 8
  %taddr116 = alloca %"any[]", align 8
  %taddr121 = alloca i64, align 8
  %taddr122 = alloca i64, align 8
  %taddr123 = alloca %"char[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %taddr125 = alloca %"char[]", align 8
  %varargslots126 = alloca [2 x %any], align 8
  %taddr129 = alloca %"any[]", align 8
  %taddr135 = alloca i64, align 8
  %taddr136 = alloca %"char[]", align 8
  %taddr137 = alloca %"char[]", align 8
  %taddr138 = alloca %"char[]", align 8
  %varargslots139 = alloca [1 x %any], align 8
  %taddr141 = alloca %"any[]", align 8
  %taddr146 = alloca i64, align 8
  %taddr147 = alloca i64, align 8
  %taddr148 = alloca %"char[]", align 8
  %taddr149 = alloca %"char[]", align 8
  %taddr150 = alloca %"char[]", align 8
  %varargslots151 = alloca [2 x %any], align 8
  %taddr154 = alloca %"any[]", align 8
  %taddr160 = alloca %"char[]", align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %taddr165 = alloca i64, align 8
  %taddr166 = alloca i64, align 8
  %taddr167 = alloca %"char[]", align 8
  %taddr168 = alloca %"char[]", align 8
  %taddr169 = alloca %"char[]", align 8
  %varargslots170 = alloca [2 x %any], align 8
  %taddr173 = alloca %"any[]", align 8
  %p179 = alloca <4 x i8>, align 1
  %taddr194 = alloca i64, align 8
  %taddr195 = alloca i64, align 8
  %taddr196 = alloca %"char[]", align 8
  %taddr197 = alloca %"char[]", align 8
  %taddr198 = alloca %"char[]", align 8
  %varargslots199 = alloca [2 x %any], align 8
  %taddr202 = alloca %"any[]", align 8
  %op209 = alloca ptr, align 8
  %data210 = alloca %"char[]", align 8
  %pos211 = alloca ptr, align 8
  %chunk213 = alloca ptr, align 8
  %taddr216 = alloca %"char[]", align 8
  %taddr217 = alloca %"char[]", align 8
  %taddr218 = alloca %"char[]", align 8
  %taddr221 = alloca i64, align 8
  %taddr222 = alloca i64, align 8
  %taddr223 = alloca %"char[]", align 8
  %taddr224 = alloca %"char[]", align 8
  %taddr225 = alloca %"char[]", align 8
  %varargslots226 = alloca [2 x %any], align 8
  %taddr229 = alloca %"any[]", align 8
  %taddr234 = alloca i64, align 8
  %taddr235 = alloca i64, align 8
  %taddr236 = alloca %"char[]", align 8
  %taddr237 = alloca %"char[]", align 8
  %taddr238 = alloca %"char[]", align 8
  %varargslots239 = alloca [2 x %any], align 8
  %taddr242 = alloca %"any[]", align 8
  %taddr248 = alloca i64, align 8
  %taddr249 = alloca %"char[]", align 8
  %taddr250 = alloca %"char[]", align 8
  %taddr251 = alloca %"char[]", align 8
  %varargslots252 = alloca [1 x %any], align 8
  %taddr254 = alloca %"any[]", align 8
  %taddr259 = alloca i64, align 8
  %taddr260 = alloca i64, align 8
  %taddr261 = alloca %"char[]", align 8
  %taddr262 = alloca %"char[]", align 8
  %taddr263 = alloca %"char[]", align 8
  %varargslots264 = alloca [2 x %any], align 8
  %taddr267 = alloca %"any[]", align 8
  %taddr273 = alloca %"char[]", align 8
  %taddr274 = alloca %"char[]", align 8
  %taddr275 = alloca %"char[]", align 8
  %taddr278 = alloca i64, align 8
  %taddr279 = alloca i64, align 8
  %taddr280 = alloca %"char[]", align 8
  %taddr281 = alloca %"char[]", align 8
  %taddr282 = alloca %"char[]", align 8
  %varargslots283 = alloca [2 x %any], align 8
  %taddr286 = alloca %"any[]", align 8
  %p293 = alloca <4 x i8>, align 1
  %taddr310 = alloca i64, align 8
  %taddr311 = alloca i64, align 8
  %taddr312 = alloca %"char[]", align 8
  %taddr313 = alloca %"char[]", align 8
  %taddr314 = alloca %"char[]", align 8
  %varargslots315 = alloca [2 x %any], align 8
  %taddr318 = alloca %"any[]", align 8
  %op326 = alloca ptr, align 8
  %data327 = alloca %"char[]", align 8
  %pos328 = alloca ptr, align 8
  %chunk330 = alloca ptr, align 8
  %taddr333 = alloca %"char[]", align 8
  %taddr334 = alloca %"char[]", align 8
  %taddr335 = alloca %"char[]", align 8
  %taddr338 = alloca i64, align 8
  %taddr339 = alloca i64, align 8
  %taddr340 = alloca %"char[]", align 8
  %taddr341 = alloca %"char[]", align 8
  %taddr342 = alloca %"char[]", align 8
  %varargslots343 = alloca [2 x %any], align 8
  %taddr346 = alloca %"any[]", align 8
  %taddr351 = alloca i64, align 8
  %taddr352 = alloca i64, align 8
  %taddr353 = alloca %"char[]", align 8
  %taddr354 = alloca %"char[]", align 8
  %taddr355 = alloca %"char[]", align 8
  %varargslots356 = alloca [2 x %any], align 8
  %taddr359 = alloca %"any[]", align 8
  %taddr365 = alloca i64, align 8
  %taddr366 = alloca %"char[]", align 8
  %taddr367 = alloca %"char[]", align 8
  %taddr368 = alloca %"char[]", align 8
  %varargslots369 = alloca [1 x %any], align 8
  %taddr371 = alloca %"any[]", align 8
  %taddr376 = alloca i64, align 8
  %taddr377 = alloca i64, align 8
  %taddr378 = alloca %"char[]", align 8
  %taddr379 = alloca %"char[]", align 8
  %taddr380 = alloca %"char[]", align 8
  %varargslots381 = alloca [2 x %any], align 8
  %taddr384 = alloca %"any[]", align 8
  %taddr390 = alloca %"char[]", align 8
  %taddr391 = alloca %"char[]", align 8
  %taddr392 = alloca %"char[]", align 8
  %taddr395 = alloca i64, align 8
  %taddr396 = alloca i64, align 8
  %taddr397 = alloca %"char[]", align 8
  %taddr398 = alloca %"char[]", align 8
  %taddr399 = alloca %"char[]", align 8
  %varargslots400 = alloca [2 x %any], align 8
  %taddr403 = alloca %"any[]", align 8
  %taddr408 = alloca %"char[]", align 8
  %taddr409 = alloca %"char[]", align 8
  %taddr410 = alloca %"char[]", align 8
  %taddr415 = alloca i64, align 8
  %taddr416 = alloca i64, align 8
  %taddr417 = alloca %"char[]", align 8
  %taddr418 = alloca %"char[]", align 8
  %taddr419 = alloca %"char[]", align 8
  %varargslots420 = alloca [2 x %any], align 8
  %taddr423 = alloca %"any[]", align 8
  %op432 = alloca ptr, align 8
  %data433 = alloca %"char[]", align 8
  %pos434 = alloca ptr, align 8
  %chunk436 = alloca ptr, align 8
  %taddr439 = alloca %"char[]", align 8
  %taddr440 = alloca %"char[]", align 8
  %taddr441 = alloca %"char[]", align 8
  %taddr444 = alloca i64, align 8
  %taddr445 = alloca i64, align 8
  %taddr446 = alloca %"char[]", align 8
  %taddr447 = alloca %"char[]", align 8
  %taddr448 = alloca %"char[]", align 8
  %varargslots449 = alloca [2 x %any], align 8
  %taddr452 = alloca %"any[]", align 8
  %taddr457 = alloca i64, align 8
  %taddr458 = alloca i64, align 8
  %taddr459 = alloca %"char[]", align 8
  %taddr460 = alloca %"char[]", align 8
  %taddr461 = alloca %"char[]", align 8
  %varargslots462 = alloca [2 x %any], align 8
  %taddr465 = alloca %"any[]", align 8
  %taddr471 = alloca i64, align 8
  %taddr472 = alloca %"char[]", align 8
  %taddr473 = alloca %"char[]", align 8
  %taddr474 = alloca %"char[]", align 8
  %varargslots475 = alloca [1 x %any], align 8
  %taddr477 = alloca %"any[]", align 8
  %taddr482 = alloca i64, align 8
  %taddr483 = alloca i64, align 8
  %taddr484 = alloca %"char[]", align 8
  %taddr485 = alloca %"char[]", align 8
  %taddr486 = alloca %"char[]", align 8
  %varargslots487 = alloca [2 x %any], align 8
  %taddr490 = alloca %"any[]", align 8
  %taddr496 = alloca %"char[]", align 8
  %taddr497 = alloca %"char[]", align 8
  %taddr498 = alloca %"char[]", align 8
  %taddr501 = alloca i64, align 8
  %taddr502 = alloca i64, align 8
  %taddr503 = alloca %"char[]", align 8
  %taddr504 = alloca %"char[]", align 8
  %taddr505 = alloca %"char[]", align 8
  %varargslots506 = alloca [2 x %any], align 8
  %taddr509 = alloca %"any[]", align 8
  %taddr514 = alloca %"char[]", align 8
  %taddr515 = alloca %"char[]", align 8
  %taddr516 = alloca %"char[]", align 8
  %taddr525 = alloca %"char[]", align 8
  %taddr526 = alloca %"char[]", align 8
  %taddr527 = alloca %"char[]", align 8
  %taddr538 = alloca %"char[]", align 8
  %taddr539 = alloca %"char[]", align 8
  %taddr540 = alloca %"char[]", align 8
  %p547 = alloca <4 x i8>, align 1
  %taddr564 = alloca i64, align 8
  %taddr565 = alloca i64, align 8
  %taddr566 = alloca %"char[]", align 8
  %taddr567 = alloca %"char[]", align 8
  %taddr568 = alloca %"char[]", align 8
  %varargslots569 = alloca [2 x %any], align 8
  %taddr572 = alloca %"any[]", align 8
  %op581 = alloca ptr, align 8
  %data582 = alloca %"char[]", align 8
  %pos583 = alloca ptr, align 8
  %chunk585 = alloca ptr, align 8
  %taddr588 = alloca %"char[]", align 8
  %taddr589 = alloca %"char[]", align 8
  %taddr590 = alloca %"char[]", align 8
  %taddr593 = alloca i64, align 8
  %taddr594 = alloca i64, align 8
  %taddr595 = alloca %"char[]", align 8
  %taddr596 = alloca %"char[]", align 8
  %taddr597 = alloca %"char[]", align 8
  %varargslots598 = alloca [2 x %any], align 8
  %taddr601 = alloca %"any[]", align 8
  %taddr606 = alloca i64, align 8
  %taddr607 = alloca i64, align 8
  %taddr608 = alloca %"char[]", align 8
  %taddr609 = alloca %"char[]", align 8
  %taddr610 = alloca %"char[]", align 8
  %varargslots611 = alloca [2 x %any], align 8
  %taddr614 = alloca %"any[]", align 8
  %taddr620 = alloca i64, align 8
  %taddr621 = alloca %"char[]", align 8
  %taddr622 = alloca %"char[]", align 8
  %taddr623 = alloca %"char[]", align 8
  %varargslots624 = alloca [1 x %any], align 8
  %taddr626 = alloca %"any[]", align 8
  %taddr631 = alloca i64, align 8
  %taddr632 = alloca i64, align 8
  %taddr633 = alloca %"char[]", align 8
  %taddr634 = alloca %"char[]", align 8
  %taddr635 = alloca %"char[]", align 8
  %varargslots636 = alloca [2 x %any], align 8
  %taddr639 = alloca %"any[]", align 8
  %taddr645 = alloca %"char[]", align 8
  %taddr646 = alloca %"char[]", align 8
  %taddr647 = alloca %"char[]", align 8
  %taddr650 = alloca i64, align 8
  %taddr651 = alloca i64, align 8
  %taddr652 = alloca %"char[]", align 8
  %taddr653 = alloca %"char[]", align 8
  %taddr654 = alloca %"char[]", align 8
  %varargslots655 = alloca [2 x %any], align 8
  %taddr658 = alloca %"any[]", align 8
  %diff_green = alloca i32, align 4
  %taddr663 = alloca %"char[]", align 8
  %taddr664 = alloca %"char[]", align 8
  %taddr665 = alloca %"char[]", align 8
  %taddr673 = alloca %"char[]", align 8
  %taddr674 = alloca %"char[]", align 8
  %taddr675 = alloca %"char[]", align 8
  %taddr692 = alloca %"char[]", align 8
  %taddr693 = alloca %"char[]", align 8
  %taddr694 = alloca %"char[]", align 8
  %p704 = alloca <4 x i8>, align 1
  %taddr721 = alloca i64, align 8
  %taddr722 = alloca i64, align 8
  %taddr723 = alloca %"char[]", align 8
  %taddr724 = alloca %"char[]", align 8
  %taddr725 = alloca %"char[]", align 8
  %varargslots726 = alloca [2 x %any], align 8
  %taddr729 = alloca %"any[]", align 8
  %op738 = alloca ptr, align 8
  %data739 = alloca %"char[]", align 8
  %pos740 = alloca ptr, align 8
  %chunk742 = alloca ptr, align 8
  %taddr745 = alloca %"char[]", align 8
  %taddr746 = alloca %"char[]", align 8
  %taddr747 = alloca %"char[]", align 8
  %taddr750 = alloca i64, align 8
  %taddr751 = alloca i64, align 8
  %taddr752 = alloca %"char[]", align 8
  %taddr753 = alloca %"char[]", align 8
  %taddr754 = alloca %"char[]", align 8
  %varargslots755 = alloca [2 x %any], align 8
  %taddr758 = alloca %"any[]", align 8
  %taddr763 = alloca i64, align 8
  %taddr764 = alloca i64, align 8
  %taddr765 = alloca %"char[]", align 8
  %taddr766 = alloca %"char[]", align 8
  %taddr767 = alloca %"char[]", align 8
  %varargslots768 = alloca [2 x %any], align 8
  %taddr771 = alloca %"any[]", align 8
  %taddr777 = alloca i64, align 8
  %taddr778 = alloca %"char[]", align 8
  %taddr779 = alloca %"char[]", align 8
  %taddr780 = alloca %"char[]", align 8
  %varargslots781 = alloca [1 x %any], align 8
  %taddr783 = alloca %"any[]", align 8
  %taddr788 = alloca i64, align 8
  %taddr789 = alloca i64, align 8
  %taddr790 = alloca %"char[]", align 8
  %taddr791 = alloca %"char[]", align 8
  %taddr792 = alloca %"char[]", align 8
  %varargslots793 = alloca [2 x %any], align 8
  %taddr796 = alloca %"any[]", align 8
  %taddr802 = alloca %"char[]", align 8
  %taddr803 = alloca %"char[]", align 8
  %taddr804 = alloca %"char[]", align 8
  %taddr807 = alloca i64, align 8
  %taddr808 = alloca i64, align 8
  %taddr809 = alloca %"char[]", align 8
  %taddr810 = alloca %"char[]", align 8
  %taddr811 = alloca %"char[]", align 8
  %varargslots812 = alloca [2 x %any], align 8
  %taddr815 = alloca %"any[]", align 8
  %taddr820 = alloca %"char[]", align 8
  %taddr821 = alloca %"char[]", align 8
  %taddr822 = alloca %"char[]", align 8
  %taddr827 = alloca <4 x i8>, align 4
  %taddr831 = alloca i64, align 8
  %taddr832 = alloca i64, align 8
  %taddr833 = alloca %"char[]", align 8
  %taddr834 = alloca %"char[]", align 8
  %taddr835 = alloca %"char[]", align 8
  %varargslots836 = alloca [2 x %any], align 8
  %taddr839 = alloca %"any[]", align 8
  %taddr842 = alloca i64, align 8
  %taddr843 = alloca %"char[]", align 8
  %taddr844 = alloca %"char[]", align 8
  %taddr845 = alloca %"char[]", align 8
  %varargslots846 = alloca [1 x %any], align 8
  %taddr848 = alloca %"any[]", align 8
  %taddr854 = alloca i64, align 8
  %taddr855 = alloca %"char[]", align 8
  %taddr856 = alloca %"char[]", align 8
  %taddr857 = alloca %"char[]", align 8
  %varargslots858 = alloca [1 x %any], align 8
  %taddr860 = alloca %"any[]", align 8
  %taddr865 = alloca i64, align 8
  %taddr866 = alloca i64, align 8
  %taddr867 = alloca %"char[]", align 8
  %taddr868 = alloca %"char[]", align 8
  %taddr869 = alloca %"char[]", align 8
  %varargslots870 = alloca [2 x %any], align 8
  %taddr873 = alloca %"any[]", align 8
  %taddr879 = alloca i64, align 8
  %taddr880 = alloca i64, align 8
  %taddr881 = alloca %"char[]", align 8
  %taddr882 = alloca %"char[]", align 8
  %taddr883 = alloca %"char[]", align 8
  %varargslots884 = alloca [2 x %any], align 8
  %taddr887 = alloca %"any[]", align 8
  %taddr889 = alloca <3 x i8>, align 4
  %taddr893 = alloca i64, align 8
  %taddr894 = alloca i64, align 8
  %taddr895 = alloca %"char[]", align 8
  %taddr896 = alloca %"char[]", align 8
  %taddr897 = alloca %"char[]", align 8
  %varargslots898 = alloca [2 x %any], align 8
  %taddr901 = alloca %"any[]", align 8
  %taddr905 = alloca i64, align 8
  %taddr906 = alloca %"char[]", align 8
  %taddr907 = alloca %"char[]", align 8
  %taddr908 = alloca %"char[]", align 8
  %varargslots909 = alloca [1 x %any], align 8
  %taddr911 = alloca %"any[]", align 8
  %taddr917 = alloca i64, align 8
  %taddr918 = alloca %"char[]", align 8
  %taddr919 = alloca %"char[]", align 8
  %taddr920 = alloca %"char[]", align 8
  %varargslots921 = alloca [1 x %any], align 8
  %taddr923 = alloca %"any[]", align 8
  %taddr928 = alloca i64, align 8
  %taddr929 = alloca i64, align 8
  %taddr930 = alloca %"char[]", align 8
  %taddr931 = alloca %"char[]", align 8
  %taddr932 = alloca %"char[]", align 8
  %varargslots933 = alloca [2 x %any], align 8
  %taddr936 = alloca %"any[]", align 8
  %taddr942 = alloca i64, align 8
  %taddr943 = alloca i64, align 8
  %taddr944 = alloca %"char[]", align 8
  %taddr945 = alloca %"char[]", align 8
  %taddr946 = alloca %"char[]", align 8
  %varargslots947 = alloca [2 x %any], align 8
  %taddr950 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !469, !DIExpression(), !470)
  store [2 x i64] %2, ptr %data, align 8
    #dbg_declare(ptr %data, !471, !DIExpression(), !472)
  %5 = icmp eq ptr %3, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %3, ptr %desc, align 8
    #dbg_declare(ptr %desc, !473, !DIExpression(), !474)
  store i8 %4, ptr %channels, align 1
    #dbg_declare(ptr %channels, !475, !DIExpression(), !476)
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8, !dbg !477
  %7 = load i64, ptr %ptradd, align 8, !dbg !477
  %gt = icmp ugt i64 22, %7, !dbg !477
  br i1 %gt, label %if.then, label %if.exit, !dbg !477

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), !dbg !478

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %header, !479, !DIExpression(), !488)
  %8 = load ptr, ptr %data, align 8, !dbg !489
  store ptr %8, ptr %header, align 8, !dbg !489
  %9 = load ptr, ptr %header, align 8, !dbg !490
  %10 = load i32, ptr %9, align 1
  store i32 %10, ptr %i, align 4
  %11 = load i32, ptr %i, align 4, !dbg !491
  %12 = call i32 @llvm.bswap.i32(i32 %11), !dbg !491
  %neq = icmp ne i32 %12, 1903126886, !dbg !493
  br i1 %neq, label %if.then3, label %if.exit4, !dbg !493

if.then3:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), !dbg !494

if.exit4:                                         ; preds = %if.exit
    #dbg_declare(ptr %width, !495, !DIExpression(), !496)
  %13 = load ptr, ptr %header, align 8, !dbg !497
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 4, !dbg !497
  %14 = load i32, ptr %ptradd5, align 1
  store i32 %14, ptr %i6, align 4
  %15 = load i32, ptr %i6, align 4, !dbg !498
  %16 = call i32 @llvm.bswap.i32(i32 %15), !dbg !498
  %17 = load ptr, ptr %desc, align 8, !dbg !501
  store i32 %16, ptr %17, align 4, !dbg !501
  store i32 %16, ptr %width, align 4, !dbg !501
    #dbg_declare(ptr %height, !502, !DIExpression(), !503)
  %18 = load ptr, ptr %header, align 8, !dbg !504
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !504
  %19 = load i32, ptr %ptradd7, align 1
  store i32 %19, ptr %i8, align 4
  %20 = load i32, ptr %i8, align 4, !dbg !505
  %21 = call i32 @llvm.bswap.i32(i32 %20), !dbg !505
  %22 = load ptr, ptr %desc, align 8, !dbg !508
  %ptradd9 = getelementptr inbounds i8, ptr %22, i64 4, !dbg !508
  store i32 %21, ptr %ptradd9, align 4, !dbg !508
  store i32 %21, ptr %height, align 4, !dbg !508
    #dbg_declare(ptr %desc_channels, !509, !DIExpression(), !510)
  %23 = load ptr, ptr %header, align 8, !dbg !511
  %ptradd10 = getelementptr inbounds i8, ptr %23, i64 12, !dbg !511
  %24 = load ptr, ptr %desc, align 8, !dbg !512
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !512
  %25 = load i8, ptr %ptradd10, align 1, !dbg !512
  store i8 %25, ptr %ptradd11, align 4, !dbg !512
  store i8 %25, ptr %desc_channels, align 1, !dbg !512
  %26 = load ptr, ptr %header, align 8, !dbg !513
  %ptradd12 = getelementptr inbounds i8, ptr %26, i64 13, !dbg !513
  %27 = load ptr, ptr %desc, align 8, !dbg !514
  %ptradd13 = getelementptr inbounds i8, ptr %27, i64 9, !dbg !514
  %28 = load i8, ptr %ptradd12, align 1, !dbg !514
  store i8 %28, ptr %ptradd13, align 1, !dbg !514
  %29 = load i8, ptr %desc_channels, align 1, !dbg !515
  %eq = icmp eq i8 %29, 0, !dbg !515
  br i1 %eq, label %if.then14, label %if.exit15, !dbg !515

if.then14:                                        ; preds = %if.exit4
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), !dbg !516

if.exit15:                                        ; preds = %if.exit4
  %30 = load i32, ptr %width, align 4, !dbg !517
  %eq16 = icmp eq i32 0, %30, !dbg !517
  br i1 %eq16, label %or.phi, label %or.rhs, !dbg !517

or.rhs:                                           ; preds = %if.exit15
  %31 = load i32, ptr %height, align 4, !dbg !518
  %eq17 = icmp eq i32 0, %31, !dbg !518
  br label %or.phi, !dbg !518

or.phi:                                           ; preds = %or.rhs, %if.exit15
  %val = phi i1 [ true, %if.exit15 ], [ %eq17, %or.rhs ], !dbg !518
  br i1 %val, label %if.then18, label %if.exit19, !dbg !518

if.then18:                                        ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.compression.qoi.INVALID_DATA to i64), !dbg !519

if.exit19:                                        ; preds = %or.phi
    #dbg_declare(ptr %pixels, !520, !DIExpression(), !521)
  %32 = load i32, ptr %width, align 4, !dbg !522
  %zext = zext i32 %32 to i64, !dbg !522
  %33 = load i32, ptr %height, align 4, !dbg !523
  %zext20 = zext i32 %33 to i64, !dbg !523
  %mul = mul i64 %zext, %zext20, !dbg !522
  store i64 %mul, ptr %pixels, align 8, !dbg !522
  %34 = load i64, ptr %pixels, align 8, !dbg !524
  %gt21 = icmp ugt i64 %34, 400000000, !dbg !524
  br i1 %gt21, label %if.then22, label %if.exit23, !dbg !524

if.then22:                                        ; preds = %if.exit19
  ret i64 ptrtoint (ptr @std.compression.qoi.TOO_MANY_PIXELS to i64), !dbg !525

if.exit23:                                        ; preds = %if.exit19
    #dbg_declare(ptr %pos, !526, !DIExpression(), !527)
  store i32 14, ptr %pos, align 4, !dbg !528
    #dbg_declare(ptr %loc, !529, !DIExpression(), !530)
  store i32 0, ptr %loc, align 4, !dbg !530
    #dbg_declare(ptr %run_length, !531, !DIExpression(), !532)
  store i8 0, ptr %run_length, align 1, !dbg !533
    #dbg_declare(ptr %tag, !534, !DIExpression(), !535)
  store i8 0, ptr %tag, align 1, !dbg !535
    #dbg_declare(ptr %palette, !536, !DIExpression(), !537)
  call void @llvm.memset.p0.i64(ptr align 1 %palette, i8 0, i64 256, i1 false), !dbg !537
    #dbg_declare(ptr %p, !538, !DIExpression(), !539)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %p, align 1, !dbg !540
  %35 = load i8, ptr %channels, align 1, !dbg !541
  %eq24 = icmp eq i8 %35, 0, !dbg !541
  br i1 %eq24, label %if.then25, label %if.exit26, !dbg !541

if.then25:                                        ; preds = %if.exit23
  %36 = load i8, ptr %desc_channels, align 1, !dbg !542
  store i8 %36, ptr %channels, align 1, !dbg !542
  br label %if.exit26, !dbg !542

if.exit26:                                        ; preds = %if.then25, %if.exit23
    #dbg_declare(ptr %image_size, !543, !DIExpression(), !544)
  %37 = load i64, ptr %pixels, align 8, !dbg !545
  %38 = load i8, ptr %channels, align 1, !dbg !546
  %zext27 = zext i8 %38 to i64, !dbg !546
  %mul28 = mul i64 %37, %zext27, !dbg !545
  store i64 %mul28, ptr %image_size, align 8, !dbg !545
    #dbg_declare(ptr %image, !547, !DIExpression(), !548)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator29, ptr align 8 %allocator, i32 16, i1 false)
  %39 = load i64, ptr %image_size, align 8
  store i64 %39, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator30, ptr align 8 %allocator29, i32 16, i1 false)
  %40 = load i64, ptr %elements, align 8
  store i64 %40, ptr %elements31, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator32, ptr align 8 %allocator30, i32 16, i1 false)
  %41 = load i64, ptr %elements31, align 8, !dbg !549
  %mul33 = mul i64 1, %41, !dbg !554
  store i64 %mul33, ptr %size, align 8
  %42 = load i64, ptr %size, align 8, !dbg !555
  %i2nb = icmp eq i64 %42, 0, !dbg !555
  br i1 %i2nb, label %if.then34, label %if.exit35, !dbg !555

if.then34:                                        ; preds = %if.exit26
  store ptr null, ptr %blockret, align 8, !dbg !558
  br label %expr_block.exit, !dbg !558

if.exit35:                                        ; preds = %if.exit26
  %43 = load i64, ptr %size, align 8, !dbg !559
  br i1 true, label %or.phi40, label %or.rhs36, !dbg !560

or.rhs36:                                         ; preds = %if.exit35
  store i64 0, ptr %x, align 8
  %44 = load i64, ptr %x, align 8, !dbg !561
  %neq37 = icmp ne i64 0, %44, !dbg !561
  br i1 %neq37, label %and.rhs, label %and.phi, !dbg !561

and.rhs:                                          ; preds = %or.rhs36
  %45 = load i64, ptr %x, align 8, !dbg !564
  %46 = load i64, ptr %x, align 8, !dbg !565
  %sub = sub i64 %46, 1, !dbg !565
  %and = and i64 %45, %sub, !dbg !564
  %eq38 = icmp eq i64 %and, 0, !dbg !566
  br label %and.phi, !dbg !566

and.phi:                                          ; preds = %and.rhs, %or.rhs36
  %val39 = phi i1 [ false, %or.rhs36 ], [ %eq38, %and.rhs ], !dbg !566
  br label %or.phi40, !dbg !566

or.phi40:                                         ; preds = %and.phi, %if.exit35
  %val41 = phi i1 [ true, %if.exit35 ], [ %val39, %and.phi ], !dbg !566
  br i1 %val41, label %assert_ok, label %assert_fail, !dbg !566

assert_fail:                                      ; preds = %or.phi40
  store %"char[]" { ptr @.panic_msg.3, i64 65 }, ptr %taddr42, align 8
  %47 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr43, align 8
  %48 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr44, align 8
  %49 = load [2 x i64], ptr %taddr44, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 86) #6, !dbg !567
  unreachable, !dbg !567

assert_ok:                                        ; preds = %or.phi40
  br i1 true, label %assert_ok49, label %assert_fail45, !dbg !567

assert_fail45:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 80 }, ptr %taddr46, align 8
  %51 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr47, align 8
  %52 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr48, align 8
  %53 = load [2 x i64], ptr %taddr48, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 86) #6, !dbg !567
  unreachable, !dbg !567

assert_ok49:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %43, !dbg !567
  br i1 %lt, label %assert_ok54, label %assert_fail50, !dbg !567

assert_fail50:                                    ; preds = %assert_ok49
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr51, align 8
  %55 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr52, align 8
  %56 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr53, align 8
  %57 = load [2 x i64], ptr %taddr53, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 86) #6, !dbg !567
  unreachable, !dbg !567

assert_ok54:                                      ; preds = %assert_ok49
  %ptradd55 = getelementptr inbounds i8, ptr %allocator32, i64 8, !dbg !567
  %59 = load i64, ptr %ptradd55, align 8, !dbg !567
  %60 = inttoptr i64 %59 to ptr, !dbg !567
  %61 = load ptr, ptr %.cachedtype, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok54
  %63 = call ptr @.dyn_search(ptr %60, ptr @"$sel.acquire")
  store ptr %63, ptr %.inlinecache, align 8
  store ptr %60, ptr %.cachedtype, align 8
  br label %65

cache_hit:                                        ; preds = %assert_ok54
  %64 = load ptr, ptr %.inlinecache, align 8
  br label %65

65:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %64, %cache_hit ], [ %63, %cache_miss ]
  %66 = icmp eq ptr %fn_phi, null
  br i1 %66, label %missing_function, label %match

missing_function:                                 ; preds = %65
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %taddr56, align 8
  %67 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr57, align 8
  %68 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr58, align 8
  %69 = load [2 x i64], ptr %taddr58, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 86) #6, !dbg !567
  unreachable, !dbg !567

match:                                            ; preds = %65
  %71 = load ptr, ptr %allocator32, align 8
  %72 = call i64 %fn_phi(ptr %retparam, ptr %71, i64 %43, i32 0, i64 0), !dbg !567
  %not_err = icmp eq i64 %72, 0, !dbg !567
  %73 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !567
  br i1 %73, label %after_check, label %assign_optional, !dbg !567

assign_optional:                                  ; preds = %match
  store i64 %72, ptr %error_var, align 8, !dbg !567
  br label %panic_block, !dbg !567

after_check:                                      ; preds = %match
  %74 = load ptr, ptr %retparam, align 8, !dbg !567
  store ptr %74, ptr %blockret, align 8, !dbg !567
  br label %expr_block.exit, !dbg !567

expr_block.exit:                                  ; preds = %after_check, %if.then34
  %75 = load ptr, ptr %blockret, align 8, !dbg !567
  %76 = load i64, ptr %elements31, align 8, !dbg !568
  %add = add i64 0, %76, !dbg !568
  %gt59 = icmp ugt i64 0, %add, !dbg !568
  %sub60 = sub i64 %add, 0, !dbg !568
  %77 = call i1 @llvm.expect.i1(i1 %gt59, i1 false), !dbg !568
  br i1 %77, label %panic61, label %checkok67, !dbg !568

checkok67:                                        ; preds = %expr_block.exit
  %size68 = sub i64 %add, 0, !dbg !569
  %78 = insertvalue %"char[]" undef, ptr %75, 0, !dbg !569
  %79 = insertvalue %"char[]" %78, i64 %size68, 1, !dbg !569
  br label %noerr_block, !dbg !569

panic_block:                                      ; preds = %assign_optional
  %80 = insertvalue %any undef, ptr %error_var, 0, !dbg !569
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !569
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %taddr69, align 8
  %82 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr70, align 8
  %83 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr71, align 8
  %84 = load [2 x i64], ptr %taddr71, align 8
  store %any %81, ptr %varargslots72, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp73" = insertvalue %"any[]" %85, i64 1, 1
  store %"any[]" %"$$temp73", ptr %taddr74, align 8
  %86 = load [2 x i64], ptr %taddr74, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 287, [2 x i64] %86) #6, !dbg !551
  unreachable, !dbg !551

noerr_block:                                      ; preds = %checkok67
  store %"char[]" %79, ptr %image, align 8, !dbg !551
  store i32 0, ptr %loc, align 4, !dbg !570
  br label %loop.cond, !dbg !570

loop.cond:                                        ; preds = %if.exit952, %noerr_block
  %87 = load i32, ptr %loc, align 4, !dbg !572
  %zext75 = zext i32 %87 to i64, !dbg !572
  %88 = load i64, ptr %image_size, align 8, !dbg !573
  %lt76 = icmp ult i64 %zext75, %88, !dbg !572
  br i1 %lt76, label %loop.body, label %loop.exit, !dbg !572

loop.body:                                        ; preds = %loop.cond
  %ptradd77 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !574
  %89 = load i64, ptr %ptradd77, align 8, !dbg !574
  %90 = load ptr, ptr %data, align 8, !dbg !574
  %91 = load i32, ptr %pos, align 4, !dbg !576
  %zext78 = zext i32 %91 to i64, !dbg !576
  %ge = icmp uge i64 %zext78, %89, !dbg !576
  %92 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !576
  br i1 %92, label %panic79, label %checkok89, !dbg !576

checkok89:                                        ; preds = %loop.body
  %ptradd90 = getelementptr inbounds i8, ptr %90, i64 %zext78, !dbg !576
  %93 = load i8, ptr %ptradd90, align 1, !dbg !576
  store i8 %93, ptr %tag, align 1, !dbg !576
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok89
  %94 = load i8, ptr %switch, align 1
  %95 = trunc i8 %94 to i1
  %96 = load i8, ptr %run_length, align 1, !dbg !577
  %zext91 = zext i8 %96 to i32, !dbg !577
  %lt92 = icmp ult i32 0, %zext91, !dbg !577
  %eq93 = icmp eq i1 %lt92, %95, !dbg !577
  br i1 %eq93, label %switch.case, label %next_if, !dbg !577

switch.case:                                      ; preds = %switch.entry
  %97 = load i8, ptr %run_length, align 1, !dbg !579
  %sub94 = sub i8 %97, 1, !dbg !579
  store i8 %sub94, ptr %run_length, align 1, !dbg !579
  br label %switch.exit, !dbg !579

next_if:                                          ; preds = %switch.entry
  %98 = load i8, ptr %tag, align 1, !dbg !581
  %zext95 = zext i8 %98 to i32, !dbg !581
  %eq96 = icmp eq i32 %zext95, 254, !dbg !581
  %eq97 = icmp eq i1 %eq96, %95, !dbg !581
  br i1 %eq97, label %switch.case98, label %next_if204, !dbg !581

switch.case98:                                    ; preds = %next_if
    #dbg_declare(ptr %op, !582, !DIExpression(), !584)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data99, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos100, align 8
    #dbg_declare(ptr %chunk, !585, !DIExpression(), !587)
  %99 = load %"char[]", ptr %data99, align 8, !dbg !589
  %100 = extractvalue %"char[]" %99, 0, !dbg !589
  %101 = load ptr, ptr %pos100, align 8, !dbg !590
  %checknull = icmp eq ptr %101, null, !dbg !590
  %102 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !590
  br i1 %102, label %panic102, label %checkok106, !dbg !590

checkok106:                                       ; preds = %switch.case98
  %103 = ptrtoint ptr %101 to i64, !dbg !590
  %104 = urem i64 %103, 4, !dbg !590
  %105 = icmp ne i64 %104, 0, !dbg !590
  %106 = call i1 @llvm.expect.i1(i1 %105, i1 false), !dbg !590
  br i1 %106, label %panic107, label %checkok117, !dbg !590

checkok117:                                       ; preds = %checkok106
  %107 = load i32, ptr %101, align 4, !dbg !590
  %zext118 = zext i32 %107 to i64, !dbg !590
  %108 = extractvalue %"char[]" %99, 1, !dbg !590
  %gt119 = icmp ugt i64 %zext118, %108, !dbg !590
  %109 = call i1 @llvm.expect.i1(i1 %gt119, i1 false), !dbg !590
  br i1 %109, label %panic120, label %checkok130, !dbg !590

checkok130:                                       ; preds = %checkok117
  %add131 = add i64 %zext118, 4, !dbg !589
  %gt132 = icmp ugt i64 %zext118, %add131, !dbg !589
  %sub133 = sub i64 %add131, %zext118, !dbg !589
  %110 = call i1 @llvm.expect.i1(i1 %gt132, i1 false), !dbg !589
  br i1 %110, label %panic134, label %checkok142, !dbg !589

checkok142:                                       ; preds = %checkok130
  %lt143 = icmp ult i64 %108, %add131, !dbg !589
  %sub144 = sub i64 %add131, 1, !dbg !589
  %111 = call i1 @llvm.expect.i1(i1 %lt143, i1 false), !dbg !589
  br i1 %111, label %panic145, label %checkok155, !dbg !589

checkok155:                                       ; preds = %checkok142
  %size156 = sub i64 %add131, %zext118, !dbg !589
  %ptradd157 = getelementptr inbounds i8, ptr %100, i64 %zext118, !dbg !589
  %112 = insertvalue %"char[]" undef, ptr %ptradd157, 0, !dbg !589
  %113 = insertvalue %"char[]" %112, i64 %size156, 1, !dbg !589
  %114 = extractvalue %"char[]" %113, 0, !dbg !589
  store ptr %114, ptr %chunk, align 8, !dbg !589
  %115 = load ptr, ptr %pos100, align 8, !dbg !591
  %checknull158 = icmp eq ptr %115, null, !dbg !591
  %116 = call i1 @llvm.expect.i1(i1 %checknull158, i1 false), !dbg !591
  br i1 %116, label %panic159, label %checkok163, !dbg !591

checkok163:                                       ; preds = %checkok155
  %117 = ptrtoint ptr %115 to i64, !dbg !591
  %118 = urem i64 %117, 4, !dbg !591
  %119 = icmp ne i64 %118, 0, !dbg !591
  %120 = call i1 @llvm.expect.i1(i1 %119, i1 false), !dbg !591
  br i1 %120, label %panic164, label %checkok174, !dbg !591

checkok174:                                       ; preds = %checkok163
  %121 = load i32, ptr %115, align 4, !dbg !591
  %add175 = add i32 %121, 4, !dbg !592
  store i32 %add175, ptr %115, align 4, !dbg !592
  %122 = load ptr, ptr %chunk, align 8, !dbg !593
  store ptr %122, ptr %op, align 8, !dbg !593
  %123 = load ptr, ptr %op, align 8, !dbg !594
  %ptradd176 = getelementptr inbounds i8, ptr %123, i64 1, !dbg !594
  %124 = load i8, ptr %ptradd176, align 1, !dbg !594
  %125 = insertelement <4 x i8> undef, i8 %124, i64 0, !dbg !594
  %126 = load ptr, ptr %op, align 8, !dbg !595
  %ptradd177 = getelementptr inbounds i8, ptr %126, i64 2, !dbg !595
  %127 = load i8, ptr %ptradd177, align 1, !dbg !595
  %128 = insertelement <4 x i8> %125, i8 %127, i64 1, !dbg !595
  %129 = load ptr, ptr %op, align 8, !dbg !596
  %ptradd178 = getelementptr inbounds i8, ptr %129, i64 3, !dbg !596
  %130 = load i8, ptr %ptradd178, align 1, !dbg !596
  %131 = insertelement <4 x i8> %128, i8 %130, i64 2, !dbg !596
  %132 = load <4 x i8>, ptr %p, align 1, !dbg !597
  %133 = extractelement <4 x i8> %132, i64 3, !dbg !597
  %134 = insertelement <4 x i8> %131, i8 %133, i64 3, !dbg !597
  store <4 x i8> %134, ptr %p, align 1, !dbg !597
  %135 = load <4 x i8>, ptr %p, align 1
  store <4 x i8> %135, ptr %p179, align 1
  %136 = load <4 x i8>, ptr %p179, align 1, !dbg !598
  %137 = extractelement <4 x i8> %136, i64 0, !dbg !598
  %zext180 = zext i8 %137 to i32, !dbg !598
  %mul181 = mul i32 %zext180, 3, !dbg !598
  %138 = load <4 x i8>, ptr %p179, align 1, !dbg !601
  %139 = extractelement <4 x i8> %138, i64 1, !dbg !601
  %zext182 = zext i8 %139 to i32, !dbg !601
  %mul183 = mul i32 %zext182, 5, !dbg !601
  %add184 = add i32 %mul181, %mul183, !dbg !598
  %140 = load <4 x i8>, ptr %p179, align 1, !dbg !602
  %141 = extractelement <4 x i8> %140, i64 2, !dbg !602
  %zext185 = zext i8 %141 to i32, !dbg !602
  %mul186 = mul i32 %zext185, 7, !dbg !602
  %add187 = add i32 %add184, %mul186, !dbg !598
  %142 = load <4 x i8>, ptr %p179, align 1, !dbg !603
  %143 = extractelement <4 x i8> %142, i64 3, !dbg !603
  %zext188 = zext i8 %143 to i32, !dbg !603
  %mul189 = mul i32 %zext188, 11, !dbg !603
  %add190 = add i32 %add187, %mul189, !dbg !598
  %smod = srem i32 %add190, 64, !dbg !604
  %trunc = trunc i32 %smod to i8, !dbg !604
  %zext191 = zext i8 %trunc to i64, !dbg !604
  %ge192 = icmp uge i64 %zext191, 64, !dbg !604
  %144 = call i1 @llvm.expect.i1(i1 %ge192, i1 false), !dbg !604
  br i1 %144, label %panic193, label %checkok203, !dbg !604

checkok203:                                       ; preds = %checkok174
  %ptroffset = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext191, !dbg !600
  %145 = load <4 x i8>, ptr %p, align 1, !dbg !600
  store <4 x i8> %145, ptr %ptroffset, align 1, !dbg !600
  br label %switch.exit, !dbg !600

next_if204:                                       ; preds = %next_if
  %146 = load i8, ptr %tag, align 1, !dbg !605
  %zext205 = zext i8 %146 to i32, !dbg !605
  %eq206 = icmp eq i32 %zext205, 255, !dbg !605
  %eq207 = icmp eq i1 %eq206, %95, !dbg !605
  br i1 %eq207, label %switch.case208, label %next_if321, !dbg !605

switch.case208:                                   ; preds = %next_if204
    #dbg_declare(ptr %op209, !606, !DIExpression(), !608)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data210, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos211, align 8
    #dbg_declare(ptr %chunk213, !609, !DIExpression(), !611)
  %147 = load %"char[]", ptr %data210, align 8, !dbg !613
  %148 = extractvalue %"char[]" %147, 0, !dbg !613
  %149 = load ptr, ptr %pos211, align 8, !dbg !614
  %checknull214 = icmp eq ptr %149, null, !dbg !614
  %150 = call i1 @llvm.expect.i1(i1 %checknull214, i1 false), !dbg !614
  br i1 %150, label %panic215, label %checkok219, !dbg !614

checkok219:                                       ; preds = %switch.case208
  %151 = ptrtoint ptr %149 to i64, !dbg !614
  %152 = urem i64 %151, 4, !dbg !614
  %153 = icmp ne i64 %152, 0, !dbg !614
  %154 = call i1 @llvm.expect.i1(i1 %153, i1 false), !dbg !614
  br i1 %154, label %panic220, label %checkok230, !dbg !614

checkok230:                                       ; preds = %checkok219
  %155 = load i32, ptr %149, align 4, !dbg !614
  %zext231 = zext i32 %155 to i64, !dbg !614
  %156 = extractvalue %"char[]" %147, 1, !dbg !614
  %gt232 = icmp ugt i64 %zext231, %156, !dbg !614
  %157 = call i1 @llvm.expect.i1(i1 %gt232, i1 false), !dbg !614
  br i1 %157, label %panic233, label %checkok243, !dbg !614

checkok243:                                       ; preds = %checkok230
  %add244 = add i64 %zext231, 5, !dbg !613
  %gt245 = icmp ugt i64 %zext231, %add244, !dbg !613
  %sub246 = sub i64 %add244, %zext231, !dbg !613
  %158 = call i1 @llvm.expect.i1(i1 %gt245, i1 false), !dbg !613
  br i1 %158, label %panic247, label %checkok255, !dbg !613

checkok255:                                       ; preds = %checkok243
  %lt256 = icmp ult i64 %156, %add244, !dbg !613
  %sub257 = sub i64 %add244, 1, !dbg !613
  %159 = call i1 @llvm.expect.i1(i1 %lt256, i1 false), !dbg !613
  br i1 %159, label %panic258, label %checkok268, !dbg !613

checkok268:                                       ; preds = %checkok255
  %size269 = sub i64 %add244, %zext231, !dbg !613
  %ptradd270 = getelementptr inbounds i8, ptr %148, i64 %zext231, !dbg !613
  %160 = insertvalue %"char[]" undef, ptr %ptradd270, 0, !dbg !613
  %161 = insertvalue %"char[]" %160, i64 %size269, 1, !dbg !613
  %162 = extractvalue %"char[]" %161, 0, !dbg !613
  store ptr %162, ptr %chunk213, align 8, !dbg !613
  %163 = load ptr, ptr %pos211, align 8, !dbg !615
  %checknull271 = icmp eq ptr %163, null, !dbg !615
  %164 = call i1 @llvm.expect.i1(i1 %checknull271, i1 false), !dbg !615
  br i1 %164, label %panic272, label %checkok276, !dbg !615

checkok276:                                       ; preds = %checkok268
  %165 = ptrtoint ptr %163 to i64, !dbg !615
  %166 = urem i64 %165, 4, !dbg !615
  %167 = icmp ne i64 %166, 0, !dbg !615
  %168 = call i1 @llvm.expect.i1(i1 %167, i1 false), !dbg !615
  br i1 %168, label %panic277, label %checkok287, !dbg !615

checkok287:                                       ; preds = %checkok276
  %169 = load i32, ptr %163, align 4, !dbg !615
  %add288 = add i32 %169, 5, !dbg !616
  store i32 %add288, ptr %163, align 4, !dbg !616
  %170 = load ptr, ptr %chunk213, align 8, !dbg !617
  store ptr %170, ptr %op209, align 8, !dbg !617
  %171 = load ptr, ptr %op209, align 8, !dbg !618
  %ptradd289 = getelementptr inbounds i8, ptr %171, i64 1, !dbg !618
  %172 = load i8, ptr %ptradd289, align 1, !dbg !618
  %173 = insertelement <4 x i8> undef, i8 %172, i64 0, !dbg !618
  %174 = load ptr, ptr %op209, align 8, !dbg !619
  %ptradd290 = getelementptr inbounds i8, ptr %174, i64 2, !dbg !619
  %175 = load i8, ptr %ptradd290, align 1, !dbg !619
  %176 = insertelement <4 x i8> %173, i8 %175, i64 1, !dbg !619
  %177 = load ptr, ptr %op209, align 8, !dbg !620
  %ptradd291 = getelementptr inbounds i8, ptr %177, i64 3, !dbg !620
  %178 = load i8, ptr %ptradd291, align 1, !dbg !620
  %179 = insertelement <4 x i8> %176, i8 %178, i64 2, !dbg !620
  %180 = load ptr, ptr %op209, align 8, !dbg !621
  %ptradd292 = getelementptr inbounds i8, ptr %180, i64 4, !dbg !621
  %181 = load i8, ptr %ptradd292, align 1, !dbg !621
  %182 = insertelement <4 x i8> %179, i8 %181, i64 3, !dbg !621
  store <4 x i8> %182, ptr %p, align 1, !dbg !621
  %183 = load <4 x i8>, ptr %p, align 1
  store <4 x i8> %183, ptr %p293, align 1
  %184 = load <4 x i8>, ptr %p293, align 1, !dbg !622
  %185 = extractelement <4 x i8> %184, i64 0, !dbg !622
  %zext294 = zext i8 %185 to i32, !dbg !622
  %mul295 = mul i32 %zext294, 3, !dbg !622
  %186 = load <4 x i8>, ptr %p293, align 1, !dbg !625
  %187 = extractelement <4 x i8> %186, i64 1, !dbg !625
  %zext296 = zext i8 %187 to i32, !dbg !625
  %mul297 = mul i32 %zext296, 5, !dbg !625
  %add298 = add i32 %mul295, %mul297, !dbg !622
  %188 = load <4 x i8>, ptr %p293, align 1, !dbg !626
  %189 = extractelement <4 x i8> %188, i64 2, !dbg !626
  %zext299 = zext i8 %189 to i32, !dbg !626
  %mul300 = mul i32 %zext299, 7, !dbg !626
  %add301 = add i32 %add298, %mul300, !dbg !622
  %190 = load <4 x i8>, ptr %p293, align 1, !dbg !627
  %191 = extractelement <4 x i8> %190, i64 3, !dbg !627
  %zext302 = zext i8 %191 to i32, !dbg !627
  %mul303 = mul i32 %zext302, 11, !dbg !627
  %add304 = add i32 %add301, %mul303, !dbg !622
  %smod305 = srem i32 %add304, 64, !dbg !628
  %trunc306 = trunc i32 %smod305 to i8, !dbg !628
  %zext307 = zext i8 %trunc306 to i64, !dbg !628
  %ge308 = icmp uge i64 %zext307, 64, !dbg !628
  %192 = call i1 @llvm.expect.i1(i1 %ge308, i1 false), !dbg !628
  br i1 %192, label %panic309, label %checkok319, !dbg !628

checkok319:                                       ; preds = %checkok287
  %ptroffset320 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext307, !dbg !624
  %193 = load <4 x i8>, ptr %p, align 1, !dbg !624
  store <4 x i8> %193, ptr %ptroffset320, align 1, !dbg !624
  br label %switch.exit, !dbg !624

next_if321:                                       ; preds = %next_if204
  %194 = load i8, ptr %tag, align 1, !dbg !629
  %zext322 = zext i8 %194 to i32, !dbg !629
  %lshr = lshr i32 %zext322, 6, !dbg !629
  %195 = freeze i32 %lshr, !dbg !629
  %eq323 = icmp eq i32 %195, 0, !dbg !629
  %eq324 = icmp eq i1 %eq323, %95, !dbg !629
  br i1 %eq324, label %switch.case325, label %next_if426, !dbg !629

switch.case325:                                   ; preds = %next_if321
    #dbg_declare(ptr %op326, !630, !DIExpression(), !632)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data327, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos328, align 8
    #dbg_declare(ptr %chunk330, !633, !DIExpression(), !635)
  %196 = load %"char[]", ptr %data327, align 8, !dbg !637
  %197 = extractvalue %"char[]" %196, 0, !dbg !637
  %198 = load ptr, ptr %pos328, align 8, !dbg !638
  %checknull331 = icmp eq ptr %198, null, !dbg !638
  %199 = call i1 @llvm.expect.i1(i1 %checknull331, i1 false), !dbg !638
  br i1 %199, label %panic332, label %checkok336, !dbg !638

checkok336:                                       ; preds = %switch.case325
  %200 = ptrtoint ptr %198 to i64, !dbg !638
  %201 = urem i64 %200, 4, !dbg !638
  %202 = icmp ne i64 %201, 0, !dbg !638
  %203 = call i1 @llvm.expect.i1(i1 %202, i1 false), !dbg !638
  br i1 %203, label %panic337, label %checkok347, !dbg !638

checkok347:                                       ; preds = %checkok336
  %204 = load i32, ptr %198, align 4, !dbg !638
  %zext348 = zext i32 %204 to i64, !dbg !638
  %205 = extractvalue %"char[]" %196, 1, !dbg !638
  %gt349 = icmp ugt i64 %zext348, %205, !dbg !638
  %206 = call i1 @llvm.expect.i1(i1 %gt349, i1 false), !dbg !638
  br i1 %206, label %panic350, label %checkok360, !dbg !638

checkok360:                                       ; preds = %checkok347
  %add361 = add i64 %zext348, 1, !dbg !637
  %gt362 = icmp ugt i64 %zext348, %add361, !dbg !637
  %sub363 = sub i64 %add361, %zext348, !dbg !637
  %207 = call i1 @llvm.expect.i1(i1 %gt362, i1 false), !dbg !637
  br i1 %207, label %panic364, label %checkok372, !dbg !637

checkok372:                                       ; preds = %checkok360
  %lt373 = icmp ult i64 %205, %add361, !dbg !637
  %sub374 = sub i64 %add361, 1, !dbg !637
  %208 = call i1 @llvm.expect.i1(i1 %lt373, i1 false), !dbg !637
  br i1 %208, label %panic375, label %checkok385, !dbg !637

checkok385:                                       ; preds = %checkok372
  %size386 = sub i64 %add361, %zext348, !dbg !637
  %ptradd387 = getelementptr inbounds i8, ptr %197, i64 %zext348, !dbg !637
  %209 = insertvalue %"char[]" undef, ptr %ptradd387, 0, !dbg !637
  %210 = insertvalue %"char[]" %209, i64 %size386, 1, !dbg !637
  %211 = extractvalue %"char[]" %210, 0, !dbg !637
  store ptr %211, ptr %chunk330, align 8, !dbg !637
  %212 = load ptr, ptr %pos328, align 8, !dbg !639
  %checknull388 = icmp eq ptr %212, null, !dbg !639
  %213 = call i1 @llvm.expect.i1(i1 %checknull388, i1 false), !dbg !639
  br i1 %213, label %panic389, label %checkok393, !dbg !639

checkok393:                                       ; preds = %checkok385
  %214 = ptrtoint ptr %212 to i64, !dbg !639
  %215 = urem i64 %214, 4, !dbg !639
  %216 = icmp ne i64 %215, 0, !dbg !639
  %217 = call i1 @llvm.expect.i1(i1 %216, i1 false), !dbg !639
  br i1 %217, label %panic394, label %checkok404, !dbg !639

checkok404:                                       ; preds = %checkok393
  %218 = load i32, ptr %212, align 4, !dbg !639
  %add405 = add i32 %218, 1, !dbg !640
  store i32 %add405, ptr %212, align 4, !dbg !640
  %219 = load ptr, ptr %chunk330, align 8, !dbg !641
  store ptr %219, ptr %op326, align 8, !dbg !641
  %220 = load ptr, ptr %op326, align 8, !dbg !642
  %checknull406 = icmp eq ptr %220, null, !dbg !642
  %221 = call i1 @llvm.expect.i1(i1 %checknull406, i1 false), !dbg !642
  br i1 %221, label %panic407, label %checkok411, !dbg !642

checkok411:                                       ; preds = %checkok404
  %222 = load i8, ptr %220, align 1, !dbg !642
  %223 = and i8 63, %222, !dbg !642
  %zext412 = zext i8 %223 to i64, !dbg !642
  %ge413 = icmp uge i64 %zext412, 64, !dbg !642
  %224 = call i1 @llvm.expect.i1(i1 %ge413, i1 false), !dbg !642
  br i1 %224, label %panic414, label %checkok424, !dbg !642

checkok424:                                       ; preds = %checkok411
  %ptroffset425 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext412, !dbg !642
  %225 = load <4 x i8>, ptr %ptroffset425, align 1, !dbg !642
  store <4 x i8> %225, ptr %p, align 1, !dbg !642
  br label %switch.exit, !dbg !642

next_if426:                                       ; preds = %next_if321
  %226 = load i8, ptr %tag, align 1, !dbg !643
  %zext427 = zext i8 %226 to i32, !dbg !643
  %lshr428 = lshr i32 %zext427, 6, !dbg !643
  %227 = freeze i32 %lshr428, !dbg !643
  %eq429 = icmp eq i32 %227, 1, !dbg !643
  %eq430 = icmp eq i1 %eq429, %95, !dbg !643
  br i1 %eq430, label %switch.case431, label %next_if575, !dbg !643

switch.case431:                                   ; preds = %next_if426
    #dbg_declare(ptr %op432, !644, !DIExpression(), !646)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data433, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos434, align 8
    #dbg_declare(ptr %chunk436, !647, !DIExpression(), !649)
  %228 = load %"char[]", ptr %data433, align 8, !dbg !651
  %229 = extractvalue %"char[]" %228, 0, !dbg !651
  %230 = load ptr, ptr %pos434, align 8, !dbg !652
  %checknull437 = icmp eq ptr %230, null, !dbg !652
  %231 = call i1 @llvm.expect.i1(i1 %checknull437, i1 false), !dbg !652
  br i1 %231, label %panic438, label %checkok442, !dbg !652

checkok442:                                       ; preds = %switch.case431
  %232 = ptrtoint ptr %230 to i64, !dbg !652
  %233 = urem i64 %232, 4, !dbg !652
  %234 = icmp ne i64 %233, 0, !dbg !652
  %235 = call i1 @llvm.expect.i1(i1 %234, i1 false), !dbg !652
  br i1 %235, label %panic443, label %checkok453, !dbg !652

checkok453:                                       ; preds = %checkok442
  %236 = load i32, ptr %230, align 4, !dbg !652
  %zext454 = zext i32 %236 to i64, !dbg !652
  %237 = extractvalue %"char[]" %228, 1, !dbg !652
  %gt455 = icmp ugt i64 %zext454, %237, !dbg !652
  %238 = call i1 @llvm.expect.i1(i1 %gt455, i1 false), !dbg !652
  br i1 %238, label %panic456, label %checkok466, !dbg !652

checkok466:                                       ; preds = %checkok453
  %add467 = add i64 %zext454, 1, !dbg !651
  %gt468 = icmp ugt i64 %zext454, %add467, !dbg !651
  %sub469 = sub i64 %add467, %zext454, !dbg !651
  %239 = call i1 @llvm.expect.i1(i1 %gt468, i1 false), !dbg !651
  br i1 %239, label %panic470, label %checkok478, !dbg !651

checkok478:                                       ; preds = %checkok466
  %lt479 = icmp ult i64 %237, %add467, !dbg !651
  %sub480 = sub i64 %add467, 1, !dbg !651
  %240 = call i1 @llvm.expect.i1(i1 %lt479, i1 false), !dbg !651
  br i1 %240, label %panic481, label %checkok491, !dbg !651

checkok491:                                       ; preds = %checkok478
  %size492 = sub i64 %add467, %zext454, !dbg !651
  %ptradd493 = getelementptr inbounds i8, ptr %229, i64 %zext454, !dbg !651
  %241 = insertvalue %"char[]" undef, ptr %ptradd493, 0, !dbg !651
  %242 = insertvalue %"char[]" %241, i64 %size492, 1, !dbg !651
  %243 = extractvalue %"char[]" %242, 0, !dbg !651
  store ptr %243, ptr %chunk436, align 8, !dbg !651
  %244 = load ptr, ptr %pos434, align 8, !dbg !653
  %checknull494 = icmp eq ptr %244, null, !dbg !653
  %245 = call i1 @llvm.expect.i1(i1 %checknull494, i1 false), !dbg !653
  br i1 %245, label %panic495, label %checkok499, !dbg !653

checkok499:                                       ; preds = %checkok491
  %246 = ptrtoint ptr %244 to i64, !dbg !653
  %247 = urem i64 %246, 4, !dbg !653
  %248 = icmp ne i64 %247, 0, !dbg !653
  %249 = call i1 @llvm.expect.i1(i1 %248, i1 false), !dbg !653
  br i1 %249, label %panic500, label %checkok510, !dbg !653

checkok510:                                       ; preds = %checkok499
  %250 = load i32, ptr %244, align 4, !dbg !653
  %add511 = add i32 %250, 1, !dbg !654
  store i32 %add511, ptr %244, align 4, !dbg !654
  %251 = load ptr, ptr %chunk436, align 8, !dbg !655
  store ptr %251, ptr %op432, align 8, !dbg !655
  %252 = load <4 x i8>, ptr %p, align 1, !dbg !656
  %elem = extractelement <4 x i8> %252, i64 0, !dbg !656
  %253 = load ptr, ptr %op432, align 8, !dbg !657
  %checknull512 = icmp eq ptr %253, null, !dbg !657
  %254 = call i1 @llvm.expect.i1(i1 %checknull512, i1 false), !dbg !657
  br i1 %254, label %panic513, label %checkok517, !dbg !657

checkok517:                                       ; preds = %checkok510
  %255 = load i8, ptr %253, align 1, !dbg !657
  %lshrl = lshr i8 %255, 4, !dbg !657
  %256 = and i8 3, %lshrl, !dbg !657
  %zext518 = zext i8 %256 to i32, !dbg !657
  %sub519 = sub i32 %zext518, 2, !dbg !657
  %trunc520 = trunc i32 %sub519 to i8, !dbg !657
  %add521 = add i8 %elem, %trunc520, !dbg !656
  %elemset = insertelement <4 x i8> %252, i8 %add521, i64 0, !dbg !656
  store <4 x i8> %elemset, ptr %p, align 1, !dbg !656
  %257 = load <4 x i8>, ptr %p, align 1, !dbg !658
  %elem522 = extractelement <4 x i8> %257, i64 1, !dbg !658
  %258 = load ptr, ptr %op432, align 8, !dbg !659
  %checknull523 = icmp eq ptr %258, null, !dbg !659
  %259 = call i1 @llvm.expect.i1(i1 %checknull523, i1 false), !dbg !659
  br i1 %259, label %panic524, label %checkok528, !dbg !659

checkok528:                                       ; preds = %checkok517
  %260 = load i8, ptr %258, align 1, !dbg !659
  %lshrl529 = lshr i8 %260, 2, !dbg !659
  %261 = and i8 3, %lshrl529, !dbg !659
  %zext530 = zext i8 %261 to i32, !dbg !659
  %sub531 = sub i32 %zext530, 2, !dbg !659
  %trunc532 = trunc i32 %sub531 to i8, !dbg !659
  %add533 = add i8 %elem522, %trunc532, !dbg !658
  %elemset534 = insertelement <4 x i8> %257, i8 %add533, i64 1, !dbg !658
  store <4 x i8> %elemset534, ptr %p, align 1, !dbg !658
  %262 = load <4 x i8>, ptr %p, align 1, !dbg !660
  %elem535 = extractelement <4 x i8> %262, i64 2, !dbg !660
  %263 = load ptr, ptr %op432, align 8, !dbg !661
  %checknull536 = icmp eq ptr %263, null, !dbg !661
  %264 = call i1 @llvm.expect.i1(i1 %checknull536, i1 false), !dbg !661
  br i1 %264, label %panic537, label %checkok541, !dbg !661

checkok541:                                       ; preds = %checkok528
  %265 = load i8, ptr %263, align 1, !dbg !661
  %266 = and i8 3, %265, !dbg !661
  %zext542 = zext i8 %266 to i32, !dbg !661
  %sub543 = sub i32 %zext542, 2, !dbg !661
  %trunc544 = trunc i32 %sub543 to i8, !dbg !661
  %add545 = add i8 %elem535, %trunc544, !dbg !660
  %elemset546 = insertelement <4 x i8> %262, i8 %add545, i64 2, !dbg !660
  store <4 x i8> %elemset546, ptr %p, align 1, !dbg !660
  %267 = load <4 x i8>, ptr %p, align 1
  store <4 x i8> %267, ptr %p547, align 1
  %268 = load <4 x i8>, ptr %p547, align 1, !dbg !662
  %269 = extractelement <4 x i8> %268, i64 0, !dbg !662
  %zext548 = zext i8 %269 to i32, !dbg !662
  %mul549 = mul i32 %zext548, 3, !dbg !662
  %270 = load <4 x i8>, ptr %p547, align 1, !dbg !665
  %271 = extractelement <4 x i8> %270, i64 1, !dbg !665
  %zext550 = zext i8 %271 to i32, !dbg !665
  %mul551 = mul i32 %zext550, 5, !dbg !665
  %add552 = add i32 %mul549, %mul551, !dbg !662
  %272 = load <4 x i8>, ptr %p547, align 1, !dbg !666
  %273 = extractelement <4 x i8> %272, i64 2, !dbg !666
  %zext553 = zext i8 %273 to i32, !dbg !666
  %mul554 = mul i32 %zext553, 7, !dbg !666
  %add555 = add i32 %add552, %mul554, !dbg !662
  %274 = load <4 x i8>, ptr %p547, align 1, !dbg !667
  %275 = extractelement <4 x i8> %274, i64 3, !dbg !667
  %zext556 = zext i8 %275 to i32, !dbg !667
  %mul557 = mul i32 %zext556, 11, !dbg !667
  %add558 = add i32 %add555, %mul557, !dbg !662
  %smod559 = srem i32 %add558, 64, !dbg !668
  %trunc560 = trunc i32 %smod559 to i8, !dbg !668
  %zext561 = zext i8 %trunc560 to i64, !dbg !668
  %ge562 = icmp uge i64 %zext561, 64, !dbg !668
  %276 = call i1 @llvm.expect.i1(i1 %ge562, i1 false), !dbg !668
  br i1 %276, label %panic563, label %checkok573, !dbg !668

checkok573:                                       ; preds = %checkok541
  %ptroffset574 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext561, !dbg !664
  %277 = load <4 x i8>, ptr %p, align 1, !dbg !664
  store <4 x i8> %277, ptr %ptroffset574, align 1, !dbg !664
  br label %switch.exit, !dbg !664

next_if575:                                       ; preds = %next_if426
  %278 = load i8, ptr %tag, align 1, !dbg !669
  %zext576 = zext i8 %278 to i32, !dbg !669
  %lshr577 = lshr i32 %zext576, 6, !dbg !669
  %279 = freeze i32 %lshr577, !dbg !669
  %eq578 = icmp eq i32 %279, 2, !dbg !669
  %eq579 = icmp eq i1 %eq578, %95, !dbg !669
  br i1 %eq579, label %switch.case580, label %next_if732, !dbg !669

switch.case580:                                   ; preds = %next_if575
    #dbg_declare(ptr %op581, !670, !DIExpression(), !672)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data582, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos583, align 8
    #dbg_declare(ptr %chunk585, !673, !DIExpression(), !675)
  %280 = load %"char[]", ptr %data582, align 8, !dbg !677
  %281 = extractvalue %"char[]" %280, 0, !dbg !677
  %282 = load ptr, ptr %pos583, align 8, !dbg !678
  %checknull586 = icmp eq ptr %282, null, !dbg !678
  %283 = call i1 @llvm.expect.i1(i1 %checknull586, i1 false), !dbg !678
  br i1 %283, label %panic587, label %checkok591, !dbg !678

checkok591:                                       ; preds = %switch.case580
  %284 = ptrtoint ptr %282 to i64, !dbg !678
  %285 = urem i64 %284, 4, !dbg !678
  %286 = icmp ne i64 %285, 0, !dbg !678
  %287 = call i1 @llvm.expect.i1(i1 %286, i1 false), !dbg !678
  br i1 %287, label %panic592, label %checkok602, !dbg !678

checkok602:                                       ; preds = %checkok591
  %288 = load i32, ptr %282, align 4, !dbg !678
  %zext603 = zext i32 %288 to i64, !dbg !678
  %289 = extractvalue %"char[]" %280, 1, !dbg !678
  %gt604 = icmp ugt i64 %zext603, %289, !dbg !678
  %290 = call i1 @llvm.expect.i1(i1 %gt604, i1 false), !dbg !678
  br i1 %290, label %panic605, label %checkok615, !dbg !678

checkok615:                                       ; preds = %checkok602
  %add616 = add i64 %zext603, 2, !dbg !677
  %gt617 = icmp ugt i64 %zext603, %add616, !dbg !677
  %sub618 = sub i64 %add616, %zext603, !dbg !677
  %291 = call i1 @llvm.expect.i1(i1 %gt617, i1 false), !dbg !677
  br i1 %291, label %panic619, label %checkok627, !dbg !677

checkok627:                                       ; preds = %checkok615
  %lt628 = icmp ult i64 %289, %add616, !dbg !677
  %sub629 = sub i64 %add616, 1, !dbg !677
  %292 = call i1 @llvm.expect.i1(i1 %lt628, i1 false), !dbg !677
  br i1 %292, label %panic630, label %checkok640, !dbg !677

checkok640:                                       ; preds = %checkok627
  %size641 = sub i64 %add616, %zext603, !dbg !677
  %ptradd642 = getelementptr inbounds i8, ptr %281, i64 %zext603, !dbg !677
  %293 = insertvalue %"char[]" undef, ptr %ptradd642, 0, !dbg !677
  %294 = insertvalue %"char[]" %293, i64 %size641, 1, !dbg !677
  %295 = extractvalue %"char[]" %294, 0, !dbg !677
  store ptr %295, ptr %chunk585, align 8, !dbg !677
  %296 = load ptr, ptr %pos583, align 8, !dbg !679
  %checknull643 = icmp eq ptr %296, null, !dbg !679
  %297 = call i1 @llvm.expect.i1(i1 %checknull643, i1 false), !dbg !679
  br i1 %297, label %panic644, label %checkok648, !dbg !679

checkok648:                                       ; preds = %checkok640
  %298 = ptrtoint ptr %296 to i64, !dbg !679
  %299 = urem i64 %298, 4, !dbg !679
  %300 = icmp ne i64 %299, 0, !dbg !679
  %301 = call i1 @llvm.expect.i1(i1 %300, i1 false), !dbg !679
  br i1 %301, label %panic649, label %checkok659, !dbg !679

checkok659:                                       ; preds = %checkok648
  %302 = load i32, ptr %296, align 4, !dbg !679
  %add660 = add i32 %302, 2, !dbg !680
  store i32 %add660, ptr %296, align 4, !dbg !680
  %303 = load ptr, ptr %chunk585, align 8, !dbg !681
  store ptr %303, ptr %op581, align 8, !dbg !681
    #dbg_declare(ptr %diff_green, !682, !DIExpression(), !684)
  %304 = load ptr, ptr %op581, align 8, !dbg !685
  %checknull661 = icmp eq ptr %304, null, !dbg !685
  %305 = call i1 @llvm.expect.i1(i1 %checknull661, i1 false), !dbg !685
  br i1 %305, label %panic662, label %checkok666, !dbg !685

checkok666:                                       ; preds = %checkok659
  %306 = load i16, ptr %304, align 1, !dbg !685
  %307 = and i16 63, %306, !dbg !685
  %trunc667 = trunc i16 %307 to i8, !dbg !685
  %zext668 = zext i8 %trunc667 to i32, !dbg !685
  %sub669 = sub i32 %zext668, 32, !dbg !685
  store i32 %sub669, ptr %diff_green, align 4, !dbg !685
  %308 = load <4 x i8>, ptr %p, align 1, !dbg !686
  %elem670 = extractelement <4 x i8> %308, i64 0, !dbg !686
  %309 = load ptr, ptr %op581, align 8, !dbg !687
  %checknull671 = icmp eq ptr %309, null, !dbg !687
  %310 = call i1 @llvm.expect.i1(i1 %checknull671, i1 false), !dbg !687
  br i1 %310, label %panic672, label %checkok676, !dbg !687

checkok676:                                       ; preds = %checkok666
  %311 = load i16, ptr %309, align 1, !dbg !687
  %lshrl677 = lshr i16 %311, 12, !dbg !687
  %312 = and i16 15, %lshrl677, !dbg !687
  %trunc678 = trunc i16 %312 to i8, !dbg !687
  %zext679 = zext i8 %trunc678 to i32, !dbg !687
  %sub680 = sub i32 %zext679, 8, !dbg !687
  %313 = load i32, ptr %diff_green, align 4, !dbg !688
  %add681 = add i32 %sub680, %313, !dbg !689
  %trunc682 = trunc i32 %add681 to i8, !dbg !689
  %add683 = add i8 %elem670, %trunc682, !dbg !686
  %elemset684 = insertelement <4 x i8> %308, i8 %add683, i64 0, !dbg !686
  store <4 x i8> %elemset684, ptr %p, align 1, !dbg !686
  %314 = load <4 x i8>, ptr %p, align 1, !dbg !690
  %elem685 = extractelement <4 x i8> %314, i64 1, !dbg !690
  %315 = load i32, ptr %diff_green, align 4, !dbg !691
  %trunc686 = trunc i32 %315 to i8, !dbg !691
  %add687 = add i8 %elem685, %trunc686, !dbg !690
  %elemset688 = insertelement <4 x i8> %314, i8 %add687, i64 1, !dbg !690
  store <4 x i8> %elemset688, ptr %p, align 1, !dbg !690
  %316 = load <4 x i8>, ptr %p, align 1, !dbg !692
  %elem689 = extractelement <4 x i8> %316, i64 2, !dbg !692
  %317 = load ptr, ptr %op581, align 8, !dbg !693
  %checknull690 = icmp eq ptr %317, null, !dbg !693
  %318 = call i1 @llvm.expect.i1(i1 %checknull690, i1 false), !dbg !693
  br i1 %318, label %panic691, label %checkok695, !dbg !693

checkok695:                                       ; preds = %checkok676
  %319 = load i16, ptr %317, align 1, !dbg !693
  %lshrl696 = lshr i16 %319, 8, !dbg !693
  %320 = and i16 15, %lshrl696, !dbg !693
  %trunc697 = trunc i16 %320 to i8, !dbg !693
  %zext698 = zext i8 %trunc697 to i32, !dbg !693
  %sub699 = sub i32 %zext698, 8, !dbg !693
  %321 = load i32, ptr %diff_green, align 4, !dbg !694
  %add700 = add i32 %sub699, %321, !dbg !695
  %trunc701 = trunc i32 %add700 to i8, !dbg !695
  %add702 = add i8 %elem689, %trunc701, !dbg !692
  %elemset703 = insertelement <4 x i8> %316, i8 %add702, i64 2, !dbg !692
  store <4 x i8> %elemset703, ptr %p, align 1, !dbg !692
  %322 = load <4 x i8>, ptr %p, align 1
  store <4 x i8> %322, ptr %p704, align 1
  %323 = load <4 x i8>, ptr %p704, align 1, !dbg !696
  %324 = extractelement <4 x i8> %323, i64 0, !dbg !696
  %zext705 = zext i8 %324 to i32, !dbg !696
  %mul706 = mul i32 %zext705, 3, !dbg !696
  %325 = load <4 x i8>, ptr %p704, align 1, !dbg !699
  %326 = extractelement <4 x i8> %325, i64 1, !dbg !699
  %zext707 = zext i8 %326 to i32, !dbg !699
  %mul708 = mul i32 %zext707, 5, !dbg !699
  %add709 = add i32 %mul706, %mul708, !dbg !696
  %327 = load <4 x i8>, ptr %p704, align 1, !dbg !700
  %328 = extractelement <4 x i8> %327, i64 2, !dbg !700
  %zext710 = zext i8 %328 to i32, !dbg !700
  %mul711 = mul i32 %zext710, 7, !dbg !700
  %add712 = add i32 %add709, %mul711, !dbg !696
  %329 = load <4 x i8>, ptr %p704, align 1, !dbg !701
  %330 = extractelement <4 x i8> %329, i64 3, !dbg !701
  %zext713 = zext i8 %330 to i32, !dbg !701
  %mul714 = mul i32 %zext713, 11, !dbg !701
  %add715 = add i32 %add712, %mul714, !dbg !696
  %smod716 = srem i32 %add715, 64, !dbg !702
  %trunc717 = trunc i32 %smod716 to i8, !dbg !702
  %zext718 = zext i8 %trunc717 to i64, !dbg !702
  %ge719 = icmp uge i64 %zext718, 64, !dbg !702
  %331 = call i1 @llvm.expect.i1(i1 %ge719, i1 false), !dbg !702
  br i1 %331, label %panic720, label %checkok730, !dbg !702

checkok730:                                       ; preds = %checkok695
  %ptroffset731 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext718, !dbg !698
  %332 = load <4 x i8>, ptr %p, align 1, !dbg !698
  store <4 x i8> %332, ptr %ptroffset731, align 1, !dbg !698
  br label %switch.exit, !dbg !698

next_if732:                                       ; preds = %next_if575
  %333 = load i8, ptr %tag, align 1, !dbg !703
  %zext733 = zext i8 %333 to i32, !dbg !703
  %lshr734 = lshr i32 %zext733, 6, !dbg !703
  %334 = freeze i32 %lshr734, !dbg !703
  %eq735 = icmp eq i32 %334, 3, !dbg !703
  %eq736 = icmp eq i1 %eq735, %95, !dbg !703
  br i1 %eq736, label %switch.case737, label %next_if824, !dbg !703

switch.case737:                                   ; preds = %next_if732
    #dbg_declare(ptr %op738, !704, !DIExpression(), !706)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data739, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos740, align 8
    #dbg_declare(ptr %chunk742, !707, !DIExpression(), !709)
  %335 = load %"char[]", ptr %data739, align 8, !dbg !711
  %336 = extractvalue %"char[]" %335, 0, !dbg !711
  %337 = load ptr, ptr %pos740, align 8, !dbg !712
  %checknull743 = icmp eq ptr %337, null, !dbg !712
  %338 = call i1 @llvm.expect.i1(i1 %checknull743, i1 false), !dbg !712
  br i1 %338, label %panic744, label %checkok748, !dbg !712

checkok748:                                       ; preds = %switch.case737
  %339 = ptrtoint ptr %337 to i64, !dbg !712
  %340 = urem i64 %339, 4, !dbg !712
  %341 = icmp ne i64 %340, 0, !dbg !712
  %342 = call i1 @llvm.expect.i1(i1 %341, i1 false), !dbg !712
  br i1 %342, label %panic749, label %checkok759, !dbg !712

checkok759:                                       ; preds = %checkok748
  %343 = load i32, ptr %337, align 4, !dbg !712
  %zext760 = zext i32 %343 to i64, !dbg !712
  %344 = extractvalue %"char[]" %335, 1, !dbg !712
  %gt761 = icmp ugt i64 %zext760, %344, !dbg !712
  %345 = call i1 @llvm.expect.i1(i1 %gt761, i1 false), !dbg !712
  br i1 %345, label %panic762, label %checkok772, !dbg !712

checkok772:                                       ; preds = %checkok759
  %add773 = add i64 %zext760, 1, !dbg !711
  %gt774 = icmp ugt i64 %zext760, %add773, !dbg !711
  %sub775 = sub i64 %add773, %zext760, !dbg !711
  %346 = call i1 @llvm.expect.i1(i1 %gt774, i1 false), !dbg !711
  br i1 %346, label %panic776, label %checkok784, !dbg !711

checkok784:                                       ; preds = %checkok772
  %lt785 = icmp ult i64 %344, %add773, !dbg !711
  %sub786 = sub i64 %add773, 1, !dbg !711
  %347 = call i1 @llvm.expect.i1(i1 %lt785, i1 false), !dbg !711
  br i1 %347, label %panic787, label %checkok797, !dbg !711

checkok797:                                       ; preds = %checkok784
  %size798 = sub i64 %add773, %zext760, !dbg !711
  %ptradd799 = getelementptr inbounds i8, ptr %336, i64 %zext760, !dbg !711
  %348 = insertvalue %"char[]" undef, ptr %ptradd799, 0, !dbg !711
  %349 = insertvalue %"char[]" %348, i64 %size798, 1, !dbg !711
  %350 = extractvalue %"char[]" %349, 0, !dbg !711
  store ptr %350, ptr %chunk742, align 8, !dbg !711
  %351 = load ptr, ptr %pos740, align 8, !dbg !713
  %checknull800 = icmp eq ptr %351, null, !dbg !713
  %352 = call i1 @llvm.expect.i1(i1 %checknull800, i1 false), !dbg !713
  br i1 %352, label %panic801, label %checkok805, !dbg !713

checkok805:                                       ; preds = %checkok797
  %353 = ptrtoint ptr %351 to i64, !dbg !713
  %354 = urem i64 %353, 4, !dbg !713
  %355 = icmp ne i64 %354, 0, !dbg !713
  %356 = call i1 @llvm.expect.i1(i1 %355, i1 false), !dbg !713
  br i1 %356, label %panic806, label %checkok816, !dbg !713

checkok816:                                       ; preds = %checkok805
  %357 = load i32, ptr %351, align 4, !dbg !713
  %add817 = add i32 %357, 1, !dbg !714
  store i32 %add817, ptr %351, align 4, !dbg !714
  %358 = load ptr, ptr %chunk742, align 8, !dbg !715
  store ptr %358, ptr %op738, align 8, !dbg !715
  %359 = load ptr, ptr %op738, align 8, !dbg !716
  %checknull818 = icmp eq ptr %359, null, !dbg !716
  %360 = call i1 @llvm.expect.i1(i1 %checknull818, i1 false), !dbg !716
  br i1 %360, label %panic819, label %checkok823, !dbg !716

checkok823:                                       ; preds = %checkok816
  %361 = load i8, ptr %359, align 1, !dbg !716
  %362 = and i8 63, %361, !dbg !716
  store i8 %362, ptr %run_length, align 1, !dbg !716
  br label %switch.exit, !dbg !716

next_if824:                                       ; preds = %next_if732
  br label %switch.exit, !dbg !716

switch.exit:                                      ; preds = %next_if824, %checkok823, %checkok730, %checkok573, %checkok424, %checkok319, %checkok203, %switch.case
  %363 = load i8, ptr %channels, align 1, !dbg !717
  %eq825 = icmp eq i8 %363, 4, !dbg !717
  br i1 %eq825, label %if.then826, label %if.else, !dbg !717

if.then826:                                       ; preds = %switch.exit
  %364 = load <4 x i8>, ptr %p, align 1, !dbg !718
  %rgba = shufflevector <4 x i8> %364, <4 x i8> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>, !dbg !718
  store <4 x i8> %rgba, ptr %taddr827, align 4
  %365 = insertvalue %"char[]" undef, ptr %taddr827, 0
  %366 = insertvalue %"char[]" %365, i64 4, 1
  %367 = load %"char[]", ptr %image, align 8, !dbg !720
  %368 = extractvalue %"char[]" %367, 0, !dbg !720
  %369 = load i32, ptr %loc, align 4, !dbg !721
  %zext828 = zext i32 %369 to i64, !dbg !721
  %370 = extractvalue %"char[]" %367, 1, !dbg !721
  %gt829 = icmp sgt i64 %zext828, %370, !dbg !721
  %371 = call i1 @llvm.expect.i1(i1 %gt829, i1 false), !dbg !721
  br i1 %371, label %panic830, label %checkok840, !dbg !721

checkok840:                                       ; preds = %if.then826
  %underflow = icmp slt i64 %zext828, 0, !dbg !720
  %372 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !720
  br i1 %372, label %panic841, label %checkok849, !dbg !720

checkok849:                                       ; preds = %checkok840
  %add850 = add i64 %zext828, 4, !dbg !721
  %gt851 = icmp sgt i64 %zext828, %add850, !dbg !721
  %sub852 = sub i64 %add850, %zext828, !dbg !721
  %373 = call i1 @llvm.expect.i1(i1 %gt851, i1 false), !dbg !721
  br i1 %373, label %panic853, label %checkok861, !dbg !721

checkok861:                                       ; preds = %checkok849
  %lt862 = icmp slt i64 %370, %add850, !dbg !720
  %sub863 = sub i64 %add850, 1, !dbg !720
  %374 = call i1 @llvm.expect.i1(i1 %lt862, i1 false), !dbg !720
  br i1 %374, label %panic864, label %checkok874, !dbg !720

checkok874:                                       ; preds = %checkok861
  %size875 = sub i64 %add850, %zext828, !dbg !720
  %ptradd876 = getelementptr inbounds i8, ptr %368, i64 %zext828, !dbg !720
  %375 = insertvalue %"char[]" undef, ptr %ptradd876, 0, !dbg !720
  %376 = insertvalue %"char[]" %375, i64 %size875, 1, !dbg !720
  %377 = extractvalue %"char[]" %376, 0, !dbg !720
  %378 = extractvalue %"char[]" %366, 0, !dbg !720
  %379 = extractvalue %"char[]" %366, 1, !dbg !720
  %380 = extractvalue %"char[]" %376, 1, !dbg !720
  %neq877 = icmp ne i64 %380, %379, !dbg !720
  %381 = call i1 @llvm.expect.i1(i1 %neq877, i1 false), !dbg !720
  br i1 %381, label %panic878, label %checkok888, !dbg !720

checkok888:                                       ; preds = %checkok874
  %382 = mul i64 %379, 1, !dbg !720
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %377, ptr align 1 %378, i64 %382, i1 false), !dbg !720
  br label %if.exit952, !dbg !720

if.else:                                          ; preds = %switch.exit
  %383 = load <4 x i8>, ptr %p, align 1, !dbg !722
  %rgb = shufflevector <4 x i8> %383, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !722
  %expandvec = shufflevector <3 x i8> %rgb, <3 x i8> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  store <4 x i8> %expandvec, ptr %taddr889, align 4
  %384 = insertvalue %"char[]" undef, ptr %taddr889, 0
  %385 = insertvalue %"char[]" %384, i64 3, 1
  %386 = load %"char[]", ptr %image, align 8, !dbg !724
  %387 = extractvalue %"char[]" %386, 0, !dbg !724
  %388 = load i32, ptr %loc, align 4, !dbg !725
  %zext890 = zext i32 %388 to i64, !dbg !725
  %389 = extractvalue %"char[]" %386, 1, !dbg !725
  %gt891 = icmp sgt i64 %zext890, %389, !dbg !725
  %390 = call i1 @llvm.expect.i1(i1 %gt891, i1 false), !dbg !725
  br i1 %390, label %panic892, label %checkok902, !dbg !725

checkok902:                                       ; preds = %if.else
  %underflow903 = icmp slt i64 %zext890, 0, !dbg !724
  %391 = call i1 @llvm.expect.i1(i1 %underflow903, i1 false), !dbg !724
  br i1 %391, label %panic904, label %checkok912, !dbg !724

checkok912:                                       ; preds = %checkok902
  %add913 = add i64 %zext890, 3, !dbg !725
  %gt914 = icmp sgt i64 %zext890, %add913, !dbg !725
  %sub915 = sub i64 %add913, %zext890, !dbg !725
  %392 = call i1 @llvm.expect.i1(i1 %gt914, i1 false), !dbg !725
  br i1 %392, label %panic916, label %checkok924, !dbg !725

checkok924:                                       ; preds = %checkok912
  %lt925 = icmp slt i64 %389, %add913, !dbg !724
  %sub926 = sub i64 %add913, 1, !dbg !724
  %393 = call i1 @llvm.expect.i1(i1 %lt925, i1 false), !dbg !724
  br i1 %393, label %panic927, label %checkok937, !dbg !724

checkok937:                                       ; preds = %checkok924
  %size938 = sub i64 %add913, %zext890, !dbg !724
  %ptradd939 = getelementptr inbounds i8, ptr %387, i64 %zext890, !dbg !724
  %394 = insertvalue %"char[]" undef, ptr %ptradd939, 0, !dbg !724
  %395 = insertvalue %"char[]" %394, i64 %size938, 1, !dbg !724
  %396 = extractvalue %"char[]" %395, 0, !dbg !724
  %397 = extractvalue %"char[]" %385, 0, !dbg !724
  %398 = extractvalue %"char[]" %385, 1, !dbg !724
  %399 = extractvalue %"char[]" %395, 1, !dbg !724
  %neq940 = icmp ne i64 %399, %398, !dbg !724
  %400 = call i1 @llvm.expect.i1(i1 %neq940, i1 false), !dbg !724
  br i1 %400, label %panic941, label %checkok951, !dbg !724

checkok951:                                       ; preds = %checkok937
  %401 = mul i64 %398, 1, !dbg !724
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %396, ptr align 1 %397, i64 %401, i1 false), !dbg !724
  br label %if.exit952, !dbg !724

if.exit952:                                       ; preds = %checkok951, %checkok888
  %402 = load i32, ptr %loc, align 4, !dbg !726
  %403 = load i8, ptr %channels, align 1, !dbg !727
  %zext953 = zext i8 %403 to i32, !dbg !727
  %add954 = add i32 %402, %zext953, !dbg !726
  store i32 %add954, ptr %loc, align 4, !dbg !726
  br label %loop.cond, !dbg !726

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %image, i32 16, i1 false), !dbg !728
  ret i64 0, !dbg !728

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %404 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %405 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr2, align 8
  %406 = load [2 x i64], ptr %taddr2, align 8
  %407 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %407([2 x i64] %404, [2 x i64] %405, [2 x i64] %406, i32 283) #6, !dbg !474
  unreachable, !dbg !474

panic61:                                          ; preds = %expr_block.exit
  store i64 %sub60, ptr %taddr62, align 8
  %408 = insertvalue %any undef, ptr %taddr62, 0
  %409 = insertvalue %any %408, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %taddr63, align 8
  %410 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr64, align 8
  %411 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr65, align 8
  %412 = load [2 x i64], ptr %taddr65, align 8
  store %any %409, ptr %varargslots, align 8
  %413 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %413, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr66, align 8
  %414 = load [2 x i64], ptr %taddr66, align 8
  call void @std.core.builtin.panicf([2 x i64] %410, [2 x i64] %411, [2 x i64] %412, i32 304, [2 x i64] %414) #6, !dbg !569
  unreachable, !dbg !569

panic79:                                          ; preds = %loop.body
  store i64 %89, ptr %taddr80, align 8
  %415 = insertvalue %any undef, ptr %taddr80, 0
  %416 = insertvalue %any %415, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext78, ptr %taddr81, align 8
  %417 = insertvalue %any undef, ptr %taddr81, 0
  %418 = insertvalue %any %417, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr82, align 8
  %419 = load [2 x i64], ptr %taddr82, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr83, align 8
  %420 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr84, align 8
  %421 = load [2 x i64], ptr %taddr84, align 8
  store %any %416, ptr %varargslots85, align 8
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots85, i64 16
  store %any %418, ptr %ptradd86, align 8
  %422 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp87" = insertvalue %"any[]" %422, i64 2, 1
  store %"any[]" %"$$temp87", ptr %taddr88, align 8
  %423 = load [2 x i64], ptr %taddr88, align 8
  call void @std.core.builtin.panicf([2 x i64] %419, [2 x i64] %420, [2 x i64] %421, i32 326, [2 x i64] %423) #6, !dbg !576
  unreachable, !dbg !576

panic102:                                         ; preds = %switch.case98
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr103, align 8
  %424 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr104, align 8
  %425 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr105, align 8
  %426 = load [2 x i64], ptr %taddr105, align 8
  %427 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %427([2 x i64] %424, [2 x i64] %425, [2 x i64] %426, i32 463) #6, !dbg !590
  unreachable, !dbg !590

panic107:                                         ; preds = %checkok106
  store i64 4, ptr %taddr108, align 8
  %428 = insertvalue %any undef, ptr %taddr108, 0
  %429 = insertvalue %any %428, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %104, ptr %taddr109, align 8
  %430 = insertvalue %any undef, ptr %taddr109, 0
  %431 = insertvalue %any %430, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr110, align 8
  %432 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr111, align 8
  %433 = load [2 x i64], ptr %taddr111, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr112, align 8
  %434 = load [2 x i64], ptr %taddr112, align 8
  store %any %429, ptr %varargslots113, align 8
  %ptradd114 = getelementptr inbounds i8, ptr %varargslots113, i64 16
  store %any %431, ptr %ptradd114, align 8
  %435 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp115" = insertvalue %"any[]" %435, i64 2, 1
  store %"any[]" %"$$temp115", ptr %taddr116, align 8
  %436 = load [2 x i64], ptr %taddr116, align 8
  call void @std.core.builtin.panicf([2 x i64] %432, [2 x i64] %433, [2 x i64] %434, i32 463, [2 x i64] %436) #6, !dbg !590
  unreachable, !dbg !590

panic120:                                         ; preds = %checkok117
  store i64 %108, ptr %taddr121, align 8
  %437 = insertvalue %any undef, ptr %taddr121, 0
  %438 = insertvalue %any %437, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext118, ptr %taddr122, align 8
  %439 = insertvalue %any undef, ptr %taddr122, 0
  %440 = insertvalue %any %439, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr123, align 8
  %441 = load [2 x i64], ptr %taddr123, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr124, align 8
  %442 = load [2 x i64], ptr %taddr124, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr125, align 8
  %443 = load [2 x i64], ptr %taddr125, align 8
  store %any %438, ptr %varargslots126, align 8
  %ptradd127 = getelementptr inbounds i8, ptr %varargslots126, i64 16
  store %any %440, ptr %ptradd127, align 8
  %444 = insertvalue %"any[]" undef, ptr %varargslots126, 0
  %"$$temp128" = insertvalue %"any[]" %444, i64 2, 1
  store %"any[]" %"$$temp128", ptr %taddr129, align 8
  %445 = load [2 x i64], ptr %taddr129, align 8
  call void @std.core.builtin.panicf([2 x i64] %441, [2 x i64] %442, [2 x i64] %443, i32 463, [2 x i64] %445) #6, !dbg !589
  unreachable, !dbg !589

panic134:                                         ; preds = %checkok130
  store i64 %sub133, ptr %taddr135, align 8
  %446 = insertvalue %any undef, ptr %taddr135, 0
  %447 = insertvalue %any %446, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %taddr136, align 8
  %448 = load [2 x i64], ptr %taddr136, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr137, align 8
  %449 = load [2 x i64], ptr %taddr137, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr138, align 8
  %450 = load [2 x i64], ptr %taddr138, align 8
  store %any %447, ptr %varargslots139, align 8
  %451 = insertvalue %"any[]" undef, ptr %varargslots139, 0
  %"$$temp140" = insertvalue %"any[]" %451, i64 1, 1
  store %"any[]" %"$$temp140", ptr %taddr141, align 8
  %452 = load [2 x i64], ptr %taddr141, align 8
  call void @std.core.builtin.panicf([2 x i64] %448, [2 x i64] %449, [2 x i64] %450, i32 463, [2 x i64] %452) #6, !dbg !589
  unreachable, !dbg !589

panic145:                                         ; preds = %checkok142
  store i64 %sub144, ptr %taddr146, align 8
  %453 = insertvalue %any undef, ptr %taddr146, 0
  %454 = insertvalue %any %453, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %108, ptr %taddr147, align 8
  %455 = insertvalue %any undef, ptr %taddr147, 0
  %456 = insertvalue %any %455, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr148, align 8
  %457 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr149, align 8
  %458 = load [2 x i64], ptr %taddr149, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr150, align 8
  %459 = load [2 x i64], ptr %taddr150, align 8
  store %any %454, ptr %varargslots151, align 8
  %ptradd152 = getelementptr inbounds i8, ptr %varargslots151, i64 16
  store %any %456, ptr %ptradd152, align 8
  %460 = insertvalue %"any[]" undef, ptr %varargslots151, 0
  %"$$temp153" = insertvalue %"any[]" %460, i64 2, 1
  store %"any[]" %"$$temp153", ptr %taddr154, align 8
  %461 = load [2 x i64], ptr %taddr154, align 8
  call void @std.core.builtin.panicf([2 x i64] %457, [2 x i64] %458, [2 x i64] %459, i32 463, [2 x i64] %461) #6, !dbg !589
  unreachable, !dbg !589

panic159:                                         ; preds = %checkok155
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr160, align 8
  %462 = load [2 x i64], ptr %taddr160, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr161, align 8
  %463 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr162, align 8
  %464 = load [2 x i64], ptr %taddr162, align 8
  %465 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %465([2 x i64] %462, [2 x i64] %463, [2 x i64] %464, i32 464) #6, !dbg !591
  unreachable, !dbg !591

panic164:                                         ; preds = %checkok163
  store i64 4, ptr %taddr165, align 8
  %466 = insertvalue %any undef, ptr %taddr165, 0
  %467 = insertvalue %any %466, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %118, ptr %taddr166, align 8
  %468 = insertvalue %any undef, ptr %taddr166, 0
  %469 = insertvalue %any %468, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr167, align 8
  %470 = load [2 x i64], ptr %taddr167, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr168, align 8
  %471 = load [2 x i64], ptr %taddr168, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr169, align 8
  %472 = load [2 x i64], ptr %taddr169, align 8
  store %any %467, ptr %varargslots170, align 8
  %ptradd171 = getelementptr inbounds i8, ptr %varargslots170, i64 16
  store %any %469, ptr %ptradd171, align 8
  %473 = insertvalue %"any[]" undef, ptr %varargslots170, 0
  %"$$temp172" = insertvalue %"any[]" %473, i64 2, 1
  store %"any[]" %"$$temp172", ptr %taddr173, align 8
  %474 = load [2 x i64], ptr %taddr173, align 8
  call void @std.core.builtin.panicf([2 x i64] %470, [2 x i64] %471, [2 x i64] %472, i32 464, [2 x i64] %474) #6, !dbg !591
  unreachable, !dbg !591

panic193:                                         ; preds = %checkok174
  store i64 64, ptr %taddr194, align 8
  %475 = insertvalue %any undef, ptr %taddr194, 0
  %476 = insertvalue %any %475, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext191, ptr %taddr195, align 8
  %477 = insertvalue %any undef, ptr %taddr195, 0
  %478 = insertvalue %any %477, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr196, align 8
  %479 = load [2 x i64], ptr %taddr196, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr197, align 8
  %480 = load [2 x i64], ptr %taddr197, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr198, align 8
  %481 = load [2 x i64], ptr %taddr198, align 8
  store %any %476, ptr %varargslots199, align 8
  %ptradd200 = getelementptr inbounds i8, ptr %varargslots199, i64 16
  store %any %478, ptr %ptradd200, align 8
  %482 = insertvalue %"any[]" undef, ptr %varargslots199, 0
  %"$$temp201" = insertvalue %"any[]" %482, i64 2, 1
  store %"any[]" %"$$temp201", ptr %taddr202, align 8
  %483 = load [2 x i64], ptr %taddr202, align 8
  call void @std.core.builtin.panicf([2 x i64] %479, [2 x i64] %480, [2 x i64] %481, i32 337, [2 x i64] %483) #6, !dbg !600
  unreachable, !dbg !600

panic215:                                         ; preds = %switch.case208
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr216, align 8
  %484 = load [2 x i64], ptr %taddr216, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr217, align 8
  %485 = load [2 x i64], ptr %taddr217, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr218, align 8
  %486 = load [2 x i64], ptr %taddr218, align 8
  %487 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %487([2 x i64] %484, [2 x i64] %485, [2 x i64] %486, i32 463) #6, !dbg !614
  unreachable, !dbg !614

panic220:                                         ; preds = %checkok219
  store i64 4, ptr %taddr221, align 8
  %488 = insertvalue %any undef, ptr %taddr221, 0
  %489 = insertvalue %any %488, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %152, ptr %taddr222, align 8
  %490 = insertvalue %any undef, ptr %taddr222, 0
  %491 = insertvalue %any %490, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr223, align 8
  %492 = load [2 x i64], ptr %taddr223, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr224, align 8
  %493 = load [2 x i64], ptr %taddr224, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr225, align 8
  %494 = load [2 x i64], ptr %taddr225, align 8
  store %any %489, ptr %varargslots226, align 8
  %ptradd227 = getelementptr inbounds i8, ptr %varargslots226, i64 16
  store %any %491, ptr %ptradd227, align 8
  %495 = insertvalue %"any[]" undef, ptr %varargslots226, 0
  %"$$temp228" = insertvalue %"any[]" %495, i64 2, 1
  store %"any[]" %"$$temp228", ptr %taddr229, align 8
  %496 = load [2 x i64], ptr %taddr229, align 8
  call void @std.core.builtin.panicf([2 x i64] %492, [2 x i64] %493, [2 x i64] %494, i32 463, [2 x i64] %496) #6, !dbg !614
  unreachable, !dbg !614

panic233:                                         ; preds = %checkok230
  store i64 %156, ptr %taddr234, align 8
  %497 = insertvalue %any undef, ptr %taddr234, 0
  %498 = insertvalue %any %497, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext231, ptr %taddr235, align 8
  %499 = insertvalue %any undef, ptr %taddr235, 0
  %500 = insertvalue %any %499, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr236, align 8
  %501 = load [2 x i64], ptr %taddr236, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr237, align 8
  %502 = load [2 x i64], ptr %taddr237, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr238, align 8
  %503 = load [2 x i64], ptr %taddr238, align 8
  store %any %498, ptr %varargslots239, align 8
  %ptradd240 = getelementptr inbounds i8, ptr %varargslots239, i64 16
  store %any %500, ptr %ptradd240, align 8
  %504 = insertvalue %"any[]" undef, ptr %varargslots239, 0
  %"$$temp241" = insertvalue %"any[]" %504, i64 2, 1
  store %"any[]" %"$$temp241", ptr %taddr242, align 8
  %505 = load [2 x i64], ptr %taddr242, align 8
  call void @std.core.builtin.panicf([2 x i64] %501, [2 x i64] %502, [2 x i64] %503, i32 463, [2 x i64] %505) #6, !dbg !613
  unreachable, !dbg !613

panic247:                                         ; preds = %checkok243
  store i64 %sub246, ptr %taddr248, align 8
  %506 = insertvalue %any undef, ptr %taddr248, 0
  %507 = insertvalue %any %506, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %taddr249, align 8
  %508 = load [2 x i64], ptr %taddr249, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr250, align 8
  %509 = load [2 x i64], ptr %taddr250, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr251, align 8
  %510 = load [2 x i64], ptr %taddr251, align 8
  store %any %507, ptr %varargslots252, align 8
  %511 = insertvalue %"any[]" undef, ptr %varargslots252, 0
  %"$$temp253" = insertvalue %"any[]" %511, i64 1, 1
  store %"any[]" %"$$temp253", ptr %taddr254, align 8
  %512 = load [2 x i64], ptr %taddr254, align 8
  call void @std.core.builtin.panicf([2 x i64] %508, [2 x i64] %509, [2 x i64] %510, i32 463, [2 x i64] %512) #6, !dbg !613
  unreachable, !dbg !613

panic258:                                         ; preds = %checkok255
  store i64 %sub257, ptr %taddr259, align 8
  %513 = insertvalue %any undef, ptr %taddr259, 0
  %514 = insertvalue %any %513, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %156, ptr %taddr260, align 8
  %515 = insertvalue %any undef, ptr %taddr260, 0
  %516 = insertvalue %any %515, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr261, align 8
  %517 = load [2 x i64], ptr %taddr261, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr262, align 8
  %518 = load [2 x i64], ptr %taddr262, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr263, align 8
  %519 = load [2 x i64], ptr %taddr263, align 8
  store %any %514, ptr %varargslots264, align 8
  %ptradd265 = getelementptr inbounds i8, ptr %varargslots264, i64 16
  store %any %516, ptr %ptradd265, align 8
  %520 = insertvalue %"any[]" undef, ptr %varargslots264, 0
  %"$$temp266" = insertvalue %"any[]" %520, i64 2, 1
  store %"any[]" %"$$temp266", ptr %taddr267, align 8
  %521 = load [2 x i64], ptr %taddr267, align 8
  call void @std.core.builtin.panicf([2 x i64] %517, [2 x i64] %518, [2 x i64] %519, i32 463, [2 x i64] %521) #6, !dbg !613
  unreachable, !dbg !613

panic272:                                         ; preds = %checkok268
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr273, align 8
  %522 = load [2 x i64], ptr %taddr273, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr274, align 8
  %523 = load [2 x i64], ptr %taddr274, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr275, align 8
  %524 = load [2 x i64], ptr %taddr275, align 8
  %525 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %525([2 x i64] %522, [2 x i64] %523, [2 x i64] %524, i32 464) #6, !dbg !615
  unreachable, !dbg !615

panic277:                                         ; preds = %checkok276
  store i64 4, ptr %taddr278, align 8
  %526 = insertvalue %any undef, ptr %taddr278, 0
  %527 = insertvalue %any %526, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %166, ptr %taddr279, align 8
  %528 = insertvalue %any undef, ptr %taddr279, 0
  %529 = insertvalue %any %528, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr280, align 8
  %530 = load [2 x i64], ptr %taddr280, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr281, align 8
  %531 = load [2 x i64], ptr %taddr281, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr282, align 8
  %532 = load [2 x i64], ptr %taddr282, align 8
  store %any %527, ptr %varargslots283, align 8
  %ptradd284 = getelementptr inbounds i8, ptr %varargslots283, i64 16
  store %any %529, ptr %ptradd284, align 8
  %533 = insertvalue %"any[]" undef, ptr %varargslots283, 0
  %"$$temp285" = insertvalue %"any[]" %533, i64 2, 1
  store %"any[]" %"$$temp285", ptr %taddr286, align 8
  %534 = load [2 x i64], ptr %taddr286, align 8
  call void @std.core.builtin.panicf([2 x i64] %530, [2 x i64] %531, [2 x i64] %532, i32 464, [2 x i64] %534) #6, !dbg !615
  unreachable, !dbg !615

panic309:                                         ; preds = %checkok287
  store i64 64, ptr %taddr310, align 8
  %535 = insertvalue %any undef, ptr %taddr310, 0
  %536 = insertvalue %any %535, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext307, ptr %taddr311, align 8
  %537 = insertvalue %any undef, ptr %taddr311, 0
  %538 = insertvalue %any %537, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr312, align 8
  %539 = load [2 x i64], ptr %taddr312, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr313, align 8
  %540 = load [2 x i64], ptr %taddr313, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr314, align 8
  %541 = load [2 x i64], ptr %taddr314, align 8
  store %any %536, ptr %varargslots315, align 8
  %ptradd316 = getelementptr inbounds i8, ptr %varargslots315, i64 16
  store %any %538, ptr %ptradd316, align 8
  %542 = insertvalue %"any[]" undef, ptr %varargslots315, 0
  %"$$temp317" = insertvalue %"any[]" %542, i64 2, 1
  store %"any[]" %"$$temp317", ptr %taddr318, align 8
  %543 = load [2 x i64], ptr %taddr318, align 8
  call void @std.core.builtin.panicf([2 x i64] %539, [2 x i64] %540, [2 x i64] %541, i32 342, [2 x i64] %543) #6, !dbg !624
  unreachable, !dbg !624

panic332:                                         ; preds = %switch.case325
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr333, align 8
  %544 = load [2 x i64], ptr %taddr333, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr334, align 8
  %545 = load [2 x i64], ptr %taddr334, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr335, align 8
  %546 = load [2 x i64], ptr %taddr335, align 8
  %547 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %547([2 x i64] %544, [2 x i64] %545, [2 x i64] %546, i32 463) #6, !dbg !638
  unreachable, !dbg !638

panic337:                                         ; preds = %checkok336
  store i64 4, ptr %taddr338, align 8
  %548 = insertvalue %any undef, ptr %taddr338, 0
  %549 = insertvalue %any %548, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %201, ptr %taddr339, align 8
  %550 = insertvalue %any undef, ptr %taddr339, 0
  %551 = insertvalue %any %550, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr340, align 8
  %552 = load [2 x i64], ptr %taddr340, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr341, align 8
  %553 = load [2 x i64], ptr %taddr341, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr342, align 8
  %554 = load [2 x i64], ptr %taddr342, align 8
  store %any %549, ptr %varargslots343, align 8
  %ptradd344 = getelementptr inbounds i8, ptr %varargslots343, i64 16
  store %any %551, ptr %ptradd344, align 8
  %555 = insertvalue %"any[]" undef, ptr %varargslots343, 0
  %"$$temp345" = insertvalue %"any[]" %555, i64 2, 1
  store %"any[]" %"$$temp345", ptr %taddr346, align 8
  %556 = load [2 x i64], ptr %taddr346, align 8
  call void @std.core.builtin.panicf([2 x i64] %552, [2 x i64] %553, [2 x i64] %554, i32 463, [2 x i64] %556) #6, !dbg !638
  unreachable, !dbg !638

panic350:                                         ; preds = %checkok347
  store i64 %205, ptr %taddr351, align 8
  %557 = insertvalue %any undef, ptr %taddr351, 0
  %558 = insertvalue %any %557, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext348, ptr %taddr352, align 8
  %559 = insertvalue %any undef, ptr %taddr352, 0
  %560 = insertvalue %any %559, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr353, align 8
  %561 = load [2 x i64], ptr %taddr353, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr354, align 8
  %562 = load [2 x i64], ptr %taddr354, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr355, align 8
  %563 = load [2 x i64], ptr %taddr355, align 8
  store %any %558, ptr %varargslots356, align 8
  %ptradd357 = getelementptr inbounds i8, ptr %varargslots356, i64 16
  store %any %560, ptr %ptradd357, align 8
  %564 = insertvalue %"any[]" undef, ptr %varargslots356, 0
  %"$$temp358" = insertvalue %"any[]" %564, i64 2, 1
  store %"any[]" %"$$temp358", ptr %taddr359, align 8
  %565 = load [2 x i64], ptr %taddr359, align 8
  call void @std.core.builtin.panicf([2 x i64] %561, [2 x i64] %562, [2 x i64] %563, i32 463, [2 x i64] %565) #6, !dbg !637
  unreachable, !dbg !637

panic364:                                         ; preds = %checkok360
  store i64 %sub363, ptr %taddr365, align 8
  %566 = insertvalue %any undef, ptr %taddr365, 0
  %567 = insertvalue %any %566, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %taddr366, align 8
  %568 = load [2 x i64], ptr %taddr366, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr367, align 8
  %569 = load [2 x i64], ptr %taddr367, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr368, align 8
  %570 = load [2 x i64], ptr %taddr368, align 8
  store %any %567, ptr %varargslots369, align 8
  %571 = insertvalue %"any[]" undef, ptr %varargslots369, 0
  %"$$temp370" = insertvalue %"any[]" %571, i64 1, 1
  store %"any[]" %"$$temp370", ptr %taddr371, align 8
  %572 = load [2 x i64], ptr %taddr371, align 8
  call void @std.core.builtin.panicf([2 x i64] %568, [2 x i64] %569, [2 x i64] %570, i32 463, [2 x i64] %572) #6, !dbg !637
  unreachable, !dbg !637

panic375:                                         ; preds = %checkok372
  store i64 %sub374, ptr %taddr376, align 8
  %573 = insertvalue %any undef, ptr %taddr376, 0
  %574 = insertvalue %any %573, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %205, ptr %taddr377, align 8
  %575 = insertvalue %any undef, ptr %taddr377, 0
  %576 = insertvalue %any %575, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr378, align 8
  %577 = load [2 x i64], ptr %taddr378, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr379, align 8
  %578 = load [2 x i64], ptr %taddr379, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr380, align 8
  %579 = load [2 x i64], ptr %taddr380, align 8
  store %any %574, ptr %varargslots381, align 8
  %ptradd382 = getelementptr inbounds i8, ptr %varargslots381, i64 16
  store %any %576, ptr %ptradd382, align 8
  %580 = insertvalue %"any[]" undef, ptr %varargslots381, 0
  %"$$temp383" = insertvalue %"any[]" %580, i64 2, 1
  store %"any[]" %"$$temp383", ptr %taddr384, align 8
  %581 = load [2 x i64], ptr %taddr384, align 8
  call void @std.core.builtin.panicf([2 x i64] %577, [2 x i64] %578, [2 x i64] %579, i32 463, [2 x i64] %581) #6, !dbg !637
  unreachable, !dbg !637

panic389:                                         ; preds = %checkok385
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr390, align 8
  %582 = load [2 x i64], ptr %taddr390, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr391, align 8
  %583 = load [2 x i64], ptr %taddr391, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr392, align 8
  %584 = load [2 x i64], ptr %taddr392, align 8
  %585 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %585([2 x i64] %582, [2 x i64] %583, [2 x i64] %584, i32 464) #6, !dbg !639
  unreachable, !dbg !639

panic394:                                         ; preds = %checkok393
  store i64 4, ptr %taddr395, align 8
  %586 = insertvalue %any undef, ptr %taddr395, 0
  %587 = insertvalue %any %586, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %215, ptr %taddr396, align 8
  %588 = insertvalue %any undef, ptr %taddr396, 0
  %589 = insertvalue %any %588, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr397, align 8
  %590 = load [2 x i64], ptr %taddr397, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr398, align 8
  %591 = load [2 x i64], ptr %taddr398, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr399, align 8
  %592 = load [2 x i64], ptr %taddr399, align 8
  store %any %587, ptr %varargslots400, align 8
  %ptradd401 = getelementptr inbounds i8, ptr %varargslots400, i64 16
  store %any %589, ptr %ptradd401, align 8
  %593 = insertvalue %"any[]" undef, ptr %varargslots400, 0
  %"$$temp402" = insertvalue %"any[]" %593, i64 2, 1
  store %"any[]" %"$$temp402", ptr %taddr403, align 8
  %594 = load [2 x i64], ptr %taddr403, align 8
  call void @std.core.builtin.panicf([2 x i64] %590, [2 x i64] %591, [2 x i64] %592, i32 464, [2 x i64] %594) #6, !dbg !639
  unreachable, !dbg !639

panic407:                                         ; preds = %checkok404
  store %"char[]" { ptr @.panic_msg.26, i64 43 }, ptr %taddr408, align 8
  %595 = load [2 x i64], ptr %taddr408, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr409, align 8
  %596 = load [2 x i64], ptr %taddr409, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr410, align 8
  %597 = load [2 x i64], ptr %taddr410, align 8
  %598 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %598([2 x i64] %595, [2 x i64] %596, [2 x i64] %597, i32 346) #6, !dbg !642
  unreachable, !dbg !642

panic414:                                         ; preds = %checkok411
  store i64 64, ptr %taddr415, align 8
  %599 = insertvalue %any undef, ptr %taddr415, 0
  %600 = insertvalue %any %599, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext412, ptr %taddr416, align 8
  %601 = insertvalue %any undef, ptr %taddr416, 0
  %602 = insertvalue %any %601, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr417, align 8
  %603 = load [2 x i64], ptr %taddr417, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr418, align 8
  %604 = load [2 x i64], ptr %taddr418, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr419, align 8
  %605 = load [2 x i64], ptr %taddr419, align 8
  store %any %600, ptr %varargslots420, align 8
  %ptradd421 = getelementptr inbounds i8, ptr %varargslots420, i64 16
  store %any %602, ptr %ptradd421, align 8
  %606 = insertvalue %"any[]" undef, ptr %varargslots420, 0
  %"$$temp422" = insertvalue %"any[]" %606, i64 2, 1
  store %"any[]" %"$$temp422", ptr %taddr423, align 8
  %607 = load [2 x i64], ptr %taddr423, align 8
  call void @std.core.builtin.panicf([2 x i64] %603, [2 x i64] %604, [2 x i64] %605, i32 346, [2 x i64] %607) #6, !dbg !642
  unreachable, !dbg !642

panic438:                                         ; preds = %switch.case431
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr439, align 8
  %608 = load [2 x i64], ptr %taddr439, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr440, align 8
  %609 = load [2 x i64], ptr %taddr440, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr441, align 8
  %610 = load [2 x i64], ptr %taddr441, align 8
  %611 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %611([2 x i64] %608, [2 x i64] %609, [2 x i64] %610, i32 463) #6, !dbg !652
  unreachable, !dbg !652

panic443:                                         ; preds = %checkok442
  store i64 4, ptr %taddr444, align 8
  %612 = insertvalue %any undef, ptr %taddr444, 0
  %613 = insertvalue %any %612, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %233, ptr %taddr445, align 8
  %614 = insertvalue %any undef, ptr %taddr445, 0
  %615 = insertvalue %any %614, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr446, align 8
  %616 = load [2 x i64], ptr %taddr446, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr447, align 8
  %617 = load [2 x i64], ptr %taddr447, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr448, align 8
  %618 = load [2 x i64], ptr %taddr448, align 8
  store %any %613, ptr %varargslots449, align 8
  %ptradd450 = getelementptr inbounds i8, ptr %varargslots449, i64 16
  store %any %615, ptr %ptradd450, align 8
  %619 = insertvalue %"any[]" undef, ptr %varargslots449, 0
  %"$$temp451" = insertvalue %"any[]" %619, i64 2, 1
  store %"any[]" %"$$temp451", ptr %taddr452, align 8
  %620 = load [2 x i64], ptr %taddr452, align 8
  call void @std.core.builtin.panicf([2 x i64] %616, [2 x i64] %617, [2 x i64] %618, i32 463, [2 x i64] %620) #6, !dbg !652
  unreachable, !dbg !652

panic456:                                         ; preds = %checkok453
  store i64 %237, ptr %taddr457, align 8
  %621 = insertvalue %any undef, ptr %taddr457, 0
  %622 = insertvalue %any %621, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext454, ptr %taddr458, align 8
  %623 = insertvalue %any undef, ptr %taddr458, 0
  %624 = insertvalue %any %623, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr459, align 8
  %625 = load [2 x i64], ptr %taddr459, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr460, align 8
  %626 = load [2 x i64], ptr %taddr460, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr461, align 8
  %627 = load [2 x i64], ptr %taddr461, align 8
  store %any %622, ptr %varargslots462, align 8
  %ptradd463 = getelementptr inbounds i8, ptr %varargslots462, i64 16
  store %any %624, ptr %ptradd463, align 8
  %628 = insertvalue %"any[]" undef, ptr %varargslots462, 0
  %"$$temp464" = insertvalue %"any[]" %628, i64 2, 1
  store %"any[]" %"$$temp464", ptr %taddr465, align 8
  %629 = load [2 x i64], ptr %taddr465, align 8
  call void @std.core.builtin.panicf([2 x i64] %625, [2 x i64] %626, [2 x i64] %627, i32 463, [2 x i64] %629) #6, !dbg !651
  unreachable, !dbg !651

panic470:                                         ; preds = %checkok466
  store i64 %sub469, ptr %taddr471, align 8
  %630 = insertvalue %any undef, ptr %taddr471, 0
  %631 = insertvalue %any %630, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %taddr472, align 8
  %632 = load [2 x i64], ptr %taddr472, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr473, align 8
  %633 = load [2 x i64], ptr %taddr473, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr474, align 8
  %634 = load [2 x i64], ptr %taddr474, align 8
  store %any %631, ptr %varargslots475, align 8
  %635 = insertvalue %"any[]" undef, ptr %varargslots475, 0
  %"$$temp476" = insertvalue %"any[]" %635, i64 1, 1
  store %"any[]" %"$$temp476", ptr %taddr477, align 8
  %636 = load [2 x i64], ptr %taddr477, align 8
  call void @std.core.builtin.panicf([2 x i64] %632, [2 x i64] %633, [2 x i64] %634, i32 463, [2 x i64] %636) #6, !dbg !651
  unreachable, !dbg !651

panic481:                                         ; preds = %checkok478
  store i64 %sub480, ptr %taddr482, align 8
  %637 = insertvalue %any undef, ptr %taddr482, 0
  %638 = insertvalue %any %637, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %237, ptr %taddr483, align 8
  %639 = insertvalue %any undef, ptr %taddr483, 0
  %640 = insertvalue %any %639, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr484, align 8
  %641 = load [2 x i64], ptr %taddr484, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr485, align 8
  %642 = load [2 x i64], ptr %taddr485, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr486, align 8
  %643 = load [2 x i64], ptr %taddr486, align 8
  store %any %638, ptr %varargslots487, align 8
  %ptradd488 = getelementptr inbounds i8, ptr %varargslots487, i64 16
  store %any %640, ptr %ptradd488, align 8
  %644 = insertvalue %"any[]" undef, ptr %varargslots487, 0
  %"$$temp489" = insertvalue %"any[]" %644, i64 2, 1
  store %"any[]" %"$$temp489", ptr %taddr490, align 8
  %645 = load [2 x i64], ptr %taddr490, align 8
  call void @std.core.builtin.panicf([2 x i64] %641, [2 x i64] %642, [2 x i64] %643, i32 463, [2 x i64] %645) #6, !dbg !651
  unreachable, !dbg !651

panic495:                                         ; preds = %checkok491
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr496, align 8
  %646 = load [2 x i64], ptr %taddr496, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr497, align 8
  %647 = load [2 x i64], ptr %taddr497, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr498, align 8
  %648 = load [2 x i64], ptr %taddr498, align 8
  %649 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %649([2 x i64] %646, [2 x i64] %647, [2 x i64] %648, i32 464) #6, !dbg !653
  unreachable, !dbg !653

panic500:                                         ; preds = %checkok499
  store i64 4, ptr %taddr501, align 8
  %650 = insertvalue %any undef, ptr %taddr501, 0
  %651 = insertvalue %any %650, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %247, ptr %taddr502, align 8
  %652 = insertvalue %any undef, ptr %taddr502, 0
  %653 = insertvalue %any %652, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr503, align 8
  %654 = load [2 x i64], ptr %taddr503, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr504, align 8
  %655 = load [2 x i64], ptr %taddr504, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr505, align 8
  %656 = load [2 x i64], ptr %taddr505, align 8
  store %any %651, ptr %varargslots506, align 8
  %ptradd507 = getelementptr inbounds i8, ptr %varargslots506, i64 16
  store %any %653, ptr %ptradd507, align 8
  %657 = insertvalue %"any[]" undef, ptr %varargslots506, 0
  %"$$temp508" = insertvalue %"any[]" %657, i64 2, 1
  store %"any[]" %"$$temp508", ptr %taddr509, align 8
  %658 = load [2 x i64], ptr %taddr509, align 8
  call void @std.core.builtin.panicf([2 x i64] %654, [2 x i64] %655, [2 x i64] %656, i32 464, [2 x i64] %658) #6, !dbg !653
  unreachable, !dbg !653

panic513:                                         ; preds = %checkok510
  store %"char[]" { ptr @.panic_msg.26, i64 43 }, ptr %taddr514, align 8
  %659 = load [2 x i64], ptr %taddr514, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr515, align 8
  %660 = load [2 x i64], ptr %taddr515, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr516, align 8
  %661 = load [2 x i64], ptr %taddr516, align 8
  %662 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %662([2 x i64] %659, [2 x i64] %660, [2 x i64] %661, i32 350) #6, !dbg !657
  unreachable, !dbg !657

panic524:                                         ; preds = %checkok517
  store %"char[]" { ptr @.panic_msg.26, i64 43 }, ptr %taddr525, align 8
  %663 = load [2 x i64], ptr %taddr525, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr526, align 8
  %664 = load [2 x i64], ptr %taddr526, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr527, align 8
  %665 = load [2 x i64], ptr %taddr527, align 8
  %666 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %666([2 x i64] %663, [2 x i64] %664, [2 x i64] %665, i32 351) #6, !dbg !659
  unreachable, !dbg !659

panic537:                                         ; preds = %checkok528
  store %"char[]" { ptr @.panic_msg.26, i64 43 }, ptr %taddr538, align 8
  %667 = load [2 x i64], ptr %taddr538, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr539, align 8
  %668 = load [2 x i64], ptr %taddr539, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr540, align 8
  %669 = load [2 x i64], ptr %taddr540, align 8
  %670 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %670([2 x i64] %667, [2 x i64] %668, [2 x i64] %669, i32 352) #6, !dbg !661
  unreachable, !dbg !661

panic563:                                         ; preds = %checkok541
  store i64 64, ptr %taddr564, align 8
  %671 = insertvalue %any undef, ptr %taddr564, 0
  %672 = insertvalue %any %671, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext561, ptr %taddr565, align 8
  %673 = insertvalue %any undef, ptr %taddr565, 0
  %674 = insertvalue %any %673, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr566, align 8
  %675 = load [2 x i64], ptr %taddr566, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr567, align 8
  %676 = load [2 x i64], ptr %taddr567, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr568, align 8
  %677 = load [2 x i64], ptr %taddr568, align 8
  store %any %672, ptr %varargslots569, align 8
  %ptradd570 = getelementptr inbounds i8, ptr %varargslots569, i64 16
  store %any %674, ptr %ptradd570, align 8
  %678 = insertvalue %"any[]" undef, ptr %varargslots569, 0
  %"$$temp571" = insertvalue %"any[]" %678, i64 2, 1
  store %"any[]" %"$$temp571", ptr %taddr572, align 8
  %679 = load [2 x i64], ptr %taddr572, align 8
  call void @std.core.builtin.panicf([2 x i64] %675, [2 x i64] %676, [2 x i64] %677, i32 353, [2 x i64] %679) #6, !dbg !664
  unreachable, !dbg !664

panic587:                                         ; preds = %switch.case580
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr588, align 8
  %680 = load [2 x i64], ptr %taddr588, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr589, align 8
  %681 = load [2 x i64], ptr %taddr589, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr590, align 8
  %682 = load [2 x i64], ptr %taddr590, align 8
  %683 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %683([2 x i64] %680, [2 x i64] %681, [2 x i64] %682, i32 463) #6, !dbg !678
  unreachable, !dbg !678

panic592:                                         ; preds = %checkok591
  store i64 4, ptr %taddr593, align 8
  %684 = insertvalue %any undef, ptr %taddr593, 0
  %685 = insertvalue %any %684, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %285, ptr %taddr594, align 8
  %686 = insertvalue %any undef, ptr %taddr594, 0
  %687 = insertvalue %any %686, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr595, align 8
  %688 = load [2 x i64], ptr %taddr595, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr596, align 8
  %689 = load [2 x i64], ptr %taddr596, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr597, align 8
  %690 = load [2 x i64], ptr %taddr597, align 8
  store %any %685, ptr %varargslots598, align 8
  %ptradd599 = getelementptr inbounds i8, ptr %varargslots598, i64 16
  store %any %687, ptr %ptradd599, align 8
  %691 = insertvalue %"any[]" undef, ptr %varargslots598, 0
  %"$$temp600" = insertvalue %"any[]" %691, i64 2, 1
  store %"any[]" %"$$temp600", ptr %taddr601, align 8
  %692 = load [2 x i64], ptr %taddr601, align 8
  call void @std.core.builtin.panicf([2 x i64] %688, [2 x i64] %689, [2 x i64] %690, i32 463, [2 x i64] %692) #6, !dbg !678
  unreachable, !dbg !678

panic605:                                         ; preds = %checkok602
  store i64 %289, ptr %taddr606, align 8
  %693 = insertvalue %any undef, ptr %taddr606, 0
  %694 = insertvalue %any %693, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext603, ptr %taddr607, align 8
  %695 = insertvalue %any undef, ptr %taddr607, 0
  %696 = insertvalue %any %695, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr608, align 8
  %697 = load [2 x i64], ptr %taddr608, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr609, align 8
  %698 = load [2 x i64], ptr %taddr609, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr610, align 8
  %699 = load [2 x i64], ptr %taddr610, align 8
  store %any %694, ptr %varargslots611, align 8
  %ptradd612 = getelementptr inbounds i8, ptr %varargslots611, i64 16
  store %any %696, ptr %ptradd612, align 8
  %700 = insertvalue %"any[]" undef, ptr %varargslots611, 0
  %"$$temp613" = insertvalue %"any[]" %700, i64 2, 1
  store %"any[]" %"$$temp613", ptr %taddr614, align 8
  %701 = load [2 x i64], ptr %taddr614, align 8
  call void @std.core.builtin.panicf([2 x i64] %697, [2 x i64] %698, [2 x i64] %699, i32 463, [2 x i64] %701) #6, !dbg !677
  unreachable, !dbg !677

panic619:                                         ; preds = %checkok615
  store i64 %sub618, ptr %taddr620, align 8
  %702 = insertvalue %any undef, ptr %taddr620, 0
  %703 = insertvalue %any %702, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %taddr621, align 8
  %704 = load [2 x i64], ptr %taddr621, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr622, align 8
  %705 = load [2 x i64], ptr %taddr622, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr623, align 8
  %706 = load [2 x i64], ptr %taddr623, align 8
  store %any %703, ptr %varargslots624, align 8
  %707 = insertvalue %"any[]" undef, ptr %varargslots624, 0
  %"$$temp625" = insertvalue %"any[]" %707, i64 1, 1
  store %"any[]" %"$$temp625", ptr %taddr626, align 8
  %708 = load [2 x i64], ptr %taddr626, align 8
  call void @std.core.builtin.panicf([2 x i64] %704, [2 x i64] %705, [2 x i64] %706, i32 463, [2 x i64] %708) #6, !dbg !677
  unreachable, !dbg !677

panic630:                                         ; preds = %checkok627
  store i64 %sub629, ptr %taddr631, align 8
  %709 = insertvalue %any undef, ptr %taddr631, 0
  %710 = insertvalue %any %709, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %289, ptr %taddr632, align 8
  %711 = insertvalue %any undef, ptr %taddr632, 0
  %712 = insertvalue %any %711, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr633, align 8
  %713 = load [2 x i64], ptr %taddr633, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr634, align 8
  %714 = load [2 x i64], ptr %taddr634, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr635, align 8
  %715 = load [2 x i64], ptr %taddr635, align 8
  store %any %710, ptr %varargslots636, align 8
  %ptradd637 = getelementptr inbounds i8, ptr %varargslots636, i64 16
  store %any %712, ptr %ptradd637, align 8
  %716 = insertvalue %"any[]" undef, ptr %varargslots636, 0
  %"$$temp638" = insertvalue %"any[]" %716, i64 2, 1
  store %"any[]" %"$$temp638", ptr %taddr639, align 8
  %717 = load [2 x i64], ptr %taddr639, align 8
  call void @std.core.builtin.panicf([2 x i64] %713, [2 x i64] %714, [2 x i64] %715, i32 463, [2 x i64] %717) #6, !dbg !677
  unreachable, !dbg !677

panic644:                                         ; preds = %checkok640
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr645, align 8
  %718 = load [2 x i64], ptr %taddr645, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr646, align 8
  %719 = load [2 x i64], ptr %taddr646, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr647, align 8
  %720 = load [2 x i64], ptr %taddr647, align 8
  %721 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %721([2 x i64] %718, [2 x i64] %719, [2 x i64] %720, i32 464) #6, !dbg !679
  unreachable, !dbg !679

panic649:                                         ; preds = %checkok648
  store i64 4, ptr %taddr650, align 8
  %722 = insertvalue %any undef, ptr %taddr650, 0
  %723 = insertvalue %any %722, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %299, ptr %taddr651, align 8
  %724 = insertvalue %any undef, ptr %taddr651, 0
  %725 = insertvalue %any %724, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr652, align 8
  %726 = load [2 x i64], ptr %taddr652, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr653, align 8
  %727 = load [2 x i64], ptr %taddr653, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr654, align 8
  %728 = load [2 x i64], ptr %taddr654, align 8
  store %any %723, ptr %varargslots655, align 8
  %ptradd656 = getelementptr inbounds i8, ptr %varargslots655, i64 16
  store %any %725, ptr %ptradd656, align 8
  %729 = insertvalue %"any[]" undef, ptr %varargslots655, 0
  %"$$temp657" = insertvalue %"any[]" %729, i64 2, 1
  store %"any[]" %"$$temp657", ptr %taddr658, align 8
  %730 = load [2 x i64], ptr %taddr658, align 8
  call void @std.core.builtin.panicf([2 x i64] %726, [2 x i64] %727, [2 x i64] %728, i32 464, [2 x i64] %730) #6, !dbg !679
  unreachable, !dbg !679

panic662:                                         ; preds = %checkok659
  store %"char[]" { ptr @.panic_msg.26, i64 43 }, ptr %taddr663, align 8
  %731 = load [2 x i64], ptr %taddr663, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr664, align 8
  %732 = load [2 x i64], ptr %taddr664, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr665, align 8
  %733 = load [2 x i64], ptr %taddr665, align 8
  %734 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %734([2 x i64] %731, [2 x i64] %732, [2 x i64] %733, i32 357) #6, !dbg !685
  unreachable, !dbg !685

panic672:                                         ; preds = %checkok666
  store %"char[]" { ptr @.panic_msg.26, i64 43 }, ptr %taddr673, align 8
  %735 = load [2 x i64], ptr %taddr673, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr674, align 8
  %736 = load [2 x i64], ptr %taddr674, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr675, align 8
  %737 = load [2 x i64], ptr %taddr675, align 8
  %738 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %738([2 x i64] %735, [2 x i64] %736, [2 x i64] %737, i32 358) #6, !dbg !687
  unreachable, !dbg !687

panic691:                                         ; preds = %checkok676
  store %"char[]" { ptr @.panic_msg.26, i64 43 }, ptr %taddr692, align 8
  %739 = load [2 x i64], ptr %taddr692, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr693, align 8
  %740 = load [2 x i64], ptr %taddr693, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr694, align 8
  %741 = load [2 x i64], ptr %taddr694, align 8
  %742 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %742([2 x i64] %739, [2 x i64] %740, [2 x i64] %741, i32 360) #6, !dbg !693
  unreachable, !dbg !693

panic720:                                         ; preds = %checkok695
  store i64 64, ptr %taddr721, align 8
  %743 = insertvalue %any undef, ptr %taddr721, 0
  %744 = insertvalue %any %743, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext718, ptr %taddr722, align 8
  %745 = insertvalue %any undef, ptr %taddr722, 0
  %746 = insertvalue %any %745, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.16, i64 59 }, ptr %taddr723, align 8
  %747 = load [2 x i64], ptr %taddr723, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr724, align 8
  %748 = load [2 x i64], ptr %taddr724, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr725, align 8
  %749 = load [2 x i64], ptr %taddr725, align 8
  store %any %744, ptr %varargslots726, align 8
  %ptradd727 = getelementptr inbounds i8, ptr %varargslots726, i64 16
  store %any %746, ptr %ptradd727, align 8
  %750 = insertvalue %"any[]" undef, ptr %varargslots726, 0
  %"$$temp728" = insertvalue %"any[]" %750, i64 2, 1
  store %"any[]" %"$$temp728", ptr %taddr729, align 8
  %751 = load [2 x i64], ptr %taddr729, align 8
  call void @std.core.builtin.panicf([2 x i64] %747, [2 x i64] %748, [2 x i64] %749, i32 361, [2 x i64] %751) #6, !dbg !698
  unreachable, !dbg !698

panic744:                                         ; preds = %switch.case737
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr745, align 8
  %752 = load [2 x i64], ptr %taddr745, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr746, align 8
  %753 = load [2 x i64], ptr %taddr746, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr747, align 8
  %754 = load [2 x i64], ptr %taddr747, align 8
  %755 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %755([2 x i64] %752, [2 x i64] %753, [2 x i64] %754, i32 463) #6, !dbg !712
  unreachable, !dbg !712

panic749:                                         ; preds = %checkok748
  store i64 4, ptr %taddr750, align 8
  %756 = insertvalue %any undef, ptr %taddr750, 0
  %757 = insertvalue %any %756, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %340, ptr %taddr751, align 8
  %758 = insertvalue %any undef, ptr %taddr751, 0
  %759 = insertvalue %any %758, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr752, align 8
  %760 = load [2 x i64], ptr %taddr752, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr753, align 8
  %761 = load [2 x i64], ptr %taddr753, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr754, align 8
  %762 = load [2 x i64], ptr %taddr754, align 8
  store %any %757, ptr %varargslots755, align 8
  %ptradd756 = getelementptr inbounds i8, ptr %varargslots755, i64 16
  store %any %759, ptr %ptradd756, align 8
  %763 = insertvalue %"any[]" undef, ptr %varargslots755, 0
  %"$$temp757" = insertvalue %"any[]" %763, i64 2, 1
  store %"any[]" %"$$temp757", ptr %taddr758, align 8
  %764 = load [2 x i64], ptr %taddr758, align 8
  call void @std.core.builtin.panicf([2 x i64] %760, [2 x i64] %761, [2 x i64] %762, i32 463, [2 x i64] %764) #6, !dbg !712
  unreachable, !dbg !712

panic762:                                         ; preds = %checkok759
  store i64 %344, ptr %taddr763, align 8
  %765 = insertvalue %any undef, ptr %taddr763, 0
  %766 = insertvalue %any %765, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext760, ptr %taddr764, align 8
  %767 = insertvalue %any undef, ptr %taddr764, 0
  %768 = insertvalue %any %767, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr765, align 8
  %769 = load [2 x i64], ptr %taddr765, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr766, align 8
  %770 = load [2 x i64], ptr %taddr766, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr767, align 8
  %771 = load [2 x i64], ptr %taddr767, align 8
  store %any %766, ptr %varargslots768, align 8
  %ptradd769 = getelementptr inbounds i8, ptr %varargslots768, i64 16
  store %any %768, ptr %ptradd769, align 8
  %772 = insertvalue %"any[]" undef, ptr %varargslots768, 0
  %"$$temp770" = insertvalue %"any[]" %772, i64 2, 1
  store %"any[]" %"$$temp770", ptr %taddr771, align 8
  %773 = load [2 x i64], ptr %taddr771, align 8
  call void @std.core.builtin.panicf([2 x i64] %769, [2 x i64] %770, [2 x i64] %771, i32 463, [2 x i64] %773) #6, !dbg !711
  unreachable, !dbg !711

panic776:                                         ; preds = %checkok772
  store i64 %sub775, ptr %taddr777, align 8
  %774 = insertvalue %any undef, ptr %taddr777, 0
  %775 = insertvalue %any %774, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %taddr778, align 8
  %776 = load [2 x i64], ptr %taddr778, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr779, align 8
  %777 = load [2 x i64], ptr %taddr779, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr780, align 8
  %778 = load [2 x i64], ptr %taddr780, align 8
  store %any %775, ptr %varargslots781, align 8
  %779 = insertvalue %"any[]" undef, ptr %varargslots781, 0
  %"$$temp782" = insertvalue %"any[]" %779, i64 1, 1
  store %"any[]" %"$$temp782", ptr %taddr783, align 8
  %780 = load [2 x i64], ptr %taddr783, align 8
  call void @std.core.builtin.panicf([2 x i64] %776, [2 x i64] %777, [2 x i64] %778, i32 463, [2 x i64] %780) #6, !dbg !711
  unreachable, !dbg !711

panic787:                                         ; preds = %checkok784
  store i64 %sub786, ptr %taddr788, align 8
  %781 = insertvalue %any undef, ptr %taddr788, 0
  %782 = insertvalue %any %781, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %344, ptr %taddr789, align 8
  %783 = insertvalue %any undef, ptr %taddr789, 0
  %784 = insertvalue %any %783, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr790, align 8
  %785 = load [2 x i64], ptr %taddr790, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr791, align 8
  %786 = load [2 x i64], ptr %taddr791, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr792, align 8
  %787 = load [2 x i64], ptr %taddr792, align 8
  store %any %782, ptr %varargslots793, align 8
  %ptradd794 = getelementptr inbounds i8, ptr %varargslots793, i64 16
  store %any %784, ptr %ptradd794, align 8
  %788 = insertvalue %"any[]" undef, ptr %varargslots793, 0
  %"$$temp795" = insertvalue %"any[]" %788, i64 2, 1
  store %"any[]" %"$$temp795", ptr %taddr796, align 8
  %789 = load [2 x i64], ptr %taddr796, align 8
  call void @std.core.builtin.panicf([2 x i64] %785, [2 x i64] %786, [2 x i64] %787, i32 463, [2 x i64] %789) #6, !dbg !711
  unreachable, !dbg !711

panic801:                                         ; preds = %checkok797
  store %"char[]" { ptr @.panic_msg.17, i64 44 }, ptr %taddr802, align 8
  %790 = load [2 x i64], ptr %taddr802, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr803, align 8
  %791 = load [2 x i64], ptr %taddr803, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr804, align 8
  %792 = load [2 x i64], ptr %taddr804, align 8
  %793 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %793([2 x i64] %790, [2 x i64] %791, [2 x i64] %792, i32 464) #6, !dbg !713
  unreachable, !dbg !713

panic806:                                         ; preds = %checkok805
  store i64 4, ptr %taddr807, align 8
  %794 = insertvalue %any undef, ptr %taddr807, 0
  %795 = insertvalue %any %794, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %354, ptr %taddr808, align 8
  %796 = insertvalue %any undef, ptr %taddr808, 0
  %797 = insertvalue %any %796, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 94 }, ptr %taddr809, align 8
  %798 = load [2 x i64], ptr %taddr809, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr810, align 8
  %799 = load [2 x i64], ptr %taddr810, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr811, align 8
  %800 = load [2 x i64], ptr %taddr811, align 8
  store %any %795, ptr %varargslots812, align 8
  %ptradd813 = getelementptr inbounds i8, ptr %varargslots812, i64 16
  store %any %797, ptr %ptradd813, align 8
  %801 = insertvalue %"any[]" undef, ptr %varargslots812, 0
  %"$$temp814" = insertvalue %"any[]" %801, i64 2, 1
  store %"any[]" %"$$temp814", ptr %taddr815, align 8
  %802 = load [2 x i64], ptr %taddr815, align 8
  call void @std.core.builtin.panicf([2 x i64] %798, [2 x i64] %799, [2 x i64] %800, i32 464, [2 x i64] %802) #6, !dbg !713
  unreachable, !dbg !713

panic819:                                         ; preds = %checkok816
  store %"char[]" { ptr @.panic_msg.26, i64 43 }, ptr %taddr820, align 8
  %803 = load [2 x i64], ptr %taddr820, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr821, align 8
  %804 = load [2 x i64], ptr %taddr821, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr822, align 8
  %805 = load [2 x i64], ptr %taddr822, align 8
  %806 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %806([2 x i64] %803, [2 x i64] %804, [2 x i64] %805, i32 365) #6, !dbg !716
  unreachable, !dbg !716

panic830:                                         ; preds = %if.then826
  store i64 %370, ptr %taddr831, align 8
  %807 = insertvalue %any undef, ptr %taddr831, 0
  %808 = insertvalue %any %807, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext828, ptr %taddr832, align 8
  %809 = insertvalue %any undef, ptr %taddr832, 0
  %810 = insertvalue %any %809, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr833, align 8
  %811 = load [2 x i64], ptr %taddr833, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr834, align 8
  %812 = load [2 x i64], ptr %taddr834, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr835, align 8
  %813 = load [2 x i64], ptr %taddr835, align 8
  store %any %808, ptr %varargslots836, align 8
  %ptradd837 = getelementptr inbounds i8, ptr %varargslots836, i64 16
  store %any %810, ptr %ptradd837, align 8
  %814 = insertvalue %"any[]" undef, ptr %varargslots836, 0
  %"$$temp838" = insertvalue %"any[]" %814, i64 2, 1
  store %"any[]" %"$$temp838", ptr %taddr839, align 8
  %815 = load [2 x i64], ptr %taddr839, align 8
  call void @std.core.builtin.panicf([2 x i64] %811, [2 x i64] %812, [2 x i64] %813, i32 369, [2 x i64] %815) #6, !dbg !720
  unreachable, !dbg !720

panic841:                                         ; preds = %checkok840
  store i64 %zext828, ptr %taddr842, align 8
  %816 = insertvalue %any undef, ptr %taddr842, 0
  %817 = insertvalue %any %816, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 22 }, ptr %taddr843, align 8
  %818 = load [2 x i64], ptr %taddr843, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr844, align 8
  %819 = load [2 x i64], ptr %taddr844, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr845, align 8
  %820 = load [2 x i64], ptr %taddr845, align 8
  store %any %817, ptr %varargslots846, align 8
  %821 = insertvalue %"any[]" undef, ptr %varargslots846, 0
  %"$$temp847" = insertvalue %"any[]" %821, i64 1, 1
  store %"any[]" %"$$temp847", ptr %taddr848, align 8
  %822 = load [2 x i64], ptr %taddr848, align 8
  call void @std.core.builtin.panicf([2 x i64] %818, [2 x i64] %819, [2 x i64] %820, i32 369, [2 x i64] %822) #6, !dbg !721
  unreachable, !dbg !721

panic853:                                         ; preds = %checkok849
  store i64 %sub852, ptr %taddr854, align 8
  %823 = insertvalue %any undef, ptr %taddr854, 0
  %824 = insertvalue %any %823, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %taddr855, align 8
  %825 = load [2 x i64], ptr %taddr855, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr856, align 8
  %826 = load [2 x i64], ptr %taddr856, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr857, align 8
  %827 = load [2 x i64], ptr %taddr857, align 8
  store %any %824, ptr %varargslots858, align 8
  %828 = insertvalue %"any[]" undef, ptr %varargslots858, 0
  %"$$temp859" = insertvalue %"any[]" %828, i64 1, 1
  store %"any[]" %"$$temp859", ptr %taddr860, align 8
  %829 = load [2 x i64], ptr %taddr860, align 8
  call void @std.core.builtin.panicf([2 x i64] %825, [2 x i64] %826, [2 x i64] %827, i32 369, [2 x i64] %829) #6, !dbg !720
  unreachable, !dbg !720

panic864:                                         ; preds = %checkok861
  store i64 %sub863, ptr %taddr865, align 8
  %830 = insertvalue %any undef, ptr %taddr865, 0
  %831 = insertvalue %any %830, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %370, ptr %taddr866, align 8
  %832 = insertvalue %any undef, ptr %taddr866, 0
  %833 = insertvalue %any %832, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr867, align 8
  %834 = load [2 x i64], ptr %taddr867, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr868, align 8
  %835 = load [2 x i64], ptr %taddr868, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr869, align 8
  %836 = load [2 x i64], ptr %taddr869, align 8
  store %any %831, ptr %varargslots870, align 8
  %ptradd871 = getelementptr inbounds i8, ptr %varargslots870, i64 16
  store %any %833, ptr %ptradd871, align 8
  %837 = insertvalue %"any[]" undef, ptr %varargslots870, 0
  %"$$temp872" = insertvalue %"any[]" %837, i64 2, 1
  store %"any[]" %"$$temp872", ptr %taddr873, align 8
  %838 = load [2 x i64], ptr %taddr873, align 8
  call void @std.core.builtin.panicf([2 x i64] %834, [2 x i64] %835, [2 x i64] %836, i32 369, [2 x i64] %838) #6, !dbg !720
  unreachable, !dbg !720

panic878:                                         ; preds = %checkok874
  store i64 %380, ptr %taddr879, align 8
  %839 = insertvalue %any undef, ptr %taddr879, 0
  %840 = insertvalue %any %839, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %379, ptr %taddr880, align 8
  %841 = insertvalue %any undef, ptr %taddr880, 0
  %842 = insertvalue %any %841, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 38 }, ptr %taddr881, align 8
  %843 = load [2 x i64], ptr %taddr881, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr882, align 8
  %844 = load [2 x i64], ptr %taddr882, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr883, align 8
  %845 = load [2 x i64], ptr %taddr883, align 8
  store %any %840, ptr %varargslots884, align 8
  %ptradd885 = getelementptr inbounds i8, ptr %varargslots884, i64 16
  store %any %842, ptr %ptradd885, align 8
  %846 = insertvalue %"any[]" undef, ptr %varargslots884, 0
  %"$$temp886" = insertvalue %"any[]" %846, i64 2, 1
  store %"any[]" %"$$temp886", ptr %taddr887, align 8
  %847 = load [2 x i64], ptr %taddr887, align 8
  call void @std.core.builtin.panicf([2 x i64] %843, [2 x i64] %844, [2 x i64] %845, i32 369, [2 x i64] %847) #6, !dbg !720
  unreachable, !dbg !720

panic892:                                         ; preds = %if.else
  store i64 %389, ptr %taddr893, align 8
  %848 = insertvalue %any undef, ptr %taddr893, 0
  %849 = insertvalue %any %848, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext890, ptr %taddr894, align 8
  %850 = insertvalue %any undef, ptr %taddr894, 0
  %851 = insertvalue %any %850, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr895, align 8
  %852 = load [2 x i64], ptr %taddr895, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr896, align 8
  %853 = load [2 x i64], ptr %taddr896, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr897, align 8
  %854 = load [2 x i64], ptr %taddr897, align 8
  store %any %849, ptr %varargslots898, align 8
  %ptradd899 = getelementptr inbounds i8, ptr %varargslots898, i64 16
  store %any %851, ptr %ptradd899, align 8
  %855 = insertvalue %"any[]" undef, ptr %varargslots898, 0
  %"$$temp900" = insertvalue %"any[]" %855, i64 2, 1
  store %"any[]" %"$$temp900", ptr %taddr901, align 8
  %856 = load [2 x i64], ptr %taddr901, align 8
  call void @std.core.builtin.panicf([2 x i64] %852, [2 x i64] %853, [2 x i64] %854, i32 369, [2 x i64] %856) #6, !dbg !724
  unreachable, !dbg !724

panic904:                                         ; preds = %checkok902
  store i64 %zext890, ptr %taddr905, align 8
  %857 = insertvalue %any undef, ptr %taddr905, 0
  %858 = insertvalue %any %857, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 22 }, ptr %taddr906, align 8
  %859 = load [2 x i64], ptr %taddr906, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr907, align 8
  %860 = load [2 x i64], ptr %taddr907, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr908, align 8
  %861 = load [2 x i64], ptr %taddr908, align 8
  store %any %858, ptr %varargslots909, align 8
  %862 = insertvalue %"any[]" undef, ptr %varargslots909, 0
  %"$$temp910" = insertvalue %"any[]" %862, i64 1, 1
  store %"any[]" %"$$temp910", ptr %taddr911, align 8
  %863 = load [2 x i64], ptr %taddr911, align 8
  call void @std.core.builtin.panicf([2 x i64] %859, [2 x i64] %860, [2 x i64] %861, i32 369, [2 x i64] %863) #6, !dbg !725
  unreachable, !dbg !725

panic916:                                         ; preds = %checkok912
  store i64 %sub915, ptr %taddr917, align 8
  %864 = insertvalue %any undef, ptr %taddr917, 0
  %865 = insertvalue %any %864, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %taddr918, align 8
  %866 = load [2 x i64], ptr %taddr918, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr919, align 8
  %867 = load [2 x i64], ptr %taddr919, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr920, align 8
  %868 = load [2 x i64], ptr %taddr920, align 8
  store %any %865, ptr %varargslots921, align 8
  %869 = insertvalue %"any[]" undef, ptr %varargslots921, 0
  %"$$temp922" = insertvalue %"any[]" %869, i64 1, 1
  store %"any[]" %"$$temp922", ptr %taddr923, align 8
  %870 = load [2 x i64], ptr %taddr923, align 8
  call void @std.core.builtin.panicf([2 x i64] %866, [2 x i64] %867, [2 x i64] %868, i32 369, [2 x i64] %870) #6, !dbg !724
  unreachable, !dbg !724

panic927:                                         ; preds = %checkok924
  store i64 %sub926, ptr %taddr928, align 8
  %871 = insertvalue %any undef, ptr %taddr928, 0
  %872 = insertvalue %any %871, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %389, ptr %taddr929, align 8
  %873 = insertvalue %any undef, ptr %taddr929, 0
  %874 = insertvalue %any %873, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 60 }, ptr %taddr930, align 8
  %875 = load [2 x i64], ptr %taddr930, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr931, align 8
  %876 = load [2 x i64], ptr %taddr931, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr932, align 8
  %877 = load [2 x i64], ptr %taddr932, align 8
  store %any %872, ptr %varargslots933, align 8
  %ptradd934 = getelementptr inbounds i8, ptr %varargslots933, i64 16
  store %any %874, ptr %ptradd934, align 8
  %878 = insertvalue %"any[]" undef, ptr %varargslots933, 0
  %"$$temp935" = insertvalue %"any[]" %878, i64 2, 1
  store %"any[]" %"$$temp935", ptr %taddr936, align 8
  %879 = load [2 x i64], ptr %taddr936, align 8
  call void @std.core.builtin.panicf([2 x i64] %875, [2 x i64] %876, [2 x i64] %877, i32 369, [2 x i64] %879) #6, !dbg !724
  unreachable, !dbg !724

panic941:                                         ; preds = %checkok937
  store i64 %399, ptr %taddr942, align 8
  %880 = insertvalue %any undef, ptr %taddr942, 0
  %881 = insertvalue %any %880, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %398, ptr %taddr943, align 8
  %882 = insertvalue %any undef, ptr %taddr943, 0
  %883 = insertvalue %any %882, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 38 }, ptr %taddr944, align 8
  %884 = load [2 x i64], ptr %taddr944, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr945, align 8
  %885 = load [2 x i64], ptr %taddr945, align 8
  store %"char[]" { ptr @.func.25, i64 6 }, ptr %taddr946, align 8
  %886 = load [2 x i64], ptr %taddr946, align 8
  store %any %881, ptr %varargslots947, align 8
  %ptradd948 = getelementptr inbounds i8, ptr %varargslots947, i64 16
  store %any %883, ptr %ptradd948, align 8
  %887 = insertvalue %"any[]" undef, ptr %varargslots947, 0
  %"$$temp949" = insertvalue %"any[]" %887, i64 2, 1
  store %"any[]" %"$$temp949", ptr %taddr950, align 8
  %888 = load [2 x i64], ptr %taddr950, align 8
  call void @std.core.builtin.panicf([2 x i64] %884, [2 x i64] %885, [2 x i64] %886, i32 369, [2 x i64] %888) #6, !dbg !724
  unreachable, !dbg !724
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.file.save([2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.file.load_temp(ptr, [2 x i64]) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect, ptr %typeid, i32 0, i32 1
  %parent = load i64, ptr %parent_ref, align 8
  %parent_ptr = inttoptr i64 %parent to ptr
  %4 = icmp eq ptr %parent_ptr, null
  br i1 %4, label %missing_function, label %get_dtable

missing_function:                                 ; preds = %next_parent
  ret ptr null

compare:                                          ; preds = %check
  %5 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %match, label %no_match

match:                                            ; preds = %compare
  %8 = load ptr, ptr %2, align 8
  ret ptr %8

no_match:                                         ; preds = %compare
  %9 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  br label %check
}

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v4i1(<4 x i1>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v4i1(<4 x i1>) #2

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }
attributes #6 = { noreturn }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.dbg.cu = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PIXELS_MAX", linkageName: "std.compression.qoi.PIXELS_MAX", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 32)
!2 = !DIFile(filename: "qoi.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/compression")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OP_RGB", linkageName: "std.compression.qoi.OP_RGB", scope: !2, file: !2, line: 386, type: !3, isLocal: true, isDefinition: true, align: 32)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "OP_RGBA", linkageName: "std.compression.qoi.OP_RGBA", scope: !2, file: !2, line: 387, type: !3, isLocal: true, isDefinition: true, align: 32)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "OP_INDEX", linkageName: "std.compression.qoi.OP_INDEX", scope: !2, file: !2, line: 389, type: !3, isLocal: true, isDefinition: true, align: 32)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "OP_DIFF", linkageName: "std.compression.qoi.OP_DIFF", scope: !2, file: !2, line: 390, type: !3, isLocal: true, isDefinition: true, align: 32)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "OP_LUMA", linkageName: "std.compression.qoi.OP_LUMA", scope: !2, file: !2, line: 391, type: !3, isLocal: true, isDefinition: true, align: 32)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "OP_RUN", linkageName: "std.compression.qoi.OP_RUN", scope: !2, file: !2, line: 392, type: !3, isLocal: true, isDefinition: true, align: 32)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "END_OF_STREAM", linkageName: "std.compression.qoi.END_OF_STREAM", scope: !2, file: !2, line: 410, type: !18, isLocal: true, isDefinition: true, align: 8)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 64, align: 8, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !{!21}
!21 = !DISubrange(count: 8, lowerBound: 0)
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 2, !"wchar_size", i32 4}
!25 = !{i32 4, !"PIC Level", i32 2}
!26 = !{i32 1, !"uwtable", i32 1}
!27 = !{i32 2, !"frame-pointer", i32 1}
!28 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !29, globals: !39, splitDebugInlining: false)
!29 = !{!30, !37}
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QOIChannels", scope: !31, file: !2, line: 24, baseType: !19, size: 8, align: 8, elements: !38)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "QOIDesc", scope: !2, file: !2, line: 35, size: 96, align: 32, elements: !32, identifier: "std.compression.qoi.QOIDesc")
!32 = !{!33, !34, !35, !36}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !31, file: !2, line: 37, baseType: !3, size: 32, align: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !31, file: !2, line: 38, baseType: !3, size: 32, align: 32, offset: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !31, file: !2, line: 39, baseType: !30, size: 8, align: 8, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !31, file: !2, line: 40, baseType: !37, size: 8, align: 8, offset: 72)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QOIColorspace", scope: !31, file: !2, line: 10, baseType: !19, size: 8, align: 8, elements: !38)
!38 = !{}
!39 = !{!0, !4, !6, !8, !10, !12, !14, !16}
!40 = distinct !DISubprogram(name: "write", linkageName: "std.compression.qoi.write", scope: !2, file: !2, line: 68, type: !41, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !38)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !44, !45, !51}
!43 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !45)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !46, identifier: "char[]")
!46 = !{!47, !49}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !45, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !45, baseType: !50, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !43)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DILocalVariable(name: "filename", arg: 1, scope: !40, file: !2, line: 68, type: !44)
!53 = !DILocation(line: 68, column: 22, scope: !40)
!54 = !DILocalVariable(name: "input", arg: 2, scope: !40, file: !2, line: 68, type: !45)
!55 = !DILocation(line: 68, column: 39, scope: !40)
!56 = !DILocalVariable(name: "desc", arg: 3, scope: !40, file: !2, line: 68, type: !51)
!57 = !DILocation(line: 68, column: 55, scope: !40)
!58 = !DILocalVariable(name: "state", scope: !59, file: !2, line: 679, type: !61, align: 64)
!59 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !60, file: !60, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !38)
!60 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 496, baseType: !62, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !64, identifier: "std.core.mem.allocator.TempAllocator")
!64 = !{!65, !72, !84, !85, !87, !88, !89, !90, !91, !92, !93}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !63, file: !2, line: 33, baseType: !66, size: 128, align: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !67, identifier: "Allocator")
!67 = !{!68, !70}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !66, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !66, baseType: !71, size: 64, align: 64, offset: 64)
!71 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !63, file: !2, line: 34, baseType: !73, size: 64, align: 64, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !75, identifier: "std.core.mem.allocator.TempAllocatorPage")
!75 = !{!76, !77, !78, !79, !80}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !74, file: !2, line: 56, baseType: !73, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !74, file: !2, line: 57, baseType: !69, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !74, file: !2, line: 58, baseType: !50, size: 64, align: 64, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !74, file: !2, line: 59, baseType: !50, size: 64, align: 64, offset: 192)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !74, file: !2, line: 60, baseType: !81, align: 8, offset: 256)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, align: 8, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 0, lowerBound: 0)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !63, file: !2, line: 35, baseType: !62, size: 64, align: 64, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !63, file: !2, line: 36, baseType: !86, size: 8, align: 8, offset: 256)
!86 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !63, file: !2, line: 37, baseType: !50, size: 64, align: 64, offset: 320)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !63, file: !2, line: 38, baseType: !50, size: 64, align: 64, offset: 384)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !63, file: !2, line: 39, baseType: !50, size: 64, align: 64, offset: 448)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !63, file: !2, line: 40, baseType: !50, size: 64, align: 64, offset: 512)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !63, file: !2, line: 41, baseType: !50, size: 64, align: 64, offset: 576)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !63, file: !2, line: 42, baseType: !50, size: 64, align: 64, offset: 640)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !63, file: !2, line: 43, baseType: !81, align: 8, offset: 704)
!94 = !DILocation(line: 679, column: 12, scope: !59, inlinedAt: !95)
!95 = !DILocation(line: 68, column: 64, scope: !40)
!96 = !DILocation(line: 679, column: 41, scope: !59, inlinedAt: !95)
!97 = !DILocation(line: 679, column: 20, scope: !59, inlinedAt: !95)
!98 = !DILocalVariable(name: "output", scope: !99, file: !2, line: 71, type: !45, align: 64)
!99 = distinct !DILexicalBlock(scope: !40, file: !2, line: 69, column: 1)
!100 = !DILocation(line: 71, column: 9, scope: !99)
!101 = !DILocation(line: 71, column: 25, scope: !99)
!102 = !DILocation(line: 71, column: 18, scope: !99)
!103 = !DILocation(line: 682, column: 23, scope: !104, inlinedAt: !95)
!104 = distinct !DILexicalBlock(scope: !59, file: !60, line: 681, column: 2)
!105 = !DILocation(line: 682, column: 3, scope: !104, inlinedAt: !95)
!106 = !DILocation(line: 73, column: 23, scope: !99)
!107 = !DILocation(line: 73, column: 2, scope: !99)
!108 = !DILocation(line: 682, column: 23, scope: !109, inlinedAt: !95)
!109 = distinct !DILexicalBlock(scope: !59, file: !60, line: 681, column: 2)
!110 = !DILocation(line: 682, column: 3, scope: !109, inlinedAt: !95)
!111 = !DILocation(line: 74, column: 9, scope: !99)
!112 = !DILocation(line: 682, column: 23, scope: !113, inlinedAt: !95)
!113 = distinct !DILexicalBlock(scope: !59, file: !60, line: 681, column: 2)
!114 = !DILocation(line: 682, column: 3, scope: !113, inlinedAt: !95)
!115 = distinct !DISubprogram(name: "read", linkageName: "std.compression.qoi.read", scope: !2, file: !2, line: 100, type: !116, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !38)
!116 = !DISubroutineType(types: !117)
!117 = !{!45, !66, !44, !51, !30}
!118 = !DILocalVariable(name: "allocator", arg: 1, scope: !115, file: !2, line: 100, type: !66)
!119 = !DILocation(line: 100, column: 27, scope: !115)
!120 = !DILocalVariable(name: "filename", arg: 2, scope: !115, file: !2, line: 100, type: !44)
!121 = !DILocation(line: 100, column: 45, scope: !115)
!122 = !DILocalVariable(name: "desc", arg: 3, scope: !115, file: !2, line: 100, type: !51)
!123 = !DILocation(line: 100, column: 64, scope: !115)
!124 = !DILocalVariable(name: "channels", arg: 4, scope: !115, file: !2, line: 100, type: !30)
!125 = !DILocation(line: 100, column: 82, scope: !115)
!126 = !DILocalVariable(name: "state", scope: !127, file: !2, line: 679, type: !61, align: 64)
!127 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !60, file: !60, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !38)
!128 = !DILocation(line: 679, column: 12, scope: !127, inlinedAt: !129)
!129 = !DILocation(line: 100, column: 102, scope: !115)
!130 = !DILocation(line: 679, column: 41, scope: !127, inlinedAt: !129)
!131 = !DILocation(line: 679, column: 20, scope: !127, inlinedAt: !129)
!132 = !DILocalVariable(name: "data", scope: !133, file: !2, line: 103, type: !45, align: 64)
!133 = distinct !DILexicalBlock(scope: !115, file: !2, line: 101, column: 1)
!134 = !DILocation(line: 103, column: 9, scope: !133)
!135 = !DILocation(line: 103, column: 16, scope: !133)
!136 = !DILocation(line: 103, column: 45, scope: !133)
!137 = !DILocation(line: 682, column: 23, scope: !138, inlinedAt: !129)
!138 = distinct !DILexicalBlock(scope: !127, file: !60, line: 681, column: 2)
!139 = !DILocation(line: 682, column: 3, scope: !138, inlinedAt: !129)
!140 = !DILocation(line: 105, column: 9, scope: !133)
!141 = !DILocation(line: 682, column: 23, scope: !142, inlinedAt: !129)
!142 = distinct !DILexicalBlock(scope: !127, file: !60, line: 681, column: 2)
!143 = !DILocation(line: 682, column: 3, scope: !142, inlinedAt: !129)
!144 = !DILocation(line: 682, column: 23, scope: !145, inlinedAt: !129)
!145 = distinct !DILexicalBlock(scope: !127, file: !60, line: 681, column: 2)
!146 = !DILocation(line: 682, column: 3, scope: !145, inlinedAt: !129)
!147 = distinct !DISubprogram(name: "encode", linkageName: "std.compression.qoi.encode", scope: !2, file: !2, line: 128, type: !148, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !38)
!148 = !DISubroutineType(types: !149)
!149 = !{!45, !66, !45, !51}
!150 = !DILocalVariable(name: "allocator", arg: 1, scope: !147, file: !2, line: 128, type: !66)
!151 = !DILocation(line: 128, column: 29, scope: !147)
!152 = !DILocalVariable(name: "input", arg: 2, scope: !147, file: !2, line: 128, type: !45)
!153 = !DILocation(line: 128, column: 47, scope: !147)
!154 = !DILocalVariable(name: "desc", arg: 3, scope: !147, file: !2, line: 128, type: !51)
!155 = !DILocation(line: 128, column: 63, scope: !147)
!156 = !DILocation(line: 131, column: 6, scope: !147)
!157 = !DILocation(line: 131, column: 25, scope: !147)
!158 = !DILocation(line: 131, column: 50, scope: !147)
!159 = !DILocation(line: 132, column: 6, scope: !147)
!160 = !DILocation(line: 132, column: 36, scope: !147)
!161 = !DILocalVariable(name: "pixels", scope: !147, file: !2, line: 133, type: !3, align: 32)
!162 = !DILocation(line: 133, column: 7, scope: !147)
!163 = !DILocation(line: 133, column: 16, scope: !147)
!164 = !DILocation(line: 133, column: 29, scope: !147)
!165 = !DILocation(line: 134, column: 6, scope: !147)
!166 = !DILocation(line: 134, column: 34, scope: !147)
!167 = !DILocalVariable(name: "image_size", scope: !147, file: !2, line: 137, type: !3, align: 32)
!168 = !DILocation(line: 137, column: 7, scope: !147)
!169 = !DILocation(line: 137, column: 20, scope: !147)
!170 = !DILocation(line: 137, column: 29, scope: !147)
!171 = !DILocation(line: 138, column: 6, scope: !147)
!172 = !DILocation(line: 138, column: 20, scope: !147)
!173 = !DILocation(line: 138, column: 38, scope: !147)
!174 = !DILocalVariable(name: "max_size", scope: !147, file: !2, line: 142, type: !3, align: 32)
!175 = !DILocation(line: 142, column: 7, scope: !147)
!176 = !DILocation(line: 142, column: 34, scope: !147)
!177 = !DILocation(line: 142, column: 18, scope: !147)
!178 = !DILocation(line: 142, column: 43, scope: !147)
!179 = !DILocalVariable(name: "output", scope: !147, file: !2, line: 143, type: !45, align: 64)
!180 = !DILocation(line: 143, column: 9, scope: !147)
!181 = !DILocation(line: 143, column: 58, scope: !147)
!182 = !DILocation(line: 304, column: 55, scope: !183, inlinedAt: !185)
!183 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !184, file: !184, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!184 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!185 = !DILocation(line: 287, column: 9, scope: !186, inlinedAt: !187)
!186 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !184, file: !184, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!187 = !DILocation(line: 143, column: 18, scope: !147)
!188 = !DILocation(line: 304, column: 40, scope: !183, inlinedAt: !185)
!189 = !DILocation(line: 80, column: 6, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !184, file: !184, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!191 = !DILocation(line: 304, column: 18, scope: !183, inlinedAt: !185)
!192 = !DILocation(line: 80, column: 20, scope: !190, inlinedAt: !191)
!193 = !DILocation(line: 86, column: 28, scope: !190, inlinedAt: !191)
!194 = !DILocation(line: 38, column: 12, scope: !190, inlinedAt: !191)
!195 = !DILocation(line: 1039, column: 9, scope: !196, inlinedAt: !198)
!196 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !197, file: !197, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!197 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!198 = !DILocation(line: 38, column: 26, scope: !190, inlinedAt: !191)
!199 = !DILocation(line: 1039, column: 20, scope: !196, inlinedAt: !198)
!200 = !DILocation(line: 1039, column: 25, scope: !196, inlinedAt: !198)
!201 = !DILocation(line: 1039, column: 19, scope: !196, inlinedAt: !198)
!202 = !DILocation(line: 86, column: 10, scope: !190, inlinedAt: !191)
!203 = !DILocation(line: 304, column: 67, scope: !183, inlinedAt: !185)
!204 = !DILocation(line: 304, column: 9, scope: !183, inlinedAt: !185)
!205 = !DILocation(line: 11, column: 36, scope: !206, inlinedAt: !208)
!206 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !207, file: !207, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!207 = !DIFile(filename: "bits.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std")
!208 = !DILocation(line: 148, column: 15, scope: !147)
!209 = !DILocation(line: 149, column: 21, scope: !147)
!210 = !DILocation(line: 11, column: 36, scope: !211, inlinedAt: !212)
!211 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !207, file: !207, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!212 = !DILocation(line: 149, column: 15, scope: !147)
!213 = !DILocation(line: 150, column: 22, scope: !147)
!214 = !DILocation(line: 11, column: 36, scope: !215, inlinedAt: !216)
!215 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !207, file: !207, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!216 = !DILocation(line: 150, column: 16, scope: !147)
!217 = !DILocation(line: 151, column: 15, scope: !147)
!218 = !DILocation(line: 152, column: 17, scope: !147)
!219 = !DILocation(line: 147, column: 12, scope: !147)
!220 = !DILocation(line: 147, column: 3, scope: !147)
!221 = !DILocalVariable(name: "pos", scope: !147, file: !2, line: 155, type: !3, align: 32)
!222 = !DILocation(line: 155, column: 7, scope: !147)
!223 = !DILocation(line: 155, column: 13, scope: !147)
!224 = !DILocalVariable(name: "loc", scope: !147, file: !2, line: 156, type: !3, align: 32)
!225 = !DILocation(line: 156, column: 7, scope: !147)
!226 = !DILocalVariable(name: "loc_end", scope: !147, file: !2, line: 157, type: !3, align: 32)
!227 = !DILocation(line: 157, column: 7, scope: !147)
!228 = !DILocation(line: 157, column: 17, scope: !147)
!229 = !DILocation(line: 157, column: 30, scope: !147)
!230 = !DILocalVariable(name: "run_length", scope: !147, file: !2, line: 158, type: !19, align: 8)
!231 = !DILocation(line: 158, column: 7, scope: !147)
!232 = !DILocation(line: 158, column: 20, scope: !147)
!233 = !DILocalVariable(name: "palette", scope: !147, file: !2, line: 160, type: !234, align: 8)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 2048, align: 8, elements: !239)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pixel", scope: !2, file: !2, line: 412, baseType: !236, align: 8)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32, align: 8, flags: DIFlagVector, elements: !237)
!237 = !{!238}
!238 = !DISubrange(count: 4, lowerBound: 0)
!239 = !{!240}
!240 = !DISubrange(count: 64, lowerBound: 0)
!241 = !DILocation(line: 160, column: 12, scope: !147)
!242 = !DILocalVariable(name: "prev", scope: !147, file: !2, line: 161, type: !235, align: 8)
!243 = !DILocation(line: 161, column: 8, scope: !147)
!244 = !DILocation(line: 161, column: 15, scope: !147)
!245 = !DILocalVariable(name: "p", scope: !147, file: !2, line: 162, type: !235, align: 8)
!246 = !DILocation(line: 162, column: 8, scope: !147)
!247 = !DILocation(line: 162, column: 12, scope: !147)
!248 = !DILocalVariable(name: "diff", scope: !147, file: !2, line: 164, type: !249, align: 32)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 24, align: 8, flags: DIFlagVector, elements: !251)
!250 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!251 = !{!252}
!252 = !DISubrange(count: 3, lowerBound: 0)
!253 = !DILocation(line: 164, column: 13, scope: !147)
!254 = !DILocalVariable(name: "luma", scope: !147, file: !2, line: 165, type: !249, align: 32)
!255 = !DILocation(line: 165, column: 13, scope: !147)
!256 = !DILocation(line: 168, column: 13, scope: !257)
!257 = distinct !DILexicalBlock(scope: !147, file: !2, line: 168, column: 2)
!258 = !DILocation(line: 168, column: 16, scope: !257)
!259 = !DILocation(line: 168, column: 22, scope: !257)
!260 = !DILocation(line: 171, column: 10, scope: !261)
!261 = distinct !DILexicalBlock(scope: !257, file: !2, line: 169, column: 2)
!262 = !DILocation(line: 174, column: 11, scope: !261)
!263 = !DILocation(line: 174, column: 17, scope: !261)
!264 = !DILocation(line: 174, column: 3, scope: !261)
!265 = !DILocation(line: 175, column: 7, scope: !261)
!266 = !DILocation(line: 175, column: 30, scope: !261)
!267 = !DILocation(line: 175, column: 36, scope: !261)
!268 = !DILocation(line: 175, column: 42, scope: !261)
!269 = !DILocation(line: 178, column: 7, scope: !261)
!270 = !DILocation(line: 178, column: 15, scope: !261)
!271 = !DILocation(line: 180, column: 4, scope: !272)
!272 = distinct !DILexicalBlock(scope: !261, file: !2, line: 179, column: 3)
!273 = !DILocation(line: 181, column: 8, scope: !272)
!274 = !DILocation(line: 181, column: 28, scope: !272)
!275 = !DILocation(line: 181, column: 35, scope: !272)
!276 = !DILocation(line: 183, column: 48, scope: !277)
!277 = distinct !DILexicalBlock(scope: !272, file: !2, line: 182, column: 4)
!278 = !DILocalVariable(name: "chunk", scope: !279, file: !2, line: 463, type: !48, align: 64)
!279 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !38)
!280 = !DILocation(line: 463, column: 9, scope: !279, inlinedAt: !281)
!281 = !DILocation(line: 183, column: 6, scope: !277)
!282 = !DILocation(line: 463, column: 25, scope: !279, inlinedAt: !281)
!283 = !DILocation(line: 463, column: 31, scope: !279, inlinedAt: !281)
!284 = !DILocation(line: 464, column: 3, scope: !279, inlinedAt: !281)
!285 = !DILocation(line: 464, column: 2, scope: !279, inlinedAt: !281)
!286 = !DILocation(line: 465, column: 9, scope: !279, inlinedAt: !281)
!287 = !DILocation(line: 184, column: 18, scope: !277)
!288 = !DILocation(line: 186, column: 4, scope: !272)
!289 = !DILocation(line: 189, column: 7, scope: !261)
!290 = !DILocation(line: 191, column: 47, scope: !291)
!291 = distinct !DILexicalBlock(scope: !261, file: !2, line: 190, column: 3)
!292 = !DILocalVariable(name: "chunk", scope: !293, file: !2, line: 463, type: !48, align: 64)
!293 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !38)
!294 = !DILocation(line: 463, column: 9, scope: !293, inlinedAt: !295)
!295 = !DILocation(line: 191, column: 5, scope: !291)
!296 = !DILocation(line: 463, column: 25, scope: !293, inlinedAt: !295)
!297 = !DILocation(line: 463, column: 31, scope: !293, inlinedAt: !295)
!298 = !DILocation(line: 464, column: 3, scope: !293, inlinedAt: !295)
!299 = !DILocation(line: 464, column: 2, scope: !293, inlinedAt: !295)
!300 = !DILocation(line: 465, column: 9, scope: !293, inlinedAt: !295)
!301 = !DILocation(line: 192, column: 17, scope: !291)
!302 = !DILocation(line: 415, column: 10, scope: !303, inlinedAt: !304)
!303 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!304 = !DILocation(line: 198, column: 18, scope: !305)
!305 = distinct !DILexicalBlock(scope: !261, file: !2, line: 195, column: 3)
!306 = !DILocation(line: 415, column: 20, scope: !303, inlinedAt: !304)
!307 = !DILocation(line: 415, column: 30, scope: !303, inlinedAt: !304)
!308 = !DILocation(line: 415, column: 40, scope: !303, inlinedAt: !304)
!309 = !DILocation(line: 415, column: 9, scope: !303, inlinedAt: !304)
!310 = !DILocation(line: 198, column: 31, scope: !305)
!311 = !DILocation(line: 198, column: 10, scope: !305)
!312 = !DILocation(line: 415, column: 10, scope: !313, inlinedAt: !314)
!313 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!314 = !DILocation(line: 201, column: 6, scope: !315)
!315 = distinct !DILexicalBlock(scope: !305, file: !2, line: 199, column: 5)
!316 = !DILocation(line: 415, column: 20, scope: !313, inlinedAt: !314)
!317 = !DILocation(line: 415, column: 30, scope: !313, inlinedAt: !314)
!318 = !DILocation(line: 415, column: 40, scope: !313, inlinedAt: !314)
!319 = !DILocation(line: 415, column: 9, scope: !313, inlinedAt: !314)
!320 = !DILocalVariable(name: "chunk", scope: !321, file: !2, line: 463, type: !48, align: 64)
!321 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !38)
!322 = !DILocation(line: 463, column: 9, scope: !321, inlinedAt: !323)
!323 = !DILocation(line: 199, column: 6, scope: !315)
!324 = !DILocation(line: 463, column: 25, scope: !321, inlinedAt: !323)
!325 = !DILocation(line: 463, column: 31, scope: !321, inlinedAt: !323)
!326 = !DILocation(line: 464, column: 3, scope: !321, inlinedAt: !323)
!327 = !DILocation(line: 464, column: 2, scope: !321, inlinedAt: !323)
!328 = !DILocation(line: 465, column: 9, scope: !321, inlinedAt: !323)
!329 = !DILocation(line: 205, column: 10, scope: !305)
!330 = !DILocation(line: 205, column: 18, scope: !305)
!331 = !DILocation(line: 205, column: 23, scope: !305)
!332 = !DILocation(line: 205, column: 33, scope: !305)
!333 = !DILocation(line: 207, column: 12, scope: !334)
!334 = distinct !DILexicalBlock(scope: !305, file: !2, line: 207, column: 5)
!335 = !DILocation(line: 207, column: 20, scope: !334)
!336 = !DILocation(line: 208, column: 9, scope: !334)
!337 = !DILocation(line: 208, column: 24, scope: !334)
!338 = !DILocation(line: 209, column: 9, scope: !334)
!339 = !DILocation(line: 209, column: 24, scope: !334)
!340 = !DILocation(line: 210, column: 9, scope: !334)
!341 = !DILocation(line: 210, column: 24, scope: !334)
!342 = !DILocation(line: 214, column: 13, scope: !343)
!343 = distinct !DILexicalBlock(scope: !334, file: !2, line: 211, column: 5)
!344 = !DILocation(line: 214, column: 7, scope: !343)
!345 = !DILocation(line: 215, column: 13, scope: !343)
!346 = !DILocation(line: 215, column: 7, scope: !343)
!347 = !DILocation(line: 216, column: 13, scope: !343)
!348 = !DILocation(line: 216, column: 7, scope: !343)
!349 = !DILocalVariable(name: "chunk", scope: !350, file: !2, line: 463, type: !48, align: 64)
!350 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !38)
!351 = !DILocation(line: 463, column: 9, scope: !350, inlinedAt: !352)
!352 = !DILocation(line: 212, column: 7, scope: !343)
!353 = !DILocation(line: 463, column: 25, scope: !350, inlinedAt: !352)
!354 = !DILocation(line: 463, column: 31, scope: !350, inlinedAt: !352)
!355 = !DILocation(line: 464, column: 3, scope: !350, inlinedAt: !352)
!356 = !DILocation(line: 464, column: 2, scope: !350, inlinedAt: !352)
!357 = !DILocation(line: 465, column: 9, scope: !350, inlinedAt: !352)
!358 = !DILocation(line: 415, column: 10, scope: !359, inlinedAt: !360)
!359 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!360 = !DILocation(line: 218, column: 14, scope: !343)
!361 = !DILocation(line: 415, column: 20, scope: !359, inlinedAt: !360)
!362 = !DILocation(line: 415, column: 30, scope: !359, inlinedAt: !360)
!363 = !DILocation(line: 415, column: 40, scope: !359, inlinedAt: !360)
!364 = !DILocation(line: 415, column: 9, scope: !359, inlinedAt: !360)
!365 = !DILocation(line: 219, column: 6, scope: !343)
!366 = !DILocation(line: 222, column: 14, scope: !334)
!367 = !DILocation(line: 222, column: 23, scope: !334)
!368 = !DILocation(line: 222, column: 31, scope: !334)
!369 = !DILocation(line: 222, column: 39, scope: !334)
!370 = !DILocation(line: 222, column: 48, scope: !334)
!371 = !DILocation(line: 223, column: 9, scope: !334)
!372 = !DILocation(line: 223, column: 25, scope: !334)
!373 = !DILocation(line: 224, column: 9, scope: !334)
!374 = !DILocation(line: 224, column: 26, scope: !334)
!375 = !DILocation(line: 225, column: 9, scope: !334)
!376 = !DILocation(line: 225, column: 25, scope: !334)
!377 = !DILocation(line: 229, column: 13, scope: !378)
!378 = distinct !DILexicalBlock(scope: !334, file: !2, line: 226, column: 5)
!379 = !DILocation(line: 229, column: 7, scope: !378)
!380 = !DILocation(line: 230, column: 13, scope: !378)
!381 = !DILocation(line: 230, column: 7, scope: !378)
!382 = !DILocation(line: 231, column: 13, scope: !378)
!383 = !DILocation(line: 231, column: 7, scope: !378)
!384 = !DILocalVariable(name: "chunk", scope: !385, file: !2, line: 463, type: !386, align: 64)
!385 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !38)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, align: 64, dwarfAddressSpace: 0)
!387 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!388 = !DILocation(line: 463, column: 9, scope: !385, inlinedAt: !389)
!389 = !DILocation(line: 227, column: 7, scope: !378)
!390 = !DILocation(line: 463, column: 25, scope: !385, inlinedAt: !389)
!391 = !DILocation(line: 463, column: 31, scope: !385, inlinedAt: !389)
!392 = !DILocation(line: 464, column: 3, scope: !385, inlinedAt: !389)
!393 = !DILocation(line: 464, column: 2, scope: !385, inlinedAt: !389)
!394 = !DILocation(line: 465, column: 9, scope: !385, inlinedAt: !389)
!395 = !DILocation(line: 415, column: 10, scope: !396, inlinedAt: !397)
!396 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!397 = !DILocation(line: 233, column: 14, scope: !378)
!398 = !DILocation(line: 415, column: 20, scope: !396, inlinedAt: !397)
!399 = !DILocation(line: 415, column: 30, scope: !396, inlinedAt: !397)
!400 = !DILocation(line: 415, column: 40, scope: !396, inlinedAt: !397)
!401 = !DILocation(line: 415, column: 9, scope: !396, inlinedAt: !397)
!402 = !DILocation(line: 234, column: 6, scope: !378)
!403 = !DILocation(line: 236, column: 5, scope: !334)
!404 = !DILocation(line: 240, column: 9, scope: !405)
!405 = distinct !DILexicalBlock(scope: !305, file: !2, line: 240, column: 5)
!406 = !DILocation(line: 240, column: 19, scope: !405)
!407 = !DILocation(line: 242, column: 42, scope: !408)
!408 = distinct !DILexicalBlock(scope: !405, file: !2, line: 241, column: 5)
!409 = !DILocation(line: 242, column: 51, scope: !408)
!410 = !DILocation(line: 242, column: 56, scope: !408)
!411 = !DILocation(line: 242, column: 61, scope: !408)
!412 = !DILocation(line: 242, column: 66, scope: !408)
!413 = !DILocalVariable(name: "chunk", scope: !414, file: !2, line: 463, type: !415, align: 64)
!414 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !38)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64, align: 64, dwarfAddressSpace: 0)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "OpRGBA", scope: !2, file: !2, line: 425, size: 40, align: 8, elements: !417, identifier: "std.compression.qoi.OpRGBA")
!417 = !{!418, !419, !420, !421, !422}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !416, file: !2, line: 427, baseType: !19, size: 8, align: 8)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !416, file: !2, line: 428, baseType: !19, size: 8, align: 8, offset: 8)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !416, file: !2, line: 429, baseType: !19, size: 8, align: 8, offset: 16)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !416, file: !2, line: 430, baseType: !19, size: 8, align: 8, offset: 24)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !416, file: !2, line: 431, baseType: !19, size: 8, align: 8, offset: 32)
!423 = !DILocation(line: 463, column: 9, scope: !414, inlinedAt: !424)
!424 = !DILocation(line: 242, column: 7, scope: !408)
!425 = !DILocation(line: 463, column: 25, scope: !414, inlinedAt: !424)
!426 = !DILocation(line: 463, column: 31, scope: !414, inlinedAt: !424)
!427 = !DILocation(line: 464, column: 3, scope: !414, inlinedAt: !424)
!428 = !DILocation(line: 464, column: 2, scope: !414, inlinedAt: !424)
!429 = !DILocation(line: 465, column: 9, scope: !414, inlinedAt: !424)
!430 = !DILocation(line: 246, column: 41, scope: !431)
!431 = distinct !DILexicalBlock(scope: !405, file: !2, line: 245, column: 5)
!432 = !DILocation(line: 246, column: 49, scope: !431)
!433 = !DILocation(line: 246, column: 54, scope: !431)
!434 = !DILocation(line: 246, column: 59, scope: !431)
!435 = !DILocalVariable(name: "chunk", scope: !436, file: !2, line: 463, type: !437, align: 64)
!436 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !38)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64, align: 64, dwarfAddressSpace: 0)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "OpRGB", scope: !2, file: !2, line: 418, size: 32, align: 8, elements: !439, identifier: "std.compression.qoi.OpRGB")
!439 = !{!440, !441, !442, !443}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !438, file: !2, line: 420, baseType: !19, size: 8, align: 8)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !438, file: !2, line: 421, baseType: !19, size: 8, align: 8, offset: 8)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !438, file: !2, line: 422, baseType: !19, size: 8, align: 8, offset: 16)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !438, file: !2, line: 423, baseType: !19, size: 8, align: 8, offset: 24)
!444 = !DILocation(line: 463, column: 9, scope: !436, inlinedAt: !445)
!445 = !DILocation(line: 246, column: 7, scope: !431)
!446 = !DILocation(line: 463, column: 25, scope: !436, inlinedAt: !445)
!447 = !DILocation(line: 463, column: 31, scope: !436, inlinedAt: !445)
!448 = !DILocation(line: 464, column: 3, scope: !436, inlinedAt: !445)
!449 = !DILocation(line: 464, column: 2, scope: !436, inlinedAt: !445)
!450 = !DILocation(line: 465, column: 9, scope: !436, inlinedAt: !445)
!451 = !DILocation(line: 415, column: 10, scope: !452, inlinedAt: !453)
!452 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!453 = !DILocation(line: 248, column: 13, scope: !405)
!454 = !DILocation(line: 415, column: 20, scope: !452, inlinedAt: !453)
!455 = !DILocation(line: 415, column: 30, scope: !452, inlinedAt: !453)
!456 = !DILocation(line: 415, column: 40, scope: !452, inlinedAt: !453)
!457 = !DILocation(line: 415, column: 9, scope: !452, inlinedAt: !453)
!458 = !DILocation(line: 168, column: 34, scope: !257)
!459 = !DILocation(line: 168, column: 41, scope: !257)
!460 = !DILocation(line: 253, column: 2, scope: !147)
!461 = !DILocation(line: 253, column: 9, scope: !147)
!462 = !DILocation(line: 254, column: 2, scope: !147)
!463 = !DILocation(line: 256, column: 9, scope: !147)
!464 = !DILocation(line: 256, column: 16, scope: !147)
!465 = !DILocation(line: 256, column: 17, scope: !147)
!466 = distinct !DISubprogram(name: "decode", linkageName: "std.compression.qoi.decode", scope: !2, file: !2, line: 283, type: !467, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !38)
!467 = !DISubroutineType(types: !468)
!468 = !{!45, !66, !45, !51, !30}
!469 = !DILocalVariable(name: "allocator", arg: 1, scope: !466, file: !2, line: 283, type: !66)
!470 = !DILocation(line: 283, column: 29, scope: !466)
!471 = !DILocalVariable(name: "data", arg: 2, scope: !466, file: !2, line: 283, type: !45)
!472 = !DILocation(line: 283, column: 47, scope: !466)
!473 = !DILocalVariable(name: "desc", arg: 3, scope: !466, file: !2, line: 283, type: !51)
!474 = !DILocation(line: 283, column: 62, scope: !466)
!475 = !DILocalVariable(name: "channels", arg: 4, scope: !466, file: !2, line: 283, type: !30)
!476 = !DILocation(line: 283, column: 80, scope: !466)
!477 = !DILocation(line: 286, column: 6, scope: !466)
!478 = !DILocation(line: 286, column: 59, scope: !466)
!479 = !DILocalVariable(name: "header", scope: !466, file: !2, line: 289, type: !480, align: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64, align: 64, dwarfAddressSpace: 0)
!481 = !DICompositeType(tag: DW_TAG_structure_type, name: "Header", scope: !2, file: !2, line: 394, size: 112, align: 8, elements: !482, identifier: "std.compression.qoi.Header")
!482 = !{!483, !484, !485, !486, !487}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "be_magic", scope: !481, file: !2, line: 397, baseType: !3, size: 32, align: 32)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "be_width", scope: !481, file: !2, line: 399, baseType: !3, size: 32, align: 32, offset: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "be_height", scope: !481, file: !2, line: 401, baseType: !3, size: 32, align: 32, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !481, file: !2, line: 405, baseType: !30, size: 8, align: 8, offset: 96)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !481, file: !2, line: 407, baseType: !37, size: 8, align: 8, offset: 104)
!488 = !DILocation(line: 289, column: 10, scope: !466)
!489 = !DILocation(line: 289, column: 28, scope: !466)
!490 = !DILocation(line: 292, column: 12, scope: !466)
!491 = !DILocation(line: 11, column: 36, scope: !492, inlinedAt: !493)
!492 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !207, file: !207, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!493 = !DILocation(line: 292, column: 6, scope: !466)
!494 = !DILocation(line: 292, column: 47, scope: !466)
!495 = !DILocalVariable(name: "width", scope: !466, file: !2, line: 295, type: !3, align: 32)
!496 = !DILocation(line: 295, column: 7, scope: !466)
!497 = !DILocation(line: 295, column: 34, scope: !466)
!498 = !DILocation(line: 11, column: 36, scope: !499, inlinedAt: !500)
!499 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !207, file: !207, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!500 = !DILocation(line: 295, column: 28, scope: !466)
!501 = !DILocation(line: 295, column: 15, scope: !466)
!502 = !DILocalVariable(name: "height", scope: !466, file: !2, line: 296, type: !3, align: 32)
!503 = !DILocation(line: 296, column: 7, scope: !466)
!504 = !DILocation(line: 296, column: 36, scope: !466)
!505 = !DILocation(line: 11, column: 36, scope: !506, inlinedAt: !507)
!506 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !207, file: !207, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!507 = !DILocation(line: 296, column: 30, scope: !466)
!508 = !DILocation(line: 296, column: 16, scope: !466)
!509 = !DILocalVariable(name: "desc_channels", scope: !466, file: !2, line: 297, type: !30, align: 8)
!510 = !DILocation(line: 297, column: 14, scope: !466)
!511 = !DILocation(line: 297, column: 46, scope: !466)
!512 = !DILocation(line: 297, column: 30, scope: !466)
!513 = !DILocation(line: 298, column: 20, scope: !466)
!514 = !DILocation(line: 298, column: 2, scope: !466)
!515 = !DILocation(line: 299, column: 6, scope: !466)
!516 = !DILocation(line: 299, column: 36, scope: !466)
!517 = !DILocation(line: 302, column: 6, scope: !466)
!518 = !DILocation(line: 302, column: 20, scope: !466)
!519 = !DILocation(line: 302, column: 40, scope: !466)
!520 = !DILocalVariable(name: "pixels", scope: !466, file: !2, line: 305, type: !43, align: 64)
!521 = !DILocation(line: 305, column: 8, scope: !466)
!522 = !DILocation(line: 305, column: 17, scope: !466)
!523 = !DILocation(line: 305, column: 32, scope: !466)
!524 = !DILocation(line: 306, column: 6, scope: !466)
!525 = !DILocation(line: 306, column: 34, scope: !466)
!526 = !DILocalVariable(name: "pos", scope: !466, file: !2, line: 308, type: !3, align: 32)
!527 = !DILocation(line: 308, column: 7, scope: !466)
!528 = !DILocation(line: 308, column: 13, scope: !466)
!529 = !DILocalVariable(name: "loc", scope: !466, file: !2, line: 309, type: !3, align: 32)
!530 = !DILocation(line: 309, column: 7, scope: !466)
!531 = !DILocalVariable(name: "run_length", scope: !466, file: !2, line: 310, type: !19, align: 8)
!532 = !DILocation(line: 310, column: 7, scope: !466)
!533 = !DILocation(line: 310, column: 20, scope: !466)
!534 = !DILocalVariable(name: "tag", scope: !466, file: !2, line: 311, type: !19, align: 8)
!535 = !DILocation(line: 311, column: 7, scope: !466)
!536 = !DILocalVariable(name: "palette", scope: !466, file: !2, line: 313, type: !234, align: 8)
!537 = !DILocation(line: 313, column: 12, scope: !466)
!538 = !DILocalVariable(name: "p", scope: !466, file: !2, line: 314, type: !235, align: 8)
!539 = !DILocation(line: 314, column: 8, scope: !466)
!540 = !DILocation(line: 314, column: 12, scope: !466)
!541 = !DILocation(line: 316, column: 6, scope: !466)
!542 = !DILocation(line: 316, column: 35, scope: !466)
!543 = !DILocalVariable(name: "image_size", scope: !466, file: !2, line: 319, type: !50, align: 64)
!544 = !DILocation(line: 319, column: 6, scope: !466)
!545 = !DILocation(line: 319, column: 19, scope: !466)
!546 = !DILocation(line: 319, column: 33, scope: !466)
!547 = !DILocalVariable(name: "image", scope: !466, file: !2, line: 320, type: !45, align: 64)
!548 = !DILocation(line: 320, column: 9, scope: !466)
!549 = !DILocation(line: 304, column: 55, scope: !550, inlinedAt: !551)
!550 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !184, file: !184, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!551 = !DILocation(line: 287, column: 9, scope: !552, inlinedAt: !553)
!552 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !184, file: !184, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!553 = !DILocation(line: 320, column: 17, scope: !466)
!554 = !DILocation(line: 304, column: 40, scope: !550, inlinedAt: !551)
!555 = !DILocation(line: 80, column: 6, scope: !556, inlinedAt: !557)
!556 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !184, file: !184, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!557 = !DILocation(line: 304, column: 18, scope: !550, inlinedAt: !551)
!558 = !DILocation(line: 80, column: 20, scope: !556, inlinedAt: !557)
!559 = !DILocation(line: 86, column: 28, scope: !556, inlinedAt: !557)
!560 = !DILocation(line: 38, column: 12, scope: !556, inlinedAt: !557)
!561 = !DILocation(line: 1039, column: 9, scope: !562, inlinedAt: !563)
!562 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !197, file: !197, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!563 = !DILocation(line: 38, column: 26, scope: !556, inlinedAt: !557)
!564 = !DILocation(line: 1039, column: 20, scope: !562, inlinedAt: !563)
!565 = !DILocation(line: 1039, column: 25, scope: !562, inlinedAt: !563)
!566 = !DILocation(line: 1039, column: 19, scope: !562, inlinedAt: !563)
!567 = !DILocation(line: 86, column: 10, scope: !556, inlinedAt: !557)
!568 = !DILocation(line: 304, column: 67, scope: !550, inlinedAt: !551)
!569 = !DILocation(line: 304, column: 9, scope: !550, inlinedAt: !551)
!570 = !DILocation(line: 323, column: 13, scope: !571)
!571 = distinct !DILexicalBlock(scope: !466, file: !2, line: 323, column: 2)
!572 = !DILocation(line: 323, column: 16, scope: !571)
!573 = !DILocation(line: 323, column: 22, scope: !571)
!574 = !DILocation(line: 326, column: 9, scope: !575)
!575 = distinct !DILexicalBlock(scope: !571, file: !2, line: 324, column: 2)
!576 = !DILocation(line: 326, column: 14, scope: !575)
!577 = !DILocation(line: 331, column: 9, scope: !578)
!578 = distinct !DILexicalBlock(scope: !575, file: !2, line: 329, column: 3)
!579 = !DILocation(line: 332, column: 5, scope: !580)
!580 = distinct !DILexicalBlock(scope: !578, file: !2, line: 332, column: 5)
!581 = !DILocation(line: 334, column: 9, scope: !578)
!582 = !DILocalVariable(name: "op", scope: !583, file: !2, line: 335, type: !437, align: 64)
!583 = distinct !DILexicalBlock(scope: !578, file: !2, line: 335, column: 5)
!584 = !DILocation(line: 335, column: 12, scope: !583)
!585 = !DILocalVariable(name: "chunk", scope: !586, file: !2, line: 463, type: !437, align: 64)
!586 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !38)
!587 = !DILocation(line: 463, column: 9, scope: !586, inlinedAt: !588)
!588 = !DILocation(line: 335, column: 17, scope: !583)
!589 = !DILocation(line: 463, column: 25, scope: !586, inlinedAt: !588)
!590 = !DILocation(line: 463, column: 31, scope: !586, inlinedAt: !588)
!591 = !DILocation(line: 464, column: 3, scope: !586, inlinedAt: !588)
!592 = !DILocation(line: 464, column: 2, scope: !586, inlinedAt: !588)
!593 = !DILocation(line: 465, column: 9, scope: !586, inlinedAt: !588)
!594 = !DILocation(line: 336, column: 11, scope: !583)
!595 = !DILocation(line: 336, column: 19, scope: !583)
!596 = !DILocation(line: 336, column: 29, scope: !583)
!597 = !DILocation(line: 336, column: 38, scope: !583)
!598 = !DILocation(line: 415, column: 10, scope: !599, inlinedAt: !600)
!599 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!600 = !DILocation(line: 337, column: 13, scope: !583)
!601 = !DILocation(line: 415, column: 20, scope: !599, inlinedAt: !600)
!602 = !DILocation(line: 415, column: 30, scope: !599, inlinedAt: !600)
!603 = !DILocation(line: 415, column: 40, scope: !599, inlinedAt: !600)
!604 = !DILocation(line: 415, column: 9, scope: !599, inlinedAt: !600)
!605 = !DILocation(line: 339, column: 9, scope: !578)
!606 = !DILocalVariable(name: "op", scope: !607, file: !2, line: 340, type: !415, align: 64)
!607 = distinct !DILexicalBlock(scope: !578, file: !2, line: 340, column: 5)
!608 = !DILocation(line: 340, column: 13, scope: !607)
!609 = !DILocalVariable(name: "chunk", scope: !610, file: !2, line: 463, type: !415, align: 64)
!610 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !38)
!611 = !DILocation(line: 463, column: 9, scope: !610, inlinedAt: !612)
!612 = !DILocation(line: 340, column: 18, scope: !607)
!613 = !DILocation(line: 463, column: 25, scope: !610, inlinedAt: !612)
!614 = !DILocation(line: 463, column: 31, scope: !610, inlinedAt: !612)
!615 = !DILocation(line: 464, column: 3, scope: !610, inlinedAt: !612)
!616 = !DILocation(line: 464, column: 2, scope: !610, inlinedAt: !612)
!617 = !DILocation(line: 465, column: 9, scope: !610, inlinedAt: !612)
!618 = !DILocation(line: 341, column: 11, scope: !607)
!619 = !DILocation(line: 341, column: 19, scope: !607)
!620 = !DILocation(line: 341, column: 29, scope: !607)
!621 = !DILocation(line: 341, column: 38, scope: !607)
!622 = !DILocation(line: 415, column: 10, scope: !623, inlinedAt: !624)
!623 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!624 = !DILocation(line: 342, column: 13, scope: !607)
!625 = !DILocation(line: 415, column: 20, scope: !623, inlinedAt: !624)
!626 = !DILocation(line: 415, column: 30, scope: !623, inlinedAt: !624)
!627 = !DILocation(line: 415, column: 40, scope: !623, inlinedAt: !624)
!628 = !DILocation(line: 415, column: 9, scope: !623, inlinedAt: !624)
!629 = !DILocation(line: 344, column: 9, scope: !578)
!630 = !DILocalVariable(name: "op", scope: !631, file: !2, line: 345, type: !48, align: 64)
!631 = distinct !DILexicalBlock(scope: !578, file: !2, line: 345, column: 5)
!632 = !DILocation(line: 345, column: 14, scope: !631)
!633 = !DILocalVariable(name: "chunk", scope: !634, file: !2, line: 463, type: !48, align: 64)
!634 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !38)
!635 = !DILocation(line: 463, column: 9, scope: !634, inlinedAt: !636)
!636 = !DILocation(line: 345, column: 19, scope: !631)
!637 = !DILocation(line: 463, column: 25, scope: !634, inlinedAt: !636)
!638 = !DILocation(line: 463, column: 31, scope: !634, inlinedAt: !636)
!639 = !DILocation(line: 464, column: 3, scope: !634, inlinedAt: !636)
!640 = !DILocation(line: 464, column: 2, scope: !634, inlinedAt: !636)
!641 = !DILocation(line: 465, column: 9, scope: !634, inlinedAt: !636)
!642 = !DILocation(line: 346, column: 17, scope: !631)
!643 = !DILocation(line: 348, column: 9, scope: !578)
!644 = !DILocalVariable(name: "op", scope: !645, file: !2, line: 349, type: !48, align: 64)
!645 = distinct !DILexicalBlock(scope: !578, file: !2, line: 349, column: 5)
!646 = !DILocation(line: 349, column: 13, scope: !645)
!647 = !DILocalVariable(name: "chunk", scope: !648, file: !2, line: 463, type: !48, align: 64)
!648 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !38)
!649 = !DILocation(line: 463, column: 9, scope: !648, inlinedAt: !650)
!650 = !DILocation(line: 349, column: 18, scope: !645)
!651 = !DILocation(line: 463, column: 25, scope: !648, inlinedAt: !650)
!652 = !DILocation(line: 463, column: 31, scope: !648, inlinedAt: !650)
!653 = !DILocation(line: 464, column: 3, scope: !648, inlinedAt: !650)
!654 = !DILocation(line: 464, column: 2, scope: !648, inlinedAt: !650)
!655 = !DILocation(line: 465, column: 9, scope: !648, inlinedAt: !650)
!656 = !DILocation(line: 350, column: 5, scope: !645)
!657 = !DILocation(line: 350, column: 12, scope: !645)
!658 = !DILocation(line: 351, column: 5, scope: !645)
!659 = !DILocation(line: 351, column: 12, scope: !645)
!660 = !DILocation(line: 352, column: 5, scope: !645)
!661 = !DILocation(line: 352, column: 12, scope: !645)
!662 = !DILocation(line: 415, column: 10, scope: !663, inlinedAt: !664)
!663 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!664 = !DILocation(line: 353, column: 13, scope: !645)
!665 = !DILocation(line: 415, column: 20, scope: !663, inlinedAt: !664)
!666 = !DILocation(line: 415, column: 30, scope: !663, inlinedAt: !664)
!667 = !DILocation(line: 415, column: 40, scope: !663, inlinedAt: !664)
!668 = !DILocation(line: 415, column: 9, scope: !663, inlinedAt: !664)
!669 = !DILocation(line: 355, column: 9, scope: !578)
!670 = !DILocalVariable(name: "op", scope: !671, file: !2, line: 356, type: !386, align: 64)
!671 = distinct !DILexicalBlock(scope: !578, file: !2, line: 356, column: 5)
!672 = !DILocation(line: 356, column: 13, scope: !671)
!673 = !DILocalVariable(name: "chunk", scope: !674, file: !2, line: 463, type: !386, align: 64)
!674 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !38)
!675 = !DILocation(line: 463, column: 9, scope: !674, inlinedAt: !676)
!676 = !DILocation(line: 356, column: 18, scope: !671)
!677 = !DILocation(line: 463, column: 25, scope: !674, inlinedAt: !676)
!678 = !DILocation(line: 463, column: 31, scope: !674, inlinedAt: !676)
!679 = !DILocation(line: 464, column: 3, scope: !674, inlinedAt: !676)
!680 = !DILocation(line: 464, column: 2, scope: !674, inlinedAt: !676)
!681 = !DILocation(line: 465, column: 9, scope: !674, inlinedAt: !676)
!682 = !DILocalVariable(name: "diff_green", scope: !671, file: !2, line: 357, type: !683, align: 32)
!683 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!684 = !DILocation(line: 357, column: 9, scope: !671)
!685 = !DILocation(line: 357, column: 22, scope: !671)
!686 = !DILocation(line: 358, column: 5, scope: !671)
!687 = !DILocation(line: 358, column: 19, scope: !671)
!688 = !DILocation(line: 358, column: 49, scope: !671)
!689 = !DILocation(line: 358, column: 12, scope: !671)
!690 = !DILocation(line: 359, column: 5, scope: !671)
!691 = !DILocation(line: 359, column: 12, scope: !671)
!692 = !DILocation(line: 360, column: 5, scope: !671)
!693 = !DILocation(line: 360, column: 19, scope: !671)
!694 = !DILocation(line: 360, column: 50, scope: !671)
!695 = !DILocation(line: 360, column: 12, scope: !671)
!696 = !DILocation(line: 415, column: 10, scope: !697, inlinedAt: !698)
!697 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 413, scopeLine: 413, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!698 = !DILocation(line: 361, column: 13, scope: !671)
!699 = !DILocation(line: 415, column: 20, scope: !697, inlinedAt: !698)
!700 = !DILocation(line: 415, column: 30, scope: !697, inlinedAt: !698)
!701 = !DILocation(line: 415, column: 40, scope: !697, inlinedAt: !698)
!702 = !DILocation(line: 415, column: 9, scope: !697, inlinedAt: !698)
!703 = !DILocation(line: 363, column: 9, scope: !578)
!704 = !DILocalVariable(name: "op", scope: !705, file: !2, line: 364, type: !48, align: 64)
!705 = distinct !DILexicalBlock(scope: !578, file: !2, line: 364, column: 5)
!706 = !DILocation(line: 364, column: 12, scope: !705)
!707 = !DILocalVariable(name: "chunk", scope: !708, file: !2, line: 463, type: !48, align: 64)
!708 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !38)
!709 = !DILocation(line: 463, column: 9, scope: !708, inlinedAt: !710)
!710 = !DILocation(line: 364, column: 17, scope: !705)
!711 = !DILocation(line: 463, column: 25, scope: !708, inlinedAt: !710)
!712 = !DILocation(line: 463, column: 31, scope: !708, inlinedAt: !710)
!713 = !DILocation(line: 464, column: 3, scope: !708, inlinedAt: !710)
!714 = !DILocation(line: 464, column: 2, scope: !708, inlinedAt: !710)
!715 = !DILocation(line: 465, column: 9, scope: !708, inlinedAt: !710)
!716 = !DILocation(line: 365, column: 18, scope: !705)
!717 = !DILocation(line: 369, column: 7, scope: !575)
!718 = !DILocation(line: 369, column: 42, scope: !719)
!719 = distinct !DILexicalBlock(scope: !575, file: !2, line: 369, column: 25)
!720 = !DILocation(line: 369, column: 27, scope: !719)
!721 = !DILocation(line: 369, column: 33, scope: !719)
!722 = !DILocation(line: 369, column: 78, scope: !723)
!723 = distinct !DILexicalBlock(scope: !575, file: !2, line: 369, column: 61)
!724 = !DILocation(line: 369, column: 63, scope: !723)
!725 = !DILocation(line: 369, column: 69, scope: !723)
!726 = !DILocation(line: 323, column: 34, scope: !571)
!727 = !DILocation(line: 323, column: 41, scope: !571)
!728 = !DILocation(line: 372, column: 9, scope: !466)
