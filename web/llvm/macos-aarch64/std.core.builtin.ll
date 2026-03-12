; ModuleID = 'std::core::builtin'
source_filename = "std::core::builtin"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%"void*[]" = type { ptr, i64 }
%"List{Backtrace}" = type { i64, i64, %any, ptr }

@"$ct.std.core.builtin.EmptySlot" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.enum.NO_LOCALITY = internal constant [12 x i8] c"NO_LOCALITY\00", align 1
@.enum.FAR = internal constant [4 x i8] c"FAR\00", align 1
@.enum.NEAR = internal constant [5 x i8] c"NEAR\00", align 1
@.enum.VERY_NEAR = internal constant [10 x i8] c"VERY_NEAR\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.builtin.PrefetchLocality" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.NO_LOCALITY, i64 11 }, %"char[]" { ptr @.enum.FAR, i64 3 }, %"char[]" { ptr @.enum.NEAR, i64 4 }, %"char[]" { ptr @.enum.VERY_NEAR, i64 9 }] }, align 8
@std.core.builtin.EMPTY_MACRO_SLOT = weak local_unnamed_addr constant ptr null, align 8, !dbg !0
@std.core.builtin.in_panic = internal unnamed_addr global i8 0, align 1, !dbg !5
@std.core.builtin.panic = weak local_unnamed_addr global ptr @std.core.builtin.default_panic, align 8, !dbg !8
@std.core.builtin.MAX_FRAMEADDRESS = weak local_unnamed_addr constant i32 128, align 4, !dbg !24
@.str = private unnamed_addr constant [24 x i8] c"Panic inside of panic: \00", align 1
@.panic_msg = internal constant [67 x i8] c"@require \22self.file != null\22 violated: 'File must be initialized'.\00", align 1
@.file = internal constant [6 x i8] c"io.c3\00", align 1
@.func = internal constant [7 x i8] c"panicf\00", align 1
@.panic_msg.4 = internal constant [39 x i8] c"@require \22self.file != null\22 violated.\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.panic_msg.5 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.file.6 = internal constant [11 x i8] c"dstring.c3\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.7 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.8 = internal constant [64 x i8] c"@require \22!self.data()\22 violated: 'String already initialized'.\00", align 1
@.file.9 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.panic_msg.10 = internal constant [49 x i8] c"Calling null function pointer, 'panic' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.11 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.func.12 = internal constant [16 x i8] c"print_backtrace\00", align 1
@.panic_msg.13 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"\0AERROR: '\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.panic_msg.16 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" [inline]\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"  in ???%s\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"  in %s (%s:%d) [%s]%s\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"  in %s (source unavailable) [%s]%s\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"\0AERROR: '%s', in %s (%s:%d)\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Illegal memory access.\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"\0AERROR: 'Illegal memory access'.\00", align 1
@.func.26 = internal constant [14 x i8] c"sig_bus_error\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Out of bounds memory access.\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"\0AERROR: Memory error without backtrace, possible stack overflow.\00", align 1
@.func.29 = internal constant [23 x i8] c"sig_segmentation_fault\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Illegal instruction.\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"\0AERROR: Illegal instruction.\00", align 1
@.func.32 = internal constant [24 x i8] c"sig_illegal_instruction\00", align 1
@".list$c3ctor" = internal global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 101, ptr @std.core.builtin.install_signal_handlers.5214, ptr null }], section "__DATA,__c3ctor", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_ctor_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.builtin.panicf([2 x i64] %0, [2 x i64] %1, [2 x i64] %2, i32 %3, [2 x i64] %4) #0 !dbg !35 {
entry:
  %fmt = alloca %"char[]", align 8
  %file = alloca %"char[]", align 8
  %function = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %args = alloca %"any[]", align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x1 = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %x5 = alloca %"char[]", align 8
  %out6 = alloca ptr, align 8
  %x7 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out8 = alloca ptr, align 8
  %x9 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %retparam17 = alloca i64, align 8
  %taddr18 = alloca %"char[]", align 8
  %error_var19 = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %error_var31 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %buffer = alloca [512 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr43 = alloca %"char[]", align 8
  %allocator44 = alloca %any, align 8
  %s = alloca ptr, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr61 = alloca %any, align 8
  %retparam62 = alloca i64, align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %fmt, align 8
    #dbg_declare(ptr %fmt, !49, !DIExpression(), !50)
  store [2 x i64] %1, ptr %file, align 8
    #dbg_declare(ptr %file, !51, !DIExpression(), !52)
  store [2 x i64] %2, ptr %function, align 8
    #dbg_declare(ptr %function, !53, !DIExpression(), !54)
  store i32 %3, ptr %line, align 4
    #dbg_declare(ptr %line, !55, !DIExpression(), !56)
  store [2 x i64] %4, ptr %args, align 8
    #dbg_declare(ptr %args, !57, !DIExpression(), !58)
  %5 = load i8, ptr @std.core.builtin.in_panic, align 1, !dbg !59
  %6 = trunc i8 %5 to i1, !dbg !59
  br i1 %6, label %if.then, label %if.exit, !dbg !59

if.then:                                          ; preds = %entry
  store %"char[]" { ptr @.str, i64 23 }, ptr %x, align 8
  %7 = call ptr @std.io.stderr(), !dbg !60
  store ptr %7, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x1, ptr align 8 %x, i32 16, i1 false)
  %8 = load ptr, ptr %out, align 8, !dbg !65
  %9 = load %"char[]", ptr %x1, align 8, !dbg !68
  %10 = load ptr, ptr %8, align 8, !dbg !69
  %neq = icmp ne ptr %10, null, !dbg !65
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !65

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr3, align 8
  %13 = load [2 x i64], ptr %taddr3, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 182) #7, !dbg !65
  unreachable, !dbg !65

assert_ok:                                        ; preds = %if.then
  store %"char[]" %9, ptr %taddr4, align 8
  %15 = load [2 x i64], ptr %taddr4, align 8
  %16 = call i64 @std.io.File.write(ptr %retparam, ptr %8, [2 x i64] %15), !dbg !65
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x5, ptr align 8 %fmt, i32 16, i1 false)
  %17 = call ptr @std.io.stderr(), !dbg !70
  store ptr %17, ptr %out6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x7, ptr align 8 %x5, i32 16, i1 false)
    #dbg_declare(ptr %len, !73, !DIExpression(), !75)
  %18 = load ptr, ptr %out6, align 8
  store ptr %18, ptr %out8, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x9, ptr align 8 %x7, i32 16, i1 false)
  %19 = load ptr, ptr %out8, align 8, !dbg !77
  %20 = load %"char[]", ptr %x9, align 8, !dbg !80
  %21 = load ptr, ptr %19, align 8, !dbg !81
  %neq11 = icmp ne ptr %21, null, !dbg !77
  br i1 %neq11, label %assert_ok16, label %assert_fail12, !dbg !77

assert_fail12:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %taddr13, align 8
  %22 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %taddr14, align 8
  %23 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr15, align 8
  %24 = load [2 x i64], ptr %taddr15, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 182) #7, !dbg !77
  unreachable, !dbg !77

assert_ok16:                                      ; preds = %assert_ok
  store %"char[]" %20, ptr %taddr18, align 8
  %26 = load [2 x i64], ptr %taddr18, align 8
  %27 = call i64 @std.io.File.write(ptr %retparam17, ptr %19, [2 x i64] %26), !dbg !77
  %not_err = icmp eq i64 %27, 0, !dbg !77
  %28 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !77
  br i1 %28, label %after_check, label %assign_optional, !dbg !77

assign_optional:                                  ; preds = %assert_ok16
  store i64 %27, ptr %error_var, align 8, !dbg !77
  br label %guard_block, !dbg !77

after_check:                                      ; preds = %assert_ok16
  br label %noerr_block, !dbg !77

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !77

noerr_block:                                      ; preds = %after_check
  %29 = load i64, ptr %retparam17, align 8, !dbg !77
  store i64 %29, ptr %len, align 8, !dbg !77
  %30 = load ptr, ptr %out6, align 8, !dbg !82
  %31 = load ptr, ptr %30, align 8, !dbg !83
  %neq20 = icmp ne ptr %31, null, !dbg !82
  br i1 %neq20, label %assert_ok25, label %assert_fail21, !dbg !82

assert_fail21:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr22, align 8
  %32 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %taddr23, align 8
  %33 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr24, align 8
  %34 = load [2 x i64], ptr %taddr24, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 239) #7, !dbg !82
  unreachable, !dbg !82

assert_ok25:                                      ; preds = %noerr_block
  %36 = call i64 @std.io.File.write_byte(ptr %30, i8 10), !dbg !82
  %not_err26 = icmp eq i64 %36, 0, !dbg !82
  %37 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !82
  br i1 %37, label %after_check28, label %assign_optional27, !dbg !82

assign_optional27:                                ; preds = %assert_ok25
  store i64 %36, ptr %error_var19, align 8, !dbg !82
  br label %guard_block29, !dbg !82

after_check28:                                    ; preds = %assert_ok25
  br label %noerr_block30, !dbg !82

guard_block29:                                    ; preds = %assign_optional27
  br label %voiderr, !dbg !82

noerr_block30:                                    ; preds = %after_check28
  %38 = load ptr, ptr %out6, align 8, !dbg !84
  %39 = load ptr, ptr %38, align 8, !dbg !85
  %neq32 = icmp ne ptr %39, null, !dbg !84
  br i1 %neq32, label %assert_ok37, label %assert_fail33, !dbg !84

assert_fail33:                                    ; preds = %noerr_block30
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %taddr34, align 8
  %40 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %taddr35, align 8
  %41 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr36, align 8
  %42 = load [2 x i64], ptr %taddr36, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 244) #7, !dbg !84
  unreachable, !dbg !84

assert_ok37:                                      ; preds = %noerr_block30
  %44 = call i64 @std.io.File.flush(ptr %38), !dbg !84
  %not_err38 = icmp eq i64 %44, 0, !dbg !84
  %45 = call i1 @llvm.expect.i1(i1 %not_err38, i1 true), !dbg !84
  br i1 %45, label %after_check40, label %assign_optional39, !dbg !84

assign_optional39:                                ; preds = %assert_ok37
  store i64 %44, ptr %error_var31, align 8, !dbg !84
  br label %guard_block41, !dbg !84

after_check40:                                    ; preds = %assert_ok37
  br label %noerr_block42, !dbg !84

guard_block41:                                    ; preds = %assign_optional39
  br label %voiderr, !dbg !84

noerr_block42:                                    ; preds = %after_check40
  %46 = load i64, ptr %len, align 8, !dbg !86
  %add = add i64 %46, 1, !dbg !86
  br label %voiderr, !dbg !76

voiderr:                                          ; preds = %noerr_block42, %guard_block41, %guard_block29, %guard_block
  ret void, !dbg !87

if.exit:                                          ; preds = %entry
  store i8 1, ptr @std.core.builtin.in_panic, align 1, !dbg !88
    #dbg_declare(ptr %buffer, !89, !DIExpression(), !95)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 512, i1 false), !dbg !95
    #dbg_declare(ptr %allocator, !97, !DIExpression(), !114)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !114
  %47 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !115
  %48 = insertvalue %"char[]" %47, i64 512, 1, !dbg !115
  %49 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !116
  store %"char[]" %48, ptr %taddr43, align 8
  %50 = load [2 x i64], ptr %taddr43, align 8
  %51 = load [2 x i64], ptr %49, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %50, [2 x i64] %51), !dbg !117
    #dbg_declare(ptr %allocator44, !118, !DIExpression(), !119)
  %52 = insertvalue %any undef, ptr %allocator, 0, !dbg !120
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !120
  store %any %53, ptr %allocator44, align 8, !dbg !120
    #dbg_declare(ptr %s, !122, !DIExpression(), !127)
  store ptr null, ptr %s, align 8, !dbg !127
  %54 = load %any, ptr %allocator44, align 8, !dbg !128
  %checknull = icmp eq ptr %s, null, !dbg !129
  %55 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !129
  br i1 %55, label %panic, label %checkok, !dbg !129

checkok:                                          ; preds = %if.exit
  %56 = ptrtoint ptr %s to i64, !dbg !129
  %57 = urem i64 %56, 8, !dbg !129
  %58 = icmp ne i64 %57, 0, !dbg !129
  %59 = call i1 @llvm.expect.i1(i1 %58, i1 false), !dbg !129
  br i1 %59, label %panic48, label %checkok55, !dbg !129

checkok55:                                        ; preds = %checkok
  %60 = load ptr, ptr %s, align 8, !dbg !129
  %61 = call ptr @std.core.dstring.DString.data(ptr %60) #8, !dbg !130
  %i2nb = icmp eq ptr %61, null, !dbg !130
  br i1 %i2nb, label %assert_ok60, label %assert_fail56, !dbg !130

assert_fail56:                                    ; preds = %checkok55
  store %"char[]" { ptr @.panic_msg.8, i64 63 }, ptr %taddr57, align 8
  %62 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %taddr58, align 8
  %63 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr59, align 8
  %64 = load [2 x i64], ptr %taddr59, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 270) #7, !dbg !131
  unreachable, !dbg !131

assert_ok60:                                      ; preds = %checkok55
  store %any %54, ptr %taddr61, align 8
  %66 = load [2 x i64], ptr %taddr61, align 8
  %67 = call ptr @std.core.dstring.DString.init(ptr %s, [2 x i64] %66, i64 16), !dbg !131
  %68 = load [2 x i64], ptr %fmt, align 8
  %69 = load [2 x i64], ptr %args, align 8
  %70 = call i64 @std.core.dstring.DString.appendf(ptr %retparam62, ptr %s, [2 x i64] %68, [2 x i64] %69), !dbg !132
  store i8 0, ptr @std.core.builtin.in_panic, align 1, !dbg !133
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !134
  %checknull65 = icmp eq ptr %71, null, !dbg !134
  %72 = call i1 @llvm.expect.i1(i1 %checknull65, i1 false), !dbg !134
  br i1 %72, label %panic66, label %checkok70, !dbg !134

checkok70:                                        ; preds = %assert_ok60
  %73 = load ptr, ptr %s, align 8, !dbg !135
  %74 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %73), !dbg !135
  store [2 x i64] %74, ptr %result, align 8
  %75 = load [2 x i64], ptr %result, align 8, !dbg !136
  %76 = load [2 x i64], ptr %file, align 8, !dbg !136
  %77 = load [2 x i64], ptr %function, align 8, !dbg !136
  %78 = load i32, ptr %line, align 4, !dbg !136
  call void %71([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 %78), !dbg !134
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !137
  ret void, !dbg !137

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.5, i64 45 }, ptr %taddr45, align 8
  %79 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file.6, i64 10 }, ptr %taddr46, align 8
  %80 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr47, align 8
  %81 = load [2 x i64], ptr %taddr47, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 18) #7, !dbg !129
  unreachable, !dbg !129

panic48:                                          ; preds = %checkok
  store i64 8, ptr %taddr49, align 8
  %83 = insertvalue %any undef, ptr %taddr49, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %57, ptr %taddr50, align 8
  %85 = insertvalue %any undef, ptr %taddr50, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 94 }, ptr %taddr51, align 8
  %87 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file.6, i64 10 }, ptr %taddr52, align 8
  %88 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr53, align 8
  %89 = load [2 x i64], ptr %taddr53, align 8
  store %any %84, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %86, ptr %ptradd, align 8
  %90 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr54, align 8
  %91 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 18, [2 x i64] %91) #7, !dbg !129
  unreachable, !dbg !129

panic66:                                          ; preds = %assert_ok60
  store %"char[]" { ptr @.panic_msg.10, i64 48 }, ptr %taddr67, align 8
  %92 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %taddr68, align 8
  %93 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr69, align 8
  %94 = load [2 x i64], ptr %taddr69, align 8
  %95 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %95([2 x i64] %92, [2 x i64] %93, [2 x i64] %94, i32 273) #7, !dbg !134
  unreachable, !dbg !134
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.builtin.print_backtrace([2 x i64] %0, i32 %1, ptr %2) #0 !dbg !139 {
entry:
  %message = alloca %"char[]", align 8
  %backtraces_to_ignore = alloca i32, align 4
  %added_backtrace = alloca ptr, align 8
  %buffer = alloca [4352 x i8], align 1
  %allocator = alloca %OnStackAllocator, align 8
  %taddr = alloca %"char[]", align 8
  %smem = alloca %any, align 8
  %buffer1 = alloca [256 x ptr], align 8
  %backtraces = alloca %"void*[]", align 8
  %taddr2 = alloca %"void*[]", align 8
  %result = alloca %"void*[]", align 8
  %taddr3 = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr7 = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots14 = alloca [2 x %any], align 8
  %taddr17 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 8
  %taddr28 = alloca %"any[]", align 8
  %buffer30 = alloca [4096 x i8], align 1
  %allocator31 = alloca %OnStackAllocator, align 8
  %taddr32 = alloca %"char[]", align 8
  %mem = alloca %any, align 8
  %backtrace = alloca %"List{Backtrace}", align 8
  %backtrace.f = alloca i64, align 8
  %retparam = alloca %"List{Backtrace}", align 8
  %temp_err = alloca i64, align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %retparam47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %x51 = alloca %"char[]", align 8
  %out52 = alloca ptr, align 8
  %x53 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %retparam60 = alloca i64, align 8
  %taddr61 = alloca %"char[]", align 8
  %x64 = alloca %"char[]", align 8
  %out65 = alloca ptr, align 8
  %x66 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out67 = alloca ptr, align 8
  %x68 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %retparam76 = alloca i64, align 8
  %taddr77 = alloca %"char[]", align 8
  %error_var81 = alloca i64, align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %error_var93 = alloca i64, align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %trace = alloca ptr, align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %inline_suffix = alloca %"char[]", align 8
  %varargslots119 = alloca [1 x %any], align 8
  %retparam121 = alloca i64, align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"any[]", align 8
  %varargslots128 = alloca [5 x %any], align 8
  %retparam138 = alloca i64, align 8
  %taddr139 = alloca %"char[]", align 8
  %taddr140 = alloca %"any[]", align 8
  %varargslots144 = alloca [3 x %any], align 8
  %retparam150 = alloca i64, align 8
  %taddr151 = alloca %"char[]", align 8
  %taddr152 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %message, align 8
    #dbg_declare(ptr %message, !142, !DIExpression(), !143)
  store i32 %1, ptr %backtraces_to_ignore, align 4
    #dbg_declare(ptr %backtraces_to_ignore, !144, !DIExpression(), !145)
  store ptr %2, ptr %added_backtrace, align 8
    #dbg_declare(ptr %added_backtrace, !146, !DIExpression(), !147)
    #dbg_declare(ptr %buffer, !148, !DIExpression(), !153)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 4352, i1 false), !dbg !153
    #dbg_declare(ptr %allocator, !155, !DIExpression(), !156)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !156
  %3 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !157
  %4 = insertvalue %"char[]" %3, i64 4352, 1, !dbg !157
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !158
  store %"char[]" %4, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = load [2 x i64], ptr %5, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, [2 x i64] %6, [2 x i64] %7), !dbg !159
    #dbg_declare(ptr %smem, !160, !DIExpression(), !161)
  %8 = insertvalue %any undef, ptr %allocator, 0, !dbg !162
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !162
  store %any %9, ptr %smem, align 8, !dbg !162
    #dbg_declare(ptr %buffer1, !164, !DIExpression(), !169)
  call void @llvm.memset.p0.i64(ptr align 8 %buffer1, i8 0, i64 2048, i1 false), !dbg !169
    #dbg_declare(ptr %backtraces, !170, !DIExpression(), !176)
  %10 = insertvalue %"void*[]" undef, ptr %buffer1, 0, !dbg !177
  %11 = insertvalue %"void*[]" %10, i64 256, 1, !dbg !177
  store %"void*[]" %11, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = call [2 x i64] @std.os.backtrace.capture_current([2 x i64] %12), !dbg !178
  store [2 x i64] %13, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %backtraces, ptr align 8 %result, i32 16, i1 false)
  %14 = load ptr, ptr %added_backtrace, align 8, !dbg !179
  %i2b = icmp ne ptr %14, null, !dbg !179
  br i1 %i2b, label %if.then, label %if.exit, !dbg !179

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %backtraces, i64 8, !dbg !180
  %15 = load i64, ptr %ptradd, align 8, !dbg !180
  %16 = load ptr, ptr %backtraces, align 8, !dbg !180
  %17 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !182
  %add = add i32 %17, 1, !dbg !182
  store i32 %add, ptr %backtraces_to_ignore, align 4, !dbg !182
  %sext = sext i32 %add to i64, !dbg !182
  %lt = icmp slt i64 %sext, 0, !dbg !182
  %18 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !182
  br i1 %18, label %panic, label %checkok, !dbg !182

checkok:                                          ; preds = %if.then
  %ge = icmp sge i64 %sext, %15, !dbg !183
  %19 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !183
  br i1 %19, label %panic8, label %checkok18, !dbg !183

checkok18:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %sext, !dbg !183
  %20 = ptrtoint ptr %ptroffset to i64, !dbg !183
  %21 = urem i64 %20, 8, !dbg !183
  %22 = icmp ne i64 %21, 0, !dbg !183
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !183
  br i1 %23, label %panic19, label %checkok29, !dbg !183

checkok29:                                        ; preds = %checkok18
  %24 = load ptr, ptr %added_backtrace, align 8, !dbg !180
  store ptr %24, ptr %ptroffset, align 8, !dbg !180
  br label %if.exit, !dbg !180

if.exit:                                          ; preds = %checkok29, %entry
    #dbg_declare(ptr %buffer30, !184, !DIExpression(), !189)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer30, i8 0, i64 4096, i1 false), !dbg !189
    #dbg_declare(ptr %allocator31, !191, !DIExpression(), !192)
  call void @llvm.memset.p0.i64(ptr align 8 %allocator31, i8 0, i64 48, i1 false), !dbg !192
  %25 = insertvalue %"char[]" undef, ptr %buffer30, 0, !dbg !193
  %26 = insertvalue %"char[]" %25, i64 4096, 1, !dbg !193
  %27 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !194
  store %"char[]" %26, ptr %taddr32, align 8
  %28 = load [2 x i64], ptr %taddr32, align 8
  %29 = load [2 x i64], ptr %27, align 8
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator31, [2 x i64] %28, [2 x i64] %29), !dbg !195
    #dbg_declare(ptr %mem, !196, !DIExpression(), !197)
  %30 = insertvalue %any undef, ptr %allocator31, 0, !dbg !198
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !198
  store %any %31, ptr %mem, align 8, !dbg !198
    #dbg_declare(ptr %backtrace, !200, !DIExpression(), !219)
  %32 = load [2 x i64], ptr %mem, align 8
  %33 = load [2 x i64], ptr %backtraces, align 8
  %34 = call i64 @std.os.darwin.symbolize_backtrace(ptr %retparam, [2 x i64] %32, [2 x i64] %33), !dbg !220
  %not_err = icmp eq i64 %34, 0, !dbg !220
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !220
  br i1 %35, label %after_check, label %assign_optional, !dbg !220

assign_optional:                                  ; preds = %if.exit
  store i64 %34, ptr %backtrace.f, align 8, !dbg !220
  br label %after_assign, !dbg !220

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %backtrace, ptr align 8 %retparam, i32 40, i1 false), !dbg !220
  store i64 0, ptr %backtrace.f, align 8, !dbg !220
  br label %after_assign, !dbg !220

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %backtrace.f, align 8, !dbg !221
  %not_err33 = icmp eq i64 %optval, 0, !dbg !221
  %36 = call i1 @llvm.expect.i1(i1 %not_err33, i1 true), !dbg !221
  br i1 %36, label %after_check35, label %assign_optional34, !dbg !221

assign_optional34:                                ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !221
  br label %end_block, !dbg !221

after_check35:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !221
  br label %end_block, !dbg !221

end_block:                                        ; preds = %after_check35, %assign_optional34
  %37 = load i64, ptr %temp_err, align 8, !dbg !221
  %i2b36 = icmp ne i64 %37, 0, !dbg !221
  br i1 %i2b36, label %if.then37, label %if.exit38, !dbg !221

if.then37:                                        ; preds = %end_block
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator31), !dbg !222
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !224
  ret i8 0, !dbg !224

if.exit38:                                        ; preds = %end_block
  %38 = call i64 @"std.collections.list.List$std.os.backtrace.Backtrace$.len"(ptr %backtrace) #8, !dbg !226
  %39 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !227
  %sext39 = sext i32 %39 to i64, !dbg !227
  %ge40 = icmp sge i64 %sext39, %38, !dbg !226
  %check = icmp sge i64 %38, 0, !dbg !226
  %siui-ge = and i1 %check, %ge40, !dbg !226
  br i1 %siui-ge, label %if.then41, label %if.exit42, !dbg !226

if.then41:                                        ; preds = %if.exit38
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator31), !dbg !228
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !230
  ret i8 0, !dbg !230

if.exit42:                                        ; preds = %if.exit38
  store %"char[]" { ptr @.str.14, i64 9 }, ptr %x, align 8
  %40 = call ptr @std.io.stderr(), !dbg !232
  store ptr %40, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x43, ptr align 8 %x, i32 16, i1 false)
  %41 = load ptr, ptr %out, align 8, !dbg !235
  %42 = load %"char[]", ptr %x43, align 8, !dbg !238
  %43 = load ptr, ptr %41, align 8, !dbg !239
  %neq = icmp ne ptr %43, null, !dbg !235
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !235

assert_fail:                                      ; preds = %if.exit42
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %taddr44, align 8
  %44 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %taddr45, align 8
  %45 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %taddr46, align 8
  %46 = load [2 x i64], ptr %taddr46, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 182) #7, !dbg !235
  unreachable, !dbg !235

assert_ok:                                        ; preds = %if.exit42
  store %"char[]" %42, ptr %taddr48, align 8
  %48 = load [2 x i64], ptr %taddr48, align 8
  %49 = call i64 @std.io.File.write(ptr %retparam47, ptr %41, [2 x i64] %48), !dbg !235
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x51, ptr align 8 %message, i32 16, i1 false)
  %50 = call ptr @std.io.stderr(), !dbg !240
  store ptr %50, ptr %out52, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x53, ptr align 8 %x51, i32 16, i1 false)
  %51 = load ptr, ptr %out52, align 8, !dbg !243
  %52 = load %"char[]", ptr %x53, align 8, !dbg !246
  %53 = load ptr, ptr %51, align 8, !dbg !247
  %neq54 = icmp ne ptr %53, null, !dbg !243
  br i1 %neq54, label %assert_ok59, label %assert_fail55, !dbg !243

assert_fail55:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %taddr56, align 8
  %54 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %taddr57, align 8
  %55 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %taddr58, align 8
  %56 = load [2 x i64], ptr %taddr58, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 182) #7, !dbg !243
  unreachable, !dbg !243

assert_ok59:                                      ; preds = %assert_ok
  store %"char[]" %52, ptr %taddr61, align 8
  %58 = load [2 x i64], ptr %taddr61, align 8
  %59 = call i64 @std.io.File.write(ptr %retparam60, ptr %51, [2 x i64] %58), !dbg !243
  store %"char[]" { ptr @.str.15, i64 1 }, ptr %x64, align 8
  %60 = call ptr @std.io.stderr(), !dbg !248
  store ptr %60, ptr %out65, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x66, ptr align 8 %x64, i32 16, i1 false)
    #dbg_declare(ptr %len, !251, !DIExpression(), !253)
  %61 = load ptr, ptr %out65, align 8
  store ptr %61, ptr %out67, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x68, ptr align 8 %x66, i32 16, i1 false)
  %62 = load ptr, ptr %out67, align 8, !dbg !255
  %63 = load %"char[]", ptr %x68, align 8, !dbg !258
  %64 = load ptr, ptr %62, align 8, !dbg !259
  %neq70 = icmp ne ptr %64, null, !dbg !255
  br i1 %neq70, label %assert_ok75, label %assert_fail71, !dbg !255

assert_fail71:                                    ; preds = %assert_ok59
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %taddr72, align 8
  %65 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %taddr73, align 8
  %66 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %taddr74, align 8
  %67 = load [2 x i64], ptr %taddr74, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 182) #7, !dbg !255
  unreachable, !dbg !255

assert_ok75:                                      ; preds = %assert_ok59
  store %"char[]" %63, ptr %taddr77, align 8
  %69 = load [2 x i64], ptr %taddr77, align 8
  %70 = call i64 @std.io.File.write(ptr %retparam76, ptr %62, [2 x i64] %69), !dbg !255
  %not_err78 = icmp eq i64 %70, 0, !dbg !255
  %71 = call i1 @llvm.expect.i1(i1 %not_err78, i1 true), !dbg !255
  br i1 %71, label %after_check80, label %assign_optional79, !dbg !255

assign_optional79:                                ; preds = %assert_ok75
  store i64 %70, ptr %error_var, align 8, !dbg !255
  br label %guard_block, !dbg !255

after_check80:                                    ; preds = %assert_ok75
  br label %noerr_block, !dbg !255

guard_block:                                      ; preds = %assign_optional79
  br label %voiderr, !dbg !255

noerr_block:                                      ; preds = %after_check80
  %72 = load i64, ptr %retparam76, align 8, !dbg !255
  store i64 %72, ptr %len, align 8, !dbg !255
  %73 = load ptr, ptr %out65, align 8, !dbg !260
  %74 = load ptr, ptr %73, align 8, !dbg !261
  %neq82 = icmp ne ptr %74, null, !dbg !260
  br i1 %neq82, label %assert_ok87, label %assert_fail83, !dbg !260

assert_fail83:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr84, align 8
  %75 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %taddr85, align 8
  %76 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %taddr86, align 8
  %77 = load [2 x i64], ptr %taddr86, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 239) #7, !dbg !260
  unreachable, !dbg !260

assert_ok87:                                      ; preds = %noerr_block
  %79 = call i64 @std.io.File.write_byte(ptr %73, i8 10), !dbg !260
  %not_err88 = icmp eq i64 %79, 0, !dbg !260
  %80 = call i1 @llvm.expect.i1(i1 %not_err88, i1 true), !dbg !260
  br i1 %80, label %after_check90, label %assign_optional89, !dbg !260

assign_optional89:                                ; preds = %assert_ok87
  store i64 %79, ptr %error_var81, align 8, !dbg !260
  br label %guard_block91, !dbg !260

after_check90:                                    ; preds = %assert_ok87
  br label %noerr_block92, !dbg !260

guard_block91:                                    ; preds = %assign_optional89
  br label %voiderr, !dbg !260

noerr_block92:                                    ; preds = %after_check90
  %81 = load ptr, ptr %out65, align 8, !dbg !262
  %82 = load ptr, ptr %81, align 8, !dbg !263
  %neq94 = icmp ne ptr %82, null, !dbg !262
  br i1 %neq94, label %assert_ok99, label %assert_fail95, !dbg !262

assert_fail95:                                    ; preds = %noerr_block92
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %taddr96, align 8
  %83 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %taddr97, align 8
  %84 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %taddr98, align 8
  %85 = load [2 x i64], ptr %taddr98, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 244) #7, !dbg !262
  unreachable, !dbg !262

assert_ok99:                                      ; preds = %noerr_block92
  %87 = call i64 @std.io.File.flush(ptr %81), !dbg !262
  %not_err100 = icmp eq i64 %87, 0, !dbg !262
  %88 = call i1 @llvm.expect.i1(i1 %not_err100, i1 true), !dbg !262
  br i1 %88, label %after_check102, label %assign_optional101, !dbg !262

assign_optional101:                               ; preds = %assert_ok99
  store i64 %87, ptr %error_var93, align 8, !dbg !262
  br label %guard_block103, !dbg !262

after_check102:                                   ; preds = %assert_ok99
  br label %noerr_block104, !dbg !262

guard_block103:                                   ; preds = %assign_optional101
  br label %voiderr, !dbg !262

noerr_block104:                                   ; preds = %after_check102
  %89 = load i64, ptr %len, align 8, !dbg !264
  %add105 = add i64 %89, 1, !dbg !264
  br label %voiderr, !dbg !254

voiderr:                                          ; preds = %noerr_block104, %guard_block103, %guard_block91, %guard_block
  %90 = call i64 @"std.collections.list.List$std.os.backtrace.Backtrace$.len"(ptr %backtrace) #8, !dbg !265
    #dbg_declare(ptr %.anon, !267, !DIExpression(), !268)
  store i64 0, ptr %.anon, align 8, !dbg !268
  br label %loop.cond, !dbg !268

loop.cond:                                        ; preds = %loop.inc, %voiderr
  %91 = load i64, ptr %.anon, align 8, !dbg !268
  %lt106 = icmp ult i64 %91, %90, !dbg !268
  br i1 %lt106, label %loop.body, label %loop.exit, !dbg !268

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !269, !DIExpression(), !271)
  %92 = load i64, ptr %.anon, align 8, !dbg !271
  store i64 %92, ptr %i, align 8, !dbg !271
    #dbg_declare(ptr %trace, !272, !DIExpression(), !273)
  %93 = load i64, ptr %.anon, align 8, !dbg !271
  %94 = load i64, ptr %backtrace, align 8, !dbg !274
  %lt107 = icmp ult i64 %93, %94, !dbg !273
  br i1 %lt107, label %assert_ok112, label %assert_fail108, !dbg !273

assert_fail108:                                   ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.16, i64 62 }, ptr %taddr109, align 8
  %95 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %taddr110, align 8
  %96 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %taddr111, align 8
  %97 = load [2 x i64], ptr %taddr111, align 8
  %98 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %98([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 192) #7, !dbg !273
  unreachable, !dbg !273

assert_ok112:                                     ; preds = %loop.body
  %99 = call ptr @"std.collections.list.List$std.os.backtrace.Backtrace$.get_ref"(ptr %backtrace, i64 %93) #8, !dbg !273
  store ptr %99, ptr %trace, align 8, !dbg !273
  %100 = load i64, ptr %i, align 8, !dbg !275
  %101 = load i32, ptr %backtraces_to_ignore, align 4, !dbg !277
  %sext113 = sext i32 %101 to i64, !dbg !277
  %gt = icmp sgt i64 %sext113, %100, !dbg !275
  %check114 = icmp sge i64 %100, 0, !dbg !275
  %siui-gt = and i1 %check114, %gt, !dbg !275
  br i1 %siui-gt, label %if.then115, label %if.exit116, !dbg !275

if.then115:                                       ; preds = %assert_ok112
  br label %loop.inc, !dbg !278

if.exit116:                                       ; preds = %assert_ok112
    #dbg_declare(ptr %inline_suffix, !279, !DIExpression(), !280)
  %102 = load ptr, ptr %trace, align 8, !dbg !281
  %ptradd117 = getelementptr inbounds i8, ptr %102, i64 80, !dbg !281
  %103 = load i8, ptr %ptradd117, align 8, !dbg !281
  %104 = trunc i8 %103 to i1, !dbg !281
  %ternary = select i1 %104, %"char[]" { ptr @.str.17, i64 9 }, %"char[]" { ptr @.emptystr, i64 0 }, !dbg !282
  store %"char[]" %ternary, ptr %inline_suffix, align 8, !dbg !282
  %105 = load ptr, ptr %trace, align 8, !dbg !283
  %106 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %105), !dbg !283
  %107 = trunc i8 %106 to i1, !dbg !283
  br i1 %107, label %if.then118, label %if.exit126, !dbg !283

if.then118:                                       ; preds = %if.exit116
  %108 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !284
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !284
  store %any %109, ptr %varargslots119, align 8, !dbg !284
  %110 = insertvalue %"any[]" undef, ptr %varargslots119, 0, !dbg !284
  %"$$temp120" = insertvalue %"any[]" %110, i64 1, 1, !dbg !284
  store %"char[]" { ptr @.str.18, i64 10 }, ptr %taddr122, align 8
  %111 = load [2 x i64], ptr %taddr122, align 8
  store %"any[]" %"$$temp120", ptr %taddr123, align 8
  %112 = load [2 x i64], ptr %taddr123, align 8
  %113 = call i64 @std.io.eprintfn(ptr %retparam121, [2 x i64] %111, [2 x i64] %112), !dbg !286
  br label %loop.inc, !dbg !287

if.exit126:                                       ; preds = %if.exit116
  %114 = load ptr, ptr %trace, align 8, !dbg !288
  %115 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %114), !dbg !288
  %116 = trunc i8 %115 to i1, !dbg !288
  br i1 %116, label %if.then127, label %if.exit143, !dbg !288

if.then127:                                       ; preds = %if.exit126
  %117 = load ptr, ptr %trace, align 8, !dbg !289
  %ptradd129 = getelementptr inbounds i8, ptr %117, i64 8, !dbg !289
  %118 = insertvalue %any undef, ptr %ptradd129, 0, !dbg !289
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !289
  store %any %119, ptr %varargslots128, align 8, !dbg !289
  %120 = load ptr, ptr %trace, align 8, !dbg !291
  %ptradd130 = getelementptr inbounds i8, ptr %120, i64 40, !dbg !291
  %121 = insertvalue %any undef, ptr %ptradd130, 0, !dbg !291
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !291
  %ptradd131 = getelementptr inbounds i8, ptr %varargslots128, i64 16, !dbg !291
  store %any %122, ptr %ptradd131, align 8, !dbg !291
  %123 = load ptr, ptr %trace, align 8, !dbg !292
  %ptradd132 = getelementptr inbounds i8, ptr %123, i64 56, !dbg !292
  %124 = insertvalue %any undef, ptr %ptradd132, 0, !dbg !292
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !292
  %ptradd133 = getelementptr inbounds i8, ptr %varargslots128, i64 32, !dbg !292
  store %any %125, ptr %ptradd133, align 8, !dbg !292
  %126 = load ptr, ptr %trace, align 8, !dbg !293
  %ptradd134 = getelementptr inbounds i8, ptr %126, i64 24, !dbg !293
  %127 = insertvalue %any undef, ptr %ptradd134, 0, !dbg !293
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !293
  %ptradd135 = getelementptr inbounds i8, ptr %varargslots128, i64 48, !dbg !293
  store %any %128, ptr %ptradd135, align 8, !dbg !293
  %129 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !294
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !294
  %ptradd136 = getelementptr inbounds i8, ptr %varargslots128, i64 64, !dbg !294
  store %any %130, ptr %ptradd136, align 8, !dbg !294
  %131 = insertvalue %"any[]" undef, ptr %varargslots128, 0, !dbg !294
  %"$$temp137" = insertvalue %"any[]" %131, i64 5, 1, !dbg !294
  store %"char[]" { ptr @.str.19, i64 22 }, ptr %taddr139, align 8
  %132 = load [2 x i64], ptr %taddr139, align 8
  store %"any[]" %"$$temp137", ptr %taddr140, align 8
  %133 = load [2 x i64], ptr %taddr140, align 8
  %134 = call i64 @std.io.eprintfn(ptr %retparam138, [2 x i64] %132, [2 x i64] %133), !dbg !295
  br label %loop.inc, !dbg !296

if.exit143:                                       ; preds = %if.exit126
  %135 = load ptr, ptr %trace, align 8, !dbg !297
  %ptradd145 = getelementptr inbounds i8, ptr %135, i64 8, !dbg !297
  %136 = insertvalue %any undef, ptr %ptradd145, 0, !dbg !297
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !297
  store %any %137, ptr %varargslots144, align 8, !dbg !297
  %138 = load ptr, ptr %trace, align 8, !dbg !298
  %ptradd146 = getelementptr inbounds i8, ptr %138, i64 24, !dbg !298
  %139 = insertvalue %any undef, ptr %ptradd146, 0, !dbg !298
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !298
  %ptradd147 = getelementptr inbounds i8, ptr %varargslots144, i64 16, !dbg !298
  store %any %140, ptr %ptradd147, align 8, !dbg !298
  %141 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !299
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !299
  %ptradd148 = getelementptr inbounds i8, ptr %varargslots144, i64 32, !dbg !299
  store %any %142, ptr %ptradd148, align 8, !dbg !299
  %143 = insertvalue %"any[]" undef, ptr %varargslots144, 0, !dbg !299
  %"$$temp149" = insertvalue %"any[]" %143, i64 3, 1, !dbg !299
  store %"char[]" { ptr @.str.20, i64 35 }, ptr %taddr151, align 8
  %144 = load [2 x i64], ptr %taddr151, align 8
  store %"any[]" %"$$temp149", ptr %taddr152, align 8
  %145 = load [2 x i64], ptr %taddr152, align 8
  %146 = call i64 @std.io.eprintfn(ptr %retparam150, [2 x i64] %144, [2 x i64] %145), !dbg !300
  br label %loop.inc, !dbg !300

loop.inc:                                         ; preds = %if.exit143, %if.then127, %if.then118, %if.then115
  %147 = load i64, ptr %.anon, align 8, !dbg !268
  %addnuw = add nuw i64 %147, 1, !dbg !268
  store i64 %addnuw, ptr %.anon, align 8, !dbg !268
  br label %loop.cond, !dbg !268

loop.exit:                                        ; preds = %loop.cond
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator31), !dbg !301
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !303
  ret i8 1, !dbg !303

panic:                                            ; preds = %if.then
  store i64 %sext, ptr %taddr3, align 8
  %148 = insertvalue %any undef, ptr %taddr3, 0
  %149 = insertvalue %any %148, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 38 }, ptr %taddr4, align 8
  %150 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %taddr5, align 8
  %151 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %taddr6, align 8
  %152 = load [2 x i64], ptr %taddr6, align 8
  store %any %149, ptr %varargslots, align 8
  %153 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %153, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr7, align 8
  %154 = load [2 x i64], ptr %taddr7, align 8
  call void @std.core.builtin.panicf([2 x i64] %150, [2 x i64] %151, [2 x i64] %152, i32 182, [2 x i64] %154) #7, !dbg !183
  unreachable, !dbg !183

panic8:                                           ; preds = %checkok
  store i64 %15, ptr %taddr9, align 8
  %155 = insertvalue %any undef, ptr %taddr9, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr10, align 8
  %157 = insertvalue %any undef, ptr %taddr10, 0
  %158 = insertvalue %any %157, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr11, align 8
  %159 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %taddr12, align 8
  %160 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %taddr13, align 8
  %161 = load [2 x i64], ptr %taddr13, align 8
  store %any %156, ptr %varargslots14, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %158, ptr %ptradd15, align 8
  %162 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %162, i64 2, 1
  store %"any[]" %"$$temp16", ptr %taddr17, align 8
  %163 = load [2 x i64], ptr %taddr17, align 8
  call void @std.core.builtin.panicf([2 x i64] %159, [2 x i64] %160, [2 x i64] %161, i32 182, [2 x i64] %163) #7, !dbg !183
  unreachable, !dbg !183

panic19:                                          ; preds = %checkok18
  store i64 8, ptr %taddr20, align 8
  %164 = insertvalue %any undef, ptr %taddr20, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr21, align 8
  %166 = insertvalue %any undef, ptr %taddr21, 0
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 94 }, ptr %taddr22, align 8
  %168 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file.9, i64 10 }, ptr %taddr23, align 8
  %169 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.12, i64 15 }, ptr %taddr24, align 8
  %170 = load [2 x i64], ptr %taddr24, align 8
  store %any %165, ptr %varargslots25, align 8
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %167, ptr %ptradd26, align 8
  %171 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %171, i64 2, 1
  store %"any[]" %"$$temp27", ptr %taddr28, align 8
  %172 = load [2 x i64], ptr %taddr28, align 8
  call void @std.core.builtin.panicf([2 x i64] %168, [2 x i64] %169, [2 x i64] %170, i32 182, [2 x i64] %172) #7, !dbg !180
  unreachable, !dbg !180
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.builtin.default_panic([2 x i64] %0, [2 x i64] %1, [2 x i64] %2, i32 %3) #0 !dbg !305 {
entry:
  %message = alloca %"char[]", align 8
  %file = alloca %"char[]", align 8
  %function = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %varargslots = alloca [4 x %any], align 8
  %retparam = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %message, align 8
    #dbg_declare(ptr %message, !306, !DIExpression(), !307)
  store [2 x i64] %1, ptr %file, align 8
    #dbg_declare(ptr %file, !308, !DIExpression(), !309)
  store [2 x i64] %2, ptr %function, align 8
    #dbg_declare(ptr %function, !310, !DIExpression(), !311)
  store i32 %3, ptr %line, align 4
    #dbg_declare(ptr %line, !312, !DIExpression(), !313)
  store i8 1, ptr @std.core.builtin.in_panic, align 1, !dbg !314
  %4 = load [2 x i64], ptr %message, align 8, !dbg !315
  %5 = call i8 @std.core.builtin.print_backtrace([2 x i64] %4, i32 2, ptr null), !dbg !317
  %6 = trunc i8 %5 to i1, !dbg !317
  br i1 %6, label %if.exit, label %if.else, !dbg !317

if.else:                                          ; preds = %entry
  %7 = insertvalue %any undef, ptr %message, 0, !dbg !318
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !318
  store %any %8, ptr %varargslots, align 8, !dbg !318
  %9 = insertvalue %any undef, ptr %function, 0, !dbg !320
  %10 = insertvalue %any %9, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !320
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !320
  store %any %10, ptr %ptradd, align 8, !dbg !320
  %11 = insertvalue %any undef, ptr %file, 0, !dbg !321
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !321
  %ptradd1 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !321
  store %any %12, ptr %ptradd1, align 8, !dbg !321
  %13 = insertvalue %any undef, ptr %line, 0, !dbg !322
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !322
  %ptradd2 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !322
  store %any %14, ptr %ptradd2, align 8, !dbg !322
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !322
  %"$$temp" = insertvalue %"any[]" %15, i64 4, 1, !dbg !322
  store %"char[]" { ptr @.str.21, i64 27 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"any[]" %"$$temp", ptr %taddr3, align 8
  %17 = load [2 x i64], ptr %taddr3, align 8
  %18 = call i64 @std.io.eprintfn(ptr %retparam, [2 x i64] %16, [2 x i64] %17), !dbg !323
  br label %if.exit, !dbg !323

if.exit:                                          ; preds = %if.else, %entry
  call void @llvm.trap(), !dbg !324
  ret void, !dbg !324
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.builtin.sig_panic([2 x i64] %0) #0 !dbg !325 {
entry:
  %message = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %message, align 8
    #dbg_declare(ptr %message, !328, !DIExpression(), !329)
  %1 = load [2 x i64], ptr %message, align 8, !dbg !330
  store %"char[]" { ptr @.str.22, i64 3 }, ptr %taddr, align 8
  %2 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.str.23, i64 3 }, ptr %taddr1, align 8
  %3 = load [2 x i64], ptr %taddr1, align 8
  call void @std.core.builtin.default_panic([2 x i64] %1, [2 x i64] %2, [2 x i64] %3, i32 0), !dbg !331
  ret void, !dbg !331
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.builtin.sig_bus_error(i32 %0, ptr %1, ptr %2) #0 !dbg !332 {
entry:
  %i = alloca i32, align 4
  %info = alloca ptr, align 8
  %context = alloca ptr, align 8
  %uc = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x3 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out4 = alloca ptr, align 8
  %x5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %error_var11 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %error_var23 = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  store i32 %0, ptr %i, align 4
    #dbg_declare(ptr %i, !335, !DIExpression(), !337)
  store ptr %1, ptr %info, align 8
    #dbg_declare(ptr %info, !338, !DIExpression(), !339)
  store ptr %2, ptr %context, align 8
    #dbg_declare(ptr %context, !340, !DIExpression(), !341)
  %3 = load ptr, ptr %context, align 8, !dbg !342
  store ptr %3, ptr %uc, align 8
  %4 = load ptr, ptr %uc, align 8, !dbg !343
  %ptradd = getelementptr inbounds i8, ptr %4, i64 48, !dbg !343
  %5 = load ptr, ptr %ptradd, align 8, !dbg !343
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !343
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 256, !dbg !343
  %6 = load i64, ptr %ptradd2, align 16, !dbg !343
  %intptr = inttoptr i64 %6 to ptr, !dbg !343
  %ptradd_any = getelementptr i8, ptr %intptr, i64 1, !dbg !347
  store %"char[]" { ptr @.str.24, i64 22 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  %8 = call i8 @std.core.builtin.print_backtrace([2 x i64] %7, i32 2, ptr %ptradd_any), !dbg !348
  %9 = trunc i8 %8 to i1, !dbg !348
  br i1 %9, label %if.exit, label %if.else, !dbg !348

if.else:                                          ; preds = %entry
  store %"char[]" { ptr @.str.25, i64 32 }, ptr %x, align 8
  %10 = call ptr @std.io.stderr(), !dbg !349
  store ptr %10, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !353, !DIExpression(), !355)
  %11 = load ptr, ptr %out, align 8
  store ptr %11, ptr %out4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x5, ptr align 8 %x3, i32 16, i1 false)
  %12 = load ptr, ptr %out4, align 8, !dbg !357
  %13 = load %"char[]", ptr %x5, align 8, !dbg !360
  %14 = load ptr, ptr %12, align 8, !dbg !361
  %neq = icmp ne ptr %14, null, !dbg !357
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !357

assert_fail:                                      ; preds = %if.else
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.26, i64 13 }, ptr %taddr9, align 8
  %17 = load [2 x i64], ptr %taddr9, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 182) #7, !dbg !357
  unreachable, !dbg !357

assert_ok:                                        ; preds = %if.else
  store %"char[]" %13, ptr %taddr10, align 8
  %19 = load [2 x i64], ptr %taddr10, align 8
  %20 = call i64 @std.io.File.write(ptr %retparam, ptr %12, [2 x i64] %19), !dbg !357
  %not_err = icmp eq i64 %20, 0, !dbg !357
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !357
  br i1 %21, label %after_check, label %assign_optional, !dbg !357

assign_optional:                                  ; preds = %assert_ok
  store i64 %20, ptr %error_var, align 8, !dbg !357
  br label %guard_block, !dbg !357

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !357

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !357

noerr_block:                                      ; preds = %after_check
  %22 = load i64, ptr %retparam, align 8, !dbg !357
  store i64 %22, ptr %len, align 8, !dbg !357
  %23 = load ptr, ptr %out, align 8, !dbg !362
  %24 = load ptr, ptr %23, align 8, !dbg !363
  %neq12 = icmp ne ptr %24, null, !dbg !362
  br i1 %neq12, label %assert_ok17, label %assert_fail13, !dbg !362

assert_fail13:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %taddr15, align 8
  %26 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.26, i64 13 }, ptr %taddr16, align 8
  %27 = load [2 x i64], ptr %taddr16, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 239) #7, !dbg !362
  unreachable, !dbg !362

assert_ok17:                                      ; preds = %noerr_block
  %29 = call i64 @std.io.File.write_byte(ptr %23, i8 10), !dbg !362
  %not_err18 = icmp eq i64 %29, 0, !dbg !362
  %30 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !362
  br i1 %30, label %after_check20, label %assign_optional19, !dbg !362

assign_optional19:                                ; preds = %assert_ok17
  store i64 %29, ptr %error_var11, align 8, !dbg !362
  br label %guard_block21, !dbg !362

after_check20:                                    ; preds = %assert_ok17
  br label %noerr_block22, !dbg !362

guard_block21:                                    ; preds = %assign_optional19
  br label %voiderr, !dbg !362

noerr_block22:                                    ; preds = %after_check20
  %31 = load ptr, ptr %out, align 8, !dbg !364
  %32 = load ptr, ptr %31, align 8, !dbg !365
  %neq24 = icmp ne ptr %32, null, !dbg !364
  br i1 %neq24, label %assert_ok29, label %assert_fail25, !dbg !364

assert_fail25:                                    ; preds = %noerr_block22
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %taddr26, align 8
  %33 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %taddr27, align 8
  %34 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.26, i64 13 }, ptr %taddr28, align 8
  %35 = load [2 x i64], ptr %taddr28, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 244) #7, !dbg !364
  unreachable, !dbg !364

assert_ok29:                                      ; preds = %noerr_block22
  %37 = call i64 @std.io.File.flush(ptr %31), !dbg !364
  %not_err30 = icmp eq i64 %37, 0, !dbg !364
  %38 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !364
  br i1 %38, label %after_check32, label %assign_optional31, !dbg !364

assign_optional31:                                ; preds = %assert_ok29
  store i64 %37, ptr %error_var23, align 8, !dbg !364
  br label %guard_block33, !dbg !364

after_check32:                                    ; preds = %assert_ok29
  br label %noerr_block34, !dbg !364

guard_block33:                                    ; preds = %assign_optional31
  br label %voiderr, !dbg !364

noerr_block34:                                    ; preds = %after_check32
  %39 = load i64, ptr %len, align 8, !dbg !366
  %add = add i64 %39, 1, !dbg !366
  br label %voiderr, !dbg !356

voiderr:                                          ; preds = %noerr_block34, %guard_block33, %guard_block21, %guard_block
  br label %if.exit, !dbg !356

if.exit:                                          ; preds = %voiderr, %entry
  %40 = load i32, ptr %i, align 4, !dbg !367
  %add35 = add i32 128, %40, !dbg !368
  call void @std.os.fastexit(i32 %add35) #7, !dbg !369
  ret void, !dbg !369
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.builtin.sig_segmentation_fault(i32 %0, ptr %1, ptr %2) #0 !dbg !370 {
entry:
  %i = alloca i32, align 4
  %p1 = alloca ptr, align 8
  %context = alloca ptr, align 8
  %uc = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x3 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out4 = alloca ptr, align 8
  %x5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %error_var11 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %error_var23 = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  store i32 %0, ptr %i, align 4
    #dbg_declare(ptr %i, !371, !DIExpression(), !372)
  store ptr %1, ptr %p1, align 8
    #dbg_declare(ptr %p1, !373, !DIExpression(), !374)
  store ptr %2, ptr %context, align 8
    #dbg_declare(ptr %context, !375, !DIExpression(), !376)
  %3 = load ptr, ptr %context, align 8, !dbg !377
  store ptr %3, ptr %uc, align 8
  %4 = load ptr, ptr %uc, align 8, !dbg !378
  %ptradd = getelementptr inbounds i8, ptr %4, i64 48, !dbg !378
  %5 = load ptr, ptr %ptradd, align 8, !dbg !378
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !378
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 256, !dbg !378
  %6 = load i64, ptr %ptradd2, align 16, !dbg !378
  %intptr = inttoptr i64 %6 to ptr, !dbg !378
  %ptradd_any = getelementptr i8, ptr %intptr, i64 1, !dbg !381
  store %"char[]" { ptr @.str.27, i64 28 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  %8 = call i8 @std.core.builtin.print_backtrace([2 x i64] %7, i32 2, ptr %ptradd_any), !dbg !382
  %9 = trunc i8 %8 to i1, !dbg !382
  br i1 %9, label %if.exit, label %if.else, !dbg !382

if.else:                                          ; preds = %entry
  store %"char[]" { ptr @.str.28, i64 64 }, ptr %x, align 8
  %10 = call ptr @std.io.stderr(), !dbg !383
  store ptr %10, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !387, !DIExpression(), !389)
  %11 = load ptr, ptr %out, align 8
  store ptr %11, ptr %out4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x5, ptr align 8 %x3, i32 16, i1 false)
  %12 = load ptr, ptr %out4, align 8, !dbg !391
  %13 = load %"char[]", ptr %x5, align 8, !dbg !394
  %14 = load ptr, ptr %12, align 8, !dbg !395
  %neq = icmp ne ptr %14, null, !dbg !391
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !391

assert_fail:                                      ; preds = %if.else
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %taddr8, align 8
  %16 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.29, i64 22 }, ptr %taddr9, align 8
  %17 = load [2 x i64], ptr %taddr9, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 182) #7, !dbg !391
  unreachable, !dbg !391

assert_ok:                                        ; preds = %if.else
  store %"char[]" %13, ptr %taddr10, align 8
  %19 = load [2 x i64], ptr %taddr10, align 8
  %20 = call i64 @std.io.File.write(ptr %retparam, ptr %12, [2 x i64] %19), !dbg !391
  %not_err = icmp eq i64 %20, 0, !dbg !391
  %21 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !391
  br i1 %21, label %after_check, label %assign_optional, !dbg !391

assign_optional:                                  ; preds = %assert_ok
  store i64 %20, ptr %error_var, align 8, !dbg !391
  br label %guard_block, !dbg !391

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !391

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !391

noerr_block:                                      ; preds = %after_check
  %22 = load i64, ptr %retparam, align 8, !dbg !391
  store i64 %22, ptr %len, align 8, !dbg !391
  %23 = load ptr, ptr %out, align 8, !dbg !396
  %24 = load ptr, ptr %23, align 8, !dbg !397
  %neq12 = icmp ne ptr %24, null, !dbg !396
  br i1 %neq12, label %assert_ok17, label %assert_fail13, !dbg !396

assert_fail13:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %taddr15, align 8
  %26 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.29, i64 22 }, ptr %taddr16, align 8
  %27 = load [2 x i64], ptr %taddr16, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 239) #7, !dbg !396
  unreachable, !dbg !396

assert_ok17:                                      ; preds = %noerr_block
  %29 = call i64 @std.io.File.write_byte(ptr %23, i8 10), !dbg !396
  %not_err18 = icmp eq i64 %29, 0, !dbg !396
  %30 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !396
  br i1 %30, label %after_check20, label %assign_optional19, !dbg !396

assign_optional19:                                ; preds = %assert_ok17
  store i64 %29, ptr %error_var11, align 8, !dbg !396
  br label %guard_block21, !dbg !396

after_check20:                                    ; preds = %assert_ok17
  br label %noerr_block22, !dbg !396

guard_block21:                                    ; preds = %assign_optional19
  br label %voiderr, !dbg !396

noerr_block22:                                    ; preds = %after_check20
  %31 = load ptr, ptr %out, align 8, !dbg !398
  %32 = load ptr, ptr %31, align 8, !dbg !399
  %neq24 = icmp ne ptr %32, null, !dbg !398
  br i1 %neq24, label %assert_ok29, label %assert_fail25, !dbg !398

assert_fail25:                                    ; preds = %noerr_block22
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %taddr26, align 8
  %33 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %taddr27, align 8
  %34 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.29, i64 22 }, ptr %taddr28, align 8
  %35 = load [2 x i64], ptr %taddr28, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 244) #7, !dbg !398
  unreachable, !dbg !398

assert_ok29:                                      ; preds = %noerr_block22
  %37 = call i64 @std.io.File.flush(ptr %31), !dbg !398
  %not_err30 = icmp eq i64 %37, 0, !dbg !398
  %38 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !398
  br i1 %38, label %after_check32, label %assign_optional31, !dbg !398

assign_optional31:                                ; preds = %assert_ok29
  store i64 %37, ptr %error_var23, align 8, !dbg !398
  br label %guard_block33, !dbg !398

after_check32:                                    ; preds = %assert_ok29
  br label %noerr_block34, !dbg !398

guard_block33:                                    ; preds = %assign_optional31
  br label %voiderr, !dbg !398

noerr_block34:                                    ; preds = %after_check32
  %39 = load i64, ptr %len, align 8, !dbg !400
  %add = add i64 %39, 1, !dbg !400
  br label %voiderr, !dbg !390

voiderr:                                          ; preds = %noerr_block34, %guard_block33, %guard_block21, %guard_block
  br label %if.exit, !dbg !390

if.exit:                                          ; preds = %voiderr, %entry
  %40 = load i32, ptr %i, align 4, !dbg !401
  %add35 = add i32 128, %40, !dbg !402
  call void @std.os.fastexit(i32 %add35) #7, !dbg !403
  ret void, !dbg !403
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.builtin.sig_illegal_instruction(i32 %0, ptr %1, ptr %2) #0 !dbg !404 {
entry:
  %i = alloca i32, align 4
  %p1 = alloca ptr, align 8
  %context = alloca ptr, align 8
  %uc = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x3 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out4 = alloca ptr, align 8
  %x5 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %error_var11 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %error_var23 = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  store i32 %0, ptr %i, align 4
    #dbg_declare(ptr %i, !405, !DIExpression(), !406)
  store ptr %1, ptr %p1, align 8
    #dbg_declare(ptr %p1, !407, !DIExpression(), !408)
  store ptr %2, ptr %context, align 8
    #dbg_declare(ptr %context, !409, !DIExpression(), !410)
  %3 = load i8, ptr @std.core.builtin.in_panic, align 1, !dbg !411
  %4 = trunc i8 %3 to i1, !dbg !411
  br i1 %4, label %if.then, label %if.exit, !dbg !411

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i, align 4, !dbg !412
  %add = add i32 128, %5, !dbg !413
  call void @std.os.fastexit(i32 %add) #7, !dbg !414
  br label %if.exit, !dbg !414

if.exit:                                          ; preds = %if.then, %entry
  %6 = load ptr, ptr %context, align 8, !dbg !415
  store ptr %6, ptr %uc, align 8
  %7 = load ptr, ptr %uc, align 8, !dbg !416
  %ptradd = getelementptr inbounds i8, ptr %7, i64 48, !dbg !416
  %8 = load ptr, ptr %ptradd, align 8, !dbg !416
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !416
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 256, !dbg !416
  %9 = load i64, ptr %ptradd2, align 16, !dbg !416
  %intptr = inttoptr i64 %9 to ptr, !dbg !416
  %ptradd_any = getelementptr i8, ptr %intptr, i64 1, !dbg !419
  store %"char[]" { ptr @.str.30, i64 20 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  %11 = call i8 @std.core.builtin.print_backtrace([2 x i64] %10, i32 2, ptr %ptradd_any), !dbg !420
  %12 = trunc i8 %11 to i1, !dbg !420
  br i1 %12, label %if.exit36, label %if.else, !dbg !420

if.else:                                          ; preds = %if.exit
  store %"char[]" { ptr @.str.31, i64 28 }, ptr %x, align 8
  %13 = call ptr @std.io.stderr(), !dbg !421
  store ptr %13, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x3, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !425, !DIExpression(), !427)
  %14 = load ptr, ptr %out, align 8
  store ptr %14, ptr %out4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x5, ptr align 8 %x3, i32 16, i1 false)
  %15 = load ptr, ptr %out4, align 8, !dbg !429
  %16 = load %"char[]", ptr %x5, align 8, !dbg !432
  %17 = load ptr, ptr %15, align 8, !dbg !433
  %neq = icmp ne ptr %17, null, !dbg !429
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !429

assert_fail:                                      ; preds = %if.else
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %taddr7, align 8
  %18 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %taddr8, align 8
  %19 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.32, i64 23 }, ptr %taddr9, align 8
  %20 = load [2 x i64], ptr %taddr9, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 182) #7, !dbg !429
  unreachable, !dbg !429

assert_ok:                                        ; preds = %if.else
  store %"char[]" %16, ptr %taddr10, align 8
  %22 = load [2 x i64], ptr %taddr10, align 8
  %23 = call i64 @std.io.File.write(ptr %retparam, ptr %15, [2 x i64] %22), !dbg !429
  %not_err = icmp eq i64 %23, 0, !dbg !429
  %24 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !429
  br i1 %24, label %after_check, label %assign_optional, !dbg !429

assign_optional:                                  ; preds = %assert_ok
  store i64 %23, ptr %error_var, align 8, !dbg !429
  br label %guard_block, !dbg !429

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !429

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !429

noerr_block:                                      ; preds = %after_check
  %25 = load i64, ptr %retparam, align 8, !dbg !429
  store i64 %25, ptr %len, align 8, !dbg !429
  %26 = load ptr, ptr %out, align 8, !dbg !434
  %27 = load ptr, ptr %26, align 8, !dbg !435
  %neq12 = icmp ne ptr %27, null, !dbg !434
  br i1 %neq12, label %assert_ok17, label %assert_fail13, !dbg !434

assert_fail13:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %taddr14, align 8
  %28 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %taddr15, align 8
  %29 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.32, i64 23 }, ptr %taddr16, align 8
  %30 = load [2 x i64], ptr %taddr16, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 239) #7, !dbg !434
  unreachable, !dbg !434

assert_ok17:                                      ; preds = %noerr_block
  %32 = call i64 @std.io.File.write_byte(ptr %26, i8 10), !dbg !434
  %not_err18 = icmp eq i64 %32, 0, !dbg !434
  %33 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !434
  br i1 %33, label %after_check20, label %assign_optional19, !dbg !434

assign_optional19:                                ; preds = %assert_ok17
  store i64 %32, ptr %error_var11, align 8, !dbg !434
  br label %guard_block21, !dbg !434

after_check20:                                    ; preds = %assert_ok17
  br label %noerr_block22, !dbg !434

guard_block21:                                    ; preds = %assign_optional19
  br label %voiderr, !dbg !434

noerr_block22:                                    ; preds = %after_check20
  %34 = load ptr, ptr %out, align 8, !dbg !436
  %35 = load ptr, ptr %34, align 8, !dbg !437
  %neq24 = icmp ne ptr %35, null, !dbg !436
  br i1 %neq24, label %assert_ok29, label %assert_fail25, !dbg !436

assert_fail25:                                    ; preds = %noerr_block22
  store %"char[]" { ptr @.panic_msg, i64 66 }, ptr %taddr26, align 8
  %36 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 5 }, ptr %taddr27, align 8
  %37 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.32, i64 23 }, ptr %taddr28, align 8
  %38 = load [2 x i64], ptr %taddr28, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 244) #7, !dbg !436
  unreachable, !dbg !436

assert_ok29:                                      ; preds = %noerr_block22
  %40 = call i64 @std.io.File.flush(ptr %34), !dbg !436
  %not_err30 = icmp eq i64 %40, 0, !dbg !436
  %41 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !436
  br i1 %41, label %after_check32, label %assign_optional31, !dbg !436

assign_optional31:                                ; preds = %assert_ok29
  store i64 %40, ptr %error_var23, align 8, !dbg !436
  br label %guard_block33, !dbg !436

after_check32:                                    ; preds = %assert_ok29
  br label %noerr_block34, !dbg !436

guard_block33:                                    ; preds = %assign_optional31
  br label %voiderr, !dbg !436

noerr_block34:                                    ; preds = %after_check32
  %42 = load i64, ptr %len, align 8, !dbg !438
  %add35 = add i64 %42, 1, !dbg !438
  br label %voiderr, !dbg !428

voiderr:                                          ; preds = %noerr_block34, %guard_block33, %guard_block21, %guard_block
  br label %if.exit36, !dbg !428

if.exit36:                                        ; preds = %voiderr, %if.exit
  %43 = load i32, ptr %i, align 4, !dbg !439
  %add37 = add i32 128, %43, !dbg !440
  call void @std.os.fastexit(i32 %add37) #7, !dbg !441
  ret void, !dbg !441
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.core.builtin.install_signal_handlers.5214() #0 !dbg !442 {
entry:
  call void @std.os.posix.install_signal_handler(i32 10, ptr @std.core.builtin.sig_bus_error), !dbg !445
  call void @std.os.posix.install_signal_handler(i32 11, ptr @std.core.builtin.sig_segmentation_fault), !dbg !446
  call void @std.os.posix.install_signal_handler(i32 4, ptr @std.core.builtin.sig_illegal_instruction), !dbg !447
  ret void, !dbg !447
}

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.io.stderr() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.File.write(ptr, ptr, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.File.write_byte(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.File.flush(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.DString.init(ptr, [2 x i64], i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.dstring.DString.data(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.os.backtrace.capture_current([2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.os.darwin.symbolize_backtrace(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @"std.collections.list.List$std.os.backtrace.Backtrace$.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @"std.collections.list.List$std.os.backtrace.Backtrace$.get_ref"(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.os.backtrace.Backtrace.is_unknown(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.eprintfn(ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i8 @std.os.backtrace.Backtrace.has_file(ptr) #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: noreturn nounwind ssp uwtable(sync)
declare extern_weak void @std.os.fastexit(i32) #6

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.os.posix.install_signal_handler(i32, ptr) #0

define internal void @.c3_ctor_retain() align 8 {
entry:
  %.retain_global = load volatile [1 x { i32, ptr, ptr }], ptr @".list$c3ctor", align 8
  ret void
}

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { noreturn nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #7 = { noreturn }
attributes #8 = { alwaysinline }

!llvm.module.flags = !{!27, !28, !29, !30, !31, !32}
!llvm.dbg.cu = !{!33}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "EMPTY_MACRO_SLOT", linkageName: "std.core.builtin.EMPTY_MACRO_SLOT", scope: !2, file: !2, line: 27, type: !3, isLocal: false, isDefinition: true, align: 64)
!2 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "EmptySlot", scope: !2, file: !2, line: 29, baseType: !4, align: 64)
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "in_panic", linkageName: "std.core.builtin.in_panic", scope: !2, file: !2, line: 232, type: !7, isLocal: true, isDefinition: true, align: 8)
!7 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "panic", linkageName: "std.core.builtin.panic", scope: !2, file: !2, line: 255, type: !10, isLocal: false, isDefinition: true, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanicFn", scope: !2, file: !2, line: 253, baseType: !11, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14, !14, !14, !23}
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !15)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !16, identifier: "char[]")
!16 = !{!17, !20}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !15, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !15, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !22)
!22 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "MAX_FRAMEADDRESS", linkageName: "std.core.builtin.MAX_FRAMEADDRESS", scope: !2, file: !2, line: 716, type: !26, isLocal: false, isDefinition: true, align: 32)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{i32 2, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 2, !"wchar_size", i32 4}
!30 = !{i32 4, !"PIC Level", i32 2}
!31 = !{i32 1, !"uwtable", i32 1}
!32 = !{i32 2, !"frame-pointer", i32 1}
!33 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !34, splitDebugInlining: false)
!34 = !{!0, !5, !8, !24}
!35 = distinct !DISubprogram(name: "panicf", linkageName: "std.core.builtin.panicf", scope: !2, file: !2, line: 257, type: !36, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !48)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !14, !14, !14, !23, !38}
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !39, identifier: "any[]")
!39 = !{!40, !47}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !38, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !43, identifier: "any")
!43 = !{!44, !45}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !42, baseType: !4, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !42, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !38, baseType: !21, size: 64, align: 64, offset: 64)
!48 = !{}
!49 = !DILocalVariable(name: "fmt", arg: 1, scope: !35, file: !2, line: 257, type: !14)
!50 = !DILocation(line: 257, column: 23, scope: !35)
!51 = !DILocalVariable(name: "file", arg: 2, scope: !35, file: !2, line: 257, type: !14)
!52 = !DILocation(line: 257, column: 35, scope: !35)
!53 = !DILocalVariable(name: "function", arg: 3, scope: !35, file: !2, line: 257, type: !14)
!54 = !DILocation(line: 257, column: 48, scope: !35)
!55 = !DILocalVariable(name: "line", arg: 4, scope: !35, file: !2, line: 257, type: !23)
!56 = !DILocation(line: 257, column: 63, scope: !35)
!57 = !DILocalVariable(name: "args", arg: 5, scope: !35, file: !2, line: 257, type: !38)
!58 = !DILocation(line: 257, column: 69, scope: !35)
!59 = !DILocation(line: 260, column: 7, scope: !35)
!60 = !DILocation(line: 272, column: 15, scope: !61, inlinedAt: !63)
!61 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !62, file: !62, line: 270, scopeLine: 270, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!62 = !DIFile(filename: "io.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/io")
!63 = !DILocation(line: 262, column: 4, scope: !64)
!64 = distinct !DILexicalBlock(scope: !35, file: !2, line: 261, column: 3)
!65 = !DILocation(line: 182, column: 24, scope: !66, inlinedAt: !67)
!66 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !62, file: !62, line: 178, scopeLine: 178, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!67 = !DILocation(line: 272, column: 2, scope: !61, inlinedAt: !63)
!68 = !DILocation(line: 182, column: 34, scope: !66, inlinedAt: !67)
!69 = !DILocation(line: 167, column: 11, scope: !66, inlinedAt: !67)
!70 = !DILocation(line: 282, column: 16, scope: !71, inlinedAt: !72)
!71 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !62, file: !62, line: 280, scopeLine: 280, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!72 = !DILocation(line: 263, column: 4, scope: !64)
!73 = !DILocalVariable(name: "len", scope: !74, file: !2, line: 238, type: !21, align: 64)
!74 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !62, file: !62, line: 236, scopeLine: 236, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !48)
!75 = !DILocation(line: 238, column: 6, scope: !74, inlinedAt: !76)
!76 = !DILocation(line: 282, column: 2, scope: !71, inlinedAt: !72)
!77 = !DILocation(line: 182, column: 24, scope: !78, inlinedAt: !79)
!78 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !62, file: !62, line: 178, scopeLine: 178, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!79 = !DILocation(line: 238, column: 12, scope: !74, inlinedAt: !76)
!80 = !DILocation(line: 182, column: 34, scope: !78, inlinedAt: !79)
!81 = !DILocation(line: 167, column: 11, scope: !78, inlinedAt: !79)
!82 = !DILocation(line: 239, column: 2, scope: !74, inlinedAt: !76)
!83 = !DILocation(line: 108, column: 11, scope: !74, inlinedAt: !76)
!84 = !DILocation(line: 244, column: 4, scope: !74, inlinedAt: !76)
!85 = !DILocation(line: 247, column: 11, scope: !74, inlinedAt: !76)
!86 = !DILocation(line: 246, column: 9, scope: !74, inlinedAt: !76)
!87 = !DILocation(line: 264, column: 10, scope: !64)
!88 = !DILocation(line: 266, column: 14, scope: !35)
!89 = !DILocalVariable(name: "buffer", scope: !90, file: !2, line: 610, type: !92, align: 8)
!90 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !91, file: !91, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !48)
!91 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 4096, align: 8, elements: !93)
!93 = !{!94}
!94 = !DISubrange(count: 512, lowerBound: 0)
!95 = !DILocation(line: 610, column: 14, scope: !90, inlinedAt: !96)
!96 = !DILocation(line: 267, column: 3, scope: !35)
!97 = !DILocalVariable(name: "allocator", scope: !90, file: !2, line: 611, type: !98, align: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 12, size: 384, align: 64, elements: !99, identifier: "std.core.mem.allocator.OnStackAllocator")
!99 = !{!100, !105, !106, !107}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !98, file: !2, line: 14, baseType: !101, size: 128, align: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !102, identifier: "Allocator")
!102 = !{!103, !104}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !101, baseType: !4, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !101, baseType: !46, size: 64, align: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !98, file: !2, line: 15, baseType: !15, size: 128, align: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !98, file: !2, line: 16, baseType: !21, size: 64, align: 64, offset: 256)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !98, file: !2, line: 17, baseType: !108, size: 64, align: 64, offset: 320)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64, dwarfAddressSpace: 0)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 20, size: 192, align: 64, elements: !110, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk.7818")
!110 = !{!111, !112, !113}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !109, file: !2, line: 22, baseType: !7, size: 8, align: 8)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !109, file: !2, line: 23, baseType: !108, size: 64, align: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !109, file: !2, line: 24, baseType: !4, size: 64, align: 64, offset: 128)
!114 = !DILocation(line: 611, column: 19, scope: !90, inlinedAt: !96)
!115 = !DILocation(line: 612, column: 18, scope: !90, inlinedAt: !96)
!116 = !DILocation(line: 612, column: 26, scope: !90, inlinedAt: !96)
!117 = !DILocation(line: 612, column: 2, scope: !90, inlinedAt: !96)
!118 = !DILocalVariable(name: "allocator", scope: !35, file: !2, line: 267, type: !101, align: 64)
!119 = !DILocation(line: 267, column: 29, scope: !35)
!120 = !DILocation(line: 614, column: 8, scope: !121, inlinedAt: !96)
!121 = distinct !DILexicalBlock(scope: !90, file: !91, line: 614, column: 2)
!122 = !DILocalVariable(name: "s", scope: !123, file: !2, line: 269, type: !124, align: 64)
!123 = distinct !DILexicalBlock(scope: !35, file: !2, line: 268, column: 3)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !125, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64, dwarfAddressSpace: 0)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 8)
!127 = !DILocation(line: 269, column: 12, scope: !123)
!128 = !DILocation(line: 270, column: 11, scope: !123)
!129 = !DILocation(line: 18, column: 12, scope: !123)
!130 = !DILocation(line: 18, column: 11, scope: !123)
!131 = !DILocation(line: 270, column: 4, scope: !123)
!132 = !DILocation(line: 271, column: 4, scope: !123)
!133 = !DILocation(line: 272, column: 15, scope: !123)
!134 = !DILocation(line: 273, column: 4, scope: !123)
!135 = !DILocation(line: 273, column: 10, scope: !123)
!136 = !DILocation(line: 273, column: 40, scope: !123)
!137 = !DILocation(line: 613, column: 8, scope: !138, inlinedAt: !96)
!138 = distinct !DILexicalBlock(scope: !90, file: !91, line: 613, column: 8)
!139 = distinct !DISubprogram(name: "print_backtrace", linkageName: "std.core.builtin.print_backtrace", scope: !2, file: !2, line: 176, type: !140, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !48)
!140 = !DISubroutineType(types: !141)
!141 = !{!7, !14, !26, !4}
!142 = !DILocalVariable(name: "message", arg: 1, scope: !139, file: !2, line: 176, type: !14)
!143 = !DILocation(line: 176, column: 32, scope: !139)
!144 = !DILocalVariable(name: "backtraces_to_ignore", arg: 2, scope: !139, file: !2, line: 176, type: !26)
!145 = !DILocation(line: 176, column: 45, scope: !139)
!146 = !DILocalVariable(name: "added_backtrace", arg: 3, scope: !139, file: !2, line: 176, type: !4)
!147 = !DILocation(line: 176, column: 73, scope: !139)
!148 = !DILocalVariable(name: "buffer", scope: !149, file: !2, line: 610, type: !150, align: 8)
!149 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !91, file: !91, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !48)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 34816, align: 8, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 4352, lowerBound: 0)
!153 = !DILocation(line: 610, column: 14, scope: !149, inlinedAt: !154)
!154 = !DILocation(line: 176, column: 129, scope: !139)
!155 = !DILocalVariable(name: "allocator", scope: !149, file: !2, line: 611, type: !98, align: 64)
!156 = !DILocation(line: 611, column: 19, scope: !149, inlinedAt: !154)
!157 = !DILocation(line: 612, column: 18, scope: !149, inlinedAt: !154)
!158 = !DILocation(line: 612, column: 26, scope: !149, inlinedAt: !154)
!159 = !DILocation(line: 612, column: 2, scope: !149, inlinedAt: !154)
!160 = !DILocalVariable(name: "smem", scope: !139, file: !2, line: 176, type: !101, align: 64)
!161 = !DILocation(line: 176, column: 158, scope: !139)
!162 = !DILocation(line: 614, column: 8, scope: !163, inlinedAt: !154)
!163 = distinct !DILexicalBlock(scope: !149, file: !91, line: 614, column: 2)
!164 = !DILocalVariable(name: "buffer", scope: !165, file: !2, line: 178, type: !166, align: 64)
!165 = distinct !DILexicalBlock(scope: !139, file: !2, line: 177, column: 1)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16384, align: 64, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 256, lowerBound: 0)
!169 = !DILocation(line: 178, column: 13, scope: !165)
!170 = !DILocalVariable(name: "backtraces", scope: !165, file: !2, line: 179, type: !171, align: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !172, identifier: "void*[]")
!172 = !{!173, !175}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !171, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !171, baseType: !21, size: 64, align: 64, offset: 64)
!176 = !DILocation(line: 179, column: 10, scope: !165)
!177 = !DILocation(line: 179, column: 51, scope: !165)
!178 = !DILocation(line: 179, column: 23, scope: !165)
!179 = !DILocation(line: 180, column: 6, scope: !165)
!180 = !DILocation(line: 182, column: 3, scope: !181)
!181 = distinct !DILexicalBlock(scope: !165, file: !2, line: 181, column: 2)
!182 = !DILocation(line: 182, column: 16, scope: !181)
!183 = !DILocation(line: 182, column: 14, scope: !181)
!184 = !DILocalVariable(name: "buffer", scope: !185, file: !2, line: 610, type: !186, align: 8)
!185 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !91, file: !91, line: 608, scopeLine: 608, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !48)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32768, align: 8, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 4096, lowerBound: 0)
!189 = !DILocation(line: 610, column: 14, scope: !185, inlinedAt: !190)
!190 = !DILocation(line: 184, column: 2, scope: !165)
!191 = !DILocalVariable(name: "allocator", scope: !185, file: !2, line: 611, type: !98, align: 64)
!192 = !DILocation(line: 611, column: 19, scope: !185, inlinedAt: !190)
!193 = !DILocation(line: 612, column: 18, scope: !185, inlinedAt: !190)
!194 = !DILocation(line: 612, column: 26, scope: !185, inlinedAt: !190)
!195 = !DILocation(line: 612, column: 2, scope: !185, inlinedAt: !190)
!196 = !DILocalVariable(name: "mem", scope: !165, file: !2, line: 184, type: !101, align: 64)
!197 = !DILocation(line: 184, column: 29, scope: !165)
!198 = !DILocation(line: 614, column: 8, scope: !199, inlinedAt: !190)
!199 = distinct !DILexicalBlock(scope: !185, file: !91, line: 614, column: 2)
!200 = !DILocalVariable(name: "backtrace", scope: !201, file: !2, line: 186, type: !202, align: 64)
!201 = distinct !DILexicalBlock(scope: !165, file: !2, line: 185, column: 2)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "List{Backtrace}", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !203, identifier: "std.collections.list.List$std.os.backtrace.Backtrace$")
!203 = !{!204, !205, !206, !207}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !202, file: !2, line: 20, baseType: !21, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !202, file: !2, line: 21, baseType: !21, size: 64, align: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !202, file: !2, line: 22, baseType: !101, size: 128, align: 64, offset: 128)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !202, file: !2, line: 23, baseType: !208, size: 64, align: 64, offset: 256)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, align: 64, dwarfAddressSpace: 0)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 9, size: 704, align: 64, elements: !210, identifier: "std.os.backtrace.Backtrace")
!210 = !{!211, !213, !214, !215, !216, !217, !218}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !209, file: !2, line: 11, baseType: !212, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !22)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !209, file: !2, line: 12, baseType: !14, size: 128, align: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !209, file: !2, line: 13, baseType: !14, size: 128, align: 64, offset: 192)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !209, file: !2, line: 14, baseType: !14, size: 128, align: 64, offset: 320)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !209, file: !2, line: 15, baseType: !23, size: 32, align: 32, offset: 448)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !209, file: !2, line: 16, baseType: !101, size: 128, align: 64, offset: 512)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !209, file: !2, line: 17, baseType: !7, size: 8, align: 8, offset: 640)
!219 = !DILocation(line: 186, column: 18, scope: !201)
!220 = !DILocation(line: 186, column: 30, scope: !201)
!221 = !DILocation(line: 187, column: 13, scope: !201)
!222 = !DILocation(line: 613, column: 8, scope: !223, inlinedAt: !190)
!223 = distinct !DILexicalBlock(scope: !185, file: !91, line: 613, column: 8)
!224 = !DILocation(line: 613, column: 8, scope: !225, inlinedAt: !154)
!225 = distinct !DILexicalBlock(scope: !149, file: !91, line: 613, column: 8)
!226 = !DILocation(line: 188, column: 7, scope: !201)
!227 = !DILocation(line: 188, column: 26, scope: !201)
!228 = !DILocation(line: 613, column: 8, scope: !229, inlinedAt: !190)
!229 = distinct !DILexicalBlock(scope: !185, file: !91, line: 613, column: 8)
!230 = !DILocation(line: 613, column: 8, scope: !231, inlinedAt: !154)
!231 = distinct !DILexicalBlock(scope: !149, file: !91, line: 613, column: 8)
!232 = !DILocation(line: 272, column: 15, scope: !233, inlinedAt: !234)
!233 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !62, file: !62, line: 270, scopeLine: 270, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!234 = !DILocation(line: 189, column: 3, scope: !201)
!235 = !DILocation(line: 182, column: 24, scope: !236, inlinedAt: !237)
!236 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !62, file: !62, line: 178, scopeLine: 178, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!237 = !DILocation(line: 272, column: 2, scope: !233, inlinedAt: !234)
!238 = !DILocation(line: 182, column: 34, scope: !236, inlinedAt: !237)
!239 = !DILocation(line: 167, column: 11, scope: !236, inlinedAt: !237)
!240 = !DILocation(line: 272, column: 15, scope: !241, inlinedAt: !242)
!241 = distinct !DISubprogram(name: "eprint", linkageName: "eprint", scope: !62, file: !62, line: 270, scopeLine: 270, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!242 = !DILocation(line: 190, column: 3, scope: !201)
!243 = !DILocation(line: 182, column: 24, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !62, file: !62, line: 178, scopeLine: 178, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!245 = !DILocation(line: 272, column: 2, scope: !241, inlinedAt: !242)
!246 = !DILocation(line: 182, column: 34, scope: !244, inlinedAt: !245)
!247 = !DILocation(line: 167, column: 11, scope: !244, inlinedAt: !245)
!248 = !DILocation(line: 282, column: 16, scope: !249, inlinedAt: !250)
!249 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !62, file: !62, line: 280, scopeLine: 280, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!250 = !DILocation(line: 191, column: 3, scope: !201)
!251 = !DILocalVariable(name: "len", scope: !252, file: !2, line: 238, type: !21, align: 64)
!252 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !62, file: !62, line: 236, scopeLine: 236, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !48)
!253 = !DILocation(line: 238, column: 6, scope: !252, inlinedAt: !254)
!254 = !DILocation(line: 282, column: 2, scope: !249, inlinedAt: !250)
!255 = !DILocation(line: 182, column: 24, scope: !256, inlinedAt: !257)
!256 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !62, file: !62, line: 178, scopeLine: 178, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!257 = !DILocation(line: 238, column: 12, scope: !252, inlinedAt: !254)
!258 = !DILocation(line: 182, column: 34, scope: !256, inlinedAt: !257)
!259 = !DILocation(line: 167, column: 11, scope: !256, inlinedAt: !257)
!260 = !DILocation(line: 239, column: 2, scope: !252, inlinedAt: !254)
!261 = !DILocation(line: 108, column: 11, scope: !252, inlinedAt: !254)
!262 = !DILocation(line: 244, column: 4, scope: !252, inlinedAt: !254)
!263 = !DILocation(line: 247, column: 11, scope: !252, inlinedAt: !254)
!264 = !DILocation(line: 246, column: 9, scope: !252, inlinedAt: !254)
!265 = !DILocation(line: 192, column: 24, scope: !266)
!266 = distinct !DILexicalBlock(scope: !201, file: !2, line: 192, column: 3)
!267 = !DILocalVariable(name: ".temp", scope: !266, file: !2, line: 192, type: !21, align: 64)
!268 = !DILocation(line: 192, column: 12, scope: !266)
!269 = !DILocalVariable(name: "i", scope: !270, file: !2, line: 192, type: !21, align: 64)
!270 = distinct !DILexicalBlock(scope: !266, file: !2, line: 193, column: 3)
!271 = !DILocation(line: 192, column: 12, scope: !270)
!272 = !DILocalVariable(name: "trace", scope: !270, file: !2, line: 192, type: !208, align: 64)
!273 = !DILocation(line: 192, column: 16, scope: !270)
!274 = !DILocation(line: 399, column: 19, scope: !270)
!275 = !DILocation(line: 194, column: 8, scope: !276)
!276 = distinct !DILexicalBlock(scope: !270, file: !2, line: 193, column: 3)
!277 = !DILocation(line: 194, column: 12, scope: !276)
!278 = !DILocation(line: 194, column: 34, scope: !276)
!279 = !DILocalVariable(name: "inline_suffix", scope: !276, file: !2, line: 195, type: !14, align: 64)
!280 = !DILocation(line: 195, column: 11, scope: !276)
!281 = !DILocation(line: 195, column: 27, scope: !276)
!282 = !DILocation(line: 195, column: 59, scope: !276)
!283 = !DILocation(line: 196, column: 8, scope: !276)
!284 = !DILocation(line: 198, column: 32, scope: !285)
!285 = distinct !DILexicalBlock(scope: !276, file: !2, line: 197, column: 4)
!286 = !DILocation(line: 198, column: 5, scope: !285)
!287 = !DILocation(line: 199, column: 5, scope: !285)
!288 = !DILocation(line: 201, column: 8, scope: !276)
!289 = !DILocation(line: 203, column: 44, scope: !290)
!290 = distinct !DILexicalBlock(scope: !276, file: !2, line: 202, column: 4)
!291 = !DILocation(line: 203, column: 60, scope: !290)
!292 = !DILocation(line: 203, column: 72, scope: !290)
!293 = !DILocation(line: 203, column: 84, scope: !290)
!294 = !DILocation(line: 203, column: 103, scope: !290)
!295 = !DILocation(line: 203, column: 5, scope: !290)
!296 = !DILocation(line: 204, column: 5, scope: !290)
!297 = !DILocation(line: 206, column: 56, scope: !276)
!298 = !DILocation(line: 206, column: 72, scope: !276)
!299 = !DILocation(line: 206, column: 91, scope: !276)
!300 = !DILocation(line: 206, column: 4, scope: !276)
!301 = !DILocation(line: 613, column: 8, scope: !302, inlinedAt: !190)
!302 = distinct !DILexicalBlock(scope: !185, file: !91, line: 613, column: 8)
!303 = !DILocation(line: 613, column: 8, scope: !304, inlinedAt: !154)
!304 = distinct !DILexicalBlock(scope: !149, file: !91, line: 613, column: 8)
!305 = distinct !DISubprogram(name: "default_panic", linkageName: "std.core.builtin.default_panic", scope: !2, file: !2, line: 213, type: !12, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !48)
!306 = !DILocalVariable(name: "message", arg: 1, scope: !305, file: !2, line: 213, type: !14)
!307 = !DILocation(line: 213, column: 30, scope: !305)
!308 = !DILocalVariable(name: "file", arg: 2, scope: !305, file: !2, line: 213, type: !14)
!309 = !DILocation(line: 213, column: 46, scope: !305)
!310 = !DILocalVariable(name: "function", arg: 3, scope: !305, file: !2, line: 213, type: !14)
!311 = !DILocation(line: 213, column: 59, scope: !305)
!312 = !DILocalVariable(name: "line", arg: 4, scope: !305, file: !2, line: 213, type: !23)
!313 = !DILocation(line: 213, column: 74, scope: !305)
!314 = !DILocation(line: 215, column: 13, scope: !305)
!315 = !DILocation(line: 176, column: 91, scope: !316, inlinedAt: !317)
!316 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 176, scopeLine: 176, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!317 = !DILocation(line: 217, column: 8, scope: !305)
!318 = !DILocation(line: 219, column: 49, scope: !319)
!319 = distinct !DILexicalBlock(scope: !305, file: !2, line: 218, column: 3)
!320 = !DILocation(line: 219, column: 58, scope: !319)
!321 = !DILocation(line: 219, column: 68, scope: !319)
!322 = !DILocation(line: 219, column: 74, scope: !319)
!323 = !DILocation(line: 219, column: 4, scope: !319)
!324 = !DILocation(line: 222, column: 2, scope: !305)
!325 = distinct !DISubprogram(name: "sig_panic", linkageName: "std.core.builtin.sig_panic", scope: !2, file: !2, line: 1002, type: !326, scopeLine: 1002, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !48)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !14}
!328 = !DILocalVariable(name: "message", arg: 1, scope: !325, file: !2, line: 1002, type: !14)
!329 = !DILocation(line: 1002, column: 26, scope: !325)
!330 = !DILocation(line: 1004, column: 39, scope: !325)
!331 = !DILocation(line: 1004, column: 2, scope: !325)
!332 = distinct !DISubprogram(name: "sig_bus_error", linkageName: "std.core.builtin.sig_bus_error", scope: !2, file: !2, line: 1007, type: !333, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !48)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !26, !4, !4}
!335 = !DILocalVariable(name: "i", arg: 1, scope: !332, file: !2, line: 1007, type: !336)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 23, baseType: !26, align: 32)
!337 = !DILocation(line: 1007, column: 28, scope: !332)
!338 = !DILocalVariable(name: "info", arg: 2, scope: !332, file: !2, line: 1007, type: !4)
!339 = !DILocation(line: 1007, column: 37, scope: !332)
!340 = !DILocalVariable(name: "context", arg: 3, scope: !332, file: !2, line: 1007, type: !4)
!341 = !DILocation(line: 1007, column: 49, scope: !332)
!342 = !DILocation(line: 1013, column: 79, scope: !332)
!343 = !DILocation(line: 173, column: 18, scope: !344, inlinedAt: !346)
!344 = distinct !DISubprogram(name: "stack_instruction", linkageName: "stack_instruction", scope: !345, file: !345, line: 169, scopeLine: 169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!345 = !DIFile(filename: "process.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/os/posix")
!346 = !DILocation(line: 1013, column: 54, scope: !332)
!347 = !DILocation(line: 173, column: 45, scope: !344, inlinedAt: !346)
!348 = !DILocation(line: 1013, column: 9, scope: !332)
!349 = !DILocation(line: 282, column: 16, scope: !350, inlinedAt: !351)
!350 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !62, file: !62, line: 280, scopeLine: 280, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!351 = !DILocation(line: 1015, column: 5, scope: !352)
!352 = distinct !DILexicalBlock(scope: !332, file: !2, line: 1014, column: 4)
!353 = !DILocalVariable(name: "len", scope: !354, file: !2, line: 238, type: !21, align: 64)
!354 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !62, file: !62, line: 236, scopeLine: 236, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !48)
!355 = !DILocation(line: 238, column: 6, scope: !354, inlinedAt: !356)
!356 = !DILocation(line: 282, column: 2, scope: !350, inlinedAt: !351)
!357 = !DILocation(line: 182, column: 24, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !62, file: !62, line: 178, scopeLine: 178, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!359 = !DILocation(line: 238, column: 12, scope: !354, inlinedAt: !356)
!360 = !DILocation(line: 182, column: 34, scope: !358, inlinedAt: !359)
!361 = !DILocation(line: 167, column: 11, scope: !358, inlinedAt: !359)
!362 = !DILocation(line: 239, column: 2, scope: !354, inlinedAt: !356)
!363 = !DILocation(line: 108, column: 11, scope: !354, inlinedAt: !356)
!364 = !DILocation(line: 244, column: 4, scope: !354, inlinedAt: !356)
!365 = !DILocation(line: 247, column: 11, scope: !354, inlinedAt: !356)
!366 = !DILocation(line: 246, column: 9, scope: !354, inlinedAt: !356)
!367 = !DILocation(line: 1019, column: 21, scope: !332)
!368 = !DILocation(line: 1019, column: 15, scope: !332)
!369 = !DILocation(line: 1019, column: 2, scope: !332)
!370 = distinct !DISubprogram(name: "sig_segmentation_fault", linkageName: "std.core.builtin.sig_segmentation_fault", scope: !2, file: !2, line: 1022, type: !333, scopeLine: 1022, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !48)
!371 = !DILocalVariable(name: "i", arg: 1, scope: !370, file: !2, line: 1022, type: !336)
!372 = !DILocation(line: 1022, column: 37, scope: !370)
!373 = !DILocalVariable(name: "p1", arg: 2, scope: !370, file: !2, line: 1022, type: !4)
!374 = !DILocation(line: 1022, column: 46, scope: !370)
!375 = !DILocalVariable(name: "context", arg: 3, scope: !370, file: !2, line: 1022, type: !4)
!376 = !DILocation(line: 1022, column: 56, scope: !370)
!377 = !DILocation(line: 1028, column: 85, scope: !370)
!378 = !DILocation(line: 173, column: 18, scope: !379, inlinedAt: !380)
!379 = distinct !DISubprogram(name: "stack_instruction", linkageName: "stack_instruction", scope: !345, file: !345, line: 169, scopeLine: 169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!380 = !DILocation(line: 1028, column: 60, scope: !370)
!381 = !DILocation(line: 173, column: 45, scope: !379, inlinedAt: !380)
!382 = !DILocation(line: 1028, column: 9, scope: !370)
!383 = !DILocation(line: 282, column: 16, scope: !384, inlinedAt: !385)
!384 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !62, file: !62, line: 280, scopeLine: 280, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!385 = !DILocation(line: 1030, column: 5, scope: !386)
!386 = distinct !DILexicalBlock(scope: !370, file: !2, line: 1029, column: 4)
!387 = !DILocalVariable(name: "len", scope: !388, file: !2, line: 238, type: !21, align: 64)
!388 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !62, file: !62, line: 236, scopeLine: 236, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !48)
!389 = !DILocation(line: 238, column: 6, scope: !388, inlinedAt: !390)
!390 = !DILocation(line: 282, column: 2, scope: !384, inlinedAt: !385)
!391 = !DILocation(line: 182, column: 24, scope: !392, inlinedAt: !393)
!392 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !62, file: !62, line: 178, scopeLine: 178, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!393 = !DILocation(line: 238, column: 12, scope: !388, inlinedAt: !390)
!394 = !DILocation(line: 182, column: 34, scope: !392, inlinedAt: !393)
!395 = !DILocation(line: 167, column: 11, scope: !392, inlinedAt: !393)
!396 = !DILocation(line: 239, column: 2, scope: !388, inlinedAt: !390)
!397 = !DILocation(line: 108, column: 11, scope: !388, inlinedAt: !390)
!398 = !DILocation(line: 244, column: 4, scope: !388, inlinedAt: !390)
!399 = !DILocation(line: 247, column: 11, scope: !388, inlinedAt: !390)
!400 = !DILocation(line: 246, column: 9, scope: !388, inlinedAt: !390)
!401 = !DILocation(line: 1034, column: 21, scope: !370)
!402 = !DILocation(line: 1034, column: 15, scope: !370)
!403 = !DILocation(line: 1034, column: 2, scope: !370)
!404 = distinct !DISubprogram(name: "sig_illegal_instruction", linkageName: "std.core.builtin.sig_illegal_instruction", scope: !2, file: !2, line: 1037, type: !333, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !48)
!405 = !DILocalVariable(name: "i", arg: 1, scope: !404, file: !2, line: 1037, type: !336)
!406 = !DILocation(line: 1037, column: 38, scope: !404)
!407 = !DILocalVariable(name: "p1", arg: 2, scope: !404, file: !2, line: 1037, type: !4)
!408 = !DILocation(line: 1037, column: 47, scope: !404)
!409 = !DILocalVariable(name: "context", arg: 3, scope: !404, file: !2, line: 1037, type: !4)
!410 = !DILocation(line: 1037, column: 57, scope: !404)
!411 = !DILocation(line: 1039, column: 6, scope: !404)
!412 = !DILocation(line: 1039, column: 35, scope: !404)
!413 = !DILocation(line: 1039, column: 29, scope: !404)
!414 = !DILocation(line: 1039, column: 16, scope: !404)
!415 = !DILocation(line: 1044, column: 77, scope: !404)
!416 = !DILocation(line: 173, column: 18, scope: !417, inlinedAt: !418)
!417 = distinct !DISubprogram(name: "stack_instruction", linkageName: "stack_instruction", scope: !345, file: !345, line: 169, scopeLine: 169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!418 = !DILocation(line: 1044, column: 52, scope: !404)
!419 = !DILocation(line: 173, column: 45, scope: !417, inlinedAt: !418)
!420 = !DILocation(line: 1044, column: 9, scope: !404)
!421 = !DILocation(line: 282, column: 16, scope: !422, inlinedAt: !423)
!422 = distinct !DISubprogram(name: "eprintn", linkageName: "eprintn", scope: !62, file: !62, line: 280, scopeLine: 280, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!423 = !DILocation(line: 1046, column: 5, scope: !424)
!424 = distinct !DILexicalBlock(scope: !404, file: !2, line: 1045, column: 4)
!425 = !DILocalVariable(name: "len", scope: !426, file: !2, line: 238, type: !21, align: 64)
!426 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !62, file: !62, line: 236, scopeLine: 236, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !48)
!427 = !DILocation(line: 238, column: 6, scope: !426, inlinedAt: !428)
!428 = !DILocation(line: 282, column: 2, scope: !422, inlinedAt: !423)
!429 = !DILocation(line: 182, column: 24, scope: !430, inlinedAt: !431)
!430 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !62, file: !62, line: 178, scopeLine: 178, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!431 = !DILocation(line: 238, column: 12, scope: !426, inlinedAt: !428)
!432 = !DILocation(line: 182, column: 34, scope: !430, inlinedAt: !431)
!433 = !DILocation(line: 167, column: 11, scope: !430, inlinedAt: !431)
!434 = !DILocation(line: 239, column: 2, scope: !426, inlinedAt: !428)
!435 = !DILocation(line: 108, column: 11, scope: !426, inlinedAt: !428)
!436 = !DILocation(line: 244, column: 4, scope: !426, inlinedAt: !428)
!437 = !DILocation(line: 247, column: 11, scope: !426, inlinedAt: !428)
!438 = !DILocation(line: 246, column: 9, scope: !426, inlinedAt: !428)
!439 = !DILocation(line: 1050, column: 21, scope: !404)
!440 = !DILocation(line: 1050, column: 15, scope: !404)
!441 = !DILocation(line: 1050, column: 2, scope: !404)
!442 = distinct !DISubprogram(name: "install_signal_handlers", linkageName: "std.core.builtin.install_signal_handlers.5214", scope: !2, file: !2, line: 1056, type: !443, scopeLine: 1056, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!443 = !DISubroutineType(types: !444)
!444 = !{null}
!445 = !DILocation(line: 1066, column: 2, scope: !442)
!446 = !DILocation(line: 1067, column: 2, scope: !442)
!447 = !DILocation(line: 1068, column: 2, scope: !442)
