; ModuleID = 'std::core::string::ansi'
source_filename = "std::core::string::ansi"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%AnsiColor = type { i8, i8, i8, i8 }

@"$ct.std.core.string.ansi.AnsiColor" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.string.ansi.Ansi" = linkonce global %.introspect { i8 9, i64 ptrtoint (ptr @"$ct.String" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.String" to i64), i64 52, [0 x i64] zeroinitializer }, align 8
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [70 x i8] c"@require \22rgb <= 0xFF_FF_FF\22 violated: 'Expected a 24 bit RGB value'.\00", align 1
@.file = internal constant [8 x i8] c"ansi.c3\00", align 1
@.func = internal constant [11 x i8] c"make_color\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.1 = internal constant [12 x i8] c"make_tcolor\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.str = private unnamed_addr constant [18 x i8] c"\1B[%s8;2;%s;%s;%sm\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"\1B[%s8;2;%s;%s;%sm\00", align 1
@.panic_msg.3 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.4 = internal constant [10 x i8] c"to_format\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"\1B[%s8;2;%s;%s;%sm\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.core.string.ansi.AnsiColor.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.core.string.ansi.AnsiColor" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.string.ansi.AnsiColor.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !8 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [4 x %any], align 8
  %taddr3 = alloca i32, align 4
  %retparam = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !42
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !42
  br i1 %4, label %panic, label %checkok, !dbg !42

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !43, !DIExpression(), !44)
  store ptr %2, ptr %fmt, align 8
    #dbg_declare(ptr %fmt, !45, !DIExpression(), !46)
  %5 = load ptr, ptr %self, align 8, !dbg !47
  %ptradd = getelementptr inbounds i8, ptr %5, i64 3, !dbg !47
  %6 = load i8, ptr %ptradd, align 1, !dbg !47
  %7 = trunc i8 %6 to i1, !dbg !47
  %ternary = select i1 %7, i32 4, i32 3, !dbg !48
  store i32 %ternary, ptr %taddr3, align 4
  %8 = insertvalue %any undef, ptr %taddr3, 0, !dbg !47
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !47
  store %any %9, ptr %varargslots, align 8, !dbg !47
  %10 = load ptr, ptr %self, align 8, !dbg !49
  %11 = insertvalue %any undef, ptr %10, 0, !dbg !49
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !49
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !49
  store %any %12, ptr %ptradd4, align 8, !dbg !49
  %13 = load ptr, ptr %self, align 8, !dbg !50
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 1, !dbg !50
  %14 = insertvalue %any undef, ptr %ptradd5, 0, !dbg !50
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !50
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !50
  store %any %15, ptr %ptradd6, align 8, !dbg !50
  %16 = load ptr, ptr %self, align 8, !dbg !51
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 2, !dbg !51
  %17 = insertvalue %any undef, ptr %ptradd7, 0, !dbg !51
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !51
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !51
  store %any %18, ptr %ptradd8, align 8, !dbg !51
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !51
  %"$$temp" = insertvalue %"any[]" %19, i64 4, 1, !dbg !51
  %20 = load ptr, ptr %fmt, align 8
  store %"char[]" { ptr @.str.5, i64 17 }, ptr %taddr9, align 8
  %21 = load [2 x i64], ptr %taddr9, align 8
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %22 = load [2 x i64], ptr %taddr10, align 8
  %23 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %20, [2 x i64] %21, [2 x i64] %22), !dbg !52
  %not_err = icmp eq i64 %23, 0, !dbg !52
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !52
  br i1 %24, label %after_check, label %assign_optional, !dbg !52

assign_optional:                                  ; preds = %checkok
  store i64 %23, ptr %reterr, align 8, !dbg !52
  br label %err_retblock, !dbg !52

after_check:                                      ; preds = %checkok
  %25 = load i64, ptr %retparam, align 8, !dbg !52
  store i64 %25, ptr %0, align 8, !dbg !52
  ret i64 0, !dbg !52

err_retblock:                                     ; preds = %assign_optional
  %26 = load i64, ptr %reterr, align 8, !dbg !52
  ret i64 %26, !dbg !52

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 62 }, ptr %taddr, align 8
  %27 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %28 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %taddr2, align 8
  %29 = load [2 x i64], ptr %taddr2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 66) #3, !dbg !44
  unreachable, !dbg !44
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.core.string.ansi.get_color_rgb(i8 %0, i8 %1, i8 %2, i8 %3) #0 !dbg !53 {
entry:
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %bg = alloca i8, align 1
  %literal = alloca %AnsiColor, align 1
  store i8 %0, ptr %r, align 1
    #dbg_declare(ptr %r, !56, !DIExpression(), !57)
  store i8 %1, ptr %g, align 1
    #dbg_declare(ptr %g, !58, !DIExpression(), !59)
  store i8 %2, ptr %b, align 1
    #dbg_declare(ptr %b, !60, !DIExpression(), !61)
  store i8 %3, ptr %bg, align 1
    #dbg_declare(ptr %bg, !62, !DIExpression(), !63)
  %4 = load i8, ptr %r, align 1, !dbg !64
  store i8 %4, ptr %literal, align 1, !dbg !64
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 1, !dbg !64
  %5 = load i8, ptr %g, align 1, !dbg !65
  store i8 %5, ptr %ptradd, align 1, !dbg !65
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 2, !dbg !65
  %6 = load i8, ptr %b, align 1, !dbg !66
  store i8 %6, ptr %ptradd1, align 1, !dbg !66
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 3, !dbg !66
  %7 = load i8, ptr %bg, align 1, !dbg !67
  store i8 %7, ptr %ptradd2, align 1, !dbg !67
  %8 = load i32, ptr %literal, align 1, !dbg !67
  ret i32 %8, !dbg !67
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i32 @std.core.string.ansi.get_color(i32 %0, i8 %1) #0 !dbg !68 {
entry:
  %rgb = alloca i32, align 4
  %bg = alloca i8, align 1
  %literal = alloca %AnsiColor, align 1
  store i32 %0, ptr %rgb, align 4
    #dbg_declare(ptr %rgb, !71, !DIExpression(), !72)
  store i8 %1, ptr %bg, align 1
    #dbg_declare(ptr %bg, !73, !DIExpression(), !74)
  %2 = load i32, ptr %rgb, align 4, !dbg !75
  %lshr = lshr i32 %2, 16, !dbg !76
  %3 = freeze i32 %lshr, !dbg !76
  %trunc = trunc i32 %3 to i8, !dbg !76
  store i8 %trunc, ptr %literal, align 1, !dbg !76
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 1, !dbg !76
  %4 = load i32, ptr %rgb, align 4, !dbg !77
  %and = and i32 %4, 65280, !dbg !77
  %lshr1 = lshr i32 %and, 8, !dbg !78
  %5 = freeze i32 %lshr1, !dbg !78
  %trunc2 = trunc i32 %5 to i8, !dbg !78
  store i8 %trunc2, ptr %ptradd, align 1, !dbg !78
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 2, !dbg !78
  %6 = load i32, ptr %rgb, align 4, !dbg !79
  %trunc4 = trunc i32 %6 to i8, !dbg !79
  store i8 %trunc4, ptr %ptradd3, align 1, !dbg !79
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 3, !dbg !79
  %7 = load i8, ptr %bg, align 1, !dbg !80
  store i8 %7, ptr %ptradd5, align 1, !dbg !80
  %8 = load i32, ptr %literal, align 1, !dbg !80
  ret i32 %8, !dbg !80
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.core.string.ansi.make_color([2 x i64] %0, i32 %1, i8 %2) #0 !dbg !81 {
entry:
  %mem = alloca %any, align 8
  %rgb = alloca i32, align 4
  %bg = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %mem, align 8
    #dbg_declare(ptr %mem, !96, !DIExpression(), !97)
  store i32 %1, ptr %rgb, align 4
    #dbg_declare(ptr %rgb, !98, !DIExpression(), !99)
  store i8 %2, ptr %bg, align 1
    #dbg_declare(ptr %bg, !100, !DIExpression(), !101)
  %3 = load i32, ptr %rgb, align 4, !dbg !102
  %le = icmp ule i32 %3, 16777215, !dbg !102
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !102

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 69 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 10 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 128) #3, !dbg !102
  unreachable, !dbg !102

assert_ok:                                        ; preds = %entry
  %8 = load i32, ptr %rgb, align 4, !dbg !104
  %lshr = lshr i32 %8, 16, !dbg !105
  %9 = freeze i32 %lshr, !dbg !105
  %trunc = trunc i32 %9 to i8, !dbg !105
  %10 = load i32, ptr %rgb, align 4, !dbg !106
  %and = and i32 %10, 65280, !dbg !106
  %lshr3 = lshr i32 %and, 8, !dbg !107
  %11 = freeze i32 %lshr3, !dbg !107
  %trunc4 = trunc i32 %11 to i8, !dbg !107
  %12 = load i32, ptr %rgb, align 4, !dbg !108
  %trunc5 = trunc i32 %12 to i8, !dbg !108
  %13 = load [2 x i64], ptr %mem, align 8, !dbg !109
  %14 = load i8, ptr %bg, align 1, !dbg !109
  %15 = call [2 x i64] @std.core.string.ansi.make_color_rgb([2 x i64] %13, i8 %trunc, i8 %trunc4, i8 %trunc5, i8 %14), !dbg !110
  store [2 x i64] %15, ptr %result, align 8
  %16 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %16
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.core.string.ansi.make_tcolor(i32 %0, i8 %1) #0 !dbg !111 {
entry:
  %rgb = alloca i32, align 4
  %bg = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  store i32 %0, ptr %rgb, align 4
    #dbg_declare(ptr %rgb, !114, !DIExpression(), !115)
  store i8 %1, ptr %bg, align 1
    #dbg_declare(ptr %bg, !116, !DIExpression(), !117)
  %2 = load i32, ptr %rgb, align 4, !dbg !118
  %le = icmp ule i32 %2, 16777215, !dbg !118
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !118

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 69 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.1, i64 11 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 139) #3, !dbg !118
  unreachable, !dbg !118

assert_ok:                                        ; preds = %entry
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !120
  %8 = load i32, ptr %rgb, align 4, !dbg !121
  %lshr = lshr i32 %8, 16, !dbg !122
  %9 = freeze i32 %lshr, !dbg !122
  %trunc = trunc i32 %9 to i8, !dbg !122
  %10 = load i32, ptr %rgb, align 4, !dbg !123
  %and = and i32 %10, 65280, !dbg !123
  %lshr3 = lshr i32 %and, 8, !dbg !124
  %11 = freeze i32 %lshr3, !dbg !124
  %trunc4 = trunc i32 %11 to i8, !dbg !124
  %12 = load i32, ptr %rgb, align 4, !dbg !125
  %trunc5 = trunc i32 %12 to i8, !dbg !125
  %13 = load [2 x i64], ptr %7, align 8, !dbg !126
  %14 = load i8, ptr %bg, align 1, !dbg !126
  %15 = call [2 x i64] @std.core.string.ansi.make_color_rgb([2 x i64] %13, i8 %trunc, i8 %trunc4, i8 %trunc5, i8 %14), !dbg !127
  store [2 x i64] %15, ptr %result, align 8
  %16 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %16
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.core.string.ansi.make_color_rgb([2 x i64] %0, i8 %1, i8 %2, i8 %3, i8 %4) #0 !dbg !128 {
entry:
  %mem = alloca %any, align 8
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %bg = alloca i8, align 1
  %varargslots = alloca [4 x %any], align 8
  %taddr = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %mem, align 8
    #dbg_declare(ptr %mem, !131, !DIExpression(), !132)
  store i8 %1, ptr %r, align 1
    #dbg_declare(ptr %r, !133, !DIExpression(), !134)
  store i8 %2, ptr %g, align 1
    #dbg_declare(ptr %g, !135, !DIExpression(), !136)
  store i8 %3, ptr %b, align 1
    #dbg_declare(ptr %b, !137, !DIExpression(), !138)
  store i8 %4, ptr %bg, align 1
    #dbg_declare(ptr %bg, !139, !DIExpression(), !140)
  %5 = load i8, ptr %bg, align 1, !dbg !141
  %6 = trunc i8 %5 to i1, !dbg !141
  %ternary = select i1 %6, i32 4, i32 3, !dbg !142
  store i32 %ternary, ptr %taddr, align 4
  %7 = insertvalue %any undef, ptr %taddr, 0, !dbg !141
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !141
  store %any %8, ptr %varargslots, align 8, !dbg !141
  %9 = insertvalue %any undef, ptr %r, 0, !dbg !143
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !143
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !143
  store %any %10, ptr %ptradd, align 8, !dbg !143
  %11 = insertvalue %any undef, ptr %g, 0, !dbg !144
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !144
  %ptradd1 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !144
  store %any %12, ptr %ptradd1, align 8, !dbg !144
  %13 = insertvalue %any undef, ptr %b, 0, !dbg !145
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !145
  %ptradd2 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !145
  store %any %14, ptr %ptradd2, align 8, !dbg !145
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !145
  %"$$temp" = insertvalue %"any[]" %15, i64 4, 1, !dbg !145
  %16 = load [2 x i64], ptr %mem, align 8, !dbg !145
  store %"char[]" { ptr @.str, i64 17 }, ptr %taddr3, align 8
  %17 = load [2 x i64], ptr %taddr3, align 8
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %18 = load [2 x i64], ptr %taddr4, align 8
  %19 = call [2 x i64] @std.core.string.format([2 x i64] %16, [2 x i64] %17, [2 x i64] %18), !dbg !146
  store [2 x i64] %19, ptr %result, align 8
  %20 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %20
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.core.string.ansi.make_tcolor_rgb(i8 %0, i8 %1, i8 %2, i8 %3) #0 !dbg !147 {
entry:
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %bg = alloca i8, align 1
  %varargslots = alloca [4 x %any], align 8
  %taddr = alloca i32, align 4
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"any[]", align 8
  %result = alloca %"char[]", align 8
  store i8 %0, ptr %r, align 1
    #dbg_declare(ptr %r, !150, !DIExpression(), !151)
  store i8 %1, ptr %g, align 1
    #dbg_declare(ptr %g, !152, !DIExpression(), !153)
  store i8 %2, ptr %b, align 1
    #dbg_declare(ptr %b, !154, !DIExpression(), !155)
  store i8 %3, ptr %bg, align 1
    #dbg_declare(ptr %bg, !156, !DIExpression(), !157)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !158
  %5 = load i8, ptr %bg, align 1, !dbg !159
  %6 = trunc i8 %5 to i1, !dbg !159
  %ternary = select i1 %6, i32 4, i32 3, !dbg !160
  store i32 %ternary, ptr %taddr, align 4
  %7 = insertvalue %any undef, ptr %taddr, 0, !dbg !159
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !159
  store %any %8, ptr %varargslots, align 8, !dbg !159
  %9 = insertvalue %any undef, ptr %r, 0, !dbg !161
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !161
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !161
  store %any %10, ptr %ptradd, align 8, !dbg !161
  %11 = insertvalue %any undef, ptr %g, 0, !dbg !162
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !162
  %ptradd1 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !162
  store %any %12, ptr %ptradd1, align 8, !dbg !162
  %13 = insertvalue %any undef, ptr %b, 0, !dbg !163
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.char" to i64), 1, !dbg !163
  %ptradd2 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !163
  store %any %14, ptr %ptradd2, align 8, !dbg !163
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !163
  %"$$temp" = insertvalue %"any[]" %15, i64 4, 1, !dbg !163
  %16 = load [2 x i64], ptr %4, align 8, !dbg !163
  store %"char[]" { ptr @.str.2, i64 17 }, ptr %taddr3, align 8
  %17 = load [2 x i64], ptr %taddr3, align 8
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %18 = load [2 x i64], ptr %taddr4, align 8
  %19 = call [2 x i64] @std.core.string.format([2 x i64] %16, [2 x i64] %17, [2 x i64] %18), !dbg !164
  store [2 x i64] %19, ptr %result, align 8
  %20 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.string.format([2 x i64], [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "ansi.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!8 = distinct !DISubprogram(name: "to_format", linkageName: "std.core.string.ansi.AnsiColor.to_format", scope: !7, file: !7, line: 66, type: !9, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !41)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !21}
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnsiColor", scope: !7, file: !7, line: 60, size: 32, align: 8, elements: !14, identifier: "std.core.string.ansi.AnsiColor")
!14 = !{!15, !17, !18, !19}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !13, file: !7, line: 62, baseType: !16, size: 8, align: 8)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !13, file: !7, line: 62, baseType: !16, size: 8, align: 8, offset: 8)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !13, file: !7, line: 62, baseType: !16, size: 8, align: 8, offset: 16)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !13, file: !7, line: 63, baseType: !20, size: 8, align: 8, offset: 24)
!20 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !7, file: !7, line: 65, size: 320, align: 64, elements: !23, identifier: "std.io.Formatter")
!23 = !{!24, !26, !31}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !22, file: !7, line: 67, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !22, file: !7, line: 68, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !7, file: !7, line: 18, baseType: !28, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !25, !16}
!31 = !DIDerivedType(tag: DW_TAG_member, scope: !22, file: !7, line: 69, baseType: !32, size: 192, align: 64, offset: 128)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !22, file: !7, line: 69, size: 192, align: 64, elements: !33)
!33 = !{!34, !36, !37, !38}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !32, file: !7, line: 71, baseType: !35, size: 32, align: 32)
!35 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !32, file: !7, line: 72, baseType: !35, size: 32, align: 32, offset: 32)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !32, file: !7, line: 73, baseType: !35, size: 32, align: 32, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !32, file: !7, line: 74, baseType: !39, size: 64, align: 64, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !40)
!40 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!41 = !{}
!42 = !DILocation(line: 67, column: 1, scope: !8)
!43 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 66, type: !12)
!44 = !DILocation(line: 66, column: 29, scope: !8)
!45 = !DILocalVariable(name: "fmt", arg: 2, scope: !8, file: !7, line: 66, type: !21)
!46 = !DILocation(line: 66, column: 47, scope: !8)
!47 = !DILocation(line: 68, column: 42, scope: !8)
!48 = !DILocation(line: 68, column: 56, scope: !8)
!49 = !DILocation(line: 68, column: 59, scope: !8)
!50 = !DILocation(line: 68, column: 67, scope: !8)
!51 = !DILocation(line: 68, column: 75, scope: !8)
!52 = !DILocation(line: 68, column: 9, scope: !8)
!53 = distinct !DISubprogram(name: "get_color_rgb", linkageName: "std.core.string.ansi.get_color_rgb", scope: !7, file: !7, line: 76, type: !54, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !41)
!54 = !DISubroutineType(types: !55)
!55 = !{!13, !16, !16, !16, !20}
!56 = !DILocalVariable(name: "r", arg: 1, scope: !53, file: !7, line: 76, type: !16)
!57 = !DILocation(line: 76, column: 33, scope: !53)
!58 = !DILocalVariable(name: "g", arg: 2, scope: !53, file: !7, line: 76, type: !16)
!59 = !DILocation(line: 76, column: 41, scope: !53)
!60 = !DILocalVariable(name: "b", arg: 3, scope: !53, file: !7, line: 76, type: !16)
!61 = !DILocation(line: 76, column: 49, scope: !53)
!62 = !DILocalVariable(name: "bg", arg: 4, scope: !53, file: !7, line: 76, type: !20)
!63 = !DILocation(line: 76, column: 57, scope: !53)
!64 = !DILocation(line: 78, column: 10, scope: !53)
!65 = !DILocation(line: 78, column: 13, scope: !53)
!66 = !DILocation(line: 78, column: 16, scope: !53)
!67 = !DILocation(line: 78, column: 19, scope: !53)
!68 = distinct !DISubprogram(name: "get_color", linkageName: "std.core.string.ansi.get_color", scope: !7, file: !7, line: 86, type: !69, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !41)
!69 = !DISubroutineType(types: !70)
!70 = !{!13, !35, !20}
!71 = !DILocalVariable(name: "rgb", arg: 1, scope: !68, file: !7, line: 86, type: !35)
!72 = !DILocation(line: 86, column: 29, scope: !68)
!73 = !DILocalVariable(name: "bg", arg: 2, scope: !68, file: !7, line: 86, type: !20)
!74 = !DILocation(line: 86, column: 39, scope: !68)
!75 = !DILocation(line: 88, column: 17, scope: !68)
!76 = !DILocation(line: 88, column: 10, scope: !68)
!77 = !DILocation(line: 88, column: 37, scope: !68)
!78 = !DILocation(line: 88, column: 29, scope: !68)
!79 = !DILocation(line: 88, column: 60, scope: !68)
!80 = !DILocation(line: 88, column: 71, scope: !68)
!81 = distinct !DISubprogram(name: "make_color", linkageName: "std.core.string.ansi.make_color", scope: !7, file: !7, line: 131, type: !82, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !41)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !91, !35, !20}
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !85)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !86, identifier: "char[]")
!86 = !{!87, !89}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !85, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !85, baseType: !90, size: 64, align: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !92, identifier: "Allocator")
!92 = !{!93, !94}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !91, baseType: !25, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !91, baseType: !95, size: 64, align: 64, offset: 64)
!95 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!96 = !DILocalVariable(name: "mem", arg: 1, scope: !81, file: !7, line: 131, type: !91)
!97 = !DILocation(line: 131, column: 32, scope: !81)
!98 = !DILocalVariable(name: "rgb", arg: 2, scope: !81, file: !7, line: 131, type: !35)
!99 = !DILocation(line: 131, column: 42, scope: !81)
!100 = !DILocalVariable(name: "bg", arg: 3, scope: !81, file: !7, line: 131, type: !20)
!101 = !DILocation(line: 131, column: 52, scope: !81)
!102 = !DILocation(line: 128, column: 11, scope: !103)
!103 = distinct !DILexicalBlock(scope: !81, file: !7, line: 132, column: 1)
!104 = !DILocation(line: 133, column: 36, scope: !81)
!105 = !DILocation(line: 133, column: 29, scope: !81)
!106 = !DILocation(line: 133, column: 56, scope: !81)
!107 = !DILocation(line: 133, column: 48, scope: !81)
!108 = !DILocation(line: 133, column: 77, scope: !81)
!109 = !DILocation(line: 133, column: 88, scope: !81)
!110 = !DILocation(line: 133, column: 9, scope: !81)
!111 = distinct !DISubprogram(name: "make_tcolor", linkageName: "std.core.string.ansi.make_tcolor", scope: !7, file: !7, line: 142, type: !112, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !41)
!112 = !DISubroutineType(types: !113)
!113 = !{!84, !35, !20}
!114 = !DILocalVariable(name: "rgb", arg: 1, scope: !111, file: !7, line: 142, type: !35)
!115 = !DILocation(line: 142, column: 28, scope: !111)
!116 = !DILocalVariable(name: "bg", arg: 2, scope: !111, file: !7, line: 142, type: !20)
!117 = !DILocation(line: 142, column: 38, scope: !111)
!118 = !DILocation(line: 139, column: 11, scope: !119)
!119 = distinct !DILexicalBlock(scope: !111, file: !7, line: 143, column: 1)
!120 = !DILocation(line: 144, column: 24, scope: !111)
!121 = !DILocation(line: 144, column: 37, scope: !111)
!122 = !DILocation(line: 144, column: 30, scope: !111)
!123 = !DILocation(line: 144, column: 57, scope: !111)
!124 = !DILocation(line: 144, column: 49, scope: !111)
!125 = !DILocation(line: 144, column: 78, scope: !111)
!126 = !DILocation(line: 144, column: 89, scope: !111)
!127 = !DILocation(line: 144, column: 9, scope: !111)
!128 = distinct !DISubprogram(name: "make_color_rgb", linkageName: "std.core.string.ansi.make_color_rgb", scope: !7, file: !7, line: 152, type: !129, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !41)
!129 = !DISubroutineType(types: !130)
!130 = !{!84, !91, !16, !16, !16, !20}
!131 = !DILocalVariable(name: "mem", arg: 1, scope: !128, file: !7, line: 152, type: !91)
!132 = !DILocation(line: 152, column: 36, scope: !128)
!133 = !DILocalVariable(name: "r", arg: 2, scope: !128, file: !7, line: 152, type: !16)
!134 = !DILocation(line: 152, column: 46, scope: !128)
!135 = !DILocalVariable(name: "g", arg: 3, scope: !128, file: !7, line: 152, type: !16)
!136 = !DILocation(line: 152, column: 54, scope: !128)
!137 = !DILocalVariable(name: "b", arg: 4, scope: !128, file: !7, line: 152, type: !16)
!138 = !DILocation(line: 152, column: 62, scope: !128)
!139 = !DILocalVariable(name: "bg", arg: 5, scope: !128, file: !7, line: 152, type: !20)
!140 = !DILocation(line: 152, column: 70, scope: !128)
!141 = !DILocation(line: 154, column: 51, scope: !128)
!142 = !DILocation(line: 154, column: 60, scope: !128)
!143 = !DILocation(line: 154, column: 63, scope: !128)
!144 = !DILocation(line: 154, column: 66, scope: !128)
!145 = !DILocation(line: 154, column: 69, scope: !128)
!146 = !DILocation(line: 154, column: 9, scope: !128)
!147 = distinct !DISubprogram(name: "make_tcolor_rgb", linkageName: "std.core.string.ansi.make_tcolor_rgb", scope: !7, file: !7, line: 162, type: !148, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !41)
!148 = !DISubroutineType(types: !149)
!149 = !{!84, !16, !16, !16, !20}
!150 = !DILocalVariable(name: "r", arg: 1, scope: !147, file: !7, line: 162, type: !16)
!151 = !DILocation(line: 162, column: 32, scope: !147)
!152 = !DILocalVariable(name: "g", arg: 2, scope: !147, file: !7, line: 162, type: !16)
!153 = !DILocation(line: 162, column: 40, scope: !147)
!154 = !DILocalVariable(name: "b", arg: 3, scope: !147, file: !7, line: 162, type: !16)
!155 = !DILocation(line: 162, column: 48, scope: !147)
!156 = !DILocalVariable(name: "bg", arg: 4, scope: !147, file: !7, line: 162, type: !20)
!157 = !DILocation(line: 162, column: 56, scope: !147)
!158 = !DILocation(line: 164, column: 24, scope: !147)
!159 = !DILocation(line: 164, column: 52, scope: !147)
!160 = !DILocation(line: 164, column: 61, scope: !147)
!161 = !DILocation(line: 164, column: 64, scope: !147)
!162 = !DILocation(line: 164, column: 67, scope: !147)
!163 = !DILocation(line: 164, column: 70, scope: !147)
!164 = !DILocation(line: 164, column: 9, scope: !147)
