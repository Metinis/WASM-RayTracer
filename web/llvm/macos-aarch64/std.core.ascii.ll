; ModuleID = 'std::core::ascii'
source_filename = "std::core::ascii"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"uint128[]" = type { ptr, i64 }

@"$ct.std.core.ascii.CharType" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.ascii.AsciiCharset" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.uint128" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.core.ascii.ASCII_LOOKUP = weak local_unnamed_addr constant { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [128 x i16] } { i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 5376, i16 4352, i16 4352, i16 4352, i16 4352, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 1792, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 8892, i16 8892, i16 8884, i16 8884, i16 8884, i16 8884, i16 8884, i16 8884, i16 8852, i16 8852, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 8914, i16 8914, i16 8914, i16 8914, i16 8914, i16 8914, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 8898, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 10752, i16 8913, i16 8913, i16 8913, i16 8913, i16 8913, i16 8913, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 8897, i16 10752, i16 10752, i16 10752, i16 10752, i16 4096, [128 x i16] zeroinitializer }, align 2, !dbg !0
@std.core.ascii.HEX_VALUE = weak local_unnamed_addr constant { [48 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], i8, i8, i8, i8, i8, i8, [26 x i8], i8, i8, i8, i8, i8, i8, [153 x i8] } { [48 x i8] zeroinitializer, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, [7 x i8] zeroinitializer, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, [26 x i8] zeroinitializer, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, [153 x i8] zeroinitializer }, align 1, !dbg !7
@std.core.ascii.TO_UPPER = weak local_unnamed_addr constant { [97 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [133 x i8] } { [97 x i8] zeroinitializer, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, [133 x i8] zeroinitializer }, align 1, !dbg !11
@std.core.ascii.TO_LOWER = weak local_unnamed_addr constant { [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [165 x i8] } { [65 x i8] zeroinitializer, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, [165 x i8] zeroinitializer }, align 1, !dbg !13
@std.core.ascii.WHITESPACE_SET = weak local_unnamed_addr constant i128 4294983168, align 16, !dbg !15
@std.core.ascii.NUMBER_SET = weak local_unnamed_addr constant i128 287948901175001088, align 16, !dbg !19
@std.core.ascii.ALPHA_UPPER_SET = weak local_unnamed_addr constant i128 2475880041677272402379145216, align 16, !dbg !21
@std.core.ascii.ALPHA_LOWER_SET = weak local_unnamed_addr constant i128 10633823807823001954701781295154855936, align 16, !dbg !23
@std.core.ascii.ALPHA_SET = weak local_unnamed_addr constant i128 10633823810298881996379053697534001152, align 16, !dbg !25
@std.core.ascii.ALPHANUMERIC_SET = weak local_unnamed_addr constant i128 10633823810298881996667002598709002240, align 16, !dbg !27
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [9 x i8] c"ascii.c3\00", align 1
@.func = internal constant [9 x i8] c"is_lower\00", align 1
@.func.10 = internal constant [9 x i8] c"is_upper\00", align 1
@.func.11 = internal constant [9 x i8] c"is_digit\00", align 1
@.func.12 = internal constant [10 x i8] c"is_bdigit\00", align 1
@.func.13 = internal constant [10 x i8] c"is_odigit\00", align 1
@.func.14 = internal constant [10 x i8] c"is_xdigit\00", align 1
@.func.15 = internal constant [9 x i8] c"is_alpha\00", align 1
@.func.16 = internal constant [9 x i8] c"is_print\00", align 1
@.func.17 = internal constant [9 x i8] c"is_graph\00", align 1
@.func.18 = internal constant [9 x i8] c"is_space\00", align 1
@.func.19 = internal constant [9 x i8] c"is_alnum\00", align 1
@.func.20 = internal constant [9 x i8] c"is_punct\00", align 1
@.func.21 = internal constant [9 x i8] c"is_blank\00", align 1
@.func.22 = internal constant [9 x i8] c"is_cntrl\00", align 1
@.func.23 = internal constant [9 x i8] c"to_lower\00", align 1
@.func.24 = internal constant [9 x i8] c"to_upper\00", align 1
@.func.25 = internal constant [11 x i8] c"create_set\00", align 1
@.panic_msg.26 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.func.27 = internal constant [13 x i8] c"combine_sets\00", align 1
@.panic_msg.28 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.ascii.is_lower(i8 %0) #0 !dbg !37 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !42, !DIExpression(), !43)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !44
  %zext = zext i8 %2 to i64, !dbg !44
  %ge = icmp uge i64 %zext, 256, !dbg !44
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !44
  br i1 %3, label %panic, label %checkok, !dbg !44

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !44
  %4 = load i16, ptr %ptroffset, align 2, !dbg !44
  %5 = and i16 1, %4, !dbg !44
  %trunc = trunc i16 %5 to i8, !dbg !44
  ret i8 %trunc, !dbg !44

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %any %7, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 8
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 7, [2 x i64] %14) #2, !dbg !44
  unreachable, !dbg !44
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.ascii.is_upper(i8 %0) #0 !dbg !47 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !48, !DIExpression(), !49)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !50
  %zext = zext i8 %2 to i64, !dbg !50
  %ge = icmp uge i64 %zext, 256, !dbg !50
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !50
  br i1 %3, label %panic, label %checkok, !dbg !50

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !50
  %4 = load i16, ptr %ptroffset, align 2, !dbg !50
  %lshrl = lshr i16 %4, 1, !dbg !50
  %5 = and i16 1, %lshrl, !dbg !50
  %trunc = trunc i16 %5 to i8, !dbg !50
  ret i8 %trunc, !dbg !50

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %any %7, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 8
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 8, [2 x i64] %14) #2, !dbg !50
  unreachable, !dbg !50
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.ascii.is_digit(i8 %0) #0 !dbg !53 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !54, !DIExpression(), !55)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !56
  %zext = zext i8 %2 to i64, !dbg !56
  %ge = icmp uge i64 %zext, 256, !dbg !56
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !56
  br i1 %3, label %panic, label %checkok, !dbg !56

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !56
  %4 = load i16, ptr %ptroffset, align 2, !dbg !56
  %lshrl = lshr i16 %4, 2, !dbg !56
  %5 = and i16 1, %lshrl, !dbg !56
  %trunc = trunc i16 %5 to i8, !dbg !56
  ret i8 %trunc, !dbg !56

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.11, i64 8 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %any %7, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 8
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 9, [2 x i64] %14) #2, !dbg !56
  unreachable, !dbg !56
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.ascii.is_bdigit(i8 %0) #0 !dbg !59 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !60, !DIExpression(), !61)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !62
  %zext = zext i8 %2 to i64, !dbg !62
  %ge = icmp uge i64 %zext, 256, !dbg !62
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !62
  br i1 %3, label %panic, label %checkok, !dbg !62

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !62
  %4 = load i16, ptr %ptroffset, align 2, !dbg !62
  %lshrl = lshr i16 %4, 3, !dbg !62
  %5 = and i16 1, %lshrl, !dbg !62
  %trunc = trunc i16 %5 to i8, !dbg !62
  ret i8 %trunc, !dbg !62

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.12, i64 9 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %any %7, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 8
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 10, [2 x i64] %14) #2, !dbg !62
  unreachable, !dbg !62
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.ascii.is_odigit(i8 %0) #0 !dbg !65 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !66, !DIExpression(), !67)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !68
  %zext = zext i8 %2 to i64, !dbg !68
  %ge = icmp uge i64 %zext, 256, !dbg !68
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !68
  br i1 %3, label %panic, label %checkok, !dbg !68

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !68
  %4 = load i16, ptr %ptroffset, align 2, !dbg !68
  %lshrl = lshr i16 %4, 5, !dbg !68
  %5 = and i16 1, %lshrl, !dbg !68
  %trunc = trunc i16 %5 to i8, !dbg !68
  ret i8 %trunc, !dbg !68

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %any %7, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 8
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 11, [2 x i64] %14) #2, !dbg !68
  unreachable, !dbg !68
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.ascii.is_xdigit(i8 %0) #0 !dbg !71 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !72, !DIExpression(), !73)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !74
  %zext = zext i8 %2 to i64, !dbg !74
  %ge = icmp uge i64 %zext, 256, !dbg !74
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !74
  br i1 %3, label %panic, label %checkok, !dbg !74

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !74
  %4 = load i16, ptr %ptroffset, align 2, !dbg !74
  %lshrl = lshr i16 %4, 4, !dbg !74
  %5 = and i16 1, %lshrl, !dbg !74
  %trunc = trunc i16 %5 to i8, !dbg !74
  ret i8 %trunc, !dbg !74

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.14, i64 9 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %any %7, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 8
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 12, [2 x i64] %14) #2, !dbg !74
  unreachable, !dbg !74
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.ascii.is_alpha(i8 %0) #0 !dbg !77 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !78, !DIExpression(), !79)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !80
  %zext = zext i8 %2 to i64, !dbg !80
  %ge = icmp uge i64 %zext, 256, !dbg !80
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !80
  br i1 %3, label %panic, label %checkok, !dbg !80

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !80
  %4 = load i16, ptr %ptroffset, align 2, !dbg !80
  %lshrl = lshr i16 %4, 6, !dbg !80
  %5 = and i16 1, %lshrl, !dbg !80
  %trunc = trunc i16 %5 to i8, !dbg !80
  ret i8 %trunc, !dbg !80

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.15, i64 8 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %any %7, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 8
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 13, [2 x i64] %14) #2, !dbg !80
  unreachable, !dbg !80
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.ascii.is_print(i8 %0) #0 !dbg !83 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !84, !DIExpression(), !85)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !86
  %zext = zext i8 %2 to i64, !dbg !86
  %ge = icmp uge i64 %zext, 256, !dbg !86
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !86
  br i1 %3, label %panic, label %checkok, !dbg !86

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !86
  %4 = load i16, ptr %ptroffset, align 2, !dbg !86
  %lshrl = lshr i16 %4, 9, !dbg !86
  %5 = and i16 1, %lshrl, !dbg !86
  %trunc = trunc i16 %5 to i8, !dbg !86
  ret i8 %trunc, !dbg !86

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %any %7, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 8
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 14, [2 x i64] %14) #2, !dbg !86
  unreachable, !dbg !86
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.ascii.is_graph(i8 %0) #0 !dbg !89 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !90, !DIExpression(), !91)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !92
  %zext = zext i8 %2 to i64, !dbg !92
  %ge = icmp uge i64 %zext, 256, !dbg !92
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !92
  br i1 %3, label %panic, label %checkok, !dbg !92

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !92
  %4 = load i16, ptr %ptroffset, align 2, !dbg !92
  %lshrl = lshr i16 %4, 13, !dbg !92
  %5 = and i16 1, %lshrl, !dbg !92
  %trunc = trunc i16 %5 to i8, !dbg !92
  ret i8 %trunc, !dbg !92

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.17, i64 8 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %any %7, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 8
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 15, [2 x i64] %14) #2, !dbg !92
  unreachable, !dbg !92
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.ascii.is_space(i8 %0) #0 !dbg !95 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !96, !DIExpression(), !97)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !98
  %zext = zext i8 %2 to i64, !dbg !98
  %ge = icmp uge i64 %zext, 256, !dbg !98
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !98
  br i1 %3, label %panic, label %checkok, !dbg !98

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !98
  %4 = load i16, ptr %ptroffset, align 2, !dbg !98
  %lshrl = lshr i16 %4, 8, !dbg !98
  %5 = and i16 1, %lshrl, !dbg !98
  %trunc = trunc i16 %5 to i8, !dbg !98
  ret i8 %trunc, !dbg !98

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.18, i64 8 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %any %7, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 8
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 16, [2 x i64] %14) #2, !dbg !98
  unreachable, !dbg !98
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.ascii.is_alnum(i8 %0) #0 !dbg !101 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !102, !DIExpression(), !103)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !104
  %zext = zext i8 %2 to i64, !dbg !104
  %ge = icmp uge i64 %zext, 256, !dbg !104
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !104
  br i1 %3, label %panic, label %checkok, !dbg !104

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !104
  %4 = load i16, ptr %ptroffset, align 2, !dbg !104
  %lshrl = lshr i16 %4, 7, !dbg !104
  %5 = and i16 1, %lshrl, !dbg !104
  %trunc = trunc i16 %5 to i8, !dbg !104
  ret i8 %trunc, !dbg !104

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.19, i64 8 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %any %7, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 8
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 17, [2 x i64] %14) #2, !dbg !104
  unreachable, !dbg !104
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.ascii.is_punct(i8 %0) #0 !dbg !107 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !108, !DIExpression(), !109)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !110
  %zext = zext i8 %2 to i64, !dbg !110
  %ge = icmp uge i64 %zext, 256, !dbg !110
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !110
  br i1 %3, label %panic, label %checkok, !dbg !110

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !110
  %4 = load i16, ptr %ptroffset, align 2, !dbg !110
  %lshrl = lshr i16 %4, 11, !dbg !110
  %5 = and i16 1, %lshrl, !dbg !110
  %trunc = trunc i16 %5 to i8, !dbg !110
  ret i8 %trunc, !dbg !110

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %any %7, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 8
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 18, [2 x i64] %14) #2, !dbg !110
  unreachable, !dbg !110
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.ascii.is_blank(i8 %0) #0 !dbg !113 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !114, !DIExpression(), !115)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !116
  %zext = zext i8 %2 to i64, !dbg !116
  %ge = icmp uge i64 %zext, 256, !dbg !116
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !116
  br i1 %3, label %panic, label %checkok, !dbg !116

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !116
  %4 = load i16, ptr %ptroffset, align 2, !dbg !116
  %lshrl = lshr i16 %4, 10, !dbg !116
  %5 = and i16 1, %lshrl, !dbg !116
  %trunc = trunc i16 %5 to i8, !dbg !116
  ret i8 %trunc, !dbg !116

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.21, i64 8 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %any %7, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 8
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 19, [2 x i64] %14) #2, !dbg !116
  unreachable, !dbg !116
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.ascii.is_cntrl(i8 %0) #0 !dbg !119 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !120, !DIExpression(), !121)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !122
  %zext = zext i8 %2 to i64, !dbg !122
  %ge = icmp uge i64 %zext, 256, !dbg !122
  %3 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !122
  br i1 %3, label %panic, label %checkok, !dbg !122

checkok:                                          ; preds = %entry
  %ptroffset = getelementptr inbounds [2 x i8], ptr @std.core.ascii.ASCII_LOOKUP, i64 %zext, !dbg !122
  %4 = load i16, ptr %ptroffset, align 2, !dbg !122
  %lshrl = lshr i16 %4, 12, !dbg !122
  %5 = and i16 1, %lshrl, !dbg !122
  %trunc = trunc i16 %5 to i8, !dbg !122
  ret i8 %trunc, !dbg !122

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %8 = insertvalue %any undef, ptr %taddr2, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.22, i64 8 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %any %7, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 8
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 20, [2 x i64] %14) #2, !dbg !122
  unreachable, !dbg !122
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.ascii.to_lower(i8 %0) #0 !dbg !125 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !128, !DIExpression(), !129)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !130
  %zext = zext i8 %2 to i32, !dbg !130
  %3 = load i8, ptr %c1, align 1, !dbg !133
  %zext2 = zext i8 %3 to i64, !dbg !133
  %ge = icmp uge i64 %zext2, 256, !dbg !133
  %4 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !133
  br i1 %4, label %panic, label %checkok, !dbg !133

checkok:                                          ; preds = %entry
  %ptradd8 = getelementptr inbounds i8, ptr @std.core.ascii.TO_LOWER, i64 %zext2, !dbg !133
  %5 = load i8, ptr %ptradd8, align 1, !dbg !133
  %zext9 = zext i8 %5 to i32, !dbg !133
  %add = add i32 %zext, %zext9, !dbg !130
  %trunc = trunc i32 %add to i8, !dbg !130
  ret i8 %trunc, !dbg !130

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext2, ptr %taddr3, align 8
  %8 = insertvalue %any undef, ptr %taddr3, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  store %any %7, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 8
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 21, [2 x i64] %14) #2, !dbg !133
  unreachable, !dbg !133
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.ascii.to_upper(i8 %0) #0 !dbg !134 {
entry:
  %c = alloca i8, align 1
  %c1 = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  store i8 %0, ptr %c, align 1
    #dbg_declare(ptr %c, !135, !DIExpression(), !136)
  %1 = load i8, ptr %c, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load i8, ptr %c1, align 1, !dbg !137
  %zext = zext i8 %2 to i32, !dbg !137
  %3 = load i8, ptr %c1, align 1, !dbg !140
  %zext2 = zext i8 %3 to i64, !dbg !140
  %ge = icmp uge i64 %zext2, 256, !dbg !140
  %4 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !140
  br i1 %4, label %panic, label %checkok, !dbg !140

checkok:                                          ; preds = %entry
  %ptradd8 = getelementptr inbounds i8, ptr @std.core.ascii.TO_UPPER, i64 %zext2, !dbg !140
  %5 = load i8, ptr %ptradd8, align 1, !dbg !140
  %zext9 = zext i8 %5 to i32, !dbg !140
  %sub = sub i32 %zext, %zext9, !dbg !137
  %trunc = trunc i32 %sub to i8, !dbg !137
  ret i8 %trunc, !dbg !137

panic:                                            ; preds = %entry
  store i64 256, ptr %taddr, align 8
  %6 = insertvalue %any undef, ptr %taddr, 0
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext2, ptr %taddr3, align 8
  %8 = insertvalue %any undef, ptr %taddr3, 0
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.24, i64 8 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  store %any %7, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %9, ptr %ptradd, align 8
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 22, [2 x i64] %14) #2, !dbg !140
  unreachable, !dbg !140
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @std.core.ascii.create_set([2 x i64] %0) #0 !dbg !141 {
entry:
  %string = alloca %"char[]", align 8
  %set = alloca i128, align 16
  %.anon = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %taddr10 = alloca i128, align 16
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots14 = alloca [1 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %string, align 8
    #dbg_declare(ptr %string, !152, !DIExpression(), !153)
    #dbg_declare(ptr %set, !154, !DIExpression(), !155)
  store i128 0, ptr %set, align 16, !dbg !155
  %ptradd = getelementptr inbounds i8, ptr %string, i64 8, !dbg !156
  %1 = load i64, ptr %ptradd, align 8, !dbg !156
    #dbg_declare(ptr %.anon, !158, !DIExpression(), !156)
  store i64 0, ptr %.anon, align 8, !dbg !156
  br label %loop.cond, !dbg !156

loop.cond:                                        ; preds = %checkok17, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !156
  %lt = icmp ult i64 %2, %1, !dbg !156
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !156

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !159, !DIExpression(), !161)
  %ptradd1 = getelementptr inbounds i8, ptr %string, i64 8, !dbg !162
  %3 = load i64, ptr %ptradd1, align 8, !dbg !162
  %4 = load ptr, ptr %string, align 8, !dbg !162
  %5 = load i64, ptr %.anon, align 8, !dbg !162
  %ge = icmp uge i64 %5, %3, !dbg !162
  %6 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !162
  br i1 %6, label %panic, label %checkok, !dbg !162

checkok:                                          ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %4, i64 %5, !dbg !162
  %7 = load i8, ptr %ptradd8, align 1, !dbg !162
  store i8 %7, ptr %c, align 1, !dbg !162
  %8 = load i128, ptr %set, align 16, !dbg !163
  %9 = load i8, ptr %c, align 1, !dbg !164
  %zext = zext i8 %9 to i128, !dbg !165
  %shift_exceeds = icmp uge i128 %zext, 128, !dbg !165
  %10 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !165
  br i1 %10, label %panic9, label %checkok17, !dbg !165

checkok17:                                        ; preds = %checkok
  %shl = shl i128 1, %zext, !dbg !165
  %11 = freeze i128 %shl, !dbg !165
  %or = or i128 %8, %11, !dbg !163
  store i128 %or, ptr %set, align 16, !dbg !163
  %12 = load i64, ptr %.anon, align 8, !dbg !156
  %addnuw = add nuw i64 %12, 1, !dbg !156
  store i64 %addnuw, ptr %.anon, align 8, !dbg !156
  br label %loop.cond, !dbg !156

loop.exit:                                        ; preds = %loop.cond
  %13 = load i128, ptr %set, align 16, !dbg !166
  ret i128 %13, !dbg !166

panic:                                            ; preds = %loop.body
  store i64 %3, ptr %taddr, align 8
  %14 = insertvalue %any undef, ptr %taddr, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %16 = insertvalue %any undef, ptr %taddr2, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %18 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr4, align 8
  %19 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.25, i64 10 }, ptr %taddr5, align 8
  %20 = load [2 x i64], ptr %taddr5, align 8
  store %any %15, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %17, ptr %ptradd6, align 8
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %22 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 129, [2 x i64] %22) #2, !dbg !162
  unreachable, !dbg !162

panic9:                                           ; preds = %checkok
  store i128 %zext, ptr %taddr10, align 16
  %23 = insertvalue %any undef, ptr %taddr10, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 35 }, ptr %taddr11, align 8
  %25 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr12, align 8
  %26 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.25, i64 10 }, ptr %taddr13, align 8
  %27 = load [2 x i64], ptr %taddr13, align 8
  store %any %24, ptr %varargslots14, align 8
  %28 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp15" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp15", ptr %taddr16, align 8
  %29 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 129, [2 x i64] %29) #2, !dbg !165
  unreachable, !dbg !165
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i128 @std.core.ascii.combine_sets(i128 %0, [2 x i64] %1) #0 !dbg !167 {
entry:
  %first = alloca i128, align 16
  %sets = alloca %"uint128[]", align 8
  %.anon = alloca i64, align 8
  %c = alloca i128, align 16
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots14 = alloca [2 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  store i128 %0, ptr %first, align 16
    #dbg_declare(ptr %first, !175, !DIExpression(), !176)
  store [2 x i64] %1, ptr %sets, align 8
    #dbg_declare(ptr %sets, !177, !DIExpression(), !178)
  %ptradd = getelementptr inbounds i8, ptr %sets, i64 8, !dbg !179
  %2 = load i64, ptr %ptradd, align 8, !dbg !179
    #dbg_declare(ptr %.anon, !181, !DIExpression(), !179)
  store i64 0, ptr %.anon, align 8, !dbg !179
  br label %loop.cond, !dbg !179

loop.cond:                                        ; preds = %checkok18, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !179
  %lt = icmp ult i64 %3, %2, !dbg !179
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !179

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c, !182, !DIExpression(), !184)
  %ptradd1 = getelementptr inbounds i8, ptr %sets, i64 8, !dbg !185
  %4 = load i64, ptr %ptradd1, align 8, !dbg !185
  %5 = load ptr, ptr %sets, align 8, !dbg !185
  %6 = load i64, ptr %.anon, align 8, !dbg !185
  %ge = icmp uge i64 %6, %4, !dbg !185
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !185
  br i1 %7, label %panic, label %checkok, !dbg !185

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %5, i64 %6, !dbg !185
  %8 = ptrtoint ptr %ptroffset to i64, !dbg !185
  %9 = urem i64 %8, 16, !dbg !185
  %10 = icmp ne i64 %9, 0, !dbg !185
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !185
  br i1 %11, label %panic8, label %checkok18, !dbg !185

checkok18:                                        ; preds = %checkok
  %12 = load i128, ptr %ptroffset, align 16, !dbg !185
  store i128 %12, ptr %c, align 16, !dbg !185
  %13 = load i128, ptr %first, align 16, !dbg !186
  %14 = load i128, ptr %c, align 16, !dbg !187
  %or = or i128 %13, %14, !dbg !186
  store i128 %or, ptr %first, align 16, !dbg !186
  %15 = load i64, ptr %.anon, align 8, !dbg !179
  %addnuw = add nuw i64 %15, 1, !dbg !179
  store i64 %addnuw, ptr %.anon, align 8, !dbg !179
  br label %loop.cond, !dbg !179

loop.exit:                                        ; preds = %loop.cond
  %16 = load i128, ptr %first, align 16, !dbg !188
  ret i128 %16, !dbg !188

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %19 = insertvalue %any undef, ptr %taddr2, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 59 }, ptr %taddr3, align 8
  %21 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr4, align 8
  %22 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.27, i64 12 }, ptr %taddr5, align 8
  %23 = load [2 x i64], ptr %taddr5, align 8
  store %any %18, ptr %varargslots, align 8
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd6, align 8
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %25 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 145, [2 x i64] %25) #2, !dbg !185
  unreachable, !dbg !185

panic8:                                           ; preds = %checkok
  store i64 16, ptr %taddr9, align 8
  %26 = insertvalue %any undef, ptr %taddr9, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr10, align 8
  %28 = insertvalue %any undef, ptr %taddr10, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.28, i64 94 }, ptr %taddr11, align 8
  %30 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 8 }, ptr %taddr12, align 8
  %31 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.27, i64 12 }, ptr %taddr13, align 8
  %32 = load [2 x i64], ptr %taddr13, align 8
  store %any %27, ptr %varargslots14, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %29, ptr %ptradd15, align 8
  %33 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp16", ptr %taddr17, align 8
  %34 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 145, [2 x i64] %34) #2, !dbg !185
  unreachable, !dbg !185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!29, !30, !31, !32, !33, !34}
!llvm.dbg.cu = !{!35}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ASCII_LOOKUP", linkageName: "std.core.ascii.ASCII_LOOKUP", scope: !2, file: !2, line: 88, type: !3, isLocal: false, isDefinition: true, align: 16)
!2 = !DIFile(filename: "ascii.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 16, elements: !5)
!4 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!5 = !{!6}
!6 = !DISubrange(count: 256, lowerBound: 0)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "HEX_VALUE", linkageName: "std.core.ascii.HEX_VALUE", scope: !2, file: !2, line: 104, type: !9, isLocal: false, isDefinition: true, align: 8)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 2048, align: 8, elements: !5)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "TO_UPPER", linkageName: "std.core.ascii.TO_UPPER", scope: !2, file: !2, line: 112, type: !9, isLocal: false, isDefinition: true, align: 8)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "TO_LOWER", linkageName: "std.core.ascii.TO_LOWER", scope: !2, file: !2, line: 113, type: !9, isLocal: false, isDefinition: true, align: 8)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "WHITESPACE_SET", linkageName: "std.core.ascii.WHITESPACE_SET", scope: !2, file: !2, line: 151, type: !17, isLocal: false, isDefinition: true, align: 128)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "AsciiCharset", scope: !2, file: !2, line: 115, baseType: !18, align: 128)
!18 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "NUMBER_SET", linkageName: "std.core.ascii.NUMBER_SET", scope: !2, file: !2, line: 152, type: !17, isLocal: false, isDefinition: true, align: 128)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "ALPHA_UPPER_SET", linkageName: "std.core.ascii.ALPHA_UPPER_SET", scope: !2, file: !2, line: 153, type: !17, isLocal: false, isDefinition: true, align: 128)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "ALPHA_LOWER_SET", linkageName: "std.core.ascii.ALPHA_LOWER_SET", scope: !2, file: !2, line: 154, type: !17, isLocal: false, isDefinition: true, align: 128)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "ALPHA_SET", linkageName: "std.core.ascii.ALPHA_SET", scope: !2, file: !2, line: 155, type: !17, isLocal: false, isDefinition: true, align: 128)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "ALPHANUMERIC_SET", linkageName: "std.core.ascii.ALPHANUMERIC_SET", scope: !2, file: !2, line: 156, type: !17, isLocal: false, isDefinition: true, align: 128)
!29 = !{i32 2, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 2, !"wchar_size", i32 4}
!32 = !{i32 4, !"PIC Level", i32 2}
!33 = !{i32 1, !"uwtable", i32 1}
!34 = !{i32 2, !"frame-pointer", i32 1}
!35 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !36, splitDebugInlining: false)
!36 = !{!0, !7, !11, !13, !15, !19, !21, !23, !25, !27}
!37 = distinct !DISubprogram(name: "is_lower", linkageName: "std.core.ascii.is_lower", scope: !2, file: !2, line: 24, type: !38, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !10}
!40 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!41 = !{}
!42 = !DILocalVariable(name: "c", arg: 1, scope: !37, file: !2, line: 24, type: !10)
!43 = !DILocation(line: 24, column: 23, scope: !37)
!44 = !DILocation(line: 7, column: 42, scope: !45, inlinedAt: !46)
!45 = distinct !DISubprogram(name: "@is_lower", linkageName: "@is_lower", scope: !2, file: !2, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!46 = !DILocation(line: 24, column: 30, scope: !37)
!47 = distinct !DISubprogram(name: "is_upper", linkageName: "std.core.ascii.is_upper", scope: !2, file: !2, line: 25, type: !38, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!48 = !DILocalVariable(name: "c", arg: 1, scope: !47, file: !2, line: 25, type: !10)
!49 = !DILocation(line: 25, column: 23, scope: !47)
!50 = !DILocation(line: 8, column: 42, scope: !51, inlinedAt: !52)
!51 = distinct !DISubprogram(name: "@is_upper", linkageName: "@is_upper", scope: !2, file: !2, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!52 = !DILocation(line: 25, column: 30, scope: !47)
!53 = distinct !DISubprogram(name: "is_digit", linkageName: "std.core.ascii.is_digit", scope: !2, file: !2, line: 26, type: !38, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!54 = !DILocalVariable(name: "c", arg: 1, scope: !53, file: !2, line: 26, type: !10)
!55 = !DILocation(line: 26, column: 23, scope: !53)
!56 = !DILocation(line: 9, column: 42, scope: !57, inlinedAt: !58)
!57 = distinct !DISubprogram(name: "@is_digit", linkageName: "@is_digit", scope: !2, file: !2, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!58 = !DILocation(line: 26, column: 30, scope: !53)
!59 = distinct !DISubprogram(name: "is_bdigit", linkageName: "std.core.ascii.is_bdigit", scope: !2, file: !2, line: 27, type: !38, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!60 = !DILocalVariable(name: "c", arg: 1, scope: !59, file: !2, line: 27, type: !10)
!61 = !DILocation(line: 27, column: 24, scope: !59)
!62 = !DILocation(line: 10, column: 42, scope: !63, inlinedAt: !64)
!63 = distinct !DISubprogram(name: "@is_bdigit", linkageName: "@is_bdigit", scope: !2, file: !2, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!64 = !DILocation(line: 27, column: 30, scope: !59)
!65 = distinct !DISubprogram(name: "is_odigit", linkageName: "std.core.ascii.is_odigit", scope: !2, file: !2, line: 28, type: !38, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!66 = !DILocalVariable(name: "c", arg: 1, scope: !65, file: !2, line: 28, type: !10)
!67 = !DILocation(line: 28, column: 24, scope: !65)
!68 = !DILocation(line: 11, column: 42, scope: !69, inlinedAt: !70)
!69 = distinct !DISubprogram(name: "@is_odigit", linkageName: "@is_odigit", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!70 = !DILocation(line: 28, column: 30, scope: !65)
!71 = distinct !DISubprogram(name: "is_xdigit", linkageName: "std.core.ascii.is_xdigit", scope: !2, file: !2, line: 29, type: !38, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!72 = !DILocalVariable(name: "c", arg: 1, scope: !71, file: !2, line: 29, type: !10)
!73 = !DILocation(line: 29, column: 24, scope: !71)
!74 = !DILocation(line: 12, column: 42, scope: !75, inlinedAt: !76)
!75 = distinct !DISubprogram(name: "@is_xdigit", linkageName: "@is_xdigit", scope: !2, file: !2, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!76 = !DILocation(line: 29, column: 30, scope: !71)
!77 = distinct !DISubprogram(name: "is_alpha", linkageName: "std.core.ascii.is_alpha", scope: !2, file: !2, line: 30, type: !38, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!78 = !DILocalVariable(name: "c", arg: 1, scope: !77, file: !2, line: 30, type: !10)
!79 = !DILocation(line: 30, column: 23, scope: !77)
!80 = !DILocation(line: 13, column: 42, scope: !81, inlinedAt: !82)
!81 = distinct !DISubprogram(name: "@is_alpha", linkageName: "@is_alpha", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!82 = !DILocation(line: 30, column: 30, scope: !77)
!83 = distinct !DISubprogram(name: "is_print", linkageName: "std.core.ascii.is_print", scope: !2, file: !2, line: 31, type: !38, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!84 = !DILocalVariable(name: "c", arg: 1, scope: !83, file: !2, line: 31, type: !10)
!85 = !DILocation(line: 31, column: 23, scope: !83)
!86 = !DILocation(line: 14, column: 42, scope: !87, inlinedAt: !88)
!87 = distinct !DISubprogram(name: "@is_print", linkageName: "@is_print", scope: !2, file: !2, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!88 = !DILocation(line: 31, column: 30, scope: !83)
!89 = distinct !DISubprogram(name: "is_graph", linkageName: "std.core.ascii.is_graph", scope: !2, file: !2, line: 32, type: !38, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!90 = !DILocalVariable(name: "c", arg: 1, scope: !89, file: !2, line: 32, type: !10)
!91 = !DILocation(line: 32, column: 23, scope: !89)
!92 = !DILocation(line: 15, column: 42, scope: !93, inlinedAt: !94)
!93 = distinct !DISubprogram(name: "@is_graph", linkageName: "@is_graph", scope: !2, file: !2, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!94 = !DILocation(line: 32, column: 30, scope: !89)
!95 = distinct !DISubprogram(name: "is_space", linkageName: "std.core.ascii.is_space", scope: !2, file: !2, line: 33, type: !38, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!96 = !DILocalVariable(name: "c", arg: 1, scope: !95, file: !2, line: 33, type: !10)
!97 = !DILocation(line: 33, column: 23, scope: !95)
!98 = !DILocation(line: 16, column: 42, scope: !99, inlinedAt: !100)
!99 = distinct !DISubprogram(name: "@is_space", linkageName: "@is_space", scope: !2, file: !2, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!100 = !DILocation(line: 33, column: 30, scope: !95)
!101 = distinct !DISubprogram(name: "is_alnum", linkageName: "std.core.ascii.is_alnum", scope: !2, file: !2, line: 34, type: !38, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!102 = !DILocalVariable(name: "c", arg: 1, scope: !101, file: !2, line: 34, type: !10)
!103 = !DILocation(line: 34, column: 23, scope: !101)
!104 = !DILocation(line: 17, column: 42, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "@is_alnum", linkageName: "@is_alnum", scope: !2, file: !2, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!106 = !DILocation(line: 34, column: 30, scope: !101)
!107 = distinct !DISubprogram(name: "is_punct", linkageName: "std.core.ascii.is_punct", scope: !2, file: !2, line: 35, type: !38, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!108 = !DILocalVariable(name: "c", arg: 1, scope: !107, file: !2, line: 35, type: !10)
!109 = !DILocation(line: 35, column: 23, scope: !107)
!110 = !DILocation(line: 18, column: 42, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "@is_punct", linkageName: "@is_punct", scope: !2, file: !2, line: 18, scopeLine: 18, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!112 = !DILocation(line: 35, column: 30, scope: !107)
!113 = distinct !DISubprogram(name: "is_blank", linkageName: "std.core.ascii.is_blank", scope: !2, file: !2, line: 36, type: !38, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!114 = !DILocalVariable(name: "c", arg: 1, scope: !113, file: !2, line: 36, type: !10)
!115 = !DILocation(line: 36, column: 23, scope: !113)
!116 = !DILocation(line: 19, column: 42, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "@is_blank", linkageName: "@is_blank", scope: !2, file: !2, line: 19, scopeLine: 19, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!118 = !DILocation(line: 36, column: 30, scope: !113)
!119 = distinct !DISubprogram(name: "is_cntrl", linkageName: "std.core.ascii.is_cntrl", scope: !2, file: !2, line: 37, type: !38, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!120 = !DILocalVariable(name: "c", arg: 1, scope: !119, file: !2, line: 37, type: !10)
!121 = !DILocation(line: 37, column: 23, scope: !119)
!122 = !DILocation(line: 20, column: 42, scope: !123, inlinedAt: !124)
!123 = distinct !DISubprogram(name: "@is_cntrl", linkageName: "@is_cntrl", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!124 = !DILocation(line: 37, column: 30, scope: !119)
!125 = distinct !DISubprogram(name: "to_lower", linkageName: "std.core.ascii.to_lower", scope: !2, file: !2, line: 38, type: !126, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!126 = !DISubroutineType(types: !127)
!127 = !{!10, !10}
!128 = !DILocalVariable(name: "c", arg: 1, scope: !125, file: !2, line: 38, type: !10)
!129 = !DILocation(line: 38, column: 23, scope: !125)
!130 = !DILocation(line: 21, column: 29, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "@to_lower", linkageName: "@to_lower", scope: !2, file: !2, line: 21, scopeLine: 21, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!132 = !DILocation(line: 38, column: 30, scope: !125)
!133 = !DILocation(line: 21, column: 42, scope: !131, inlinedAt: !132)
!134 = distinct !DISubprogram(name: "to_upper", linkageName: "std.core.ascii.to_upper", scope: !2, file: !2, line: 39, type: !126, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!135 = !DILocalVariable(name: "c", arg: 1, scope: !134, file: !2, line: 39, type: !10)
!136 = !DILocation(line: 39, column: 23, scope: !134)
!137 = !DILocation(line: 22, column: 29, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "@to_upper", linkageName: "@to_upper", scope: !2, file: !2, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!139 = !DILocation(line: 39, column: 30, scope: !134)
!140 = !DILocation(line: 22, column: 42, scope: !138, inlinedAt: !139)
!141 = distinct !DISubprogram(name: "create_set", linkageName: "std.core.ascii.create_set", scope: !2, file: !2, line: 126, type: !142, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!142 = !DISubroutineType(types: !143)
!143 = !{!17, !144}
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !145)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !146, identifier: "char[]")
!146 = !{!147, !149}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !145, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !145, baseType: !150, size: 64, align: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !151)
!151 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!152 = !DILocalVariable(name: "string", arg: 1, scope: !141, file: !2, line: 126, type: !144)
!153 = !DILocation(line: 126, column: 35, scope: !141)
!154 = !DILocalVariable(name: "set", scope: !141, file: !2, line: 128, type: !17, align: 128)
!155 = !DILocation(line: 128, column: 15, scope: !141)
!156 = !DILocation(line: 129, column: 15, scope: !157)
!157 = distinct !DILexicalBlock(scope: !141, file: !2, line: 129, column: 2)
!158 = !DILocalVariable(name: ".temp", scope: !157, file: !2, line: 129, type: !150, align: 64)
!159 = !DILocalVariable(name: "c", scope: !160, file: !2, line: 129, type: !10, align: 8)
!160 = distinct !DILexicalBlock(scope: !157, file: !2, line: 129, column: 23)
!161 = !DILocation(line: 129, column: 11, scope: !160)
!162 = !DILocation(line: 129, column: 15, scope: !160)
!163 = !DILocation(line: 129, column: 23, scope: !160)
!164 = !DILocation(line: 129, column: 52, scope: !160)
!165 = !DILocation(line: 129, column: 30, scope: !160)
!166 = !DILocation(line: 130, column: 9, scope: !141)
!167 = distinct !DISubprogram(name: "combine_sets", linkageName: "std.core.ascii.combine_sets", scope: !2, file: !2, line: 143, type: !168, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !41)
!168 = !DISubroutineType(types: !169)
!169 = !{!17, !17, !170}
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "AsciiCharset[]", size: 128, align: 64, elements: !171, identifier: "AsciiCharset[]")
!171 = !{!172, !174}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !170, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !170, baseType: !150, size: 64, align: 64, offset: 64)
!175 = !DILocalVariable(name: "first", arg: 1, scope: !167, file: !2, line: 143, type: !17)
!176 = !DILocation(line: 143, column: 43, scope: !167)
!177 = !DILocalVariable(name: "sets", arg: 2, scope: !167, file: !2, line: 143, type: !170)
!178 = !DILocation(line: 143, column: 66, scope: !167)
!179 = !DILocation(line: 145, column: 15, scope: !180)
!180 = distinct !DILexicalBlock(scope: !167, file: !2, line: 145, column: 2)
!181 = !DILocalVariable(name: ".temp", scope: !180, file: !2, line: 145, type: !150, align: 64)
!182 = !DILocalVariable(name: "c", scope: !183, file: !2, line: 145, type: !17, align: 128)
!183 = distinct !DILexicalBlock(scope: !180, file: !2, line: 145, column: 21)
!184 = !DILocation(line: 145, column: 11, scope: !183)
!185 = !DILocation(line: 145, column: 15, scope: !183)
!186 = !DILocation(line: 145, column: 21, scope: !183)
!187 = !DILocation(line: 145, column: 30, scope: !183)
!188 = !DILocation(line: 146, column: 9, scope: !167)
