; ModuleID = 'std::collections::interfacelist'
source_filename = "std::collections::interfacelist"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.collections.interfacelist.InterfaceList$any$$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.panic_msg = internal constant [41 x i8] c"Assert \22new_size < usz.max / 2U\22 failed.\00", align 1
@.file = internal constant [17 x i8] c"interfacelist.c3\00", align 1
@.func = internal constant [35 x i8] c"interfacelist_ensure_capacity{any}\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.1 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.2 = internal constant [26 x i8] c"interfacelist_append{any}\00", align 1
@.panic_msg.3 = internal constant [39 x i8] c"@require \22index < self.size\22 violated.\00", align 1
@.func.4 = internal constant [29 x i8] c"interfacelist_insert_at{any}\00", align 1
@.panic_msg.5 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.6 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.7 = internal constant [58 x i8] c"@require \22x >= 0\22 violated: 'Input must be non-negative'.\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.8 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.9 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.10 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.11 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.12 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.13 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.14 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.15 = internal constant [6 x i8] c"tinit\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.16 = internal constant [15 x i8] c"is_initialized\00", align 1
@.func.17 = internal constant [13 x i8] c"free_element\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.18 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.19 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.20 = internal constant [9 x i8] c"copy_pop\00", align 1
@std.core.builtin.NO_MORE_ELEMENT = linkonce constant %"char[]" { ptr @std.core.builtin.NO_MORE_ELEMENT.nameof, i64 24 }, align 8
@std.core.builtin.NO_MORE_ELEMENT.nameof = internal constant [25 x i8] c"builtin::NO_MORE_ELEMENT\00", align 1
@.func.21 = internal constant [10 x i8] c"tcopy_pop\00", align 1
@.func.22 = internal constant [13 x i8] c"pop_retained\00", align 1
@.func.23 = internal constant [6 x i8] c"clear\00", align 1
@.func.24 = internal constant [19 x i8] c"pop_first_retained\00", align 1
@.func.25 = internal constant [15 x i8] c"copy_pop_first\00", align 1
@.func.26 = internal constant [16 x i8] c"tcopy_pop_first\00", align 1
@.func.27 = internal constant [10 x i8] c"remove_at\00", align 1
@.panic_msg.28 = internal constant [36 x i8] c"Negative size (slice was: [%d..%d])\00", align 1
@.panic_msg.29 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.30 = internal constant [8 x i8] c"add_all\00", align 1
@.panic_msg.31 = internal constant [69 x i8] c"Reference parameter 'other_list' was passed a null pointer argument.\00", align 1
@.panic_msg.32 = internal constant [61 x i8] c"@require \22index < self.size\22 violated: 'Index out of range'.\00", align 1
@.func.33 = internal constant [8 x i8] c"reverse\00", align 1
@.panic_msg.34 = internal constant [70 x i8] c"@require \22i < self.size\22 violated: 'The first index is out of range'.\00", align 1
@.panic_msg.35 = internal constant [71 x i8] c"@require \22j < self.size\22 violated: 'The second index is out of range'.\00", align 1
@.func.36 = internal constant [11 x i8] c"array_view\00", align 1
@.func.37 = internal constant [12 x i8] c"remove_last\00", align 1
@.panic_msg.38 = internal constant [65 x i8] c"@require \22self.size > 0\22 violated: 'The list was already empty'.\00", align 1
@.func.39 = internal constant [13 x i8] c"remove_first\00", align 1
@.panic_msg.40 = internal constant [35 x i8] c"@require \22self.size > 0\22 violated.\00", align 1
@.func.41 = internal constant [6 x i8] c"first\00", align 1
@.func.42 = internal constant [5 x i8] c"last\00", align 1
@.func.43 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.44 = internal constant [4 x i8] c"len\00", align 1
@.func.45 = internal constant [4 x i8] c"get\00", align 1
@.func.46 = internal constant [5 x i8] c"free\00", align 1
@.func.47 = internal constant [5 x i8] c"swap\00", align 1
@.func.48 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.any$" = linkonce global %.introspect { i8 7, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.str.50 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.51 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.func.55 = internal constant [10 x i8] c"remove_if\00", align 1
@.panic_msg.56 = internal constant [50 x i8] c"Calling null function pointer, 'filter' was null.\00", align 1
@.func.57 = internal constant [10 x i8] c"retain_if\00", align 1
@.func.58 = internal constant [18 x i8] c"remove_using_test\00", align 1
@.func.59 = internal constant [18 x i8] c"retain_using_test\00", align 1
@.func.60 = internal constant [8 x i8] c"reserve\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", align 1
@.panic_msg.61 = internal constant [33 x i8] c"@require \22ptr != null\22 violated.\00", align 1
@.panic_msg.62 = internal constant [34 x i8] c"@require \22new_size > 0\22 violated.\00", align 1
@.panic_msg.63 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", align 1
@"$c3_dynamic" = internal global [1 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @"std.collections.interfacelist.InterfaceList$any$$.to_format", ptr @"$sel.to_format", i64 ptrtoint (ptr @"$ct.std.collections.interfacelist.InterfaceList$any$$" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std.collections.interfacelist.InterfaceList$any$$.init"(ptr %0, [2 x i64] %1, i64 %2) #0 !dbg !8 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %initial_capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %blockret = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %v = alloca i64, align 8
  %allocator19 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator20 = alloca %any, align 8
  %elements21 = alloca i64, align 8
  %allocator23 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret24 = alloca ptr, align 8
  %x27 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr59 = alloca %"any[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %varargslots65 = alloca [1 x %any], align 8
  %taddr67 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !32
  %3 = icmp eq ptr %0, null, !dbg !32
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !32
  br i1 %4, label %panic, label %checkok, !dbg !32

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !33, !DIExpression(), !34)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !35, !DIExpression(), !36)
  store i64 %2, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !37, !DIExpression(), !38)
  %5 = load ptr, ptr %self, align 8, !dbg !39
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !39
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %allocator, i32 16, i1 false), !dbg !39
  %6 = load ptr, ptr %self, align 8, !dbg !40
  store i64 0, ptr %6, align 8, !dbg !40
  %7 = load i64, ptr %initial_capacity, align 8, !dbg !41
  %lt = icmp ult i64 0, %7, !dbg !41
  br i1 %lt, label %if.then, label %if.else, !dbg !41

if.then:                                          ; preds = %checkok
  %8 = load i64, ptr %initial_capacity, align 8
  store i64 %8, ptr %x, align 8
  %9 = load i64, ptr %x, align 8, !dbg !42
  %le = icmp ule i64 0, %9, !dbg !48
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !48

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.7, i64 57 }, ptr %taddr3, align 8
  %10 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %11 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %taddr5, align 8
  %12 = load [2 x i64], ptr %taddr5, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 46) #4, !dbg !48
  unreachable, !dbg !48

assert_ok:                                        ; preds = %if.then
  %14 = load i64, ptr %x, align 8, !dbg !49
  %ge = icmp uge i64 1, %14, !dbg !49
  br i1 %ge, label %if.then6, label %if.exit, !dbg !49

if.then6:                                         ; preds = %assert_ok
  store i64 1, ptr %blockret, align 8, !dbg !50
  br label %expr_block.exit, !dbg !50

if.exit:                                          ; preds = %assert_ok
  %15 = load i64, ptr %x, align 8, !dbg !51
  %eq = icmp eq i64 2, %15, !dbg !51
  br i1 %eq, label %if.then7, label %if.exit8, !dbg !51

if.then7:                                         ; preds = %if.exit
  store i64 2, ptr %blockret, align 8, !dbg !52
  br label %expr_block.exit, !dbg !52

if.exit8:                                         ; preds = %if.exit
    #dbg_declare(ptr %v, !53, !DIExpression(), !54)
  %16 = load i64, ptr %x, align 8, !dbg !55
  %sub = sub i64 %16, 1, !dbg !55
  store i64 %sub, ptr %v, align 8, !dbg !55
  %17 = load i64, ptr %v, align 8, !dbg !56
  %18 = load i64, ptr %v, align 8, !dbg !57
  %lshr = lshr i64 %18, 1, !dbg !57
  %19 = freeze i64 %lshr, !dbg !57
  %or = or i64 %17, %19, !dbg !56
  store i64 %or, ptr %v, align 8, !dbg !56
  %20 = load i64, ptr %v, align 8, !dbg !58
  %21 = load i64, ptr %v, align 8, !dbg !59
  %lshr9 = lshr i64 %21, 2, !dbg !59
  %22 = freeze i64 %lshr9, !dbg !59
  %or10 = or i64 %20, %22, !dbg !58
  store i64 %or10, ptr %v, align 8, !dbg !58
  %23 = load i64, ptr %v, align 8, !dbg !60
  %24 = load i64, ptr %v, align 8, !dbg !61
  %lshr11 = lshr i64 %24, 4, !dbg !61
  %25 = freeze i64 %lshr11, !dbg !61
  %or12 = or i64 %23, %25, !dbg !60
  store i64 %or12, ptr %v, align 8, !dbg !60
  %26 = load i64, ptr %v, align 8, !dbg !62
  %27 = load i64, ptr %v, align 8, !dbg !63
  %lshr13 = lshr i64 %27, 8, !dbg !63
  %28 = freeze i64 %lshr13, !dbg !63
  %or14 = or i64 %26, %28, !dbg !62
  store i64 %or14, ptr %v, align 8, !dbg !62
  %29 = load i64, ptr %v, align 8, !dbg !64
  %30 = load i64, ptr %v, align 8, !dbg !65
  %lshr15 = lshr i64 %30, 16, !dbg !65
  %31 = freeze i64 %lshr15, !dbg !65
  %or16 = or i64 %29, %31, !dbg !64
  store i64 %or16, ptr %v, align 8, !dbg !64
  %32 = load i64, ptr %v, align 8, !dbg !66
  %33 = load i64, ptr %v, align 8, !dbg !67
  %lshr17 = lshr i64 %33, 32, !dbg !67
  %34 = freeze i64 %lshr17, !dbg !67
  %or18 = or i64 %32, %34, !dbg !66
  store i64 %or18, ptr %v, align 8, !dbg !66
  %35 = load i64, ptr %v, align 8, !dbg !68
  %add = add i64 %35, 1, !dbg !68
  store i64 %add, ptr %blockret, align 8, !dbg !68
  br label %expr_block.exit, !dbg !68

expr_block.exit:                                  ; preds = %if.exit8, %if.then7, %if.then6
  %36 = load i64, ptr %blockret, align 8, !dbg !68
  store i64 %36, ptr %initial_capacity, align 8, !dbg !68
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator, i32 16, i1 false)
  %37 = load i64, ptr %initial_capacity, align 8
  store i64 %37, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator20, ptr align 8 %allocator19, i32 16, i1 false)
  %38 = load i64, ptr %elements, align 8
  store i64 %38, ptr %elements21, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator23, ptr align 8 %allocator20, i32 16, i1 false)
  %39 = load i64, ptr %elements21, align 8, !dbg !69
  %mul = mul i64 16, %39, !dbg !75
  store i64 %mul, ptr %size, align 8
  %40 = load i64, ptr %size, align 8, !dbg !76
  %i2nb = icmp eq i64 %40, 0, !dbg !76
  br i1 %i2nb, label %if.then25, label %if.exit26, !dbg !76

if.then25:                                        ; preds = %expr_block.exit
  store ptr null, ptr %blockret24, align 8, !dbg !79
  br label %expr_block.exit51, !dbg !79

if.exit26:                                        ; preds = %expr_block.exit
  %41 = load i64, ptr %size, align 8, !dbg !80
  br i1 true, label %or.phi, label %or.rhs, !dbg !81

or.rhs:                                           ; preds = %if.exit26
  store i64 0, ptr %x27, align 8
  %42 = load i64, ptr %x27, align 8, !dbg !82
  %neq = icmp ne i64 0, %42, !dbg !82
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !82

and.rhs:                                          ; preds = %or.rhs
  %43 = load i64, ptr %x27, align 8, !dbg !85
  %44 = load i64, ptr %x27, align 8, !dbg !86
  %sub28 = sub i64 %44, 1, !dbg !86
  %and = and i64 %43, %sub28, !dbg !85
  %eq29 = icmp eq i64 %and, 0, !dbg !87
  br label %and.phi, !dbg !87

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq29, %and.rhs ], !dbg !87
  br label %or.phi, !dbg !87

or.phi:                                           ; preds = %and.phi, %if.exit26
  %val30 = phi i1 [ true, %if.exit26 ], [ %val, %and.phi ], !dbg !87
  br i1 %val30, label %assert_ok35, label %assert_fail31, !dbg !87

assert_fail31:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.8, i64 65 }, ptr %taddr32, align 8
  %45 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr33, align 8
  %46 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %taddr34, align 8
  %47 = load [2 x i64], ptr %taddr34, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 86) #4, !dbg !88
  unreachable, !dbg !88

assert_ok35:                                      ; preds = %or.phi
  br i1 true, label %assert_ok40, label %assert_fail36, !dbg !88

assert_fail36:                                    ; preds = %assert_ok35
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %taddr37, align 8
  %49 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr38, align 8
  %50 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %taddr39, align 8
  %51 = load [2 x i64], ptr %taddr39, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 86) #4, !dbg !88
  unreachable, !dbg !88

assert_ok40:                                      ; preds = %assert_ok35
  %lt41 = icmp ult i64 0, %41, !dbg !88
  br i1 %lt41, label %assert_ok46, label %assert_fail42, !dbg !88

assert_fail42:                                    ; preds = %assert_ok40
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr43, align 8
  %53 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr44, align 8
  %54 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %taddr45, align 8
  %55 = load [2 x i64], ptr %taddr45, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 86) #4, !dbg !88
  unreachable, !dbg !88

assert_ok46:                                      ; preds = %assert_ok40
  %ptradd47 = getelementptr inbounds i8, ptr %allocator23, i64 8, !dbg !88
  %57 = load i64, ptr %ptradd47, align 8, !dbg !88
  %58 = inttoptr i64 %57 to ptr, !dbg !88
  %59 = load ptr, ptr %.cachedtype, align 8, !dbg !32
  %60 = icmp eq ptr %58, %59, !dbg !32
  br i1 %60, label %cache_hit, label %cache_miss, !dbg !32

cache_miss:                                       ; preds = %assert_ok46
  %61 = call ptr @.dyn_search(ptr %58, ptr @"$sel.acquire"), !dbg !32
  store ptr %61, ptr %.inlinecache, align 8, !dbg !32
  store ptr %58, ptr %.cachedtype, align 8, !dbg !32
  br label %63, !dbg !32

cache_hit:                                        ; preds = %assert_ok46
  %62 = load ptr, ptr %.inlinecache, align 8, !dbg !32
  br label %63, !dbg !32

63:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %62, %cache_hit ], [ %61, %cache_miss ], !dbg !32
  %64 = icmp eq ptr %fn_phi, null, !dbg !32
  br i1 %64, label %missing_function, label %match, !dbg !32

missing_function:                                 ; preds = %63
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %taddr48, align 8
  %65 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr49, align 8
  %66 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %taddr50, align 8
  %67 = load [2 x i64], ptr %taddr50, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 86) #4, !dbg !88
  unreachable, !dbg !88

match:                                            ; preds = %63
  %69 = load ptr, ptr %allocator23, align 8
  %70 = call i64 %fn_phi(ptr %retparam, ptr %69, i64 %41, i32 0, i64 0), !dbg !88
  %not_err = icmp eq i64 %70, 0, !dbg !88
  %71 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !88
  br i1 %71, label %after_check, label %assign_optional, !dbg !88

assign_optional:                                  ; preds = %match
  store i64 %70, ptr %error_var, align 8, !dbg !88
  br label %panic_block, !dbg !88

after_check:                                      ; preds = %match
  %72 = load ptr, ptr %retparam, align 8, !dbg !88
  store ptr %72, ptr %blockret24, align 8, !dbg !88
  br label %expr_block.exit51, !dbg !88

expr_block.exit51:                                ; preds = %after_check, %if.then25
  %73 = load ptr, ptr %blockret24, align 8, !dbg !88
  %74 = load i64, ptr %elements21, align 8, !dbg !89
  %add52 = add i64 0, %74, !dbg !89
  %gt = icmp ugt i64 0, %add52, !dbg !89
  %sub53 = sub i64 %add52, 0, !dbg !89
  %75 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !89
  br i1 %75, label %panic54, label %checkok60, !dbg !89

checkok60:                                        ; preds = %expr_block.exit51
  %size61 = sub i64 %add52, 0, !dbg !90
  %76 = insertvalue %"any[]" undef, ptr %73, 0, !dbg !90
  %77 = insertvalue %"any[]" %76, i64 %size61, 1, !dbg !90
  br label %noerr_block, !dbg !90

panic_block:                                      ; preds = %assign_optional
  %78 = insertvalue %any undef, ptr %error_var, 0, !dbg !90
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !90
  store %"char[]" { ptr @.panic_msg.14, i64 36 }, ptr %taddr62, align 8
  %80 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr63, align 8
  %81 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %taddr64, align 8
  %82 = load [2 x i64], ptr %taddr64, align 8
  store %any %79, ptr %varargslots65, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %83, i64 1, 1
  store %"any[]" %"$$temp66", ptr %taddr67, align 8
  %84 = load [2 x i64], ptr %taddr67, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 287, [2 x i64] %84) #4, !dbg !72
  unreachable, !dbg !72

noerr_block:                                      ; preds = %checkok60
  %85 = extractvalue %"any[]" %77, 0, !dbg !72
  %86 = load ptr, ptr %self, align 8, !dbg !91
  %ptradd68 = getelementptr inbounds i8, ptr %86, i64 32, !dbg !91
  store ptr %85, ptr %ptradd68, align 8, !dbg !91
  br label %if.exit70, !dbg !91

if.else:                                          ; preds = %checkok
  %87 = load ptr, ptr %self, align 8, !dbg !92
  %ptradd69 = getelementptr inbounds i8, ptr %87, i64 32, !dbg !92
  store ptr null, ptr %ptradd69, align 8, !dbg !92
  br label %if.exit70, !dbg !92

if.exit70:                                        ; preds = %if.else, %noerr_block
  %88 = load ptr, ptr %self, align 8, !dbg !94
  %ptradd71 = getelementptr inbounds i8, ptr %88, i64 8, !dbg !94
  %89 = load i64, ptr %initial_capacity, align 8, !dbg !94
  store i64 %89, ptr %ptradd71, align 8, !dbg !94
  %90 = load ptr, ptr %self, align 8, !dbg !95
  ret ptr %90, !dbg !95

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %91 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %92 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %taddr2, align 8
  %93 = load [2 x i64], ptr %taddr2, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94([2 x i64] %91, [2 x i64] %92, [2 x i64] %93, i32 40) #4, !dbg !34
  unreachable, !dbg !34

panic54:                                          ; preds = %expr_block.exit51
  store i64 %sub53, ptr %taddr55, align 8
  %95 = insertvalue %any undef, ptr %taddr55, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr56, align 8
  %97 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr57, align 8
  %98 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.6, i64 4 }, ptr %taddr58, align 8
  %99 = load [2 x i64], ptr %taddr58, align 8
  store %any %96, ptr %varargslots, align 8
  %100 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %100, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr59, align 8
  %101 = load [2 x i64], ptr %taddr59, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 304, [2 x i64] %101) #4, !dbg !90
  unreachable, !dbg !90
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @"std.collections.interfacelist.InterfaceList$any$$.tinit"(ptr %0, i64 %1) #0 !dbg !96 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !99
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !99
  br i1 %3, label %panic, label %checkok, !dbg !99

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !100, !DIExpression(), !101)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !102, !DIExpression(), !103)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !104
  %5 = load ptr, ptr %self, align 8, !dbg !105
  %6 = load [2 x i64], ptr %4, align 8, !dbg !105
  %7 = load i64, ptr %initial_capacity, align 8, !dbg !105
  %8 = call ptr @"std.collections.interfacelist.InterfaceList$any$$.init"(ptr %5, [2 x i64] %6, i64 %7) #5, !dbg !106
  ret ptr %8, !dbg !106

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 62) #4, !dbg !101
  unreachable, !dbg !101
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std.collections.interfacelist.InterfaceList$any$$.is_initialized"(ptr %0) #0 !dbg !107 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !111
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !111
  br i1 %2, label %panic, label %checkok, !dbg !111

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !112, !DIExpression(), !113)
  %3 = load ptr, ptr %self, align 8, !dbg !111
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !111
  %4 = load ptr, ptr %ptradd, align 8, !dbg !111
  %neq = icmp ne ptr %4, null, !dbg !111
  %5 = zext i1 %neq to i8, !dbg !111
  ret i8 %5, !dbg !111

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 14 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 67) #4, !dbg !113
  unreachable, !dbg !113
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.collections.interfacelist.InterfaceList$any$$.free_element"(ptr %0, [2 x i64] %1) #0 !dbg !114 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %element = alloca %any, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !117
  %2 = icmp eq ptr %0, null, !dbg !117
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !117
  br i1 %3, label %panic, label %checkok, !dbg !117

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !118, !DIExpression(), !119)
  store [2 x i64] %1, ptr %element, align 8
    #dbg_declare(ptr %element, !120, !DIExpression(), !121)
  %4 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !122
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %element, align 8
  store ptr %5, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8, !dbg !123
  %i2nb = icmp eq ptr %6, null, !dbg !123
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !123

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !126

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %ptr, align 8, !dbg !127
  %neq = icmp ne ptr %7, null, !dbg !128
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !128

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.18, i64 75 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.17, i64 12 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 123) #4, !dbg !128
  unreachable, !dbg !128

assert_ok:                                        ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !128
  %12 = load i64, ptr %ptradd6, align 8, !dbg !128
  %13 = inttoptr i64 %12 to ptr, !dbg !128
  %14 = load ptr, ptr %.cachedtype, align 8, !dbg !117
  %15 = icmp eq ptr %13, %14, !dbg !117
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !117

cache_miss:                                       ; preds = %assert_ok
  %16 = call ptr @.dyn_search(ptr %13, ptr @"$sel.release"), !dbg !117
  store ptr %16, ptr %.inlinecache, align 8, !dbg !117
  store ptr %13, ptr %.cachedtype, align 8, !dbg !117
  br label %18, !dbg !117

cache_hit:                                        ; preds = %assert_ok
  %17 = load ptr, ptr %.inlinecache, align 8, !dbg !117
  br label %18, !dbg !117

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %17, %cache_hit ], [ %16, %cache_miss ], !dbg !117
  %19 = icmp eq ptr %fn_phi, null, !dbg !117
  br i1 %19, label %missing_function, label %match, !dbg !117

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %taddr7, align 8
  %20 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr8, align 8
  %21 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.17, i64 12 }, ptr %taddr9, align 8
  %22 = load [2 x i64], ptr %taddr9, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 123) #4, !dbg !128
  unreachable, !dbg !128

match:                                            ; preds = %18
  %24 = load ptr, ptr %allocator, align 8, !dbg !128
  call void %fn_phi(ptr %24, ptr %7, i8 0), !dbg !128
  br label %expr_block.exit, !dbg !128

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !128

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %25 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %26 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 12 }, ptr %taddr2, align 8
  %27 = load [2 x i64], ptr %taddr2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 82) #4, !dbg !119
  unreachable, !dbg !119
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.collections.interfacelist.InterfaceList$any$$.copy_pop"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !129 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !132
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !132
  br i1 %4, label %panic, label %checkok, !dbg !132

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !133, !DIExpression(), !134)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !135, !DIExpression(), !136)
  %5 = load ptr, ptr %self, align 8, !dbg !137
  %6 = load i64, ptr %5, align 8, !dbg !137
  %i2nb = icmp eq i64 %6, 0, !dbg !137
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !137

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !138

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !139
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !139
  %8 = load ptr, ptr %ptradd, align 8, !dbg !139
  %9 = load ptr, ptr %self, align 8, !dbg !140
  %10 = load i64, ptr %9, align 8, !dbg !140
  %sub = sub i64 %10, 1, !dbg !140
  store i64 %sub, ptr %9, align 8, !dbg !140
  %ptroffset = getelementptr inbounds [16 x i8], ptr %8, i64 %sub, !dbg !140
  %11 = ptrtoint ptr %ptroffset to i64, !dbg !140
  %12 = urem i64 %11, 8, !dbg !140
  %13 = icmp ne i64 %12, 0, !dbg !140
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !140
  br i1 %14, label %panic3, label %checkok11, !dbg !140

checkok11:                                        ; preds = %if.exit
  %15 = load [2 x i64], ptr %allocator, align 8, !dbg !139
  %16 = load [2 x i64], ptr %ptroffset, align 8, !dbg !139
  %17 = call %any @std.core.mem.allocator.clone_any([2 x i64] %15, [2 x i64] %16), !dbg !141
  %18 = load ptr, ptr %self, align 8, !dbg !142
  %ptradd12 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !142
  %19 = load ptr, ptr %ptradd12, align 8, !dbg !142
  %20 = load ptr, ptr %self, align 8, !dbg !144
  %21 = load i64, ptr %20, align 8, !dbg !144
  %ptroffset13 = getelementptr inbounds [16 x i8], ptr %19, i64 %21, !dbg !144
  %22 = ptrtoint ptr %ptroffset13 to i64, !dbg !144
  %23 = urem i64 %22, 8, !dbg !144
  %24 = icmp ne i64 %23, 0, !dbg !144
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !144
  br i1 %25, label %panic14, label %checkok24, !dbg !144

checkok24:                                        ; preds = %checkok11
  %26 = load ptr, ptr %self, align 8, !dbg !142
  %27 = load [2 x i64], ptr %ptroffset13, align 8, !dbg !142
  call void @"std.collections.interfacelist.InterfaceList$any$$.free_element"(ptr %26, [2 x i64] %27) #5, !dbg !145
  store %any %17, ptr %0, align 8, !dbg !145
  ret i64 0, !dbg !145

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %28 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %29 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr2, align 8
  %30 = load [2 x i64], ptr %taddr2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 94) #4, !dbg !134
  unreachable, !dbg !134

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr4, align 8
  %32 = insertvalue %any undef, ptr %taddr4, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr5, align 8
  %34 = insertvalue %any undef, ptr %taddr5, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr6, align 8
  %36 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %37 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr8, align 8
  %38 = load [2 x i64], ptr %taddr8, align 8
  store %any %33, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd9, align 8
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %40 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 98, [2 x i64] %40) #4, !dbg !139
  unreachable, !dbg !139

panic14:                                          ; preds = %checkok11
  store i64 8, ptr %taddr15, align 8
  %41 = insertvalue %any undef, ptr %taddr15, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr16, align 8
  %43 = insertvalue %any undef, ptr %taddr16, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr17, align 8
  %45 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr18, align 8
  %46 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %taddr19, align 8
  %47 = load [2 x i64], ptr %taddr19, align 8
  store %any %42, ptr %varargslots20, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %44, ptr %ptradd21, align 8
  %48 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp22", ptr %taddr23, align 8
  %49 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %45, [2 x i64] %46, [2 x i64] %47, i32 97, [2 x i64] %49) #4, !dbg !142
  unreachable, !dbg !142
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.collections.interfacelist.InterfaceList$any$$.tcopy_pop"(ptr %0, ptr %1) #0 !dbg !146 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !149
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !149
  br i1 %3, label %panic, label %checkok, !dbg !149

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !150, !DIExpression(), !151)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !152
  %5 = load ptr, ptr %self, align 8
  %6 = load [2 x i64], ptr %4, align 8
  %7 = call i64 @"std.collections.interfacelist.InterfaceList$any$$.copy_pop"(ptr %retparam, ptr %5, [2 x i64] %6), !dbg !149
  %not_err = icmp eq i64 %7, 0, !dbg !149
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !149
  br i1 %8, label %after_check, label %assign_optional, !dbg !149

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !149
  br label %err_retblock, !dbg !149

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !149
  ret i64 0, !dbg !149

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !149
  ret i64 %9, !dbg !149

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 9 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 107) #4, !dbg !151
  unreachable, !dbg !151
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.collections.interfacelist.InterfaceList$any$$.pop_retained"(ptr %0, ptr %1) #0 !dbg !153 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !154
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !154
  br i1 %3, label %panic, label %checkok, !dbg !154

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !155, !DIExpression(), !156)
  %4 = load ptr, ptr %self, align 8, !dbg !157
  %5 = load i64, ptr %4, align 8, !dbg !157
  %i2nb = icmp eq i64 %5, 0, !dbg !157
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !157

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !158

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !159
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !159
  %7 = load ptr, ptr %ptradd, align 8, !dbg !159
  %8 = load ptr, ptr %self, align 8, !dbg !160
  %9 = load i64, ptr %8, align 8, !dbg !160
  %sub = sub i64 %9, 1, !dbg !160
  store i64 %sub, ptr %8, align 8, !dbg !160
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !160
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !160
  %11 = urem i64 %10, 8, !dbg !160
  %12 = icmp ne i64 %11, 0, !dbg !160
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !160
  br i1 %13, label %panic3, label %checkok11, !dbg !160

checkok11:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !159
  ret i64 0, !dbg !159

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 12 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 115) #4, !dbg !156
  unreachable, !dbg !156

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr4, align 8
  %18 = insertvalue %any undef, ptr %taddr4, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr5, align 8
  %20 = insertvalue %any undef, ptr %taddr5, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr6, align 8
  %22 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %23 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.22, i64 12 }, ptr %taddr8, align 8
  %24 = load [2 x i64], ptr %taddr8, align 8
  store %any %19, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd9, align 8
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %26 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 118, [2 x i64] %26) #4, !dbg !159
  unreachable, !dbg !159
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.collections.interfacelist.InterfaceList$any$$.clear"(ptr %0) #0 !dbg !161 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !164
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !164
  br i1 %2, label %panic, label %checkok, !dbg !164

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !165, !DIExpression(), !166)
    #dbg_declare(ptr %i, !167, !DIExpression(), !169)
  store i64 0, ptr %i, align 8, !dbg !170
  br label %loop.cond, !dbg !170

loop.cond:                                        ; preds = %checkok11, %checkok
  %3 = load i64, ptr %i, align 8, !dbg !171
  %4 = load ptr, ptr %self, align 8, !dbg !172
  %5 = load i64, ptr %4, align 8, !dbg !172
  %lt = icmp ult i64 %3, %5, !dbg !171
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !171

loop.body:                                        ; preds = %loop.cond
  %6 = load ptr, ptr %self, align 8, !dbg !173
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !173
  %7 = load ptr, ptr %ptradd, align 8, !dbg !173
  %8 = load i64, ptr %i, align 8, !dbg !175
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %8, !dbg !175
  %9 = ptrtoint ptr %ptroffset to i64, !dbg !175
  %10 = urem i64 %9, 8, !dbg !175
  %11 = icmp ne i64 %10, 0, !dbg !175
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !175
  br i1 %12, label %panic3, label %checkok11, !dbg !175

checkok11:                                        ; preds = %loop.body
  %13 = load ptr, ptr %self, align 8, !dbg !173
  %14 = load [2 x i64], ptr %ptroffset, align 8, !dbg !173
  call void @"std.collections.interfacelist.InterfaceList$any$$.free_element"(ptr %13, [2 x i64] %14) #5, !dbg !176
  %15 = load i64, ptr %i, align 8, !dbg !177
  %add = add i64 %15, 1, !dbg !177
  store i64 %add, ptr %i, align 8, !dbg !177
  br label %loop.cond, !dbg !177

loop.exit:                                        ; preds = %loop.cond
  %16 = load ptr, ptr %self, align 8, !dbg !178
  store i64 0, ptr %16, align 8, !dbg !178
  ret void, !dbg !178

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %17 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %18 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %taddr2, align 8
  %19 = load [2 x i64], ptr %taddr2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 124) #4, !dbg !166
  unreachable, !dbg !166

panic3:                                           ; preds = %loop.body
  store i64 8, ptr %taddr4, align 8
  %21 = insertvalue %any undef, ptr %taddr4, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr5, align 8
  %23 = insertvalue %any undef, ptr %taddr5, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr6, align 8
  %25 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %26 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %taddr8, align 8
  %27 = load [2 x i64], ptr %taddr8, align 8
  store %any %22, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd9, align 8
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %29 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 128, [2 x i64] %29) #4, !dbg !173
  unreachable, !dbg !173
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.collections.interfacelist.InterfaceList$any$$.pop_first_retained"(ptr %0, ptr %1) #0 !dbg !179 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !180
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !180
  br i1 %3, label %panic, label %checkok, !dbg !180

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !181, !DIExpression(), !182)
  %4 = load ptr, ptr %self, align 8, !dbg !183
  %5 = load i64, ptr %4, align 8, !dbg !183
  %i2nb = icmp eq i64 %5, 0, !dbg !183
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !183

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !184

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !185
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !185
  %7 = load ptr, ptr %ptradd, align 8, !dbg !185
  %8 = ptrtoint ptr %7 to i64, !dbg !186
  %9 = urem i64 %8, 8, !dbg !186
  %10 = icmp ne i64 %9, 0, !dbg !186
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !186
  br i1 %11, label %panic3, label %checkok11, !dbg !186

checkok11:                                        ; preds = %if.exit
  %12 = load %any, ptr %7, align 8, !dbg !185
  %13 = load ptr, ptr %self, align 8, !dbg !187
  %14 = load i64, ptr %13, align 8, !dbg !189
  %lt = icmp ult i64 0, %14, !dbg !187
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !187

assert_fail:                                      ; preds = %checkok11
  store %"char[]" { ptr @.panic_msg.3, i64 38 }, ptr %taddr12, align 8
  %15 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr13, align 8
  %16 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.24, i64 18 }, ptr %taddr14, align 8
  %17 = load [2 x i64], ptr %taddr14, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 142) #4, !dbg !187
  unreachable, !dbg !187

assert_ok:                                        ; preds = %checkok11
  call void @"std.collections.interfacelist.InterfaceList$any$$.remove_at"(ptr %13, i64 0), !dbg !187
  store %any %12, ptr %0, align 8, !dbg !187
  ret i64 0, !dbg !187

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 18 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 139) #4, !dbg !182
  unreachable, !dbg !182

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr4, align 8
  %23 = insertvalue %any undef, ptr %taddr4, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr5, align 8
  %25 = insertvalue %any undef, ptr %taddr5, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr6, align 8
  %27 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %28 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.24, i64 18 }, ptr %taddr8, align 8
  %29 = load [2 x i64], ptr %taddr8, align 8
  store %any %24, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd9, align 8
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %31 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 143, [2 x i64] %31) #4, !dbg !185
  unreachable, !dbg !185
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.collections.interfacelist.InterfaceList$any$$.copy_pop_first"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !190 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 8
  %taddr25 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !191
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !191
  br i1 %4, label %panic, label %checkok, !dbg !191

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !192, !DIExpression(), !193)
  store [2 x i64] %2, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !194, !DIExpression(), !195)
  %5 = load ptr, ptr %self, align 8, !dbg !196
  %6 = load i64, ptr %5, align 8, !dbg !196
  %i2nb = icmp eq i64 %6, 0, !dbg !196
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !196

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !197

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !198
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !198
  %8 = load ptr, ptr %ptradd, align 8, !dbg !198
  %9 = ptrtoint ptr %8 to i64, !dbg !199
  %10 = urem i64 %9, 8, !dbg !199
  %11 = icmp ne i64 %10, 0, !dbg !199
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !199
  br i1 %12, label %panic3, label %checkok11, !dbg !199

checkok11:                                        ; preds = %if.exit
  %13 = load [2 x i64], ptr %allocator, align 8, !dbg !198
  %14 = load [2 x i64], ptr %8, align 8, !dbg !198
  %15 = call %any @std.core.mem.allocator.clone_any([2 x i64] %13, [2 x i64] %14), !dbg !200
  %16 = load ptr, ptr %self, align 8, !dbg !201
  %17 = load i64, ptr %16, align 8, !dbg !203
  %lt = icmp ult i64 0, %17, !dbg !201
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !201

assert_fail:                                      ; preds = %checkok11
  store %"char[]" { ptr @.panic_msg.3, i64 38 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 157) #4, !dbg !201
  unreachable, !dbg !201

assert_ok:                                        ; preds = %checkok11
  call void @"std.collections.interfacelist.InterfaceList$any$$.remove_at"(ptr %16, i64 0), !dbg !201
  %22 = load ptr, ptr %self, align 8, !dbg !204
  %ptradd15 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !204
  %23 = load ptr, ptr %ptradd15, align 8, !dbg !204
  %24 = load ptr, ptr %self, align 8, !dbg !206
  %25 = load i64, ptr %24, align 8, !dbg !206
  %ptroffset = getelementptr inbounds [16 x i8], ptr %23, i64 %25, !dbg !206
  %26 = ptrtoint ptr %ptroffset to i64, !dbg !206
  %27 = urem i64 %26, 8, !dbg !206
  %28 = icmp ne i64 %27, 0, !dbg !206
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !206
  br i1 %29, label %panic16, label %checkok26, !dbg !206

checkok26:                                        ; preds = %assert_ok
  %30 = load ptr, ptr %self, align 8, !dbg !204
  %31 = load [2 x i64], ptr %ptroffset, align 8, !dbg !204
  call void @"std.collections.interfacelist.InterfaceList$any$$.free_element"(ptr %30, [2 x i64] %31) #5, !dbg !207
  store %any %15, ptr %0, align 8, !dbg !207
  ret i64 0, !dbg !207

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %33 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr2, align 8
  %34 = load [2 x i64], ptr %taddr2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 153) #4, !dbg !193
  unreachable, !dbg !193

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr4, align 8
  %36 = insertvalue %any undef, ptr %taddr4, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr5, align 8
  %38 = insertvalue %any undef, ptr %taddr5, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr6, align 8
  %40 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %41 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr8, align 8
  %42 = load [2 x i64], ptr %taddr8, align 8
  store %any %37, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %39, ptr %ptradd9, align 8
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %44 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 158, [2 x i64] %44) #4, !dbg !198
  unreachable, !dbg !198

panic16:                                          ; preds = %assert_ok
  store i64 8, ptr %taddr17, align 8
  %45 = insertvalue %any undef, ptr %taddr17, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr18, align 8
  %47 = insertvalue %any undef, ptr %taddr18, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr19, align 8
  %49 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr20, align 8
  %50 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.25, i64 14 }, ptr %taddr21, align 8
  %51 = load [2 x i64], ptr %taddr21, align 8
  store %any %46, ptr %varargslots22, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %48, ptr %ptradd23, align 8
  %52 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp24", ptr %taddr25, align 8
  %53 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 156, [2 x i64] %53) #4, !dbg !204
  unreachable, !dbg !204
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.collections.interfacelist.InterfaceList$any$$.tcopy_pop_first"(ptr %0, ptr %1) #0 !dbg !208 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !209
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !209
  br i1 %3, label %panic, label %checkok, !dbg !209

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !210, !DIExpression(), !211)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !212
  %5 = load ptr, ptr %self, align 8
  %6 = load [2 x i64], ptr %4, align 8
  %7 = call i64 @"std.collections.interfacelist.InterfaceList$any$$.copy_pop_first"(ptr %retparam, ptr %5, [2 x i64] %6), !dbg !209
  %not_err = icmp eq i64 %7, 0, !dbg !209
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !209
  br i1 %8, label %after_check, label %assign_optional, !dbg !209

assign_optional:                                  ; preds = %checkok
  store i64 %7, ptr %reterr, align 8, !dbg !209
  br label %err_retblock, !dbg !209

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !209
  ret i64 0, !dbg !209

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !209
  ret i64 %9, !dbg !209

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %11 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 15 }, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 167) #4, !dbg !211
  unreachable, !dbg !211
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.collections.interfacelist.InterfaceList$any$$.remove_at"(ptr %0, i64 %1) #0 !dbg !213 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %varargslots52 = alloca [2 x %any], align 8
  %taddr55 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !216
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !216
  br i1 %3, label %panic, label %checkok, !dbg !216

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !217, !DIExpression(), !218)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !219, !DIExpression(), !220)
  %4 = load i64, ptr %index, align 8, !dbg !221
  %5 = load ptr, ptr %self, align 8, !dbg !223
  %6 = load i64, ptr %5, align 8, !dbg !223
  %lt = icmp ult i64 %4, %6, !dbg !221
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !221

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 38 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 173) #4, !dbg !221
  unreachable, !dbg !221

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !224
  %12 = load i64, ptr %11, align 8, !dbg !224
  %sub = sub i64 %12, 1, !dbg !224
  store i64 %sub, ptr %11, align 8, !dbg !224
  %i2nb = icmp eq i64 %sub, 0, !dbg !224
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !224

or.rhs:                                           ; preds = %assert_ok
  %13 = load i64, ptr %index, align 8, !dbg !225
  %14 = load ptr, ptr %self, align 8, !dbg !226
  %15 = load i64, ptr %14, align 8, !dbg !226
  %eq = icmp eq i64 %13, %15, !dbg !225
  br label %or.phi, !dbg !225

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !225
  br i1 %val, label %if.then, label %if.exit, !dbg !225

if.then:                                          ; preds = %or.phi
  ret void, !dbg !227

if.exit:                                          ; preds = %or.phi
  %16 = load ptr, ptr %self, align 8, !dbg !228
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !228
  %17 = load ptr, ptr %ptradd, align 8, !dbg !228
  %18 = load i64, ptr %index, align 8, !dbg !229
  %ptroffset = getelementptr inbounds [16 x i8], ptr %17, i64 %18, !dbg !229
  %19 = ptrtoint ptr %ptroffset to i64, !dbg !229
  %20 = urem i64 %19, 8, !dbg !229
  %21 = icmp ne i64 %20, 0, !dbg !229
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !229
  br i1 %22, label %panic6, label %checkok14, !dbg !229

checkok14:                                        ; preds = %if.exit
  %23 = load ptr, ptr %self, align 8, !dbg !228
  %24 = load [2 x i64], ptr %ptroffset, align 8, !dbg !228
  call void @"std.collections.interfacelist.InterfaceList$any$$.free_element"(ptr %23, [2 x i64] %24) #5, !dbg !230
  %25 = load ptr, ptr %self, align 8, !dbg !231
  %ptradd15 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !231
  %26 = load ptr, ptr %ptradd15, align 8, !dbg !231
  %27 = load i64, ptr %index, align 8, !dbg !232
  %add = add i64 %27, 1, !dbg !232
  %28 = load ptr, ptr %self, align 8, !dbg !233
  %29 = load i64, ptr %28, align 8, !dbg !233
  %add16 = add i64 %29, 1, !dbg !233
  %gt = icmp sgt i64 %add, %add16, !dbg !233
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !233
  br i1 %30, label %panic17, label %checkok27, !dbg !233

checkok27:                                        ; preds = %checkok14
  %31 = add i64 %29, 1, !dbg !231
  %size = sub i64 %31, %add, !dbg !231
  %ptroffset28 = getelementptr inbounds [16 x i8], ptr %26, i64 %add, !dbg !231
  %32 = insertvalue %"any[]" undef, ptr %ptroffset28, 0, !dbg !231
  %33 = insertvalue %"any[]" %32, i64 %size, 1, !dbg !231
  %34 = load ptr, ptr %self, align 8, !dbg !234
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !234
  %35 = load ptr, ptr %ptradd29, align 8, !dbg !234
  %36 = load i64, ptr %index, align 8, !dbg !235
  %37 = load ptr, ptr %self, align 8, !dbg !236
  %38 = load i64, ptr %37, align 8, !dbg !236
  %sub30 = sub i64 %38, 1, !dbg !236
  %add31 = add i64 %sub30, 1, !dbg !236
  %gt32 = icmp sgt i64 %36, %add31, !dbg !236
  %39 = call i1 @llvm.expect.i1(i1 %gt32, i1 false), !dbg !236
  br i1 %39, label %panic33, label %checkok43, !dbg !236

checkok43:                                        ; preds = %checkok27
  %40 = add i64 %sub30, 1, !dbg !234
  %size44 = sub i64 %40, %36, !dbg !234
  %ptroffset45 = getelementptr inbounds [16 x i8], ptr %35, i64 %36, !dbg !234
  %41 = insertvalue %"any[]" undef, ptr %ptroffset45, 0, !dbg !234
  %42 = insertvalue %"any[]" %41, i64 %size44, 1, !dbg !234
  %43 = extractvalue %"any[]" %42, 0, !dbg !234
  %44 = extractvalue %"any[]" %33, 0, !dbg !234
  %45 = extractvalue %"any[]" %33, 1, !dbg !234
  %46 = extractvalue %"any[]" %42, 1, !dbg !234
  %neq = icmp ne i64 %46, %45, !dbg !234
  %47 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !234
  br i1 %47, label %panic46, label %checkok56, !dbg !234

checkok56:                                        ; preds = %checkok43
  %48 = mul i64 %45, 16, !dbg !234
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 %48, i1 false), !dbg !234
  ret void, !dbg !234

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %49 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %50 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr2, align 8
  %51 = load [2 x i64], ptr %taddr2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 175) #4, !dbg !218
  unreachable, !dbg !218

panic6:                                           ; preds = %if.exit
  store i64 8, ptr %taddr7, align 8
  %53 = insertvalue %any undef, ptr %taddr7, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr8, align 8
  %55 = insertvalue %any undef, ptr %taddr8, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr9, align 8
  %57 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %58 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr11, align 8
  %59 = load [2 x i64], ptr %taddr11, align 8
  store %any %54, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %56, ptr %ptradd12, align 8
  %60 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %61 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 178, [2 x i64] %61) #4, !dbg !228
  unreachable, !dbg !228

panic17:                                          ; preds = %checkok14
  store i64 %add, ptr %taddr18, align 8
  %62 = insertvalue %any undef, ptr %taddr18, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %29, ptr %taddr19, align 8
  %64 = insertvalue %any undef, ptr %taddr19, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.28, i64 35 }, ptr %taddr20, align 8
  %66 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr21, align 8
  %67 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr22, align 8
  %68 = load [2 x i64], ptr %taddr22, align 8
  store %any %63, ptr %varargslots23, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %65, ptr %ptradd24, align 8
  %69 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp25", ptr %taddr26, align 8
  %70 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %66, [2 x i64] %67, [2 x i64] %68, i32 179, [2 x i64] %70) #4, !dbg !231
  unreachable, !dbg !231

panic33:                                          ; preds = %checkok27
  store i64 %36, ptr %taddr34, align 8
  %71 = insertvalue %any undef, ptr %taddr34, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub30, ptr %taddr35, align 8
  %73 = insertvalue %any undef, ptr %taddr35, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.28, i64 35 }, ptr %taddr36, align 8
  %75 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr37, align 8
  %76 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr38, align 8
  %77 = load [2 x i64], ptr %taddr38, align 8
  store %any %72, ptr %varargslots39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %74, ptr %ptradd40, align 8
  %78 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %79 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 179, [2 x i64] %79) #4, !dbg !234
  unreachable, !dbg !234

panic46:                                          ; preds = %checkok43
  store i64 %46, ptr %taddr47, align 8
  %80 = insertvalue %any undef, ptr %taddr47, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr48, align 8
  %82 = insertvalue %any undef, ptr %taddr48, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr49, align 8
  %84 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr50, align 8
  %85 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %taddr51, align 8
  %86 = load [2 x i64], ptr %taddr51, align 8
  store %any %81, ptr %varargslots52, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %83, ptr %ptradd53, align 8
  %87 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp54", ptr %taddr55, align 8
  %88 = load [2 x i64], ptr %taddr55, align 8
  call void @std.core.builtin.panicf([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 179, [2 x i64] %88) #4, !dbg !234
  unreachable, !dbg !234
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.collections.interfacelist.InterfaceList$any$$.add_all"(ptr %0, ptr %1) #0 !dbg !237 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %other_list = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %value = alloca %any, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !240
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !240
  br i1 %3, label %panic, label %checkok, !dbg !240

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !241, !DIExpression(), !242)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !243, !DIExpression(), !244)
  %6 = load ptr, ptr %other_list, align 8, !dbg !245
  %7 = load i64, ptr %6, align 8, !dbg !245
  %i2nb = icmp eq i64 %7, 0, !dbg !245
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !245

if.then:                                          ; preds = %checkok7
  ret void, !dbg !246

if.exit:                                          ; preds = %checkok7
  %8 = load ptr, ptr %other_list, align 8, !dbg !247
  %9 = load ptr, ptr %self, align 8, !dbg !247
  %10 = load i64, ptr %8, align 8, !dbg !247
  call void @"std.collections.interfacelist.InterfaceList$any$$.reserve"(ptr %9, i64 %10), !dbg !248
  %11 = load ptr, ptr %other_list, align 8, !dbg !249
  %12 = call i64 @"std.collections.interfacelist.InterfaceList$any$$.len"(ptr %11) #5, !dbg !249
    #dbg_declare(ptr %.anon, !251, !DIExpression(), !249)
  store i64 0, ptr %.anon, align 8, !dbg !249
  br label %loop.cond, !dbg !249

loop.cond:                                        ; preds = %checkok21, %if.exit
  %13 = load i64, ptr %.anon, align 8, !dbg !249
  %lt = icmp ult i64 %13, %12, !dbg !249
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !249

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !252, !DIExpression(), !254)
  %14 = load i64, ptr %.anon, align 8, !dbg !255
  %15 = load i64, ptr %11, align 8, !dbg !256
  %lt8 = icmp ult i64 %14, %15, !dbg !254
  br i1 %lt8, label %assert_ok, label %assert_fail, !dbg !254

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.32, i64 60 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr11, align 8
  %18 = load [2 x i64], ptr %taddr11, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 191) #4, !dbg !254
  unreachable, !dbg !254

assert_ok:                                        ; preds = %loop.body
  %20 = call %any @"std.collections.interfacelist.InterfaceList$any$$.get"(ptr %11, i64 %14) #5, !dbg !254
  store %any %20, ptr %value, align 8, !dbg !254
  %21 = load ptr, ptr %self, align 8, !dbg !257
  %ptradd = getelementptr inbounds i8, ptr %21, i64 16, !dbg !257
  %22 = load [2 x i64], ptr %ptradd, align 8, !dbg !259
  %23 = load [2 x i64], ptr %value, align 8, !dbg !259
  %24 = call %any @std.core.mem.allocator.clone_any([2 x i64] %22, [2 x i64] %23), !dbg !260
  %25 = load ptr, ptr %self, align 8, !dbg !261
  %ptradd12 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !261
  %26 = load ptr, ptr %ptradd12, align 8, !dbg !261
  %27 = load ptr, ptr %self, align 8, !dbg !262
  %28 = load i64, ptr %27, align 8, !dbg !262
  %add = add i64 %28, 1, !dbg !262
  store i64 %add, ptr %27, align 8, !dbg !262
  %ptroffset = getelementptr inbounds [16 x i8], ptr %26, i64 %28, !dbg !262
  %29 = ptrtoint ptr %ptroffset to i64, !dbg !262
  %30 = urem i64 %29, 8, !dbg !262
  %31 = icmp ne i64 %30, 0, !dbg !262
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !262
  br i1 %32, label %panic13, label %checkok21, !dbg !262

checkok21:                                        ; preds = %assert_ok
  store %any %24, ptr %ptroffset, align 8, !dbg !261
  %33 = load i64, ptr %.anon, align 8, !dbg !249
  %addnuw = add nuw i64 %33, 1, !dbg !249
  store i64 %addnuw, ptr %.anon, align 8, !dbg !249
  br label %loop.cond, !dbg !249

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !249

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %34 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %35 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr2, align 8
  %36 = load [2 x i64], ptr %taddr2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 187) #4, !dbg !242
  unreachable, !dbg !242

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 68 }, ptr %taddr4, align 8
  %38 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr5, align 8
  %39 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr6, align 8
  %40 = load [2 x i64], ptr %taddr6, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 187) #4, !dbg !244
  unreachable, !dbg !244

panic13:                                          ; preds = %assert_ok
  store i64 8, ptr %taddr14, align 8
  %42 = insertvalue %any undef, ptr %taddr14, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr15, align 8
  %44 = insertvalue %any undef, ptr %taddr15, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr16, align 8
  %46 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr17, align 8
  %47 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %taddr18, align 8
  %48 = load [2 x i64], ptr %taddr18, align 8
  store %any %43, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd19, align 8
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %50 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 193, [2 x i64] %50) #4, !dbg !261
  unreachable, !dbg !261
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.collections.interfacelist.InterfaceList$any$$.reverse"(ptr %0) #0 !dbg !263 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !264
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !264
  br i1 %2, label %panic, label %checkok, !dbg !264

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !265, !DIExpression(), !266)
  %3 = load ptr, ptr %self, align 8, !dbg !267
  %4 = load i64, ptr %3, align 8, !dbg !267
  %gt = icmp ugt i64 2, %4, !dbg !267
  br i1 %gt, label %if.then, label %if.exit, !dbg !267

if.then:                                          ; preds = %checkok
  ret void, !dbg !268

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !269, !DIExpression(), !270)
  %5 = load ptr, ptr %self, align 8, !dbg !271
  %6 = load i64, ptr %5, align 8, !dbg !271
  %udiv = udiv i64 %6, 2, !dbg !271
  store i64 %udiv, ptr %half, align 8, !dbg !271
    #dbg_declare(ptr %end, !272, !DIExpression(), !273)
  %7 = load ptr, ptr %self, align 8, !dbg !274
  %8 = load i64, ptr %7, align 8, !dbg !274
  %sub = sub i64 %8, 1, !dbg !274
  store i64 %sub, ptr %end, align 8, !dbg !274
    #dbg_declare(ptr %i, !275, !DIExpression(), !277)
  store i64 0, ptr %i, align 8, !dbg !278
  br label %loop.cond, !dbg !278

loop.cond:                                        ; preds = %assert_ok13, %if.exit
  %9 = load i64, ptr %i, align 8, !dbg !279
  %10 = load i64, ptr %half, align 8, !dbg !280
  %lt = icmp ult i64 %9, %10, !dbg !279
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !279

loop.body:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %self, align 8, !dbg !281
  %12 = load i64, ptr %i, align 8, !dbg !283
  %13 = load i64, ptr %end, align 8, !dbg !284
  %14 = load i64, ptr %i, align 8, !dbg !285
  %sub3 = sub i64 %13, %14, !dbg !284
  %15 = load i64, ptr %11, align 8, !dbg !286
  %lt4 = icmp ult i64 %12, %15, !dbg !281
  br i1 %lt4, label %assert_ok, label %assert_fail, !dbg !281

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.34, i64 69 }, ptr %taddr5, align 8
  %16 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr6, align 8
  %17 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %taddr7, align 8
  %18 = load [2 x i64], ptr %taddr7, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 207) #4, !dbg !281
  unreachable, !dbg !281

assert_ok:                                        ; preds = %loop.body
  %20 = load i64, ptr %11, align 8, !dbg !287
  %lt8 = icmp ult i64 %sub3, %20, !dbg !281
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !281

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.35, i64 70 }, ptr %taddr10, align 8
  %21 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %22 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %taddr12, align 8
  %23 = load [2 x i64], ptr %taddr12, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 207) #4, !dbg !281
  unreachable, !dbg !281

assert_ok13:                                      ; preds = %assert_ok
  call void @"std.collections.interfacelist.InterfaceList$any$$.swap"(ptr %11, i64 %12, i64 %sub3), !dbg !281
  %25 = load i64, ptr %i, align 8, !dbg !288
  %add = add i64 %25, 1, !dbg !288
  store i64 %add, ptr %i, align 8, !dbg !288
  br label %loop.cond, !dbg !288

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !288

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %26 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %27 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 7 }, ptr %taddr2, align 8
  %28 = load [2 x i64], ptr %taddr2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 200) #4, !dbg !266
  unreachable, !dbg !266
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std.collections.interfacelist.InterfaceList$any$$.array_view"(ptr %0) #0 !dbg !289 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr8 = alloca %"any[]", align 8
  %taddr10 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !296
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !296
  br i1 %2, label %panic, label %checkok, !dbg !296

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !297, !DIExpression(), !298)
  %3 = load ptr, ptr %self, align 8, !dbg !299
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !299
  %4 = load ptr, ptr %ptradd, align 8, !dbg !299
  %5 = load ptr, ptr %self, align 8, !dbg !300
  %6 = load i64, ptr %5, align 8, !dbg !300
  %add = add i64 0, %6, !dbg !300
  %gt = icmp ugt i64 0, %add, !dbg !300
  %sub = sub i64 %add, 0, !dbg !300
  %7 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !300
  br i1 %7, label %panic3, label %checkok9, !dbg !300

checkok9:                                         ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !299
  %8 = insertvalue %"any[]" undef, ptr %4, 0, !dbg !299
  %9 = insertvalue %"any[]" %8, i64 %size, 1, !dbg !299
  store %"any[]" %9, ptr %taddr10, align 8
  %10 = load [2 x i64], ptr %taddr10, align 8
  ret [2 x i64] %10

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %12 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.36, i64 10 }, ptr %taddr2, align 8
  %13 = load [2 x i64], ptr %taddr2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 216) #4, !dbg !298
  unreachable, !dbg !298

panic3:                                           ; preds = %checkok
  store i64 %sub, ptr %taddr4, align 8
  %15 = insertvalue %any undef, ptr %taddr4, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr5, align 8
  %17 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr6, align 8
  %18 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.36, i64 10 }, ptr %taddr7, align 8
  %19 = load [2 x i64], ptr %taddr7, align 8
  store %any %16, ptr %varargslots, align 8
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr8, align 8
  %21 = load [2 x i64], ptr %taddr8, align 8
  call void @std.core.builtin.panicf([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 218, [2 x i64] %21) #4, !dbg !299
  unreachable, !dbg !299
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.collections.interfacelist.InterfaceList$any$$.remove_last"(ptr %0) #0 !dbg !301 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !302
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !302
  br i1 %2, label %panic, label %checkok, !dbg !302

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !303, !DIExpression(), !304)
  %3 = load ptr, ptr %self, align 8, !dbg !305
  %4 = load i64, ptr %3, align 8, !dbg !305
  %lt = icmp ult i64 0, %4, !dbg !305
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !305

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.38, i64 64 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.37, i64 11 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 254) #4, !dbg !305
  unreachable, !dbg !305

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !307
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !307
  %10 = load ptr, ptr %ptradd, align 8, !dbg !307
  %11 = load ptr, ptr %self, align 8, !dbg !308
  %12 = load i64, ptr %11, align 8, !dbg !308
  %sub = sub i64 %12, 1, !dbg !308
  store i64 %sub, ptr %11, align 8, !dbg !308
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %sub, !dbg !308
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !308
  %14 = urem i64 %13, 8, !dbg !308
  %15 = icmp ne i64 %14, 0, !dbg !308
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !308
  br i1 %16, label %panic6, label %checkok14, !dbg !308

checkok14:                                        ; preds = %assert_ok
  %17 = load ptr, ptr %self, align 8, !dbg !307
  %18 = load [2 x i64], ptr %ptroffset, align 8, !dbg !307
  call void @"std.collections.interfacelist.InterfaceList$any$$.free_element"(ptr %17, [2 x i64] %18) #5, !dbg !309
  ret void, !dbg !309

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.37, i64 11 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 256) #4, !dbg !304
  unreachable, !dbg !304

panic6:                                           ; preds = %assert_ok
  store i64 8, ptr %taddr7, align 8
  %23 = insertvalue %any undef, ptr %taddr7, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr8, align 8
  %25 = insertvalue %any undef, ptr %taddr8, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr9, align 8
  %27 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %28 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.37, i64 11 }, ptr %taddr11, align 8
  %29 = load [2 x i64], ptr %taddr11, align 8
  store %any %24, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd12, align 8
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %31 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 258, [2 x i64] %31) #4, !dbg !307
  unreachable, !dbg !307
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.collections.interfacelist.InterfaceList$any$$.remove_first"(ptr %0) #0 !dbg !310 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !311
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !311
  br i1 %2, label %panic, label %checkok, !dbg !311

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !312, !DIExpression(), !313)
  %3 = load ptr, ptr %self, align 8, !dbg !314
  %4 = load i64, ptr %3, align 8, !dbg !314
  %lt = icmp ult i64 0, %4, !dbg !314
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !314

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.40, i64 34 }, ptr %taddr3, align 8
  %5 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %6 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %taddr5, align 8
  %7 = load [2 x i64], ptr %taddr5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 264) #4, !dbg !314
  unreachable, !dbg !314

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !316
  %10 = load i64, ptr %9, align 8, !dbg !317
  %lt6 = icmp ult i64 0, %10, !dbg !316
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !316

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.3, i64 38 }, ptr %taddr8, align 8
  %11 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr9, align 8
  %12 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %taddr10, align 8
  %13 = load [2 x i64], ptr %taddr10, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 268) #4, !dbg !316
  unreachable, !dbg !316

assert_ok11:                                      ; preds = %assert_ok
  call void @"std.collections.interfacelist.InterfaceList$any$$.remove_at"(ptr %9, i64 0), !dbg !316
  ret void, !dbg !316

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 266) #4, !dbg !313
  unreachable, !dbg !313
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.collections.interfacelist.InterfaceList$any$$.first"(ptr %0, ptr %1) #0 !dbg !318 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !319
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !319
  br i1 %3, label %panic, label %checkok, !dbg !319

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !320, !DIExpression(), !321)
  %4 = load ptr, ptr %self, align 8, !dbg !322
  %5 = load i64, ptr %4, align 8, !dbg !322
  %i2b = icmp ne i64 %5, 0, !dbg !322
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !322

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !323
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !323
  %7 = load ptr, ptr %ptradd, align 8, !dbg !323
  %8 = ptrtoint ptr %7 to i64, !dbg !324
  %9 = urem i64 %8, 8, !dbg !324
  %10 = icmp ne i64 %9, 0, !dbg !324
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !324
  br i1 %11, label %panic3, label %checkok11, !dbg !324

checkok11:                                        ; preds = %cond.lhs
  %12 = load %any, ptr %7, align 8, !dbg !323
  br label %cond.phi, !dbg !323

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), ptr %reterr, align 8, !dbg !325
  br label %err_retblock, !dbg !325

cond.phi:                                         ; preds = %checkok11
  store %any %12, ptr %0, align 8, !dbg !325
  ret i64 0, !dbg !325

err_retblock:                                     ; preds = %cond.rhs
  %13 = load i64, ptr %reterr, align 8, !dbg !325
  ret i64 %13, !dbg !325

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %14 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %15 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %taddr2, align 8
  %16 = load [2 x i64], ptr %taddr2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 277) #4, !dbg !321
  unreachable, !dbg !321

panic3:                                           ; preds = %cond.lhs
  store i64 8, ptr %taddr4, align 8
  %18 = insertvalue %any undef, ptr %taddr4, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr5, align 8
  %20 = insertvalue %any undef, ptr %taddr5, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr6, align 8
  %22 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %23 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.41, i64 5 }, ptr %taddr8, align 8
  %24 = load [2 x i64], ptr %taddr8, align 8
  store %any %19, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd9, align 8
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %26 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 279, [2 x i64] %26) #4, !dbg !323
  unreachable, !dbg !323
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.collections.interfacelist.InterfaceList$any$$.last"(ptr %0, ptr %1) #0 !dbg !326 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !327
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !327
  br i1 %3, label %panic, label %checkok, !dbg !327

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !328, !DIExpression(), !329)
  %4 = load ptr, ptr %self, align 8, !dbg !330
  %5 = load i64, ptr %4, align 8, !dbg !330
  %i2b = icmp ne i64 %5, 0, !dbg !330
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !330

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !331
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !331
  %7 = load ptr, ptr %ptradd, align 8, !dbg !331
  %8 = load ptr, ptr %self, align 8, !dbg !332
  %9 = load i64, ptr %8, align 8, !dbg !332
  %sub = sub i64 %9, 1, !dbg !332
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !332
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !332
  %11 = urem i64 %10, 8, !dbg !332
  %12 = icmp ne i64 %11, 0, !dbg !332
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !332
  br i1 %13, label %panic3, label %checkok11, !dbg !332

checkok11:                                        ; preds = %cond.lhs
  %14 = load %any, ptr %ptroffset, align 8, !dbg !331
  br label %cond.phi, !dbg !331

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), ptr %reterr, align 8, !dbg !333
  br label %err_retblock, !dbg !333

cond.phi:                                         ; preds = %checkok11
  store %any %14, ptr %0, align 8, !dbg !333
  ret i64 0, !dbg !333

err_retblock:                                     ; preds = %cond.rhs
  %15 = load i64, ptr %reterr, align 8, !dbg !333
  ret i64 %15, !dbg !333

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.42, i64 4 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 288) #4, !dbg !329
  unreachable, !dbg !329

panic3:                                           ; preds = %cond.lhs
  store i64 8, ptr %taddr4, align 8
  %20 = insertvalue %any undef, ptr %taddr4, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr5, align 8
  %22 = insertvalue %any undef, ptr %taddr5, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr6, align 8
  %24 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr7, align 8
  %25 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.42, i64 4 }, ptr %taddr8, align 8
  %26 = load [2 x i64], ptr %taddr8, align 8
  store %any %21, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %23, ptr %ptradd9, align 8
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %28 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 290, [2 x i64] %28) #4, !dbg !331
  unreachable, !dbg !331
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i8 @"std.collections.interfacelist.InterfaceList$any$$.is_empty"(ptr %0) #0 !dbg !334 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !335
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !335
  br i1 %2, label %panic, label %checkok, !dbg !335

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !336, !DIExpression(), !337)
  %3 = load ptr, ptr %self, align 8, !dbg !338
  %4 = load i64, ptr %3, align 8, !dbg !338
  %i2nb = icmp eq i64 %4, 0, !dbg !338
  %5 = zext i1 %i2nb to i8, !dbg !338
  ret i8 %5, !dbg !338

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.43, i64 8 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 298) #4, !dbg !337
  unreachable, !dbg !337
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.collections.interfacelist.InterfaceList$any$$.len"(ptr %0) #0 !dbg !339 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !342
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !342
  br i1 %2, label %panic, label %checkok, !dbg !342

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !343, !DIExpression(), !344)
  %3 = load ptr, ptr %self, align 8, !dbg !345
  %4 = load i64, ptr %3, align 8, !dbg !345
  ret i64 %4, !dbg !345

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.44, i64 3 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 308) #4, !dbg !344
  unreachable, !dbg !344
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak %any @"std.collections.interfacelist.InterfaceList$any$$.get"(ptr %0, i64 %1) #0 !dbg !346 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !349
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !349
  br i1 %3, label %panic, label %checkok, !dbg !349

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !350, !DIExpression(), !351)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !352, !DIExpression(), !353)
  %4 = load i64, ptr %index, align 8, !dbg !354
  %5 = load ptr, ptr %self, align 8, !dbg !356
  %6 = load i64, ptr %5, align 8, !dbg !356
  %lt = icmp ult i64 %4, %6, !dbg !354
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !354

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.32, i64 60 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.45, i64 3 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 319) #4, !dbg !354
  unreachable, !dbg !354

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !357
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !357
  %12 = load ptr, ptr %ptradd, align 8, !dbg !357
  %13 = load i64, ptr %index, align 8, !dbg !358
  %ptroffset = getelementptr inbounds [16 x i8], ptr %12, i64 %13, !dbg !358
  %14 = ptrtoint ptr %ptroffset to i64, !dbg !358
  %15 = urem i64 %14, 8, !dbg !358
  %16 = icmp ne i64 %15, 0, !dbg !358
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !358
  br i1 %17, label %panic6, label %checkok14, !dbg !358

checkok14:                                        ; preds = %assert_ok
  %18 = load %any, ptr %ptroffset, align 8, !dbg !357
  ret %any %18, !dbg !357

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %19 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %20 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.45, i64 3 }, ptr %taddr2, align 8
  %21 = load [2 x i64], ptr %taddr2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 321) #4, !dbg !351
  unreachable, !dbg !351

panic6:                                           ; preds = %assert_ok
  store i64 8, ptr %taddr7, align 8
  %23 = insertvalue %any undef, ptr %taddr7, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr8, align 8
  %25 = insertvalue %any undef, ptr %taddr8, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr9, align 8
  %27 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr10, align 8
  %28 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.45, i64 3 }, ptr %taddr11, align 8
  %29 = load [2 x i64], ptr %taddr11, align 8
  store %any %24, ptr %varargslots, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd12, align 8
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %31 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %27, [2 x i64] %28, [2 x i64] %29, i32 323, [2 x i64] %31) #4, !dbg !357
  unreachable, !dbg !357
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.collections.interfacelist.InterfaceList$any$$.free"(ptr %0) #0 !dbg !359 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !360
  %1 = icmp eq ptr %0, null, !dbg !360
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !360
  br i1 %2, label %panic, label %checkok, !dbg !360

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !361, !DIExpression(), !362)
  %3 = load ptr, ptr %self, align 8, !dbg !363
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !363
  %4 = load ptr, ptr %ptradd, align 8, !dbg !363
  %i2nb = icmp eq ptr %4, null, !dbg !363
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !363

if.then:                                          ; preds = %checkok
  ret void, !dbg !364

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !365
  call void @"std.collections.interfacelist.InterfaceList$any$$.clear"(ptr %5), !dbg !365
  %6 = load ptr, ptr %self, align 8, !dbg !366
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !366
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd3, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !367
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !367
  %8 = load ptr, ptr %ptradd4, align 8, !dbg !367
  store ptr %8, ptr %ptr, align 8
  %9 = load ptr, ptr %ptr, align 8, !dbg !368
  %i2nb5 = icmp eq ptr %9, null, !dbg !368
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !368

if.then6:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !371

if.exit7:                                         ; preds = %if.exit
  %10 = load ptr, ptr %ptr, align 8, !dbg !372
  %neq = icmp ne ptr %10, null, !dbg !373
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !373

assert_fail:                                      ; preds = %if.exit7
  store %"char[]" { ptr @.panic_msg.18, i64 75 }, ptr %taddr8, align 8
  %11 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr9, align 8
  %12 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %taddr10, align 8
  %13 = load [2 x i64], ptr %taddr10, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14([2 x i64] %11, [2 x i64] %12, [2 x i64] %13, i32 123) #4, !dbg !373
  unreachable, !dbg !373

assert_ok:                                        ; preds = %if.exit7
  %ptradd11 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !373
  %15 = load i64, ptr %ptradd11, align 8, !dbg !373
  %16 = inttoptr i64 %15 to ptr, !dbg !373
  %17 = load ptr, ptr %.cachedtype, align 8, !dbg !360
  %18 = icmp eq ptr %16, %17, !dbg !360
  br i1 %18, label %cache_hit, label %cache_miss, !dbg !360

cache_miss:                                       ; preds = %assert_ok
  %19 = call ptr @.dyn_search(ptr %16, ptr @"$sel.release"), !dbg !360
  store ptr %19, ptr %.inlinecache, align 8, !dbg !360
  store ptr %16, ptr %.cachedtype, align 8, !dbg !360
  br label %21, !dbg !360

cache_hit:                                        ; preds = %assert_ok
  %20 = load ptr, ptr %.inlinecache, align 8, !dbg !360
  br label %21, !dbg !360

21:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %20, %cache_hit ], [ %19, %cache_miss ], !dbg !360
  %22 = icmp eq ptr %fn_phi, null, !dbg !360
  br i1 %22, label %missing_function, label %match, !dbg !360

missing_function:                                 ; preds = %21
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %taddr12, align 8
  %23 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr13, align 8
  %24 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 123) #4, !dbg !373
  unreachable, !dbg !373

match:                                            ; preds = %21
  %27 = load ptr, ptr %allocator, align 8, !dbg !373
  call void %fn_phi(ptr %27, ptr %10, i8 0), !dbg !373
  br label %expr_block.exit, !dbg !373

expr_block.exit:                                  ; preds = %match, %if.then6
  %28 = load ptr, ptr %self, align 8, !dbg !374
  %ptradd15 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !374
  store i64 0, ptr %ptradd15, align 8, !dbg !374
  %29 = load ptr, ptr %self, align 8, !dbg !375
  %ptradd16 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !375
  store ptr null, ptr %ptradd16, align 8, !dbg !375
  ret void, !dbg !375

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %30 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %31 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.46, i64 4 }, ptr %taddr2, align 8
  %32 = load [2 x i64], ptr %taddr2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 329) #4, !dbg !362
  unreachable, !dbg !362
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.collections.interfacelist.InterfaceList$any$$.swap"(ptr %0, i64 %1, i64 %2) #0 !dbg !376 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %temp = alloca %any, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 8
  %taddr32 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 8
  %taddr45 = alloca %"any[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 8
  %taddr58 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !379
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !379
  br i1 %4, label %panic, label %checkok, !dbg !379

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !380, !DIExpression(), !381)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !382, !DIExpression(), !383)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !384, !DIExpression(), !385)
  %5 = load i64, ptr %i, align 8, !dbg !386
  %6 = load ptr, ptr %self, align 8, !dbg !388
  %7 = load i64, ptr %6, align 8, !dbg !388
  %lt = icmp ult i64 %5, %7, !dbg !386
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !386

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.34, i64 69 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr4, align 8
  %9 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11([2 x i64] %8, [2 x i64] %9, [2 x i64] %10, i32 343) #4, !dbg !386
  unreachable, !dbg !386

assert_ok:                                        ; preds = %checkok
  %12 = load i64, ptr %j, align 8, !dbg !389
  %13 = load ptr, ptr %self, align 8, !dbg !390
  %14 = load i64, ptr %13, align 8, !dbg !390
  %lt6 = icmp ult i64 %12, %14, !dbg !389
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !389

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.35, i64 70 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 344) #4, !dbg !389
  unreachable, !dbg !389

assert_ok11:                                      ; preds = %assert_ok
    #dbg_declare(ptr %temp, !391, !DIExpression(), !392)
  %19 = load ptr, ptr %self, align 8, !dbg !393
  %ptradd = getelementptr inbounds i8, ptr %19, i64 32, !dbg !393
  %20 = load ptr, ptr %ptradd, align 8, !dbg !393
  %21 = load i64, ptr %i, align 8, !dbg !394
  %ptroffset = getelementptr inbounds [16 x i8], ptr %20, i64 %21, !dbg !394
  %22 = ptrtoint ptr %ptroffset to i64, !dbg !394
  %23 = urem i64 %22, 8, !dbg !394
  %24 = icmp ne i64 %23, 0, !dbg !394
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !394
  br i1 %25, label %panic12, label %checkok20, !dbg !394

checkok20:                                        ; preds = %assert_ok11
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !393
  %26 = load ptr, ptr %self, align 8, !dbg !395
  %ptradd21 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !395
  %27 = load ptr, ptr %ptradd21, align 8, !dbg !395
  %28 = load i64, ptr %j, align 8, !dbg !396
  %ptroffset22 = getelementptr inbounds [16 x i8], ptr %27, i64 %28, !dbg !396
  %29 = ptrtoint ptr %ptroffset22 to i64, !dbg !396
  %30 = urem i64 %29, 8, !dbg !396
  %31 = icmp ne i64 %30, 0, !dbg !396
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !396
  br i1 %32, label %panic23, label %checkok33, !dbg !396

checkok33:                                        ; preds = %checkok20
  %33 = load ptr, ptr %self, align 8, !dbg !397
  %ptradd34 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !397
  %34 = load ptr, ptr %ptradd34, align 8, !dbg !397
  %35 = load i64, ptr %i, align 8, !dbg !398
  %ptroffset35 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !398
  %36 = ptrtoint ptr %ptroffset35 to i64, !dbg !398
  %37 = urem i64 %36, 8, !dbg !398
  %38 = icmp ne i64 %37, 0, !dbg !398
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !398
  br i1 %39, label %panic36, label %checkok46, !dbg !398

checkok46:                                        ; preds = %checkok33
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset35, ptr align 8 %ptroffset22, i32 16, i1 false), !dbg !397
  %40 = load ptr, ptr %self, align 8, !dbg !399
  %ptradd47 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !399
  %41 = load ptr, ptr %ptradd47, align 8, !dbg !399
  %42 = load i64, ptr %j, align 8, !dbg !400
  %ptroffset48 = getelementptr inbounds [16 x i8], ptr %41, i64 %42, !dbg !400
  %43 = ptrtoint ptr %ptroffset48 to i64, !dbg !400
  %44 = urem i64 %43, 8, !dbg !400
  %45 = icmp ne i64 %44, 0, !dbg !400
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !400
  br i1 %46, label %panic49, label %checkok59, !dbg !400

checkok59:                                        ; preds = %checkok46
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset48, ptr align 8 %temp, i32 16, i1 false), !dbg !399
  ret void, !dbg !399

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %47 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %48 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %taddr2, align 8
  %49 = load [2 x i64], ptr %taddr2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 346) #4, !dbg !381
  unreachable, !dbg !381

panic12:                                          ; preds = %assert_ok11
  store i64 8, ptr %taddr13, align 8
  %51 = insertvalue %any undef, ptr %taddr13, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr14, align 8
  %53 = insertvalue %any undef, ptr %taddr14, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr15, align 8
  %55 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr16, align 8
  %56 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %taddr17, align 8
  %57 = load [2 x i64], ptr %taddr17, align 8
  store %any %52, ptr %varargslots, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %54, ptr %ptradd18, align 8
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %59 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 348, [2 x i64] %59) #4, !dbg !393
  unreachable, !dbg !393

panic23:                                          ; preds = %checkok20
  store i64 8, ptr %taddr24, align 8
  %60 = insertvalue %any undef, ptr %taddr24, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr25, align 8
  %62 = insertvalue %any undef, ptr %taddr25, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr26, align 8
  %64 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr27, align 8
  %65 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %taddr28, align 8
  %66 = load [2 x i64], ptr %taddr28, align 8
  store %any %61, ptr %varargslots29, align 8
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %63, ptr %ptradd30, align 8
  %67 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp31", ptr %taddr32, align 8
  %68 = load [2 x i64], ptr %taddr32, align 8
  call void @std.core.builtin.panicf([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 349, [2 x i64] %68) #4, !dbg !395
  unreachable, !dbg !395

panic36:                                          ; preds = %checkok33
  store i64 8, ptr %taddr37, align 8
  %69 = insertvalue %any undef, ptr %taddr37, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr38, align 8
  %71 = insertvalue %any undef, ptr %taddr38, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr39, align 8
  %73 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr40, align 8
  %74 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %taddr41, align 8
  %75 = load [2 x i64], ptr %taddr41, align 8
  store %any %70, ptr %varargslots42, align 8
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %72, ptr %ptradd43, align 8
  %76 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp44", ptr %taddr45, align 8
  %77 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 349, [2 x i64] %77) #4, !dbg !397
  unreachable, !dbg !397

panic49:                                          ; preds = %checkok46
  store i64 8, ptr %taddr50, align 8
  %78 = insertvalue %any undef, ptr %taddr50, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr51, align 8
  %80 = insertvalue %any undef, ptr %taddr51, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr52, align 8
  %82 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr53, align 8
  %83 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.47, i64 4 }, ptr %taddr54, align 8
  %84 = load [2 x i64], ptr %taddr54, align 8
  store %any %79, ptr %varargslots55, align 8
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %81, ptr %ptradd56, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp57", ptr %taddr58, align 8
  %86 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 350, [2 x i64] %86) #4, !dbg !399
  unreachable, !dbg !399
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.collections.interfacelist.InterfaceList$any$$.to_format"(ptr %0, ptr %1, ptr %2) #0 !dbg !401 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr3 = alloca %"char[]", align 8
  %reterr5 = alloca i64, align 8
  %error_var6 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %varargslots13 = alloca [2 x %any], align 8
  %taddr15 = alloca %"any[]", align 8
  %retparam18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"any[]", align 8
  %n = alloca i64, align 8
  %error_var26 = alloca i64, align 8
  %retparam27 = alloca i64, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots40 = alloca [1 x %any], align 8
  %taddr42 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %any, align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 8
  %taddr53 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 8
  %taddr64 = alloca %"any[]", align 8
  %error_var66 = alloca i64, align 8
  %retparam67 = alloca i64, align 8
  %taddr68 = alloca %"char[]", align 8
  %error_var74 = alloca i64, align 8
  %varargslots75 = alloca [1 x %any], align 8
  %retparam77 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"any[]", align 8
  %error_var86 = alloca i64, align 8
  %retparam87 = alloca i64, align 8
  %taddr88 = alloca %"char[]", align 8
  %reterr95 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !424
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !424
  br i1 %4, label %panic, label %checkok, !dbg !424

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !425, !DIExpression(), !426)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !427, !DIExpression(), !428)
  %5 = load ptr, ptr %self, align 8, !dbg !429
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i64, ptr %switch, align 8
  switch i64 %7, label %switch.default [
    i64 0, label %switch.case
    i64 1, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %8 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  %10 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, [2 x i64] %9), !dbg !431
  %not_err = icmp eq i64 %10, 0, !dbg !431
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !431
  br i1 %11, label %after_check, label %assign_optional, !dbg !431

assign_optional:                                  ; preds = %switch.case
  store i64 %10, ptr %error_var, align 8, !dbg !431
  br label %guard_block, !dbg !431

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !431

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !431
  ret i64 %12, !dbg !431

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !431
  store i64 %13, ptr %0, align 8, !dbg !431
  ret i64 0, !dbg !431

switch.case4:                                     ; preds = %switch.entry
  %14 = load ptr, ptr %self, align 8, !dbg !433
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !433
  %15 = load ptr, ptr %ptradd, align 8, !dbg !433
  %16 = ptrtoint ptr %15 to i64, !dbg !435
  %17 = urem i64 %16, 8, !dbg !435
  %18 = icmp ne i64 %17, 0, !dbg !435
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !435
  br i1 %19, label %panic7, label %checkok16, !dbg !435

checkok16:                                        ; preds = %switch.case4
  %20 = insertvalue %any undef, ptr %15, 0, !dbg !433
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !433
  store %any %21, ptr %varargslots, align 8, !dbg !433
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !433
  %"$$temp17" = insertvalue %"any[]" %22, i64 1, 1, !dbg !433
  %23 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.49, i64 4 }, ptr %taddr19, align 8
  %24 = load [2 x i64], ptr %taddr19, align 8
  store %"any[]" %"$$temp17", ptr %taddr20, align 8
  %25 = load [2 x i64], ptr %taddr20, align 8
  %26 = call i64 @std.io.Formatter.printf(ptr %retparam18, ptr %23, [2 x i64] %24, [2 x i64] %25), !dbg !436
  %not_err21 = icmp eq i64 %26, 0, !dbg !436
  %27 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !436
  br i1 %27, label %after_check23, label %assign_optional22, !dbg !436

assign_optional22:                                ; preds = %checkok16
  store i64 %26, ptr %error_var6, align 8, !dbg !436
  br label %guard_block24, !dbg !436

after_check23:                                    ; preds = %checkok16
  br label %noerr_block25, !dbg !436

guard_block24:                                    ; preds = %assign_optional22
  %28 = load i64, ptr %error_var6, align 8, !dbg !436
  ret i64 %28, !dbg !436

noerr_block25:                                    ; preds = %after_check23
  %29 = load i64, ptr %retparam18, align 8, !dbg !436
  store i64 %29, ptr %0, align 8, !dbg !436
  ret i64 0, !dbg !436

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !437, !DIExpression(), !439)
  %30 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.50, i64 1 }, ptr %taddr28, align 8
  %31 = load [2 x i64], ptr %taddr28, align 8
  %32 = call i64 @std.io.Formatter.print(ptr %retparam27, ptr %30, [2 x i64] %31), !dbg !440
  %not_err29 = icmp eq i64 %32, 0, !dbg !440
  %33 = call i1 @llvm.expect.i1(i1 %not_err29, i1 true), !dbg !440
  br i1 %33, label %after_check31, label %assign_optional30, !dbg !440

assign_optional30:                                ; preds = %switch.default
  store i64 %32, ptr %error_var26, align 8, !dbg !440
  br label %guard_block32, !dbg !440

after_check31:                                    ; preds = %switch.default
  br label %noerr_block33, !dbg !440

guard_block32:                                    ; preds = %assign_optional30
  %34 = load i64, ptr %error_var26, align 8, !dbg !440
  ret i64 %34, !dbg !440

noerr_block33:                                    ; preds = %after_check31
  %35 = load i64, ptr %retparam27, align 8, !dbg !440
  store i64 %35, ptr %n, align 8, !dbg !440
  %36 = load ptr, ptr %self, align 8, !dbg !441
  %ptradd34 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !441
  %37 = load ptr, ptr %ptradd34, align 8, !dbg !441
  %38 = load ptr, ptr %self, align 8, !dbg !443
  %39 = load i64, ptr %38, align 8, !dbg !443
  %add = add i64 0, %39, !dbg !443
  %gt = icmp ugt i64 0, %add, !dbg !443
  %sub = sub i64 %add, 0, !dbg !443
  %40 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !443
  br i1 %40, label %panic35, label %checkok43, !dbg !443

checkok43:                                        ; preds = %noerr_block33
  %size = sub i64 %add, 0, !dbg !441
  %41 = insertvalue %"any[]" undef, ptr %37, 0, !dbg !441
  %42 = insertvalue %"any[]" %41, i64 %size, 1, !dbg !441
  %43 = extractvalue %"any[]" %42, 1, !dbg !441
    #dbg_declare(ptr %.anon, !444, !DIExpression(), !445)
  store i64 0, ptr %.anon, align 8, !dbg !445
  br label %loop.cond, !dbg !445

loop.cond:                                        ; preds = %noerr_block84, %checkok43
  %44 = load i64, ptr %.anon, align 8, !dbg !445
  %lt = icmp ult i64 %44, %43, !dbg !445
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !445

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !446, !DIExpression(), !448)
  %45 = load i64, ptr %.anon, align 8, !dbg !448
  store i64 %45, ptr %i, align 8, !dbg !448
    #dbg_declare(ptr %element, !449, !DIExpression(), !450)
  %46 = extractvalue %"any[]" %42, 1, !dbg !451
  %47 = extractvalue %"any[]" %42, 0, !dbg !451
  %48 = load i64, ptr %.anon, align 8, !dbg !448
  %ge = icmp uge i64 %48, %46, !dbg !448
  %49 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !448
  br i1 %49, label %panic44, label %checkok54, !dbg !448

checkok54:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %47, i64 %48, !dbg !448
  %50 = ptrtoint ptr %ptroffset to i64, !dbg !448
  %51 = urem i64 %50, 8, !dbg !448
  %52 = icmp ne i64 %51, 0, !dbg !448
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !448
  br i1 %53, label %panic55, label %checkok65, !dbg !448

checkok65:                                        ; preds = %checkok54
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !451
  %54 = load i64, ptr %i, align 8, !dbg !452
  %neq = icmp ne i64 0, %54, !dbg !452
  br i1 %neq, label %if.then, label %if.exit, !dbg !452

if.then:                                          ; preds = %checkok65
  %55 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.52, i64 2 }, ptr %taddr68, align 8
  %56 = load [2 x i64], ptr %taddr68, align 8
  %57 = call i64 @std.io.Formatter.print(ptr %retparam67, ptr %55, [2 x i64] %56), !dbg !454
  %not_err69 = icmp eq i64 %57, 0, !dbg !454
  %58 = call i1 @llvm.expect.i1(i1 %not_err69, i1 true), !dbg !454
  br i1 %58, label %after_check71, label %assign_optional70, !dbg !454

assign_optional70:                                ; preds = %if.then
  store i64 %57, ptr %error_var66, align 8, !dbg !454
  br label %guard_block72, !dbg !454

after_check71:                                    ; preds = %if.then
  br label %noerr_block73, !dbg !454

guard_block72:                                    ; preds = %assign_optional70
  %59 = load i64, ptr %error_var66, align 8, !dbg !454
  ret i64 %59, !dbg !454

noerr_block73:                                    ; preds = %after_check71
  br label %if.exit, !dbg !454

if.exit:                                          ; preds = %noerr_block73, %checkok65
  %60 = load i64, ptr %n, align 8, !dbg !455
  %61 = insertvalue %any undef, ptr %element, 0, !dbg !456
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !456
  store %any %62, ptr %varargslots75, align 8, !dbg !456
  %63 = insertvalue %"any[]" undef, ptr %varargslots75, 0, !dbg !456
  %"$$temp76" = insertvalue %"any[]" %63, i64 1, 1, !dbg !456
  %64 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.53, i64 2 }, ptr %taddr78, align 8
  %65 = load [2 x i64], ptr %taddr78, align 8
  store %"any[]" %"$$temp76", ptr %taddr79, align 8
  %66 = load [2 x i64], ptr %taddr79, align 8
  %67 = call i64 @std.io.Formatter.printf(ptr %retparam77, ptr %64, [2 x i64] %65, [2 x i64] %66), !dbg !457
  %not_err80 = icmp eq i64 %67, 0, !dbg !457
  %68 = call i1 @llvm.expect.i1(i1 %not_err80, i1 true), !dbg !457
  br i1 %68, label %after_check82, label %assign_optional81, !dbg !457

assign_optional81:                                ; preds = %if.exit
  store i64 %67, ptr %error_var74, align 8, !dbg !457
  br label %guard_block83, !dbg !457

after_check82:                                    ; preds = %if.exit
  br label %noerr_block84, !dbg !457

guard_block83:                                    ; preds = %assign_optional81
  %69 = load i64, ptr %error_var74, align 8, !dbg !457
  ret i64 %69, !dbg !457

noerr_block84:                                    ; preds = %after_check82
  %70 = load i64, ptr %retparam77, align 8, !dbg !457
  %add85 = add i64 %60, %70, !dbg !455
  store i64 %add85, ptr %n, align 8, !dbg !455
  %71 = load i64, ptr %.anon, align 8, !dbg !445
  %addnuw = add nuw i64 %71, 1, !dbg !445
  store i64 %addnuw, ptr %.anon, align 8, !dbg !445
  br label %loop.cond, !dbg !445

loop.exit:                                        ; preds = %loop.cond
  %72 = load i64, ptr %n, align 8, !dbg !458
  %73 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.54, i64 1 }, ptr %taddr88, align 8
  %74 = load [2 x i64], ptr %taddr88, align 8
  %75 = call i64 @std.io.Formatter.print(ptr %retparam87, ptr %73, [2 x i64] %74), !dbg !459
  %not_err89 = icmp eq i64 %75, 0, !dbg !459
  %76 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !459
  br i1 %76, label %after_check91, label %assign_optional90, !dbg !459

assign_optional90:                                ; preds = %loop.exit
  store i64 %75, ptr %error_var86, align 8, !dbg !459
  br label %guard_block92, !dbg !459

after_check91:                                    ; preds = %loop.exit
  br label %noerr_block93, !dbg !459

guard_block92:                                    ; preds = %assign_optional90
  %77 = load i64, ptr %error_var86, align 8, !dbg !459
  ret i64 %77, !dbg !459

noerr_block93:                                    ; preds = %after_check91
  %78 = load i64, ptr %retparam87, align 8, !dbg !459
  %add94 = add i64 %72, %78, !dbg !458
  store i64 %add94, ptr %n, align 8, !dbg !458
  %79 = load i64, ptr %n, align 8, !dbg !460
  store i64 %79, ptr %0, align 8, !dbg !460
  ret i64 0, !dbg !460

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %80 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %81 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.48, i64 9 }, ptr %taddr2, align 8
  %82 = load [2 x i64], ptr %taddr2, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 356) #4, !dbg !426
  unreachable, !dbg !426

panic7:                                           ; preds = %switch.case4
  store i64 8, ptr %taddr8, align 8
  %84 = insertvalue %any undef, ptr %taddr8, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr9, align 8
  %86 = insertvalue %any undef, ptr %taddr9, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr10, align 8
  %88 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %89 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.48, i64 9 }, ptr %taddr12, align 8
  %90 = load [2 x i64], ptr %taddr12, align 8
  store %any %85, ptr %varargslots13, align 8
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %87, ptr %ptradd14, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr15, align 8
  %92 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 363, [2 x i64] %92) #4, !dbg !433
  unreachable, !dbg !433

panic35:                                          ; preds = %noerr_block33
  store i64 %sub, ptr %taddr36, align 8
  %93 = insertvalue %any undef, ptr %taddr36, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr37, align 8
  %95 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr38, align 8
  %96 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.48, i64 9 }, ptr %taddr39, align 8
  %97 = load [2 x i64], ptr %taddr39, align 8
  store %any %94, ptr %varargslots40, align 8
  %98 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %98, i64 1, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %99 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 366, [2 x i64] %99) #4, !dbg !441
  unreachable, !dbg !441

panic44:                                          ; preds = %loop.body
  store i64 %46, ptr %taddr45, align 8
  %100 = insertvalue %any undef, ptr %taddr45, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr46, align 8
  %102 = insertvalue %any undef, ptr %taddr46, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.51, i64 59 }, ptr %taddr47, align 8
  %104 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr48, align 8
  %105 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.48, i64 9 }, ptr %taddr49, align 8
  %106 = load [2 x i64], ptr %taddr49, align 8
  store %any %101, ptr %varargslots50, align 8
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %103, ptr %ptradd51, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp52", ptr %taddr53, align 8
  %108 = load [2 x i64], ptr %taddr53, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 366, [2 x i64] %108) #4, !dbg !448
  unreachable, !dbg !448

panic55:                                          ; preds = %checkok54
  store i64 8, ptr %taddr56, align 8
  %109 = insertvalue %any undef, ptr %taddr56, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr57, align 8
  %111 = insertvalue %any undef, ptr %taddr57, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr58, align 8
  %113 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr59, align 8
  %114 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.48, i64 9 }, ptr %taddr60, align 8
  %115 = load [2 x i64], ptr %taddr60, align 8
  store %any %110, ptr %varargslots61, align 8
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %112, ptr %ptradd62, align 8
  %116 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp63", ptr %taddr64, align 8
  %117 = load [2 x i64], ptr %taddr64, align 8
  call void @std.core.builtin.panicf([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 366, [2 x i64] %117) #4, !dbg !451
  unreachable, !dbg !451
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.collections.interfacelist.InterfaceList$any$$.remove_if"(ptr %0, ptr %1) #0 !dbg !461 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %varargslots49 = alloca [1 x %any], align 8
  %taddr51 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %varargslots64 = alloca [1 x %any], align 8
  %taddr66 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 8
  %taddr79 = alloca %"any[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 8
  %taddr104 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !467
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !467
  br i1 %3, label %panic, label %checkok, !dbg !467

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !468, !DIExpression(), !469)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !470, !DIExpression(), !472)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
    #dbg_declare(ptr %size, !473, !DIExpression(), !475)
  %6 = load ptr, ptr %self3, align 8, !dbg !477
  %7 = load i64, ptr %6, align 8, !dbg !477
  store i64 %7, ptr %size, align 8, !dbg !477
    #dbg_declare(ptr %i, !478, !DIExpression(), !480)
  %8 = load i64, ptr %size, align 8, !dbg !481
  store i64 %8, ptr %i, align 8, !dbg !481
    #dbg_declare(ptr %k, !482, !DIExpression(), !483)
  %9 = load i64, ptr %size, align 8, !dbg !484
  store i64 %9, ptr %k, align 8, !dbg !484
  br label %loop.cond, !dbg !484

loop.cond:                                        ; preds = %loop.exit110, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !485
  %lt = icmp ult i64 0, %10, !dbg !485
  br i1 %lt, label %loop.body, label %loop.exit111, !dbg !485

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !486

loop.cond5:                                       ; preds = %loop.body21, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !488
  %lt6 = icmp ult i64 0, %11, !dbg !488
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !488

and.rhs:                                          ; preds = %loop.cond5
  %12 = load ptr, ptr %filter4, align 8, !dbg !490
  %checknull = icmp eq ptr %12, null, !dbg !490
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !490
  br i1 %13, label %panic7, label %checkok11, !dbg !490

checkok11:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !491
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !491
  %15 = load ptr, ptr %ptradd, align 8, !dbg !491
  %16 = load i64, ptr %i, align 8, !dbg !492
  %sub = sub i64 %16, 1, !dbg !492
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !492
  %17 = ptrtoint ptr %ptroffset to i64, !dbg !492
  %18 = urem i64 %17, 8, !dbg !492
  %19 = icmp ne i64 %18, 0, !dbg !492
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !492
  br i1 %20, label %panic12, label %checkok20, !dbg !492

checkok20:                                        ; preds = %checkok11
  %21 = load [2 x i64], ptr %ptroffset, align 8, !dbg !491
  %22 = call i8 %12([2 x i64] %21), !dbg !490
  %23 = trunc i8 %22 to i1, !dbg !490
  br label %and.phi, !dbg !490

and.phi:                                          ; preds = %checkok20, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %23, %checkok20 ], !dbg !490
  br i1 %val, label %loop.body21, label %loop.exit, !dbg !490

loop.body21:                                      ; preds = %and.phi
  %24 = load i64, ptr %i, align 8, !dbg !493
  %sub22 = sub i64 %24, 1, !dbg !493
  store i64 %sub22, ptr %i, align 8, !dbg !493
  br label %loop.cond5, !dbg !493

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !494, !DIExpression(), !495)
  %25 = load ptr, ptr %self3, align 8, !dbg !496
  %26 = load i64, ptr %25, align 8, !dbg !496
  %27 = load i64, ptr %k, align 8, !dbg !497
  %sub23 = sub i64 %26, %27, !dbg !496
  store i64 %sub23, ptr %n, align 8, !dbg !496
    #dbg_declare(ptr %j, !498, !DIExpression(), !500)
  %28 = load i64, ptr %i, align 8, !dbg !501
  store i64 %28, ptr %j, align 8, !dbg !501
  br label %loop.cond24, !dbg !501

loop.cond24:                                      ; preds = %checkok39, %loop.exit
  %29 = load i64, ptr %j, align 8, !dbg !502
  %30 = load i64, ptr %k, align 8, !dbg !503
  %lt25 = icmp ult i64 %29, %30, !dbg !502
  br i1 %lt25, label %loop.body26, label %loop.exit40, !dbg !502

loop.body26:                                      ; preds = %loop.cond24
  %31 = load ptr, ptr %self3, align 8, !dbg !504
  %ptradd27 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !504
  %32 = load ptr, ptr %ptradd27, align 8, !dbg !504
  %33 = load i64, ptr %j, align 8, !dbg !505
  %ptroffset28 = getelementptr inbounds [16 x i8], ptr %32, i64 %33, !dbg !505
  %34 = ptrtoint ptr %ptroffset28 to i64, !dbg !505
  %35 = urem i64 %34, 8, !dbg !505
  %36 = icmp ne i64 %35, 0, !dbg !505
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false), !dbg !505
  br i1 %37, label %panic29, label %checkok39, !dbg !505

checkok39:                                        ; preds = %loop.body26
  %38 = load ptr, ptr %self3, align 8, !dbg !504
  %39 = load [2 x i64], ptr %ptroffset28, align 8, !dbg !504
  call void @"std.collections.interfacelist.InterfaceList$any$$.free_element"(ptr %38, [2 x i64] %39) #5, !dbg !506
  %40 = load i64, ptr %j, align 8, !dbg !507
  %add = add i64 %40, 1, !dbg !507
  store i64 %add, ptr %j, align 8, !dbg !507
  br label %loop.cond24, !dbg !507

loop.exit40:                                      ; preds = %loop.cond24
  %41 = load ptr, ptr %self3, align 8, !dbg !508
  %ptradd41 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !508
  %42 = load ptr, ptr %ptradd41, align 8, !dbg !508
  %43 = load i64, ptr %k, align 8, !dbg !509
  %44 = load i64, ptr %n, align 8, !dbg !510
  %add42 = add i64 %43, %44, !dbg !510
  %gt = icmp ugt i64 %43, %add42, !dbg !510
  %sub43 = sub i64 %add42, %43, !dbg !510
  %45 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !510
  br i1 %45, label %panic44, label %checkok52, !dbg !510

checkok52:                                        ; preds = %loop.exit40
  %size53 = sub i64 %add42, %43, !dbg !508
  %ptroffset54 = getelementptr inbounds [16 x i8], ptr %42, i64 %43, !dbg !508
  %46 = insertvalue %"any[]" undef, ptr %ptroffset54, 0, !dbg !508
  %47 = insertvalue %"any[]" %46, i64 %size53, 1, !dbg !508
  %48 = load ptr, ptr %self3, align 8, !dbg !511
  %ptradd55 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !511
  %49 = load ptr, ptr %ptradd55, align 8, !dbg !511
  %50 = load i64, ptr %i, align 8, !dbg !512
  %51 = load i64, ptr %n, align 8, !dbg !513
  %add56 = add i64 %50, %51, !dbg !513
  %gt57 = icmp ugt i64 %50, %add56, !dbg !513
  %sub58 = sub i64 %add56, %50, !dbg !513
  %52 = call i1 @llvm.expect.i1(i1 %gt57, i1 false), !dbg !513
  br i1 %52, label %panic59, label %checkok67, !dbg !513

checkok67:                                        ; preds = %checkok52
  %size68 = sub i64 %add56, %50, !dbg !511
  %ptroffset69 = getelementptr inbounds [16 x i8], ptr %49, i64 %50, !dbg !511
  %53 = insertvalue %"any[]" undef, ptr %ptroffset69, 0, !dbg !511
  %54 = insertvalue %"any[]" %53, i64 %size68, 1, !dbg !511
  %55 = extractvalue %"any[]" %54, 0, !dbg !511
  %56 = extractvalue %"any[]" %47, 0, !dbg !511
  %57 = extractvalue %"any[]" %47, 1, !dbg !511
  %58 = extractvalue %"any[]" %54, 1, !dbg !511
  %neq = icmp ne i64 %58, %57, !dbg !511
  %59 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !511
  br i1 %59, label %panic70, label %checkok80, !dbg !511

checkok80:                                        ; preds = %checkok67
  %60 = mul i64 %57, 16, !dbg !511
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 %60, i1 false), !dbg !511
  %61 = load ptr, ptr %self3, align 8, !dbg !514
  %62 = load i64, ptr %61, align 8, !dbg !514
  %63 = load i64, ptr %k, align 8, !dbg !515
  %64 = load i64, ptr %i, align 8, !dbg !516
  %sub81 = sub i64 %63, %64, !dbg !515
  %sub82 = sub i64 %62, %sub81, !dbg !514
  store i64 %sub82, ptr %61, align 8, !dbg !514
  br label %loop.cond83, !dbg !517

loop.cond83:                                      ; preds = %loop.body108, %checkok80
  %65 = load i64, ptr %i, align 8, !dbg !518
  %lt84 = icmp ult i64 0, %65, !dbg !518
  br i1 %lt84, label %and.rhs85, label %and.phi106, !dbg !518

and.rhs85:                                        ; preds = %loop.cond83
  %66 = load ptr, ptr %filter4, align 8, !dbg !520
  %checknull86 = icmp eq ptr %66, null, !dbg !520
  %67 = call i1 @llvm.expect.i1(i1 %checknull86, i1 false), !dbg !520
  br i1 %67, label %panic87, label %checkok91, !dbg !520

checkok91:                                        ; preds = %and.rhs85
  %68 = load ptr, ptr %self3, align 8, !dbg !521
  %ptradd92 = getelementptr inbounds i8, ptr %68, i64 32, !dbg !521
  %69 = load ptr, ptr %ptradd92, align 8, !dbg !521
  %70 = load i64, ptr %i, align 8, !dbg !522
  %sub93 = sub i64 %70, 1, !dbg !522
  %ptroffset94 = getelementptr inbounds [16 x i8], ptr %69, i64 %sub93, !dbg !522
  %71 = ptrtoint ptr %ptroffset94 to i64, !dbg !522
  %72 = urem i64 %71, 8, !dbg !522
  %73 = icmp ne i64 %72, 0, !dbg !522
  %74 = call i1 @llvm.expect.i1(i1 %73, i1 false), !dbg !522
  br i1 %74, label %panic95, label %checkok105, !dbg !522

checkok105:                                       ; preds = %checkok91
  %75 = load [2 x i64], ptr %ptroffset94, align 8, !dbg !521
  %76 = call i8 %66([2 x i64] %75), !dbg !520
  %77 = trunc i8 %76 to i1, !dbg !520
  %not = xor i1 %77, true, !dbg !520
  br label %and.phi106, !dbg !520

and.phi106:                                       ; preds = %checkok105, %loop.cond83
  %val107 = phi i1 [ false, %loop.cond83 ], [ %not, %checkok105 ], !dbg !520
  br i1 %val107, label %loop.body108, label %loop.exit110, !dbg !520

loop.body108:                                     ; preds = %and.phi106
  %78 = load i64, ptr %i, align 8, !dbg !523
  %sub109 = sub i64 %78, 1, !dbg !523
  store i64 %sub109, ptr %i, align 8, !dbg !523
  br label %loop.cond83, !dbg !523

loop.exit110:                                     ; preds = %and.phi106
  %79 = load i64, ptr %i, align 8, !dbg !524
  store i64 %79, ptr %k, align 8, !dbg !524
  br label %loop.cond, !dbg !524

loop.exit111:                                     ; preds = %loop.cond
  %80 = load i64, ptr %size, align 8, !dbg !525
  %81 = load ptr, ptr %self3, align 8, !dbg !526
  %82 = load i64, ptr %81, align 8, !dbg !526
  %sub112 = sub i64 %80, %82, !dbg !525
  ret i64 %sub112, !dbg !525

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %83 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %84 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %taddr2, align 8
  %85 = load [2 x i64], ptr %taddr2, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 382) #4, !dbg !469
  unreachable, !dbg !469

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.56, i64 49 }, ptr %taddr8, align 8
  %87 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr9, align 8
  %88 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %taddr10, align 8
  %89 = load [2 x i64], ptr %taddr10, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 524) #4, !dbg !490
  unreachable, !dbg !490

panic12:                                          ; preds = %checkok11
  store i64 8, ptr %taddr13, align 8
  %91 = insertvalue %any undef, ptr %taddr13, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr14, align 8
  %93 = insertvalue %any undef, ptr %taddr14, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr15, align 8
  %95 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr16, align 8
  %96 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %taddr17, align 8
  %97 = load [2 x i64], ptr %taddr17, align 8
  store %any %92, ptr %varargslots, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %94, ptr %ptradd18, align 8
  %98 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %99 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 524, [2 x i64] %99) #4, !dbg !491
  unreachable, !dbg !491

panic29:                                          ; preds = %loop.body26
  store i64 8, ptr %taddr30, align 8
  %100 = insertvalue %any undef, ptr %taddr30, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr31, align 8
  %102 = insertvalue %any undef, ptr %taddr31, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr32, align 8
  %104 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr33, align 8
  %105 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %taddr34, align 8
  %106 = load [2 x i64], ptr %taddr34, align 8
  store %any %101, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %103, ptr %ptradd36, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %108 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 528, [2 x i64] %108) #4, !dbg !504
  unreachable, !dbg !504

panic44:                                          ; preds = %loop.exit40
  store i64 %sub43, ptr %taddr45, align 8
  %109 = insertvalue %any undef, ptr %taddr45, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr46, align 8
  %111 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr47, align 8
  %112 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %taddr48, align 8
  %113 = load [2 x i64], ptr %taddr48, align 8
  store %any %110, ptr %varargslots49, align 8
  %114 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp50" = insertvalue %"any[]" %114, i64 1, 1
  store %"any[]" %"$$temp50", ptr %taddr51, align 8
  %115 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %111, [2 x i64] %112, [2 x i64] %113, i32 529, [2 x i64] %115) #4, !dbg !508
  unreachable, !dbg !508

panic59:                                          ; preds = %checkok52
  store i64 %sub58, ptr %taddr60, align 8
  %116 = insertvalue %any undef, ptr %taddr60, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr61, align 8
  %118 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr62, align 8
  %119 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %taddr63, align 8
  %120 = load [2 x i64], ptr %taddr63, align 8
  store %any %117, ptr %varargslots64, align 8
  %121 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp65" = insertvalue %"any[]" %121, i64 1, 1
  store %"any[]" %"$$temp65", ptr %taddr66, align 8
  %122 = load [2 x i64], ptr %taddr66, align 8
  call void @std.core.builtin.panicf([2 x i64] %118, [2 x i64] %119, [2 x i64] %120, i32 529, [2 x i64] %122) #4, !dbg !511
  unreachable, !dbg !511

panic70:                                          ; preds = %checkok67
  store i64 %58, ptr %taddr71, align 8
  %123 = insertvalue %any undef, ptr %taddr71, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %57, ptr %taddr72, align 8
  %125 = insertvalue %any undef, ptr %taddr72, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr73, align 8
  %127 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr74, align 8
  %128 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %taddr75, align 8
  %129 = load [2 x i64], ptr %taddr75, align 8
  store %any %124, ptr %varargslots76, align 8
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %126, ptr %ptradd77, align 8
  %130 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %130, i64 2, 1
  store %"any[]" %"$$temp78", ptr %taddr79, align 8
  %131 = load [2 x i64], ptr %taddr79, align 8
  call void @std.core.builtin.panicf([2 x i64] %127, [2 x i64] %128, [2 x i64] %129, i32 529, [2 x i64] %131) #4, !dbg !511
  unreachable, !dbg !511

panic87:                                          ; preds = %and.rhs85
  store %"char[]" { ptr @.panic_msg.56, i64 49 }, ptr %taddr88, align 8
  %132 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr89, align 8
  %133 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %taddr90, align 8
  %134 = load [2 x i64], ptr %taddr90, align 8
  %135 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %135([2 x i64] %132, [2 x i64] %133, [2 x i64] %134, i32 535) #4, !dbg !520
  unreachable, !dbg !520

panic95:                                          ; preds = %checkok91
  store i64 8, ptr %taddr96, align 8
  %136 = insertvalue %any undef, ptr %taddr96, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %72, ptr %taddr97, align 8
  %138 = insertvalue %any undef, ptr %taddr97, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr98, align 8
  %140 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr99, align 8
  %141 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.func.55, i64 9 }, ptr %taddr100, align 8
  %142 = load [2 x i64], ptr %taddr100, align 8
  store %any %137, ptr %varargslots101, align 8
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %139, ptr %ptradd102, align 8
  %143 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %143, i64 2, 1
  store %"any[]" %"$$temp103", ptr %taddr104, align 8
  %144 = load [2 x i64], ptr %taddr104, align 8
  call void @std.core.builtin.panicf([2 x i64] %140, [2 x i64] %141, [2 x i64] %142, i32 535, [2 x i64] %144) #4, !dbg !521
  unreachable, !dbg !521
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.collections.interfacelist.InterfaceList$any$$.retain_if"(ptr %0, ptr %1) #0 !dbg !527 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %selection = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %varargslots48 = alloca [1 x %any], align 8
  %taddr50 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %varargslots63 = alloca [1 x %any], align 8
  %taddr65 = alloca %"any[]", align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %varargslots75 = alloca [2 x %any], align 8
  %taddr78 = alloca %"any[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %varargslots100 = alloca [2 x %any], align 8
  %taddr103 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !528
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !528
  br i1 %3, label %panic, label %checkok, !dbg !528

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !529, !DIExpression(), !530)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !531, !DIExpression(), !532)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !533, !DIExpression(), !535)
  %6 = load ptr, ptr %self3, align 8, !dbg !537
  %7 = load i64, ptr %6, align 8, !dbg !537
  store i64 %7, ptr %size, align 8, !dbg !537
    #dbg_declare(ptr %i, !538, !DIExpression(), !540)
  %8 = load i64, ptr %size, align 8, !dbg !541
  store i64 %8, ptr %i, align 8, !dbg !541
    #dbg_declare(ptr %k, !542, !DIExpression(), !543)
  %9 = load i64, ptr %size, align 8, !dbg !544
  store i64 %9, ptr %k, align 8, !dbg !544
  br label %loop.cond, !dbg !544

loop.cond:                                        ; preds = %loop.exit109, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !545
  %lt = icmp ult i64 0, %10, !dbg !545
  br i1 %lt, label %loop.body, label %loop.exit110, !dbg !545

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !546

loop.cond4:                                       ; preds = %loop.body20, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !548
  %lt5 = icmp ult i64 0, %11, !dbg !548
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !548

and.rhs:                                          ; preds = %loop.cond4
  %12 = load ptr, ptr %filter, align 8, !dbg !550
  %checknull = icmp eq ptr %12, null, !dbg !550
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !550
  br i1 %13, label %panic6, label %checkok10, !dbg !550

checkok10:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !551
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !551
  %15 = load ptr, ptr %ptradd, align 8, !dbg !551
  %16 = load i64, ptr %i, align 8, !dbg !552
  %sub = sub i64 %16, 1, !dbg !552
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !552
  %17 = ptrtoint ptr %ptroffset to i64, !dbg !552
  %18 = urem i64 %17, 8, !dbg !552
  %19 = icmp ne i64 %18, 0, !dbg !552
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !552
  br i1 %20, label %panic11, label %checkok19, !dbg !552

checkok19:                                        ; preds = %checkok10
  %21 = load [2 x i64], ptr %ptroffset, align 8, !dbg !551
  %22 = call i8 %12([2 x i64] %21), !dbg !550
  %23 = trunc i8 %22 to i1, !dbg !550
  %not = xor i1 %23, true, !dbg !550
  br label %and.phi, !dbg !550

and.phi:                                          ; preds = %checkok19, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok19 ], !dbg !550
  br i1 %val, label %loop.body20, label %loop.exit, !dbg !550

loop.body20:                                      ; preds = %and.phi
  %24 = load i64, ptr %i, align 8, !dbg !553
  %sub21 = sub i64 %24, 1, !dbg !553
  store i64 %sub21, ptr %i, align 8, !dbg !553
  br label %loop.cond4, !dbg !553

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !554, !DIExpression(), !555)
  %25 = load ptr, ptr %self3, align 8, !dbg !556
  %26 = load i64, ptr %25, align 8, !dbg !556
  %27 = load i64, ptr %k, align 8, !dbg !557
  %sub22 = sub i64 %26, %27, !dbg !556
  store i64 %sub22, ptr %n, align 8, !dbg !556
    #dbg_declare(ptr %j, !558, !DIExpression(), !560)
  %28 = load i64, ptr %i, align 8, !dbg !561
  store i64 %28, ptr %j, align 8, !dbg !561
  br label %loop.cond23, !dbg !561

loop.cond23:                                      ; preds = %checkok38, %loop.exit
  %29 = load i64, ptr %j, align 8, !dbg !562
  %30 = load i64, ptr %k, align 8, !dbg !563
  %lt24 = icmp ult i64 %29, %30, !dbg !562
  br i1 %lt24, label %loop.body25, label %loop.exit39, !dbg !562

loop.body25:                                      ; preds = %loop.cond23
  %31 = load ptr, ptr %self3, align 8, !dbg !564
  %ptradd26 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !564
  %32 = load ptr, ptr %ptradd26, align 8, !dbg !564
  %33 = load i64, ptr %j, align 8, !dbg !565
  %ptroffset27 = getelementptr inbounds [16 x i8], ptr %32, i64 %33, !dbg !565
  %34 = ptrtoint ptr %ptroffset27 to i64, !dbg !565
  %35 = urem i64 %34, 8, !dbg !565
  %36 = icmp ne i64 %35, 0, !dbg !565
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false), !dbg !565
  br i1 %37, label %panic28, label %checkok38, !dbg !565

checkok38:                                        ; preds = %loop.body25
  %38 = load ptr, ptr %self3, align 8, !dbg !564
  %39 = load [2 x i64], ptr %ptroffset27, align 8, !dbg !564
  call void @"std.collections.interfacelist.InterfaceList$any$$.free_element"(ptr %38, [2 x i64] %39) #5, !dbg !566
  %40 = load i64, ptr %j, align 8, !dbg !567
  %add = add i64 %40, 1, !dbg !567
  store i64 %add, ptr %j, align 8, !dbg !567
  br label %loop.cond23, !dbg !567

loop.exit39:                                      ; preds = %loop.cond23
  %41 = load ptr, ptr %self3, align 8, !dbg !568
  %ptradd40 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !568
  %42 = load ptr, ptr %ptradd40, align 8, !dbg !568
  %43 = load i64, ptr %k, align 8, !dbg !569
  %44 = load i64, ptr %n, align 8, !dbg !570
  %add41 = add i64 %43, %44, !dbg !570
  %gt = icmp ugt i64 %43, %add41, !dbg !570
  %sub42 = sub i64 %add41, %43, !dbg !570
  %45 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !570
  br i1 %45, label %panic43, label %checkok51, !dbg !570

checkok51:                                        ; preds = %loop.exit39
  %size52 = sub i64 %add41, %43, !dbg !568
  %ptroffset53 = getelementptr inbounds [16 x i8], ptr %42, i64 %43, !dbg !568
  %46 = insertvalue %"any[]" undef, ptr %ptroffset53, 0, !dbg !568
  %47 = insertvalue %"any[]" %46, i64 %size52, 1, !dbg !568
  %48 = load ptr, ptr %self3, align 8, !dbg !571
  %ptradd54 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !571
  %49 = load ptr, ptr %ptradd54, align 8, !dbg !571
  %50 = load i64, ptr %i, align 8, !dbg !572
  %51 = load i64, ptr %n, align 8, !dbg !573
  %add55 = add i64 %50, %51, !dbg !573
  %gt56 = icmp ugt i64 %50, %add55, !dbg !573
  %sub57 = sub i64 %add55, %50, !dbg !573
  %52 = call i1 @llvm.expect.i1(i1 %gt56, i1 false), !dbg !573
  br i1 %52, label %panic58, label %checkok66, !dbg !573

checkok66:                                        ; preds = %checkok51
  %size67 = sub i64 %add55, %50, !dbg !571
  %ptroffset68 = getelementptr inbounds [16 x i8], ptr %49, i64 %50, !dbg !571
  %53 = insertvalue %"any[]" undef, ptr %ptroffset68, 0, !dbg !571
  %54 = insertvalue %"any[]" %53, i64 %size67, 1, !dbg !571
  %55 = extractvalue %"any[]" %54, 0, !dbg !571
  %56 = extractvalue %"any[]" %47, 0, !dbg !571
  %57 = extractvalue %"any[]" %47, 1, !dbg !571
  %58 = extractvalue %"any[]" %54, 1, !dbg !571
  %neq = icmp ne i64 %58, %57, !dbg !571
  %59 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !571
  br i1 %59, label %panic69, label %checkok79, !dbg !571

checkok79:                                        ; preds = %checkok66
  %60 = mul i64 %57, 16, !dbg !571
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 %60, i1 false), !dbg !571
  %61 = load ptr, ptr %self3, align 8, !dbg !574
  %62 = load i64, ptr %61, align 8, !dbg !574
  %63 = load i64, ptr %k, align 8, !dbg !575
  %64 = load i64, ptr %i, align 8, !dbg !576
  %sub80 = sub i64 %63, %64, !dbg !575
  %sub81 = sub i64 %62, %sub80, !dbg !574
  store i64 %sub81, ptr %61, align 8, !dbg !574
  br label %loop.cond82, !dbg !577

loop.cond82:                                      ; preds = %loop.body107, %checkok79
  %65 = load i64, ptr %i, align 8, !dbg !578
  %lt83 = icmp ult i64 0, %65, !dbg !578
  br i1 %lt83, label %and.rhs84, label %and.phi105, !dbg !578

and.rhs84:                                        ; preds = %loop.cond82
  %66 = load ptr, ptr %filter, align 8, !dbg !580
  %checknull85 = icmp eq ptr %66, null, !dbg !580
  %67 = call i1 @llvm.expect.i1(i1 %checknull85, i1 false), !dbg !580
  br i1 %67, label %panic86, label %checkok90, !dbg !580

checkok90:                                        ; preds = %and.rhs84
  %68 = load ptr, ptr %self3, align 8, !dbg !581
  %ptradd91 = getelementptr inbounds i8, ptr %68, i64 32, !dbg !581
  %69 = load ptr, ptr %ptradd91, align 8, !dbg !581
  %70 = load i64, ptr %i, align 8, !dbg !582
  %sub92 = sub i64 %70, 1, !dbg !582
  %ptroffset93 = getelementptr inbounds [16 x i8], ptr %69, i64 %sub92, !dbg !582
  %71 = ptrtoint ptr %ptroffset93 to i64, !dbg !582
  %72 = urem i64 %71, 8, !dbg !582
  %73 = icmp ne i64 %72, 0, !dbg !582
  %74 = call i1 @llvm.expect.i1(i1 %73, i1 false), !dbg !582
  br i1 %74, label %panic94, label %checkok104, !dbg !582

checkok104:                                       ; preds = %checkok90
  %75 = load [2 x i64], ptr %ptroffset93, align 8, !dbg !581
  %76 = call i8 %66([2 x i64] %75), !dbg !580
  %77 = trunc i8 %76 to i1, !dbg !580
  br label %and.phi105, !dbg !580

and.phi105:                                       ; preds = %checkok104, %loop.cond82
  %val106 = phi i1 [ false, %loop.cond82 ], [ %77, %checkok104 ], !dbg !580
  br i1 %val106, label %loop.body107, label %loop.exit109, !dbg !580

loop.body107:                                     ; preds = %and.phi105
  %78 = load i64, ptr %i, align 8, !dbg !583
  %sub108 = sub i64 %78, 1, !dbg !583
  store i64 %sub108, ptr %i, align 8, !dbg !583
  br label %loop.cond82, !dbg !583

loop.exit109:                                     ; preds = %and.phi105
  %79 = load i64, ptr %i, align 8, !dbg !584
  store i64 %79, ptr %k, align 8, !dbg !584
  br label %loop.cond, !dbg !584

loop.exit110:                                     ; preds = %loop.cond
  %80 = load i64, ptr %size, align 8, !dbg !585
  %81 = load ptr, ptr %self3, align 8, !dbg !586
  %82 = load i64, ptr %81, align 8, !dbg !586
  %sub111 = sub i64 %80, %82, !dbg !585
  ret i64 %sub111, !dbg !585

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %83 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %84 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr2, align 8
  %85 = load [2 x i64], ptr %taddr2, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 393) #4, !dbg !530
  unreachable, !dbg !530

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.56, i64 49 }, ptr %taddr7, align 8
  %87 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %88 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr9, align 8
  %89 = load [2 x i64], ptr %taddr9, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 522) #4, !dbg !550
  unreachable, !dbg !550

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %91 = insertvalue %any undef, ptr %taddr12, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr13, align 8
  %93 = insertvalue %any undef, ptr %taddr13, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr14, align 8
  %95 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr15, align 8
  %96 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr16, align 8
  %97 = load [2 x i64], ptr %taddr16, align 8
  store %any %92, ptr %varargslots, align 8
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %94, ptr %ptradd17, align 8
  %98 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr18, align 8
  %99 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 522, [2 x i64] %99) #4, !dbg !551
  unreachable, !dbg !551

panic28:                                          ; preds = %loop.body25
  store i64 8, ptr %taddr29, align 8
  %100 = insertvalue %any undef, ptr %taddr29, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr30, align 8
  %102 = insertvalue %any undef, ptr %taddr30, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr31, align 8
  %104 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr32, align 8
  %105 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr33, align 8
  %106 = load [2 x i64], ptr %taddr33, align 8
  store %any %101, ptr %varargslots34, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %103, ptr %ptradd35, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp36", ptr %taddr37, align 8
  %108 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 528, [2 x i64] %108) #4, !dbg !564
  unreachable, !dbg !564

panic43:                                          ; preds = %loop.exit39
  store i64 %sub42, ptr %taddr44, align 8
  %109 = insertvalue %any undef, ptr %taddr44, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr45, align 8
  %111 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr46, align 8
  %112 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr47, align 8
  %113 = load [2 x i64], ptr %taddr47, align 8
  store %any %110, ptr %varargslots48, align 8
  %114 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp49" = insertvalue %"any[]" %114, i64 1, 1
  store %"any[]" %"$$temp49", ptr %taddr50, align 8
  %115 = load [2 x i64], ptr %taddr50, align 8
  call void @std.core.builtin.panicf([2 x i64] %111, [2 x i64] %112, [2 x i64] %113, i32 529, [2 x i64] %115) #4, !dbg !568
  unreachable, !dbg !568

panic58:                                          ; preds = %checkok51
  store i64 %sub57, ptr %taddr59, align 8
  %116 = insertvalue %any undef, ptr %taddr59, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr60, align 8
  %118 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr61, align 8
  %119 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr62, align 8
  %120 = load [2 x i64], ptr %taddr62, align 8
  store %any %117, ptr %varargslots63, align 8
  %121 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp64" = insertvalue %"any[]" %121, i64 1, 1
  store %"any[]" %"$$temp64", ptr %taddr65, align 8
  %122 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %118, [2 x i64] %119, [2 x i64] %120, i32 529, [2 x i64] %122) #4, !dbg !571
  unreachable, !dbg !571

panic69:                                          ; preds = %checkok66
  store i64 %58, ptr %taddr70, align 8
  %123 = insertvalue %any undef, ptr %taddr70, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %57, ptr %taddr71, align 8
  %125 = insertvalue %any undef, ptr %taddr71, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr72, align 8
  %127 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr73, align 8
  %128 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr74, align 8
  %129 = load [2 x i64], ptr %taddr74, align 8
  store %any %124, ptr %varargslots75, align 8
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %126, ptr %ptradd76, align 8
  %130 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %130, i64 2, 1
  store %"any[]" %"$$temp77", ptr %taddr78, align 8
  %131 = load [2 x i64], ptr %taddr78, align 8
  call void @std.core.builtin.panicf([2 x i64] %127, [2 x i64] %128, [2 x i64] %129, i32 529, [2 x i64] %131) #4, !dbg !571
  unreachable, !dbg !571

panic86:                                          ; preds = %and.rhs84
  store %"char[]" { ptr @.panic_msg.56, i64 49 }, ptr %taddr87, align 8
  %132 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr88, align 8
  %133 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr89, align 8
  %134 = load [2 x i64], ptr %taddr89, align 8
  %135 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %135([2 x i64] %132, [2 x i64] %133, [2 x i64] %134, i32 533) #4, !dbg !580
  unreachable, !dbg !580

panic94:                                          ; preds = %checkok90
  store i64 8, ptr %taddr95, align 8
  %136 = insertvalue %any undef, ptr %taddr95, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %72, ptr %taddr96, align 8
  %138 = insertvalue %any undef, ptr %taddr96, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr97, align 8
  %140 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr98, align 8
  %141 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func.57, i64 9 }, ptr %taddr99, align 8
  %142 = load [2 x i64], ptr %taddr99, align 8
  store %any %137, ptr %varargslots100, align 8
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %139, ptr %ptradd101, align 8
  %143 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %143, i64 2, 1
  store %"any[]" %"$$temp102", ptr %taddr103, align 8
  %144 = load [2 x i64], ptr %taddr103, align 8
  call void @std.core.builtin.panicf([2 x i64] %140, [2 x i64] %141, [2 x i64] %142, i32 533, [2 x i64] %144) #4, !dbg !581
  unreachable, !dbg !581
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.collections.interfacelist.InterfaceList$any$$.remove_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !587 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %context = alloca %any, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %varargslots49 = alloca [1 x %any], align 8
  %taddr51 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %varargslots64 = alloca [1 x %any], align 8
  %taddr66 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 8
  %taddr79 = alloca %"any[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 8
  %taddr104 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !593
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !593
  br i1 %4, label %panic, label %checkok, !dbg !593

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !594, !DIExpression(), !595)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !596, !DIExpression(), !598)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !599, !DIExpression(), !600)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load ptr, ptr %filter, align 8
  store ptr %6, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !601, !DIExpression(), !603)
  %7 = load ptr, ptr %self3, align 8, !dbg !605
  %8 = load i64, ptr %7, align 8, !dbg !605
  store i64 %8, ptr %size, align 8, !dbg !605
    #dbg_declare(ptr %i, !606, !DIExpression(), !608)
  %9 = load i64, ptr %size, align 8, !dbg !609
  store i64 %9, ptr %i, align 8, !dbg !609
    #dbg_declare(ptr %k, !610, !DIExpression(), !611)
  %10 = load i64, ptr %size, align 8, !dbg !612
  store i64 %10, ptr %k, align 8, !dbg !612
  br label %loop.cond, !dbg !612

loop.cond:                                        ; preds = %loop.exit110, %checkok
  %11 = load i64, ptr %k, align 8, !dbg !613
  %lt = icmp ult i64 0, %11, !dbg !613
  br i1 %lt, label %loop.body, label %loop.exit111, !dbg !613

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !614

loop.cond5:                                       ; preds = %loop.body21, %loop.body
  %12 = load i64, ptr %i, align 8, !dbg !616
  %lt6 = icmp ult i64 0, %12, !dbg !616
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !616

and.rhs:                                          ; preds = %loop.cond5
  %13 = load ptr, ptr %filter4, align 8, !dbg !618
  %checknull = icmp eq ptr %13, null, !dbg !618
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !618
  br i1 %14, label %panic7, label %checkok11, !dbg !618

checkok11:                                        ; preds = %and.rhs
  %15 = load ptr, ptr %self3, align 8, !dbg !619
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !619
  %16 = load ptr, ptr %ptradd, align 8, !dbg !619
  %17 = load i64, ptr %i, align 8, !dbg !620
  %sub = sub i64 %17, 1, !dbg !620
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %sub, !dbg !620
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !620
  %19 = urem i64 %18, 8, !dbg !620
  %20 = icmp ne i64 %19, 0, !dbg !620
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !620
  br i1 %21, label %panic12, label %checkok20, !dbg !620

checkok20:                                        ; preds = %checkok11
  %22 = load [2 x i64], ptr %ptroffset, align 8, !dbg !621
  %23 = load [2 x i64], ptr %ctx, align 8, !dbg !621
  %24 = call i8 %13([2 x i64] %22, [2 x i64] %23), !dbg !618
  %25 = trunc i8 %24 to i1, !dbg !618
  br label %and.phi, !dbg !618

and.phi:                                          ; preds = %checkok20, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %25, %checkok20 ], !dbg !618
  br i1 %val, label %loop.body21, label %loop.exit, !dbg !618

loop.body21:                                      ; preds = %and.phi
  %26 = load i64, ptr %i, align 8, !dbg !622
  %sub22 = sub i64 %26, 1, !dbg !622
  store i64 %sub22, ptr %i, align 8, !dbg !622
  br label %loop.cond5, !dbg !622

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !623, !DIExpression(), !624)
  %27 = load ptr, ptr %self3, align 8, !dbg !625
  %28 = load i64, ptr %27, align 8, !dbg !625
  %29 = load i64, ptr %k, align 8, !dbg !626
  %sub23 = sub i64 %28, %29, !dbg !625
  store i64 %sub23, ptr %n, align 8, !dbg !625
    #dbg_declare(ptr %j, !627, !DIExpression(), !629)
  %30 = load i64, ptr %i, align 8, !dbg !630
  store i64 %30, ptr %j, align 8, !dbg !630
  br label %loop.cond24, !dbg !630

loop.cond24:                                      ; preds = %checkok39, %loop.exit
  %31 = load i64, ptr %j, align 8, !dbg !631
  %32 = load i64, ptr %k, align 8, !dbg !632
  %lt25 = icmp ult i64 %31, %32, !dbg !631
  br i1 %lt25, label %loop.body26, label %loop.exit40, !dbg !631

loop.body26:                                      ; preds = %loop.cond24
  %33 = load ptr, ptr %self3, align 8, !dbg !633
  %ptradd27 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !633
  %34 = load ptr, ptr %ptradd27, align 8, !dbg !633
  %35 = load i64, ptr %j, align 8, !dbg !634
  %ptroffset28 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !634
  %36 = ptrtoint ptr %ptroffset28 to i64, !dbg !634
  %37 = urem i64 %36, 8, !dbg !634
  %38 = icmp ne i64 %37, 0, !dbg !634
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !634
  br i1 %39, label %panic29, label %checkok39, !dbg !634

checkok39:                                        ; preds = %loop.body26
  %40 = load ptr, ptr %self3, align 8, !dbg !633
  %41 = load [2 x i64], ptr %ptroffset28, align 8, !dbg !633
  call void @"std.collections.interfacelist.InterfaceList$any$$.free_element"(ptr %40, [2 x i64] %41) #5, !dbg !635
  %42 = load i64, ptr %j, align 8, !dbg !636
  %add = add i64 %42, 1, !dbg !636
  store i64 %add, ptr %j, align 8, !dbg !636
  br label %loop.cond24, !dbg !636

loop.exit40:                                      ; preds = %loop.cond24
  %43 = load ptr, ptr %self3, align 8, !dbg !637
  %ptradd41 = getelementptr inbounds i8, ptr %43, i64 32, !dbg !637
  %44 = load ptr, ptr %ptradd41, align 8, !dbg !637
  %45 = load i64, ptr %k, align 8, !dbg !638
  %46 = load i64, ptr %n, align 8, !dbg !639
  %add42 = add i64 %45, %46, !dbg !639
  %gt = icmp ugt i64 %45, %add42, !dbg !639
  %sub43 = sub i64 %add42, %45, !dbg !639
  %47 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !639
  br i1 %47, label %panic44, label %checkok52, !dbg !639

checkok52:                                        ; preds = %loop.exit40
  %size53 = sub i64 %add42, %45, !dbg !637
  %ptroffset54 = getelementptr inbounds [16 x i8], ptr %44, i64 %45, !dbg !637
  %48 = insertvalue %"any[]" undef, ptr %ptroffset54, 0, !dbg !637
  %49 = insertvalue %"any[]" %48, i64 %size53, 1, !dbg !637
  %50 = load ptr, ptr %self3, align 8, !dbg !640
  %ptradd55 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !640
  %51 = load ptr, ptr %ptradd55, align 8, !dbg !640
  %52 = load i64, ptr %i, align 8, !dbg !641
  %53 = load i64, ptr %n, align 8, !dbg !642
  %add56 = add i64 %52, %53, !dbg !642
  %gt57 = icmp ugt i64 %52, %add56, !dbg !642
  %sub58 = sub i64 %add56, %52, !dbg !642
  %54 = call i1 @llvm.expect.i1(i1 %gt57, i1 false), !dbg !642
  br i1 %54, label %panic59, label %checkok67, !dbg !642

checkok67:                                        ; preds = %checkok52
  %size68 = sub i64 %add56, %52, !dbg !640
  %ptroffset69 = getelementptr inbounds [16 x i8], ptr %51, i64 %52, !dbg !640
  %55 = insertvalue %"any[]" undef, ptr %ptroffset69, 0, !dbg !640
  %56 = insertvalue %"any[]" %55, i64 %size68, 1, !dbg !640
  %57 = extractvalue %"any[]" %56, 0, !dbg !640
  %58 = extractvalue %"any[]" %49, 0, !dbg !640
  %59 = extractvalue %"any[]" %49, 1, !dbg !640
  %60 = extractvalue %"any[]" %56, 1, !dbg !640
  %neq = icmp ne i64 %60, %59, !dbg !640
  %61 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !640
  br i1 %61, label %panic70, label %checkok80, !dbg !640

checkok80:                                        ; preds = %checkok67
  %62 = mul i64 %59, 16, !dbg !640
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 %62, i1 false), !dbg !640
  %63 = load ptr, ptr %self3, align 8, !dbg !643
  %64 = load i64, ptr %63, align 8, !dbg !643
  %65 = load i64, ptr %k, align 8, !dbg !644
  %66 = load i64, ptr %i, align 8, !dbg !645
  %sub81 = sub i64 %65, %66, !dbg !644
  %sub82 = sub i64 %64, %sub81, !dbg !643
  store i64 %sub82, ptr %63, align 8, !dbg !643
  br label %loop.cond83, !dbg !646

loop.cond83:                                      ; preds = %loop.body108, %checkok80
  %67 = load i64, ptr %i, align 8, !dbg !647
  %lt84 = icmp ult i64 0, %67, !dbg !647
  br i1 %lt84, label %and.rhs85, label %and.phi106, !dbg !647

and.rhs85:                                        ; preds = %loop.cond83
  %68 = load ptr, ptr %filter4, align 8, !dbg !649
  %checknull86 = icmp eq ptr %68, null, !dbg !649
  %69 = call i1 @llvm.expect.i1(i1 %checknull86, i1 false), !dbg !649
  br i1 %69, label %panic87, label %checkok91, !dbg !649

checkok91:                                        ; preds = %and.rhs85
  %70 = load ptr, ptr %self3, align 8, !dbg !650
  %ptradd92 = getelementptr inbounds i8, ptr %70, i64 32, !dbg !650
  %71 = load ptr, ptr %ptradd92, align 8, !dbg !650
  %72 = load i64, ptr %i, align 8, !dbg !651
  %sub93 = sub i64 %72, 1, !dbg !651
  %ptroffset94 = getelementptr inbounds [16 x i8], ptr %71, i64 %sub93, !dbg !651
  %73 = ptrtoint ptr %ptroffset94 to i64, !dbg !651
  %74 = urem i64 %73, 8, !dbg !651
  %75 = icmp ne i64 %74, 0, !dbg !651
  %76 = call i1 @llvm.expect.i1(i1 %75, i1 false), !dbg !651
  br i1 %76, label %panic95, label %checkok105, !dbg !651

checkok105:                                       ; preds = %checkok91
  %77 = load [2 x i64], ptr %ptroffset94, align 8, !dbg !652
  %78 = load [2 x i64], ptr %ctx, align 8, !dbg !652
  %79 = call i8 %68([2 x i64] %77, [2 x i64] %78), !dbg !649
  %80 = trunc i8 %79 to i1, !dbg !649
  %not = xor i1 %80, true, !dbg !649
  br label %and.phi106, !dbg !649

and.phi106:                                       ; preds = %checkok105, %loop.cond83
  %val107 = phi i1 [ false, %loop.cond83 ], [ %not, %checkok105 ], !dbg !649
  br i1 %val107, label %loop.body108, label %loop.exit110, !dbg !649

loop.body108:                                     ; preds = %and.phi106
  %81 = load i64, ptr %i, align 8, !dbg !653
  %sub109 = sub i64 %81, 1, !dbg !653
  store i64 %sub109, ptr %i, align 8, !dbg !653
  br label %loop.cond83, !dbg !653

loop.exit110:                                     ; preds = %and.phi106
  %82 = load i64, ptr %i, align 8, !dbg !654
  store i64 %82, ptr %k, align 8, !dbg !654
  br label %loop.cond, !dbg !654

loop.exit111:                                     ; preds = %loop.cond
  %83 = load i64, ptr %size, align 8, !dbg !655
  %84 = load ptr, ptr %self3, align 8, !dbg !656
  %85 = load i64, ptr %84, align 8, !dbg !656
  %sub112 = sub i64 %83, %85, !dbg !655
  ret i64 %sub112, !dbg !655

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %86 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %87 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %taddr2, align 8
  %88 = load [2 x i64], ptr %taddr2, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 405) #4, !dbg !595
  unreachable, !dbg !595

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.56, i64 49 }, ptr %taddr8, align 8
  %90 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr9, align 8
  %91 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %taddr10, align 8
  %92 = load [2 x i64], ptr %taddr10, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 498) #4, !dbg !618
  unreachable, !dbg !618

panic12:                                          ; preds = %checkok11
  store i64 8, ptr %taddr13, align 8
  %94 = insertvalue %any undef, ptr %taddr13, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr14, align 8
  %96 = insertvalue %any undef, ptr %taddr14, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr15, align 8
  %98 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr16, align 8
  %99 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %taddr17, align 8
  %100 = load [2 x i64], ptr %taddr17, align 8
  store %any %95, ptr %varargslots, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %97, ptr %ptradd18, align 8
  %101 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %102 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 498, [2 x i64] %102) #4, !dbg !619
  unreachable, !dbg !619

panic29:                                          ; preds = %loop.body26
  store i64 8, ptr %taddr30, align 8
  %103 = insertvalue %any undef, ptr %taddr30, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr31, align 8
  %105 = insertvalue %any undef, ptr %taddr31, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr32, align 8
  %107 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr33, align 8
  %108 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %taddr34, align 8
  %109 = load [2 x i64], ptr %taddr34, align 8
  store %any %104, ptr %varargslots35, align 8
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %106, ptr %ptradd36, align 8
  %110 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp37", ptr %taddr38, align 8
  %111 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 502, [2 x i64] %111) #4, !dbg !633
  unreachable, !dbg !633

panic44:                                          ; preds = %loop.exit40
  store i64 %sub43, ptr %taddr45, align 8
  %112 = insertvalue %any undef, ptr %taddr45, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr46, align 8
  %114 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr47, align 8
  %115 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %taddr48, align 8
  %116 = load [2 x i64], ptr %taddr48, align 8
  store %any %113, ptr %varargslots49, align 8
  %117 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp50" = insertvalue %"any[]" %117, i64 1, 1
  store %"any[]" %"$$temp50", ptr %taddr51, align 8
  %118 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %114, [2 x i64] %115, [2 x i64] %116, i32 503, [2 x i64] %118) #4, !dbg !637
  unreachable, !dbg !637

panic59:                                          ; preds = %checkok52
  store i64 %sub58, ptr %taddr60, align 8
  %119 = insertvalue %any undef, ptr %taddr60, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr61, align 8
  %121 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr62, align 8
  %122 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %taddr63, align 8
  %123 = load [2 x i64], ptr %taddr63, align 8
  store %any %120, ptr %varargslots64, align 8
  %124 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp65" = insertvalue %"any[]" %124, i64 1, 1
  store %"any[]" %"$$temp65", ptr %taddr66, align 8
  %125 = load [2 x i64], ptr %taddr66, align 8
  call void @std.core.builtin.panicf([2 x i64] %121, [2 x i64] %122, [2 x i64] %123, i32 503, [2 x i64] %125) #4, !dbg !640
  unreachable, !dbg !640

panic70:                                          ; preds = %checkok67
  store i64 %60, ptr %taddr71, align 8
  %126 = insertvalue %any undef, ptr %taddr71, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr72, align 8
  %128 = insertvalue %any undef, ptr %taddr72, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr73, align 8
  %130 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr74, align 8
  %131 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %taddr75, align 8
  %132 = load [2 x i64], ptr %taddr75, align 8
  store %any %127, ptr %varargslots76, align 8
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %129, ptr %ptradd77, align 8
  %133 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %133, i64 2, 1
  store %"any[]" %"$$temp78", ptr %taddr79, align 8
  %134 = load [2 x i64], ptr %taddr79, align 8
  call void @std.core.builtin.panicf([2 x i64] %130, [2 x i64] %131, [2 x i64] %132, i32 503, [2 x i64] %134) #4, !dbg !640
  unreachable, !dbg !640

panic87:                                          ; preds = %and.rhs85
  store %"char[]" { ptr @.panic_msg.56, i64 49 }, ptr %taddr88, align 8
  %135 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr89, align 8
  %136 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %taddr90, align 8
  %137 = load [2 x i64], ptr %taddr90, align 8
  %138 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %138([2 x i64] %135, [2 x i64] %136, [2 x i64] %137, i32 509) #4, !dbg !649
  unreachable, !dbg !649

panic95:                                          ; preds = %checkok91
  store i64 8, ptr %taddr96, align 8
  %139 = insertvalue %any undef, ptr %taddr96, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %74, ptr %taddr97, align 8
  %141 = insertvalue %any undef, ptr %taddr97, 0
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr98, align 8
  %143 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr99, align 8
  %144 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.func.58, i64 17 }, ptr %taddr100, align 8
  %145 = load [2 x i64], ptr %taddr100, align 8
  store %any %140, ptr %varargslots101, align 8
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %142, ptr %ptradd102, align 8
  %146 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %146, i64 2, 1
  store %"any[]" %"$$temp103", ptr %taddr104, align 8
  %147 = load [2 x i64], ptr %taddr104, align 8
  call void @std.core.builtin.panicf([2 x i64] %143, [2 x i64] %144, [2 x i64] %145, i32 509, [2 x i64] %147) #4, !dbg !650
  unreachable, !dbg !650
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @"std.collections.interfacelist.InterfaceList$any$$.retain_using_test"(ptr %0, ptr %1, [2 x i64] %2) #0 !dbg !657 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %selection = alloca ptr, align 8
  %context = alloca %any, align 8
  %self3 = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %varargslots48 = alloca [1 x %any], align 8
  %taddr50 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %varargslots63 = alloca [1 x %any], align 8
  %taddr65 = alloca %"any[]", align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %varargslots75 = alloca [2 x %any], align 8
  %taddr78 = alloca %"any[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %varargslots100 = alloca [2 x %any], align 8
  %taddr103 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !658
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !658
  br i1 %4, label %panic, label %checkok, !dbg !658

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !659, !DIExpression(), !660)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !661, !DIExpression(), !662)
  store [2 x i64] %2, ptr %context, align 8
    #dbg_declare(ptr %context, !663, !DIExpression(), !664)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load ptr, ptr %selection, align 8
  store ptr %6, ptr %filter, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %context, i32 16, i1 false)
    #dbg_declare(ptr %size, !665, !DIExpression(), !667)
  %7 = load ptr, ptr %self3, align 8, !dbg !669
  %8 = load i64, ptr %7, align 8, !dbg !669
  store i64 %8, ptr %size, align 8, !dbg !669
    #dbg_declare(ptr %i, !670, !DIExpression(), !672)
  %9 = load i64, ptr %size, align 8, !dbg !673
  store i64 %9, ptr %i, align 8, !dbg !673
    #dbg_declare(ptr %k, !674, !DIExpression(), !675)
  %10 = load i64, ptr %size, align 8, !dbg !676
  store i64 %10, ptr %k, align 8, !dbg !676
  br label %loop.cond, !dbg !676

loop.cond:                                        ; preds = %loop.exit109, %checkok
  %11 = load i64, ptr %k, align 8, !dbg !677
  %lt = icmp ult i64 0, %11, !dbg !677
  br i1 %lt, label %loop.body, label %loop.exit110, !dbg !677

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !678

loop.cond4:                                       ; preds = %loop.body20, %loop.body
  %12 = load i64, ptr %i, align 8, !dbg !680
  %lt5 = icmp ult i64 0, %12, !dbg !680
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !680

and.rhs:                                          ; preds = %loop.cond4
  %13 = load ptr, ptr %filter, align 8, !dbg !682
  %checknull = icmp eq ptr %13, null, !dbg !682
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !682
  br i1 %14, label %panic6, label %checkok10, !dbg !682

checkok10:                                        ; preds = %and.rhs
  %15 = load ptr, ptr %self3, align 8, !dbg !683
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !683
  %16 = load ptr, ptr %ptradd, align 8, !dbg !683
  %17 = load i64, ptr %i, align 8, !dbg !684
  %sub = sub i64 %17, 1, !dbg !684
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %sub, !dbg !684
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !684
  %19 = urem i64 %18, 8, !dbg !684
  %20 = icmp ne i64 %19, 0, !dbg !684
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !684
  br i1 %21, label %panic11, label %checkok19, !dbg !684

checkok19:                                        ; preds = %checkok10
  %22 = load [2 x i64], ptr %ptroffset, align 8, !dbg !685
  %23 = load [2 x i64], ptr %ctx, align 8, !dbg !685
  %24 = call i8 %13([2 x i64] %22, [2 x i64] %23), !dbg !682
  %25 = trunc i8 %24 to i1, !dbg !682
  %not = xor i1 %25, true, !dbg !682
  br label %and.phi, !dbg !682

and.phi:                                          ; preds = %checkok19, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok19 ], !dbg !682
  br i1 %val, label %loop.body20, label %loop.exit, !dbg !682

loop.body20:                                      ; preds = %and.phi
  %26 = load i64, ptr %i, align 8, !dbg !686
  %sub21 = sub i64 %26, 1, !dbg !686
  store i64 %sub21, ptr %i, align 8, !dbg !686
  br label %loop.cond4, !dbg !686

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !687, !DIExpression(), !688)
  %27 = load ptr, ptr %self3, align 8, !dbg !689
  %28 = load i64, ptr %27, align 8, !dbg !689
  %29 = load i64, ptr %k, align 8, !dbg !690
  %sub22 = sub i64 %28, %29, !dbg !689
  store i64 %sub22, ptr %n, align 8, !dbg !689
    #dbg_declare(ptr %j, !691, !DIExpression(), !693)
  %30 = load i64, ptr %i, align 8, !dbg !694
  store i64 %30, ptr %j, align 8, !dbg !694
  br label %loop.cond23, !dbg !694

loop.cond23:                                      ; preds = %checkok38, %loop.exit
  %31 = load i64, ptr %j, align 8, !dbg !695
  %32 = load i64, ptr %k, align 8, !dbg !696
  %lt24 = icmp ult i64 %31, %32, !dbg !695
  br i1 %lt24, label %loop.body25, label %loop.exit39, !dbg !695

loop.body25:                                      ; preds = %loop.cond23
  %33 = load ptr, ptr %self3, align 8, !dbg !697
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !697
  %34 = load ptr, ptr %ptradd26, align 8, !dbg !697
  %35 = load i64, ptr %j, align 8, !dbg !698
  %ptroffset27 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !698
  %36 = ptrtoint ptr %ptroffset27 to i64, !dbg !698
  %37 = urem i64 %36, 8, !dbg !698
  %38 = icmp ne i64 %37, 0, !dbg !698
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !698
  br i1 %39, label %panic28, label %checkok38, !dbg !698

checkok38:                                        ; preds = %loop.body25
  %40 = load ptr, ptr %self3, align 8, !dbg !697
  %41 = load [2 x i64], ptr %ptroffset27, align 8, !dbg !697
  call void @"std.collections.interfacelist.InterfaceList$any$$.free_element"(ptr %40, [2 x i64] %41) #5, !dbg !699
  %42 = load i64, ptr %j, align 8, !dbg !700
  %add = add i64 %42, 1, !dbg !700
  store i64 %add, ptr %j, align 8, !dbg !700
  br label %loop.cond23, !dbg !700

loop.exit39:                                      ; preds = %loop.cond23
  %43 = load ptr, ptr %self3, align 8, !dbg !701
  %ptradd40 = getelementptr inbounds i8, ptr %43, i64 32, !dbg !701
  %44 = load ptr, ptr %ptradd40, align 8, !dbg !701
  %45 = load i64, ptr %k, align 8, !dbg !702
  %46 = load i64, ptr %n, align 8, !dbg !703
  %add41 = add i64 %45, %46, !dbg !703
  %gt = icmp ugt i64 %45, %add41, !dbg !703
  %sub42 = sub i64 %add41, %45, !dbg !703
  %47 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !703
  br i1 %47, label %panic43, label %checkok51, !dbg !703

checkok51:                                        ; preds = %loop.exit39
  %size52 = sub i64 %add41, %45, !dbg !701
  %ptroffset53 = getelementptr inbounds [16 x i8], ptr %44, i64 %45, !dbg !701
  %48 = insertvalue %"any[]" undef, ptr %ptroffset53, 0, !dbg !701
  %49 = insertvalue %"any[]" %48, i64 %size52, 1, !dbg !701
  %50 = load ptr, ptr %self3, align 8, !dbg !704
  %ptradd54 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !704
  %51 = load ptr, ptr %ptradd54, align 8, !dbg !704
  %52 = load i64, ptr %i, align 8, !dbg !705
  %53 = load i64, ptr %n, align 8, !dbg !706
  %add55 = add i64 %52, %53, !dbg !706
  %gt56 = icmp ugt i64 %52, %add55, !dbg !706
  %sub57 = sub i64 %add55, %52, !dbg !706
  %54 = call i1 @llvm.expect.i1(i1 %gt56, i1 false), !dbg !706
  br i1 %54, label %panic58, label %checkok66, !dbg !706

checkok66:                                        ; preds = %checkok51
  %size67 = sub i64 %add55, %52, !dbg !704
  %ptroffset68 = getelementptr inbounds [16 x i8], ptr %51, i64 %52, !dbg !704
  %55 = insertvalue %"any[]" undef, ptr %ptroffset68, 0, !dbg !704
  %56 = insertvalue %"any[]" %55, i64 %size67, 1, !dbg !704
  %57 = extractvalue %"any[]" %56, 0, !dbg !704
  %58 = extractvalue %"any[]" %49, 0, !dbg !704
  %59 = extractvalue %"any[]" %49, 1, !dbg !704
  %60 = extractvalue %"any[]" %56, 1, !dbg !704
  %neq = icmp ne i64 %60, %59, !dbg !704
  %61 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !704
  br i1 %61, label %panic69, label %checkok79, !dbg !704

checkok79:                                        ; preds = %checkok66
  %62 = mul i64 %59, 16, !dbg !704
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 %62, i1 false), !dbg !704
  %63 = load ptr, ptr %self3, align 8, !dbg !707
  %64 = load i64, ptr %63, align 8, !dbg !707
  %65 = load i64, ptr %k, align 8, !dbg !708
  %66 = load i64, ptr %i, align 8, !dbg !709
  %sub80 = sub i64 %65, %66, !dbg !708
  %sub81 = sub i64 %64, %sub80, !dbg !707
  store i64 %sub81, ptr %63, align 8, !dbg !707
  br label %loop.cond82, !dbg !710

loop.cond82:                                      ; preds = %loop.body107, %checkok79
  %67 = load i64, ptr %i, align 8, !dbg !711
  %lt83 = icmp ult i64 0, %67, !dbg !711
  br i1 %lt83, label %and.rhs84, label %and.phi105, !dbg !711

and.rhs84:                                        ; preds = %loop.cond82
  %68 = load ptr, ptr %filter, align 8, !dbg !713
  %checknull85 = icmp eq ptr %68, null, !dbg !713
  %69 = call i1 @llvm.expect.i1(i1 %checknull85, i1 false), !dbg !713
  br i1 %69, label %panic86, label %checkok90, !dbg !713

checkok90:                                        ; preds = %and.rhs84
  %70 = load ptr, ptr %self3, align 8, !dbg !714
  %ptradd91 = getelementptr inbounds i8, ptr %70, i64 32, !dbg !714
  %71 = load ptr, ptr %ptradd91, align 8, !dbg !714
  %72 = load i64, ptr %i, align 8, !dbg !715
  %sub92 = sub i64 %72, 1, !dbg !715
  %ptroffset93 = getelementptr inbounds [16 x i8], ptr %71, i64 %sub92, !dbg !715
  %73 = ptrtoint ptr %ptroffset93 to i64, !dbg !715
  %74 = urem i64 %73, 8, !dbg !715
  %75 = icmp ne i64 %74, 0, !dbg !715
  %76 = call i1 @llvm.expect.i1(i1 %75, i1 false), !dbg !715
  br i1 %76, label %panic94, label %checkok104, !dbg !715

checkok104:                                       ; preds = %checkok90
  %77 = load [2 x i64], ptr %ptroffset93, align 8, !dbg !716
  %78 = load [2 x i64], ptr %ctx, align 8, !dbg !716
  %79 = call i8 %68([2 x i64] %77, [2 x i64] %78), !dbg !713
  %80 = trunc i8 %79 to i1, !dbg !713
  br label %and.phi105, !dbg !713

and.phi105:                                       ; preds = %checkok104, %loop.cond82
  %val106 = phi i1 [ false, %loop.cond82 ], [ %80, %checkok104 ], !dbg !713
  br i1 %val106, label %loop.body107, label %loop.exit109, !dbg !713

loop.body107:                                     ; preds = %and.phi105
  %81 = load i64, ptr %i, align 8, !dbg !717
  %sub108 = sub i64 %81, 1, !dbg !717
  store i64 %sub108, ptr %i, align 8, !dbg !717
  br label %loop.cond82, !dbg !717

loop.exit109:                                     ; preds = %and.phi105
  %82 = load i64, ptr %i, align 8, !dbg !718
  store i64 %82, ptr %k, align 8, !dbg !718
  br label %loop.cond, !dbg !718

loop.exit110:                                     ; preds = %loop.cond
  %83 = load i64, ptr %size, align 8, !dbg !719
  %84 = load ptr, ptr %self3, align 8, !dbg !720
  %85 = load i64, ptr %84, align 8, !dbg !720
  %sub111 = sub i64 %83, %85, !dbg !719
  ret i64 %sub111, !dbg !719

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %86 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %87 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.59, i64 17 }, ptr %taddr2, align 8
  %88 = load [2 x i64], ptr %taddr2, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 417) #4, !dbg !660
  unreachable, !dbg !660

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.56, i64 49 }, ptr %taddr7, align 8
  %90 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr8, align 8
  %91 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.59, i64 17 }, ptr %taddr9, align 8
  %92 = load [2 x i64], ptr %taddr9, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 496) #4, !dbg !682
  unreachable, !dbg !682

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr12, align 8
  %94 = insertvalue %any undef, ptr %taddr12, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr13, align 8
  %96 = insertvalue %any undef, ptr %taddr13, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr14, align 8
  %98 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr15, align 8
  %99 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.59, i64 17 }, ptr %taddr16, align 8
  %100 = load [2 x i64], ptr %taddr16, align 8
  store %any %95, ptr %varargslots, align 8
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %97, ptr %ptradd17, align 8
  %101 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr18, align 8
  %102 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 496, [2 x i64] %102) #4, !dbg !683
  unreachable, !dbg !683

panic28:                                          ; preds = %loop.body25
  store i64 8, ptr %taddr29, align 8
  %103 = insertvalue %any undef, ptr %taddr29, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr30, align 8
  %105 = insertvalue %any undef, ptr %taddr30, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr31, align 8
  %107 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr32, align 8
  %108 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.59, i64 17 }, ptr %taddr33, align 8
  %109 = load [2 x i64], ptr %taddr33, align 8
  store %any %104, ptr %varargslots34, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %106, ptr %ptradd35, align 8
  %110 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp36", ptr %taddr37, align 8
  %111 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 502, [2 x i64] %111) #4, !dbg !697
  unreachable, !dbg !697

panic43:                                          ; preds = %loop.exit39
  store i64 %sub42, ptr %taddr44, align 8
  %112 = insertvalue %any undef, ptr %taddr44, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr45, align 8
  %114 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr46, align 8
  %115 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.59, i64 17 }, ptr %taddr47, align 8
  %116 = load [2 x i64], ptr %taddr47, align 8
  store %any %113, ptr %varargslots48, align 8
  %117 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp49" = insertvalue %"any[]" %117, i64 1, 1
  store %"any[]" %"$$temp49", ptr %taddr50, align 8
  %118 = load [2 x i64], ptr %taddr50, align 8
  call void @std.core.builtin.panicf([2 x i64] %114, [2 x i64] %115, [2 x i64] %116, i32 503, [2 x i64] %118) #4, !dbg !701
  unreachable, !dbg !701

panic58:                                          ; preds = %checkok51
  store i64 %sub57, ptr %taddr59, align 8
  %119 = insertvalue %any undef, ptr %taddr59, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr60, align 8
  %121 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr61, align 8
  %122 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.func.59, i64 17 }, ptr %taddr62, align 8
  %123 = load [2 x i64], ptr %taddr62, align 8
  store %any %120, ptr %varargslots63, align 8
  %124 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp64" = insertvalue %"any[]" %124, i64 1, 1
  store %"any[]" %"$$temp64", ptr %taddr65, align 8
  %125 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %121, [2 x i64] %122, [2 x i64] %123, i32 503, [2 x i64] %125) #4, !dbg !704
  unreachable, !dbg !704

panic69:                                          ; preds = %checkok66
  store i64 %60, ptr %taddr70, align 8
  %126 = insertvalue %any undef, ptr %taddr70, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr71, align 8
  %128 = insertvalue %any undef, ptr %taddr71, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr72, align 8
  %130 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr73, align 8
  %131 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.func.59, i64 17 }, ptr %taddr74, align 8
  %132 = load [2 x i64], ptr %taddr74, align 8
  store %any %127, ptr %varargslots75, align 8
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %129, ptr %ptradd76, align 8
  %133 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %133, i64 2, 1
  store %"any[]" %"$$temp77", ptr %taddr78, align 8
  %134 = load [2 x i64], ptr %taddr78, align 8
  call void @std.core.builtin.panicf([2 x i64] %130, [2 x i64] %131, [2 x i64] %132, i32 503, [2 x i64] %134) #4, !dbg !704
  unreachable, !dbg !704

panic86:                                          ; preds = %and.rhs84
  store %"char[]" { ptr @.panic_msg.56, i64 49 }, ptr %taddr87, align 8
  %135 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr88, align 8
  %136 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.func.59, i64 17 }, ptr %taddr89, align 8
  %137 = load [2 x i64], ptr %taddr89, align 8
  %138 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %138([2 x i64] %135, [2 x i64] %136, [2 x i64] %137, i32 507) #4, !dbg !713
  unreachable, !dbg !713

panic94:                                          ; preds = %checkok90
  store i64 8, ptr %taddr95, align 8
  %139 = insertvalue %any undef, ptr %taddr95, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %74, ptr %taddr96, align 8
  %141 = insertvalue %any undef, ptr %taddr96, 0
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr97, align 8
  %143 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr98, align 8
  %144 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func.59, i64 17 }, ptr %taddr99, align 8
  %145 = load [2 x i64], ptr %taddr99, align 8
  store %any %140, ptr %varargslots100, align 8
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %142, ptr %ptradd101, align 8
  %146 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %146, i64 2, 1
  store %"any[]" %"$$temp102", ptr %taddr103, align 8
  %147 = load [2 x i64], ptr %taddr103, align 8
  call void @std.core.builtin.panicf([2 x i64] %143, [2 x i64] %144, [2 x i64] %145, i32 507, [2 x i64] %147) #4, !dbg !714
  unreachable, !dbg !714
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.collections.interfacelist.InterfaceList$any$$.reserve"(ptr %0, i64 %1) #0 !dbg !721 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %min_capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %blockret = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %v = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator30 = alloca %any, align 8
  %ptr31 = alloca ptr, align 8
  %new_size32 = alloca i64, align 8
  %blockret33 = alloca ptr, align 8
  %allocator36 = alloca %any, align 8
  %ptr37 = alloca ptr, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %x54 = alloca i64, align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %.inlinecache75 = alloca ptr, align 8
  %.cachedtype76 = alloca ptr, align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %x87 = alloca i64, align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %.inlinecache120 = alloca ptr, align 8
  %.cachedtype121 = alloca ptr, align 8
  %taddr126 = alloca %"char[]", align 8
  %taddr127 = alloca %"char[]", align 8
  %taddr128 = alloca %"char[]", align 8
  %retparam130 = alloca ptr, align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr136 = alloca %"char[]", align 8
  %taddr137 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr138 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype121, align 8, !dbg !722
  store ptr null, ptr %.cachedtype76, align 8, !dbg !722
  store ptr null, ptr %.cachedtype, align 8, !dbg !722
  %2 = icmp eq ptr %0, null, !dbg !722
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !722
  br i1 %3, label %panic, label %checkok, !dbg !722

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !723, !DIExpression(), !724)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !725, !DIExpression(), !726)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !727
  %i2nb = icmp eq i64 %4, 0, !dbg !727
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !727

if.then:                                          ; preds = %checkok
  ret void, !dbg !728

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !729
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !729
  %6 = load i64, ptr %ptradd, align 8, !dbg !729
  %7 = load i64, ptr %min_capacity, align 8, !dbg !730
  %ge = icmp uge i64 %6, %7, !dbg !729
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !729

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !731

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !732
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !732
  %9 = load ptr, ptr %ptradd5, align 8, !dbg !732
  %i2nb6 = icmp eq ptr %9, null, !dbg !732
  br i1 %i2nb6, label %if.then7, label %if.exit9, !dbg !732

if.then7:                                         ; preds = %if.exit4
  %10 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !733
  %11 = load ptr, ptr %self, align 8, !dbg !734
  %ptradd8 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !734
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd8, ptr align 8 %10, i32 16, i1 false), !dbg !734
  br label %if.exit9, !dbg !734

if.exit9:                                         ; preds = %if.then7, %if.exit4
  %12 = load i64, ptr %min_capacity, align 8
  store i64 %12, ptr %x, align 8
  %13 = load i64, ptr %x, align 8, !dbg !735
  %le = icmp ule i64 0, %13, !dbg !739
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !739

assert_fail:                                      ; preds = %if.exit9
  store %"char[]" { ptr @.panic_msg.7, i64 57 }, ptr %taddr10, align 8
  %14 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr11, align 8
  %15 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.60, i64 7 }, ptr %taddr12, align 8
  %16 = load [2 x i64], ptr %taddr12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 432) #4, !dbg !739
  unreachable, !dbg !739

assert_ok:                                        ; preds = %if.exit9
  %18 = load i64, ptr %x, align 8, !dbg !740
  %ge13 = icmp uge i64 1, %18, !dbg !740
  br i1 %ge13, label %if.then14, label %if.exit15, !dbg !740

if.then14:                                        ; preds = %assert_ok
  store i64 1, ptr %blockret, align 8, !dbg !741
  br label %expr_block.exit, !dbg !741

if.exit15:                                        ; preds = %assert_ok
  %19 = load i64, ptr %x, align 8, !dbg !742
  %eq = icmp eq i64 2, %19, !dbg !742
  br i1 %eq, label %if.then16, label %if.exit17, !dbg !742

if.then16:                                        ; preds = %if.exit15
  store i64 2, ptr %blockret, align 8, !dbg !743
  br label %expr_block.exit, !dbg !743

if.exit17:                                        ; preds = %if.exit15
    #dbg_declare(ptr %v, !744, !DIExpression(), !745)
  %20 = load i64, ptr %x, align 8, !dbg !746
  %sub = sub i64 %20, 1, !dbg !746
  store i64 %sub, ptr %v, align 8, !dbg !746
  %21 = load i64, ptr %v, align 8, !dbg !747
  %22 = load i64, ptr %v, align 8, !dbg !748
  %lshr = lshr i64 %22, 1, !dbg !748
  %23 = freeze i64 %lshr, !dbg !748
  %or = or i64 %21, %23, !dbg !747
  store i64 %or, ptr %v, align 8, !dbg !747
  %24 = load i64, ptr %v, align 8, !dbg !749
  %25 = load i64, ptr %v, align 8, !dbg !750
  %lshr18 = lshr i64 %25, 2, !dbg !750
  %26 = freeze i64 %lshr18, !dbg !750
  %or19 = or i64 %24, %26, !dbg !749
  store i64 %or19, ptr %v, align 8, !dbg !749
  %27 = load i64, ptr %v, align 8, !dbg !751
  %28 = load i64, ptr %v, align 8, !dbg !752
  %lshr20 = lshr i64 %28, 4, !dbg !752
  %29 = freeze i64 %lshr20, !dbg !752
  %or21 = or i64 %27, %29, !dbg !751
  store i64 %or21, ptr %v, align 8, !dbg !751
  %30 = load i64, ptr %v, align 8, !dbg !753
  %31 = load i64, ptr %v, align 8, !dbg !754
  %lshr22 = lshr i64 %31, 8, !dbg !754
  %32 = freeze i64 %lshr22, !dbg !754
  %or23 = or i64 %30, %32, !dbg !753
  store i64 %or23, ptr %v, align 8, !dbg !753
  %33 = load i64, ptr %v, align 8, !dbg !755
  %34 = load i64, ptr %v, align 8, !dbg !756
  %lshr24 = lshr i64 %34, 16, !dbg !756
  %35 = freeze i64 %lshr24, !dbg !756
  %or25 = or i64 %33, %35, !dbg !755
  store i64 %or25, ptr %v, align 8, !dbg !755
  %36 = load i64, ptr %v, align 8, !dbg !757
  %37 = load i64, ptr %v, align 8, !dbg !758
  %lshr26 = lshr i64 %37, 32, !dbg !758
  %38 = freeze i64 %lshr26, !dbg !758
  %or27 = or i64 %36, %38, !dbg !757
  store i64 %or27, ptr %v, align 8, !dbg !757
  %39 = load i64, ptr %v, align 8, !dbg !759
  %add = add i64 %39, 1, !dbg !759
  store i64 %add, ptr %blockret, align 8, !dbg !759
  br label %expr_block.exit, !dbg !759

expr_block.exit:                                  ; preds = %if.exit17, %if.then16, %if.then14
  %40 = load i64, ptr %blockret, align 8, !dbg !759
  store i64 %40, ptr %min_capacity, align 8, !dbg !759
  %41 = load ptr, ptr %self, align 8, !dbg !760
  %ptradd28 = getelementptr inbounds i8, ptr %41, i64 16, !dbg !760
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd28, i32 16, i1 false)
  %42 = load ptr, ptr %self, align 8, !dbg !761
  %ptradd29 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !761
  %43 = load ptr, ptr %ptradd29, align 8, !dbg !761
  store ptr %43, ptr %ptr, align 8
  %44 = load i64, ptr %min_capacity, align 8, !dbg !762
  %mul = mul i64 16, %44, !dbg !763
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator30, ptr align 8 %allocator, i32 16, i1 false)
  %45 = load ptr, ptr %ptr, align 8
  store ptr %45, ptr %ptr31, align 8
  %46 = load i64, ptr %new_size, align 8
  store i64 %46, ptr %new_size32, align 8
  %47 = load i64, ptr %new_size32, align 8, !dbg !764
  %i2nb34 = icmp eq i64 %47, 0, !dbg !764
  br i1 %i2nb34, label %if.then35, label %if.exit51, !dbg !764

if.then35:                                        ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator36, ptr align 8 %allocator30, i32 16, i1 false)
  %48 = load ptr, ptr %ptr31, align 8
  store ptr %48, ptr %ptr37, align 8
  %49 = load ptr, ptr %ptr37, align 8, !dbg !769
  %i2nb38 = icmp eq ptr %49, null, !dbg !769
  br i1 %i2nb38, label %if.then39, label %if.exit40, !dbg !769

if.then39:                                        ; preds = %if.then35
  br label %expr_block.exit50, !dbg !773

if.exit40:                                        ; preds = %if.then35
  %50 = load ptr, ptr %ptr37, align 8, !dbg !774
  %neq = icmp ne ptr %50, null, !dbg !775
  br i1 %neq, label %assert_ok45, label %assert_fail41, !dbg !775

assert_fail41:                                    ; preds = %if.exit40
  store %"char[]" { ptr @.panic_msg.18, i64 75 }, ptr %taddr42, align 8
  %51 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr43, align 8
  %52 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.60, i64 7 }, ptr %taddr44, align 8
  %53 = load [2 x i64], ptr %taddr44, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 123) #4, !dbg !775
  unreachable, !dbg !775

assert_ok45:                                      ; preds = %if.exit40
  %ptradd46 = getelementptr inbounds i8, ptr %allocator36, i64 8, !dbg !775
  %55 = load i64, ptr %ptradd46, align 8, !dbg !775
  %56 = inttoptr i64 %55 to ptr, !dbg !775
  %57 = load ptr, ptr %.cachedtype, align 8, !dbg !722
  %58 = icmp eq ptr %56, %57, !dbg !722
  br i1 %58, label %cache_hit, label %cache_miss, !dbg !722

cache_miss:                                       ; preds = %assert_ok45
  %59 = call ptr @.dyn_search(ptr %56, ptr @"$sel.release"), !dbg !722
  store ptr %59, ptr %.inlinecache, align 8, !dbg !722
  store ptr %56, ptr %.cachedtype, align 8, !dbg !722
  br label %61, !dbg !722

cache_hit:                                        ; preds = %assert_ok45
  %60 = load ptr, ptr %.inlinecache, align 8, !dbg !722
  br label %61, !dbg !722

61:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %60, %cache_hit ], [ %59, %cache_miss ], !dbg !722
  %62 = icmp eq ptr %fn_phi, null, !dbg !722
  br i1 %62, label %missing_function, label %match, !dbg !722

missing_function:                                 ; preds = %61
  store %"char[]" { ptr @.panic_msg.19, i64 44 }, ptr %taddr47, align 8
  %63 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr48, align 8
  %64 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.func.60, i64 7 }, ptr %taddr49, align 8
  %65 = load [2 x i64], ptr %taddr49, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 123) #4, !dbg !775
  unreachable, !dbg !775

match:                                            ; preds = %61
  %67 = load ptr, ptr %allocator36, align 8, !dbg !775
  call void %fn_phi(ptr %67, ptr %50, i8 0), !dbg !775
  br label %expr_block.exit50, !dbg !775

expr_block.exit50:                                ; preds = %match, %if.then39
  store ptr null, ptr %blockret33, align 8, !dbg !776
  br label %expr_block.exit134, !dbg !776

if.exit51:                                        ; preds = %expr_block.exit
  %68 = load ptr, ptr %ptr31, align 8, !dbg !777
  %i2nb52 = icmp eq ptr %68, null, !dbg !777
  br i1 %i2nb52, label %if.then53, label %if.exit85, !dbg !777

if.then53:                                        ; preds = %if.exit51
  %69 = load i64, ptr %new_size32, align 8, !dbg !778
  br i1 true, label %or.phi, label %or.rhs, !dbg !779

or.rhs:                                           ; preds = %if.then53
  store i64 0, ptr %x54, align 8
  %70 = load i64, ptr %x54, align 8, !dbg !780
  %neq55 = icmp ne i64 0, %70, !dbg !780
  br i1 %neq55, label %and.rhs, label %and.phi, !dbg !780

and.rhs:                                          ; preds = %or.rhs
  %71 = load i64, ptr %x54, align 8, !dbg !783
  %72 = load i64, ptr %x54, align 8, !dbg !784
  %sub56 = sub i64 %72, 1, !dbg !784
  %and = and i64 %71, %sub56, !dbg !783
  %eq57 = icmp eq i64 %and, 0, !dbg !785
  br label %and.phi, !dbg !785

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq57, %and.rhs ], !dbg !785
  br label %or.phi, !dbg !785

or.phi:                                           ; preds = %and.phi, %if.then53
  %val58 = phi i1 [ true, %if.then53 ], [ %val, %and.phi ], !dbg !785
  br i1 %val58, label %assert_ok63, label %assert_fail59, !dbg !785

assert_fail59:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.8, i64 65 }, ptr %taddr60, align 8
  %73 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr61, align 8
  %74 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.func.60, i64 7 }, ptr %taddr62, align 8
  %75 = load [2 x i64], ptr %taddr62, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 113) #4, !dbg !786
  unreachable, !dbg !786

assert_ok63:                                      ; preds = %or.phi
  br i1 true, label %assert_ok68, label %assert_fail64, !dbg !786

assert_fail64:                                    ; preds = %assert_ok63
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %taddr65, align 8
  %77 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr66, align 8
  %78 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.60, i64 7 }, ptr %taddr67, align 8
  %79 = load [2 x i64], ptr %taddr67, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 113) #4, !dbg !786
  unreachable, !dbg !786

assert_ok68:                                      ; preds = %assert_ok63
  %lt = icmp ult i64 0, %69, !dbg !786
  br i1 %lt, label %assert_ok73, label %assert_fail69, !dbg !786

assert_fail69:                                    ; preds = %assert_ok68
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr70, align 8
  %81 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr71, align 8
  %82 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.func.60, i64 7 }, ptr %taddr72, align 8
  %83 = load [2 x i64], ptr %taddr72, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 113) #4, !dbg !786
  unreachable, !dbg !786

assert_ok73:                                      ; preds = %assert_ok68
  %ptradd74 = getelementptr inbounds i8, ptr %allocator30, i64 8, !dbg !786
  %85 = load i64, ptr %ptradd74, align 8, !dbg !786
  %86 = inttoptr i64 %85 to ptr, !dbg !786
  %87 = load ptr, ptr %.cachedtype76, align 8, !dbg !722
  %88 = icmp eq ptr %86, %87, !dbg !722
  br i1 %88, label %cache_hit78, label %cache_miss77, !dbg !722

cache_miss77:                                     ; preds = %assert_ok73
  %89 = call ptr @.dyn_search(ptr %86, ptr @"$sel.acquire"), !dbg !722
  store ptr %89, ptr %.inlinecache75, align 8, !dbg !722
  store ptr %86, ptr %.cachedtype76, align 8, !dbg !722
  br label %91, !dbg !722

cache_hit78:                                      ; preds = %assert_ok73
  %90 = load ptr, ptr %.inlinecache75, align 8, !dbg !722
  br label %91, !dbg !722

91:                                               ; preds = %cache_hit78, %cache_miss77
  %fn_phi79 = phi ptr [ %90, %cache_hit78 ], [ %89, %cache_miss77 ], !dbg !722
  %92 = icmp eq ptr %fn_phi79, null, !dbg !722
  br i1 %92, label %missing_function80, label %match84, !dbg !722

missing_function80:                               ; preds = %91
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %taddr81, align 8
  %93 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr82, align 8
  %94 = load [2 x i64], ptr %taddr82, align 8
  store %"char[]" { ptr @.func.60, i64 7 }, ptr %taddr83, align 8
  %95 = load [2 x i64], ptr %taddr83, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96([2 x i64] %93, [2 x i64] %94, [2 x i64] %95, i32 113) #4, !dbg !786
  unreachable, !dbg !786

match84:                                          ; preds = %91
  %97 = load ptr, ptr %allocator30, align 8
  %98 = call i64 %fn_phi79(ptr %retparam, ptr %97, i64 %69, i32 0, i64 0), !dbg !786
  %not_err = icmp eq i64 %98, 0, !dbg !786
  %99 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !786
  br i1 %99, label %after_check, label %assign_optional, !dbg !786

assign_optional:                                  ; preds = %match84
  store i64 %98, ptr %error_var, align 8, !dbg !786
  br label %panic_block, !dbg !786

after_check:                                      ; preds = %match84
  %100 = load ptr, ptr %retparam, align 8, !dbg !786
  store ptr %100, ptr %blockret33, align 8, !dbg !786
  br label %expr_block.exit134, !dbg !786

if.exit85:                                        ; preds = %if.exit51
  %101 = load ptr, ptr %ptr31, align 8, !dbg !787
  %102 = load i64, ptr %new_size32, align 8, !dbg !788
  br i1 true, label %or.phi95, label %or.rhs86, !dbg !789

or.rhs86:                                         ; preds = %if.exit85
  store i64 0, ptr %x87, align 8
  %103 = load i64, ptr %x87, align 8, !dbg !790
  %neq88 = icmp ne i64 0, %103, !dbg !790
  br i1 %neq88, label %and.rhs89, label %and.phi93, !dbg !790

and.rhs89:                                        ; preds = %or.rhs86
  %104 = load i64, ptr %x87, align 8, !dbg !793
  %105 = load i64, ptr %x87, align 8, !dbg !794
  %sub90 = sub i64 %105, 1, !dbg !794
  %and91 = and i64 %104, %sub90, !dbg !793
  %eq92 = icmp eq i64 %and91, 0, !dbg !795
  br label %and.phi93, !dbg !795

and.phi93:                                        ; preds = %and.rhs89, %or.rhs86
  %val94 = phi i1 [ false, %or.rhs86 ], [ %eq92, %and.rhs89 ], !dbg !795
  br label %or.phi95, !dbg !795

or.phi95:                                         ; preds = %and.phi93, %if.exit85
  %val96 = phi i1 [ true, %if.exit85 ], [ %val94, %and.phi93 ], !dbg !795
  br i1 %val96, label %assert_ok101, label %assert_fail97, !dbg !795

assert_fail97:                                    ; preds = %or.phi95
  store %"char[]" { ptr @.panic_msg.8, i64 65 }, ptr %taddr98, align 8
  %106 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr99, align 8
  %107 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.func.60, i64 7 }, ptr %taddr100, align 8
  %108 = load [2 x i64], ptr %taddr100, align 8
  %109 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %109([2 x i64] %106, [2 x i64] %107, [2 x i64] %108, i32 114) #4, !dbg !796
  unreachable, !dbg !796

assert_ok101:                                     ; preds = %or.phi95
  br i1 true, label %assert_ok106, label %assert_fail102, !dbg !796

assert_fail102:                                   ; preds = %assert_ok101
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %taddr103, align 8
  %110 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr104, align 8
  %111 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.60, i64 7 }, ptr %taddr105, align 8
  %112 = load [2 x i64], ptr %taddr105, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113([2 x i64] %110, [2 x i64] %111, [2 x i64] %112, i32 114) #4, !dbg !796
  unreachable, !dbg !796

assert_ok106:                                     ; preds = %assert_ok101
  %neq107 = icmp ne ptr %101, null, !dbg !796
  br i1 %neq107, label %assert_ok112, label %assert_fail108, !dbg !796

assert_fail108:                                   ; preds = %assert_ok106
  store %"char[]" { ptr @.panic_msg.61, i64 32 }, ptr %taddr109, align 8
  %114 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr110, align 8
  %115 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.func.60, i64 7 }, ptr %taddr111, align 8
  %116 = load [2 x i64], ptr %taddr111, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117([2 x i64] %114, [2 x i64] %115, [2 x i64] %116, i32 114) #4, !dbg !796
  unreachable, !dbg !796

assert_ok112:                                     ; preds = %assert_ok106
  %lt113 = icmp ult i64 0, %102, !dbg !796
  br i1 %lt113, label %assert_ok118, label %assert_fail114, !dbg !796

assert_fail114:                                   ; preds = %assert_ok112
  store %"char[]" { ptr @.panic_msg.62, i64 33 }, ptr %taddr115, align 8
  %118 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr116, align 8
  %119 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.func.60, i64 7 }, ptr %taddr117, align 8
  %120 = load [2 x i64], ptr %taddr117, align 8
  %121 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %121([2 x i64] %118, [2 x i64] %119, [2 x i64] %120, i32 114) #4, !dbg !796
  unreachable, !dbg !796

assert_ok118:                                     ; preds = %assert_ok112
  %ptradd119 = getelementptr inbounds i8, ptr %allocator30, i64 8, !dbg !796
  %122 = load i64, ptr %ptradd119, align 8, !dbg !796
  %123 = inttoptr i64 %122 to ptr, !dbg !796
  %124 = load ptr, ptr %.cachedtype121, align 8, !dbg !722
  %125 = icmp eq ptr %123, %124, !dbg !722
  br i1 %125, label %cache_hit123, label %cache_miss122, !dbg !722

cache_miss122:                                    ; preds = %assert_ok118
  %126 = call ptr @.dyn_search(ptr %123, ptr @"$sel.resize"), !dbg !722
  store ptr %126, ptr %.inlinecache120, align 8, !dbg !722
  store ptr %123, ptr %.cachedtype121, align 8, !dbg !722
  br label %128, !dbg !722

cache_hit123:                                     ; preds = %assert_ok118
  %127 = load ptr, ptr %.inlinecache120, align 8, !dbg !722
  br label %128, !dbg !722

128:                                              ; preds = %cache_hit123, %cache_miss122
  %fn_phi124 = phi ptr [ %127, %cache_hit123 ], [ %126, %cache_miss122 ], !dbg !722
  %129 = icmp eq ptr %fn_phi124, null, !dbg !722
  br i1 %129, label %missing_function125, label %match129, !dbg !722

missing_function125:                              ; preds = %128
  store %"char[]" { ptr @.panic_msg.63, i64 43 }, ptr %taddr126, align 8
  %130 = load [2 x i64], ptr %taddr126, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr127, align 8
  %131 = load [2 x i64], ptr %taddr127, align 8
  store %"char[]" { ptr @.func.60, i64 7 }, ptr %taddr128, align 8
  %132 = load [2 x i64], ptr %taddr128, align 8
  %133 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %133([2 x i64] %130, [2 x i64] %131, [2 x i64] %132, i32 114) #4, !dbg !796
  unreachable, !dbg !796

match129:                                         ; preds = %128
  %134 = load ptr, ptr %allocator30, align 8
  %135 = call i64 %fn_phi124(ptr %retparam130, ptr %134, ptr %101, i64 %102, i64 0), !dbg !796
  %not_err131 = icmp eq i64 %135, 0, !dbg !796
  %136 = call i1 @llvm.expect.i1(i1 %not_err131, i1 true), !dbg !796
  br i1 %136, label %after_check133, label %assign_optional132, !dbg !796

assign_optional132:                               ; preds = %match129
  store i64 %135, ptr %error_var, align 8, !dbg !796
  br label %panic_block, !dbg !796

after_check133:                                   ; preds = %match129
  %137 = load ptr, ptr %retparam130, align 8, !dbg !796
  store ptr %137, ptr %blockret33, align 8, !dbg !796
  br label %expr_block.exit134, !dbg !796

expr_block.exit134:                               ; preds = %after_check133, %after_check, %expr_block.exit50
  br label %noerr_block, !dbg !796

panic_block:                                      ; preds = %assign_optional132, %assign_optional
  %138 = insertvalue %any undef, ptr %error_var, 0, !dbg !796
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !796
  store %"char[]" { ptr @.panic_msg.14, i64 36 }, ptr %taddr135, align 8
  %140 = load [2 x i64], ptr %taddr135, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr136, align 8
  %141 = load [2 x i64], ptr %taddr136, align 8
  store %"char[]" { ptr @.func.60, i64 7 }, ptr %taddr137, align 8
  %142 = load [2 x i64], ptr %taddr137, align 8
  store %any %139, ptr %varargslots, align 8
  %143 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %143, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr138, align 8
  %144 = load [2 x i64], ptr %taddr138, align 8
  call void @std.core.builtin.panicf([2 x i64] %140, [2 x i64] %141, [2 x i64] %142, i32 103, [2 x i64] %144) #4, !dbg !766
  unreachable, !dbg !766

noerr_block:                                      ; preds = %expr_block.exit134
  %145 = load ptr, ptr %blockret33, align 8, !dbg !766
  %146 = load ptr, ptr %self, align 8, !dbg !797
  %ptradd139 = getelementptr inbounds i8, ptr %146, i64 32, !dbg !797
  store ptr %145, ptr %ptradd139, align 8, !dbg !797
  %147 = load ptr, ptr %self, align 8, !dbg !798
  %ptradd140 = getelementptr inbounds i8, ptr %147, i64 8, !dbg !798
  %148 = load i64, ptr %min_capacity, align 8, !dbg !798
  store i64 %148, ptr %ptradd140, align 8, !dbg !798
  ret void, !dbg !798

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.5, i64 62 }, ptr %taddr, align 8
  %149 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %150 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.60, i64 7 }, ptr %taddr2, align 8
  %151 = load [2 x i64], ptr %taddr2, align 8
  %152 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %152([2 x i64] %149, [2 x i64] %150, [2 x i64] %151, i32 427) #4, !dbg !724
  unreachable, !dbg !724
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std.collections.interfacelist.interfacelist_ensure_capacity$any$$"(ptr %0, i64 %1) #0 !dbg !799 {
entry:
  %self = alloca ptr, align 8
  %added = alloca i64, align 8
  %new_size = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %new_capacity = alloca i64, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !800, !DIExpression(), !801)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !802, !DIExpression(), !803)
    #dbg_declare(ptr %new_size, !804, !DIExpression(), !805)
  %2 = load ptr, ptr %self, align 8, !dbg !806
  %3 = load i64, ptr %2, align 8, !dbg !806
  %4 = load i64, ptr %added, align 8, !dbg !807
  %add = add i64 %3, %4, !dbg !806
  store i64 %add, ptr %new_size, align 8, !dbg !806
  %5 = load ptr, ptr %self, align 8, !dbg !808
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !808
  %6 = load i64, ptr %ptradd, align 8, !dbg !808
  %7 = load i64, ptr %new_size, align 8, !dbg !809
  %ge = icmp uge i64 %6, %7, !dbg !808
  br i1 %ge, label %if.then, label %if.exit, !dbg !808

if.then:                                          ; preds = %entry
  ret void, !dbg !810

if.exit:                                          ; preds = %entry
  %8 = load i64, ptr %new_size, align 8, !dbg !811
  %lt = icmp ult i64 %8, 9223372036854775807, !dbg !811
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !811

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 40 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 34 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 463) #4, !dbg !811
  unreachable, !dbg !811

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !812, !DIExpression(), !813)
  %13 = load ptr, ptr %self, align 8, !dbg !814
  %ptradd3 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !814
  %14 = load i64, ptr %ptradd3, align 8, !dbg !814
  %i2b = icmp ne i64 %14, 0, !dbg !814
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !814

cond.lhs:                                         ; preds = %assert_ok
  %15 = load ptr, ptr %self, align 8, !dbg !815
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !815
  %16 = load i64, ptr %ptradd4, align 8, !dbg !815
  %mul = mul i64 2, %16, !dbg !816
  br label %cond.phi, !dbg !816

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !817

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !817
  store i64 %val, ptr %new_capacity, align 8, !dbg !817
  br label %loop.cond, !dbg !818

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %17 = load i64, ptr %new_capacity, align 8, !dbg !819
  %18 = load i64, ptr %new_size, align 8, !dbg !821
  %lt5 = icmp ult i64 %17, %18, !dbg !819
  br i1 %lt5, label %loop.body, label %loop.exit, !dbg !819

loop.body:                                        ; preds = %loop.cond
  %19 = load i64, ptr %new_capacity, align 8, !dbg !822
  %mul6 = mul i64 %19, 2, !dbg !822
  store i64 %mul6, ptr %new_capacity, align 8, !dbg !822
  br label %loop.cond, !dbg !822

loop.exit:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %self, align 8, !dbg !823
  %21 = load i64, ptr %new_capacity, align 8, !dbg !823
  call void @"std.collections.interfacelist.InterfaceList$any$$.reserve"(ptr %20, i64 %21), !dbg !824
  ret void, !dbg !824
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std.collections.interfacelist.interfacelist_append$any$$.35903"(ptr %0, [2 x i64] %1) #0 !dbg !825 {
entry:
  %self = alloca ptr, align 8
  %element = alloca %any, align 8
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !826, !DIExpression(), !827)
  store [2 x i64] %1, ptr %element, align 8
    #dbg_declare(ptr %element, !828, !DIExpression(), !829)
  %2 = load ptr, ptr %self, align 8, !dbg !830
  call void @"std.collections.interfacelist.interfacelist_ensure_capacity$any$$"(ptr %2, i64 1) #5, !dbg !832
  %3 = load ptr, ptr %self, align 8, !dbg !833
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !833
  %4 = load ptr, ptr %ptradd, align 8, !dbg !833
  %5 = load ptr, ptr %self, align 8, !dbg !834
  %6 = load i64, ptr %5, align 8, !dbg !834
  %add = add i64 %6, 1, !dbg !834
  store i64 %add, ptr %5, align 8, !dbg !834
  %ptroffset = getelementptr inbounds [16 x i8], ptr %4, i64 %6, !dbg !834
  %7 = ptrtoint ptr %ptroffset to i64, !dbg !834
  %8 = urem i64 %7, 8, !dbg !834
  %9 = icmp ne i64 %8, 0, !dbg !834
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !834
  br i1 %10, label %panic, label %checkok, !dbg !834

checkok:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %element, i32 16, i1 false), !dbg !833
  ret void, !dbg !833

panic:                                            ; preds = %entry
  store i64 8, ptr %taddr, align 8
  %11 = insertvalue %any undef, ptr %taddr, 0
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr1, align 8
  %13 = insertvalue %any undef, ptr %taddr1, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr2, align 8
  %15 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr3, align 8
  %16 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.2, i64 25 }, ptr %taddr4, align 8
  %17 = load [2 x i64], ptr %taddr4, align 8
  store %any %12, ptr %varargslots, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %14, ptr %ptradd5, align 8
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %18, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %19 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 472, [2 x i64] %19) #4, !dbg !833
  unreachable, !dbg !833
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @"std.collections.interfacelist.interfacelist_insert_at$any$$.35906"(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !835 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca %any, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots18 = alloca [2 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 8
  %taddr35 = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !838, !DIExpression(), !839)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !840, !DIExpression(), !841)
  store [2 x i64] %2, ptr %value, align 8
    #dbg_declare(ptr %value, !842, !DIExpression(), !843)
  %3 = load i64, ptr %index, align 8, !dbg !844
  %4 = load ptr, ptr %self, align 8, !dbg !846
  %5 = load i64, ptr %4, align 8, !dbg !846
  %lt = icmp ult i64 %3, %5, !dbg !844
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !844

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 38 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.4, i64 28 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 476) #4, !dbg !844
  unreachable, !dbg !844

assert_ok:                                        ; preds = %entry
  %10 = load ptr, ptr %self, align 8, !dbg !847
  call void @"std.collections.interfacelist.interfacelist_ensure_capacity$any$$"(ptr %10, i64 1) #5, !dbg !849
    #dbg_declare(ptr %i, !850, !DIExpression(), !852)
  %11 = load ptr, ptr %self, align 8, !dbg !853
  %12 = load i64, ptr %11, align 8, !dbg !853
  store i64 %12, ptr %i, align 8, !dbg !853
  br label %loop.cond, !dbg !853

loop.cond:                                        ; preds = %checkok22, %assert_ok
  %13 = load i64, ptr %i, align 8, !dbg !854
  %14 = load i64, ptr %index, align 8, !dbg !855
  %gt = icmp ugt i64 %13, %14, !dbg !854
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !854

loop.body:                                        ; preds = %loop.cond
  %15 = load ptr, ptr %self, align 8, !dbg !856
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !856
  %16 = load ptr, ptr %ptradd, align 8, !dbg !856
  %17 = load i64, ptr %i, align 8, !dbg !858
  %sub = sub i64 %17, 1, !dbg !858
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %sub, !dbg !858
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !858
  %19 = urem i64 %18, 8, !dbg !858
  %20 = icmp ne i64 %19, 0, !dbg !858
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !858
  br i1 %21, label %panic, label %checkok, !dbg !858

checkok:                                          ; preds = %loop.body
  %22 = load ptr, ptr %self, align 8, !dbg !859
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !859
  %23 = load ptr, ptr %ptradd10, align 8, !dbg !859
  %24 = load i64, ptr %i, align 8, !dbg !860
  %ptroffset11 = getelementptr inbounds [16 x i8], ptr %23, i64 %24, !dbg !860
  %25 = ptrtoint ptr %ptroffset11 to i64, !dbg !860
  %26 = urem i64 %25, 8, !dbg !860
  %27 = icmp ne i64 %26, 0, !dbg !860
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !860
  br i1 %28, label %panic12, label %checkok22, !dbg !860

checkok22:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset11, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !859
  %29 = load i64, ptr %i, align 8, !dbg !861
  %sub23 = sub i64 %29, 1, !dbg !861
  store i64 %sub23, ptr %i, align 8, !dbg !861
  br label %loop.cond, !dbg !861

loop.exit:                                        ; preds = %loop.cond
  %30 = load ptr, ptr %self, align 8, !dbg !862
  %31 = load i64, ptr %30, align 8, !dbg !862
  %add = add i64 %31, 1, !dbg !862
  store i64 %add, ptr %30, align 8, !dbg !862
  %32 = load ptr, ptr %self, align 8, !dbg !863
  %ptradd24 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !863
  %33 = load ptr, ptr %ptradd24, align 8, !dbg !863
  %34 = load i64, ptr %index, align 8, !dbg !864
  %ptroffset25 = getelementptr inbounds [16 x i8], ptr %33, i64 %34, !dbg !864
  %35 = ptrtoint ptr %ptroffset25 to i64, !dbg !864
  %36 = urem i64 %35, 8, !dbg !864
  %37 = icmp ne i64 %36, 0, !dbg !864
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !864
  br i1 %38, label %panic26, label %checkok36, !dbg !864

checkok36:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset25, ptr align 8 %value, i32 16, i1 false), !dbg !863
  ret void, !dbg !863

panic:                                            ; preds = %loop.body
  store i64 8, ptr %taddr3, align 8
  %39 = insertvalue %any undef, ptr %taddr3, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr4, align 8
  %41 = insertvalue %any undef, ptr %taddr4, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr5, align 8
  %43 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr6, align 8
  %44 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.4, i64 28 }, ptr %taddr7, align 8
  %45 = load [2 x i64], ptr %taddr7, align 8
  store %any %40, ptr %varargslots, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %42, ptr %ptradd8, align 8
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %47 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %43, [2 x i64] %44, [2 x i64] %45, i32 483, [2 x i64] %47) #4, !dbg !856
  unreachable, !dbg !856

panic12:                                          ; preds = %checkok
  store i64 8, ptr %taddr13, align 8
  %48 = insertvalue %any undef, ptr %taddr13, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr14, align 8
  %50 = insertvalue %any undef, ptr %taddr14, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr15, align 8
  %52 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr16, align 8
  %53 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.4, i64 28 }, ptr %taddr17, align 8
  %54 = load [2 x i64], ptr %taddr17, align 8
  store %any %49, ptr %varargslots18, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %51, ptr %ptradd19, align 8
  %55 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp20", ptr %taddr21, align 8
  %56 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 483, [2 x i64] %56) #4, !dbg !859
  unreachable, !dbg !859

panic26:                                          ; preds = %loop.exit
  store i64 8, ptr %taddr27, align 8
  %57 = insertvalue %any undef, ptr %taddr27, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr28, align 8
  %59 = insertvalue %any undef, ptr %taddr28, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %taddr29, align 8
  %61 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %taddr30, align 8
  %62 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.4, i64 28 }, ptr %taddr31, align 8
  %63 = load [2 x i64], ptr %taddr31, align 8
  store %any %58, ptr %varargslots32, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %60, ptr %ptradd33, align 8
  %64 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp34", ptr %taddr35, align 8
  %65 = load [2 x i64], ptr %taddr35, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 486, [2 x i64] %65) #4, !dbg !863
  unreachable, !dbg !863
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak %any @std.core.mem.allocator.clone_any([2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, [2 x i64], [2 x i64]) #0

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
!7 = !DIFile(filename: "interfacelist.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/collections")
!8 = distinct !DISubprogram(name: "init", linkageName: "std.collections.interfacelist.InterfaceList$any$$.init", scope: !7, file: !7, line: 40, type: !9, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !19, !16}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "InterfaceList{any}", scope: !7, file: !7, line: 24, size: 320, align: 64, elements: !13, identifier: "std.collections.interfacelist.InterfaceList$any$$")
!13 = !{!14, !17, !18, !25}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !12, file: !7, line: 26, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !16)
!16 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !12, file: !7, line: 27, baseType: !15, size: 64, align: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !12, file: !7, line: 28, baseType: !19, size: 128, align: 64, offset: 128)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !20, identifier: "Allocator")
!20 = !{!21, !23}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !19, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !19, baseType: !24, size: 64, align: 64, offset: 64)
!24 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !12, file: !7, line: 29, baseType: !26, size: 64, align: 64, offset: 256)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !28, identifier: "any")
!28 = !{!29, !30}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !22, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, baseType: !24, size: 64, align: 64, offset: 64)
!31 = !{}
!32 = !DILocation(line: 41, column: 1, scope: !8)
!33 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 40, type: !11)
!34 = !DILocation(line: 40, column: 38, scope: !8)
!35 = !DILocalVariable(name: "allocator", arg: 2, scope: !8, file: !7, line: 40, type: !19)
!36 = !DILocation(line: 40, column: 55, scope: !8)
!37 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !8, file: !7, line: 40, type: !15)
!38 = !DILocation(line: 40, column: 70, scope: !8)
!39 = !DILocation(line: 42, column: 2, scope: !8)
!40 = !DILocation(line: 43, column: 2, scope: !8)
!41 = !DILocation(line: 44, column: 6, scope: !8)
!42 = !DILocation(line: 1046, column: 11, scope: !43, inlinedAt: !46)
!43 = distinct !DILexicalBlock(scope: !45, file: !44, line: 1049, column: 1)
!44 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!45 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !44, file: !44, line: 1048, scopeLine: 1048, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!46 = !DILocation(line: 46, column: 22, scope: !47)
!47 = distinct !DILexicalBlock(scope: !8, file: !7, line: 45, column: 2)
!48 = !DILocation(line: 46, column: 22, scope: !43, inlinedAt: !46)
!49 = !DILocation(line: 1050, column: 6, scope: !45, inlinedAt: !46)
!50 = !DILocation(line: 1050, column: 21, scope: !45, inlinedAt: !46)
!51 = !DILocation(line: 1051, column: 6, scope: !45, inlinedAt: !46)
!52 = !DILocation(line: 1051, column: 21, scope: !45, inlinedAt: !46)
!53 = !DILocalVariable(name: "v", scope: !45, file: !7, line: 1053, type: !15, align: 64)
!54 = !DILocation(line: 1053, column: 13, scope: !45, inlinedAt: !46)
!55 = !DILocation(line: 1053, column: 17, scope: !45, inlinedAt: !46)
!56 = !DILocation(line: 1055, column: 2, scope: !45, inlinedAt: !46)
!57 = !DILocation(line: 1055, column: 7, scope: !45, inlinedAt: !46)
!58 = !DILocation(line: 1056, column: 2, scope: !45, inlinedAt: !46)
!59 = !DILocation(line: 1056, column: 7, scope: !45, inlinedAt: !46)
!60 = !DILocation(line: 1057, column: 2, scope: !45, inlinedAt: !46)
!61 = !DILocation(line: 1057, column: 7, scope: !45, inlinedAt: !46)
!62 = !DILocation(line: 1059, column: 26, scope: !45, inlinedAt: !46)
!63 = !DILocation(line: 1059, column: 31, scope: !45, inlinedAt: !46)
!64 = !DILocation(line: 1060, column: 26, scope: !45, inlinedAt: !46)
!65 = !DILocation(line: 1060, column: 31, scope: !45, inlinedAt: !46)
!66 = !DILocation(line: 1061, column: 26, scope: !45, inlinedAt: !46)
!67 = !DILocation(line: 1061, column: 31, scope: !45, inlinedAt: !46)
!68 = !DILocation(line: 1064, column: 9, scope: !45, inlinedAt: !46)
!69 = !DILocation(line: 304, column: 55, scope: !70, inlinedAt: !72)
!70 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !71, file: !71, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!71 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!72 = !DILocation(line: 287, column: 9, scope: !73, inlinedAt: !74)
!73 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !71, file: !71, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!74 = !DILocation(line: 47, column: 18, scope: !47)
!75 = !DILocation(line: 304, column: 40, scope: !70, inlinedAt: !72)
!76 = !DILocation(line: 80, column: 6, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !71, file: !71, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!78 = !DILocation(line: 304, column: 18, scope: !70, inlinedAt: !72)
!79 = !DILocation(line: 80, column: 20, scope: !77, inlinedAt: !78)
!80 = !DILocation(line: 86, column: 28, scope: !77, inlinedAt: !78)
!81 = !DILocation(line: 38, column: 12, scope: !77, inlinedAt: !78)
!82 = !DILocation(line: 1039, column: 9, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !44, file: !44, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!84 = !DILocation(line: 38, column: 26, scope: !77, inlinedAt: !78)
!85 = !DILocation(line: 1039, column: 20, scope: !83, inlinedAt: !84)
!86 = !DILocation(line: 1039, column: 25, scope: !83, inlinedAt: !84)
!87 = !DILocation(line: 1039, column: 19, scope: !83, inlinedAt: !84)
!88 = !DILocation(line: 86, column: 10, scope: !77, inlinedAt: !78)
!89 = !DILocation(line: 304, column: 67, scope: !70, inlinedAt: !72)
!90 = !DILocation(line: 304, column: 9, scope: !70, inlinedAt: !72)
!91 = !DILocation(line: 47, column: 3, scope: !47)
!92 = !DILocation(line: 51, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !8, file: !7, line: 50, column: 2)
!94 = !DILocation(line: 53, column: 2, scope: !8)
!95 = !DILocation(line: 54, column: 9, scope: !8)
!96 = distinct !DISubprogram(name: "tinit", linkageName: "std.collections.interfacelist.InterfaceList$any$$.tinit", scope: !7, file: !7, line: 62, type: !97, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!97 = !DISubroutineType(types: !98)
!98 = !{!11, !11, !16}
!99 = !DILocation(line: 63, column: 1, scope: !96)
!100 = !DILocalVariable(name: "self", arg: 1, scope: !96, file: !7, line: 62, type: !11)
!101 = !DILocation(line: 62, column: 39, scope: !96)
!102 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !96, file: !7, line: 62, type: !15)
!103 = !DILocation(line: 62, column: 50, scope: !96)
!104 = !DILocation(line: 64, column: 19, scope: !96)
!105 = !DILocation(line: 64, column: 25, scope: !96)
!106 = !DILocation(line: 64, column: 9, scope: !96)
!107 = distinct !DISubprogram(name: "is_initialized", linkageName: "std.collections.interfacelist.InterfaceList$any$$.is_initialized", scope: !7, file: !7, line: 67, type: !108, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !11}
!110 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!111 = !DILocation(line: 67, column: 56, scope: !107)
!112 = !DILocalVariable(name: "self", arg: 1, scope: !107, file: !7, line: 67, type: !11)
!113 = !DILocation(line: 67, column: 38, scope: !107)
!114 = distinct !DISubprogram(name: "free_element", linkageName: "std.collections.interfacelist.InterfaceList$any$$.free_element", scope: !7, file: !7, line: 82, type: !115, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !11, !27}
!117 = !DILocation(line: 83, column: 1, scope: !114)
!118 = !DILocalVariable(name: "self", arg: 1, scope: !114, file: !7, line: 82, type: !11)
!119 = !DILocation(line: 82, column: 36, scope: !114)
!120 = !DILocalVariable(name: "element", arg: 2, scope: !114, file: !7, line: 82, type: !27)
!121 = !DILocation(line: 82, column: 48, scope: !114)
!122 = !DILocation(line: 84, column: 18, scope: !114)
!123 = !DILocation(line: 119, column: 6, scope: !124, inlinedAt: !125)
!124 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !71, file: !71, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!125 = !DILocation(line: 84, column: 2, scope: !114)
!126 = !DILocation(line: 119, column: 18, scope: !124, inlinedAt: !125)
!127 = !DILocation(line: 123, column: 20, scope: !124, inlinedAt: !125)
!128 = !DILocation(line: 123, column: 2, scope: !124, inlinedAt: !125)
!129 = distinct !DISubprogram(name: "copy_pop", linkageName: "std.collections.interfacelist.InterfaceList$any$$.copy_pop", scope: !7, file: !7, line: 94, type: !130, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!130 = !DISubroutineType(types: !131)
!131 = !{!27, !11, !19}
!132 = !DILocation(line: 95, column: 1, scope: !129)
!133 = !DILocalVariable(name: "self", arg: 1, scope: !129, file: !7, line: 94, type: !11)
!134 = !DILocation(line: 94, column: 33, scope: !129)
!135 = !DILocalVariable(name: "allocator", arg: 2, scope: !129, file: !7, line: 94, type: !19)
!136 = !DILocation(line: 94, column: 50, scope: !129)
!137 = !DILocation(line: 96, column: 7, scope: !129)
!138 = !DILocation(line: 96, column: 25, scope: !129)
!139 = !DILocation(line: 98, column: 47, scope: !129)
!140 = !DILocation(line: 98, column: 62, scope: !129)
!141 = !DILocation(line: 98, column: 9, scope: !129)
!142 = !DILocation(line: 97, column: 26, scope: !143)
!143 = distinct !DILexicalBlock(scope: !129, file: !7, line: 97, column: 8)
!144 = !DILocation(line: 97, column: 39, scope: !143)
!145 = !DILocation(line: 97, column: 8, scope: !143)
!146 = distinct !DISubprogram(name: "tcopy_pop", linkageName: "std.collections.interfacelist.InterfaceList$any$$.tcopy_pop", scope: !7, file: !7, line: 107, type: !147, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!147 = !DISubroutineType(types: !148)
!148 = !{!27, !11}
!149 = !DILocation(line: 107, column: 44, scope: !146)
!150 = !DILocalVariable(name: "self", arg: 1, scope: !146, file: !7, line: 107, type: !11)
!151 = !DILocation(line: 107, column: 34, scope: !146)
!152 = !DILocation(line: 107, column: 58, scope: !146)
!153 = distinct !DISubprogram(name: "pop_retained", linkageName: "std.collections.interfacelist.InterfaceList$any$$.pop_retained", scope: !7, file: !7, line: 115, type: !147, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!154 = !DILocation(line: 116, column: 1, scope: !153)
!155 = !DILocalVariable(name: "self", arg: 1, scope: !153, file: !7, line: 115, type: !11)
!156 = !DILocation(line: 115, column: 37, scope: !153)
!157 = !DILocation(line: 117, column: 7, scope: !153)
!158 = !DILocation(line: 117, column: 25, scope: !153)
!159 = !DILocation(line: 118, column: 9, scope: !153)
!160 = !DILocation(line: 118, column: 24, scope: !153)
!161 = distinct !DISubprogram(name: "clear", linkageName: "std.collections.interfacelist.InterfaceList$any$$.clear", scope: !7, file: !7, line: 124, type: !162, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !11}
!164 = !DILocation(line: 125, column: 1, scope: !161)
!165 = !DILocalVariable(name: "self", arg: 1, scope: !161, file: !7, line: 124, type: !11)
!166 = !DILocation(line: 124, column: 29, scope: !161)
!167 = !DILocalVariable(name: "i", scope: !168, file: !7, line: 126, type: !15, align: 64)
!168 = distinct !DILexicalBlock(scope: !161, file: !7, line: 126, column: 2)
!169 = !DILocation(line: 126, column: 11, scope: !168)
!170 = !DILocation(line: 126, column: 15, scope: !168)
!171 = !DILocation(line: 126, column: 18, scope: !168)
!172 = !DILocation(line: 126, column: 22, scope: !168)
!173 = !DILocation(line: 128, column: 21, scope: !174)
!174 = distinct !DILexicalBlock(scope: !168, file: !7, line: 127, column: 2)
!175 = !DILocation(line: 128, column: 34, scope: !174)
!176 = !DILocation(line: 128, column: 3, scope: !174)
!177 = !DILocation(line: 126, column: 33, scope: !168)
!178 = !DILocation(line: 130, column: 2, scope: !161)
!179 = distinct !DISubprogram(name: "pop_first_retained", linkageName: "std.collections.interfacelist.InterfaceList$any$$.pop_first_retained", scope: !7, file: !7, line: 139, type: !147, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!180 = !DILocation(line: 140, column: 1, scope: !179)
!181 = !DILocalVariable(name: "self", arg: 1, scope: !179, file: !7, line: 139, type: !11)
!182 = !DILocation(line: 139, column: 43, scope: !179)
!183 = !DILocation(line: 141, column: 7, scope: !179)
!184 = !DILocation(line: 141, column: 25, scope: !179)
!185 = !DILocation(line: 143, column: 9, scope: !179)
!186 = !DILocation(line: 143, column: 22, scope: !179)
!187 = !DILocation(line: 142, column: 8, scope: !188)
!188 = distinct !DILexicalBlock(scope: !179, file: !7, line: 142, column: 8)
!189 = !DILocation(line: 173, column: 19, scope: !188)
!190 = distinct !DISubprogram(name: "copy_pop_first", linkageName: "std.collections.interfacelist.InterfaceList$any$$.copy_pop_first", scope: !7, file: !7, line: 153, type: !130, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!191 = !DILocation(line: 154, column: 1, scope: !190)
!192 = !DILocalVariable(name: "self", arg: 1, scope: !190, file: !7, line: 153, type: !11)
!193 = !DILocation(line: 153, column: 39, scope: !190)
!194 = !DILocalVariable(name: "allocator", arg: 2, scope: !190, file: !7, line: 153, type: !19)
!195 = !DILocation(line: 153, column: 56, scope: !190)
!196 = !DILocation(line: 155, column: 7, scope: !190)
!197 = !DILocation(line: 155, column: 25, scope: !190)
!198 = !DILocation(line: 158, column: 47, scope: !190)
!199 = !DILocation(line: 158, column: 60, scope: !190)
!200 = !DILocation(line: 158, column: 9, scope: !190)
!201 = !DILocation(line: 157, column: 8, scope: !202)
!202 = distinct !DILexicalBlock(scope: !190, file: !7, line: 157, column: 8)
!203 = !DILocation(line: 173, column: 19, scope: !202)
!204 = !DILocation(line: 156, column: 26, scope: !205)
!205 = distinct !DILexicalBlock(scope: !190, file: !7, line: 156, column: 8)
!206 = !DILocation(line: 156, column: 39, scope: !205)
!207 = !DILocation(line: 156, column: 8, scope: !205)
!208 = distinct !DISubprogram(name: "tcopy_pop_first", linkageName: "std.collections.interfacelist.InterfaceList$any$$.tcopy_pop_first", scope: !7, file: !7, line: 167, type: !147, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!209 = !DILocation(line: 167, column: 50, scope: !208)
!210 = !DILocalVariable(name: "self", arg: 1, scope: !208, file: !7, line: 167, type: !11)
!211 = !DILocation(line: 167, column: 40, scope: !208)
!212 = !DILocation(line: 167, column: 70, scope: !208)
!213 = distinct !DISubprogram(name: "remove_at", linkageName: "std.collections.interfacelist.InterfaceList$any$$.remove_at", scope: !7, file: !7, line: 175, type: !214, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !11, !16}
!216 = !DILocation(line: 176, column: 1, scope: !213)
!217 = !DILocalVariable(name: "self", arg: 1, scope: !213, file: !7, line: 175, type: !11)
!218 = !DILocation(line: 175, column: 33, scope: !213)
!219 = !DILocalVariable(name: "index", arg: 2, scope: !213, file: !7, line: 175, type: !15)
!220 = !DILocation(line: 175, column: 44, scope: !213)
!221 = !DILocation(line: 173, column: 11, scope: !222)
!222 = distinct !DILexicalBlock(scope: !213, file: !7, line: 176, column: 1)
!223 = !DILocation(line: 173, column: 19, scope: !222)
!224 = !DILocation(line: 177, column: 9, scope: !213)
!225 = !DILocation(line: 177, column: 22, scope: !213)
!226 = !DILocation(line: 177, column: 31, scope: !213)
!227 = !DILocation(line: 177, column: 48, scope: !213)
!228 = !DILocation(line: 178, column: 20, scope: !213)
!229 = !DILocation(line: 178, column: 33, scope: !213)
!230 = !DILocation(line: 178, column: 2, scope: !213)
!231 = !DILocation(line: 179, column: 41, scope: !213)
!232 = !DILocation(line: 179, column: 54, scope: !213)
!233 = !DILocation(line: 179, column: 67, scope: !213)
!234 = !DILocation(line: 179, column: 2, scope: !213)
!235 = !DILocation(line: 179, column: 15, scope: !213)
!236 = !DILocation(line: 179, column: 24, scope: !213)
!237 = distinct !DISubprogram(name: "add_all", linkageName: "std.collections.interfacelist.InterfaceList$any$$.add_all", scope: !7, file: !7, line: 187, type: !238, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !11, !11}
!240 = !DILocation(line: 188, column: 1, scope: !237)
!241 = !DILocalVariable(name: "self", arg: 1, scope: !237, file: !7, line: 187, type: !11)
!242 = !DILocation(line: 187, column: 31, scope: !237)
!243 = !DILocalVariable(name: "other_list", arg: 2, scope: !237, file: !7, line: 187, type: !11)
!244 = !DILocation(line: 187, column: 53, scope: !237)
!245 = !DILocation(line: 189, column: 7, scope: !237)
!246 = !DILocation(line: 189, column: 30, scope: !237)
!247 = !DILocation(line: 190, column: 15, scope: !237)
!248 = !DILocation(line: 190, column: 2, scope: !237)
!249 = !DILocation(line: 191, column: 19, scope: !250)
!250 = distinct !DILexicalBlock(scope: !237, file: !7, line: 191, column: 2)
!251 = !DILocalVariable(name: ".temp", scope: !250, file: !7, line: 191, type: !15, align: 64)
!252 = !DILocalVariable(name: "value", scope: !253, file: !7, line: 191, type: !27, align: 64)
!253 = distinct !DILexicalBlock(scope: !250, file: !7, line: 192, column: 2)
!254 = !DILocation(line: 191, column: 11, scope: !253)
!255 = !DILocation(line: 191, column: 19, scope: !253)
!256 = !DILocation(line: 319, column: 19, scope: !253)
!257 = !DILocation(line: 193, column: 58, scope: !258)
!258 = distinct !DILexicalBlock(scope: !253, file: !7, line: 192, column: 2)
!259 = !DILocation(line: 193, column: 74, scope: !258)
!260 = !DILocation(line: 193, column: 31, scope: !258)
!261 = !DILocation(line: 193, column: 3, scope: !258)
!262 = !DILocation(line: 193, column: 16, scope: !258)
!263 = distinct !DISubprogram(name: "reverse", linkageName: "std.collections.interfacelist.InterfaceList$any$$.reverse", scope: !7, file: !7, line: 200, type: !162, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!264 = !DILocation(line: 201, column: 1, scope: !263)
!265 = !DILocalVariable(name: "self", arg: 1, scope: !263, file: !7, line: 200, type: !11)
!266 = !DILocation(line: 200, column: 31, scope: !263)
!267 = !DILocation(line: 202, column: 6, scope: !263)
!268 = !DILocation(line: 202, column: 27, scope: !263)
!269 = !DILocalVariable(name: "half", scope: !263, file: !7, line: 203, type: !15, align: 64)
!270 = !DILocation(line: 203, column: 6, scope: !263)
!271 = !DILocation(line: 203, column: 13, scope: !263)
!272 = !DILocalVariable(name: "end", scope: !263, file: !7, line: 204, type: !15, align: 64)
!273 = !DILocation(line: 204, column: 6, scope: !263)
!274 = !DILocation(line: 204, column: 12, scope: !263)
!275 = !DILocalVariable(name: "i", scope: !276, file: !7, line: 205, type: !15, align: 64)
!276 = distinct !DILexicalBlock(scope: !263, file: !7, line: 205, column: 2)
!277 = !DILocation(line: 205, column: 11, scope: !276)
!278 = !DILocation(line: 205, column: 15, scope: !276)
!279 = !DILocation(line: 205, column: 18, scope: !276)
!280 = !DILocation(line: 205, column: 22, scope: !276)
!281 = !DILocation(line: 207, column: 3, scope: !282)
!282 = distinct !DILexicalBlock(scope: !276, file: !7, line: 206, column: 2)
!283 = !DILocation(line: 207, column: 13, scope: !282)
!284 = !DILocation(line: 207, column: 16, scope: !282)
!285 = !DILocation(line: 207, column: 22, scope: !282)
!286 = !DILocation(line: 343, column: 15, scope: !282)
!287 = !DILocation(line: 344, column: 15, scope: !282)
!288 = !DILocation(line: 205, column: 28, scope: !276)
!289 = distinct !DISubprogram(name: "array_view", linkageName: "std.collections.interfacelist.InterfaceList$any$$.array_view", scope: !7, file: !7, line: 216, type: !290, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !11}
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !293, identifier: "any[]")
!293 = !{!294, !295}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !292, baseType: !26, size: 64, align: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !292, baseType: !15, size: 64, align: 64, offset: 64)
!296 = !DILocation(line: 217, column: 1, scope: !289)
!297 = !DILocalVariable(name: "self", arg: 1, scope: !289, file: !7, line: 216, type: !11)
!298 = !DILocation(line: 216, column: 36, scope: !289)
!299 = !DILocation(line: 218, column: 9, scope: !289)
!300 = !DILocation(line: 218, column: 23, scope: !289)
!301 = distinct !DISubprogram(name: "remove_last", linkageName: "std.collections.interfacelist.InterfaceList$any$$.remove_last", scope: !7, file: !7, line: 256, type: !162, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!302 = !DILocation(line: 257, column: 1, scope: !301)
!303 = !DILocalVariable(name: "self", arg: 1, scope: !301, file: !7, line: 256, type: !11)
!304 = !DILocation(line: 256, column: 35, scope: !301)
!305 = !DILocation(line: 254, column: 11, scope: !306)
!306 = distinct !DILexicalBlock(scope: !301, file: !7, line: 257, column: 1)
!307 = !DILocation(line: 258, column: 20, scope: !301)
!308 = !DILocation(line: 258, column: 35, scope: !301)
!309 = !DILocation(line: 258, column: 2, scope: !301)
!310 = distinct !DISubprogram(name: "remove_first", linkageName: "std.collections.interfacelist.InterfaceList$any$$.remove_first", scope: !7, file: !7, line: 266, type: !162, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!311 = !DILocation(line: 267, column: 1, scope: !310)
!312 = !DILocalVariable(name: "self", arg: 1, scope: !310, file: !7, line: 266, type: !11)
!313 = !DILocation(line: 266, column: 36, scope: !310)
!314 = !DILocation(line: 264, column: 11, scope: !315)
!315 = distinct !DILexicalBlock(scope: !310, file: !7, line: 267, column: 1)
!316 = !DILocation(line: 268, column: 2, scope: !310)
!317 = !DILocation(line: 173, column: 19, scope: !310)
!318 = distinct !DISubprogram(name: "first", linkageName: "std.collections.interfacelist.InterfaceList$any$$.first", scope: !7, file: !7, line: 277, type: !147, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!319 = !DILocation(line: 278, column: 1, scope: !318)
!320 = !DILocalVariable(name: "self", arg: 1, scope: !318, file: !7, line: 277, type: !11)
!321 = !DILocation(line: 277, column: 30, scope: !318)
!322 = !DILocation(line: 279, column: 9, scope: !318)
!323 = !DILocation(line: 279, column: 21, scope: !318)
!324 = !DILocation(line: 279, column: 34, scope: !318)
!325 = !DILocation(line: 279, column: 39, scope: !318)
!326 = distinct !DISubprogram(name: "last", linkageName: "std.collections.interfacelist.InterfaceList$any$$.last", scope: !7, file: !7, line: 288, type: !147, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!327 = !DILocation(line: 289, column: 1, scope: !326)
!328 = !DILocalVariable(name: "self", arg: 1, scope: !326, file: !7, line: 288, type: !11)
!329 = !DILocation(line: 288, column: 29, scope: !326)
!330 = !DILocation(line: 290, column: 9, scope: !326)
!331 = !DILocation(line: 290, column: 21, scope: !326)
!332 = !DILocation(line: 290, column: 34, scope: !326)
!333 = !DILocation(line: 290, column: 51, scope: !326)
!334 = distinct !DISubprogram(name: "is_empty", linkageName: "std.collections.interfacelist.InterfaceList$any$$.is_empty", scope: !7, file: !7, line: 298, type: !108, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!335 = !DILocation(line: 299, column: 1, scope: !334)
!336 = !DILocalVariable(name: "self", arg: 1, scope: !334, file: !7, line: 298, type: !11)
!337 = !DILocation(line: 298, column: 32, scope: !334)
!338 = !DILocation(line: 300, column: 10, scope: !334)
!339 = distinct !DISubprogram(name: "len", linkageName: "std.collections.interfacelist.InterfaceList$any$$.len", scope: !7, file: !7, line: 308, type: !340, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!340 = !DISubroutineType(types: !341)
!341 = !{!15, !11}
!342 = !DILocation(line: 309, column: 1, scope: !339)
!343 = !DILocalVariable(name: "self", arg: 1, scope: !339, file: !7, line: 308, type: !11)
!344 = !DILocation(line: 308, column: 26, scope: !339)
!345 = !DILocation(line: 310, column: 9, scope: !339)
!346 = distinct !DISubprogram(name: "get", linkageName: "std.collections.interfacelist.InterfaceList$any$$.get", scope: !7, file: !7, line: 321, type: !347, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!347 = !DISubroutineType(types: !348)
!348 = !{!27, !11, !16}
!349 = !DILocation(line: 322, column: 1, scope: !346)
!350 = !DILocalVariable(name: "self", arg: 1, scope: !346, file: !7, line: 321, type: !11)
!351 = !DILocation(line: 321, column: 27, scope: !346)
!352 = !DILocalVariable(name: "index", arg: 2, scope: !346, file: !7, line: 321, type: !15)
!353 = !DILocation(line: 321, column: 38, scope: !346)
!354 = !DILocation(line: 319, column: 11, scope: !355)
!355 = distinct !DILexicalBlock(scope: !346, file: !7, line: 322, column: 1)
!356 = !DILocation(line: 319, column: 19, scope: !355)
!357 = !DILocation(line: 323, column: 9, scope: !346)
!358 = !DILocation(line: 323, column: 22, scope: !346)
!359 = distinct !DISubprogram(name: "free", linkageName: "std.collections.interfacelist.InterfaceList$any$$.free", scope: !7, file: !7, line: 329, type: !162, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!360 = !DILocation(line: 330, column: 1, scope: !359)
!361 = !DILocalVariable(name: "self", arg: 1, scope: !359, file: !7, line: 329, type: !11)
!362 = !DILocation(line: 329, column: 28, scope: !359)
!363 = !DILocation(line: 331, column: 7, scope: !359)
!364 = !DILocation(line: 331, column: 29, scope: !359)
!365 = !DILocation(line: 332, column: 2, scope: !359)
!366 = !DILocation(line: 333, column: 18, scope: !359)
!367 = !DILocation(line: 333, column: 34, scope: !359)
!368 = !DILocation(line: 119, column: 6, scope: !369, inlinedAt: !370)
!369 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !71, file: !71, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!370 = !DILocation(line: 333, column: 2, scope: !359)
!371 = !DILocation(line: 119, column: 18, scope: !369, inlinedAt: !370)
!372 = !DILocation(line: 123, column: 20, scope: !369, inlinedAt: !370)
!373 = !DILocation(line: 123, column: 2, scope: !369, inlinedAt: !370)
!374 = !DILocation(line: 334, column: 2, scope: !359)
!375 = !DILocation(line: 335, column: 2, scope: !359)
!376 = distinct !DISubprogram(name: "swap", linkageName: "std.collections.interfacelist.InterfaceList$any$$.swap", scope: !7, file: !7, line: 346, type: !377, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !11, !16, !16}
!379 = !DILocation(line: 347, column: 1, scope: !376)
!380 = !DILocalVariable(name: "self", arg: 1, scope: !376, file: !7, line: 346, type: !11)
!381 = !DILocation(line: 346, column: 28, scope: !376)
!382 = !DILocalVariable(name: "i", arg: 2, scope: !376, file: !7, line: 346, type: !15)
!383 = !DILocation(line: 346, column: 39, scope: !376)
!384 = !DILocalVariable(name: "j", arg: 3, scope: !376, file: !7, line: 346, type: !15)
!385 = !DILocation(line: 346, column: 46, scope: !376)
!386 = !DILocation(line: 343, column: 11, scope: !387)
!387 = distinct !DILexicalBlock(scope: !376, file: !7, line: 347, column: 1)
!388 = !DILocation(line: 343, column: 15, scope: !387)
!389 = !DILocation(line: 344, column: 11, scope: !387)
!390 = !DILocation(line: 344, column: 15, scope: !387)
!391 = !DILocalVariable(name: "temp", scope: !376, file: !7, line: 348, type: !27, align: 64)
!392 = !DILocation(line: 348, column: 7, scope: !376)
!393 = !DILocation(line: 348, column: 14, scope: !376)
!394 = !DILocation(line: 348, column: 27, scope: !376)
!395 = !DILocation(line: 349, column: 20, scope: !376)
!396 = !DILocation(line: 349, column: 33, scope: !376)
!397 = !DILocation(line: 349, column: 2, scope: !376)
!398 = !DILocation(line: 349, column: 15, scope: !376)
!399 = !DILocation(line: 350, column: 2, scope: !376)
!400 = !DILocation(line: 350, column: 15, scope: !376)
!401 = distinct !DISubprogram(name: "to_format", linkageName: "std.collections.interfacelist.InterfaceList$any$$.to_format", scope: !7, file: !7, line: 356, type: !402, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!402 = !DISubroutineType(types: !403)
!403 = !{!16, !11, !404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64, align: 64, dwarfAddressSpace: 0)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !7, file: !7, line: 65, size: 320, align: 64, elements: !406, identifier: "std.io.Formatter")
!406 = !{!407, !408, !414}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !405, file: !7, line: 67, baseType: !22, size: 64, align: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !405, file: !7, line: 68, baseType: !409, size: 64, align: 64, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !7, file: !7, line: 18, baseType: !410, align: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64, align: 64, dwarfAddressSpace: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !22, !413}
!413 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!414 = !DIDerivedType(tag: DW_TAG_member, scope: !405, file: !7, line: 69, baseType: !415, size: 192, align: 64, offset: 128)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter.$anon", scope: !405, file: !7, line: 69, size: 192, align: 64, elements: !416)
!416 = !{!417, !419, !420, !421}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !415, file: !7, line: 71, baseType: !418, size: 32, align: 32)
!418 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !415, file: !7, line: 72, baseType: !418, size: 32, align: 32, offset: 32)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !415, file: !7, line: 73, baseType: !418, size: 32, align: 32, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !415, file: !7, line: 74, baseType: !422, size: 64, align: 64, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !423)
!423 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!424 = !DILocation(line: 357, column: 1, scope: !401)
!425 = !DILocalVariable(name: "self", arg: 1, scope: !401, file: !7, line: 356, type: !11)
!426 = !DILocation(line: 356, column: 33, scope: !401)
!427 = !DILocalVariable(name: "formatter", arg: 2, scope: !401, file: !7, line: 356, type: !404)
!428 = !DILocation(line: 356, column: 51, scope: !401)
!429 = !DILocation(line: 358, column: 10, scope: !430)
!430 = distinct !DILexicalBlock(scope: !401, file: !7, line: 358, column: 2)
!431 = !DILocation(line: 361, column: 11, scope: !432)
!432 = distinct !DILexicalBlock(scope: !430, file: !7, line: 361, column: 4)
!433 = !DILocation(line: 363, column: 36, scope: !434)
!434 = distinct !DILexicalBlock(scope: !430, file: !7, line: 363, column: 4)
!435 = !DILocation(line: 363, column: 49, scope: !434)
!436 = !DILocation(line: 363, column: 11, scope: !434)
!437 = !DILocalVariable(name: "n", scope: !438, file: !7, line: 365, type: !15, align: 64)
!438 = distinct !DILexicalBlock(scope: !430, file: !7, line: 365, column: 4)
!439 = !DILocation(line: 365, column: 8, scope: !438)
!440 = !DILocation(line: 365, column: 12, scope: !438)
!441 = !DILocation(line: 366, column: 26, scope: !442)
!442 = distinct !DILexicalBlock(scope: !438, file: !7, line: 366, column: 4)
!443 = !DILocation(line: 366, column: 40, scope: !442)
!444 = !DILocalVariable(name: ".temp", scope: !442, file: !7, line: 366, type: !15, align: 64)
!445 = !DILocation(line: 366, column: 13, scope: !442)
!446 = !DILocalVariable(name: "i", scope: !447, file: !7, line: 366, type: !15, align: 64)
!447 = distinct !DILexicalBlock(scope: !442, file: !7, line: 367, column: 4)
!448 = !DILocation(line: 366, column: 13, scope: !447)
!449 = !DILocalVariable(name: "element", scope: !447, file: !7, line: 366, type: !27, align: 64)
!450 = !DILocation(line: 366, column: 16, scope: !447)
!451 = !DILocation(line: 366, column: 26, scope: !447)
!452 = !DILocation(line: 368, column: 9, scope: !453)
!453 = distinct !DILexicalBlock(scope: !447, file: !7, line: 367, column: 4)
!454 = !DILocation(line: 368, column: 17, scope: !453)
!455 = !DILocation(line: 369, column: 5, scope: !453)
!456 = !DILocation(line: 369, column: 33, scope: !453)
!457 = !DILocation(line: 369, column: 10, scope: !453)
!458 = !DILocation(line: 371, column: 4, scope: !438)
!459 = !DILocation(line: 371, column: 9, scope: !438)
!460 = !DILocation(line: 372, column: 11, scope: !438)
!461 = distinct !DISubprogram(name: "remove_if", linkageName: "std.collections.interfacelist.InterfaceList$any$$.remove_if", scope: !7, file: !7, line: 382, type: !462, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!462 = !DISubroutineType(types: !463)
!463 = !{!15, !11, !464}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64, align: 64, dwarfAddressSpace: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!110, !27}
!467 = !DILocation(line: 383, column: 1, scope: !461)
!468 = !DILocalVariable(name: "self", arg: 1, scope: !461, file: !7, line: 382, type: !11)
!469 = !DILocation(line: 382, column: 32, scope: !461)
!470 = !DILocalVariable(name: "filter", arg: 2, scope: !461, file: !7, line: 382, type: !471)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterfacePredicate{any}", scope: !7, file: !7, line: 10, baseType: !464, align: 64)
!472 = !DILocation(line: 382, column: 58, scope: !461)
!473 = !DILocalVariable(name: "size", scope: !474, file: !7, line: 517, type: !15, align: 64)
!474 = distinct !DISubprogram(name: "interfacelist_remove_if{any}", linkageName: "interfacelist_remove_if{any}", scope: !7, file: !7, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!475 = !DILocation(line: 517, column: 6, scope: !474, inlinedAt: !476)
!476 = !DILocation(line: 384, column: 9, scope: !461)
!477 = !DILocation(line: 517, column: 13, scope: !474, inlinedAt: !476)
!478 = !DILocalVariable(name: "i", scope: !479, file: !7, line: 518, type: !15, align: 64)
!479 = distinct !DILexicalBlock(scope: !474, file: !7, line: 518, column: 2)
!480 = !DILocation(line: 518, column: 11, scope: !479, inlinedAt: !476)
!481 = !DILocation(line: 518, column: 15, scope: !479, inlinedAt: !476)
!482 = !DILocalVariable(name: "k", scope: !479, file: !7, line: 518, type: !15, align: 64)
!483 = !DILocation(line: 518, column: 25, scope: !479, inlinedAt: !476)
!484 = !DILocation(line: 518, column: 29, scope: !479, inlinedAt: !476)
!485 = !DILocation(line: 518, column: 35, scope: !479, inlinedAt: !476)
!486 = !DILocation(line: 524, column: 4, scope: !487, inlinedAt: !476)
!487 = distinct !DILexicalBlock(scope: !479, file: !7, line: 519, column: 2)
!488 = !DILocation(line: 524, column: 11, scope: !489, inlinedAt: !476)
!489 = distinct !DILexicalBlock(scope: !487, file: !7, line: 524, column: 4)
!490 = !DILocation(line: 524, column: 20, scope: !489, inlinedAt: !476)
!491 = !DILocation(line: 524, column: 27, scope: !489, inlinedAt: !476)
!492 = !DILocation(line: 524, column: 40, scope: !489, inlinedAt: !476)
!493 = !DILocation(line: 524, column: 49, scope: !489, inlinedAt: !476)
!494 = !DILocalVariable(name: "n", scope: !487, file: !7, line: 527, type: !15, align: 64)
!495 = !DILocation(line: 527, column: 7, scope: !487, inlinedAt: !476)
!496 = !DILocation(line: 527, column: 11, scope: !487, inlinedAt: !476)
!497 = !DILocation(line: 527, column: 23, scope: !487, inlinedAt: !476)
!498 = !DILocalVariable(name: "j", scope: !499, file: !7, line: 528, type: !15, align: 64)
!499 = distinct !DILexicalBlock(scope: !487, file: !7, line: 528, column: 3)
!500 = !DILocation(line: 528, column: 12, scope: !499, inlinedAt: !476)
!501 = !DILocation(line: 528, column: 16, scope: !499, inlinedAt: !476)
!502 = !DILocation(line: 528, column: 19, scope: !499, inlinedAt: !476)
!503 = !DILocation(line: 528, column: 23, scope: !499, inlinedAt: !476)
!504 = !DILocation(line: 528, column: 49, scope: !499, inlinedAt: !476)
!505 = !DILocation(line: 528, column: 62, scope: !499, inlinedAt: !476)
!506 = !DILocation(line: 528, column: 31, scope: !499, inlinedAt: !476)
!507 = !DILocation(line: 528, column: 26, scope: !499, inlinedAt: !476)
!508 = !DILocation(line: 529, column: 23, scope: !487, inlinedAt: !476)
!509 = !DILocation(line: 529, column: 36, scope: !487, inlinedAt: !476)
!510 = !DILocation(line: 529, column: 38, scope: !487, inlinedAt: !476)
!511 = !DILocation(line: 529, column: 3, scope: !487, inlinedAt: !476)
!512 = !DILocation(line: 529, column: 16, scope: !487, inlinedAt: !476)
!513 = !DILocation(line: 529, column: 18, scope: !487, inlinedAt: !476)
!514 = !DILocation(line: 530, column: 3, scope: !487, inlinedAt: !476)
!515 = !DILocation(line: 530, column: 16, scope: !487, inlinedAt: !476)
!516 = !DILocation(line: 530, column: 20, scope: !487, inlinedAt: !476)
!517 = !DILocation(line: 535, column: 4, scope: !487, inlinedAt: !476)
!518 = !DILocation(line: 535, column: 11, scope: !519, inlinedAt: !476)
!519 = distinct !DILexicalBlock(scope: !487, file: !7, line: 535, column: 4)
!520 = !DILocation(line: 535, column: 21, scope: !519, inlinedAt: !476)
!521 = !DILocation(line: 535, column: 28, scope: !519, inlinedAt: !476)
!522 = !DILocation(line: 535, column: 41, scope: !519, inlinedAt: !476)
!523 = !DILocation(line: 535, column: 50, scope: !519, inlinedAt: !476)
!524 = !DILocation(line: 518, column: 46, scope: !479, inlinedAt: !476)
!525 = !DILocation(line: 538, column: 9, scope: !474, inlinedAt: !476)
!526 = !DILocation(line: 538, column: 16, scope: !474, inlinedAt: !476)
!527 = distinct !DISubprogram(name: "retain_if", linkageName: "std.collections.interfacelist.InterfaceList$any$$.retain_if", scope: !7, file: !7, line: 393, type: !462, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!528 = !DILocation(line: 394, column: 1, scope: !527)
!529 = !DILocalVariable(name: "self", arg: 1, scope: !527, file: !7, line: 393, type: !11)
!530 = !DILocation(line: 393, column: 32, scope: !527)
!531 = !DILocalVariable(name: "selection", arg: 2, scope: !527, file: !7, line: 393, type: !471)
!532 = !DILocation(line: 393, column: 58, scope: !527)
!533 = !DILocalVariable(name: "size", scope: !534, file: !7, line: 517, type: !15, align: 64)
!534 = distinct !DISubprogram(name: "interfacelist_remove_if{any}", linkageName: "interfacelist_remove_if{any}", scope: !7, file: !7, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!535 = !DILocation(line: 517, column: 6, scope: !534, inlinedAt: !536)
!536 = !DILocation(line: 395, column: 9, scope: !527)
!537 = !DILocation(line: 517, column: 13, scope: !534, inlinedAt: !536)
!538 = !DILocalVariable(name: "i", scope: !539, file: !7, line: 518, type: !15, align: 64)
!539 = distinct !DILexicalBlock(scope: !534, file: !7, line: 518, column: 2)
!540 = !DILocation(line: 518, column: 11, scope: !539, inlinedAt: !536)
!541 = !DILocation(line: 518, column: 15, scope: !539, inlinedAt: !536)
!542 = !DILocalVariable(name: "k", scope: !539, file: !7, line: 518, type: !15, align: 64)
!543 = !DILocation(line: 518, column: 25, scope: !539, inlinedAt: !536)
!544 = !DILocation(line: 518, column: 29, scope: !539, inlinedAt: !536)
!545 = !DILocation(line: 518, column: 35, scope: !539, inlinedAt: !536)
!546 = !DILocation(line: 522, column: 4, scope: !547, inlinedAt: !536)
!547 = distinct !DILexicalBlock(scope: !539, file: !7, line: 519, column: 2)
!548 = !DILocation(line: 522, column: 11, scope: !549, inlinedAt: !536)
!549 = distinct !DILexicalBlock(scope: !547, file: !7, line: 522, column: 4)
!550 = !DILocation(line: 522, column: 21, scope: !549, inlinedAt: !536)
!551 = !DILocation(line: 522, column: 28, scope: !549, inlinedAt: !536)
!552 = !DILocation(line: 522, column: 41, scope: !549, inlinedAt: !536)
!553 = !DILocation(line: 522, column: 50, scope: !549, inlinedAt: !536)
!554 = !DILocalVariable(name: "n", scope: !547, file: !7, line: 527, type: !15, align: 64)
!555 = !DILocation(line: 527, column: 7, scope: !547, inlinedAt: !536)
!556 = !DILocation(line: 527, column: 11, scope: !547, inlinedAt: !536)
!557 = !DILocation(line: 527, column: 23, scope: !547, inlinedAt: !536)
!558 = !DILocalVariable(name: "j", scope: !559, file: !7, line: 528, type: !15, align: 64)
!559 = distinct !DILexicalBlock(scope: !547, file: !7, line: 528, column: 3)
!560 = !DILocation(line: 528, column: 12, scope: !559, inlinedAt: !536)
!561 = !DILocation(line: 528, column: 16, scope: !559, inlinedAt: !536)
!562 = !DILocation(line: 528, column: 19, scope: !559, inlinedAt: !536)
!563 = !DILocation(line: 528, column: 23, scope: !559, inlinedAt: !536)
!564 = !DILocation(line: 528, column: 49, scope: !559, inlinedAt: !536)
!565 = !DILocation(line: 528, column: 62, scope: !559, inlinedAt: !536)
!566 = !DILocation(line: 528, column: 31, scope: !559, inlinedAt: !536)
!567 = !DILocation(line: 528, column: 26, scope: !559, inlinedAt: !536)
!568 = !DILocation(line: 529, column: 23, scope: !547, inlinedAt: !536)
!569 = !DILocation(line: 529, column: 36, scope: !547, inlinedAt: !536)
!570 = !DILocation(line: 529, column: 38, scope: !547, inlinedAt: !536)
!571 = !DILocation(line: 529, column: 3, scope: !547, inlinedAt: !536)
!572 = !DILocation(line: 529, column: 16, scope: !547, inlinedAt: !536)
!573 = !DILocation(line: 529, column: 18, scope: !547, inlinedAt: !536)
!574 = !DILocation(line: 530, column: 3, scope: !547, inlinedAt: !536)
!575 = !DILocation(line: 530, column: 16, scope: !547, inlinedAt: !536)
!576 = !DILocation(line: 530, column: 20, scope: !547, inlinedAt: !536)
!577 = !DILocation(line: 533, column: 4, scope: !547, inlinedAt: !536)
!578 = !DILocation(line: 533, column: 11, scope: !579, inlinedAt: !536)
!579 = distinct !DILexicalBlock(scope: !547, file: !7, line: 533, column: 4)
!580 = !DILocation(line: 533, column: 20, scope: !579, inlinedAt: !536)
!581 = !DILocation(line: 533, column: 27, scope: !579, inlinedAt: !536)
!582 = !DILocation(line: 533, column: 40, scope: !579, inlinedAt: !536)
!583 = !DILocation(line: 533, column: 49, scope: !579, inlinedAt: !536)
!584 = !DILocation(line: 518, column: 46, scope: !539, inlinedAt: !536)
!585 = !DILocation(line: 538, column: 9, scope: !534, inlinedAt: !536)
!586 = !DILocation(line: 538, column: 16, scope: !534, inlinedAt: !536)
!587 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std.collections.interfacelist.InterfaceList$any$$.remove_using_test", scope: !7, file: !7, line: 405, type: !588, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!588 = !DISubroutineType(types: !589)
!589 = !{!15, !11, !590, !27}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64, align: 64, dwarfAddressSpace: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!110, !27, !27}
!593 = !DILocation(line: 406, column: 1, scope: !587)
!594 = !DILocalVariable(name: "self", arg: 1, scope: !587, file: !7, line: 405, type: !11)
!595 = !DILocation(line: 405, column: 40, scope: !587)
!596 = !DILocalVariable(name: "filter", arg: 2, scope: !587, file: !7, line: 405, type: !597)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterfaceTest{any}", scope: !7, file: !7, line: 11, baseType: !590, align: 64)
!598 = !DILocation(line: 405, column: 61, scope: !587)
!599 = !DILocalVariable(name: "context", arg: 3, scope: !587, file: !7, line: 405, type: !27)
!600 = !DILocation(line: 405, column: 74, scope: !587)
!601 = !DILocalVariable(name: "size", scope: !602, file: !7, line: 491, type: !15, align: 64)
!602 = distinct !DISubprogram(name: "interfacelist_remove_using_test{any}", linkageName: "interfacelist_remove_using_test{any}", scope: !7, file: !7, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!603 = !DILocation(line: 491, column: 6, scope: !602, inlinedAt: !604)
!604 = !DILocation(line: 407, column: 9, scope: !587)
!605 = !DILocation(line: 491, column: 13, scope: !602, inlinedAt: !604)
!606 = !DILocalVariable(name: "i", scope: !607, file: !7, line: 492, type: !15, align: 64)
!607 = distinct !DILexicalBlock(scope: !602, file: !7, line: 492, column: 2)
!608 = !DILocation(line: 492, column: 11, scope: !607, inlinedAt: !604)
!609 = !DILocation(line: 492, column: 15, scope: !607, inlinedAt: !604)
!610 = !DILocalVariable(name: "k", scope: !607, file: !7, line: 492, type: !15, align: 64)
!611 = !DILocation(line: 492, column: 25, scope: !607, inlinedAt: !604)
!612 = !DILocation(line: 492, column: 29, scope: !607, inlinedAt: !604)
!613 = !DILocation(line: 492, column: 35, scope: !607, inlinedAt: !604)
!614 = !DILocation(line: 498, column: 4, scope: !615, inlinedAt: !604)
!615 = distinct !DILexicalBlock(scope: !607, file: !7, line: 493, column: 2)
!616 = !DILocation(line: 498, column: 11, scope: !617, inlinedAt: !604)
!617 = distinct !DILexicalBlock(scope: !615, file: !7, line: 498, column: 4)
!618 = !DILocation(line: 498, column: 20, scope: !617, inlinedAt: !604)
!619 = !DILocation(line: 498, column: 27, scope: !617, inlinedAt: !604)
!620 = !DILocation(line: 498, column: 40, scope: !617, inlinedAt: !604)
!621 = !DILocation(line: 498, column: 48, scope: !617, inlinedAt: !604)
!622 = !DILocation(line: 498, column: 54, scope: !617, inlinedAt: !604)
!623 = !DILocalVariable(name: "n", scope: !615, file: !7, line: 501, type: !15, align: 64)
!624 = !DILocation(line: 501, column: 7, scope: !615, inlinedAt: !604)
!625 = !DILocation(line: 501, column: 11, scope: !615, inlinedAt: !604)
!626 = !DILocation(line: 501, column: 23, scope: !615, inlinedAt: !604)
!627 = !DILocalVariable(name: "j", scope: !628, file: !7, line: 502, type: !15, align: 64)
!628 = distinct !DILexicalBlock(scope: !615, file: !7, line: 502, column: 3)
!629 = !DILocation(line: 502, column: 12, scope: !628, inlinedAt: !604)
!630 = !DILocation(line: 502, column: 16, scope: !628, inlinedAt: !604)
!631 = !DILocation(line: 502, column: 19, scope: !628, inlinedAt: !604)
!632 = !DILocation(line: 502, column: 23, scope: !628, inlinedAt: !604)
!633 = !DILocation(line: 502, column: 49, scope: !628, inlinedAt: !604)
!634 = !DILocation(line: 502, column: 62, scope: !628, inlinedAt: !604)
!635 = !DILocation(line: 502, column: 31, scope: !628, inlinedAt: !604)
!636 = !DILocation(line: 502, column: 26, scope: !628, inlinedAt: !604)
!637 = !DILocation(line: 503, column: 23, scope: !615, inlinedAt: !604)
!638 = !DILocation(line: 503, column: 36, scope: !615, inlinedAt: !604)
!639 = !DILocation(line: 503, column: 38, scope: !615, inlinedAt: !604)
!640 = !DILocation(line: 503, column: 3, scope: !615, inlinedAt: !604)
!641 = !DILocation(line: 503, column: 16, scope: !615, inlinedAt: !604)
!642 = !DILocation(line: 503, column: 18, scope: !615, inlinedAt: !604)
!643 = !DILocation(line: 504, column: 3, scope: !615, inlinedAt: !604)
!644 = !DILocation(line: 504, column: 16, scope: !615, inlinedAt: !604)
!645 = !DILocation(line: 504, column: 20, scope: !615, inlinedAt: !604)
!646 = !DILocation(line: 509, column: 4, scope: !615, inlinedAt: !604)
!647 = !DILocation(line: 509, column: 11, scope: !648, inlinedAt: !604)
!648 = distinct !DILexicalBlock(scope: !615, file: !7, line: 509, column: 4)
!649 = !DILocation(line: 509, column: 21, scope: !648, inlinedAt: !604)
!650 = !DILocation(line: 509, column: 28, scope: !648, inlinedAt: !604)
!651 = !DILocation(line: 509, column: 41, scope: !648, inlinedAt: !604)
!652 = !DILocation(line: 509, column: 49, scope: !648, inlinedAt: !604)
!653 = !DILocation(line: 509, column: 55, scope: !648, inlinedAt: !604)
!654 = !DILocation(line: 492, column: 46, scope: !607, inlinedAt: !604)
!655 = !DILocation(line: 512, column: 9, scope: !602, inlinedAt: !604)
!656 = !DILocation(line: 512, column: 16, scope: !602, inlinedAt: !604)
!657 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std.collections.interfacelist.InterfaceList$any$$.retain_using_test", scope: !7, file: !7, line: 417, type: !588, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!658 = !DILocation(line: 418, column: 1, scope: !657)
!659 = !DILocalVariable(name: "self", arg: 1, scope: !657, file: !7, line: 417, type: !11)
!660 = !DILocation(line: 417, column: 40, scope: !657)
!661 = !DILocalVariable(name: "selection", arg: 2, scope: !657, file: !7, line: 417, type: !597)
!662 = !DILocation(line: 417, column: 61, scope: !657)
!663 = !DILocalVariable(name: "context", arg: 3, scope: !657, file: !7, line: 417, type: !27)
!664 = !DILocation(line: 417, column: 77, scope: !657)
!665 = !DILocalVariable(name: "size", scope: !666, file: !7, line: 491, type: !15, align: 64)
!666 = distinct !DISubprogram(name: "interfacelist_remove_using_test{any}", linkageName: "interfacelist_remove_using_test{any}", scope: !7, file: !7, line: 489, scopeLine: 489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!667 = !DILocation(line: 491, column: 6, scope: !666, inlinedAt: !668)
!668 = !DILocation(line: 419, column: 9, scope: !657)
!669 = !DILocation(line: 491, column: 13, scope: !666, inlinedAt: !668)
!670 = !DILocalVariable(name: "i", scope: !671, file: !7, line: 492, type: !15, align: 64)
!671 = distinct !DILexicalBlock(scope: !666, file: !7, line: 492, column: 2)
!672 = !DILocation(line: 492, column: 11, scope: !671, inlinedAt: !668)
!673 = !DILocation(line: 492, column: 15, scope: !671, inlinedAt: !668)
!674 = !DILocalVariable(name: "k", scope: !671, file: !7, line: 492, type: !15, align: 64)
!675 = !DILocation(line: 492, column: 25, scope: !671, inlinedAt: !668)
!676 = !DILocation(line: 492, column: 29, scope: !671, inlinedAt: !668)
!677 = !DILocation(line: 492, column: 35, scope: !671, inlinedAt: !668)
!678 = !DILocation(line: 496, column: 4, scope: !679, inlinedAt: !668)
!679 = distinct !DILexicalBlock(scope: !671, file: !7, line: 493, column: 2)
!680 = !DILocation(line: 496, column: 11, scope: !681, inlinedAt: !668)
!681 = distinct !DILexicalBlock(scope: !679, file: !7, line: 496, column: 4)
!682 = !DILocation(line: 496, column: 21, scope: !681, inlinedAt: !668)
!683 = !DILocation(line: 496, column: 28, scope: !681, inlinedAt: !668)
!684 = !DILocation(line: 496, column: 41, scope: !681, inlinedAt: !668)
!685 = !DILocation(line: 496, column: 49, scope: !681, inlinedAt: !668)
!686 = !DILocation(line: 496, column: 55, scope: !681, inlinedAt: !668)
!687 = !DILocalVariable(name: "n", scope: !679, file: !7, line: 501, type: !15, align: 64)
!688 = !DILocation(line: 501, column: 7, scope: !679, inlinedAt: !668)
!689 = !DILocation(line: 501, column: 11, scope: !679, inlinedAt: !668)
!690 = !DILocation(line: 501, column: 23, scope: !679, inlinedAt: !668)
!691 = !DILocalVariable(name: "j", scope: !692, file: !7, line: 502, type: !15, align: 64)
!692 = distinct !DILexicalBlock(scope: !679, file: !7, line: 502, column: 3)
!693 = !DILocation(line: 502, column: 12, scope: !692, inlinedAt: !668)
!694 = !DILocation(line: 502, column: 16, scope: !692, inlinedAt: !668)
!695 = !DILocation(line: 502, column: 19, scope: !692, inlinedAt: !668)
!696 = !DILocation(line: 502, column: 23, scope: !692, inlinedAt: !668)
!697 = !DILocation(line: 502, column: 49, scope: !692, inlinedAt: !668)
!698 = !DILocation(line: 502, column: 62, scope: !692, inlinedAt: !668)
!699 = !DILocation(line: 502, column: 31, scope: !692, inlinedAt: !668)
!700 = !DILocation(line: 502, column: 26, scope: !692, inlinedAt: !668)
!701 = !DILocation(line: 503, column: 23, scope: !679, inlinedAt: !668)
!702 = !DILocation(line: 503, column: 36, scope: !679, inlinedAt: !668)
!703 = !DILocation(line: 503, column: 38, scope: !679, inlinedAt: !668)
!704 = !DILocation(line: 503, column: 3, scope: !679, inlinedAt: !668)
!705 = !DILocation(line: 503, column: 16, scope: !679, inlinedAt: !668)
!706 = !DILocation(line: 503, column: 18, scope: !679, inlinedAt: !668)
!707 = !DILocation(line: 504, column: 3, scope: !679, inlinedAt: !668)
!708 = !DILocation(line: 504, column: 16, scope: !679, inlinedAt: !668)
!709 = !DILocation(line: 504, column: 20, scope: !679, inlinedAt: !668)
!710 = !DILocation(line: 507, column: 4, scope: !679, inlinedAt: !668)
!711 = !DILocation(line: 507, column: 11, scope: !712, inlinedAt: !668)
!712 = distinct !DILexicalBlock(scope: !679, file: !7, line: 507, column: 4)
!713 = !DILocation(line: 507, column: 20, scope: !712, inlinedAt: !668)
!714 = !DILocation(line: 507, column: 27, scope: !712, inlinedAt: !668)
!715 = !DILocation(line: 507, column: 40, scope: !712, inlinedAt: !668)
!716 = !DILocation(line: 507, column: 48, scope: !712, inlinedAt: !668)
!717 = !DILocation(line: 507, column: 54, scope: !712, inlinedAt: !668)
!718 = !DILocation(line: 492, column: 46, scope: !671, inlinedAt: !668)
!719 = !DILocation(line: 512, column: 9, scope: !666, inlinedAt: !668)
!720 = !DILocation(line: 512, column: 16, scope: !666, inlinedAt: !668)
!721 = distinct !DISubprogram(name: "reserve", linkageName: "std.collections.interfacelist.InterfaceList$any$$.reserve", scope: !7, file: !7, line: 427, type: !214, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!722 = !DILocation(line: 428, column: 1, scope: !721)
!723 = !DILocalVariable(name: "self", arg: 1, scope: !721, file: !7, line: 427, type: !11)
!724 = !DILocation(line: 427, column: 31, scope: !721)
!725 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !721, file: !7, line: 427, type: !15)
!726 = !DILocation(line: 427, column: 42, scope: !721)
!727 = !DILocation(line: 429, column: 6, scope: !721)
!728 = !DILocation(line: 429, column: 27, scope: !721)
!729 = !DILocation(line: 430, column: 6, scope: !721)
!730 = !DILocation(line: 430, column: 23, scope: !721)
!731 = !DILocation(line: 430, column: 43, scope: !721)
!732 = !DILocation(line: 431, column: 7, scope: !721)
!733 = !DILocation(line: 431, column: 40, scope: !721)
!734 = !DILocation(line: 431, column: 23, scope: !721)
!735 = !DILocation(line: 1046, column: 11, scope: !736, inlinedAt: !738)
!736 = distinct !DILexicalBlock(scope: !737, file: !44, line: 1049, column: 1)
!737 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !44, file: !44, line: 1048, scopeLine: 1048, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!738 = !DILocation(line: 432, column: 17, scope: !721)
!739 = !DILocation(line: 432, column: 17, scope: !736, inlinedAt: !738)
!740 = !DILocation(line: 1050, column: 6, scope: !737, inlinedAt: !738)
!741 = !DILocation(line: 1050, column: 21, scope: !737, inlinedAt: !738)
!742 = !DILocation(line: 1051, column: 6, scope: !737, inlinedAt: !738)
!743 = !DILocation(line: 1051, column: 21, scope: !737, inlinedAt: !738)
!744 = !DILocalVariable(name: "v", scope: !737, file: !7, line: 1053, type: !15, align: 64)
!745 = !DILocation(line: 1053, column: 13, scope: !737, inlinedAt: !738)
!746 = !DILocation(line: 1053, column: 17, scope: !737, inlinedAt: !738)
!747 = !DILocation(line: 1055, column: 2, scope: !737, inlinedAt: !738)
!748 = !DILocation(line: 1055, column: 7, scope: !737, inlinedAt: !738)
!749 = !DILocation(line: 1056, column: 2, scope: !737, inlinedAt: !738)
!750 = !DILocation(line: 1056, column: 7, scope: !737, inlinedAt: !738)
!751 = !DILocation(line: 1057, column: 2, scope: !737, inlinedAt: !738)
!752 = !DILocation(line: 1057, column: 7, scope: !737, inlinedAt: !738)
!753 = !DILocation(line: 1059, column: 26, scope: !737, inlinedAt: !738)
!754 = !DILocation(line: 1059, column: 31, scope: !737, inlinedAt: !738)
!755 = !DILocation(line: 1060, column: 26, scope: !737, inlinedAt: !738)
!756 = !DILocation(line: 1060, column: 31, scope: !737, inlinedAt: !738)
!757 = !DILocation(line: 1061, column: 26, scope: !737, inlinedAt: !738)
!758 = !DILocation(line: 1061, column: 31, scope: !737, inlinedAt: !738)
!759 = !DILocation(line: 1064, column: 9, scope: !737, inlinedAt: !738)
!760 = !DILocation(line: 433, column: 36, scope: !721)
!761 = !DILocation(line: 433, column: 52, scope: !721)
!762 = !DILocation(line: 433, column: 80, scope: !721)
!763 = !DILocation(line: 433, column: 66, scope: !721)
!764 = !DILocation(line: 108, column: 6, scope: !765, inlinedAt: !766)
!765 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !71, file: !71, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!766 = !DILocation(line: 103, column: 9, scope: !767, inlinedAt: !768)
!767 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !71, file: !71, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!768 = !DILocation(line: 433, column: 17, scope: !721)
!769 = !DILocation(line: 119, column: 6, scope: !770, inlinedAt: !771)
!770 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !71, file: !71, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!771 = !DILocation(line: 110, column: 3, scope: !772, inlinedAt: !766)
!772 = distinct !DILexicalBlock(scope: !765, file: !71, line: 109, column: 2)
!773 = !DILocation(line: 119, column: 18, scope: !770, inlinedAt: !771)
!774 = !DILocation(line: 123, column: 20, scope: !770, inlinedAt: !771)
!775 = !DILocation(line: 123, column: 2, scope: !770, inlinedAt: !771)
!776 = !DILocation(line: 111, column: 10, scope: !772, inlinedAt: !766)
!777 = !DILocation(line: 113, column: 6, scope: !765, inlinedAt: !766)
!778 = !DILocation(line: 113, column: 37, scope: !765, inlinedAt: !766)
!779 = !DILocation(line: 38, column: 12, scope: !765, inlinedAt: !766)
!780 = !DILocation(line: 1039, column: 9, scope: !781, inlinedAt: !782)
!781 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !44, file: !44, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!782 = !DILocation(line: 38, column: 26, scope: !765, inlinedAt: !766)
!783 = !DILocation(line: 1039, column: 20, scope: !781, inlinedAt: !782)
!784 = !DILocation(line: 1039, column: 25, scope: !781, inlinedAt: !782)
!785 = !DILocation(line: 1039, column: 19, scope: !781, inlinedAt: !782)
!786 = !DILocation(line: 113, column: 19, scope: !765, inlinedAt: !766)
!787 = !DILocation(line: 114, column: 26, scope: !765, inlinedAt: !766)
!788 = !DILocation(line: 114, column: 31, scope: !765, inlinedAt: !766)
!789 = !DILocation(line: 48, column: 12, scope: !765, inlinedAt: !766)
!790 = !DILocation(line: 1039, column: 9, scope: !791, inlinedAt: !792)
!791 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !44, file: !44, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!792 = !DILocation(line: 48, column: 26, scope: !765, inlinedAt: !766)
!793 = !DILocation(line: 1039, column: 20, scope: !791, inlinedAt: !792)
!794 = !DILocation(line: 1039, column: 25, scope: !791, inlinedAt: !792)
!795 = !DILocation(line: 1039, column: 19, scope: !791, inlinedAt: !792)
!796 = !DILocation(line: 114, column: 9, scope: !765, inlinedAt: !766)
!797 = !DILocation(line: 433, column: 2, scope: !721)
!798 = !DILocation(line: 434, column: 2, scope: !721)
!799 = distinct !DISubprogram(name: "interfacelist_ensure_capacity{any}", linkageName: "std.collections.interfacelist.interfacelist_ensure_capacity$any$$", scope: !7, file: !7, line: 458, type: !214, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!800 = !DILocalVariable(name: "self", arg: 1, scope: !799, file: !7, line: 458, type: !11)
!801 = !DILocation(line: 458, column: 54, scope: !799)
!802 = !DILocalVariable(name: "added", arg: 2, scope: !799, file: !7, line: 458, type: !15)
!803 = !DILocation(line: 458, column: 64, scope: !799)
!804 = !DILocalVariable(name: "new_size", scope: !799, file: !7, line: 460, type: !15, align: 64)
!805 = !DILocation(line: 460, column: 6, scope: !799)
!806 = !DILocation(line: 460, column: 17, scope: !799)
!807 = !DILocation(line: 460, column: 29, scope: !799)
!808 = !DILocation(line: 461, column: 6, scope: !799)
!809 = !DILocation(line: 461, column: 23, scope: !799)
!810 = !DILocation(line: 461, column: 39, scope: !799)
!811 = !DILocation(line: 463, column: 9, scope: !799)
!812 = !DILocalVariable(name: "new_capacity", scope: !799, file: !7, line: 464, type: !15, align: 64)
!813 = !DILocation(line: 464, column: 6, scope: !799)
!814 = !DILocation(line: 464, column: 21, scope: !799)
!815 = !DILocation(line: 464, column: 42, scope: !799)
!816 = !DILocation(line: 464, column: 37, scope: !799)
!817 = !DILocation(line: 464, column: 58, scope: !799)
!818 = !DILocation(line: 465, column: 2, scope: !799)
!819 = !DILocation(line: 465, column: 9, scope: !820)
!820 = distinct !DILexicalBlock(scope: !799, file: !7, line: 465, column: 2)
!821 = !DILocation(line: 465, column: 24, scope: !820)
!822 = !DILocation(line: 465, column: 34, scope: !820)
!823 = !DILocation(line: 466, column: 15, scope: !799)
!824 = !DILocation(line: 466, column: 2, scope: !799)
!825 = distinct !DISubprogram(name: "interfacelist_append{any}", linkageName: "std.collections.interfacelist.interfacelist_append$any$$.35903", scope: !7, file: !7, line: 469, type: !115, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!826 = !DILocalVariable(name: "self", arg: 1, scope: !825, file: !7, line: 469, type: !11)
!827 = !DILocation(line: 469, column: 45, scope: !825)
!828 = !DILocalVariable(name: "element", arg: 2, scope: !825, file: !7, line: 469, type: !27)
!829 = !DILocation(line: 469, column: 56, scope: !825)
!830 = !DILocation(line: 458, column: 72, scope: !831, inlinedAt: !832)
!831 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !7, file: !7, line: 458, scopeLine: 458, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!832 = !DILocation(line: 471, column: 2, scope: !825)
!833 = !DILocation(line: 472, column: 2, scope: !825)
!834 = !DILocation(line: 472, column: 15, scope: !825)
!835 = distinct !DISubprogram(name: "interfacelist_insert_at{any}", linkageName: "std.collections.interfacelist.interfacelist_insert_at$any$$.35906", scope: !7, file: !7, line: 478, type: !836, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !11, !16, !27}
!838 = !DILocalVariable(name: "self", arg: 1, scope: !835, file: !7, line: 478, type: !11)
!839 = !DILocation(line: 478, column: 48, scope: !835)
!840 = !DILocalVariable(name: "index", arg: 2, scope: !835, file: !7, line: 478, type: !15)
!841 = !DILocation(line: 478, column: 58, scope: !835)
!842 = !DILocalVariable(name: "value", arg: 3, scope: !835, file: !7, line: 478, type: !27)
!843 = !DILocation(line: 478, column: 70, scope: !835)
!844 = !DILocation(line: 476, column: 11, scope: !845)
!845 = distinct !DILexicalBlock(scope: !835, file: !7, line: 479, column: 1)
!846 = !DILocation(line: 476, column: 19, scope: !845)
!847 = !DILocation(line: 458, column: 72, scope: !848, inlinedAt: !849)
!848 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !7, file: !7, line: 458, scopeLine: 458, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!849 = !DILocation(line: 480, column: 2, scope: !835)
!850 = !DILocalVariable(name: "i", scope: !851, file: !7, line: 481, type: !15, align: 64)
!851 = distinct !DILexicalBlock(scope: !835, file: !7, line: 481, column: 2)
!852 = !DILocation(line: 481, column: 11, scope: !851)
!853 = !DILocation(line: 481, column: 15, scope: !851)
!854 = !DILocation(line: 481, column: 26, scope: !851)
!855 = !DILocation(line: 481, column: 30, scope: !851)
!856 = !DILocation(line: 483, column: 21, scope: !857)
!857 = distinct !DILexicalBlock(scope: !851, file: !7, line: 482, column: 2)
!858 = !DILocation(line: 483, column: 34, scope: !857)
!859 = !DILocation(line: 483, column: 3, scope: !857)
!860 = !DILocation(line: 483, column: 16, scope: !857)
!861 = !DILocation(line: 481, column: 37, scope: !851)
!862 = !DILocation(line: 485, column: 2, scope: !835)
!863 = !DILocation(line: 486, column: 2, scope: !835)
!864 = !DILocation(line: 486, column: 15, scope: !835)
