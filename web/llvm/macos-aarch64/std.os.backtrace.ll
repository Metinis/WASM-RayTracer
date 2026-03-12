; ModuleID = 'std::os::backtrace'
source_filename = "std::os::backtrace"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Backtrace = type { i64, %"char[]", %"char[]", %"char[]", i32, %any, i8 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"void*[]" = type { ptr, i64 }

@"$ct.std.os.backtrace.Backtrace" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 88, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.os.backtrace.BACKTRACE_UNKNOWN = weak local_unnamed_addr constant %Backtrace { i64 0, %"char[]" { ptr @.emptystr, i64 0 }, %"char[]" { ptr @.emptystr, i64 0 }, %"char[]" { ptr @.emptystr, i64 0 }, i32 0, %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, i8 0 }, align 8, !dbg !0
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [13 x i8] c"backtrace.c3\00", align 1
@.func = internal constant [16 x i8] c"capture_current\00", align 1
@.panic_msg.1 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.2 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.3 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.4 = internal constant [9 x i8] c"has_file\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.5 = internal constant [11 x i8] c"is_unknown\00", align 1
@.func.6 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [10 x i8] c" [inline]\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"%s (in %s) (%s:%d)%s\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"??? (in unknown)%s\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"%s (in %s) (source unavailable)%s\00", align 1
@.func.10 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.11 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.file.12 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.13 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.14 = internal constant [5 x i8] c"init\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.os.backtrace.Backtrace.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.os.backtrace.Backtrace" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.os.backtrace.Backtrace.has_file(ptr %0) #0 !dbg !38 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !43
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !43
  br i1 %2, label %panic, label %checkok, !dbg !43

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !44, !DIExpression(), !45)
  %3 = load ptr, ptr %self, align 8, !dbg !46
  %ptradd = getelementptr inbounds i8, ptr %3, i64 40, !dbg !46
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !46
  %4 = load i64, ptr %ptradd3, align 8, !dbg !46
  %lt = icmp ult i64 0, %4, !dbg !46
  %5 = zext i1 %lt to i8, !dbg !46
  ret i8 %5, !dbg !46

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 21) #3, !dbg !45
  unreachable, !dbg !45
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.os.backtrace.Backtrace.is_unknown(ptr %0) #0 !dbg !47 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !48
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !48
  br i1 %2, label %panic, label %checkok, !dbg !48

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !49, !DIExpression(), !50)
  %3 = load ptr, ptr %self, align 8, !dbg !51
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !51
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !51
  %4 = load i64, ptr %ptradd3, align 8, !dbg !51
  %i2nb = icmp eq i64 %4, 0, !dbg !51
  %5 = zext i1 %i2nb to i8, !dbg !51
  ret i8 %5, !dbg !51

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 10 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 26) #3, !dbg !50
  unreachable, !dbg !50
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.os.backtrace.Backtrace.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !52 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %inline_suffix = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [5 x %any], align 8
  %retparam = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"any[]", align 8
  %reterr14 = alloca i64, align 8
  %varargslots15 = alloca [1 x %any], align 8
  %retparam17 = alloca i64, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"any[]", align 8
  %reterr25 = alloca i64, align 8
  %varargslots26 = alloca [3 x %any], align 8
  %retparam32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !73
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !73
  br i1 %4, label %panic, label %checkok, !dbg !73

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !74, !DIExpression(), !75)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !76, !DIExpression(), !77)
    #dbg_declare(ptr %inline_suffix, !78, !DIExpression(), !79)
  %5 = load ptr, ptr %self, align 8, !dbg !80
  %ptradd = getelementptr inbounds i8, ptr %5, i64 80, !dbg !80
  %6 = load i8, ptr %ptradd, align 8, !dbg !80
  %7 = trunc i8 %6 to i1, !dbg !80
  %ternary = select i1 %7, %"char[]" { ptr @.str, i64 9 }, %"char[]" { ptr @.emptystr, i64 0 }, !dbg !81
  store %"char[]" %ternary, ptr %inline_suffix, align 8, !dbg !81
  %8 = load ptr, ptr %self, align 8, !dbg !82
  %9 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %8), !dbg !82
  %10 = trunc i8 %9 to i1, !dbg !82
  br i1 %10, label %if.then, label %if.exit, !dbg !82

if.then:                                          ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !83
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !83
  %12 = insertvalue %any undef, ptr %ptradd3, 0, !dbg !83
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !83
  store %any %13, ptr %varargslots, align 8, !dbg !83
  %14 = load ptr, ptr %self, align 8, !dbg !85
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !85
  %15 = insertvalue %any undef, ptr %ptradd4, 0, !dbg !85
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !85
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !85
  store %any %16, ptr %ptradd5, align 8, !dbg !85
  %17 = load ptr, ptr %self, align 8, !dbg !86
  %ptradd6 = getelementptr inbounds i8, ptr %17, i64 40, !dbg !86
  %18 = insertvalue %any undef, ptr %ptradd6, 0, !dbg !86
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !86
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !86
  store %any %19, ptr %ptradd7, align 8, !dbg !86
  %20 = load ptr, ptr %self, align 8, !dbg !87
  %ptradd8 = getelementptr inbounds i8, ptr %20, i64 56, !dbg !87
  %21 = insertvalue %any undef, ptr %ptradd8, 0, !dbg !87
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !87
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !87
  store %any %22, ptr %ptradd9, align 8, !dbg !87
  %23 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !88
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !88
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !88
  store %any %24, ptr %ptradd10, align 8, !dbg !88
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !88
  %"$$temp" = insertvalue %"any[]" %25, i64 5, 1, !dbg !88
  %26 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.7, i64 20 }, ptr %taddr11, align 8
  %27 = load [2 x i64], ptr %taddr11, align 8
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %28 = load [2 x i64], ptr %taddr12, align 8
  %29 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %26, [2 x i64] %27, [2 x i64] %28), !dbg !89
  %not_err = icmp eq i64 %29, 0, !dbg !89
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !89
  br i1 %30, label %after_check, label %assign_optional, !dbg !89

assign_optional:                                  ; preds = %if.then
  store i64 %29, ptr %reterr, align 8, !dbg !89
  br label %err_retblock, !dbg !89

after_check:                                      ; preds = %if.then
  %31 = load i64, ptr %retparam, align 8, !dbg !89
  store i64 %31, ptr %0, align 8, !dbg !89
  ret i64 0, !dbg !89

err_retblock:                                     ; preds = %assign_optional
  %32 = load i64, ptr %reterr, align 8, !dbg !89
  ret i64 %32, !dbg !89

if.exit:                                          ; preds = %checkok
  %33 = load ptr, ptr %self, align 8, !dbg !90
  %34 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %33), !dbg !90
  %35 = trunc i8 %34 to i1, !dbg !90
  br i1 %35, label %if.then13, label %if.exit24, !dbg !90

if.then13:                                        ; preds = %if.exit
  %36 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !91
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !91
  store %any %37, ptr %varargslots15, align 8, !dbg !91
  %38 = insertvalue %"any[]" undef, ptr %varargslots15, 0, !dbg !91
  %"$$temp16" = insertvalue %"any[]" %38, i64 1, 1, !dbg !91
  %39 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.8, i64 18 }, ptr %taddr18, align 8
  %40 = load [2 x i64], ptr %taddr18, align 8
  store %"any[]" %"$$temp16", ptr %taddr19, align 8
  %41 = load [2 x i64], ptr %taddr19, align 8
  %42 = call i64 @std.io.Formatter.printf(ptr %retparam17, ptr %39, [2 x i64] %40, [2 x i64] %41), !dbg !93
  %not_err20 = icmp eq i64 %42, 0, !dbg !93
  %43 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !93
  br i1 %43, label %after_check22, label %assign_optional21, !dbg !93

assign_optional21:                                ; preds = %if.then13
  store i64 %42, ptr %reterr14, align 8, !dbg !93
  br label %err_retblock23, !dbg !93

after_check22:                                    ; preds = %if.then13
  %44 = load i64, ptr %retparam17, align 8, !dbg !93
  store i64 %44, ptr %0, align 8, !dbg !93
  ret i64 0, !dbg !93

err_retblock23:                                   ; preds = %assign_optional21
  %45 = load i64, ptr %reterr14, align 8, !dbg !93
  ret i64 %45, !dbg !93

if.exit24:                                        ; preds = %if.exit
  %46 = load ptr, ptr %self, align 8, !dbg !94
  %ptradd27 = getelementptr inbounds i8, ptr %46, i64 8, !dbg !94
  %47 = insertvalue %any undef, ptr %ptradd27, 0, !dbg !94
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !94
  store %any %48, ptr %varargslots26, align 8, !dbg !94
  %49 = load ptr, ptr %self, align 8, !dbg !95
  %ptradd28 = getelementptr inbounds i8, ptr %49, i64 24, !dbg !95
  %50 = insertvalue %any undef, ptr %ptradd28, 0, !dbg !95
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !95
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots26, i64 16, !dbg !95
  store %any %51, ptr %ptradd29, align 8, !dbg !95
  %52 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !96
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !96
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots26, i64 32, !dbg !96
  store %any %53, ptr %ptradd30, align 8, !dbg !96
  %54 = insertvalue %"any[]" undef, ptr %varargslots26, 0, !dbg !96
  %"$$temp31" = insertvalue %"any[]" %54, i64 3, 1, !dbg !96
  %55 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.9, i64 33 }, ptr %taddr33, align 8
  %56 = load [2 x i64], ptr %taddr33, align 8
  store %"any[]" %"$$temp31", ptr %taddr34, align 8
  %57 = load [2 x i64], ptr %taddr34, align 8
  %58 = call i64 @std.io.Formatter.printf(ptr %retparam32, ptr %55, [2 x i64] %56, [2 x i64] %57), !dbg !97
  %not_err35 = icmp eq i64 %58, 0, !dbg !97
  %59 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !97
  br i1 %59, label %after_check37, label %assign_optional36, !dbg !97

assign_optional36:                                ; preds = %if.exit24
  store i64 %58, ptr %reterr25, align 8, !dbg !97
  br label %err_retblock38, !dbg !97

after_check37:                                    ; preds = %if.exit24
  %60 = load i64, ptr %retparam32, align 8, !dbg !97
  store i64 %60, ptr %0, align 8, !dbg !97
  ret i64 0, !dbg !97

err_retblock38:                                   ; preds = %assign_optional36
  %61 = load i64, ptr %reterr25, align 8, !dbg !97
  ret i64 %61, !dbg !97

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 62 }, ptr %taddr, align 8
  %62 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr1, align 8
  %63 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %taddr2, align 8
  %64 = load [2 x i64], ptr %taddr2, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 31) #3, !dbg !75
  unreachable, !dbg !75
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.os.backtrace.Backtrace.free(ptr %0) #0 !dbg !98 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %allocator16 = alloca %any, align 8
  %ptr18 = alloca ptr, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %.inlinecache29 = alloca ptr, align 8
  %.cachedtype30 = alloca ptr, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %allocator41 = alloca %any, align 8
  %ptr43 = alloca ptr, align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %.inlinecache54 = alloca ptr, align 8
  %.cachedtype55 = alloca ptr, align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype55, align 8, !dbg !101
  store ptr null, ptr %.cachedtype30, align 8, !dbg !101
  store ptr null, ptr %.cachedtype, align 8, !dbg !101
  %1 = icmp eq ptr %0, null, !dbg !101
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !101
  br i1 %2, label %panic, label %checkok, !dbg !101

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !102, !DIExpression(), !103)
  %3 = load ptr, ptr %self, align 8, !dbg !104
  %ptradd = getelementptr inbounds i8, ptr %3, i64 64, !dbg !104
  %4 = load ptr, ptr %ptradd, align 8, !dbg !104
  %i2nb = icmp eq ptr %4, null, !dbg !104
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !104

if.then:                                          ; preds = %checkok
  ret void, !dbg !105

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !106
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 64, !dbg !106
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd3, i32 16, i1 false)
  %6 = load ptr, ptr %self, align 8, !dbg !107
  %ptradd4 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !107
  %7 = load ptr, ptr %ptradd4, align 8
  store ptr %7, ptr %ptr, align 8
  %8 = load ptr, ptr %ptr, align 8, !dbg !108
  %i2nb5 = icmp eq ptr %8, null, !dbg !108
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !108

if.then6:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !112

if.exit7:                                         ; preds = %if.exit
  %9 = load ptr, ptr %ptr, align 8, !dbg !113
  %neq = icmp ne ptr %9, null, !dbg !114
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !114

assert_fail:                                      ; preds = %if.exit7
  store %"char[]" { ptr @.panic_msg.11, i64 75 }, ptr %taddr8, align 8
  %10 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr9, align 8
  %11 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr10, align 8
  %12 = load [2 x i64], ptr %taddr10, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 123) #3, !dbg !114
  unreachable, !dbg !114

assert_ok:                                        ; preds = %if.exit7
  %ptradd11 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !114
  %14 = load i64, ptr %ptradd11, align 8, !dbg !114
  %15 = inttoptr i64 %14 to ptr, !dbg !114
  %16 = load ptr, ptr %.cachedtype, align 8, !dbg !101
  %17 = icmp eq ptr %15, %16, !dbg !101
  br i1 %17, label %cache_hit, label %cache_miss, !dbg !101

cache_miss:                                       ; preds = %assert_ok
  %18 = call ptr @.dyn_search(ptr %15, ptr @"$sel.release"), !dbg !101
  store ptr %18, ptr %.inlinecache, align 8, !dbg !101
  store ptr %15, ptr %.cachedtype, align 8, !dbg !101
  br label %20, !dbg !101

cache_hit:                                        ; preds = %assert_ok
  %19 = load ptr, ptr %.inlinecache, align 8, !dbg !101
  br label %20, !dbg !101

20:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %19, %cache_hit ], [ %18, %cache_miss ], !dbg !101
  %21 = icmp eq ptr %fn_phi, null, !dbg !101
  br i1 %21, label %missing_function, label %match, !dbg !101

missing_function:                                 ; preds = %20
  store %"char[]" { ptr @.panic_msg.13, i64 44 }, ptr %taddr12, align 8
  %22 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr13, align 8
  %23 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr14, align 8
  %24 = load [2 x i64], ptr %taddr14, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 123) #3, !dbg !114
  unreachable, !dbg !114

match:                                            ; preds = %20
  %26 = load ptr, ptr %allocator, align 8, !dbg !114
  call void %fn_phi(ptr %26, ptr %9, i8 0), !dbg !114
  br label %expr_block.exit, !dbg !114

expr_block.exit:                                  ; preds = %match, %if.then6
  %27 = load ptr, ptr %self, align 8, !dbg !115
  %ptradd15 = getelementptr inbounds i8, ptr %27, i64 64, !dbg !115
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %ptradd15, i32 16, i1 false)
  %28 = load ptr, ptr %self, align 8, !dbg !116
  %ptradd17 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !116
  %29 = load ptr, ptr %ptradd17, align 8
  store ptr %29, ptr %ptr18, align 8
  %30 = load ptr, ptr %ptr18, align 8, !dbg !117
  %i2nb19 = icmp eq ptr %30, null, !dbg !117
  br i1 %i2nb19, label %if.then20, label %if.exit21, !dbg !117

if.then20:                                        ; preds = %expr_block.exit
  br label %expr_block.exit39, !dbg !120

if.exit21:                                        ; preds = %expr_block.exit
  %31 = load ptr, ptr %ptr18, align 8, !dbg !121
  %neq22 = icmp ne ptr %31, null, !dbg !122
  br i1 %neq22, label %assert_ok27, label %assert_fail23, !dbg !122

assert_fail23:                                    ; preds = %if.exit21
  store %"char[]" { ptr @.panic_msg.11, i64 75 }, ptr %taddr24, align 8
  %32 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr25, align 8
  %33 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr26, align 8
  %34 = load [2 x i64], ptr %taddr26, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 123) #3, !dbg !122
  unreachable, !dbg !122

assert_ok27:                                      ; preds = %if.exit21
  %ptradd28 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !122
  %36 = load i64, ptr %ptradd28, align 8, !dbg !122
  %37 = inttoptr i64 %36 to ptr, !dbg !122
  %38 = load ptr, ptr %.cachedtype30, align 8, !dbg !101
  %39 = icmp eq ptr %37, %38, !dbg !101
  br i1 %39, label %cache_hit32, label %cache_miss31, !dbg !101

cache_miss31:                                     ; preds = %assert_ok27
  %40 = call ptr @.dyn_search(ptr %37, ptr @"$sel.release"), !dbg !101
  store ptr %40, ptr %.inlinecache29, align 8, !dbg !101
  store ptr %37, ptr %.cachedtype30, align 8, !dbg !101
  br label %42, !dbg !101

cache_hit32:                                      ; preds = %assert_ok27
  %41 = load ptr, ptr %.inlinecache29, align 8, !dbg !101
  br label %42, !dbg !101

42:                                               ; preds = %cache_hit32, %cache_miss31
  %fn_phi33 = phi ptr [ %41, %cache_hit32 ], [ %40, %cache_miss31 ], !dbg !101
  %43 = icmp eq ptr %fn_phi33, null, !dbg !101
  br i1 %43, label %missing_function34, label %match38, !dbg !101

missing_function34:                               ; preds = %42
  store %"char[]" { ptr @.panic_msg.13, i64 44 }, ptr %taddr35, align 8
  %44 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr36, align 8
  %45 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr37, align 8
  %46 = load [2 x i64], ptr %taddr37, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 123) #3, !dbg !122
  unreachable, !dbg !122

match38:                                          ; preds = %42
  %48 = load ptr, ptr %allocator16, align 8, !dbg !122
  call void %fn_phi33(ptr %48, ptr %31, i8 0), !dbg !122
  br label %expr_block.exit39, !dbg !122

expr_block.exit39:                                ; preds = %match38, %if.then20
  %49 = load ptr, ptr %self, align 8, !dbg !123
  %ptradd40 = getelementptr inbounds i8, ptr %49, i64 64, !dbg !123
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator41, ptr align 8 %ptradd40, i32 16, i1 false)
  %50 = load ptr, ptr %self, align 8, !dbg !124
  %ptradd42 = getelementptr inbounds i8, ptr %50, i64 40, !dbg !124
  %51 = load ptr, ptr %ptradd42, align 8
  store ptr %51, ptr %ptr43, align 8
  %52 = load ptr, ptr %ptr43, align 8, !dbg !125
  %i2nb44 = icmp eq ptr %52, null, !dbg !125
  br i1 %i2nb44, label %if.then45, label %if.exit46, !dbg !125

if.then45:                                        ; preds = %expr_block.exit39
  br label %expr_block.exit64, !dbg !128

if.exit46:                                        ; preds = %expr_block.exit39
  %53 = load ptr, ptr %ptr43, align 8, !dbg !129
  %neq47 = icmp ne ptr %53, null, !dbg !130
  br i1 %neq47, label %assert_ok52, label %assert_fail48, !dbg !130

assert_fail48:                                    ; preds = %if.exit46
  store %"char[]" { ptr @.panic_msg.11, i64 75 }, ptr %taddr49, align 8
  %54 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr50, align 8
  %55 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr51, align 8
  %56 = load [2 x i64], ptr %taddr51, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 123) #3, !dbg !130
  unreachable, !dbg !130

assert_ok52:                                      ; preds = %if.exit46
  %ptradd53 = getelementptr inbounds i8, ptr %allocator41, i64 8, !dbg !130
  %58 = load i64, ptr %ptradd53, align 8, !dbg !130
  %59 = inttoptr i64 %58 to ptr, !dbg !130
  %60 = load ptr, ptr %.cachedtype55, align 8, !dbg !101
  %61 = icmp eq ptr %59, %60, !dbg !101
  br i1 %61, label %cache_hit57, label %cache_miss56, !dbg !101

cache_miss56:                                     ; preds = %assert_ok52
  %62 = call ptr @.dyn_search(ptr %59, ptr @"$sel.release"), !dbg !101
  store ptr %62, ptr %.inlinecache54, align 8, !dbg !101
  store ptr %59, ptr %.cachedtype55, align 8, !dbg !101
  br label %64, !dbg !101

cache_hit57:                                      ; preds = %assert_ok52
  %63 = load ptr, ptr %.inlinecache54, align 8, !dbg !101
  br label %64, !dbg !101

64:                                               ; preds = %cache_hit57, %cache_miss56
  %fn_phi58 = phi ptr [ %63, %cache_hit57 ], [ %62, %cache_miss56 ], !dbg !101
  %65 = icmp eq ptr %fn_phi58, null, !dbg !101
  br i1 %65, label %missing_function59, label %match63, !dbg !101

missing_function59:                               ; preds = %64
  store %"char[]" { ptr @.panic_msg.13, i64 44 }, ptr %taddr60, align 8
  %66 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.file.12, i64 16 }, ptr %taddr61, align 8
  %67 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr62, align 8
  %68 = load [2 x i64], ptr %taddr62, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 123) #3, !dbg !130
  unreachable, !dbg !130

match63:                                          ; preds = %64
  %70 = load ptr, ptr %allocator41, align 8, !dbg !130
  call void %fn_phi58(ptr %70, ptr %53, i8 0), !dbg !130
  br label %expr_block.exit64, !dbg !130

expr_block.exit64:                                ; preds = %match63, %if.then45
  ret void, !dbg !130

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 62 }, ptr %taddr, align 8
  %71 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr1, align 8
  %72 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr2, align 8
  %73 = load [2 x i64], ptr %taddr2, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 44) #3, !dbg !103
  unreachable, !dbg !103
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.os.backtrace.Backtrace.init(ptr %0, [2 x i64] %1, i64 %2, [2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 %6) #0 !dbg !131 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %offset = alloca i64, align 8
  %function = alloca %"char[]", align 8
  %object_file = alloca %"char[]", align 8
  %file = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %result = alloca %"char[]", align 8
  %result8 = alloca %"char[]", align 8
  %result10 = alloca %"char[]", align 8
  %7 = icmp eq ptr %0, null, !dbg !134
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !134
  br i1 %8, label %panic, label %checkok, !dbg !134

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !135, !DIExpression(), !136)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !137, !DIExpression(), !138)
  store i64 %2, ptr %offset, align 8
    #dbg_declare(ptr %offset, !139, !DIExpression(), !140)
  store [2 x i64] %3, ptr %function, align 8
    #dbg_declare(ptr %function, !141, !DIExpression(), !142)
  store [2 x i64] %4, ptr %object_file, align 8
    #dbg_declare(ptr %object_file, !143, !DIExpression(), !144)
  store [2 x i64] %5, ptr %file, align 8
    #dbg_declare(ptr %file, !145, !DIExpression(), !146)
  store i32 %6, ptr %line, align 4
    #dbg_declare(ptr %line, !147, !DIExpression(), !148)
  %9 = load ptr, ptr %allocator, align 8, !dbg !149
  %i2nb = icmp eq ptr %9, null, !dbg !149
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !149

if.then:                                          ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !150
  %11 = load i64, ptr %offset, align 8, !dbg !150
  store i64 %11, ptr %10, align 8, !dbg !150
  %12 = load ptr, ptr %self, align 8, !dbg !152
  %ptradd = getelementptr inbounds i8, ptr %12, i64 8, !dbg !152
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %function, i32 16, i1 false), !dbg !152
  %13 = load ptr, ptr %self, align 8, !dbg !153
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 24, !dbg !153
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd3, ptr align 8 %object_file, i32 16, i1 false), !dbg !153
  %14 = load ptr, ptr %self, align 8, !dbg !154
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 40, !dbg !154
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd4, ptr align 8 %file, i32 16, i1 false), !dbg !154
  %15 = load ptr, ptr %self, align 8, !dbg !155
  %ptradd5 = getelementptr inbounds i8, ptr %15, i64 56, !dbg !155
  store i32 0, ptr %ptradd5, align 8, !dbg !155
  %16 = load ptr, ptr %self, align 8, !dbg !156
  %ptradd6 = getelementptr inbounds i8, ptr %16, i64 64, !dbg !156
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd6, align 8, !dbg !156
  %17 = load ptr, ptr %self, align 8, !dbg !157
  ret ptr %17, !dbg !157

if.exit:                                          ; preds = %checkok
  %18 = load ptr, ptr %self, align 8, !dbg !158
  %19 = load i64, ptr %offset, align 8, !dbg !158
  store i64 %19, ptr %18, align 8, !dbg !158
  %20 = load [2 x i64], ptr %function, align 8, !dbg !159
  %21 = load [2 x i64], ptr %allocator, align 8, !dbg !159
  %22 = call [2 x i64] @String.copy([2 x i64] %20, [2 x i64] %21), !dbg !160
  store [2 x i64] %22, ptr %result, align 8
  %23 = load ptr, ptr %self, align 8, !dbg !161
  %ptradd7 = getelementptr inbounds i8, ptr %23, i64 8, !dbg !161
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 %result, i32 16, i1 false), !dbg !161
  %24 = load [2 x i64], ptr %object_file, align 8, !dbg !162
  %25 = load [2 x i64], ptr %allocator, align 8, !dbg !162
  %26 = call [2 x i64] @String.copy([2 x i64] %24, [2 x i64] %25), !dbg !163
  store [2 x i64] %26, ptr %result8, align 8
  %27 = load ptr, ptr %self, align 8, !dbg !164
  %ptradd9 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !164
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %result8, i32 16, i1 false), !dbg !164
  %28 = load [2 x i64], ptr %file, align 8, !dbg !165
  %29 = load [2 x i64], ptr %allocator, align 8, !dbg !165
  %30 = call [2 x i64] @String.copy([2 x i64] %28, [2 x i64] %29), !dbg !166
  store [2 x i64] %30, ptr %result10, align 8
  %31 = load ptr, ptr %self, align 8, !dbg !167
  %ptradd11 = getelementptr inbounds i8, ptr %31, i64 40, !dbg !167
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd11, ptr align 8 %result10, i32 16, i1 false), !dbg !167
  %32 = load ptr, ptr %self, align 8, !dbg !168
  %ptradd12 = getelementptr inbounds i8, ptr %32, i64 64, !dbg !168
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd12, ptr align 8 %allocator, i32 16, i1 false), !dbg !168
  %33 = load ptr, ptr %self, align 8, !dbg !169
  %ptradd13 = getelementptr inbounds i8, ptr %33, i64 56, !dbg !169
  %34 = load i32, ptr %line, align 4, !dbg !169
  store i32 %34, ptr %ptradd13, align 8, !dbg !169
  %35 = load ptr, ptr %self, align 8, !dbg !170
  ret ptr %35, !dbg !170

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 62 }, ptr %taddr, align 8
  %36 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr1, align 8
  %37 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.14, i64 4 }, ptr %taddr2, align 8
  %38 = load [2 x i64], ptr %taddr2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 52) #3, !dbg !136
  unreachable, !dbg !136
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.os.backtrace.capture_current([2 x i64] %0) #0 !dbg !171 {
entry:
  %buffer = alloca %"void*[]", align 8
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %varargslots13 = alloca [2 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  %taddr18 = alloca %"void*[]", align 8
  %len = alloca i32, align 4
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 8
  %taddr30 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [1 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 8
  %taddr53 = alloca %"any[]", align 8
  %taddr55 = alloca %"void*[]", align 8
  store [2 x i64] %0, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !179, !DIExpression(), !180)
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !181
  %1 = load i64, ptr %ptradd, align 8, !dbg !181
  %i2nb = icmp eq i64 %1, 0, !dbg !181
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !181

if.then:                                          ; preds = %entry
  %2 = load %"void*[]", ptr %buffer, align 8, !dbg !182
  %3 = extractvalue %"void*[]" %2, 0, !dbg !182
  %4 = extractvalue %"void*[]" %2, 1, !dbg !182
  %gt = icmp sgt i64 0, %4, !dbg !182
  %5 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !182
  br i1 %5, label %panic, label %checkok, !dbg !182

checkok:                                          ; preds = %if.then
  %lt = icmp slt i64 %4, 0, !dbg !182
  %6 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !182
  br i1 %6, label %panic7, label %checkok17, !dbg !182

checkok17:                                        ; preds = %checkok
  %7 = insertvalue %"void*[]" undef, ptr %3, 0, !dbg !182
  %8 = insertvalue %"void*[]" %7, i64 0, 1, !dbg !182
  store %"void*[]" %8, ptr %taddr18, align 8
  %9 = load [2 x i64], ptr %taddr18, align 8
  ret [2 x i64] %9

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %len, !183, !DIExpression(), !186)
  %ptradd19 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !187
  %10 = load i64, ptr %ptradd19, align 8, !dbg !187
  %trunc = trunc i64 %10 to i32, !dbg !187
  %11 = load ptr, ptr %buffer, align 8, !dbg !187
  %12 = call i32 @std.os.posix.backtrace(ptr %11, i32 %trunc), !dbg !188
  store i32 %12, ptr %len, align 4, !dbg !188
  %13 = load %"void*[]", ptr %buffer, align 8, !dbg !189
  %14 = extractvalue %"void*[]" %13, 0, !dbg !189
  %15 = extractvalue %"void*[]" %13, 1, !dbg !190
  %gt20 = icmp sgt i64 0, %15, !dbg !190
  %16 = call i1 @llvm.expect.i1(i1 %gt20, i1 false), !dbg !190
  br i1 %16, label %panic21, label %checkok31, !dbg !190

checkok31:                                        ; preds = %if.exit
  %17 = load i32, ptr %len, align 4, !dbg !191
  %sext = sext i32 %17 to i64, !dbg !191
  %add = add i64 0, %sext, !dbg !191
  %gt32 = icmp sgt i64 0, %add, !dbg !191
  %sub = sub i64 %add, 0, !dbg !191
  %18 = call i1 @llvm.expect.i1(i1 %gt32, i1 false), !dbg !191
  br i1 %18, label %panic33, label %checkok41, !dbg !191

checkok41:                                        ; preds = %checkok31
  %lt42 = icmp slt i64 %15, %add, !dbg !189
  %sub43 = sub i64 %add, 1, !dbg !189
  %19 = call i1 @llvm.expect.i1(i1 %lt42, i1 false), !dbg !189
  br i1 %19, label %panic44, label %checkok54, !dbg !189

checkok54:                                        ; preds = %checkok41
  %size = sub i64 %add, 0, !dbg !189
  %20 = insertvalue %"void*[]" undef, ptr %14, 0, !dbg !189
  %21 = insertvalue %"void*[]" %20, i64 %size, 1, !dbg !189
  store %"void*[]" %21, ptr %taddr55, align 8
  %22 = load [2 x i64], ptr %taddr55, align 8
  ret [2 x i64] %22

panic:                                            ; preds = %if.then
  store i64 %4, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr1, align 8
  %25 = insertvalue %any undef, ptr %taddr1, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr3, align 8
  %28 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr4, align 8
  %29 = load [2 x i64], ptr %taddr4, align 8
  store %any %24, ptr %varargslots, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd5, align 8
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %31 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 75, [2 x i64] %31) #3, !dbg !182
  unreachable, !dbg !182

panic7:                                           ; preds = %checkok
  store i64 -1, ptr %taddr8, align 8
  %32 = insertvalue %any undef, ptr %taddr8, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %4, ptr %taddr9, align 8
  %34 = insertvalue %any undef, ptr %taddr9, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 60 }, ptr %taddr10, align 8
  %36 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr11, align 8
  %37 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr12, align 8
  %38 = load [2 x i64], ptr %taddr12, align 8
  store %any %33, ptr %varargslots13, align 8
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %35, ptr %ptradd14, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp15", ptr %taddr16, align 8
  %40 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 75, [2 x i64] %40) #3, !dbg !182
  unreachable, !dbg !182

panic21:                                          ; preds = %if.exit
  store i64 %15, ptr %taddr22, align 8
  %41 = insertvalue %any undef, ptr %taddr22, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr23, align 8
  %43 = insertvalue %any undef, ptr %taddr23, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %taddr24, align 8
  %45 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr25, align 8
  %46 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr26, align 8
  %47 = load [2 x i64], ptr %taddr26, align 8
  store %any %42, ptr %varargslots27, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %44, ptr %ptradd28, align 8
  %48 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp29", ptr %taddr30, align 8
  %49 = load [2 x i64], ptr %taddr30, align 8
  call void @std.core.builtin.panicf([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 79, [2 x i64] %49) #3, !dbg !189
  unreachable, !dbg !189

panic33:                                          ; preds = %checkok31
  store i64 %sub, ptr %taddr34, align 8
  %50 = insertvalue %any undef, ptr %taddr34, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 43 }, ptr %taddr35, align 8
  %52 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr36, align 8
  %53 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr37, align 8
  %54 = load [2 x i64], ptr %taddr37, align 8
  store %any %51, ptr %varargslots38, align 8
  %55 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp39" = insertvalue %"any[]" %55, i64 1, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %56 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 79, [2 x i64] %56) #3, !dbg !189
  unreachable, !dbg !189

panic44:                                          ; preds = %checkok41
  store i64 %sub43, ptr %taddr45, align 8
  %57 = insertvalue %any undef, ptr %taddr45, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %15, ptr %taddr46, align 8
  %59 = insertvalue %any undef, ptr %taddr46, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 60 }, ptr %taddr47, align 8
  %61 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file, i64 12 }, ptr %taddr48, align 8
  %62 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func, i64 15 }, ptr %taddr49, align 8
  %63 = load [2 x i64], ptr %taddr49, align 8
  store %any %58, ptr %varargslots50, align 8
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %60, ptr %ptradd51, align 8
  %64 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp52", ptr %taddr53, align 8
  %65 = load [2 x i64], ptr %taddr53, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 79, [2 x i64] %65) #3, !dbg !189
  unreachable, !dbg !189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i32 @std.os.posix.backtrace(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

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
declare extern_weak [2 x i64] @String.copy([2 x i64], [2 x i64]) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!30, !31, !32, !33, !34, !35}
!llvm.dbg.cu = !{!36}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BACKTRACE_UNKNOWN", linkageName: "std.os.backtrace.BACKTRACE_UNKNOWN", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 64)
!2 = !DIFile(filename: "backtrace.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 9, size: 704, align: 64, elements: !4, identifier: "std.os.backtrace.Backtrace")
!4 = !{!5, !8, !17, !18, !19, !21, !28}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3, file: !2, line: 11, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !7)
!7 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !3, file: !2, line: 12, baseType: !9, size: 128, align: 64, offset: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !10)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !11, identifier: "char[]")
!11 = !{!12, !15}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !10, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !10, baseType: !16, size: 64, align: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !7)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !3, file: !2, line: 13, baseType: !9, size: 128, align: 64, offset: 192)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3, file: !2, line: 14, baseType: !9, size: 128, align: 64, offset: 320)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3, file: !2, line: 15, baseType: !20, size: 32, align: 32, offset: 448)
!20 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !3, file: !2, line: 16, baseType: !22, size: 128, align: 64, offset: 512)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !23, identifier: "Allocator")
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !22, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !22, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !3, file: !2, line: 17, baseType: !29, size: 8, align: 8, offset: 640)
!29 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!30 = !{i32 2, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 2, !"wchar_size", i32 4}
!33 = !{i32 4, !"PIC Level", i32 2}
!34 = !{i32 1, !"uwtable", i32 1}
!35 = !{i32 2, !"frame-pointer", i32 1}
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !37, splitDebugInlining: false)
!37 = !{!0}
!38 = distinct !DISubprogram(name: "has_file", linkageName: "std.os.backtrace.Backtrace.has_file", scope: !2, file: !2, line: 21, type: !39, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!39 = !DISubroutineType(types: !40)
!40 = !{!29, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !{}
!43 = !DILocation(line: 22, column: 1, scope: !38)
!44 = !DILocalVariable(name: "self", arg: 1, scope: !38, file: !2, line: 21, type: !41)
!45 = !DILocation(line: 21, column: 28, scope: !38)
!46 = !DILocation(line: 23, column: 9, scope: !38)
!47 = distinct !DISubprogram(name: "is_unknown", linkageName: "std.os.backtrace.Backtrace.is_unknown", scope: !2, file: !2, line: 26, type: !39, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!48 = !DILocation(line: 27, column: 1, scope: !47)
!49 = !DILocalVariable(name: "self", arg: 1, scope: !47, file: !2, line: 26, type: !41)
!50 = !DILocation(line: 26, column: 30, scope: !47)
!51 = !DILocation(line: 28, column: 10, scope: !47)
!52 = distinct !DISubprogram(name: "to_format", linkageName: "std.os.backtrace.Backtrace.to_format", scope: !2, file: !2, line: 31, type: !53, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!53 = !DISubroutineType(types: !54)
!54 = !{!7, !41, !55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 65, size: 320, align: 64, elements: !57, identifier: "std.io.Formatter")
!57 = !{!58, !59, !64}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !56, file: !2, line: 67, baseType: !25, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !56, file: !2, line: 68, baseType: !60, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 18, baseType: !61, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !25, !14}
!64 = !DIDerivedType(tag: DW_TAG_member, scope: !56, file: !2, line: 69, baseType: !65, size: 192, align: 64, offset: 128)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !56, file: !2, line: 69, size: 192, align: 64, elements: !66)
!66 = !{!67, !68, !69, !70}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !65, file: !2, line: 71, baseType: !20, size: 32, align: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !65, file: !2, line: 72, baseType: !20, size: 32, align: 32, offset: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !65, file: !2, line: 73, baseType: !20, size: 32, align: 32, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !65, file: !2, line: 74, baseType: !71, size: 64, align: 64, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !72)
!72 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!73 = !DILocation(line: 32, column: 1, scope: !52)
!74 = !DILocalVariable(name: "self", arg: 1, scope: !52, file: !2, line: 31, type: !41)
!75 = !DILocation(line: 31, column: 29, scope: !52)
!76 = !DILocalVariable(name: "formatter", arg: 2, scope: !52, file: !2, line: 31, type: !55)
!77 = !DILocation(line: 31, column: 47, scope: !52)
!78 = !DILocalVariable(name: "inline_suffix", scope: !52, file: !2, line: 33, type: !9, align: 64)
!79 = !DILocation(line: 33, column: 9, scope: !52)
!80 = !DILocation(line: 33, column: 25, scope: !52)
!81 = !DILocation(line: 33, column: 56, scope: !52)
!82 = !DILocation(line: 34, column: 6, scope: !52)
!83 = !DILocation(line: 36, column: 51, scope: !84)
!84 = distinct !DILexicalBlock(scope: !52, file: !2, line: 35, column: 2)
!85 = !DILocation(line: 36, column: 66, scope: !84)
!86 = !DILocation(line: 36, column: 84, scope: !84)
!87 = !DILocation(line: 36, column: 95, scope: !84)
!88 = !DILocation(line: 36, column: 106, scope: !84)
!89 = !DILocation(line: 36, column: 10, scope: !84)
!90 = !DILocation(line: 38, column: 6, scope: !52)
!91 = !DILocation(line: 40, column: 49, scope: !92)
!92 = distinct !DILexicalBlock(scope: !52, file: !2, line: 39, column: 2)
!93 = !DILocation(line: 40, column: 10, scope: !92)
!94 = !DILocation(line: 42, column: 63, scope: !52)
!95 = !DILocation(line: 42, column: 78, scope: !52)
!96 = !DILocation(line: 42, column: 96, scope: !52)
!97 = !DILocation(line: 42, column: 9, scope: !52)
!98 = distinct !DISubprogram(name: "free", linkageName: "std.os.backtrace.Backtrace.free", scope: !2, file: !2, line: 44, type: !99, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !41}
!101 = !DILocation(line: 45, column: 1, scope: !98)
!102 = !DILocalVariable(name: "self", arg: 1, scope: !98, file: !2, line: 44, type: !41)
!103 = !DILocation(line: 44, column: 24, scope: !98)
!104 = !DILocation(line: 46, column: 7, scope: !98)
!105 = !DILocation(line: 46, column: 29, scope: !98)
!106 = !DILocation(line: 47, column: 18, scope: !98)
!107 = !DILocation(line: 47, column: 34, scope: !98)
!108 = !DILocation(line: 119, column: 6, scope: !109, inlinedAt: !111)
!109 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !110, file: !110, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36)
!110 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!111 = !DILocation(line: 47, column: 2, scope: !98)
!112 = !DILocation(line: 119, column: 18, scope: !109, inlinedAt: !111)
!113 = !DILocation(line: 123, column: 20, scope: !109, inlinedAt: !111)
!114 = !DILocation(line: 123, column: 2, scope: !109, inlinedAt: !111)
!115 = !DILocation(line: 48, column: 18, scope: !98)
!116 = !DILocation(line: 48, column: 34, scope: !98)
!117 = !DILocation(line: 119, column: 6, scope: !118, inlinedAt: !119)
!118 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !110, file: !110, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36)
!119 = !DILocation(line: 48, column: 2, scope: !98)
!120 = !DILocation(line: 119, column: 18, scope: !118, inlinedAt: !119)
!121 = !DILocation(line: 123, column: 20, scope: !118, inlinedAt: !119)
!122 = !DILocation(line: 123, column: 2, scope: !118, inlinedAt: !119)
!123 = !DILocation(line: 49, column: 18, scope: !98)
!124 = !DILocation(line: 49, column: 34, scope: !98)
!125 = !DILocation(line: 119, column: 6, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !110, file: !110, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36)
!127 = !DILocation(line: 49, column: 2, scope: !98)
!128 = !DILocation(line: 119, column: 18, scope: !126, inlinedAt: !127)
!129 = !DILocation(line: 123, column: 20, scope: !126, inlinedAt: !127)
!130 = !DILocation(line: 123, column: 2, scope: !126, inlinedAt: !127)
!131 = distinct !DISubprogram(name: "init", linkageName: "std.os.backtrace.Backtrace.init", scope: !2, file: !2, line: 52, type: !132, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!132 = !DISubroutineType(types: !133)
!133 = !{!41, !41, !22, !7, !9, !9, !9, !20}
!134 = !DILocation(line: 53, column: 1, scope: !131)
!135 = !DILocalVariable(name: "self", arg: 1, scope: !131, file: !2, line: 52, type: !41)
!136 = !DILocation(line: 52, column: 30, scope: !131)
!137 = !DILocalVariable(name: "allocator", arg: 2, scope: !131, file: !2, line: 52, type: !22)
!138 = !DILocation(line: 52, column: 47, scope: !131)
!139 = !DILocalVariable(name: "offset", arg: 3, scope: !131, file: !2, line: 52, type: !6)
!140 = !DILocation(line: 52, column: 63, scope: !131)
!141 = !DILocalVariable(name: "function", arg: 4, scope: !131, file: !2, line: 52, type: !9)
!142 = !DILocation(line: 52, column: 78, scope: !131)
!143 = !DILocalVariable(name: "object_file", arg: 5, scope: !131, file: !2, line: 52, type: !9)
!144 = !DILocation(line: 52, column: 95, scope: !131)
!145 = !DILocalVariable(name: "file", arg: 6, scope: !131, file: !2, line: 52, type: !9)
!146 = !DILocation(line: 52, column: 115, scope: !131)
!147 = !DILocalVariable(name: "line", arg: 7, scope: !131, file: !2, line: 52, type: !20)
!148 = !DILocation(line: 52, column: 131, scope: !131)
!149 = !DILocation(line: 54, column: 6, scope: !131)
!150 = !DILocation(line: 56, column: 3, scope: !151)
!151 = distinct !DILexicalBlock(scope: !131, file: !2, line: 55, column: 2)
!152 = !DILocation(line: 57, column: 3, scope: !151)
!153 = !DILocation(line: 58, column: 3, scope: !151)
!154 = !DILocation(line: 59, column: 3, scope: !151)
!155 = !DILocation(line: 60, column: 3, scope: !151)
!156 = !DILocation(line: 61, column: 3, scope: !151)
!157 = !DILocation(line: 62, column: 10, scope: !151)
!158 = !DILocation(line: 64, column: 2, scope: !131)
!159 = !DILocation(line: 65, column: 32, scope: !131)
!160 = !DILocation(line: 65, column: 18, scope: !131)
!161 = !DILocation(line: 65, column: 2, scope: !131)
!162 = !DILocation(line: 66, column: 38, scope: !131)
!163 = !DILocation(line: 66, column: 21, scope: !131)
!164 = !DILocation(line: 66, column: 2, scope: !131)
!165 = !DILocation(line: 67, column: 24, scope: !131)
!166 = !DILocation(line: 67, column: 14, scope: !131)
!167 = !DILocation(line: 67, column: 2, scope: !131)
!168 = !DILocation(line: 68, column: 2, scope: !131)
!169 = !DILocation(line: 69, column: 2, scope: !131)
!170 = !DILocation(line: 70, column: 9, scope: !131)
!171 = distinct !DISubprogram(name: "capture_current", linkageName: "std.os.backtrace.capture_current", scope: !2, file: !2, line: 73, type: !172, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !174}
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !175, identifier: "void*[]")
!175 = !{!176, !178}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !174, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !174, baseType: !16, size: 64, align: 64, offset: 64)
!179 = !DILocalVariable(name: "buffer", arg: 1, scope: !171, file: !2, line: 73, type: !174)
!180 = !DILocation(line: 73, column: 36, scope: !171)
!181 = !DILocation(line: 75, column: 6, scope: !171)
!182 = !DILocation(line: 75, column: 26, scope: !171)
!183 = !DILocalVariable(name: "len", scope: !171, file: !2, line: 78, type: !184, align: 32)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 23, baseType: !185, align: 32)
!185 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!186 = !DILocation(line: 78, column: 9, scope: !171)
!187 = !DILocation(line: 78, column: 44, scope: !171)
!188 = !DILocation(line: 78, column: 15, scope: !171)
!189 = !DILocation(line: 79, column: 11, scope: !171)
!190 = !DILocation(line: 79, column: 18, scope: !171)
!191 = !DILocation(line: 79, column: 19, scope: !171)
