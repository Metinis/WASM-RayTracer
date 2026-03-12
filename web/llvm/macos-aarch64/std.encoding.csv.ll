; ModuleID = 'std::encoding::csv'
source_filename = "std::encoding::csv"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%CsvRow = type { %"char[][]", %"char[]", %any }
%CsvReader = type { %any, %"char[]" }

@"$ct.std.encoding.csv.CsvReader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.encoding.csv.CsvRow" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"csv.c3\00", align 1
@.func = internal constant [10 x i8] c"to_format\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@"$ct.sa$String" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.String" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.func.1 = internal constant [4 x i8] c"len\00", align 1
@.func.2 = internal constant [8 x i8] c"get_col\00", align 1
@.panic_msg.3 = internal constant [41 x i8] c"@require \22col < self.list.len\22 violated.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.4 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.5 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.6 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.7 = internal constant [38 x i8] c"Passed null to a ref ('&') parameter.\00", align 1
@.file.8 = internal constant [6 x i8] c"io.c3\00", align 1
@.func.9 = internal constant [9 x i8] c"read_row\00", align 1
@.panic_msg.10 = internal constant [90 x i8] c"@require \22delimiter.len > 0\22 violated: 'The delimiter must be at least 1 character long'.\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.11 = internal constant [5 x i8] c"free\00", align 1
@.panic_msg.12 = internal constant [65 x i8] c"@require \22self.allocator != null\22 violated: 'Row already freed'.\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.13 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.file.14 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.15 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.func.16 = internal constant [9 x i8] c"skip_row\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.encoding.csv.CsvRow.to_format, ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.encoding.csv.CsvRow" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.csv.CsvRow.to_format(ptr %0, ptr %1, ptr %2) #0 !dbg !8 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 8
  %retparam = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !57
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !57
  br i1 %4, label %panic, label %checkok, !dbg !57

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !58, !DIExpression(), !59)
  store ptr %2, ptr %f, align 8
    #dbg_declare(ptr %f, !60, !DIExpression(), !61)
  %5 = load ptr, ptr %self, align 8, !dbg !62
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !62
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.sa$String" to i64), 1, !dbg !62
  store %any %7, ptr %varargslots, align 8, !dbg !62
  %8 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !62
  %"$$temp" = insertvalue %"any[]" %8, i64 1, 1, !dbg !62
  %9 = load ptr, ptr %f, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  %12 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %9, [2 x i64] %10, [2 x i64] %11), !dbg !63
  %not_err = icmp eq i64 %12, 0, !dbg !63
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !63
  br i1 %13, label %after_check, label %assign_optional, !dbg !63

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %reterr, align 8, !dbg !63
  br label %err_retblock, !dbg !63

after_check:                                      ; preds = %checkok
  %14 = load i64, ptr %retparam, align 8, !dbg !63
  store i64 %14, ptr %0, align 8, !dbg !63
  ret i64 0, !dbg !63

err_retblock:                                     ; preds = %assign_optional
  %15 = load i64, ptr %reterr, align 8, !dbg !63
  ret i64 %15, !dbg !63

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 18) #4, !dbg !59
  unreachable, !dbg !59
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.csv.CsvRow.len(ptr %0) #0 !dbg !64 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !67
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !67
  br i1 %2, label %panic, label %checkok, !dbg !67

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !68, !DIExpression(), !69)
  %3 = load ptr, ptr %self, align 8, !dbg !70
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !70
  %4 = load i64, ptr %ptradd, align 8, !dbg !70
  ret i64 %4, !dbg !70

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.1, i64 3 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 23) #4, !dbg !69
  unreachable, !dbg !69
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.encoding.csv.CsvRow.get_col(ptr %0, i64 %1) #0 !dbg !71 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %col = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 8
  %taddr25 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !74
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !74
  br i1 %3, label %panic, label %checkok, !dbg !74

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !75, !DIExpression(), !76)
  store i64 %1, ptr %col, align 8
    #dbg_declare(ptr %col, !77, !DIExpression(), !78)
  %4 = load i64, ptr %col, align 8, !dbg !79
  %5 = load ptr, ptr %self, align 8, !dbg !81
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !81
  %6 = load i64, ptr %ptradd, align 8, !dbg !81
  %lt = icmp ult i64 %4, %6, !dbg !79
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !79

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 40 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 29) #4, !dbg !79
  unreachable, !dbg !79

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !82
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !82
  %12 = load i64, ptr %ptradd6, align 8, !dbg !82
  %13 = load ptr, ptr %11, align 8, !dbg !82
  %14 = load i64, ptr %col, align 8, !dbg !83
  %ge = icmp uge i64 %14, %12, !dbg !83
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !83
  br i1 %15, label %panic7, label %checkok15, !dbg !83

checkok15:                                        ; preds = %assert_ok
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !83
  %16 = ptrtoint ptr %ptroffset to i64, !dbg !83
  %17 = urem i64 %16, 8, !dbg !83
  %18 = icmp ne i64 %17, 0, !dbg !83
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !83
  br i1 %19, label %panic16, label %checkok26, !dbg !83

checkok26:                                        ; preds = %checkok15
  %20 = load [2 x i64], ptr %ptroffset, align 8, !dbg !82
  ret [2 x i64] %20, !dbg !82

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %21 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %22 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %taddr2, align 8
  %23 = load [2 x i64], ptr %taddr2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 31) #4, !dbg !76
  unreachable, !dbg !76

panic7:                                           ; preds = %assert_ok
  store i64 %12, ptr %taddr8, align 8
  %25 = insertvalue %any undef, ptr %taddr8, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr9, align 8
  %27 = insertvalue %any undef, ptr %taddr9, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 59 }, ptr %taddr10, align 8
  %29 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr11, align 8
  %30 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %taddr12, align 8
  %31 = load [2 x i64], ptr %taddr12, align 8
  store %any %26, ptr %varargslots, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd13, align 8
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %33 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 33, [2 x i64] %33) #4, !dbg !83
  unreachable, !dbg !83

panic16:                                          ; preds = %checkok15
  store i64 8, ptr %taddr17, align 8
  %34 = insertvalue %any undef, ptr %taddr17, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr18, align 8
  %36 = insertvalue %any undef, ptr %taddr18, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 94 }, ptr %taddr19, align 8
  %38 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr20, align 8
  %39 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.2, i64 7 }, ptr %taddr21, align 8
  %40 = load [2 x i64], ptr %taddr21, align 8
  store %any %35, ptr %varargslots22, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %37, ptr %ptradd23, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp24", ptr %taddr25, align 8
  %42 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 33, [2 x i64] %42) #4, !dbg !82
  unreachable, !dbg !82
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.encoding.csv.CsvReader.init(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !84 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %stream = alloca %any, align 8
  %separator = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !96
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !96
  br i1 %4, label %panic, label %checkok, !dbg !96

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !97, !DIExpression(), !98)
  store [2 x i64] %1, ptr %stream, align 8
    #dbg_declare(ptr %stream, !99, !DIExpression(), !100)
  store [2 x i64] %2, ptr %separator, align 8
    #dbg_declare(ptr %separator, !101, !DIExpression(), !102)
  %5 = load ptr, ptr %self, align 8, !dbg !103
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %5, ptr align 8 %stream, i32 16, i1 false), !dbg !103
  %6 = load ptr, ptr %self, align 8, !dbg !104
  %ptradd = getelementptr inbounds i8, ptr %6, i64 16, !dbg !104
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %separator, i32 16, i1 false), !dbg !104
  ret void, !dbg !104

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 36) #4, !dbg !98
  unreachable, !dbg !98
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.csv.CsvReader.read_row(ptr %0, ptr align 8 %1, [2 x i64] %2) #0 !dbg !105 {
entry:
  %allocator = alloca %any, align 8
  %row = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %stream = alloca %any, align 8
  %limit = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %list = alloca %"char[][]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %any, align 8
  %taddr11 = alloca %"char[]", align 8
  %result = alloca %"char[][]", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %CsvRow, align 8
    #dbg_declare(ptr %1, !108, !DIExpression(), !109)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !110, !DIExpression(), !111)
    #dbg_declare(ptr %row, !112, !DIExpression(), !113)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 %1, i32 16, i1 false)
  store i64 0, ptr %limit, align 8
  %3 = load ptr, ptr %allocator1, align 8, !dbg !114
  %neq = icmp ne ptr %3, null, !dbg !114
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !114

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 37 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.8, i64 5 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 69) #4, !dbg !114
  unreachable, !dbg !114

assert_ok:                                        ; preds = %entry
  %8 = load [2 x i64], ptr %allocator1, align 8
  %9 = load [2 x i64], ptr %stream, align 8
  %10 = load i64, ptr %limit, align 8
  %11 = call i64 @"std.io.readline_impl$std.io.InStream$"(ptr %retparam, [2 x i64] %8, [2 x i64] %9, i64 %10), !dbg !119
  %not_err = icmp eq i64 %11, 0, !dbg !119
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !119
  br i1 %12, label %after_check, label %assign_optional, !dbg !119

assign_optional:                                  ; preds = %assert_ok
  store i64 %11, ptr %error_var, align 8, !dbg !119
  br label %guard_block, !dbg !119

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !119

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !119
  ret i64 %13, !dbg !119

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %row, ptr align 8 %retparam, i32 16, i1 false), !dbg !119
    #dbg_declare(ptr %list, !120, !DIExpression(), !121)
  %14 = load %"char[]", ptr %row, align 8, !dbg !122
  %15 = load %any, ptr %allocator, align 8, !dbg !123
  %ptradd = getelementptr inbounds i8, ptr %1, i64 16, !dbg !124
  %16 = load %"char[]", ptr %ptradd, align 8, !dbg !124
  %17 = extractvalue %"char[]" %16, 1, !dbg !125
  %lt = icmp ult i64 0, %17, !dbg !122
  br i1 %lt, label %assert_ok8, label %assert_fail4, !dbg !122

assert_fail4:                                     ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.10, i64 89 }, ptr %taddr5, align 8
  %18 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr6, align 8
  %19 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.9, i64 8 }, ptr %taddr7, align 8
  %20 = load [2 x i64], ptr %taddr7, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 48) #4, !dbg !122
  unreachable, !dbg !122

assert_ok8:                                       ; preds = %noerr_block
  store %"char[]" %14, ptr %taddr9, align 8
  %22 = load [2 x i64], ptr %taddr9, align 8
  store %any %15, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" %16, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  %25 = call [2 x i64] @String.split([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i64 0, i8 0), !dbg !122
  store [2 x i64] %25, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %result, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %list, i32 16, i1 false), !dbg !126
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !126
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd12, ptr align 8 %row, i32 16, i1 false), !dbg !127
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !127
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %allocator, i32 16, i1 false), !dbg !128
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 48, i1 false), !dbg !128
  ret i64 0, !dbg !128
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.csv.CsvReader.tread_row(ptr %0, ptr align 8 %1) #0 !dbg !129 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %CsvRow, align 8
  %indirectarg = alloca %CsvReader, align 8
    #dbg_declare(ptr %1, !132, !DIExpression(), !133)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !134
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 32, i1 false)
  %3 = load [2 x i64], ptr %2, align 8
  %4 = call i64 @std.encoding.csv.CsvReader.read_row(ptr %retparam, ptr align 8 %indirectarg, [2 x i64] %3) #5, !dbg !135
  %not_err = icmp eq i64 %4, 0, !dbg !135
  %5 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !135
  br i1 %5, label %after_check, label %assign_optional, !dbg !135

assign_optional:                                  ; preds = %entry
  store i64 %4, ptr %reterr, align 8, !dbg !135
  br label %err_retblock, !dbg !135

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 48, i1 false), !dbg !135
  ret i64 0, !dbg !135

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !135
  ret i64 %6, !dbg !135
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.encoding.csv.CsvRow.free(ptr %0) #0 !dbg !136 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %allocator18 = alloca %any, align 8
  %ptr20 = alloca ptr, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %.inlinecache31 = alloca ptr, align 8
  %.cachedtype32 = alloca ptr, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype32, align 8, !dbg !139
  store ptr null, ptr %.cachedtype, align 8, !dbg !139
  %1 = icmp eq ptr %0, null, !dbg !139
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !139
  br i1 %2, label %panic, label %checkok, !dbg !139

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !140, !DIExpression(), !141)
  %3 = load ptr, ptr %self, align 8, !dbg !142
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !142
  %4 = load ptr, ptr %ptradd, align 8, !dbg !142
  %neq = icmp ne ptr %4, null, !dbg !142
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !142

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 64 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 58) #4, !dbg !142
  unreachable, !dbg !142

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !144
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !144
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd6, i32 16, i1 false)
  %10 = load ptr, ptr %self, align 8, !dbg !145
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %ptr, align 8
  %12 = load ptr, ptr %ptr, align 8, !dbg !146
  %i2nb = icmp eq ptr %12, null, !dbg !146
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !146

if.then:                                          ; preds = %assert_ok
  br label %expr_block.exit, !dbg !150

if.exit:                                          ; preds = %assert_ok
  %13 = load ptr, ptr %ptr, align 8, !dbg !151
  %neq7 = icmp ne ptr %13, null, !dbg !152
  br i1 %neq7, label %assert_ok12, label %assert_fail8, !dbg !152

assert_fail8:                                     ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.13, i64 75 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.14, i64 16 }, ptr %taddr10, align 8
  %15 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr11, align 8
  %16 = load [2 x i64], ptr %taddr11, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 123) #4, !dbg !152
  unreachable, !dbg !152

assert_ok12:                                      ; preds = %if.exit
  %ptradd13 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !152
  %18 = load i64, ptr %ptradd13, align 8, !dbg !152
  %19 = inttoptr i64 %18 to ptr, !dbg !152
  %20 = load ptr, ptr %.cachedtype, align 8, !dbg !139
  %21 = icmp eq ptr %19, %20, !dbg !139
  br i1 %21, label %cache_hit, label %cache_miss, !dbg !139

cache_miss:                                       ; preds = %assert_ok12
  %22 = call ptr @.dyn_search(ptr %19, ptr @"$sel.release"), !dbg !139
  store ptr %22, ptr %.inlinecache, align 8, !dbg !139
  store ptr %19, ptr %.cachedtype, align 8, !dbg !139
  br label %24, !dbg !139

cache_hit:                                        ; preds = %assert_ok12
  %23 = load ptr, ptr %.inlinecache, align 8, !dbg !139
  br label %24, !dbg !139

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %23, %cache_hit ], [ %22, %cache_miss ], !dbg !139
  %25 = icmp eq ptr %fn_phi, null, !dbg !139
  br i1 %25, label %missing_function, label %match, !dbg !139

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.15, i64 44 }, ptr %taddr14, align 8
  %26 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.14, i64 16 }, ptr %taddr15, align 8
  %27 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr16, align 8
  %28 = load [2 x i64], ptr %taddr16, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 123) #4, !dbg !152
  unreachable, !dbg !152

match:                                            ; preds = %24
  %30 = load ptr, ptr %allocator, align 8, !dbg !152
  call void %fn_phi(ptr %30, ptr %13, i8 0), !dbg !152
  br label %expr_block.exit, !dbg !152

expr_block.exit:                                  ; preds = %match, %if.then
  %31 = load ptr, ptr %self, align 8, !dbg !153
  %ptradd17 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !153
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator18, ptr align 8 %ptradd17, i32 16, i1 false)
  %32 = load ptr, ptr %self, align 8, !dbg !154
  %ptradd19 = getelementptr inbounds i8, ptr %32, i64 16, !dbg !154
  %33 = load ptr, ptr %ptradd19, align 8
  store ptr %33, ptr %ptr20, align 8
  %34 = load ptr, ptr %ptr20, align 8, !dbg !155
  %i2nb21 = icmp eq ptr %34, null, !dbg !155
  br i1 %i2nb21, label %if.then22, label %if.exit23, !dbg !155

if.then22:                                        ; preds = %expr_block.exit
  br label %expr_block.exit41, !dbg !158

if.exit23:                                        ; preds = %expr_block.exit
  %35 = load ptr, ptr %ptr20, align 8, !dbg !159
  %neq24 = icmp ne ptr %35, null, !dbg !160
  br i1 %neq24, label %assert_ok29, label %assert_fail25, !dbg !160

assert_fail25:                                    ; preds = %if.exit23
  store %"char[]" { ptr @.panic_msg.13, i64 75 }, ptr %taddr26, align 8
  %36 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.14, i64 16 }, ptr %taddr27, align 8
  %37 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr28, align 8
  %38 = load [2 x i64], ptr %taddr28, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 123) #4, !dbg !160
  unreachable, !dbg !160

assert_ok29:                                      ; preds = %if.exit23
  %ptradd30 = getelementptr inbounds i8, ptr %allocator18, i64 8, !dbg !160
  %40 = load i64, ptr %ptradd30, align 8, !dbg !160
  %41 = inttoptr i64 %40 to ptr, !dbg !160
  %42 = load ptr, ptr %.cachedtype32, align 8, !dbg !139
  %43 = icmp eq ptr %41, %42, !dbg !139
  br i1 %43, label %cache_hit34, label %cache_miss33, !dbg !139

cache_miss33:                                     ; preds = %assert_ok29
  %44 = call ptr @.dyn_search(ptr %41, ptr @"$sel.release"), !dbg !139
  store ptr %44, ptr %.inlinecache31, align 8, !dbg !139
  store ptr %41, ptr %.cachedtype32, align 8, !dbg !139
  br label %46, !dbg !139

cache_hit34:                                      ; preds = %assert_ok29
  %45 = load ptr, ptr %.inlinecache31, align 8, !dbg !139
  br label %46, !dbg !139

46:                                               ; preds = %cache_hit34, %cache_miss33
  %fn_phi35 = phi ptr [ %45, %cache_hit34 ], [ %44, %cache_miss33 ], !dbg !139
  %47 = icmp eq ptr %fn_phi35, null, !dbg !139
  br i1 %47, label %missing_function36, label %match40, !dbg !139

missing_function36:                               ; preds = %46
  store %"char[]" { ptr @.panic_msg.15, i64 44 }, ptr %taddr37, align 8
  %48 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.14, i64 16 }, ptr %taddr38, align 8
  %49 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr39, align 8
  %50 = load [2 x i64], ptr %taddr39, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 123) #4, !dbg !160
  unreachable, !dbg !160

match40:                                          ; preds = %46
  %52 = load ptr, ptr %allocator18, align 8, !dbg !160
  call void %fn_phi35(ptr %52, ptr %35, i8 0), !dbg !160
  br label %expr_block.exit41, !dbg !160

expr_block.exit41:                                ; preds = %match40, %if.then22
  %53 = load ptr, ptr %self, align 8, !dbg !161
  %ptradd42 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !161
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd42, align 8, !dbg !161
  ret void, !dbg !161

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %54 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %55 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %taddr2, align 8
  %56 = load [2 x i64], ptr %taddr2, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 60) #4, !dbg !141
  unreachable, !dbg !141
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.csv.CsvReader.skip_row(ptr align 8 %0) #0 !dbg !162 {
entry:
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %stream = alloca %any, align 8
  %limit = alloca i64, align 8
  %allocator = alloca %any, align 8
  %stream1 = alloca %any, align 8
  %limit2 = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !165, !DIExpression(), !166)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !167, !DIExpression(), !197)
  %1 = load i64, ptr %reserve, align 8, !dbg !199
  %2 = call ptr @std.core.mem.allocator.push_pool(i64 %1) #5, !dbg !200
  store ptr %2, ptr %state, align 8, !dbg !200
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 %0, i32 16, i1 false)
  store i64 0, ptr %limit, align 8
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !201
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %3, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream1, ptr align 8 %stream, i32 16, i1 false)
  %4 = load i64, ptr %limit, align 8
  store i64 %4, ptr %limit2, align 8
  %5 = load ptr, ptr %allocator, align 8, !dbg !205
  %neq = icmp ne ptr %5, null, !dbg !205
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !205

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.7, i64 37 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.8, i64 5 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.16, i64 8 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 69) #4, !dbg !205
  unreachable, !dbg !205

assert_ok:                                        ; preds = %entry
  %10 = load [2 x i64], ptr %allocator, align 8
  %11 = load [2 x i64], ptr %stream1, align 8
  %12 = load i64, ptr %limit2, align 8
  %13 = call i64 @"std.io.readline_impl$std.io.InStream$"(ptr %retparam, [2 x i64] %10, [2 x i64] %11, i64 %12), !dbg !209
  %14 = load ptr, ptr %state, align 8, !dbg !210
  call void @std.core.mem.allocator.pop_pool(ptr %14) #5, !dbg !212
  ret i64 0, !dbg !212
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std.io.readline_impl$std.io.InStream$"(ptr, [2 x i64], [2 x i64], i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @String.split([2 x i64], [2 x i64], [2 x i64], i64, i8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

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
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "csv.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/encoding")
!8 = distinct !DISubprogram(name: "to_format", linkageName: "std.encoding.csv.CsvRow.to_format", scope: !7, file: !7, line: 18, type: !9, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !37}
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "CsvRow", scope: !7, file: !7, line: 11, size: 384, align: 64, elements: !14, identifier: "std.encoding.csv.CsvRow")
!14 = !{!15, !29, !30}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !13, file: !7, line: 13, baseType: !16, size: 128, align: 64)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !17, identifier: "String[]")
!17 = !{!18, !28}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !16, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !21)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !22, identifier: "char[]")
!22 = !{!23, !26}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !21, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !21, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !16, baseType: !27, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !13, file: !7, line: 14, baseType: !20, size: 128, align: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !13, file: !7, line: 15, baseType: !31, size: 128, align: 64, offset: 256)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !32, identifier: "Allocator")
!32 = !{!33, !35}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !31, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !31, baseType: !36, size: 64, align: 64, offset: 64)
!36 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !7, file: !7, line: 65, size: 320, align: 64, elements: !39, identifier: "std.io.Formatter")
!39 = !{!40, !41, !46}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !38, file: !7, line: 67, baseType: !34, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !38, file: !7, line: 68, baseType: !42, size: 64, align: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !7, file: !7, line: 18, baseType: !43, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !34, !25}
!46 = !DIDerivedType(tag: DW_TAG_member, scope: !38, file: !7, line: 69, baseType: !47, size: 192, align: 64, offset: 128)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !38, file: !7, line: 69, size: 192, align: 64, elements: !48)
!48 = !{!49, !51, !52, !53}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !47, file: !7, line: 71, baseType: !50, size: 32, align: 32)
!50 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !47, file: !7, line: 72, baseType: !50, size: 32, align: 32, offset: 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !47, file: !7, line: 73, baseType: !50, size: 32, align: 32, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !47, file: !7, line: 74, baseType: !54, size: 64, align: 64, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !55)
!55 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!56 = !{}
!57 = !DILocation(line: 19, column: 1, scope: !8)
!58 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 18, type: !12)
!59 = !DILocation(line: 18, column: 26, scope: !8)
!60 = !DILocalVariable(name: "f", arg: 2, scope: !8, file: !7, line: 18, type: !37)
!61 = !DILocation(line: 18, column: 44, scope: !8)
!62 = !DILocation(line: 20, column: 24, scope: !8)
!63 = !DILocation(line: 20, column: 9, scope: !8)
!64 = distinct !DISubprogram(name: "len", linkageName: "std.encoding.csv.CsvRow.len", scope: !7, file: !7, line: 23, type: !65, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!65 = !DISubroutineType(types: !66)
!66 = !{!27, !12}
!67 = !DILocation(line: 24, column: 1, scope: !64)
!68 = !DILocalVariable(name: "self", arg: 1, scope: !64, file: !7, line: 23, type: !12)
!69 = !DILocation(line: 23, column: 19, scope: !64)
!70 = !DILocation(line: 25, column: 9, scope: !64)
!71 = distinct !DISubprogram(name: "get_col", linkageName: "std.encoding.csv.CsvRow.get_col", scope: !7, file: !7, line: 31, type: !72, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!72 = !DISubroutineType(types: !73)
!73 = !{!20, !12, !11}
!74 = !DILocation(line: 32, column: 1, scope: !71)
!75 = !DILocalVariable(name: "self", arg: 1, scope: !71, file: !7, line: 31, type: !12)
!76 = !DILocation(line: 31, column: 26, scope: !71)
!77 = !DILocalVariable(name: "col", arg: 2, scope: !71, file: !7, line: 31, type: !27)
!78 = !DILocation(line: 31, column: 37, scope: !71)
!79 = !DILocation(line: 29, column: 11, scope: !80)
!80 = distinct !DILexicalBlock(scope: !71, file: !7, line: 32, column: 1)
!81 = !DILocation(line: 29, column: 17, scope: !80)
!82 = !DILocation(line: 33, column: 9, scope: !71)
!83 = !DILocation(line: 33, column: 19, scope: !71)
!84 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.csv.CsvReader.init", scope: !7, file: !7, line: 36, type: !85, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !87, !91, !20}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "CsvReader", scope: !7, file: !7, line: 5, size: 256, align: 64, elements: !89, identifier: "std.encoding.csv.CsvReader")
!89 = !{!90, !95}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !88, file: !7, line: 7, baseType: !91, size: 128, align: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !92, identifier: "InStream")
!92 = !{!93, !94}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !91, baseType: !34, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !91, baseType: !36, size: 64, align: 64, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "separator", scope: !88, file: !7, line: 8, baseType: !20, size: 128, align: 64, offset: 128)
!96 = !DILocation(line: 37, column: 1, scope: !84)
!97 = !DILocalVariable(name: "self", arg: 1, scope: !84, file: !7, line: 36, type: !87)
!98 = !DILocation(line: 36, column: 24, scope: !84)
!99 = !DILocalVariable(name: "stream", arg: 2, scope: !84, file: !7, line: 36, type: !91)
!100 = !DILocation(line: 36, column: 40, scope: !84)
!101 = !DILocalVariable(name: "separator", arg: 3, scope: !84, file: !7, line: 36, type: !20)
!102 = !DILocation(line: 36, column: 55, scope: !84)
!103 = !DILocation(line: 38, column: 2, scope: !84)
!104 = !DILocation(line: 39, column: 2, scope: !84)
!105 = distinct !DISubprogram(name: "read_row", linkageName: "std.encoding.csv.CsvReader.read_row", scope: !7, file: !7, line: 44, type: !106, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!106 = !DISubroutineType(types: !107)
!107 = !{!13, !88, !31}
!108 = !DILocalVariable(name: "self", arg: 1, scope: !105, file: !7, line: 44, type: !88)
!109 = !DILocation(line: 44, column: 31, scope: !105)
!110 = !DILocalVariable(name: "allocator", arg: 2, scope: !105, file: !7, line: 44, type: !31)
!111 = !DILocation(line: 44, column: 47, scope: !105)
!112 = !DILocalVariable(name: "row", scope: !105, file: !7, line: 46, type: !20, align: 64)
!113 = !DILocation(line: 46, column: 9, scope: !105)
!114 = !DILocation(line: 69, column: 34, scope: !115, inlinedAt: !118)
!115 = distinct !DILexicalBlock(scope: !117, file: !116, line: 70, column: 1)
!116 = !DIFile(filename: "io.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/io")
!117 = distinct !DISubprogram(name: "readline", linkageName: "readline", scope: !116, file: !116, line: 69, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!118 = !DILocation(line: 46, column: 15, scope: !105)
!119 = !DILocation(line: 71, column: 9, scope: !117, inlinedAt: !118)
!120 = !DILocalVariable(name: "list", scope: !105, file: !7, line: 48, type: !16, align: 64)
!121 = !DILocation(line: 48, column: 11, scope: !105)
!122 = !DILocation(line: 48, column: 18, scope: !105)
!123 = !DILocation(line: 48, column: 28, scope: !105)
!124 = !DILocation(line: 48, column: 39, scope: !105)
!125 = !DILocation(line: 376, column: 11, scope: !105)
!126 = !DILocation(line: 49, column: 11, scope: !105)
!127 = !DILocation(line: 49, column: 17, scope: !105)
!128 = !DILocation(line: 49, column: 22, scope: !105)
!129 = distinct !DISubprogram(name: "tread_row", linkageName: "std.encoding.csv.CsvReader.tread_row", scope: !7, file: !7, line: 52, type: !130, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!130 = !DISubroutineType(types: !131)
!131 = !{!13, !88}
!132 = !DILocalVariable(name: "self", arg: 1, scope: !129, file: !7, line: 52, type: !88)
!133 = !DILocation(line: 52, column: 32, scope: !129)
!134 = !DILocation(line: 54, column: 23, scope: !129)
!135 = !DILocation(line: 54, column: 9, scope: !129)
!136 = distinct !DISubprogram(name: "free", linkageName: "std.encoding.csv.CsvRow.free", scope: !7, file: !7, line: 60, type: !137, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !12}
!139 = !DILocation(line: 61, column: 1, scope: !136)
!140 = !DILocalVariable(name: "self", arg: 1, scope: !136, file: !7, line: 60, type: !12)
!141 = !DILocation(line: 60, column: 21, scope: !136)
!142 = !DILocation(line: 58, column: 11, scope: !143)
!143 = distinct !DILexicalBlock(scope: !136, file: !7, line: 61, column: 1)
!144 = !DILocation(line: 62, column: 18, scope: !136)
!145 = !DILocation(line: 62, column: 34, scope: !136)
!146 = !DILocation(line: 119, column: 6, scope: !147, inlinedAt: !149)
!147 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !148, file: !148, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!148 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!149 = !DILocation(line: 62, column: 2, scope: !136)
!150 = !DILocation(line: 119, column: 18, scope: !147, inlinedAt: !149)
!151 = !DILocation(line: 123, column: 20, scope: !147, inlinedAt: !149)
!152 = !DILocation(line: 123, column: 2, scope: !147, inlinedAt: !149)
!153 = !DILocation(line: 63, column: 18, scope: !136)
!154 = !DILocation(line: 63, column: 34, scope: !136)
!155 = !DILocation(line: 119, column: 6, scope: !156, inlinedAt: !157)
!156 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !148, file: !148, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!157 = !DILocation(line: 63, column: 2, scope: !136)
!158 = !DILocation(line: 119, column: 18, scope: !156, inlinedAt: !157)
!159 = !DILocation(line: 123, column: 20, scope: !156, inlinedAt: !157)
!160 = !DILocation(line: 123, column: 2, scope: !156, inlinedAt: !157)
!161 = !DILocation(line: 64, column: 2, scope: !136)
!162 = distinct !DISubprogram(name: "skip_row", linkageName: "std.encoding.csv.CsvReader.skip_row", scope: !7, file: !7, line: 67, type: !163, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !56)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !88}
!165 = !DILocalVariable(name: "self", arg: 1, scope: !162, file: !7, line: 67, type: !88)
!166 = !DILocation(line: 67, column: 29, scope: !162)
!167 = !DILocalVariable(name: "state", scope: !168, file: !7, line: 679, type: !170, align: 64)
!168 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !169, file: !169, line: 677, scopeLine: 677, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !56)
!169 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !7, file: !7, line: 496, baseType: !171, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64, dwarfAddressSpace: 0)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !7, file: !7, line: 31, size: 704, align: 64, elements: !173, identifier: "std.core.mem.allocator.TempAllocator")
!173 = !{!174, !175, !187, !188, !190, !191, !192, !193, !194, !195, !196}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !172, file: !7, line: 33, baseType: !31, size: 128, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !172, file: !7, line: 34, baseType: !176, size: 64, align: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64, dwarfAddressSpace: 0)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !7, file: !7, line: 54, size: 256, align: 64, elements: !178, identifier: "std.core.mem.allocator.TempAllocatorPage")
!178 = !{!179, !180, !181, !182, !183}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !177, file: !7, line: 56, baseType: !176, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !177, file: !7, line: 57, baseType: !34, size: 64, align: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !177, file: !7, line: 58, baseType: !27, size: 64, align: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !177, file: !7, line: 59, baseType: !27, size: 64, align: 64, offset: 192)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !177, file: !7, line: 60, baseType: !184, align: 8, offset: 256)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, align: 8, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 0, lowerBound: 0)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !172, file: !7, line: 35, baseType: !171, size: 64, align: 64, offset: 192)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !172, file: !7, line: 36, baseType: !189, size: 8, align: 8, offset: 256)
!189 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !172, file: !7, line: 37, baseType: !27, size: 64, align: 64, offset: 320)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !172, file: !7, line: 38, baseType: !27, size: 64, align: 64, offset: 384)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !172, file: !7, line: 39, baseType: !27, size: 64, align: 64, offset: 448)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !172, file: !7, line: 40, baseType: !27, size: 64, align: 64, offset: 512)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !172, file: !7, line: 41, baseType: !27, size: 64, align: 64, offset: 576)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !172, file: !7, line: 42, baseType: !27, size: 64, align: 64, offset: 640)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !172, file: !7, line: 43, baseType: !184, align: 8, offset: 704)
!197 = !DILocation(line: 679, column: 12, scope: !168, inlinedAt: !198)
!198 = !DILocation(line: 67, column: 50, scope: !162)
!199 = !DILocation(line: 679, column: 41, scope: !168, inlinedAt: !198)
!200 = !DILocation(line: 679, column: 20, scope: !168, inlinedAt: !198)
!201 = !DILocation(line: 86, column: 18, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "treadline", linkageName: "treadline", scope: !116, file: !116, line: 84, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!203 = !DILocation(line: 69, column: 2, scope: !204)
!204 = distinct !DILexicalBlock(scope: !162, file: !7, line: 68, column: 1)
!205 = !DILocation(line: 69, column: 34, scope: !206, inlinedAt: !208)
!206 = distinct !DILexicalBlock(scope: !207, file: !116, line: 70, column: 1)
!207 = distinct !DISubprogram(name: "readline", linkageName: "readline", scope: !116, file: !116, line: 69, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!208 = !DILocation(line: 86, column: 9, scope: !202, inlinedAt: !203)
!209 = !DILocation(line: 71, column: 9, scope: !207, inlinedAt: !208)
!210 = !DILocation(line: 682, column: 23, scope: !211, inlinedAt: !198)
!211 = distinct !DILexicalBlock(scope: !168, file: !169, line: 681, column: 2)
!212 = !DILocation(line: 682, column: 3, scope: !211, inlinedAt: !198)
