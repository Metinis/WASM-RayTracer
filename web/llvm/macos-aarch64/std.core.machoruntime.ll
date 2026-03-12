; ModuleID = 'std::core::machoruntime'
source_filename = "std::core::machoruntime"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"DynamicMethod[]" = type { ptr, i64 }
%"Callback[]" = type { ptr, i64 }

@"$ct.std.core.machoruntime.SegmentCommand64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 11, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.LoadCommand" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.Section64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 12, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.MachHeader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 28, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.MachHeader64" = linkonce global %.introspect { i8 10, i64 ptrtoint (ptr @"$ct.std.core.machoruntime.MachHeader" to i64), ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.DlInfo" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.Callback" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.DynamicMethod.$anon" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.DynamicMethod" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.TypeId" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, align 8
@.enum.NOT_STARTED = internal constant [12 x i8] c"NOT_STARTED\00", align 1
@.enum.INIT = internal constant [5 x i8] c"INIT\00", align 1
@.enum.RUN_CTORS = internal constant [10 x i8] c"RUN_CTORS\00", align 1
@.enum.READ_DYLIB = internal constant [11 x i8] c"READ_DYLIB\00", align 1
@.enum.RUN_DYLIB_CTORS = internal constant [16 x i8] c"RUN_DYLIB_CTORS\00", align 1
@.enum.RUN_DTORS = internal constant [10 x i8] c"RUN_DTORS\00", align 1
@.enum.SHUTDOWN = internal constant [9 x i8] c"SHUTDOWN\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.machoruntime.StartupState" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.NOT_STARTED, i64 11 }, %"char[]" { ptr @.enum.INIT, i64 4 }, %"char[]" { ptr @.enum.RUN_CTORS, i64 9 }, %"char[]" { ptr @.enum.READ_DYLIB, i64 10 }, %"char[]" { ptr @.enum.RUN_DYLIB_CTORS, i64 15 }, %"char[]" { ptr @.enum.RUN_DTORS, i64 9 }, %"char[]" { ptr @.enum.SHUTDOWN, i64 8 }] }, align 8
@std.core.machoruntime.LC_SEGMENT_64 = internal unnamed_addr constant i32 25, align 4, !dbg !0
@std.core.machoruntime.runtime_state = internal unnamed_addr global i32 0, align 4, !dbg !4
@std.core.machoruntime.ctor_first = internal global ptr null, align 8, !dbg !16
@std.core.machoruntime.dtor_first = internal global ptr null, align 8, !dbg !28
@.panic_msg = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.file = internal constant [17 x i8] c"macho_runtime.c3\00", align 1
@.func = internal constant [9 x i8] c"name_cmp\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.5 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[]" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@.panic_msg.6 = internal constant [39 x i8] c"Assert \22runtime_state == INIT\22 failed.\00", align 1
@.func.7 = internal constant [16 x i8] c"runtime_startup\00", align 1
@.panic_msg.8 = internal constant [53 x i8] c"Calling null function pointer, 'ctor.xtor' was null.\00", align 1
@.panic_msg.9 = internal constant [44 x i8] c"Assert \22runtime_state == RUN_CTORS\22 failed.\00", align 1
@.panic_msg.10 = internal constant [53 x i8] c"Calling null function pointer, 'dtor.xtor' was null.\00", align 1
@.func.11 = internal constant [17 x i8] c"runtime_finalize\00", align 1
@.panic_msg.12 = internal constant [44 x i8] c"Assert \22runtime_state == RUN_DTORS\22 failed.\00", align 1
@.panic_msg.13 = internal constant [45 x i8] c"Dereference of null pointer, 'ref' was null.\00", align 1
@.func.14 = internal constant [15 x i8] c"append_xxlizer\00", align 1
@.panic_msg.15 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.16 = internal constant [13 x i8] c"State was %s\00", align 1
@.func.17 = internal constant [16 x i8] c"dl_reg_callback\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"__DATA\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"__c3_dynamic\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.19 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"__DATA\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"__c3dtor\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"__DATA\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"__c3ctor\00", align 1
@.panic_msg.24 = internal constant [50 x i8] c"Assert \22runtime_state == RUN_DYLIB_CTORS\22 failed.\00", align 1
@llvm.global_dtors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__c3_runtime_finalize, ptr null }], no_sanitize_address
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__c3_runtime_startup, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define internal i8 @std.core.machoruntime.name_cmp(ptr %0, ptr %1) #0 !dbg !39 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  store ptr %0, ptr %a, align 8
    #dbg_declare(ptr %a, !50, !DIExpression(), !51)
  store ptr %1, ptr %b, align 8
    #dbg_declare(ptr %b, !52, !DIExpression(), !53)
    #dbg_declare(ptr %i, !54, !DIExpression(), !58)
  store i64 0, ptr %i, align 8, !dbg !59
  br label %loop.cond, !dbg !59

loop.cond:                                        ; preds = %if.exit15, %entry
  %2 = load i64, ptr %i, align 8, !dbg !60
  %gt = icmp ugt i64 16, %2, !dbg !60
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !60

loop.body:                                        ; preds = %loop.cond
  %3 = load ptr, ptr %a, align 8, !dbg !61
  %4 = load i64, ptr %i, align 8, !dbg !63
  %ptradd = getelementptr inbounds i8, ptr %3, i64 %4, !dbg !63
  %5 = load i8, ptr %ptradd, align 1, !dbg !63
  %6 = load ptr, ptr %b, align 8, !dbg !64
  %checknull = icmp eq ptr %6, null, !dbg !64
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !64
  br i1 %7, label %panic, label %checkok, !dbg !64

checkok:                                          ; preds = %loop.body
  %8 = load i64, ptr %i, align 8, !dbg !65
  %ge = icmp uge i64 %8, 16, !dbg !65
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !65
  br i1 %9, label %panic3, label %checkok11, !dbg !65

checkok11:                                        ; preds = %checkok
  %ptradd12 = getelementptr inbounds i8, ptr %6, i64 %8, !dbg !65
  %10 = load i8, ptr %ptradd12, align 1, !dbg !65
  %neq = icmp ne i8 %5, %10, !dbg !61
  br i1 %neq, label %if.then, label %if.exit, !dbg !61

if.then:                                          ; preds = %checkok11
  ret i8 0, !dbg !66

if.exit:                                          ; preds = %checkok11
  %11 = load ptr, ptr %a, align 8, !dbg !67
  %12 = load i64, ptr %i, align 8, !dbg !68
  %ptradd13 = getelementptr inbounds i8, ptr %11, i64 %12, !dbg !68
  %13 = load i8, ptr %ptradd13, align 1, !dbg !68
  %eq = icmp eq i8 %13, 0, !dbg !67
  br i1 %eq, label %if.then14, label %if.exit15, !dbg !67

if.then14:                                        ; preds = %if.exit
  ret i8 1, !dbg !69

if.exit15:                                        ; preds = %if.exit
  %14 = load i64, ptr %i, align 8, !dbg !70
  %add = add i64 %14, 1, !dbg !70
  store i64 %add, ptr %i, align 8, !dbg !70
  br label %loop.cond, !dbg !70

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !71

panic:                                            ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg, i64 42 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 64) #2, !dbg !64
  unreachable, !dbg !64

panic3:                                           ; preds = %checkok
  store i64 16, ptr %taddr4, align 8
  %19 = insertvalue %any undef, ptr %taddr4, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr5, align 8
  %21 = insertvalue %any undef, ptr %taddr5, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr6, align 8
  %23 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %24 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func, i64 8 }, ptr %taddr8, align 8
  %25 = load [2 x i64], ptr %taddr8, align 8
  store %any %20, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd9, align 8
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %27 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 64, [2 x i64] %27) #2, !dbg !65
  unreachable, !dbg !65
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.core.machoruntime.find_segment(ptr %0, ptr %1, ptr %2) #0 !dbg !72 {
entry:
  %header = alloca ptr, align 8
  %segname = alloca ptr, align 8
  %command = alloca ptr, align 8
  %i = alloca i32, align 4
  %segment = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %header, align 8
    #dbg_declare(ptr %header, !99, !DIExpression(), !100)
  store ptr %2, ptr %segname, align 8
    #dbg_declare(ptr %segname, !101, !DIExpression(), !102)
    #dbg_declare(ptr %command, !103, !DIExpression(), !109)
  %3 = load ptr, ptr %header, align 8, !dbg !110
  %ptradd_any = getelementptr i8, ptr %3, i64 32, !dbg !111
  store ptr %ptradd_any, ptr %command, align 8, !dbg !111
    #dbg_declare(ptr %i, !112, !DIExpression(), !114)
  store i32 0, ptr %i, align 4, !dbg !115
  br label %loop.cond, !dbg !115

loop.cond:                                        ; preds = %if.exit3, %entry
  %4 = load i32, ptr %i, align 4, !dbg !116
  %5 = load ptr, ptr %header, align 8, !dbg !117
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !117
  %6 = load i32, ptr %ptradd, align 4, !dbg !117
  %lt = icmp ult i32 %4, %6, !dbg !116
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !116

loop.body:                                        ; preds = %loop.cond
  %7 = load ptr, ptr %command, align 8, !dbg !118
  %8 = load i32, ptr %7, align 4, !dbg !118
  %eq = icmp eq i32 %8, 25, !dbg !118
  br i1 %eq, label %if.then, label %if.exit3, !dbg !118

if.then:                                          ; preds = %loop.body
    #dbg_declare(ptr %segment, !120, !DIExpression(), !122)
  %9 = load ptr, ptr %command, align 8, !dbg !123
  store ptr %9, ptr %segment, align 8, !dbg !123
  %10 = load ptr, ptr %segment, align 8, !dbg !124
  %ptradd1 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !124
  %11 = load ptr, ptr %segname, align 8, !dbg !124
  %12 = call i8 @std.core.machoruntime.name_cmp(ptr %11, ptr %ptradd1), !dbg !125
  %13 = trunc i8 %12 to i1, !dbg !125
  br i1 %13, label %if.then2, label %if.exit, !dbg !125

if.then2:                                         ; preds = %if.then
  %14 = load ptr, ptr %segment, align 8, !dbg !126
  store ptr %14, ptr %0, align 8, !dbg !126
  ret i64 0, !dbg !126

if.exit:                                          ; preds = %if.then
  br label %if.exit3, !dbg !126

if.exit3:                                         ; preds = %if.exit, %loop.body
  %15 = load ptr, ptr %command, align 8, !dbg !127
  %16 = load ptr, ptr %command, align 8, !dbg !128
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 4, !dbg !128
  %17 = load i32, ptr %ptradd4, align 4, !dbg !128
  %zext = zext i32 %17 to i64, !dbg !128
  %ptradd_any5 = getelementptr i8, ptr %15, i64 %zext, !dbg !128
  store ptr %ptradd_any5, ptr %command, align 8, !dbg !128
  %18 = load i32, ptr %i, align 4, !dbg !129
  %add = add i32 %18, 1, !dbg !129
  store i32 %add, ptr %i, align 4, !dbg !129
  br label %loop.cond, !dbg !129

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !130
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i64 @std.core.machoruntime.find_section(ptr %0, ptr %1, ptr %2) #0 !dbg !131 {
entry:
  %command = alloca ptr, align 8
  %sectname = alloca ptr, align 8
  %section = alloca ptr, align 8
  %i = alloca i32, align 4
  %reterr = alloca i64, align 8
  store ptr %1, ptr %command, align 8
    #dbg_declare(ptr %command, !149, !DIExpression(), !150)
  store ptr %2, ptr %sectname, align 8
    #dbg_declare(ptr %sectname, !151, !DIExpression(), !152)
    #dbg_declare(ptr %section, !153, !DIExpression(), !154)
  %3 = load ptr, ptr %command, align 8, !dbg !155
  %ptradd_any = getelementptr i8, ptr %3, i64 72, !dbg !156
  store ptr %ptradd_any, ptr %section, align 8, !dbg !156
    #dbg_declare(ptr %i, !157, !DIExpression(), !159)
  store i32 0, ptr %i, align 4, !dbg !160
  br label %loop.cond, !dbg !160

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i32, ptr %i, align 4, !dbg !161
  %5 = load ptr, ptr %command, align 8, !dbg !162
  %ptradd = getelementptr inbounds i8, ptr %5, i64 64, !dbg !162
  %6 = load i32, ptr %ptradd, align 8, !dbg !162
  %lt = icmp ult i32 %4, %6, !dbg !161
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !161

loop.body:                                        ; preds = %loop.cond
  %7 = load ptr, ptr %section, align 8, !dbg !163
  %8 = load ptr, ptr %sectname, align 8, !dbg !163
  %9 = call i8 @std.core.machoruntime.name_cmp(ptr %8, ptr %7), !dbg !165
  %10 = trunc i8 %9 to i1, !dbg !165
  br i1 %10, label %if.then, label %if.exit, !dbg !165

if.then:                                          ; preds = %loop.body
  %11 = load ptr, ptr %section, align 8, !dbg !166
  store ptr %11, ptr %0, align 8, !dbg !166
  ret i64 0, !dbg !166

if.exit:                                          ; preds = %loop.body
  %12 = load ptr, ptr %section, align 8, !dbg !167
  %ptradd_any1 = getelementptr i8, ptr %12, i64 80, !dbg !167
  store ptr %ptradd_any1, ptr %section, align 8, !dbg !167
  %13 = load i32, ptr %i, align 4, !dbg !168
  %add = add i32 %13, 1, !dbg !168
  store i32 %add, ptr %i, align 4, !dbg !168
  br label %loop.cond, !dbg !168

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !169
}

; Function Attrs: nounwind ssp uwtable(sync)
declare void @_dyld_register_func_for_add_image(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @printf(ptr, ...) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @dladdr(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @realloc(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare ptr @malloc(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare void @free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @__c3_runtime_startup() #0 !dbg !170 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %ctor = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %0 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !171
  %neq = icmp ne i32 %0, 0, !dbg !171
  br i1 %neq, label %if.then, label %if.exit, !dbg !171

if.then:                                          ; preds = %entry
  ret void, !dbg !172

if.exit:                                          ; preds = %entry
  store i32 1, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !173
  call void @_dyld_register_func_for_add_image(ptr @std.core.machoruntime.dl_reg_callback), !dbg !174
  %1 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !175
  %eq = icmp eq i32 %1, 1, !dbg !175
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !175

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %3 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.7, i64 15 }, ptr %taddr2, align 8
  %4 = load [2 x i64], ptr %taddr2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5([2 x i64] %2, [2 x i64] %3, [2 x i64] %4, i32 165) #2, !dbg !175
  unreachable, !dbg !175

assert_ok:                                        ; preds = %if.exit
  store i32 2, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !176
    #dbg_declare(ptr %ctor, !177, !DIExpression(), !178)
  %6 = load ptr, ptr @std.core.machoruntime.ctor_first, align 8, !dbg !179
  store ptr %6, ptr %ctor, align 8, !dbg !179
  br label %loop.cond, !dbg !180

loop.cond:                                        ; preds = %checkok, %assert_ok
  %7 = load ptr, ptr %ctor, align 8, !dbg !181
  %i2b = icmp ne ptr %7, null, !dbg !181
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !181

loop.body:                                        ; preds = %loop.cond
  %8 = load ptr, ptr %ctor, align 8, !dbg !183
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !183
  %9 = load ptr, ptr %ptradd, align 8, !dbg !183
  %checknull = icmp eq ptr %9, null, !dbg !183
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !183
  br i1 %10, label %panic, label %checkok, !dbg !183

checkok:                                          ; preds = %loop.body
  call void %9(), !dbg !183
  %11 = load ptr, ptr %ctor, align 8, !dbg !185
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !185
  %12 = load ptr, ptr %ptradd6, align 8, !dbg !185
  store ptr %12, ptr %ctor, align 8, !dbg !185
  br label %loop.cond, !dbg !185

loop.exit:                                        ; preds = %loop.cond
  %13 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !186
  %eq7 = icmp eq i32 %13, 2, !dbg !186
  br i1 %eq7, label %assert_ok12, label %assert_fail8, !dbg !186

assert_fail8:                                     ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.9, i64 43 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %15 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.7, i64 15 }, ptr %taddr11, align 8
  %16 = load [2 x i64], ptr %taddr11, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 173) #2, !dbg !186
  unreachable, !dbg !186

assert_ok12:                                      ; preds = %loop.exit
  store i32 3, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !187
  store ptr null, ptr @std.core.machoruntime.ctor_first, align 8, !dbg !188
  ret void, !dbg !188

panic:                                            ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.8, i64 52 }, ptr %taddr3, align 8
  %18 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %19 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.7, i64 15 }, ptr %taddr5, align 8
  %20 = load [2 x i64], ptr %taddr5, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 170) #2, !dbg !183
  unreachable, !dbg !183
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @__c3_runtime_finalize() #0 !dbg !189 {
entry:
  %dtor = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %0 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !190
  %neq = icmp ne i32 %0, 3, !dbg !190
  br i1 %neq, label %if.then, label %if.exit, !dbg !190

if.then:                                          ; preds = %entry
  ret void, !dbg !191

if.exit:                                          ; preds = %entry
  store i32 5, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !192
    #dbg_declare(ptr %dtor, !193, !DIExpression(), !194)
  %1 = load ptr, ptr @std.core.machoruntime.dtor_first, align 8, !dbg !195
  store ptr %1, ptr %dtor, align 8, !dbg !195
  br label %loop.cond, !dbg !196

loop.cond:                                        ; preds = %checkok, %if.exit
  %2 = load ptr, ptr %dtor, align 8, !dbg !197
  %i2b = icmp ne ptr %2, null, !dbg !197
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !197

loop.body:                                        ; preds = %loop.cond
  %3 = load ptr, ptr %dtor, align 8, !dbg !199
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !199
  %4 = load ptr, ptr %ptradd, align 8, !dbg !199
  %checknull = icmp eq ptr %4, null, !dbg !199
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !199
  br i1 %5, label %panic, label %checkok, !dbg !199

checkok:                                          ; preds = %loop.body
  call void %4(), !dbg !199
  %6 = load ptr, ptr %dtor, align 8, !dbg !201
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !201
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !201
  store ptr %7, ptr %dtor, align 8, !dbg !201
  br label %loop.cond, !dbg !201

loop.exit:                                        ; preds = %loop.cond
  %8 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !202
  %eq = icmp eq i32 %8, 5, !dbg !202
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !202

assert_fail:                                      ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.12, i64 43 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.11, i64 16 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 188) #2, !dbg !202
  unreachable, !dbg !202

assert_ok:                                        ; preds = %loop.exit
  store i32 6, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !203
  ret void, !dbg !203

panic:                                            ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.10, i64 52 }, ptr %taddr, align 8
  %13 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %14 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.11, i64 16 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 185) #2, !dbg !199
  unreachable, !dbg !199
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.core.machoruntime.append_xxlizer(ptr %0, ptr %1) #0 !dbg !204 {
entry:
  %ref = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %current = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 8
  %taddr28 = alloca %"any[]", align 8
  store ptr %0, ptr %ref, align 8
    #dbg_declare(ptr %ref, !208, !DIExpression(), !209)
  store ptr %1, ptr %cb, align 8
    #dbg_declare(ptr %cb, !210, !DIExpression(), !211)
  br label %loop.cond, !dbg !212

loop.cond:                                        ; preds = %if.exit, %entry
    #dbg_declare(ptr %current, !213, !DIExpression(), !215)
  %2 = load ptr, ptr %ref, align 8, !dbg !216
  %checknull = icmp eq ptr %2, null, !dbg !216
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !216
  br i1 %3, label %panic, label %checkok, !dbg !216

checkok:                                          ; preds = %loop.cond
  %4 = ptrtoint ptr %2 to i64, !dbg !216
  %5 = urem i64 %4, 8, !dbg !216
  %6 = icmp ne i64 %5, 0, !dbg !216
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !216
  br i1 %7, label %panic3, label %checkok10, !dbg !216

checkok10:                                        ; preds = %checkok
  %8 = load ptr, ptr %2, align 8, !dbg !216
  store ptr %8, ptr %current, align 8, !dbg !216
  %9 = load ptr, ptr %current, align 8, !dbg !217
  %i2b = icmp ne ptr %9, null, !dbg !217
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !217

loop.body:                                        ; preds = %checkok10
  %10 = load ptr, ptr %current, align 8, !dbg !218
  %11 = load i32, ptr %10, align 8, !dbg !218
  %12 = load ptr, ptr %cb, align 8, !dbg !220
  %13 = load i32, ptr %12, align 8, !dbg !220
  %gt = icmp ugt i32 %11, %13, !dbg !218
  br i1 %gt, label %if.then, label %if.exit, !dbg !218

if.then:                                          ; preds = %loop.body
  %14 = load ptr, ptr %cb, align 8, !dbg !221
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !221
  %15 = load ptr, ptr %current, align 8, !dbg !221
  store ptr %15, ptr %ptradd11, align 8, !dbg !221
  br label %loop.exit, !dbg !223

if.exit:                                          ; preds = %loop.body
  %16 = load ptr, ptr %current, align 8, !dbg !224
  %ptradd12 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !224
  store ptr %ptradd12, ptr %ref, align 8, !dbg !224
  br label %loop.cond, !dbg !224

loop.exit:                                        ; preds = %if.then, %checkok10
  %17 = load ptr, ptr %ref, align 8, !dbg !225
  %checknull13 = icmp eq ptr %17, null, !dbg !225
  %18 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !225
  br i1 %18, label %panic14, label %checkok18, !dbg !225

checkok18:                                        ; preds = %loop.exit
  %19 = ptrtoint ptr %17 to i64, !dbg !225
  %20 = urem i64 %19, 8, !dbg !225
  %21 = icmp ne i64 %20, 0, !dbg !225
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !225
  br i1 %22, label %panic19, label %checkok29, !dbg !225

checkok29:                                        ; preds = %checkok18
  %23 = load ptr, ptr %cb, align 8, !dbg !225
  store ptr %23, ptr %17, align 8, !dbg !225
  ret void, !dbg !225

panic:                                            ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg.13, i64 44 }, ptr %taddr, align 8
  %24 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %25 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.14, i64 14 }, ptr %taddr2, align 8
  %26 = load [2 x i64], ptr %taddr2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 194) #2, !dbg !216
  unreachable, !dbg !216

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr4, align 8
  %28 = insertvalue %any undef, ptr %taddr4, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr5, align 8
  %30 = insertvalue %any undef, ptr %taddr5, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr6, align 8
  %32 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %33 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.14, i64 14 }, ptr %taddr8, align 8
  %34 = load [2 x i64], ptr %taddr8, align 8
  store %any %29, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd, align 8
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %36 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 194, [2 x i64] %36) #2, !dbg !216
  unreachable, !dbg !216

panic14:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.13, i64 44 }, ptr %taddr15, align 8
  %37 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr16, align 8
  %38 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.14, i64 14 }, ptr %taddr17, align 8
  %39 = load [2 x i64], ptr %taddr17, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 203) #2, !dbg !225
  unreachable, !dbg !225

panic19:                                          ; preds = %checkok18
  store i64 8, ptr %taddr20, align 8
  %41 = insertvalue %any undef, ptr %taddr20, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr21, align 8
  %43 = insertvalue %any undef, ptr %taddr21, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr22, align 8
  %45 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr23, align 8
  %46 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.14, i64 14 }, ptr %taddr24, align 8
  %47 = load [2 x i64], ptr %taddr24, align 8
  store %any %42, ptr %varargslots25, align 8
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %44, ptr %ptradd26, align 8
  %48 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp27", ptr %taddr28, align 8
  %49 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 203, [2 x i64] %49) #2, !dbg !225
  unreachable, !dbg !225
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.core.machoruntime.dl_reg_callback(ptr %0, i64 %1) #0 !dbg !226 {
entry:
  %mh = alloca ptr, align 8
  %vmaddr_slide = alloca i64, align 8
  %size = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr4 = alloca %"any[]", align 8
  %header = alloca ptr, align 8
  %segname = alloca ptr, align 8
  %sectname = alloca ptr, align 8
  %blockret = alloca %"DynamicMethod[]", align 8
  %section = alloca ptr, align 8
  %section.f = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %retparam5 = alloca ptr, align 8
  %temp_err = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots17 = alloca [1 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %dm = alloca ptr, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 8
  %taddr30 = alloca %"any[]", align 8
  %type = alloca ptr, align 8
  %m = alloca ptr, align 8
  %header41 = alloca ptr, align 8
  %segname42 = alloca ptr, align 8
  %sectname43 = alloca ptr, align 8
  %blockret44 = alloca %"Callback[]", align 8
  %section45 = alloca ptr, align 8
  %section.f46 = alloca i64, align 8
  %retparam47 = alloca ptr, align 8
  %retparam51 = alloca ptr, align 8
  %temp_err56 = alloca i64, align 8
  %ptr66 = alloca ptr, align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %varargslots80 = alloca [1 x %any], align 8
  %taddr82 = alloca %"any[]", align 8
  %.anon86 = alloca i64, align 8
  %cb = alloca ptr, align 8
  %taddr92 = alloca i64, align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %varargslots97 = alloca [2 x %any], align 8
  %taddr100 = alloca %"any[]", align 8
  %header105 = alloca ptr, align 8
  %segname106 = alloca ptr, align 8
  %sectname107 = alloca ptr, align 8
  %blockret108 = alloca %"Callback[]", align 8
  %section109 = alloca ptr, align 8
  %section.f110 = alloca i64, align 8
  %retparam111 = alloca ptr, align 8
  %retparam115 = alloca ptr, align 8
  %temp_err120 = alloca i64, align 8
  %ptr130 = alloca ptr, align 8
  %taddr140 = alloca i64, align 8
  %taddr141 = alloca %"char[]", align 8
  %taddr142 = alloca %"char[]", align 8
  %taddr143 = alloca %"char[]", align 8
  %varargslots144 = alloca [1 x %any], align 8
  %taddr146 = alloca %"any[]", align 8
  %.anon150 = alloca i64, align 8
  %cb154 = alloca ptr, align 8
  %taddr157 = alloca i64, align 8
  %taddr158 = alloca i64, align 8
  %taddr159 = alloca %"char[]", align 8
  %taddr160 = alloca %"char[]", align 8
  %taddr161 = alloca %"char[]", align 8
  %varargslots162 = alloca [2 x %any], align 8
  %taddr165 = alloca %"any[]", align 8
  %ctor = alloca ptr, align 8
  %taddr177 = alloca %"char[]", align 8
  %taddr178 = alloca %"char[]", align 8
  %taddr179 = alloca %"char[]", align 8
  %taddr185 = alloca %"char[]", align 8
  %taddr186 = alloca %"char[]", align 8
  %taddr187 = alloca %"char[]", align 8
  store ptr %0, ptr %mh, align 8
    #dbg_declare(ptr %mh, !230, !DIExpression(), !231)
  store i64 %1, ptr %vmaddr_slide, align 8
    #dbg_declare(ptr %vmaddr_slide, !232, !DIExpression(), !234)
    #dbg_declare(ptr %size, !235, !DIExpression(), !236)
  store i64 0, ptr %size, align 8, !dbg !237
  %2 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !238
  %eq = icmp eq i32 %2, 1, !dbg !238
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !238

or.rhs:                                           ; preds = %entry
  %3 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !239
  %eq1 = icmp eq i32 %3, 3, !dbg !239
  br label %or.phi, !dbg !239

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %eq1, %or.rhs ], !dbg !239
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !239

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.16, i64 12 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.17, i64 15 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %any { ptr @std.core.machoruntime.runtime_state, i64 ptrtoint (ptr @"$ct.std.core.machoruntime.StartupState" to i64) }, ptr %varargslots, align 8
  %7 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %7, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  call void @std.core.builtin.panicf([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 220, [2 x i64] %8) #2, !dbg !238
  unreachable, !dbg !238

assert_ok:                                        ; preds = %or.phi
  %9 = load ptr, ptr %mh, align 8
  store ptr %9, ptr %header, align 8
  store ptr @.str, ptr %segname, align 8
  store ptr @.str.18, ptr %sectname, align 8
    #dbg_declare(ptr %section, !240, !DIExpression(), !242)
  %10 = load ptr, ptr %header, align 8
  %11 = load ptr, ptr %segname, align 8
  %12 = call i64 @std.core.machoruntime.find_segment(ptr %retparam, ptr %10, ptr %11), !dbg !245
  %not_err = icmp eq i64 %12, 0, !dbg !245
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !245
  br i1 %13, label %after_check, label %assign_optional, !dbg !245

assign_optional:                                  ; preds = %assert_ok
  store i64 %12, ptr %section.f, align 8, !dbg !245
  br label %after_assign, !dbg !245

after_check:                                      ; preds = %assert_ok
  %14 = load ptr, ptr %retparam, align 8
  %15 = load ptr, ptr %sectname, align 8
  %16 = call i64 @std.core.machoruntime.find_section(ptr %retparam5, ptr %14, ptr %15), !dbg !246
  %not_err6 = icmp eq i64 %16, 0, !dbg !246
  %17 = call i1 @llvm.expect.i1(i1 %not_err6, i1 true), !dbg !246
  br i1 %17, label %after_check8, label %assign_optional7, !dbg !246

assign_optional7:                                 ; preds = %after_check
  store i64 %16, ptr %section.f, align 8, !dbg !246
  br label %after_assign, !dbg !246

after_check8:                                     ; preds = %after_check
  %18 = load ptr, ptr %retparam5, align 8, !dbg !246
  store ptr %18, ptr %section, align 8, !dbg !246
  store i64 0, ptr %section.f, align 8, !dbg !246
  br label %after_assign, !dbg !246

after_assign:                                     ; preds = %after_check8, %assign_optional7, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %section.f, align 8, !dbg !247
  %not_err9 = icmp eq i64 %optval, 0, !dbg !247
  %19 = call i1 @llvm.expect.i1(i1 %not_err9, i1 true), !dbg !247
  br i1 %19, label %after_check11, label %assign_optional10, !dbg !247

assign_optional10:                                ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !247
  br label %end_block, !dbg !247

after_check11:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !247
  br label %end_block, !dbg !247

end_block:                                        ; preds = %after_check11, %assign_optional10
  %20 = load i64, ptr %temp_err, align 8, !dbg !247
  %i2b = icmp ne i64 %20, 0, !dbg !247
  br i1 %i2b, label %if.then, label %if.exit, !dbg !247

if.then:                                          ; preds = %end_block
  store %"DynamicMethod[]" zeroinitializer, ptr %blockret, align 8, !dbg !248
  br label %expr_block.exit, !dbg !248

if.exit:                                          ; preds = %end_block
    #dbg_declare(ptr %ptr, !250, !DIExpression(), !276)
  %21 = load ptr, ptr %header, align 8, !dbg !277
  %22 = load ptr, ptr %section, align 8, !dbg !278
  %ptradd = getelementptr inbounds i8, ptr %22, i64 48, !dbg !278
  %23 = load i32, ptr %ptradd, align 8, !dbg !278
  %zext = zext i32 %23 to i64, !dbg !278
  %ptradd_any = getelementptr i8, ptr %21, i64 %zext, !dbg !278
  store ptr %ptradd_any, ptr %ptr, align 8, !dbg !278
  %24 = load ptr, ptr %ptr, align 8, !dbg !279
  %25 = load ptr, ptr %section, align 8, !dbg !280
  %ptradd12 = getelementptr inbounds i8, ptr %25, i64 40, !dbg !280
  %26 = load i64, ptr %ptradd12, align 8, !dbg !280
  %udiv = udiv i64 %26, 24, !dbg !280
  %add = add i64 0, %udiv, !dbg !280
  %gt = icmp ugt i64 0, %add, !dbg !280
  %sub = sub i64 %add, 0, !dbg !280
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !280
  br i1 %27, label %panic, label %checkok, !dbg !280

checkok:                                          ; preds = %if.exit
  %size20 = sub i64 %add, 0, !dbg !279
  %28 = insertvalue %"DynamicMethod[]" undef, ptr %24, 0, !dbg !279
  %29 = insertvalue %"DynamicMethod[]" %28, i64 %size20, 1, !dbg !279
  store %"DynamicMethod[]" %29, ptr %blockret, align 8, !dbg !279
  br label %expr_block.exit, !dbg !279

expr_block.exit:                                  ; preds = %checkok, %if.then
  %30 = load %"DynamicMethod[]", ptr %blockret, align 8, !dbg !279
  %31 = extractvalue %"DynamicMethod[]" %30, 1, !dbg !243
    #dbg_declare(ptr %.anon, !281, !DIExpression(), !243)
  store i64 0, ptr %.anon, align 8, !dbg !243
  br label %loop.cond, !dbg !243

loop.cond:                                        ; preds = %loop.exit, %expr_block.exit
  %32 = load i64, ptr %.anon, align 8, !dbg !243
  %lt = icmp ult i64 %32, %31, !dbg !243
  br i1 %lt, label %loop.body, label %loop.exit40, !dbg !243

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %dm, !282, !DIExpression(), !284)
  %33 = extractvalue %"DynamicMethod[]" %30, 1, !dbg !285
  %34 = extractvalue %"DynamicMethod[]" %30, 0, !dbg !285
  %35 = load i64, ptr %.anon, align 8, !dbg !285
  %ge = icmp uge i64 %35, %33, !dbg !285
  %36 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !285
  br i1 %36, label %panic21, label %checkok31, !dbg !285

checkok31:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [24 x i8], ptr %34, i64 %35, !dbg !285
  store ptr %ptroffset, ptr %dm, align 8, !dbg !285
    #dbg_declare(ptr %type, !286, !DIExpression(), !288)
  %37 = load ptr, ptr %dm, align 8, !dbg !289
  %ptradd32 = getelementptr inbounds i8, ptr %37, i64 16, !dbg !289
  %38 = load ptr, ptr %ptradd32, align 8, !dbg !289
  store ptr %38, ptr %type, align 8, !dbg !289
  %39 = load ptr, ptr %type, align 8, !dbg !290
  %ptradd33 = getelementptr inbounds i8, ptr %39, i64 16, !dbg !290
  %40 = load ptr, ptr %dm, align 8, !dbg !291
  %ptradd34 = getelementptr inbounds i8, ptr %40, i64 16, !dbg !291
  %41 = load ptr, ptr %ptradd33, align 8, !dbg !291
  store ptr %41, ptr %ptradd34, align 8, !dbg !291
  %42 = load ptr, ptr %type, align 8, !dbg !292
  %ptradd35 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !292
  %43 = load ptr, ptr %dm, align 8, !dbg !292
  store ptr %43, ptr %ptradd35, align 8, !dbg !292
    #dbg_declare(ptr %m, !293, !DIExpression(), !294)
  %44 = load ptr, ptr %dm, align 8, !dbg !295
  store ptr %44, ptr %m, align 8, !dbg !295
  br label %loop.cond36, !dbg !296

loop.cond36:                                      ; preds = %loop.body38, %checkok31
  %45 = load ptr, ptr %m, align 8, !dbg !297
  %i2b37 = icmp ne ptr %45, null, !dbg !297
  br i1 %i2b37, label %loop.body38, label %loop.exit, !dbg !297

loop.body38:                                      ; preds = %loop.cond36
  %46 = load ptr, ptr %m, align 8, !dbg !299
  %ptradd39 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !299
  %47 = load ptr, ptr %ptradd39, align 8, !dbg !299
  store ptr %47, ptr %m, align 8, !dbg !299
  br label %loop.cond36, !dbg !299

loop.exit:                                        ; preds = %loop.cond36
  %48 = load i64, ptr %.anon, align 8, !dbg !243
  %addnuw = add nuw i64 %48, 1, !dbg !243
  store i64 %addnuw, ptr %.anon, align 8, !dbg !243
  br label %loop.cond, !dbg !243

loop.exit40:                                      ; preds = %loop.cond
  %49 = load ptr, ptr %mh, align 8
  store ptr %49, ptr %header41, align 8
  store ptr @.str.20, ptr %segname42, align 8
  store ptr @.str.21, ptr %sectname43, align 8
    #dbg_declare(ptr %section45, !301, !DIExpression(), !303)
  %50 = load ptr, ptr %header41, align 8
  %51 = load ptr, ptr %segname42, align 8
  %52 = call i64 @std.core.machoruntime.find_segment(ptr %retparam47, ptr %50, ptr %51), !dbg !306
  %not_err48 = icmp eq i64 %52, 0, !dbg !306
  %53 = call i1 @llvm.expect.i1(i1 %not_err48, i1 true), !dbg !306
  br i1 %53, label %after_check50, label %assign_optional49, !dbg !306

assign_optional49:                                ; preds = %loop.exit40
  store i64 %52, ptr %section.f46, align 8, !dbg !306
  br label %after_assign55, !dbg !306

after_check50:                                    ; preds = %loop.exit40
  %54 = load ptr, ptr %retparam47, align 8
  %55 = load ptr, ptr %sectname43, align 8
  %56 = call i64 @std.core.machoruntime.find_section(ptr %retparam51, ptr %54, ptr %55), !dbg !307
  %not_err52 = icmp eq i64 %56, 0, !dbg !307
  %57 = call i1 @llvm.expect.i1(i1 %not_err52, i1 true), !dbg !307
  br i1 %57, label %after_check54, label %assign_optional53, !dbg !307

assign_optional53:                                ; preds = %after_check50
  store i64 %56, ptr %section.f46, align 8, !dbg !307
  br label %after_assign55, !dbg !307

after_check54:                                    ; preds = %after_check50
  %58 = load ptr, ptr %retparam51, align 8, !dbg !307
  store ptr %58, ptr %section45, align 8, !dbg !307
  store i64 0, ptr %section.f46, align 8, !dbg !307
  br label %after_assign55, !dbg !307

after_assign55:                                   ; preds = %after_check54, %assign_optional53, %assign_optional49
  br label %testblock57

testblock57:                                      ; preds = %after_assign55
  %optval58 = load i64, ptr %section.f46, align 8, !dbg !308
  %not_err59 = icmp eq i64 %optval58, 0, !dbg !308
  %59 = call i1 @llvm.expect.i1(i1 %not_err59, i1 true), !dbg !308
  br i1 %59, label %after_check61, label %assign_optional60, !dbg !308

assign_optional60:                                ; preds = %testblock57
  store i64 %optval58, ptr %temp_err56, align 8, !dbg !308
  br label %end_block62, !dbg !308

after_check61:                                    ; preds = %testblock57
  store i64 0, ptr %temp_err56, align 8, !dbg !308
  br label %end_block62, !dbg !308

end_block62:                                      ; preds = %after_check61, %assign_optional60
  %60 = load i64, ptr %temp_err56, align 8, !dbg !308
  %i2b63 = icmp ne i64 %60, 0, !dbg !308
  br i1 %i2b63, label %if.then64, label %if.exit65, !dbg !308

if.then64:                                        ; preds = %end_block62
  store %"Callback[]" zeroinitializer, ptr %blockret44, align 8, !dbg !309
  br label %expr_block.exit85, !dbg !309

if.exit65:                                        ; preds = %end_block62
    #dbg_declare(ptr %ptr66, !311, !DIExpression(), !312)
  %61 = load ptr, ptr %header41, align 8, !dbg !313
  %62 = load ptr, ptr %section45, align 8, !dbg !314
  %ptradd67 = getelementptr inbounds i8, ptr %62, i64 48, !dbg !314
  %63 = load i32, ptr %ptradd67, align 8, !dbg !314
  %zext68 = zext i32 %63 to i64, !dbg !314
  %ptradd_any69 = getelementptr i8, ptr %61, i64 %zext68, !dbg !314
  store ptr %ptradd_any69, ptr %ptr66, align 8, !dbg !314
  %64 = load ptr, ptr %ptr66, align 8, !dbg !315
  %65 = load ptr, ptr %section45, align 8, !dbg !316
  %ptradd70 = getelementptr inbounds i8, ptr %65, i64 40, !dbg !316
  %66 = load i64, ptr %ptradd70, align 8, !dbg !316
  %udiv71 = udiv i64 %66, 24, !dbg !316
  %add72 = add i64 0, %udiv71, !dbg !316
  %gt73 = icmp ugt i64 0, %add72, !dbg !316
  %sub74 = sub i64 %add72, 0, !dbg !316
  %67 = call i1 @llvm.expect.i1(i1 %gt73, i1 false), !dbg !316
  br i1 %67, label %panic75, label %checkok83, !dbg !316

checkok83:                                        ; preds = %if.exit65
  %size84 = sub i64 %add72, 0, !dbg !315
  %68 = insertvalue %"Callback[]" undef, ptr %64, 0, !dbg !315
  %69 = insertvalue %"Callback[]" %68, i64 %size84, 1, !dbg !315
  store %"Callback[]" %69, ptr %blockret44, align 8, !dbg !315
  br label %expr_block.exit85, !dbg !315

expr_block.exit85:                                ; preds = %checkok83, %if.then64
  %70 = load %"Callback[]", ptr %blockret44, align 8, !dbg !315
  %71 = extractvalue %"Callback[]" %70, 1, !dbg !304
    #dbg_declare(ptr %.anon86, !317, !DIExpression(), !304)
  store i64 0, ptr %.anon86, align 8, !dbg !304
  br label %loop.cond87, !dbg !304

loop.cond87:                                      ; preds = %checkok101, %expr_block.exit85
  %72 = load i64, ptr %.anon86, align 8, !dbg !304
  %lt88 = icmp ult i64 %72, %71, !dbg !304
  br i1 %lt88, label %loop.body89, label %loop.exit104, !dbg !304

loop.body89:                                      ; preds = %loop.cond87
    #dbg_declare(ptr %cb, !318, !DIExpression(), !320)
  %73 = extractvalue %"Callback[]" %70, 1, !dbg !321
  %74 = extractvalue %"Callback[]" %70, 0, !dbg !321
  %75 = load i64, ptr %.anon86, align 8, !dbg !321
  %ge90 = icmp uge i64 %75, %73, !dbg !321
  %76 = call i1 @llvm.expect.i1(i1 %ge90, i1 false), !dbg !321
  br i1 %76, label %panic91, label %checkok101, !dbg !321

checkok101:                                       ; preds = %loop.body89
  %ptroffset102 = getelementptr inbounds [24 x i8], ptr %74, i64 %75, !dbg !321
  store ptr %ptroffset102, ptr %cb, align 8, !dbg !321
  %77 = load ptr, ptr %cb, align 8, !dbg !322
  call void @std.core.machoruntime.append_xxlizer(ptr @std.core.machoruntime.dtor_first, ptr %77), !dbg !324
  %78 = load i64, ptr %.anon86, align 8, !dbg !304
  %addnuw103 = add nuw i64 %78, 1, !dbg !304
  store i64 %addnuw103, ptr %.anon86, align 8, !dbg !304
  br label %loop.cond87, !dbg !304

loop.exit104:                                     ; preds = %loop.cond87
  %79 = load ptr, ptr %mh, align 8
  store ptr %79, ptr %header105, align 8
  store ptr @.str.22, ptr %segname106, align 8
  store ptr @.str.23, ptr %sectname107, align 8
    #dbg_declare(ptr %section109, !325, !DIExpression(), !327)
  %80 = load ptr, ptr %header105, align 8
  %81 = load ptr, ptr %segname106, align 8
  %82 = call i64 @std.core.machoruntime.find_segment(ptr %retparam111, ptr %80, ptr %81), !dbg !330
  %not_err112 = icmp eq i64 %82, 0, !dbg !330
  %83 = call i1 @llvm.expect.i1(i1 %not_err112, i1 true), !dbg !330
  br i1 %83, label %after_check114, label %assign_optional113, !dbg !330

assign_optional113:                               ; preds = %loop.exit104
  store i64 %82, ptr %section.f110, align 8, !dbg !330
  br label %after_assign119, !dbg !330

after_check114:                                   ; preds = %loop.exit104
  %84 = load ptr, ptr %retparam111, align 8
  %85 = load ptr, ptr %sectname107, align 8
  %86 = call i64 @std.core.machoruntime.find_section(ptr %retparam115, ptr %84, ptr %85), !dbg !331
  %not_err116 = icmp eq i64 %86, 0, !dbg !331
  %87 = call i1 @llvm.expect.i1(i1 %not_err116, i1 true), !dbg !331
  br i1 %87, label %after_check118, label %assign_optional117, !dbg !331

assign_optional117:                               ; preds = %after_check114
  store i64 %86, ptr %section.f110, align 8, !dbg !331
  br label %after_assign119, !dbg !331

after_check118:                                   ; preds = %after_check114
  %88 = load ptr, ptr %retparam115, align 8, !dbg !331
  store ptr %88, ptr %section109, align 8, !dbg !331
  store i64 0, ptr %section.f110, align 8, !dbg !331
  br label %after_assign119, !dbg !331

after_assign119:                                  ; preds = %after_check118, %assign_optional117, %assign_optional113
  br label %testblock121

testblock121:                                     ; preds = %after_assign119
  %optval122 = load i64, ptr %section.f110, align 8, !dbg !332
  %not_err123 = icmp eq i64 %optval122, 0, !dbg !332
  %89 = call i1 @llvm.expect.i1(i1 %not_err123, i1 true), !dbg !332
  br i1 %89, label %after_check125, label %assign_optional124, !dbg !332

assign_optional124:                               ; preds = %testblock121
  store i64 %optval122, ptr %temp_err120, align 8, !dbg !332
  br label %end_block126, !dbg !332

after_check125:                                   ; preds = %testblock121
  store i64 0, ptr %temp_err120, align 8, !dbg !332
  br label %end_block126, !dbg !332

end_block126:                                     ; preds = %after_check125, %assign_optional124
  %90 = load i64, ptr %temp_err120, align 8, !dbg !332
  %i2b127 = icmp ne i64 %90, 0, !dbg !332
  br i1 %i2b127, label %if.then128, label %if.exit129, !dbg !332

if.then128:                                       ; preds = %end_block126
  store %"Callback[]" zeroinitializer, ptr %blockret108, align 8, !dbg !333
  br label %expr_block.exit149, !dbg !333

if.exit129:                                       ; preds = %end_block126
    #dbg_declare(ptr %ptr130, !335, !DIExpression(), !336)
  %91 = load ptr, ptr %header105, align 8, !dbg !337
  %92 = load ptr, ptr %section109, align 8, !dbg !338
  %ptradd131 = getelementptr inbounds i8, ptr %92, i64 48, !dbg !338
  %93 = load i32, ptr %ptradd131, align 8, !dbg !338
  %zext132 = zext i32 %93 to i64, !dbg !338
  %ptradd_any133 = getelementptr i8, ptr %91, i64 %zext132, !dbg !338
  store ptr %ptradd_any133, ptr %ptr130, align 8, !dbg !338
  %94 = load ptr, ptr %ptr130, align 8, !dbg !339
  %95 = load ptr, ptr %section109, align 8, !dbg !340
  %ptradd134 = getelementptr inbounds i8, ptr %95, i64 40, !dbg !340
  %96 = load i64, ptr %ptradd134, align 8, !dbg !340
  %udiv135 = udiv i64 %96, 24, !dbg !340
  %add136 = add i64 0, %udiv135, !dbg !340
  %gt137 = icmp ugt i64 0, %add136, !dbg !340
  %sub138 = sub i64 %add136, 0, !dbg !340
  %97 = call i1 @llvm.expect.i1(i1 %gt137, i1 false), !dbg !340
  br i1 %97, label %panic139, label %checkok147, !dbg !340

checkok147:                                       ; preds = %if.exit129
  %size148 = sub i64 %add136, 0, !dbg !339
  %98 = insertvalue %"Callback[]" undef, ptr %94, 0, !dbg !339
  %99 = insertvalue %"Callback[]" %98, i64 %size148, 1, !dbg !339
  store %"Callback[]" %99, ptr %blockret108, align 8, !dbg !339
  br label %expr_block.exit149, !dbg !339

expr_block.exit149:                               ; preds = %checkok147, %if.then128
  %100 = load %"Callback[]", ptr %blockret108, align 8, !dbg !339
  %101 = extractvalue %"Callback[]" %100, 1, !dbg !328
    #dbg_declare(ptr %.anon150, !341, !DIExpression(), !328)
  store i64 0, ptr %.anon150, align 8, !dbg !328
  br label %loop.cond151, !dbg !328

loop.cond151:                                     ; preds = %checkok166, %expr_block.exit149
  %102 = load i64, ptr %.anon150, align 8, !dbg !328
  %lt152 = icmp ult i64 %102, %101, !dbg !328
  br i1 %lt152, label %loop.body153, label %loop.exit169, !dbg !328

loop.body153:                                     ; preds = %loop.cond151
    #dbg_declare(ptr %cb154, !342, !DIExpression(), !344)
  %103 = extractvalue %"Callback[]" %100, 1, !dbg !345
  %104 = extractvalue %"Callback[]" %100, 0, !dbg !345
  %105 = load i64, ptr %.anon150, align 8, !dbg !345
  %ge155 = icmp uge i64 %105, %103, !dbg !345
  %106 = call i1 @llvm.expect.i1(i1 %ge155, i1 false), !dbg !345
  br i1 %106, label %panic156, label %checkok166, !dbg !345

checkok166:                                       ; preds = %loop.body153
  %ptroffset167 = getelementptr inbounds [24 x i8], ptr %104, i64 %105, !dbg !345
  store ptr %ptroffset167, ptr %cb154, align 8, !dbg !345
  %107 = load ptr, ptr %cb154, align 8, !dbg !346
  call void @std.core.machoruntime.append_xxlizer(ptr @std.core.machoruntime.ctor_first, ptr %107), !dbg !348
  %108 = load i64, ptr %.anon150, align 8, !dbg !328
  %addnuw168 = add nuw i64 %108, 1, !dbg !328
  store i64 %addnuw168, ptr %.anon150, align 8, !dbg !328
  br label %loop.cond151, !dbg !328

loop.exit169:                                     ; preds = %loop.cond151
  %109 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !349
  %neq = icmp ne i32 %109, 3, !dbg !349
  br i1 %neq, label %if.then170, label %if.exit171, !dbg !349

if.then170:                                       ; preds = %loop.exit169
  ret void, !dbg !350

if.exit171:                                       ; preds = %loop.exit169
  store i32 4, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !351
    #dbg_declare(ptr %ctor, !352, !DIExpression(), !353)
  %110 = load ptr, ptr @std.core.machoruntime.ctor_first, align 8, !dbg !354
  store ptr %110, ptr %ctor, align 8, !dbg !354
  store ptr null, ptr @std.core.machoruntime.ctor_first, align 8, !dbg !355
  br label %loop.cond172, !dbg !356

loop.cond172:                                     ; preds = %checkok180, %if.exit171
  %111 = load ptr, ptr %ctor, align 8, !dbg !357
  %i2b173 = icmp ne ptr %111, null, !dbg !357
  br i1 %i2b173, label %loop.body174, label %loop.exit182, !dbg !357

loop.body174:                                     ; preds = %loop.cond172
  %112 = load ptr, ptr %ctor, align 8, !dbg !359
  %ptradd175 = getelementptr inbounds i8, ptr %112, i64 8, !dbg !359
  %113 = load ptr, ptr %ptradd175, align 8, !dbg !359
  %checknull = icmp eq ptr %113, null, !dbg !359
  %114 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !359
  br i1 %114, label %panic176, label %checkok180, !dbg !359

checkok180:                                       ; preds = %loop.body174
  call void %113(), !dbg !359
  %115 = load ptr, ptr %ctor, align 8, !dbg !361
  %ptradd181 = getelementptr inbounds i8, ptr %115, i64 16, !dbg !361
  %116 = load ptr, ptr %ptradd181, align 8, !dbg !361
  store ptr %116, ptr %ctor, align 8, !dbg !361
  br label %loop.cond172, !dbg !361

loop.exit182:                                     ; preds = %loop.cond172
  %117 = load i32, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !362
  %eq183 = icmp eq i32 %117, 4, !dbg !362
  br i1 %eq183, label %assert_ok188, label %assert_fail184, !dbg !362

assert_fail184:                                   ; preds = %loop.exit182
  store %"char[]" { ptr @.panic_msg.24, i64 49 }, ptr %taddr185, align 8
  %118 = load [2 x i64], ptr %taddr185, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr186, align 8
  %119 = load [2 x i64], ptr %taddr186, align 8
  store %"char[]" { ptr @.func.17, i64 15 }, ptr %taddr187, align 8
  %120 = load [2 x i64], ptr %taddr187, align 8
  %121 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %121([2 x i64] %118, [2 x i64] %119, [2 x i64] %120, i32 249) #2, !dbg !362
  unreachable, !dbg !362

assert_ok188:                                     ; preds = %loop.exit182
  store i32 3, ptr @std.core.machoruntime.runtime_state, align 4, !dbg !363
  ret void, !dbg !363

panic:                                            ; preds = %if.exit
  store i64 %sub, ptr %taddr13, align 8
  %122 = insertvalue %any undef, ptr %taddr13, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 43 }, ptr %taddr14, align 8
  %124 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr15, align 8
  %125 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.17, i64 15 }, ptr %taddr16, align 8
  %126 = load [2 x i64], ptr %taddr16, align 8
  store %any %123, ptr %varargslots17, align 8
  %127 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %127, i64 1, 1
  store %"any[]" %"$$temp18", ptr %taddr19, align 8
  %128 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %124, [2 x i64] %125, [2 x i64] %126, i32 104, [2 x i64] %128) #2, !dbg !279
  unreachable, !dbg !279

panic21:                                          ; preds = %loop.body
  store i64 %33, ptr %taddr22, align 8
  %129 = insertvalue %any undef, ptr %taddr22, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr23, align 8
  %131 = insertvalue %any undef, ptr %taddr23, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr24, align 8
  %133 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr25, align 8
  %134 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.17, i64 15 }, ptr %taddr26, align 8
  %135 = load [2 x i64], ptr %taddr26, align 8
  store %any %130, ptr %varargslots27, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %132, ptr %ptradd28, align 8
  %136 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %136, i64 2, 1
  store %"any[]" %"$$temp29", ptr %taddr30, align 8
  %137 = load [2 x i64], ptr %taddr30, align 8
  call void @std.core.builtin.panicf([2 x i64] %133, [2 x i64] %134, [2 x i64] %135, i32 221, [2 x i64] %137) #2, !dbg !285
  unreachable, !dbg !285

panic75:                                          ; preds = %if.exit65
  store i64 %sub74, ptr %taddr76, align 8
  %138 = insertvalue %any undef, ptr %taddr76, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 43 }, ptr %taddr77, align 8
  %140 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr78, align 8
  %141 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.17, i64 15 }, ptr %taddr79, align 8
  %142 = load [2 x i64], ptr %taddr79, align 8
  store %any %139, ptr %varargslots80, align 8
  %143 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp81" = insertvalue %"any[]" %143, i64 1, 1
  store %"any[]" %"$$temp81", ptr %taddr82, align 8
  %144 = load [2 x i64], ptr %taddr82, align 8
  call void @std.core.builtin.panicf([2 x i64] %140, [2 x i64] %141, [2 x i64] %142, i32 104, [2 x i64] %144) #2, !dbg !315
  unreachable, !dbg !315

panic91:                                          ; preds = %loop.body89
  store i64 %73, ptr %taddr92, align 8
  %145 = insertvalue %any undef, ptr %taddr92, 0
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %75, ptr %taddr93, align 8
  %147 = insertvalue %any undef, ptr %taddr93, 0
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr94, align 8
  %149 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr95, align 8
  %150 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.func.17, i64 15 }, ptr %taddr96, align 8
  %151 = load [2 x i64], ptr %taddr96, align 8
  store %any %146, ptr %varargslots97, align 8
  %ptradd98 = getelementptr inbounds i8, ptr %varargslots97, i64 16
  store %any %148, ptr %ptradd98, align 8
  %152 = insertvalue %"any[]" undef, ptr %varargslots97, 0
  %"$$temp99" = insertvalue %"any[]" %152, i64 2, 1
  store %"any[]" %"$$temp99", ptr %taddr100, align 8
  %153 = load [2 x i64], ptr %taddr100, align 8
  call void @std.core.builtin.panicf([2 x i64] %149, [2 x i64] %150, [2 x i64] %151, i32 232, [2 x i64] %153) #2, !dbg !321
  unreachable, !dbg !321

panic139:                                         ; preds = %if.exit129
  store i64 %sub138, ptr %taddr140, align 8
  %154 = insertvalue %any undef, ptr %taddr140, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 43 }, ptr %taddr141, align 8
  %156 = load [2 x i64], ptr %taddr141, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr142, align 8
  %157 = load [2 x i64], ptr %taddr142, align 8
  store %"char[]" { ptr @.func.17, i64 15 }, ptr %taddr143, align 8
  %158 = load [2 x i64], ptr %taddr143, align 8
  store %any %155, ptr %varargslots144, align 8
  %159 = insertvalue %"any[]" undef, ptr %varargslots144, 0
  %"$$temp145" = insertvalue %"any[]" %159, i64 1, 1
  store %"any[]" %"$$temp145", ptr %taddr146, align 8
  %160 = load [2 x i64], ptr %taddr146, align 8
  call void @std.core.builtin.panicf([2 x i64] %156, [2 x i64] %157, [2 x i64] %158, i32 104, [2 x i64] %160) #2, !dbg !339
  unreachable, !dbg !339

panic156:                                         ; preds = %loop.body153
  store i64 %103, ptr %taddr157, align 8
  %161 = insertvalue %any undef, ptr %taddr157, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %105, ptr %taddr158, align 8
  %163 = insertvalue %any undef, ptr %taddr158, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 59 }, ptr %taddr159, align 8
  %165 = load [2 x i64], ptr %taddr159, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr160, align 8
  %166 = load [2 x i64], ptr %taddr160, align 8
  store %"char[]" { ptr @.func.17, i64 15 }, ptr %taddr161, align 8
  %167 = load [2 x i64], ptr %taddr161, align 8
  store %any %162, ptr %varargslots162, align 8
  %ptradd163 = getelementptr inbounds i8, ptr %varargslots162, i64 16
  store %any %164, ptr %ptradd163, align 8
  %168 = insertvalue %"any[]" undef, ptr %varargslots162, 0
  %"$$temp164" = insertvalue %"any[]" %168, i64 2, 1
  store %"any[]" %"$$temp164", ptr %taddr165, align 8
  %169 = load [2 x i64], ptr %taddr165, align 8
  call void @std.core.builtin.panicf([2 x i64] %165, [2 x i64] %166, [2 x i64] %167, i32 236, [2 x i64] %169) #2, !dbg !345
  unreachable, !dbg !345

panic176:                                         ; preds = %loop.body174
  store %"char[]" { ptr @.panic_msg.8, i64 52 }, ptr %taddr177, align 8
  %170 = load [2 x i64], ptr %taddr177, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr178, align 8
  %171 = load [2 x i64], ptr %taddr178, align 8
  store %"char[]" { ptr @.func.17, i64 15 }, ptr %taddr179, align 8
  %172 = load [2 x i64], ptr %taddr179, align 8
  %173 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %173([2 x i64] %170, [2 x i64] %171, [2 x i64] %172, i32 246) #2, !dbg !359
  unreachable, !dbg !359
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn }

!llvm.module.flags = !{!30, !31, !32, !33, !34, !35}
!llvm.dbg.cu = !{!36}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "LC_SEGMENT_64", linkageName: "std.core.machoruntime.LC_SEGMENT_64", scope: !2, file: !2, line: 57, type: !3, isLocal: true, isDefinition: true, align: 32)
!2 = !DIFile(filename: "macho_runtime.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core/private")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "runtime_state", linkageName: "std.core.machoruntime.runtime_state", scope: !2, file: !2, line: 155, type: !6, isLocal: true, isDefinition: true, align: 32)
!6 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "StartupState", scope: !2, file: !2, line: 144, baseType: !7, size: 32, align: 32, elements: !8)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{!9, !10, !11, !12, !13, !14, !15}
!9 = !DIEnumerator(name: "NOT_STARTED", value: 0)
!10 = !DIEnumerator(name: "INIT", value: 1)
!11 = !DIEnumerator(name: "RUN_CTORS", value: 2)
!12 = !DIEnumerator(name: "READ_DYLIB", value: 3)
!13 = !DIEnumerator(name: "RUN_DYLIB_CTORS", value: 4)
!14 = !DIEnumerator(name: "RUN_DTORS", value: 5)
!15 = !DIEnumerator(name: "SHUTDOWN", value: 6)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "ctor_first", linkageName: "std.core.machoruntime.ctor_first", scope: !2, file: !2, line: 157, type: !18, isLocal: true, isDefinition: true, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Callback", scope: !2, file: !2, line: 127, size: 192, align: 64, elements: !20, identifier: "std.core.machoruntime.Callback")
!20 = !{!21, !22, !27}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !19, file: !2, line: 129, baseType: !3, size: 32, align: 32)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "xtor", scope: !19, file: !2, line: 130, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallbackFn", scope: !2, file: !2, line: 126, baseType: !24, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !19, file: !2, line: 131, baseType: !18, size: 64, align: 64, offset: 128)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "dtor_first", linkageName: "std.core.machoruntime.dtor_first", scope: !2, file: !2, line: 158, type: !18, isLocal: true, isDefinition: true, align: 64)
!30 = !{i32 2, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 2, !"wchar_size", i32 4}
!33 = !{i32 4, !"PIC Level", i32 2}
!34 = !{i32 1, !"uwtable", i32 1}
!35 = !{i32 2, !"frame-pointer", i32 1}
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !37, globals: !38, splitDebugInlining: false)
!37 = !{!6}
!38 = !{!0, !4, !16, !28}
!39 = distinct !DISubprogram(name: "name_cmp", linkageName: "std.core.machoruntime.name_cmp", scope: !2, file: !2, line: 60, type: !40, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !49)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !43, !45}
!42 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 128, align: 8, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 16, lowerBound: 0)
!49 = !{}
!50 = !DILocalVariable(name: "a", arg: 1, scope: !39, file: !2, line: 60, type: !43)
!51 = !DILocation(line: 60, column: 24, scope: !39)
!52 = !DILocalVariable(name: "b", arg: 2, scope: !39, file: !2, line: 60, type: !45)
!53 = !DILocation(line: 60, column: 37, scope: !39)
!54 = !DILocalVariable(name: "i", scope: !55, file: !2, line: 62, type: !56, align: 64)
!55 = distinct !DILexicalBlock(scope: !39, file: !2, line: 62, column: 2)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !57)
!57 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!58 = !DILocation(line: 62, column: 11, scope: !55)
!59 = !DILocation(line: 62, column: 15, scope: !55)
!60 = !DILocation(line: 62, column: 18, scope: !55)
!61 = !DILocation(line: 64, column: 7, scope: !62)
!62 = distinct !DILexicalBlock(scope: !55, file: !2, line: 63, column: 2)
!63 = !DILocation(line: 64, column: 9, scope: !62)
!64 = !DILocation(line: 64, column: 17, scope: !62)
!65 = !DILocation(line: 64, column: 20, scope: !62)
!66 = !DILocation(line: 64, column: 31, scope: !62)
!67 = !DILocation(line: 65, column: 7, scope: !62)
!68 = !DILocation(line: 65, column: 9, scope: !62)
!69 = !DILocation(line: 65, column: 28, scope: !62)
!70 = !DILocation(line: 62, column: 26, scope: !55)
!71 = !DILocation(line: 67, column: 9, scope: !39)
!72 = distinct !DISubprogram(name: "find_segment", linkageName: "std.core.machoruntime.find_segment", scope: !2, file: !2, line: 70, type: !73, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !49)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !89, !43}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentCommand64", scope: !2, file: !2, line: 3, size: 576, align: 64, elements: !77, identifier: "std.core.machoruntime.SegmentCommand64")
!77 = !{!78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !76, file: !2, line: 5, baseType: !3, size: 32, align: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "cmdsize", scope: !76, file: !2, line: 6, baseType: !3, size: 32, align: 32, offset: 32)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "segname", scope: !76, file: !2, line: 7, baseType: !46, size: 128, align: 8, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "vmaddr", scope: !76, file: !2, line: 8, baseType: !57, size: 64, align: 64, offset: 192)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "vmsize", scope: !76, file: !2, line: 9, baseType: !57, size: 64, align: 64, offset: 256)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "fileoff", scope: !76, file: !2, line: 10, baseType: !57, size: 64, align: 64, offset: 320)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "filesize", scope: !76, file: !2, line: 11, baseType: !57, size: 64, align: 64, offset: 384)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "maxprot", scope: !76, file: !2, line: 12, baseType: !3, size: 32, align: 32, offset: 448)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "initprot", scope: !76, file: !2, line: 13, baseType: !3, size: 32, align: 32, offset: 480)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "nsects", scope: !76, file: !2, line: 14, baseType: !3, size: 32, align: 32, offset: 512)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !76, file: !2, line: 15, baseType: !3, size: 32, align: 32, offset: 544)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "MachHeader", scope: !2, file: !2, line: 40, size: 224, align: 32, elements: !91, identifier: "std.core.machoruntime.MachHeader")
!91 = !{!92, !93, !94, !95, !96, !97, !98}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !90, file: !2, line: 42, baseType: !3, size: 32, align: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "cputype", scope: !90, file: !2, line: 43, baseType: !3, size: 32, align: 32, offset: 32)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "cpusubtype", scope: !90, file: !2, line: 44, baseType: !3, size: 32, align: 32, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "filetype", scope: !90, file: !2, line: 45, baseType: !3, size: 32, align: 32, offset: 96)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "ncmds", scope: !90, file: !2, line: 46, baseType: !3, size: 32, align: 32, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "sizeofcmds", scope: !90, file: !2, line: 47, baseType: !3, size: 32, align: 32, offset: 160)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !90, file: !2, line: 48, baseType: !3, size: 32, align: 32, offset: 192)
!99 = !DILocalVariable(name: "header", arg: 1, scope: !72, file: !2, line: 70, type: !89)
!100 = !DILocation(line: 70, column: 48, scope: !72)
!101 = !DILocalVariable(name: "segname", arg: 2, scope: !72, file: !2, line: 70, type: !43)
!102 = !DILocation(line: 70, column: 62, scope: !72)
!103 = !DILocalVariable(name: "command", scope: !72, file: !2, line: 72, type: !104, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64, dwarfAddressSpace: 0)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "LoadCommand", scope: !2, file: !2, line: 18, size: 64, align: 32, elements: !106, identifier: "std.core.machoruntime.LoadCommand")
!106 = !{!107, !108}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !105, file: !2, line: 20, baseType: !3, size: 32, align: 32)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "cmdsize", scope: !105, file: !2, line: 21, baseType: !3, size: 32, align: 32, offset: 32)
!109 = !DILocation(line: 72, column: 15, scope: !72)
!110 = !DILocation(line: 72, column: 32, scope: !72)
!111 = !DILocation(line: 72, column: 41, scope: !72)
!112 = !DILocalVariable(name: "i", scope: !113, file: !2, line: 73, type: !3, align: 32)
!113 = distinct !DILexicalBlock(scope: !72, file: !2, line: 73, column: 2)
!114 = !DILocation(line: 73, column: 12, scope: !113)
!115 = !DILocation(line: 73, column: 16, scope: !113)
!116 = !DILocation(line: 73, column: 19, scope: !113)
!117 = !DILocation(line: 73, column: 23, scope: !113)
!118 = !DILocation(line: 75, column: 7, scope: !119)
!119 = distinct !DILexicalBlock(scope: !113, file: !2, line: 74, column: 2)
!120 = !DILocalVariable(name: "segment", scope: !121, file: !2, line: 77, type: !75, align: 64)
!121 = distinct !DILexicalBlock(scope: !119, file: !2, line: 76, column: 3)
!122 = !DILocation(line: 77, column: 22, scope: !121)
!123 = !DILocation(line: 77, column: 51, scope: !121)
!124 = !DILocation(line: 78, column: 27, scope: !121)
!125 = !DILocation(line: 78, column: 8, scope: !121)
!126 = !DILocation(line: 78, column: 52, scope: !121)
!127 = !DILocation(line: 80, column: 20, scope: !119)
!128 = !DILocation(line: 80, column: 30, scope: !119)
!129 = !DILocation(line: 73, column: 37, scope: !113)
!130 = !DILocation(line: 82, column: 9, scope: !72)
!131 = distinct !DISubprogram(name: "find_section", linkageName: "std.core.machoruntime.find_section", scope: !2, file: !2, line: 84, type: !132, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !49)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !75, !43}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64, dwarfAddressSpace: 0)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "Section64", scope: !2, file: !2, line: 24, size: 640, align: 64, elements: !136, identifier: "std.core.machoruntime.Section64")
!136 = !{!137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "sectname", scope: !135, file: !2, line: 26, baseType: !46, size: 128, align: 8)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "segname", scope: !135, file: !2, line: 27, baseType: !46, size: 128, align: 8, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !135, file: !2, line: 28, baseType: !57, size: 64, align: 64, offset: 256)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !135, file: !2, line: 29, baseType: !57, size: 64, align: 64, offset: 320)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !135, file: !2, line: 30, baseType: !3, size: 32, align: 32, offset: 384)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !135, file: !2, line: 31, baseType: !3, size: 32, align: 32, offset: 416)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "reloff", scope: !135, file: !2, line: 32, baseType: !3, size: 32, align: 32, offset: 448)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "nreloc", scope: !135, file: !2, line: 33, baseType: !3, size: 32, align: 32, offset: 480)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !135, file: !2, line: 34, baseType: !3, size: 32, align: 32, offset: 512)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !135, file: !2, line: 35, baseType: !3, size: 32, align: 32, offset: 544)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !135, file: !2, line: 36, baseType: !3, size: 32, align: 32, offset: 576)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "reserved3", scope: !135, file: !2, line: 37, baseType: !3, size: 32, align: 32, offset: 608)
!149 = !DILocalVariable(name: "command", arg: 1, scope: !131, file: !2, line: 84, type: !75)
!150 = !DILocation(line: 84, column: 47, scope: !131)
!151 = !DILocalVariable(name: "sectname", arg: 2, scope: !131, file: !2, line: 84, type: !43)
!152 = !DILocation(line: 84, column: 62, scope: !131)
!153 = !DILocalVariable(name: "section", scope: !131, file: !2, line: 86, type: !134, align: 64)
!154 = !DILocation(line: 86, column: 13, scope: !131)
!155 = !DILocation(line: 86, column: 30, scope: !131)
!156 = !DILocation(line: 86, column: 40, scope: !131)
!157 = !DILocalVariable(name: "i", scope: !158, file: !2, line: 87, type: !3, align: 32)
!158 = distinct !DILexicalBlock(scope: !131, file: !2, line: 87, column: 2)
!159 = !DILocation(line: 87, column: 12, scope: !158)
!160 = !DILocation(line: 87, column: 16, scope: !158)
!161 = !DILocation(line: 87, column: 19, scope: !158)
!162 = !DILocation(line: 87, column: 23, scope: !158)
!163 = !DILocation(line: 89, column: 27, scope: !164)
!164 = distinct !DILexicalBlock(scope: !158, file: !2, line: 88, column: 2)
!165 = !DILocation(line: 89, column: 7, scope: !164)
!166 = !DILocation(line: 89, column: 53, scope: !164)
!167 = !DILocation(line: 90, column: 3, scope: !164)
!168 = !DILocation(line: 87, column: 39, scope: !158)
!169 = !DILocation(line: 92, column: 9, scope: !131)
!170 = distinct !DISubprogram(name: "runtime_startup", linkageName: "__c3_runtime_startup", scope: !2, file: !2, line: 160, type: !25, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !49)
!171 = !DILocation(line: 162, column: 6, scope: !170)
!172 = !DILocation(line: 162, column: 42, scope: !170)
!173 = !DILocation(line: 163, column: 18, scope: !170)
!174 = !DILocation(line: 164, column: 2, scope: !170)
!175 = !DILocation(line: 165, column: 9, scope: !170)
!176 = !DILocation(line: 166, column: 18, scope: !170)
!177 = !DILocalVariable(name: "ctor", scope: !170, file: !2, line: 167, type: !18, align: 64)
!178 = !DILocation(line: 167, column: 12, scope: !170)
!179 = !DILocation(line: 167, column: 19, scope: !170)
!180 = !DILocation(line: 168, column: 2, scope: !170)
!181 = !DILocation(line: 168, column: 9, scope: !182)
!182 = distinct !DILexicalBlock(scope: !170, file: !2, line: 168, column: 2)
!183 = !DILocation(line: 170, column: 3, scope: !184)
!184 = distinct !DILexicalBlock(scope: !182, file: !2, line: 169, column: 2)
!185 = !DILocation(line: 171, column: 10, scope: !184)
!186 = !DILocation(line: 173, column: 9, scope: !170)
!187 = !DILocation(line: 174, column: 18, scope: !170)
!188 = !DILocation(line: 175, column: 15, scope: !170)
!189 = distinct !DISubprogram(name: "runtime_finalize", linkageName: "__c3_runtime_finalize", scope: !2, file: !2, line: 178, type: !25, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !49)
!190 = !DILocation(line: 180, column: 6, scope: !189)
!191 = !DILocation(line: 180, column: 41, scope: !189)
!192 = !DILocation(line: 181, column: 18, scope: !189)
!193 = !DILocalVariable(name: "dtor", scope: !189, file: !2, line: 182, type: !18, align: 64)
!194 = !DILocation(line: 182, column: 12, scope: !189)
!195 = !DILocation(line: 182, column: 19, scope: !189)
!196 = !DILocation(line: 183, column: 2, scope: !189)
!197 = !DILocation(line: 183, column: 9, scope: !198)
!198 = distinct !DILexicalBlock(scope: !189, file: !2, line: 183, column: 2)
!199 = !DILocation(line: 185, column: 3, scope: !200)
!200 = distinct !DILexicalBlock(scope: !198, file: !2, line: 184, column: 2)
!201 = !DILocation(line: 186, column: 10, scope: !200)
!202 = !DILocation(line: 188, column: 9, scope: !189)
!203 = !DILocation(line: 189, column: 18, scope: !189)
!204 = distinct !DISubprogram(name: "append_xxlizer", linkageName: "std.core.machoruntime.append_xxlizer", scope: !2, file: !2, line: 192, type: !205, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !49)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !207, !18}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!208 = !DILocalVariable(name: "ref", arg: 1, scope: !204, file: !2, line: 192, type: !207)
!209 = !DILocation(line: 192, column: 35, scope: !204)
!210 = !DILocalVariable(name: "cb", arg: 2, scope: !204, file: !2, line: 192, type: !18)
!211 = !DILocation(line: 192, column: 50, scope: !204)
!212 = !DILocation(line: 194, column: 2, scope: !204)
!213 = !DILocalVariable(name: "current", scope: !214, file: !2, line: 194, type: !18, align: 64)
!214 = distinct !DILexicalBlock(scope: !204, file: !2, line: 194, column: 2)
!215 = !DILocation(line: 194, column: 19, scope: !214)
!216 = !DILocation(line: 194, column: 30, scope: !214)
!217 = !DILocation(line: 194, column: 35, scope: !214)
!218 = !DILocation(line: 196, column: 7, scope: !219)
!219 = distinct !DILexicalBlock(scope: !214, file: !2, line: 195, column: 2)
!220 = !DILocation(line: 196, column: 26, scope: !219)
!221 = !DILocation(line: 198, column: 4, scope: !222)
!222 = distinct !DILexicalBlock(scope: !219, file: !2, line: 197, column: 3)
!223 = !DILocation(line: 199, column: 4, scope: !222)
!224 = !DILocation(line: 201, column: 10, scope: !219)
!225 = !DILocation(line: 203, column: 3, scope: !204)
!226 = distinct !DISubprogram(name: "dl_reg_callback", linkageName: "std.core.machoruntime.dl_reg_callback", scope: !2, file: !2, line: 217, type: !227, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !49)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !89, !229}
!229 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!230 = !DILocalVariable(name: "mh", arg: 1, scope: !226, file: !2, line: 217, type: !89)
!231 = !DILocation(line: 217, column: 37, scope: !226)
!232 = !DILocalVariable(name: "vmaddr_slide", arg: 2, scope: !226, file: !2, line: 217, type: !233)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !229)
!234 = !DILocation(line: 217, column: 45, scope: !226)
!235 = !DILocalVariable(name: "size", scope: !226, file: !2, line: 219, type: !56, align: 64)
!236 = !DILocation(line: 219, column: 6, scope: !226)
!237 = !DILocation(line: 219, column: 13, scope: !226)
!238 = !DILocation(line: 220, column: 9, scope: !226)
!239 = !DILocation(line: 220, column: 34, scope: !226)
!240 = !DILocalVariable(name: "section", scope: !241, file: !2, line: 98, type: !134, align: 64)
!241 = distinct !DISubprogram(name: "find_segment_section_body", linkageName: "find_segment_section_body", scope: !2, file: !2, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !49)
!242 = !DILocation(line: 98, column: 14, scope: !241, inlinedAt: !243)
!243 = !DILocation(line: 221, column: 17, scope: !244)
!244 = distinct !DILexicalBlock(scope: !226, file: !2, line: 221, column: 2)
!245 = !DILocation(line: 98, column: 37, scope: !241, inlinedAt: !243)
!246 = !DILocation(line: 98, column: 24, scope: !241, inlinedAt: !243)
!247 = !DILocation(line: 99, column: 12, scope: !241, inlinedAt: !243)
!248 = !DILocation(line: 101, column: 10, scope: !249, inlinedAt: !243)
!249 = distinct !DILexicalBlock(scope: !241, file: !2, line: 100, column: 2)
!250 = !DILocalVariable(name: "ptr", scope: !241, file: !2, line: 103, type: !251, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64, dwarfAddressSpace: 0)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicMethod", scope: !2, file: !2, line: 133, size: 192, align: 64, elements: !253, identifier: "std.core.machoruntime.DynamicMethod")
!253 = !{!254, !256, !257}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "fn_ptr", scope: !252, file: !2, line: 135, baseType: !255, size: 64, align: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !252, file: !2, line: 136, baseType: !43, size: 64, align: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, scope: !252, file: !2, line: 137, baseType: !258, size: 64, align: 64, offset: 128)
!258 = !DICompositeType(tag: DW_TAG_union_type, scope: !252, file: !2, line: 137, size: 64, align: 64, elements: !259)
!259 = !{!260, !261}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !258, file: !2, line: 139, baseType: !251, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !258, file: !2, line: 140, baseType: !262, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64, dwarfAddressSpace: 0)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "TypeId", scope: !2, file: !2, line: 206, size: 384, align: 64, elements: !264, identifier: "std.core.machoruntime.TypeId")
!264 = !{!265, !266, !267, !268, !269, !270, !271}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !263, file: !2, line: 208, baseType: !44, size: 8, align: 8)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "parentof", scope: !263, file: !2, line: 209, baseType: !262, size: 64, align: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "dtable", scope: !263, file: !2, line: 210, baseType: !251, size: 64, align: 64, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "sizeof", scope: !263, file: !2, line: 211, baseType: !56, size: 64, align: 64, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !263, file: !2, line: 212, baseType: !262, size: 64, align: 64, offset: 256)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !263, file: !2, line: 213, baseType: !56, size: 64, align: 64, offset: 320)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "additional", scope: !263, file: !2, line: 214, baseType: !272, align: 64, offset: 384)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, align: 64, elements: !274)
!273 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!274 = !{!275}
!275 = !DISubrange(count: 0, lowerBound: 0)
!276 = !DILocation(line: 103, column: 9, scope: !241, inlinedAt: !243)
!277 = !DILocation(line: 103, column: 22, scope: !241, inlinedAt: !243)
!278 = !DILocation(line: 103, column: 31, scope: !241, inlinedAt: !243)
!279 = !DILocation(line: 104, column: 9, scope: !241, inlinedAt: !243)
!280 = !DILocation(line: 104, column: 14, scope: !241, inlinedAt: !243)
!281 = !DILocalVariable(name: ".temp", scope: !244, file: !2, line: 221, type: !56, align: 64)
!282 = !DILocalVariable(name: "dm", scope: !283, file: !2, line: 221, type: !251, align: 64)
!283 = distinct !DILexicalBlock(scope: !244, file: !2, line: 222, column: 2)
!284 = !DILocation(line: 221, column: 12, scope: !283)
!285 = !DILocation(line: 221, column: 17, scope: !283)
!286 = !DILocalVariable(name: "type", scope: !287, file: !2, line: 223, type: !262, align: 64)
!287 = distinct !DILexicalBlock(scope: !283, file: !2, line: 222, column: 2)
!288 = !DILocation(line: 223, column: 11, scope: !287)
!289 = !DILocation(line: 223, column: 18, scope: !287)
!290 = !DILocation(line: 224, column: 13, scope: !287)
!291 = !DILocation(line: 224, column: 3, scope: !287)
!292 = !DILocation(line: 225, column: 3, scope: !287)
!293 = !DILocalVariable(name: "m", scope: !287, file: !2, line: 226, type: !251, align: 64)
!294 = !DILocation(line: 226, column: 18, scope: !287)
!295 = !DILocation(line: 226, column: 22, scope: !287)
!296 = !DILocation(line: 227, column: 3, scope: !287)
!297 = !DILocation(line: 227, column: 10, scope: !298)
!298 = distinct !DILexicalBlock(scope: !287, file: !2, line: 227, column: 3)
!299 = !DILocation(line: 229, column: 8, scope: !300)
!300 = distinct !DILexicalBlock(scope: !298, file: !2, line: 228, column: 3)
!301 = !DILocalVariable(name: "section", scope: !302, file: !2, line: 98, type: !134, align: 64)
!302 = distinct !DISubprogram(name: "find_segment_section_body", linkageName: "find_segment_section_body", scope: !2, file: !2, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !49)
!303 = !DILocation(line: 98, column: 14, scope: !302, inlinedAt: !304)
!304 = !DILocation(line: 232, column: 17, scope: !305)
!305 = distinct !DILexicalBlock(scope: !226, file: !2, line: 232, column: 2)
!306 = !DILocation(line: 98, column: 37, scope: !302, inlinedAt: !304)
!307 = !DILocation(line: 98, column: 24, scope: !302, inlinedAt: !304)
!308 = !DILocation(line: 99, column: 12, scope: !302, inlinedAt: !304)
!309 = !DILocation(line: 101, column: 10, scope: !310, inlinedAt: !304)
!310 = distinct !DILexicalBlock(scope: !302, file: !2, line: 100, column: 2)
!311 = !DILocalVariable(name: "ptr", scope: !302, file: !2, line: 103, type: !18, align: 64)
!312 = !DILocation(line: 103, column: 9, scope: !302, inlinedAt: !304)
!313 = !DILocation(line: 103, column: 22, scope: !302, inlinedAt: !304)
!314 = !DILocation(line: 103, column: 31, scope: !302, inlinedAt: !304)
!315 = !DILocation(line: 104, column: 9, scope: !302, inlinedAt: !304)
!316 = !DILocation(line: 104, column: 14, scope: !302, inlinedAt: !304)
!317 = !DILocalVariable(name: ".temp", scope: !305, file: !2, line: 232, type: !56, align: 64)
!318 = !DILocalVariable(name: "cb", scope: !319, file: !2, line: 232, type: !18, align: 64)
!319 = distinct !DILexicalBlock(scope: !305, file: !2, line: 233, column: 2)
!320 = !DILocation(line: 232, column: 12, scope: !319)
!321 = !DILocation(line: 232, column: 17, scope: !319)
!322 = !DILocation(line: 234, column: 31, scope: !323)
!323 = distinct !DILexicalBlock(scope: !319, file: !2, line: 233, column: 2)
!324 = !DILocation(line: 234, column: 3, scope: !323)
!325 = !DILocalVariable(name: "section", scope: !326, file: !2, line: 98, type: !134, align: 64)
!326 = distinct !DISubprogram(name: "find_segment_section_body", linkageName: "find_segment_section_body", scope: !2, file: !2, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !49)
!327 = !DILocation(line: 98, column: 14, scope: !326, inlinedAt: !328)
!328 = !DILocation(line: 236, column: 17, scope: !329)
!329 = distinct !DILexicalBlock(scope: !226, file: !2, line: 236, column: 2)
!330 = !DILocation(line: 98, column: 37, scope: !326, inlinedAt: !328)
!331 = !DILocation(line: 98, column: 24, scope: !326, inlinedAt: !328)
!332 = !DILocation(line: 99, column: 12, scope: !326, inlinedAt: !328)
!333 = !DILocation(line: 101, column: 10, scope: !334, inlinedAt: !328)
!334 = distinct !DILexicalBlock(scope: !326, file: !2, line: 100, column: 2)
!335 = !DILocalVariable(name: "ptr", scope: !326, file: !2, line: 103, type: !18, align: 64)
!336 = !DILocation(line: 103, column: 9, scope: !326, inlinedAt: !328)
!337 = !DILocation(line: 103, column: 22, scope: !326, inlinedAt: !328)
!338 = !DILocation(line: 103, column: 31, scope: !326, inlinedAt: !328)
!339 = !DILocation(line: 104, column: 9, scope: !326, inlinedAt: !328)
!340 = !DILocation(line: 104, column: 14, scope: !326, inlinedAt: !328)
!341 = !DILocalVariable(name: ".temp", scope: !329, file: !2, line: 236, type: !56, align: 64)
!342 = !DILocalVariable(name: "cb", scope: !343, file: !2, line: 236, type: !18, align: 64)
!343 = distinct !DILexicalBlock(scope: !329, file: !2, line: 237, column: 2)
!344 = !DILocation(line: 236, column: 12, scope: !343)
!345 = !DILocation(line: 236, column: 17, scope: !343)
!346 = !DILocation(line: 238, column: 31, scope: !347)
!347 = distinct !DILexicalBlock(scope: !343, file: !2, line: 237, column: 2)
!348 = !DILocation(line: 238, column: 3, scope: !347)
!349 = !DILocation(line: 240, column: 6, scope: !226)
!350 = !DILocation(line: 240, column: 41, scope: !226)
!351 = !DILocation(line: 241, column: 18, scope: !226)
!352 = !DILocalVariable(name: "ctor", scope: !226, file: !2, line: 242, type: !18, align: 64)
!353 = !DILocation(line: 242, column: 12, scope: !226)
!354 = !DILocation(line: 242, column: 19, scope: !226)
!355 = !DILocation(line: 243, column: 15, scope: !226)
!356 = !DILocation(line: 244, column: 2, scope: !226)
!357 = !DILocation(line: 244, column: 9, scope: !358)
!358 = distinct !DILexicalBlock(scope: !226, file: !2, line: 244, column: 2)
!359 = !DILocation(line: 246, column: 3, scope: !360)
!360 = distinct !DILexicalBlock(scope: !358, file: !2, line: 245, column: 2)
!361 = !DILocation(line: 247, column: 10, scope: !360)
!362 = !DILocation(line: 249, column: 9, scope: !226)
!363 = !DILocation(line: 250, column: 18, scope: !226)
