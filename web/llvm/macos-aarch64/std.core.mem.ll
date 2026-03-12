; ModuleID = 'std::core::mem'
source_filename = "std::core::mem"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@.enum.NOT_ATOMIC = internal constant [11 x i8] c"NOT_ATOMIC\00", align 1
@.enum.UNORDERED = internal constant [10 x i8] c"UNORDERED\00", align 1
@.enum.RELAXED = internal constant [8 x i8] c"RELAXED\00", align 1
@.enum.ACQUIRE = internal constant [8 x i8] c"ACQUIRE\00", align 1
@.enum.RELEASE = internal constant [8 x i8] c"RELEASE\00", align 1
@.enum.ACQUIRE_RELEASE = internal constant [16 x i8] c"ACQUIRE_RELEASE\00", align 1
@.enum.SEQ_CONSISTENT = internal constant [15 x i8] c"SEQ_CONSISTENT\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.AtomicOrdering" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.NOT_ATOMIC, i64 10 }, %"char[]" { ptr @.enum.UNORDERED, i64 9 }, %"char[]" { ptr @.enum.RELAXED, i64 7 }, %"char[]" { ptr @.enum.ACQUIRE, i64 7 }, %"char[]" { ptr @.enum.RELEASE, i64 7 }, %"char[]" { ptr @.enum.ACQUIRE_RELEASE, i64 15 }, %"char[]" { ptr @.enum.SEQ_CONSISTENT, i64 14 }] }, align 8
@std.core.mem.MAX_MEMORY_ALIGNMENT = weak local_unnamed_addr constant i32 268435456, align 4, !dbg !0
@std.core.mem.DEFAULT_MEM_ALIGNMENT = weak local_unnamed_addr constant i64 16, align 8, !dbg !4
@std.core.mem.KB = weak local_unnamed_addr constant i64 1024, align 8, !dbg !7
@std.core.mem.MB = weak local_unnamed_addr constant i64 1048576, align 8, !dbg !10
@std.core.mem.GB = weak local_unnamed_addr constant i64 1073741824, align 8, !dbg !12
@std.core.mem.TB = weak local_unnamed_addr constant i64 1099511627776, align 8, !dbg !14
@os_pagesize.pagesize = internal unnamed_addr global i64 0, align 8, !dbg !16
@.panic_msg = internal constant [52 x i8] c"@require \22math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file = internal constant [7 x i8] c"mem.c3\00", align 1
@.func = internal constant [15 x i8] c"aligned_offset\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.6 = internal constant [15 x i8] c"ptr_is_aligned\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.7 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.8 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.9 = internal constant [7 x i8] c"malloc\00", align 1
@.panic_msg.10 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.11 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.12 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.13 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.14 = internal constant [15 x i8] c"malloc_aligned\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.15 = internal constant [8 x i8] c"tmalloc\00", align 1
@.func.16 = internal constant [7 x i8] c"calloc\00", align 1
@.func.17 = internal constant [15 x i8] c"calloc_aligned\00", align 1
@.func.18 = internal constant [8 x i8] c"tcalloc\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.19 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.func.20 = internal constant [8 x i8] c"realloc\00", align 1
@.panic_msg.21 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.22 = internal constant [33 x i8] c"@require \22ptr != null\22 violated.\00", align 1
@.panic_msg.23 = internal constant [34 x i8] c"@require \22new_size > 0\22 violated.\00", align 1
@.panic_msg.24 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.25 = internal constant [16 x i8] c"realloc_aligned\00", align 1
@.func.26 = internal constant [5 x i8] c"free\00", align 1
@.func.27 = internal constant [13 x i8] c"free_aligned\00", align 1
@.func.28 = internal constant [9 x i8] c"trealloc\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.os_pagesize() #0 !dbg !27 {
entry:
  %0 = load i64, ptr @os_pagesize.pagesize, align 8, !dbg !30
  %i2b = icmp ne i64 %0, 0, !dbg !30
  br i1 %i2b, label %if.then, label %if.exit, !dbg !30

if.then:                                          ; preds = %entry
  %1 = load i64, ptr @os_pagesize.pagesize, align 8, !dbg !31
  ret i64 %1, !dbg !31

if.exit:                                          ; preds = %entry
  %2 = call i32 @getpagesize(), !dbg !32
  %sext = sext i32 %2 to i64, !dbg !32
  store i64 %sext, ptr @os_pagesize.pagesize, align 8, !dbg !32
  ret i64 %sext, !dbg !32
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.core.mem.aligned_offset(i64 %0, i64 %1) #0 !dbg !33 {
entry:
  %offset = alloca i64, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store i64 %0, ptr %offset, align 8
    #dbg_declare(ptr %offset, !37, !DIExpression(), !38)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !39, !DIExpression(), !40)
  %2 = load i64, ptr %alignment, align 8
  store i64 %2, ptr %x, align 8
  %3 = load i64, ptr %x, align 8, !dbg !41
  %neq = icmp ne i64 0, %3, !dbg !41
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !41

and.rhs:                                          ; preds = %entry
  %4 = load i64, ptr %x, align 8, !dbg !46
  %5 = load i64, ptr %x, align 8, !dbg !47
  %sub = sub i64 %5, 1, !dbg !47
  %and = and i64 %4, %sub, !dbg !46
  %eq = icmp eq i64 %and, 0, !dbg !48
  br label %and.phi, !dbg !48

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq, %and.rhs ], !dbg !48
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !48

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 51 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 14 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 342) #4, !dbg !44
  unreachable, !dbg !44

assert_ok:                                        ; preds = %and.phi
  %10 = load i64, ptr %offset, align 8, !dbg !49
  %11 = load i64, ptr %alignment, align 8, !dbg !50
  %add = add i64 %10, %11, !dbg !49
  %sub3 = sub i64 %add, 1, !dbg !49
  %12 = load i64, ptr %alignment, align 8, !dbg !51
  %sub4 = sub i64 %12, 1, !dbg !51
  %bnot = xor i64 %sub4, -1, !dbg !51
  %and5 = and i64 %sub3, %bnot, !dbg !52
  ret i64 %and5, !dbg !52
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.mem.ptr_is_aligned(ptr %0, i64 %1) #0 !dbg !53 {
entry:
  %ptr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !58, !DIExpression(), !59)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !60, !DIExpression(), !61)
  %2 = load i64, ptr %alignment, align 8
  store i64 %2, ptr %x, align 8
  %3 = load i64, ptr %x, align 8, !dbg !62
  %neq = icmp ne i64 0, %3, !dbg !62
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !62

and.rhs:                                          ; preds = %entry
  %4 = load i64, ptr %x, align 8, !dbg !66
  %5 = load i64, ptr %x, align 8, !dbg !67
  %sub = sub i64 %5, 1, !dbg !67
  %and = and i64 %4, %sub, !dbg !66
  %eq = icmp eq i64 %and, 0, !dbg !68
  br label %and.phi, !dbg !68

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %eq, %and.rhs ], !dbg !68
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !68

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg, i64 51 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 14 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 355) #4, !dbg !64
  unreachable, !dbg !64

assert_ok:                                        ; preds = %and.phi
  %10 = load ptr, ptr %ptr, align 8, !dbg !69
  %ptrxi = ptrtoint ptr %10 to i64, !dbg !69
  %11 = load i64, ptr %alignment, align 8, !dbg !70
  %sub3 = sub i64 %11, 1, !dbg !70
  %and4 = and i64 %ptrxi, %sub3, !dbg !69
  %eq5 = icmp eq i64 %and4, 0, !dbg !69
  %12 = zext i1 %eq5 to i8, !dbg !69
  ret i8 %12, !dbg !69
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @std.core.mem.ptr_is_page_aligned(ptr %0) #0 !dbg !71 {
entry:
  %ptr = alloca ptr, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !74, !DIExpression(), !75)
  %1 = load ptr, ptr %ptr, align 8, !dbg !76
  %ptrxi = ptrtoint ptr %1 to i64, !dbg !76
  %2 = call i64 @std.core.mem.os_pagesize(), !dbg !77
  %sub = sub i64 %2, 1, !dbg !77
  %and = and i64 %ptrxi, %sub, !dbg !76
  %eq = icmp eq i64 %and, 0, !dbg !76
  %3 = zext i1 %eq to i8, !dbg !76
  ret i8 %3, !dbg !76
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.temp_push() #0 !dbg !78 {
entry:
  %0 = call ptr @std.core.mem.allocator.push_pool(i64 0) #5, !dbg !113
  ret ptr %0, !dbg !113
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.temp_pop(ptr %0) #0 !dbg !114 {
entry:
  %old_state = alloca ptr, align 8
  store ptr %0, ptr %old_state, align 8
    #dbg_declare(ptr %old_state, !117, !DIExpression(), !118)
  %1 = load ptr, ptr %old_state, align 8, !dbg !119
  call void @std.core.mem.allocator.pop_pool(ptr %1) #5, !dbg !120
  ret void, !dbg !120
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.malloc(i64 %0) #0 !dbg !121 {
entry:
  %size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !124, !DIExpression(), !125)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !126
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %3 = load i64, ptr %size1, align 8
  store i64 %3, ptr %size3, align 8
  %4 = load i64, ptr %size3, align 8, !dbg !127
  %i2nb = icmp eq i64 %4, 0, !dbg !127
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !127

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !133
  br label %expr_block.exit, !dbg !133

if.exit:                                          ; preds = %entry
  %5 = load i64, ptr %size3, align 8, !dbg !134
  br i1 true, label %or.phi, label %or.rhs, !dbg !135

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %6 = load i64, ptr %x, align 8, !dbg !136
  %neq = icmp ne i64 0, %6, !dbg !136
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !136

and.rhs:                                          ; preds = %or.rhs
  %7 = load i64, ptr %x, align 8, !dbg !139
  %8 = load i64, ptr %x, align 8, !dbg !140
  %sub = sub i64 %8, 1, !dbg !140
  %and = and i64 %7, %sub, !dbg !139
  %eq = icmp eq i64 %and, 0, !dbg !141
  br label %and.phi, !dbg !141

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !141
  br label %or.phi, !dbg !141

or.phi:                                           ; preds = %and.phi, %if.exit
  %val4 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !141
  br i1 %val4, label %assert_ok, label %assert_fail, !dbg !141

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.9, i64 6 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 86) #4, !dbg !142
  unreachable, !dbg !142

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok11, label %assert_fail7, !dbg !142

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.9, i64 6 }, ptr %taddr10, align 8
  %15 = load [2 x i64], ptr %taddr10, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 86) #4, !dbg !142
  unreachable, !dbg !142

assert_ok11:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %5, !dbg !142
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !142

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr13, align 8
  %17 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr14, align 8
  %18 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.9, i64 6 }, ptr %taddr15, align 8
  %19 = load [2 x i64], ptr %taddr15, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 86) #4, !dbg !142
  unreachable, !dbg !142

assert_ok16:                                      ; preds = %assert_ok11
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !142
  %21 = load i64, ptr %ptradd, align 8, !dbg !142
  %22 = inttoptr i64 %21 to ptr, !dbg !142
  %23 = load ptr, ptr %.cachedtype, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok16
  %25 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire")
  store ptr %25, ptr %.inlinecache, align 8
  store ptr %22, ptr %.cachedtype, align 8
  br label %27

cache_hit:                                        ; preds = %assert_ok16
  %26 = load ptr, ptr %.inlinecache, align 8
  br label %27

27:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %26, %cache_hit ], [ %25, %cache_miss ]
  %28 = icmp eq ptr %fn_phi, null
  br i1 %28, label %missing_function, label %match

missing_function:                                 ; preds = %27
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %taddr17, align 8
  %29 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr18, align 8
  %30 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.9, i64 6 }, ptr %taddr19, align 8
  %31 = load [2 x i64], ptr %taddr19, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 86) #4, !dbg !142
  unreachable, !dbg !142

match:                                            ; preds = %27
  %33 = load ptr, ptr %allocator2, align 8
  %34 = call i64 %fn_phi(ptr %retparam, ptr %33, i64 %5, i32 0, i64 0), !dbg !142
  %not_err = icmp eq i64 %34, 0, !dbg !142
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !142
  br i1 %35, label %after_check, label %assign_optional, !dbg !142

assign_optional:                                  ; preds = %match
  store i64 %34, ptr %error_var, align 8, !dbg !142
  br label %panic_block, !dbg !142

after_check:                                      ; preds = %match
  %36 = load ptr, ptr %retparam, align 8, !dbg !142
  store ptr %36, ptr %blockret, align 8, !dbg !142
  br label %expr_block.exit, !dbg !142

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !142

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !142
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !142
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %taddr20, align 8
  %39 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr21, align 8
  %40 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.9, i64 6 }, ptr %taddr22, align 8
  %41 = load [2 x i64], ptr %taddr22, align 8
  store %any %38, ptr %varargslots, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr23, align 8
  %43 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 75, [2 x i64] %43) #4, !dbg !130
  unreachable, !dbg !130

noerr_block:                                      ; preds = %expr_block.exit
  %44 = load ptr, ptr %blockret, align 8, !dbg !130
  ret ptr %44, !dbg !130
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.malloc_aligned(i64 %0, i64 %1) #0 !dbg !143 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %alignment2 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !146, !DIExpression(), !147)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !148, !DIExpression(), !149)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !150
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %3 = load i64, ptr %size, align 8
  store i64 %3, ptr %size1, align 8
  %4 = load i64, ptr %alignment, align 8
  store i64 %4, ptr %alignment2, align 8
  %5 = load i64, ptr %size1, align 8, !dbg !151
  %i2nb = icmp eq i64 %5, 0, !dbg !151
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !151

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !154
  br label %expr_block.exit, !dbg !154

if.exit:                                          ; preds = %entry
  %6 = load i64, ptr %size1, align 8, !dbg !155
  %7 = load i64, ptr %alignment2, align 8, !dbg !156
  %i2nb3 = icmp eq i64 %7, 0, !dbg !157
  br i1 %i2nb3, label %or.phi, label %or.rhs, !dbg !157

or.rhs:                                           ; preds = %if.exit
  store i64 %7, ptr %x, align 8
  %8 = load i64, ptr %x, align 8, !dbg !158
  %neq = icmp ne i64 0, %8, !dbg !158
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !158

and.rhs:                                          ; preds = %or.rhs
  %9 = load i64, ptr %x, align 8, !dbg !161
  %10 = load i64, ptr %x, align 8, !dbg !162
  %sub = sub i64 %10, 1, !dbg !162
  %and = and i64 %9, %sub, !dbg !161
  %eq = icmp eq i64 %and, 0, !dbg !163
  br label %and.phi, !dbg !163

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !163
  br label %or.phi, !dbg !163

or.phi:                                           ; preds = %and.phi, %if.exit
  %val4 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !163
  br i1 %val4, label %assert_ok, label %assert_fail, !dbg !163

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.14, i64 14 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 134) #4, !dbg !164
  unreachable, !dbg !164

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %7, 268435456, !dbg !164
  br i1 %le, label %assert_ok11, label %assert_fail7, !dbg !164

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.14, i64 14 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 134) #4, !dbg !164
  unreachable, !dbg !164

assert_ok11:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %6, !dbg !164
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !164

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.14, i64 14 }, ptr %taddr15, align 8
  %21 = load [2 x i64], ptr %taddr15, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 134) #4, !dbg !164
  unreachable, !dbg !164

assert_ok16:                                      ; preds = %assert_ok11
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !164
  %23 = load i64, ptr %ptradd, align 8, !dbg !164
  %24 = inttoptr i64 %23 to ptr, !dbg !164
  %25 = load ptr, ptr %.cachedtype, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok16
  %27 = call ptr @.dyn_search(ptr %24, ptr @"$sel.acquire")
  store ptr %27, ptr %.inlinecache, align 8
  store ptr %24, ptr %.cachedtype, align 8
  br label %29

cache_hit:                                        ; preds = %assert_ok16
  %28 = load ptr, ptr %.inlinecache, align 8
  br label %29

29:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %28, %cache_hit ], [ %27, %cache_miss ]
  %30 = icmp eq ptr %fn_phi, null
  br i1 %30, label %missing_function, label %match

missing_function:                                 ; preds = %29
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %taddr17, align 8
  %31 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr18, align 8
  %32 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.14, i64 14 }, ptr %taddr19, align 8
  %33 = load [2 x i64], ptr %taddr19, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 134) #4, !dbg !164
  unreachable, !dbg !164

match:                                            ; preds = %29
  %35 = load ptr, ptr %allocator, align 8
  %36 = call i64 %fn_phi(ptr %retparam, ptr %35, i64 %6, i32 0, i64 %7), !dbg !164
  %not_err = icmp eq i64 %36, 0, !dbg !164
  %37 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !164
  br i1 %37, label %after_check, label %assign_optional, !dbg !164

assign_optional:                                  ; preds = %match
  store i64 %36, ptr %error_var, align 8, !dbg !164
  br label %panic_block, !dbg !164

after_check:                                      ; preds = %match
  %38 = load ptr, ptr %retparam, align 8, !dbg !164
  store ptr %38, ptr %blockret, align 8, !dbg !164
  br label %expr_block.exit, !dbg !164

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !164

panic_block:                                      ; preds = %assign_optional
  %39 = insertvalue %any undef, ptr %error_var, 0, !dbg !164
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !164
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %taddr20, align 8
  %41 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr21, align 8
  %42 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.14, i64 14 }, ptr %taddr22, align 8
  %43 = load [2 x i64], ptr %taddr22, align 8
  store %any %40, ptr %varargslots, align 8
  %44 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %44, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr23, align 8
  %45 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 770, [2 x i64] %45) #4, !dbg !153
  unreachable, !dbg !153

noerr_block:                                      ; preds = %expr_block.exit
  %46 = load ptr, ptr %blockret, align 8, !dbg !153
  ret ptr %46, !dbg !153
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.tmalloc(i64 %0, i64 %1) #0 !dbg !165 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !166, !DIExpression(), !167)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !168, !DIExpression(), !169)
  %2 = load i64, ptr %size, align 8, !dbg !170
  %i2nb = icmp eq i64 %2, 0, !dbg !170
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !170

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !171

if.exit:                                          ; preds = %entry
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !172
  %4 = load i64, ptr %size, align 8, !dbg !173
  %5 = load i64, ptr %alignment, align 8, !dbg !174
  %i2nb1 = icmp eq i64 %5, 0, !dbg !175
  br i1 %i2nb1, label %or.phi, label %or.rhs, !dbg !175

or.rhs:                                           ; preds = %if.exit
  store i64 %5, ptr %x, align 8
  %6 = load i64, ptr %x, align 8, !dbg !176
  %neq = icmp ne i64 0, %6, !dbg !176
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !176

and.rhs:                                          ; preds = %or.rhs
  %7 = load i64, ptr %x, align 8, !dbg !179
  %8 = load i64, ptr %x, align 8, !dbg !180
  %sub = sub i64 %8, 1, !dbg !180
  %and = and i64 %7, %sub, !dbg !179
  %eq = icmp eq i64 %and, 0, !dbg !181
  br label %and.phi, !dbg !181

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !181
  br label %or.phi, !dbg !181

or.phi:                                           ; preds = %and.phi, %if.exit
  %val2 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !181
  br i1 %val2, label %assert_ok, label %assert_fail, !dbg !181

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 776) #4, !dbg !172
  unreachable, !dbg !172

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %5, 268435456, !dbg !172
  br i1 %le, label %assert_ok9, label %assert_fail5, !dbg !172

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 776) #4, !dbg !172
  unreachable, !dbg !172

assert_ok9:                                       ; preds = %assert_ok
  %lt = icmp ult i64 0, %4, !dbg !172
  br i1 %lt, label %assert_ok14, label %assert_fail10, !dbg !172

assert_fail10:                                    ; preds = %assert_ok9
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 776) #4, !dbg !172
  unreachable, !dbg !172

assert_ok14:                                      ; preds = %assert_ok9
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !172
  %21 = load i64, ptr %ptradd, align 8, !dbg !172
  %22 = inttoptr i64 %21 to ptr, !dbg !172
  %23 = load ptr, ptr %.cachedtype, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok14
  %25 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire")
  store ptr %25, ptr %.inlinecache, align 8
  store ptr %22, ptr %.cachedtype, align 8
  br label %27

cache_hit:                                        ; preds = %assert_ok14
  %26 = load ptr, ptr %.inlinecache, align 8
  br label %27

27:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %26, %cache_hit ], [ %25, %cache_miss ]
  %28 = icmp eq ptr %fn_phi, null
  br i1 %28, label %missing_function, label %match

missing_function:                                 ; preds = %27
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %taddr15, align 8
  %29 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr16, align 8
  %30 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %taddr17, align 8
  %31 = load [2 x i64], ptr %taddr17, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 776) #4, !dbg !172
  unreachable, !dbg !172

match:                                            ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = call i64 %fn_phi(ptr %retparam, ptr %33, i64 %4, i32 0, i64 %5), !dbg !172
  %not_err = icmp eq i64 %34, 0, !dbg !172
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !172
  br i1 %35, label %after_check, label %assign_optional, !dbg !172

assign_optional:                                  ; preds = %match
  store i64 %34, ptr %error_var, align 8, !dbg !172
  br label %panic_block, !dbg !172

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !172

panic_block:                                      ; preds = %assign_optional
  %36 = insertvalue %any undef, ptr %error_var, 0, !dbg !172
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !172
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %taddr18, align 8
  %38 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr19, align 8
  %39 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.15, i64 7 }, ptr %taddr20, align 8
  %40 = load [2 x i64], ptr %taddr20, align 8
  store %any %37, ptr %varargslots, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr21, align 8
  %42 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 776, [2 x i64] %42) #4, !dbg !172
  unreachable, !dbg !172

noerr_block:                                      ; preds = %after_check
  %43 = load ptr, ptr %retparam, align 8, !dbg !172
  ret ptr %43, !dbg !172
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.calloc(i64 %0) #0 !dbg !182 {
entry:
  %size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !183, !DIExpression(), !184)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !185
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %size1, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator, i32 16, i1 false)
  %3 = load i64, ptr %size1, align 8
  store i64 %3, ptr %size3, align 8
  %4 = load i64, ptr %size3, align 8, !dbg !186
  %i2nb = icmp eq i64 %4, 0, !dbg !186
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !186

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !191
  br label %expr_block.exit, !dbg !191

if.exit:                                          ; preds = %entry
  %5 = load i64, ptr %size3, align 8, !dbg !192
  br i1 true, label %or.phi, label %or.rhs, !dbg !193

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %6 = load i64, ptr %x, align 8, !dbg !194
  %neq = icmp ne i64 0, %6, !dbg !194
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !194

and.rhs:                                          ; preds = %or.rhs
  %7 = load i64, ptr %x, align 8, !dbg !197
  %8 = load i64, ptr %x, align 8, !dbg !198
  %sub = sub i64 %8, 1, !dbg !198
  %and = and i64 %7, %sub, !dbg !197
  %eq = icmp eq i64 %and, 0, !dbg !199
  br label %and.phi, !dbg !199

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !199
  br label %or.phi, !dbg !199

or.phi:                                           ; preds = %and.phi, %if.exit
  %val4 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !199
  br i1 %val4, label %assert_ok, label %assert_fail, !dbg !199

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.16, i64 6 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 98) #4, !dbg !200
  unreachable, !dbg !200

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok11, label %assert_fail7, !dbg !200

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.16, i64 6 }, ptr %taddr10, align 8
  %15 = load [2 x i64], ptr %taddr10, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 98) #4, !dbg !200
  unreachable, !dbg !200

assert_ok11:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %5, !dbg !200
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !200

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr13, align 8
  %17 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr14, align 8
  %18 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.16, i64 6 }, ptr %taddr15, align 8
  %19 = load [2 x i64], ptr %taddr15, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 98) #4, !dbg !200
  unreachable, !dbg !200

assert_ok16:                                      ; preds = %assert_ok11
  %ptradd = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !200
  %21 = load i64, ptr %ptradd, align 8, !dbg !200
  %22 = inttoptr i64 %21 to ptr, !dbg !200
  %23 = load ptr, ptr %.cachedtype, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok16
  %25 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire")
  store ptr %25, ptr %.inlinecache, align 8
  store ptr %22, ptr %.cachedtype, align 8
  br label %27

cache_hit:                                        ; preds = %assert_ok16
  %26 = load ptr, ptr %.inlinecache, align 8
  br label %27

27:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %26, %cache_hit ], [ %25, %cache_miss ]
  %28 = icmp eq ptr %fn_phi, null
  br i1 %28, label %missing_function, label %match

missing_function:                                 ; preds = %27
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %taddr17, align 8
  %29 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr18, align 8
  %30 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.16, i64 6 }, ptr %taddr19, align 8
  %31 = load [2 x i64], ptr %taddr19, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 98) #4, !dbg !200
  unreachable, !dbg !200

match:                                            ; preds = %27
  %33 = load ptr, ptr %allocator2, align 8
  %34 = call i64 %fn_phi(ptr %retparam, ptr %33, i64 %5, i32 1, i64 0), !dbg !200
  %not_err = icmp eq i64 %34, 0, !dbg !200
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !200
  br i1 %35, label %after_check, label %assign_optional, !dbg !200

assign_optional:                                  ; preds = %match
  store i64 %34, ptr %error_var, align 8, !dbg !200
  br label %panic_block, !dbg !200

after_check:                                      ; preds = %match
  %36 = load ptr, ptr %retparam, align 8, !dbg !200
  store ptr %36, ptr %blockret, align 8, !dbg !200
  br label %expr_block.exit, !dbg !200

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !200

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !200
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !200
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %taddr20, align 8
  %39 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr21, align 8
  %40 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.16, i64 6 }, ptr %taddr22, align 8
  %41 = load [2 x i64], ptr %taddr22, align 8
  store %any %38, ptr %varargslots, align 8
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr23, align 8
  %43 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 92, [2 x i64] %43) #4, !dbg !188
  unreachable, !dbg !188

noerr_block:                                      ; preds = %expr_block.exit
  %44 = load ptr, ptr %blockret, align 8, !dbg !188
  ret ptr %44, !dbg !188
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.calloc_aligned(i64 %0, i64 %1) #0 !dbg !201 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %size1 = alloca i64, align 8
  %alignment2 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !202, !DIExpression(), !203)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !204, !DIExpression(), !205)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !206
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %3 = load i64, ptr %size, align 8
  store i64 %3, ptr %size1, align 8
  %4 = load i64, ptr %alignment, align 8
  store i64 %4, ptr %alignment2, align 8
  %5 = load i64, ptr %size1, align 8, !dbg !207
  %i2nb = icmp eq i64 %5, 0, !dbg !207
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !207

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !210
  br label %expr_block.exit, !dbg !210

if.exit:                                          ; preds = %entry
  %6 = load i64, ptr %size1, align 8, !dbg !211
  %7 = load i64, ptr %alignment2, align 8, !dbg !212
  %i2nb3 = icmp eq i64 %7, 0, !dbg !213
  br i1 %i2nb3, label %or.phi, label %or.rhs, !dbg !213

or.rhs:                                           ; preds = %if.exit
  store i64 %7, ptr %x, align 8
  %8 = load i64, ptr %x, align 8, !dbg !214
  %neq = icmp ne i64 0, %8, !dbg !214
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !214

and.rhs:                                          ; preds = %or.rhs
  %9 = load i64, ptr %x, align 8, !dbg !217
  %10 = load i64, ptr %x, align 8, !dbg !218
  %sub = sub i64 %10, 1, !dbg !218
  %and = and i64 %9, %sub, !dbg !217
  %eq = icmp eq i64 %and, 0, !dbg !219
  br label %and.phi, !dbg !219

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !219
  br label %or.phi, !dbg !219

or.phi:                                           ; preds = %and.phi, %if.exit
  %val4 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !219
  br i1 %val4, label %assert_ok, label %assert_fail, !dbg !219

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 141) #4, !dbg !220
  unreachable, !dbg !220

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %7, 268435456, !dbg !220
  br i1 %le, label %assert_ok11, label %assert_fail7, !dbg !220

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 141) #4, !dbg !220
  unreachable, !dbg !220

assert_ok11:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %6, !dbg !220
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !220

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %taddr15, align 8
  %21 = load [2 x i64], ptr %taddr15, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 141) #4, !dbg !220
  unreachable, !dbg !220

assert_ok16:                                      ; preds = %assert_ok11
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !220
  %23 = load i64, ptr %ptradd, align 8, !dbg !220
  %24 = inttoptr i64 %23 to ptr, !dbg !220
  %25 = load ptr, ptr %.cachedtype, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok16
  %27 = call ptr @.dyn_search(ptr %24, ptr @"$sel.acquire")
  store ptr %27, ptr %.inlinecache, align 8
  store ptr %24, ptr %.cachedtype, align 8
  br label %29

cache_hit:                                        ; preds = %assert_ok16
  %28 = load ptr, ptr %.inlinecache, align 8
  br label %29

29:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %28, %cache_hit ], [ %27, %cache_miss ]
  %30 = icmp eq ptr %fn_phi, null
  br i1 %30, label %missing_function, label %match

missing_function:                                 ; preds = %29
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %taddr17, align 8
  %31 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr18, align 8
  %32 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %taddr19, align 8
  %33 = load [2 x i64], ptr %taddr19, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 141) #4, !dbg !220
  unreachable, !dbg !220

match:                                            ; preds = %29
  %35 = load ptr, ptr %allocator, align 8
  %36 = call i64 %fn_phi(ptr %retparam, ptr %35, i64 %6, i32 1, i64 %7), !dbg !220
  %not_err = icmp eq i64 %36, 0, !dbg !220
  %37 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !220
  br i1 %37, label %after_check, label %assign_optional, !dbg !220

assign_optional:                                  ; preds = %match
  store i64 %36, ptr %error_var, align 8, !dbg !220
  br label %panic_block, !dbg !220

after_check:                                      ; preds = %match
  %38 = load ptr, ptr %retparam, align 8, !dbg !220
  store ptr %38, ptr %blockret, align 8, !dbg !220
  br label %expr_block.exit, !dbg !220

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !220

panic_block:                                      ; preds = %assign_optional
  %39 = insertvalue %any undef, ptr %error_var, 0, !dbg !220
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !220
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %taddr20, align 8
  %41 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr21, align 8
  %42 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.17, i64 14 }, ptr %taddr22, align 8
  %43 = load [2 x i64], ptr %taddr22, align 8
  store %any %40, ptr %varargslots, align 8
  %44 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %44, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr23, align 8
  %45 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 993, [2 x i64] %45) #4, !dbg !209
  unreachable, !dbg !209

noerr_block:                                      ; preds = %expr_block.exit
  %46 = load ptr, ptr %blockret, align 8, !dbg !209
  ret ptr %46, !dbg !209
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.tcalloc(i64 %0, i64 %1) #0 !dbg !221 {
entry:
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store i64 %0, ptr %size, align 8
    #dbg_declare(ptr %size, !222, !DIExpression(), !223)
  store i64 %1, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !224, !DIExpression(), !225)
  %2 = load i64, ptr %size, align 8, !dbg !226
  %i2nb = icmp eq i64 %2, 0, !dbg !226
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !226

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !227

if.exit:                                          ; preds = %entry
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !228
  %4 = load i64, ptr %size, align 8, !dbg !229
  %5 = load i64, ptr %alignment, align 8, !dbg !230
  %i2nb1 = icmp eq i64 %5, 0, !dbg !231
  br i1 %i2nb1, label %or.phi, label %or.rhs, !dbg !231

or.rhs:                                           ; preds = %if.exit
  store i64 %5, ptr %x, align 8
  %6 = load i64, ptr %x, align 8, !dbg !232
  %neq = icmp ne i64 0, %6, !dbg !232
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !232

and.rhs:                                          ; preds = %or.rhs
  %7 = load i64, ptr %x, align 8, !dbg !235
  %8 = load i64, ptr %x, align 8, !dbg !236
  %sub = sub i64 %8, 1, !dbg !236
  %and = and i64 %7, %sub, !dbg !235
  %eq = icmp eq i64 %and, 0, !dbg !237
  br label %and.phi, !dbg !237

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !237
  br label %or.phi, !dbg !237

or.phi:                                           ; preds = %and.phi, %if.exit
  %val2 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !237
  br i1 %val2, label %assert_ok, label %assert_fail, !dbg !237

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 999) #4, !dbg !228
  unreachable, !dbg !228

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %5, 268435456, !dbg !228
  br i1 %le, label %assert_ok9, label %assert_fail5, !dbg !228

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr7, align 8
  %14 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 999) #4, !dbg !228
  unreachable, !dbg !228

assert_ok9:                                       ; preds = %assert_ok
  %lt = icmp ult i64 0, %4, !dbg !228
  br i1 %lt, label %assert_ok14, label %assert_fail10, !dbg !228

assert_fail10:                                    ; preds = %assert_ok9
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 999) #4, !dbg !228
  unreachable, !dbg !228

assert_ok14:                                      ; preds = %assert_ok9
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !228
  %21 = load i64, ptr %ptradd, align 8, !dbg !228
  %22 = inttoptr i64 %21 to ptr, !dbg !228
  %23 = load ptr, ptr %.cachedtype, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok14
  %25 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire")
  store ptr %25, ptr %.inlinecache, align 8
  store ptr %22, ptr %.cachedtype, align 8
  br label %27

cache_hit:                                        ; preds = %assert_ok14
  %26 = load ptr, ptr %.inlinecache, align 8
  br label %27

27:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %26, %cache_hit ], [ %25, %cache_miss ]
  %28 = icmp eq ptr %fn_phi, null
  br i1 %28, label %missing_function, label %match

missing_function:                                 ; preds = %27
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %taddr15, align 8
  %29 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr16, align 8
  %30 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr17, align 8
  %31 = load [2 x i64], ptr %taddr17, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 999) #4, !dbg !228
  unreachable, !dbg !228

match:                                            ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = call i64 %fn_phi(ptr %retparam, ptr %33, i64 %4, i32 1, i64 %5), !dbg !228
  %not_err = icmp eq i64 %34, 0, !dbg !228
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !228
  br i1 %35, label %after_check, label %assign_optional, !dbg !228

assign_optional:                                  ; preds = %match
  store i64 %34, ptr %error_var, align 8, !dbg !228
  br label %panic_block, !dbg !228

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !228

panic_block:                                      ; preds = %assign_optional
  %36 = insertvalue %any undef, ptr %error_var, 0, !dbg !228
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !228
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %taddr18, align 8
  %38 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr19, align 8
  %39 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.18, i64 7 }, ptr %taddr20, align 8
  %40 = load [2 x i64], ptr %taddr20, align 8
  store %any %37, ptr %varargslots, align 8
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr21, align 8
  %42 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 999, [2 x i64] %42) #4, !dbg !228
  unreachable, !dbg !228

noerr_block:                                      ; preds = %after_check
  %43 = load ptr, ptr %retparam, align 8, !dbg !228
  ret ptr %43, !dbg !228
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.realloc(ptr %0, i64 %1) #0 !dbg !238 {
entry:
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %new_size2 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %ptr4 = alloca ptr, align 8
  %new_size5 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator6 = alloca %any, align 8
  %ptr7 = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %x = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %.inlinecache36 = alloca ptr, align 8
  %.cachedtype37 = alloca ptr, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %x48 = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %.inlinecache81 = alloca ptr, align 8
  %.cachedtype82 = alloca ptr, align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %retparam91 = alloca ptr, align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr99 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype82, align 8
  store ptr null, ptr %.cachedtype37, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !241, !DIExpression(), !242)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !243, !DIExpression(), !244)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !245
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %ptr1, align 8
  %4 = load i64, ptr %new_size, align 8
  store i64 %4, ptr %new_size2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %5 = load ptr, ptr %ptr1, align 8
  store ptr %5, ptr %ptr4, align 8
  %6 = load i64, ptr %new_size2, align 8
  store i64 %6, ptr %new_size5, align 8
  %7 = load i64, ptr %new_size5, align 8, !dbg !246
  %i2nb = icmp eq i64 %7, 0, !dbg !246
  br i1 %i2nb, label %if.then, label %if.exit15, !dbg !246

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator3, i32 16, i1 false)
  %8 = load ptr, ptr %ptr4, align 8
  store ptr %8, ptr %ptr7, align 8
  %9 = load ptr, ptr %ptr7, align 8, !dbg !251
  %i2nb8 = icmp eq ptr %9, null, !dbg !251
  br i1 %i2nb8, label %if.then9, label %if.exit, !dbg !251

if.then9:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !255

if.exit:                                          ; preds = %if.then
  %10 = load ptr, ptr %ptr7, align 8, !dbg !256
  %neq = icmp ne ptr %10, null, !dbg !257
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !257

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.19, i64 75 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr10, align 8
  %12 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %taddr11, align 8
  %13 = load [2 x i64], ptr %taddr11, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 123) #4, !dbg !257
  unreachable, !dbg !257

assert_ok:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !257
  %15 = load i64, ptr %ptradd, align 8, !dbg !257
  %16 = inttoptr i64 %15 to ptr, !dbg !257
  %17 = load ptr, ptr %.cachedtype, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok
  %19 = call ptr @.dyn_search(ptr %16, ptr @"$sel.release")
  store ptr %19, ptr %.inlinecache, align 8
  store ptr %16, ptr %.cachedtype, align 8
  br label %21

cache_hit:                                        ; preds = %assert_ok
  %20 = load ptr, ptr %.inlinecache, align 8
  br label %21

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %20, %cache_hit ], [ %19, %cache_miss ]
  %22 = icmp eq ptr %fn_phi, null
  br i1 %22, label %missing_function, label %match

missing_function:                                 ; preds = %21
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %taddr12, align 8
  %23 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr13, align 8
  %24 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 123) #4, !dbg !257
  unreachable, !dbg !257

match:                                            ; preds = %21
  %27 = load ptr, ptr %allocator6, align 8, !dbg !257
  call void %fn_phi(ptr %27, ptr %10, i8 0), !dbg !257
  br label %expr_block.exit, !dbg !257

expr_block.exit:                                  ; preds = %match, %if.then9
  store ptr null, ptr %blockret, align 8, !dbg !258
  br label %expr_block.exit95, !dbg !258

if.exit15:                                        ; preds = %entry
  %28 = load ptr, ptr %ptr4, align 8, !dbg !259
  %i2nb16 = icmp eq ptr %28, null, !dbg !259
  br i1 %i2nb16, label %if.then17, label %if.exit46, !dbg !259

if.then17:                                        ; preds = %if.exit15
  %29 = load i64, ptr %new_size5, align 8, !dbg !260
  br i1 true, label %or.phi, label %or.rhs, !dbg !261

or.rhs:                                           ; preds = %if.then17
  store i64 0, ptr %x, align 8
  %30 = load i64, ptr %x, align 8, !dbg !262
  %neq18 = icmp ne i64 0, %30, !dbg !262
  br i1 %neq18, label %and.rhs, label %and.phi, !dbg !262

and.rhs:                                          ; preds = %or.rhs
  %31 = load i64, ptr %x, align 8, !dbg !265
  %32 = load i64, ptr %x, align 8, !dbg !266
  %sub = sub i64 %32, 1, !dbg !266
  %and = and i64 %31, %sub, !dbg !265
  %eq = icmp eq i64 %and, 0, !dbg !267
  br label %and.phi, !dbg !267

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !267
  br label %or.phi, !dbg !267

or.phi:                                           ; preds = %and.phi, %if.then17
  %val19 = phi i1 [ true, %if.then17 ], [ %val, %and.phi ], !dbg !267
  br i1 %val19, label %assert_ok24, label %assert_fail20, !dbg !267

assert_fail20:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %taddr21, align 8
  %33 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr22, align 8
  %34 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %taddr23, align 8
  %35 = load [2 x i64], ptr %taddr23, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 113) #4, !dbg !268
  unreachable, !dbg !268

assert_ok24:                                      ; preds = %or.phi
  br i1 true, label %assert_ok29, label %assert_fail25, !dbg !268

assert_fail25:                                    ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %taddr26, align 8
  %37 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr27, align 8
  %38 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %taddr28, align 8
  %39 = load [2 x i64], ptr %taddr28, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 113) #4, !dbg !268
  unreachable, !dbg !268

assert_ok29:                                      ; preds = %assert_ok24
  %lt = icmp ult i64 0, %29, !dbg !268
  br i1 %lt, label %assert_ok34, label %assert_fail30, !dbg !268

assert_fail30:                                    ; preds = %assert_ok29
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr31, align 8
  %41 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr32, align 8
  %42 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %taddr33, align 8
  %43 = load [2 x i64], ptr %taddr33, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 113) #4, !dbg !268
  unreachable, !dbg !268

assert_ok34:                                      ; preds = %assert_ok29
  %ptradd35 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !268
  %45 = load i64, ptr %ptradd35, align 8, !dbg !268
  %46 = inttoptr i64 %45 to ptr, !dbg !268
  %47 = load ptr, ptr %.cachedtype37, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %cache_hit39, label %cache_miss38

cache_miss38:                                     ; preds = %assert_ok34
  %49 = call ptr @.dyn_search(ptr %46, ptr @"$sel.acquire")
  store ptr %49, ptr %.inlinecache36, align 8
  store ptr %46, ptr %.cachedtype37, align 8
  br label %51

cache_hit39:                                      ; preds = %assert_ok34
  %50 = load ptr, ptr %.inlinecache36, align 8
  br label %51

51:                                               ; preds = %cache_hit39, %cache_miss38
  %fn_phi40 = phi ptr [ %50, %cache_hit39 ], [ %49, %cache_miss38 ]
  %52 = icmp eq ptr %fn_phi40, null
  br i1 %52, label %missing_function41, label %match45

missing_function41:                               ; preds = %51
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %taddr42, align 8
  %53 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr43, align 8
  %54 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %taddr44, align 8
  %55 = load [2 x i64], ptr %taddr44, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 113) #4, !dbg !268
  unreachable, !dbg !268

match45:                                          ; preds = %51
  %57 = load ptr, ptr %allocator3, align 8
  %58 = call i64 %fn_phi40(ptr %retparam, ptr %57, i64 %29, i32 0, i64 0), !dbg !268
  %not_err = icmp eq i64 %58, 0, !dbg !268
  %59 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !268
  br i1 %59, label %after_check, label %assign_optional, !dbg !268

assign_optional:                                  ; preds = %match45
  store i64 %58, ptr %error_var, align 8, !dbg !268
  br label %panic_block, !dbg !268

after_check:                                      ; preds = %match45
  %60 = load ptr, ptr %retparam, align 8, !dbg !268
  store ptr %60, ptr %blockret, align 8, !dbg !268
  br label %expr_block.exit95, !dbg !268

if.exit46:                                        ; preds = %if.exit15
  %61 = load ptr, ptr %ptr4, align 8, !dbg !269
  %62 = load i64, ptr %new_size5, align 8, !dbg !270
  br i1 true, label %or.phi56, label %or.rhs47, !dbg !271

or.rhs47:                                         ; preds = %if.exit46
  store i64 0, ptr %x48, align 8
  %63 = load i64, ptr %x48, align 8, !dbg !272
  %neq49 = icmp ne i64 0, %63, !dbg !272
  br i1 %neq49, label %and.rhs50, label %and.phi54, !dbg !272

and.rhs50:                                        ; preds = %or.rhs47
  %64 = load i64, ptr %x48, align 8, !dbg !275
  %65 = load i64, ptr %x48, align 8, !dbg !276
  %sub51 = sub i64 %65, 1, !dbg !276
  %and52 = and i64 %64, %sub51, !dbg !275
  %eq53 = icmp eq i64 %and52, 0, !dbg !277
  br label %and.phi54, !dbg !277

and.phi54:                                        ; preds = %and.rhs50, %or.rhs47
  %val55 = phi i1 [ false, %or.rhs47 ], [ %eq53, %and.rhs50 ], !dbg !277
  br label %or.phi56, !dbg !277

or.phi56:                                         ; preds = %and.phi54, %if.exit46
  %val57 = phi i1 [ true, %if.exit46 ], [ %val55, %and.phi54 ], !dbg !277
  br i1 %val57, label %assert_ok62, label %assert_fail58, !dbg !277

assert_fail58:                                    ; preds = %or.phi56
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %taddr59, align 8
  %66 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr60, align 8
  %67 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %taddr61, align 8
  %68 = load [2 x i64], ptr %taddr61, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 114) #4, !dbg !278
  unreachable, !dbg !278

assert_ok62:                                      ; preds = %or.phi56
  br i1 true, label %assert_ok67, label %assert_fail63, !dbg !278

assert_fail63:                                    ; preds = %assert_ok62
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %taddr64, align 8
  %70 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr65, align 8
  %71 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %taddr66, align 8
  %72 = load [2 x i64], ptr %taddr66, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 114) #4, !dbg !278
  unreachable, !dbg !278

assert_ok67:                                      ; preds = %assert_ok62
  %neq68 = icmp ne ptr %61, null, !dbg !278
  br i1 %neq68, label %assert_ok73, label %assert_fail69, !dbg !278

assert_fail69:                                    ; preds = %assert_ok67
  store %"char[]" { ptr @.panic_msg.22, i64 32 }, ptr %taddr70, align 8
  %74 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr71, align 8
  %75 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %taddr72, align 8
  %76 = load [2 x i64], ptr %taddr72, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 114) #4, !dbg !278
  unreachable, !dbg !278

assert_ok73:                                      ; preds = %assert_ok67
  %lt74 = icmp ult i64 0, %62, !dbg !278
  br i1 %lt74, label %assert_ok79, label %assert_fail75, !dbg !278

assert_fail75:                                    ; preds = %assert_ok73
  store %"char[]" { ptr @.panic_msg.23, i64 33 }, ptr %taddr76, align 8
  %78 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr77, align 8
  %79 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %taddr78, align 8
  %80 = load [2 x i64], ptr %taddr78, align 8
  %81 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %81([2 x i64] %78, [2 x i64] %79, [2 x i64] %80, i32 114) #4, !dbg !278
  unreachable, !dbg !278

assert_ok79:                                      ; preds = %assert_ok73
  %ptradd80 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !278
  %82 = load i64, ptr %ptradd80, align 8, !dbg !278
  %83 = inttoptr i64 %82 to ptr, !dbg !278
  %84 = load ptr, ptr %.cachedtype82, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %cache_hit84, label %cache_miss83

cache_miss83:                                     ; preds = %assert_ok79
  %86 = call ptr @.dyn_search(ptr %83, ptr @"$sel.resize")
  store ptr %86, ptr %.inlinecache81, align 8
  store ptr %83, ptr %.cachedtype82, align 8
  br label %88

cache_hit84:                                      ; preds = %assert_ok79
  %87 = load ptr, ptr %.inlinecache81, align 8
  br label %88

88:                                               ; preds = %cache_hit84, %cache_miss83
  %fn_phi85 = phi ptr [ %87, %cache_hit84 ], [ %86, %cache_miss83 ]
  %89 = icmp eq ptr %fn_phi85, null
  br i1 %89, label %missing_function86, label %match90

missing_function86:                               ; preds = %88
  store %"char[]" { ptr @.panic_msg.24, i64 43 }, ptr %taddr87, align 8
  %90 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr88, align 8
  %91 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %taddr89, align 8
  %92 = load [2 x i64], ptr %taddr89, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 114) #4, !dbg !278
  unreachable, !dbg !278

match90:                                          ; preds = %88
  %94 = load ptr, ptr %allocator3, align 8
  %95 = call i64 %fn_phi85(ptr %retparam91, ptr %94, ptr %61, i64 %62, i64 0), !dbg !278
  %not_err92 = icmp eq i64 %95, 0, !dbg !278
  %96 = call i1 @llvm.expect.i1(i1 %not_err92, i1 true), !dbg !278
  br i1 %96, label %after_check94, label %assign_optional93, !dbg !278

assign_optional93:                                ; preds = %match90
  store i64 %95, ptr %error_var, align 8, !dbg !278
  br label %panic_block, !dbg !278

after_check94:                                    ; preds = %match90
  %97 = load ptr, ptr %retparam91, align 8, !dbg !278
  store ptr %97, ptr %blockret, align 8, !dbg !278
  br label %expr_block.exit95, !dbg !278

expr_block.exit95:                                ; preds = %after_check94, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !278

panic_block:                                      ; preds = %assign_optional93, %assign_optional
  %98 = insertvalue %any undef, ptr %error_var, 0, !dbg !278
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !278
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %taddr96, align 8
  %100 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr97, align 8
  %101 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %taddr98, align 8
  %102 = load [2 x i64], ptr %taddr98, align 8
  store %any %99, ptr %varargslots, align 8
  %103 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %103, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr99, align 8
  %104 = load [2 x i64], ptr %taddr99, align 8
  call void @std.core.builtin.panicf([2 x i64] %100, [2 x i64] %101, [2 x i64] %102, i32 103, [2 x i64] %104) #4, !dbg !248
  unreachable, !dbg !248

noerr_block:                                      ; preds = %expr_block.exit95
  %105 = load ptr, ptr %blockret, align 8, !dbg !248
  ret ptr %105, !dbg !248
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.realloc_aligned(ptr %0, i64 %1, i64 %2) #0 !dbg !279 {
entry:
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %new_size2 = alloca i64, align 8
  %alignment3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator4 = alloca %any, align 8
  %ptr5 = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %allocator16 = alloca %any, align 8
  %size = alloca i64, align 8
  %alignment17 = alloca i64, align 8
  %blockret18 = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %.inlinecache41 = alloca ptr, align 8
  %.cachedtype42 = alloca ptr, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %x55 = alloca i64, align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %.inlinecache89 = alloca ptr, align 8
  %.cachedtype90 = alloca ptr, align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %retparam99 = alloca ptr, align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr107 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype90, align 8
  store ptr null, ptr %.cachedtype42, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !282, !DIExpression(), !283)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !284, !DIExpression(), !285)
  store i64 %2, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !286, !DIExpression(), !287)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !288
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %3, i32 16, i1 false)
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %ptr1, align 8
  %5 = load i64, ptr %new_size, align 8
  store i64 %5, ptr %new_size2, align 8
  %6 = load i64, ptr %alignment, align 8
  store i64 %6, ptr %alignment3, align 8
  %7 = load i64, ptr %new_size2, align 8, !dbg !289
  %i2nb = icmp eq i64 %7, 0, !dbg !289
  br i1 %i2nb, label %if.then, label %if.exit13, !dbg !289

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %ptr1, align 8
  store ptr %8, ptr %ptr5, align 8
  %9 = load ptr, ptr %ptr5, align 8, !dbg !292
  %i2nb6 = icmp eq ptr %9, null, !dbg !292
  br i1 %i2nb6, label %if.then7, label %if.exit, !dbg !292

if.then7:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !296

if.exit:                                          ; preds = %if.then
  %10 = load ptr, ptr %ptr5, align 8, !dbg !297
  %neq = icmp ne ptr %10, null, !dbg !298
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !298

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.19, i64 75 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %taddr9, align 8
  %13 = load [2 x i64], ptr %taddr9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 164) #4, !dbg !298
  unreachable, !dbg !298

assert_ok:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !298
  %15 = load i64, ptr %ptradd, align 8, !dbg !298
  %16 = inttoptr i64 %15 to ptr, !dbg !298
  %17 = load ptr, ptr %.cachedtype, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok
  %19 = call ptr @.dyn_search(ptr %16, ptr @"$sel.release")
  store ptr %19, ptr %.inlinecache, align 8
  store ptr %16, ptr %.cachedtype, align 8
  br label %21

cache_hit:                                        ; preds = %assert_ok
  %20 = load ptr, ptr %.inlinecache, align 8
  br label %21

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %20, %cache_hit ], [ %19, %cache_miss ]
  %22 = icmp eq ptr %fn_phi, null
  br i1 %22, label %missing_function, label %match

missing_function:                                 ; preds = %21
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %taddr10, align 8
  %23 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr11, align 8
  %24 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %taddr12, align 8
  %25 = load [2 x i64], ptr %taddr12, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 164) #4, !dbg !298
  unreachable, !dbg !298

match:                                            ; preds = %21
  %27 = load ptr, ptr %allocator4, align 8, !dbg !298
  call void %fn_phi(ptr %27, ptr %10, i8 1), !dbg !298
  br label %expr_block.exit, !dbg !298

expr_block.exit:                                  ; preds = %match, %if.then7
  store ptr null, ptr %blockret, align 8, !dbg !299
  br label %expr_block.exit103, !dbg !299

if.exit13:                                        ; preds = %entry
  %28 = load ptr, ptr %ptr1, align 8, !dbg !300
  %i2nb14 = icmp eq ptr %28, null, !dbg !300
  br i1 %i2nb14, label %if.then15, label %if.exit52, !dbg !300

if.then15:                                        ; preds = %if.exit13
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator16, ptr align 8 %allocator, i32 16, i1 false)
  %29 = load i64, ptr %new_size2, align 8
  store i64 %29, ptr %size, align 8
  %30 = load i64, ptr %alignment3, align 8
  store i64 %30, ptr %alignment17, align 8
  %31 = load i64, ptr %size, align 8, !dbg !301
  %i2nb19 = icmp eq i64 %31, 0, !dbg !301
  br i1 %i2nb19, label %if.then20, label %if.exit21, !dbg !301

if.then20:                                        ; preds = %if.then15
  store ptr null, ptr %blockret18, align 8, !dbg !305
  br label %expr_block.exit51, !dbg !305

if.exit21:                                        ; preds = %if.then15
  %32 = load i64, ptr %size, align 8, !dbg !306
  %33 = load i64, ptr %alignment17, align 8, !dbg !307
  %i2nb22 = icmp eq i64 %33, 0, !dbg !308
  br i1 %i2nb22, label %or.phi, label %or.rhs, !dbg !308

or.rhs:                                           ; preds = %if.exit21
  store i64 %33, ptr %x, align 8
  %34 = load i64, ptr %x, align 8, !dbg !309
  %neq23 = icmp ne i64 0, %34, !dbg !309
  br i1 %neq23, label %and.rhs, label %and.phi, !dbg !309

and.rhs:                                          ; preds = %or.rhs
  %35 = load i64, ptr %x, align 8, !dbg !312
  %36 = load i64, ptr %x, align 8, !dbg !313
  %sub = sub i64 %36, 1, !dbg !313
  %and = and i64 %35, %sub, !dbg !312
  %eq = icmp eq i64 %and, 0, !dbg !314
  br label %and.phi, !dbg !314

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !314
  br label %or.phi, !dbg !314

or.phi:                                           ; preds = %and.phi, %if.exit21
  %val24 = phi i1 [ true, %if.exit21 ], [ %val, %and.phi ], !dbg !314
  br i1 %val24, label %assert_ok29, label %assert_fail25, !dbg !314

assert_fail25:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %taddr26, align 8
  %37 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr27, align 8
  %38 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %taddr28, align 8
  %39 = load [2 x i64], ptr %taddr28, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 134) #4, !dbg !315
  unreachable, !dbg !315

assert_ok29:                                      ; preds = %or.phi
  %le = icmp ule i64 %33, 268435456, !dbg !315
  br i1 %le, label %assert_ok34, label %assert_fail30, !dbg !315

assert_fail30:                                    ; preds = %assert_ok29
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %taddr31, align 8
  %41 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr32, align 8
  %42 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %taddr33, align 8
  %43 = load [2 x i64], ptr %taddr33, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 134) #4, !dbg !315
  unreachable, !dbg !315

assert_ok34:                                      ; preds = %assert_ok29
  %lt = icmp ult i64 0, %32, !dbg !315
  br i1 %lt, label %assert_ok39, label %assert_fail35, !dbg !315

assert_fail35:                                    ; preds = %assert_ok34
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr36, align 8
  %45 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr37, align 8
  %46 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %taddr38, align 8
  %47 = load [2 x i64], ptr %taddr38, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 134) #4, !dbg !315
  unreachable, !dbg !315

assert_ok39:                                      ; preds = %assert_ok34
  %ptradd40 = getelementptr inbounds i8, ptr %allocator16, i64 8, !dbg !315
  %49 = load i64, ptr %ptradd40, align 8, !dbg !315
  %50 = inttoptr i64 %49 to ptr, !dbg !315
  %51 = load ptr, ptr %.cachedtype42, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %cache_hit44, label %cache_miss43

cache_miss43:                                     ; preds = %assert_ok39
  %53 = call ptr @.dyn_search(ptr %50, ptr @"$sel.acquire")
  store ptr %53, ptr %.inlinecache41, align 8
  store ptr %50, ptr %.cachedtype42, align 8
  br label %55

cache_hit44:                                      ; preds = %assert_ok39
  %54 = load ptr, ptr %.inlinecache41, align 8
  br label %55

55:                                               ; preds = %cache_hit44, %cache_miss43
  %fn_phi45 = phi ptr [ %54, %cache_hit44 ], [ %53, %cache_miss43 ]
  %56 = icmp eq ptr %fn_phi45, null
  br i1 %56, label %missing_function46, label %match50

missing_function46:                               ; preds = %55
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %taddr47, align 8
  %57 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr48, align 8
  %58 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %taddr49, align 8
  %59 = load [2 x i64], ptr %taddr49, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 134) #4, !dbg !315
  unreachable, !dbg !315

match50:                                          ; preds = %55
  %61 = load ptr, ptr %allocator16, align 8
  %62 = call i64 %fn_phi45(ptr %retparam, ptr %61, i64 %32, i32 0, i64 %33), !dbg !315
  %not_err = icmp eq i64 %62, 0, !dbg !315
  %63 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !315
  br i1 %63, label %after_check, label %assign_optional, !dbg !315

assign_optional:                                  ; preds = %match50
  store i64 %62, ptr %error_var, align 8, !dbg !315
  br label %panic_block, !dbg !315

after_check:                                      ; preds = %match50
  %64 = load ptr, ptr %retparam, align 8, !dbg !315
  store ptr %64, ptr %blockret18, align 8, !dbg !315
  br label %expr_block.exit51, !dbg !315

expr_block.exit51:                                ; preds = %after_check, %if.then20
  %65 = load ptr, ptr %blockret18, align 8, !dbg !315
  store ptr %65, ptr %blockret, align 8, !dbg !315
  br label %expr_block.exit103, !dbg !315

if.exit52:                                        ; preds = %if.exit13
  %66 = load ptr, ptr %ptr1, align 8, !dbg !316
  %67 = load i64, ptr %new_size2, align 8, !dbg !317
  %68 = load i64, ptr %alignment3, align 8, !dbg !318
  %i2nb53 = icmp eq i64 %68, 0, !dbg !319
  br i1 %i2nb53, label %or.phi63, label %or.rhs54, !dbg !319

or.rhs54:                                         ; preds = %if.exit52
  store i64 %68, ptr %x55, align 8
  %69 = load i64, ptr %x55, align 8, !dbg !320
  %neq56 = icmp ne i64 0, %69, !dbg !320
  br i1 %neq56, label %and.rhs57, label %and.phi61, !dbg !320

and.rhs57:                                        ; preds = %or.rhs54
  %70 = load i64, ptr %x55, align 8, !dbg !323
  %71 = load i64, ptr %x55, align 8, !dbg !324
  %sub58 = sub i64 %71, 1, !dbg !324
  %and59 = and i64 %70, %sub58, !dbg !323
  %eq60 = icmp eq i64 %and59, 0, !dbg !325
  br label %and.phi61, !dbg !325

and.phi61:                                        ; preds = %and.rhs57, %or.rhs54
  %val62 = phi i1 [ false, %or.rhs54 ], [ %eq60, %and.rhs57 ], !dbg !325
  br label %or.phi63, !dbg !325

or.phi63:                                         ; preds = %and.phi61, %if.exit52
  %val64 = phi i1 [ true, %if.exit52 ], [ %val62, %and.phi61 ], !dbg !325
  br i1 %val64, label %assert_ok69, label %assert_fail65, !dbg !325

assert_fail65:                                    ; preds = %or.phi63
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %taddr66, align 8
  %72 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr67, align 8
  %73 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %taddr68, align 8
  %74 = load [2 x i64], ptr %taddr68, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 155) #4, !dbg !326
  unreachable, !dbg !326

assert_ok69:                                      ; preds = %or.phi63
  %le70 = icmp ule i64 %68, 268435456, !dbg !326
  br i1 %le70, label %assert_ok75, label %assert_fail71, !dbg !326

assert_fail71:                                    ; preds = %assert_ok69
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %taddr72, align 8
  %76 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr73, align 8
  %77 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %taddr74, align 8
  %78 = load [2 x i64], ptr %taddr74, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 155) #4, !dbg !326
  unreachable, !dbg !326

assert_ok75:                                      ; preds = %assert_ok69
  %neq76 = icmp ne ptr %66, null, !dbg !326
  br i1 %neq76, label %assert_ok81, label %assert_fail77, !dbg !326

assert_fail77:                                    ; preds = %assert_ok75
  store %"char[]" { ptr @.panic_msg.22, i64 32 }, ptr %taddr78, align 8
  %80 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr79, align 8
  %81 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %taddr80, align 8
  %82 = load [2 x i64], ptr %taddr80, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 155) #4, !dbg !326
  unreachable, !dbg !326

assert_ok81:                                      ; preds = %assert_ok75
  %lt82 = icmp ult i64 0, %67, !dbg !326
  br i1 %lt82, label %assert_ok87, label %assert_fail83, !dbg !326

assert_fail83:                                    ; preds = %assert_ok81
  store %"char[]" { ptr @.panic_msg.23, i64 33 }, ptr %taddr84, align 8
  %84 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr85, align 8
  %85 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %taddr86, align 8
  %86 = load [2 x i64], ptr %taddr86, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 155) #4, !dbg !326
  unreachable, !dbg !326

assert_ok87:                                      ; preds = %assert_ok81
  %ptradd88 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !326
  %88 = load i64, ptr %ptradd88, align 8, !dbg !326
  %89 = inttoptr i64 %88 to ptr, !dbg !326
  %90 = load ptr, ptr %.cachedtype90, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %cache_hit92, label %cache_miss91

cache_miss91:                                     ; preds = %assert_ok87
  %92 = call ptr @.dyn_search(ptr %89, ptr @"$sel.resize")
  store ptr %92, ptr %.inlinecache89, align 8
  store ptr %89, ptr %.cachedtype90, align 8
  br label %94

cache_hit92:                                      ; preds = %assert_ok87
  %93 = load ptr, ptr %.inlinecache89, align 8
  br label %94

94:                                               ; preds = %cache_hit92, %cache_miss91
  %fn_phi93 = phi ptr [ %93, %cache_hit92 ], [ %92, %cache_miss91 ]
  %95 = icmp eq ptr %fn_phi93, null
  br i1 %95, label %missing_function94, label %match98

missing_function94:                               ; preds = %94
  store %"char[]" { ptr @.panic_msg.24, i64 43 }, ptr %taddr95, align 8
  %96 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr96, align 8
  %97 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %taddr97, align 8
  %98 = load [2 x i64], ptr %taddr97, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 155) #4, !dbg !326
  unreachable, !dbg !326

match98:                                          ; preds = %94
  %100 = load ptr, ptr %allocator, align 8
  %101 = call i64 %fn_phi93(ptr %retparam99, ptr %100, ptr %66, i64 %67, i64 %68), !dbg !326
  %not_err100 = icmp eq i64 %101, 0, !dbg !326
  %102 = call i1 @llvm.expect.i1(i1 %not_err100, i1 true), !dbg !326
  br i1 %102, label %after_check102, label %assign_optional101, !dbg !326

assign_optional101:                               ; preds = %match98
  store i64 %101, ptr %error_var, align 8, !dbg !326
  br label %panic_block, !dbg !326

after_check102:                                   ; preds = %match98
  %103 = load ptr, ptr %retparam99, align 8, !dbg !326
  store ptr %103, ptr %blockret, align 8, !dbg !326
  br label %expr_block.exit103, !dbg !326

expr_block.exit103:                               ; preds = %after_check102, %expr_block.exit51, %expr_block.exit
  br label %noerr_block, !dbg !326

panic_block:                                      ; preds = %assign_optional101, %assign_optional
  %104 = insertvalue %any undef, ptr %error_var, 0, !dbg !326
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !326
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %taddr104, align 8
  %106 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr105, align 8
  %107 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.func.25, i64 15 }, ptr %taddr106, align 8
  %108 = load [2 x i64], ptr %taddr106, align 8
  store %any %105, ptr %varargslots, align 8
  %109 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %109, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr107, align 8
  %110 = load [2 x i64], ptr %taddr107, align 8
  call void @std.core.builtin.panicf([2 x i64] %106, [2 x i64] %107, [2 x i64] %108, i32 1009, [2 x i64] %110) #4, !dbg !291
  unreachable, !dbg !291

noerr_block:                                      ; preds = %expr_block.exit103
  %111 = load ptr, ptr %blockret, align 8, !dbg !291
  ret ptr %111, !dbg !291
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.free(ptr %0) #0 !dbg !327 {
entry:
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !330, !DIExpression(), !331)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !332
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %ptr1, align 8
  %3 = load ptr, ptr %ptr1, align 8, !dbg !333
  %i2nb = icmp eq ptr %3, null, !dbg !333
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !333

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !336

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr1, align 8, !dbg !337
  %neq = icmp ne ptr %4, null, !dbg !338
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !338

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.19, i64 75 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 123) #4, !dbg !338
  unreachable, !dbg !338

assert_ok:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !338
  %9 = load i64, ptr %ptradd, align 8, !dbg !338
  %10 = inttoptr i64 %9 to ptr, !dbg !338
  %11 = load ptr, ptr %.cachedtype, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok
  %13 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release")
  store ptr %13, ptr %.inlinecache, align 8
  store ptr %10, ptr %.cachedtype, align 8
  br label %15

cache_hit:                                        ; preds = %assert_ok
  %14 = load ptr, ptr %.inlinecache, align 8
  br label %15

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %14, %cache_hit ], [ %13, %cache_miss ]
  %16 = icmp eq ptr %fn_phi, null
  br i1 %16, label %missing_function, label %match

missing_function:                                 ; preds = %15
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %taddr4, align 8
  %17 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr5, align 8
  %18 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr6, align 8
  %19 = load [2 x i64], ptr %taddr6, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 123) #4, !dbg !338
  unreachable, !dbg !338

match:                                            ; preds = %15
  %21 = load ptr, ptr %allocator, align 8, !dbg !338
  call void %fn_phi(ptr %21, ptr %4, i8 0), !dbg !338
  br label %expr_block.exit, !dbg !338

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !338
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.free_aligned(ptr %0) #0 !dbg !339 {
entry:
  %ptr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr1 = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !340, !DIExpression(), !341)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !342
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %ptr1, align 8
  %3 = load ptr, ptr %ptr1, align 8, !dbg !343
  %i2nb = icmp eq ptr %3, null, !dbg !343
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !343

if.then:                                          ; preds = %entry
  br label %expr_block.exit, !dbg !346

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr1, align 8, !dbg !347
  %neq = icmp ne ptr %4, null, !dbg !348
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !348

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.19, i64 75 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.27, i64 12 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 164) #4, !dbg !348
  unreachable, !dbg !348

assert_ok:                                        ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !348
  %9 = load i64, ptr %ptradd, align 8, !dbg !348
  %10 = inttoptr i64 %9 to ptr, !dbg !348
  %11 = load ptr, ptr %.cachedtype, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok
  %13 = call ptr @.dyn_search(ptr %10, ptr @"$sel.release")
  store ptr %13, ptr %.inlinecache, align 8
  store ptr %10, ptr %.cachedtype, align 8
  br label %15

cache_hit:                                        ; preds = %assert_ok
  %14 = load ptr, ptr %.inlinecache, align 8
  br label %15

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %14, %cache_hit ], [ %13, %cache_miss ]
  %16 = icmp eq ptr %fn_phi, null
  br i1 %16, label %missing_function, label %match

missing_function:                                 ; preds = %15
  store %"char[]" { ptr @.panic_msg.21, i64 44 }, ptr %taddr4, align 8
  %17 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.8, i64 16 }, ptr %taddr5, align 8
  %18 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.27, i64 12 }, ptr %taddr6, align 8
  %19 = load [2 x i64], ptr %taddr6, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 164) #4, !dbg !348
  unreachable, !dbg !348

match:                                            ; preds = %15
  %21 = load ptr, ptr %allocator, align 8, !dbg !348
  call void %fn_phi(ptr %21, ptr %4, i8 1), !dbg !348
  br label %expr_block.exit, !dbg !348

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !348
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.trealloc(ptr %0, i64 %1, i64 %2) #0 !dbg !349 {
entry:
  %ptr = alloca ptr, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %error_var = alloca i64, align 8
  %x = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr30 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !350, !DIExpression(), !351)
  store i64 %1, ptr %size, align 8
    #dbg_declare(ptr %size, !352, !DIExpression(), !353)
  store i64 %2, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !354, !DIExpression(), !355)
  %3 = load i64, ptr %size, align 8, !dbg !356
  %i2nb = icmp eq i64 %3, 0, !dbg !356
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !356

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !357

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr, align 8, !dbg !358
  %i2nb1 = icmp eq ptr %4, null, !dbg !358
  br i1 %i2nb1, label %if.then2, label %if.exit3, !dbg !358

if.then2:                                         ; preds = %if.exit
  %5 = load i64, ptr %size, align 8, !dbg !359
  %6 = load i64, ptr %alignment, align 8, !dbg !359
  %7 = call ptr @std.core.mem.tmalloc(i64 %5, i64 %6) #5, !dbg !360
  ret ptr %7, !dbg !360

if.exit3:                                         ; preds = %if.exit
  %8 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !361
  %9 = load ptr, ptr %ptr, align 8, !dbg !362
  %10 = load i64, ptr %size, align 8, !dbg !363
  %11 = load i64, ptr %alignment, align 8, !dbg !364
  %i2nb4 = icmp eq i64 %11, 0, !dbg !365
  br i1 %i2nb4, label %or.phi, label %or.rhs, !dbg !365

or.rhs:                                           ; preds = %if.exit3
  store i64 %11, ptr %x, align 8
  %12 = load i64, ptr %x, align 8, !dbg !366
  %neq = icmp ne i64 0, %12, !dbg !366
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !366

and.rhs:                                          ; preds = %or.rhs
  %13 = load i64, ptr %x, align 8, !dbg !369
  %14 = load i64, ptr %x, align 8, !dbg !370
  %sub = sub i64 %14, 1, !dbg !370
  %and = and i64 %13, %sub, !dbg !369
  %eq = icmp eq i64 %and, 0, !dbg !371
  br label %and.phi, !dbg !371

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !371
  br label %or.phi, !dbg !371

or.phi:                                           ; preds = %and.phi, %if.exit3
  %val5 = phi i1 [ true, %if.exit3 ], [ %val, %and.phi ], !dbg !371
  br i1 %val5, label %assert_ok, label %assert_fail, !dbg !371

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.7, i64 65 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.28, i64 8 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 1026) #4, !dbg !361
  unreachable, !dbg !361

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %11, 268435456, !dbg !361
  br i1 %le, label %assert_ok12, label %assert_fail8, !dbg !361

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %taddr9, align 8
  %19 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr10, align 8
  %20 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.28, i64 8 }, ptr %taddr11, align 8
  %21 = load [2 x i64], ptr %taddr11, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 1026) #4, !dbg !361
  unreachable, !dbg !361

assert_ok12:                                      ; preds = %assert_ok
  %neq13 = icmp ne ptr %9, null, !dbg !361
  br i1 %neq13, label %assert_ok18, label %assert_fail14, !dbg !361

assert_fail14:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.22, i64 32 }, ptr %taddr15, align 8
  %23 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr16, align 8
  %24 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.28, i64 8 }, ptr %taddr17, align 8
  %25 = load [2 x i64], ptr %taddr17, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 1026) #4, !dbg !361
  unreachable, !dbg !361

assert_ok18:                                      ; preds = %assert_ok12
  %lt = icmp ult i64 0, %10, !dbg !361
  br i1 %lt, label %assert_ok23, label %assert_fail19, !dbg !361

assert_fail19:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.23, i64 33 }, ptr %taddr20, align 8
  %27 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr21, align 8
  %28 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.28, i64 8 }, ptr %taddr22, align 8
  %29 = load [2 x i64], ptr %taddr22, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 1026) #4, !dbg !361
  unreachable, !dbg !361

assert_ok23:                                      ; preds = %assert_ok18
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !361
  %31 = load i64, ptr %ptradd, align 8, !dbg !361
  %32 = inttoptr i64 %31 to ptr, !dbg !361
  %33 = load ptr, ptr %.cachedtype, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok23
  %35 = call ptr @.dyn_search(ptr %32, ptr @"$sel.resize")
  store ptr %35, ptr %.inlinecache, align 8
  store ptr %32, ptr %.cachedtype, align 8
  br label %37

cache_hit:                                        ; preds = %assert_ok23
  %36 = load ptr, ptr %.inlinecache, align 8
  br label %37

37:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %36, %cache_hit ], [ %35, %cache_miss ]
  %38 = icmp eq ptr %fn_phi, null
  br i1 %38, label %missing_function, label %match

missing_function:                                 ; preds = %37
  store %"char[]" { ptr @.panic_msg.24, i64 43 }, ptr %taddr24, align 8
  %39 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr25, align 8
  %40 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.28, i64 8 }, ptr %taddr26, align 8
  %41 = load [2 x i64], ptr %taddr26, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 1026) #4, !dbg !361
  unreachable, !dbg !361

match:                                            ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = call i64 %fn_phi(ptr %retparam, ptr %43, ptr %9, i64 %10, i64 %11), !dbg !361
  %not_err = icmp eq i64 %44, 0, !dbg !361
  %45 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !361
  br i1 %45, label %after_check, label %assign_optional, !dbg !361

assign_optional:                                  ; preds = %match
  store i64 %44, ptr %error_var, align 8, !dbg !361
  br label %panic_block, !dbg !361

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !361

panic_block:                                      ; preds = %assign_optional
  %46 = insertvalue %any undef, ptr %error_var, 0, !dbg !361
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !361
  store %"char[]" { ptr @.panic_msg.13, i64 36 }, ptr %taddr27, align 8
  %48 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr28, align 8
  %49 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.28, i64 8 }, ptr %taddr29, align 8
  %50 = load [2 x i64], ptr %taddr29, align 8
  store %any %47, ptr %varargslots, align 8
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr30, align 8
  %52 = load [2 x i64], ptr %taddr30, align 8
  call void @std.core.builtin.panicf([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 1026, [2 x i64] %52) #4, !dbg !361
  unreachable, !dbg !361

noerr_block:                                      ; preds = %after_check
  %53 = load ptr, ptr %retparam, align 8, !dbg !361
  ret ptr %53, !dbg !361
}

; Function Attrs: nounwind ssp uwtable(sync)
declare i32 @getpagesize() #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!19, !20, !21, !22, !23, !24}
!llvm.dbg.cu = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_MEMORY_ALIGNMENT", linkageName: "std.core.mem.MAX_MEMORY_ALIGNMENT", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 32)
!2 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_MEM_ALIGNMENT", linkageName: "std.core.mem.DEFAULT_MEM_ALIGNMENT", scope: !2, file: !2, line: 10, type: !6, isLocal: false, isDefinition: true, align: 64)
!6 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "KB", linkageName: "std.core.mem.KB", scope: !2, file: !2, line: 11, type: !9, isLocal: false, isDefinition: true, align: 64)
!9 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "MB", linkageName: "std.core.mem.MB", scope: !2, file: !2, line: 12, type: !9, isLocal: false, isDefinition: true, align: 64)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "GB", linkageName: "std.core.mem.GB", scope: !2, file: !2, line: 13, type: !9, isLocal: false, isDefinition: true, align: 64)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "TB", linkageName: "std.core.mem.TB", scope: !2, file: !2, line: 14, type: !9, isLocal: false, isDefinition: true, align: 64)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "pagesize", linkageName: "os_pagesize.pagesize", scope: !2, file: !2, line: 30, type: !18, isLocal: true, isDefinition: true, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !9)
!19 = !{i32 2, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 2, !"wchar_size", i32 4}
!22 = !{i32 4, !"PIC Level", i32 2}
!23 = !{i32 1, !"uwtable", i32 1}
!24 = !{i32 2, !"frame-pointer", i32 1}
!25 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !26, splitDebugInlining: false)
!26 = !{!0, !4, !7, !10, !12, !14, !16}
!27 = distinct !DISubprogram(name: "os_pagesize", linkageName: "std.core.mem.os_pagesize", scope: !2, file: !2, line: 26, type: !28, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25)
!28 = !DISubroutineType(types: !29)
!29 = !{!18}
!30 = !DILocation(line: 31, column: 8, scope: !27)
!31 = !DILocation(line: 31, column: 25, scope: !27)
!32 = !DILocation(line: 32, column: 22, scope: !27)
!33 = distinct !DISubprogram(name: "aligned_offset", linkageName: "std.core.mem.aligned_offset", scope: !2, file: !2, line: 344, type: !34, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !36)
!34 = !DISubroutineType(types: !35)
!35 = !{!18, !9, !9}
!36 = !{}
!37 = !DILocalVariable(name: "offset", arg: 1, scope: !33, file: !2, line: 344, type: !18)
!38 = !DILocation(line: 344, column: 27, scope: !33)
!39 = !DILocalVariable(name: "alignment", arg: 2, scope: !33, file: !2, line: 344, type: !18)
!40 = !DILocation(line: 344, column: 39, scope: !33)
!41 = !DILocation(line: 1039, column: 9, scope: !42, inlinedAt: !44)
!42 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !43, file: !43, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!43 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!44 = !DILocation(line: 342, column: 11, scope: !45)
!45 = distinct !DILexicalBlock(scope: !33, file: !2, line: 345, column: 1)
!46 = !DILocation(line: 1039, column: 20, scope: !42, inlinedAt: !44)
!47 = !DILocation(line: 1039, column: 25, scope: !42, inlinedAt: !44)
!48 = !DILocation(line: 1039, column: 19, scope: !42, inlinedAt: !44)
!49 = !DILocation(line: 346, column: 10, scope: !33)
!50 = !DILocation(line: 346, column: 19, scope: !33)
!51 = !DILocation(line: 346, column: 38, scope: !33)
!52 = !DILocation(line: 346, column: 9, scope: !33)
!53 = distinct !DISubprogram(name: "ptr_is_aligned", linkageName: "std.core.mem.ptr_is_aligned", scope: !2, file: !2, line: 357, type: !54, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !36)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !57, !9}
!56 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !DILocalVariable(name: "ptr", arg: 1, scope: !53, file: !2, line: 357, type: !57)
!59 = !DILocation(line: 357, column: 30, scope: !53)
!60 = !DILocalVariable(name: "alignment", arg: 2, scope: !53, file: !2, line: 357, type: !18)
!61 = !DILocation(line: 357, column: 39, scope: !53)
!62 = !DILocation(line: 1039, column: 9, scope: !63, inlinedAt: !64)
!63 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !43, file: !43, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!64 = !DILocation(line: 355, column: 11, scope: !65)
!65 = distinct !DILexicalBlock(scope: !53, file: !2, line: 358, column: 1)
!66 = !DILocation(line: 1039, column: 20, scope: !63, inlinedAt: !64)
!67 = !DILocation(line: 1039, column: 25, scope: !63, inlinedAt: !64)
!68 = !DILocation(line: 1039, column: 19, scope: !63, inlinedAt: !64)
!69 = !DILocation(line: 359, column: 9, scope: !53)
!70 = !DILocation(line: 359, column: 22, scope: !53)
!71 = distinct !DISubprogram(name: "ptr_is_page_aligned", linkageName: "std.core.mem.ptr_is_page_aligned", scope: !2, file: !2, line: 362, type: !72, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !36)
!72 = !DISubroutineType(types: !73)
!73 = !{!56, !57}
!74 = !DILocalVariable(name: "ptr", arg: 1, scope: !71, file: !2, line: 362, type: !57)
!75 = !DILocation(line: 362, column: 35, scope: !71)
!76 = !DILocation(line: 364, column: 9, scope: !71)
!77 = !DILocation(line: 364, column: 22, scope: !71)
!78 = distinct !DISubprogram(name: "temp_push", linkageName: "std.core.mem.temp_push", scope: !2, file: !2, line: 632, type: !79, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25)
!79 = !DISubroutineType(types: !80)
!80 = !{!81}
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 496, baseType: !82, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64, dwarfAddressSpace: 0)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !84, identifier: "std.core.mem.allocator.TempAllocator")
!84 = !{!85, !91, !104, !105, !106, !107, !108, !109, !110, !111, !112}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !83, file: !2, line: 33, baseType: !86, size: 128, align: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !87, identifier: "Allocator")
!87 = !{!88, !89}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !86, baseType: !57, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !86, baseType: !90, size: 64, align: 64, offset: 64)
!90 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !83, file: !2, line: 34, baseType: !92, size: 64, align: 64, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !94, identifier: "std.core.mem.allocator.TempAllocatorPage")
!94 = !{!95, !96, !97, !98, !99}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !93, file: !2, line: 56, baseType: !92, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !93, file: !2, line: 57, baseType: !57, size: 64, align: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !93, file: !2, line: 58, baseType: !18, size: 64, align: 64, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !93, file: !2, line: 59, baseType: !18, size: 64, align: 64, offset: 192)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !93, file: !2, line: 60, baseType: !100, align: 8, offset: 256)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, align: 8, elements: !102)
!101 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!102 = !{!103}
!103 = !DISubrange(count: 0, lowerBound: 0)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !83, file: !2, line: 35, baseType: !82, size: 64, align: 64, offset: 192)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !83, file: !2, line: 36, baseType: !56, size: 8, align: 8, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !83, file: !2, line: 37, baseType: !18, size: 64, align: 64, offset: 320)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !83, file: !2, line: 38, baseType: !18, size: 64, align: 64, offset: 384)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !83, file: !2, line: 39, baseType: !18, size: 64, align: 64, offset: 448)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !83, file: !2, line: 40, baseType: !18, size: 64, align: 64, offset: 512)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !83, file: !2, line: 41, baseType: !18, size: 64, align: 64, offset: 576)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !83, file: !2, line: 42, baseType: !18, size: 64, align: 64, offset: 640)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !83, file: !2, line: 43, baseType: !100, align: 8, offset: 704)
!113 = !DILocation(line: 634, column: 9, scope: !78)
!114 = distinct !DISubprogram(name: "temp_pop", linkageName: "std.core.mem.temp_pop", scope: !2, file: !2, line: 640, type: !115, scopeLine: 640, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !36)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !81}
!117 = !DILocalVariable(name: "old_state", arg: 1, scope: !114, file: !2, line: 640, type: !81)
!118 = !DILocation(line: 640, column: 28, scope: !114)
!119 = !DILocation(line: 642, column: 22, scope: !114)
!120 = !DILocation(line: 642, column: 2, scope: !114)
!121 = distinct !DISubprogram(name: "malloc", linkageName: "std.core.mem.malloc", scope: !2, file: !2, line: 759, type: !122, scopeLine: 759, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !36)
!122 = !DISubroutineType(types: !123)
!123 = !{!57, !9}
!124 = !DILocalVariable(name: "size", arg: 1, scope: !121, file: !2, line: 759, type: !18)
!125 = !DILocation(line: 759, column: 21, scope: !121)
!126 = !DILocation(line: 761, column: 27, scope: !121)
!127 = !DILocation(line: 80, column: 6, scope: !128, inlinedAt: !130)
!128 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !129, file: !129, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!129 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!130 = !DILocation(line: 75, column: 9, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !129, file: !129, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!132 = !DILocation(line: 761, column: 9, scope: !121)
!133 = !DILocation(line: 80, column: 20, scope: !128, inlinedAt: !130)
!134 = !DILocation(line: 86, column: 28, scope: !128, inlinedAt: !130)
!135 = !DILocation(line: 38, column: 12, scope: !128, inlinedAt: !130)
!136 = !DILocation(line: 1039, column: 9, scope: !137, inlinedAt: !138)
!137 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !43, file: !43, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!138 = !DILocation(line: 38, column: 26, scope: !128, inlinedAt: !130)
!139 = !DILocation(line: 1039, column: 20, scope: !137, inlinedAt: !138)
!140 = !DILocation(line: 1039, column: 25, scope: !137, inlinedAt: !138)
!141 = !DILocation(line: 1039, column: 19, scope: !137, inlinedAt: !138)
!142 = !DILocation(line: 86, column: 10, scope: !128, inlinedAt: !130)
!143 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "std.core.mem.malloc_aligned", scope: !2, file: !2, line: 768, type: !144, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !36)
!144 = !DISubroutineType(types: !145)
!145 = !{!57, !9, !9}
!146 = !DILocalVariable(name: "size", arg: 1, scope: !143, file: !2, line: 768, type: !18)
!147 = !DILocation(line: 768, column: 29, scope: !143)
!148 = !DILocalVariable(name: "alignment", arg: 2, scope: !143, file: !2, line: 768, type: !18)
!149 = !DILocation(line: 768, column: 39, scope: !143)
!150 = !DILocation(line: 770, column: 35, scope: !143)
!151 = !DILocation(line: 128, column: 6, scope: !152, inlinedAt: !153)
!152 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !129, file: !129, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!153 = !DILocation(line: 770, column: 9, scope: !143)
!154 = !DILocation(line: 128, column: 20, scope: !152, inlinedAt: !153)
!155 = !DILocation(line: 134, column: 28, scope: !152, inlinedAt: !153)
!156 = !DILocation(line: 134, column: 43, scope: !152, inlinedAt: !153)
!157 = !DILocation(line: 38, column: 12, scope: !152, inlinedAt: !153)
!158 = !DILocation(line: 1039, column: 9, scope: !159, inlinedAt: !160)
!159 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !43, file: !43, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!160 = !DILocation(line: 38, column: 26, scope: !152, inlinedAt: !153)
!161 = !DILocation(line: 1039, column: 20, scope: !159, inlinedAt: !160)
!162 = !DILocation(line: 1039, column: 25, scope: !159, inlinedAt: !160)
!163 = !DILocation(line: 1039, column: 19, scope: !159, inlinedAt: !160)
!164 = !DILocation(line: 134, column: 10, scope: !152, inlinedAt: !153)
!165 = distinct !DISubprogram(name: "tmalloc", linkageName: "std.core.mem.tmalloc", scope: !2, file: !2, line: 773, type: !144, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !36)
!166 = !DILocalVariable(name: "size", arg: 1, scope: !165, file: !2, line: 773, type: !18)
!167 = !DILocation(line: 773, column: 22, scope: !165)
!168 = !DILocalVariable(name: "alignment", arg: 2, scope: !165, file: !2, line: 773, type: !18)
!169 = !DILocation(line: 773, column: 32, scope: !165)
!170 = !DILocation(line: 775, column: 6, scope: !165)
!171 = !DILocation(line: 775, column: 20, scope: !165)
!172 = !DILocation(line: 776, column: 9, scope: !165)
!173 = !DILocation(line: 776, column: 22, scope: !165)
!174 = !DILocation(line: 776, column: 37, scope: !165)
!175 = !DILocation(line: 38, column: 12, scope: !165)
!176 = !DILocation(line: 1039, column: 9, scope: !177, inlinedAt: !178)
!177 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !43, file: !43, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!178 = !DILocation(line: 38, column: 26, scope: !165)
!179 = !DILocation(line: 1039, column: 20, scope: !177, inlinedAt: !178)
!180 = !DILocation(line: 1039, column: 25, scope: !177, inlinedAt: !178)
!181 = !DILocation(line: 1039, column: 19, scope: !177, inlinedAt: !178)
!182 = distinct !DISubprogram(name: "calloc", linkageName: "std.core.mem.calloc", scope: !2, file: !2, line: 982, type: !122, scopeLine: 982, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !36)
!183 = !DILocalVariable(name: "size", arg: 1, scope: !182, file: !2, line: 982, type: !18)
!184 = !DILocation(line: 982, column: 21, scope: !182)
!185 = !DILocation(line: 984, column: 27, scope: !182)
!186 = !DILocation(line: 97, column: 6, scope: !187, inlinedAt: !188)
!187 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !129, file: !129, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!188 = !DILocation(line: 92, column: 9, scope: !189, inlinedAt: !190)
!189 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !129, file: !129, line: 90, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!190 = !DILocation(line: 984, column: 9, scope: !182)
!191 = !DILocation(line: 97, column: 20, scope: !187, inlinedAt: !188)
!192 = !DILocation(line: 98, column: 27, scope: !187, inlinedAt: !188)
!193 = !DILocation(line: 38, column: 12, scope: !187, inlinedAt: !188)
!194 = !DILocation(line: 1039, column: 9, scope: !195, inlinedAt: !196)
!195 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !43, file: !43, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!196 = !DILocation(line: 38, column: 26, scope: !187, inlinedAt: !188)
!197 = !DILocation(line: 1039, column: 20, scope: !195, inlinedAt: !196)
!198 = !DILocation(line: 1039, column: 25, scope: !195, inlinedAt: !196)
!199 = !DILocation(line: 1039, column: 19, scope: !195, inlinedAt: !196)
!200 = !DILocation(line: 98, column: 9, scope: !187, inlinedAt: !188)
!201 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "std.core.mem.calloc_aligned", scope: !2, file: !2, line: 991, type: !144, scopeLine: 991, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !36)
!202 = !DILocalVariable(name: "size", arg: 1, scope: !201, file: !2, line: 991, type: !18)
!203 = !DILocation(line: 991, column: 29, scope: !201)
!204 = !DILocalVariable(name: "alignment", arg: 2, scope: !201, file: !2, line: 991, type: !18)
!205 = !DILocation(line: 991, column: 39, scope: !201)
!206 = !DILocation(line: 993, column: 35, scope: !201)
!207 = !DILocation(line: 140, column: 6, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "calloc_aligned", scope: !129, file: !129, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!209 = !DILocation(line: 993, column: 9, scope: !201)
!210 = !DILocation(line: 140, column: 20, scope: !208, inlinedAt: !209)
!211 = !DILocation(line: 141, column: 27, scope: !208, inlinedAt: !209)
!212 = !DILocation(line: 141, column: 39, scope: !208, inlinedAt: !209)
!213 = !DILocation(line: 38, column: 12, scope: !208, inlinedAt: !209)
!214 = !DILocation(line: 1039, column: 9, scope: !215, inlinedAt: !216)
!215 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !43, file: !43, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!216 = !DILocation(line: 38, column: 26, scope: !208, inlinedAt: !209)
!217 = !DILocation(line: 1039, column: 20, scope: !215, inlinedAt: !216)
!218 = !DILocation(line: 1039, column: 25, scope: !215, inlinedAt: !216)
!219 = !DILocation(line: 1039, column: 19, scope: !215, inlinedAt: !216)
!220 = !DILocation(line: 141, column: 9, scope: !208, inlinedAt: !209)
!221 = distinct !DISubprogram(name: "tcalloc", linkageName: "std.core.mem.tcalloc", scope: !2, file: !2, line: 996, type: !144, scopeLine: 996, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !36)
!222 = !DILocalVariable(name: "size", arg: 1, scope: !221, file: !2, line: 996, type: !18)
!223 = !DILocation(line: 996, column: 22, scope: !221)
!224 = !DILocalVariable(name: "alignment", arg: 2, scope: !221, file: !2, line: 996, type: !18)
!225 = !DILocation(line: 996, column: 32, scope: !221)
!226 = !DILocation(line: 998, column: 6, scope: !221)
!227 = !DILocation(line: 998, column: 20, scope: !221)
!228 = !DILocation(line: 999, column: 9, scope: !221)
!229 = !DILocation(line: 999, column: 22, scope: !221)
!230 = !DILocation(line: 999, column: 34, scope: !221)
!231 = !DILocation(line: 38, column: 12, scope: !221)
!232 = !DILocation(line: 1039, column: 9, scope: !233, inlinedAt: !234)
!233 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !43, file: !43, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!234 = !DILocation(line: 38, column: 26, scope: !221)
!235 = !DILocation(line: 1039, column: 20, scope: !233, inlinedAt: !234)
!236 = !DILocation(line: 1039, column: 25, scope: !233, inlinedAt: !234)
!237 = !DILocation(line: 1039, column: 19, scope: !233, inlinedAt: !234)
!238 = distinct !DISubprogram(name: "realloc", linkageName: "std.core.mem.realloc", scope: !2, file: !2, line: 1002, type: !239, scopeLine: 1002, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !36)
!239 = !DISubroutineType(types: !240)
!240 = !{!57, !57, !9}
!241 = !DILocalVariable(name: "ptr", arg: 1, scope: !238, file: !2, line: 1002, type: !57)
!242 = !DILocation(line: 1002, column: 24, scope: !238)
!243 = !DILocalVariable(name: "new_size", arg: 2, scope: !238, file: !2, line: 1002, type: !18)
!244 = !DILocation(line: 1002, column: 33, scope: !238)
!245 = !DILocation(line: 1004, column: 28, scope: !238)
!246 = !DILocation(line: 108, column: 6, scope: !247, inlinedAt: !248)
!247 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !129, file: !129, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!248 = !DILocation(line: 103, column: 9, scope: !249, inlinedAt: !250)
!249 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !129, file: !129, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!250 = !DILocation(line: 1004, column: 9, scope: !238)
!251 = !DILocation(line: 119, column: 6, scope: !252, inlinedAt: !253)
!252 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !129, file: !129, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!253 = !DILocation(line: 110, column: 3, scope: !254, inlinedAt: !248)
!254 = distinct !DILexicalBlock(scope: !247, file: !129, line: 109, column: 2)
!255 = !DILocation(line: 119, column: 18, scope: !252, inlinedAt: !253)
!256 = !DILocation(line: 123, column: 20, scope: !252, inlinedAt: !253)
!257 = !DILocation(line: 123, column: 2, scope: !252, inlinedAt: !253)
!258 = !DILocation(line: 111, column: 10, scope: !254, inlinedAt: !248)
!259 = !DILocation(line: 113, column: 6, scope: !247, inlinedAt: !248)
!260 = !DILocation(line: 113, column: 37, scope: !247, inlinedAt: !248)
!261 = !DILocation(line: 38, column: 12, scope: !247, inlinedAt: !248)
!262 = !DILocation(line: 1039, column: 9, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !43, file: !43, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!264 = !DILocation(line: 38, column: 26, scope: !247, inlinedAt: !248)
!265 = !DILocation(line: 1039, column: 20, scope: !263, inlinedAt: !264)
!266 = !DILocation(line: 1039, column: 25, scope: !263, inlinedAt: !264)
!267 = !DILocation(line: 1039, column: 19, scope: !263, inlinedAt: !264)
!268 = !DILocation(line: 113, column: 19, scope: !247, inlinedAt: !248)
!269 = !DILocation(line: 114, column: 26, scope: !247, inlinedAt: !248)
!270 = !DILocation(line: 114, column: 31, scope: !247, inlinedAt: !248)
!271 = !DILocation(line: 48, column: 12, scope: !247, inlinedAt: !248)
!272 = !DILocation(line: 1039, column: 9, scope: !273, inlinedAt: !274)
!273 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !43, file: !43, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!274 = !DILocation(line: 48, column: 26, scope: !247, inlinedAt: !248)
!275 = !DILocation(line: 1039, column: 20, scope: !273, inlinedAt: !274)
!276 = !DILocation(line: 1039, column: 25, scope: !273, inlinedAt: !274)
!277 = !DILocation(line: 1039, column: 19, scope: !273, inlinedAt: !274)
!278 = !DILocation(line: 114, column: 9, scope: !247, inlinedAt: !248)
!279 = distinct !DISubprogram(name: "realloc_aligned", linkageName: "std.core.mem.realloc_aligned", scope: !2, file: !2, line: 1007, type: !280, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !36)
!280 = !DISubroutineType(types: !281)
!281 = !{!57, !57, !9, !9}
!282 = !DILocalVariable(name: "ptr", arg: 1, scope: !279, file: !2, line: 1007, type: !57)
!283 = !DILocation(line: 1007, column: 32, scope: !279)
!284 = !DILocalVariable(name: "new_size", arg: 2, scope: !279, file: !2, line: 1007, type: !18)
!285 = !DILocation(line: 1007, column: 41, scope: !279)
!286 = !DILocalVariable(name: "alignment", arg: 3, scope: !279, file: !2, line: 1007, type: !18)
!287 = !DILocation(line: 1007, column: 55, scope: !279)
!288 = !DILocation(line: 1009, column: 36, scope: !279)
!289 = !DILocation(line: 146, column: 6, scope: !290, inlinedAt: !291)
!290 = distinct !DISubprogram(name: "realloc_aligned", linkageName: "realloc_aligned", scope: !129, file: !129, line: 144, scopeLine: 144, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!291 = !DILocation(line: 1009, column: 9, scope: !279)
!292 = !DILocation(line: 160, column: 6, scope: !293, inlinedAt: !294)
!293 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !129, file: !129, line: 158, scopeLine: 158, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!294 = !DILocation(line: 148, column: 3, scope: !295, inlinedAt: !291)
!295 = distinct !DILexicalBlock(scope: !290, file: !129, line: 147, column: 2)
!296 = !DILocation(line: 160, column: 18, scope: !293, inlinedAt: !294)
!297 = !DILocation(line: 164, column: 20, scope: !293, inlinedAt: !294)
!298 = !DILocation(line: 164, column: 2, scope: !293, inlinedAt: !294)
!299 = !DILocation(line: 149, column: 10, scope: !295, inlinedAt: !291)
!300 = !DILocation(line: 151, column: 6, scope: !290, inlinedAt: !291)
!301 = !DILocation(line: 128, column: 6, scope: !302, inlinedAt: !303)
!302 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !129, file: !129, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!303 = !DILocation(line: 153, column: 10, scope: !304, inlinedAt: !291)
!304 = distinct !DILexicalBlock(scope: !290, file: !129, line: 152, column: 2)
!305 = !DILocation(line: 128, column: 20, scope: !302, inlinedAt: !303)
!306 = !DILocation(line: 134, column: 28, scope: !302, inlinedAt: !303)
!307 = !DILocation(line: 134, column: 43, scope: !302, inlinedAt: !303)
!308 = !DILocation(line: 38, column: 12, scope: !302, inlinedAt: !303)
!309 = !DILocation(line: 1039, column: 9, scope: !310, inlinedAt: !311)
!310 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !43, file: !43, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!311 = !DILocation(line: 38, column: 26, scope: !302, inlinedAt: !303)
!312 = !DILocation(line: 1039, column: 20, scope: !310, inlinedAt: !311)
!313 = !DILocation(line: 1039, column: 25, scope: !310, inlinedAt: !311)
!314 = !DILocation(line: 1039, column: 19, scope: !310, inlinedAt: !311)
!315 = !DILocation(line: 134, column: 10, scope: !302, inlinedAt: !303)
!316 = !DILocation(line: 155, column: 26, scope: !290, inlinedAt: !291)
!317 = !DILocation(line: 155, column: 31, scope: !290, inlinedAt: !291)
!318 = !DILocation(line: 155, column: 41, scope: !290, inlinedAt: !291)
!319 = !DILocation(line: 48, column: 12, scope: !290, inlinedAt: !291)
!320 = !DILocation(line: 1039, column: 9, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !43, file: !43, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!322 = !DILocation(line: 48, column: 26, scope: !290, inlinedAt: !291)
!323 = !DILocation(line: 1039, column: 20, scope: !321, inlinedAt: !322)
!324 = !DILocation(line: 1039, column: 25, scope: !321, inlinedAt: !322)
!325 = !DILocation(line: 1039, column: 19, scope: !321, inlinedAt: !322)
!326 = !DILocation(line: 155, column: 9, scope: !290, inlinedAt: !291)
!327 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.free", scope: !2, file: !2, line: 1012, type: !328, scopeLine: 1012, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !36)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !57}
!330 = !DILocalVariable(name: "ptr", arg: 1, scope: !327, file: !2, line: 1012, type: !57)
!331 = !DILocation(line: 1012, column: 20, scope: !327)
!332 = !DILocation(line: 1014, column: 25, scope: !327)
!333 = !DILocation(line: 119, column: 6, scope: !334, inlinedAt: !335)
!334 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !129, file: !129, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!335 = !DILocation(line: 1014, column: 9, scope: !327)
!336 = !DILocation(line: 119, column: 18, scope: !334, inlinedAt: !335)
!337 = !DILocation(line: 123, column: 20, scope: !334, inlinedAt: !335)
!338 = !DILocation(line: 123, column: 2, scope: !334, inlinedAt: !335)
!339 = distinct !DISubprogram(name: "free_aligned", linkageName: "std.core.mem.free_aligned", scope: !2, file: !2, line: 1017, type: !328, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !36)
!340 = !DILocalVariable(name: "ptr", arg: 1, scope: !339, file: !2, line: 1017, type: !57)
!341 = !DILocation(line: 1017, column: 28, scope: !339)
!342 = !DILocation(line: 1019, column: 33, scope: !339)
!343 = !DILocation(line: 160, column: 6, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !129, file: !129, line: 158, scopeLine: 158, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!345 = !DILocation(line: 1019, column: 9, scope: !339)
!346 = !DILocation(line: 160, column: 18, scope: !344, inlinedAt: !345)
!347 = !DILocation(line: 164, column: 20, scope: !344, inlinedAt: !345)
!348 = !DILocation(line: 164, column: 2, scope: !344, inlinedAt: !345)
!349 = distinct !DISubprogram(name: "trealloc", linkageName: "std.core.mem.trealloc", scope: !2, file: !2, line: 1022, type: !280, scopeLine: 1022, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !36)
!350 = !DILocalVariable(name: "ptr", arg: 1, scope: !349, file: !2, line: 1022, type: !57)
!351 = !DILocation(line: 1022, column: 25, scope: !349)
!352 = !DILocalVariable(name: "size", arg: 2, scope: !349, file: !2, line: 1022, type: !18)
!353 = !DILocation(line: 1022, column: 34, scope: !349)
!354 = !DILocalVariable(name: "alignment", arg: 3, scope: !349, file: !2, line: 1022, type: !18)
!355 = !DILocation(line: 1022, column: 44, scope: !349)
!356 = !DILocation(line: 1024, column: 6, scope: !349)
!357 = !DILocation(line: 1024, column: 20, scope: !349)
!358 = !DILocation(line: 1025, column: 6, scope: !349)
!359 = !DILocation(line: 1025, column: 33, scope: !349)
!360 = !DILocation(line: 1025, column: 19, scope: !349)
!361 = !DILocation(line: 1026, column: 9, scope: !349)
!362 = !DILocation(line: 1026, column: 21, scope: !349)
!363 = !DILocation(line: 1026, column: 26, scope: !349)
!364 = !DILocation(line: 1026, column: 32, scope: !349)
!365 = !DILocation(line: 48, column: 12, scope: !349)
!366 = !DILocation(line: 1039, column: 9, scope: !367, inlinedAt: !368)
!367 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !43, file: !43, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!368 = !DILocation(line: 48, column: 26, scope: !349)
!369 = !DILocation(line: 1039, column: 20, scope: !367, inlinedAt: !368)
!370 = !DILocation(line: 1039, column: 25, scope: !367, inlinedAt: !368)
!371 = !DILocation(line: 1039, column: 19, scope: !367, inlinedAt: !368)
