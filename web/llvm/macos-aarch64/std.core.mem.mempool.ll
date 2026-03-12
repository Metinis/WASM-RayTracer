; ModuleID = 'std::core::mem::mempool'
source_filename = "std::core::mem::mempool"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.core.mem.mempool.FixedBlockPoolNode" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.mempool.FixedBlockPoolEntry" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, align 8
@"$ct.std.core.mem.mempool.FixedBlockPool" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 120, i64 0, i64 12, [0 x i64] zeroinitializer }, align 8
@std.core.mem.mempool.INITIAL_CAPACITY = weak local_unnamed_addr constant i32 0, align 4, !dbg !0
@.panic_msg = internal constant [76 x i8] c"@require \22self.initialized\22 violated: 'The block pool must be initialized'.\00", align 1
@.file = internal constant [15 x i8] c"mem_mempool.c3\00", align 1
@.func = internal constant [25 x i8] c"fixedblockpool_check_ptr\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [77 x i8] c"@require \22self.grow_capacity > 0\22 violated: 'How many blocks will it store'.\00", align 1
@.func.2 = internal constant [24 x i8] c"fixedblockpool_new_node\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.3 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.4 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.5 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.6 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.7 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.8 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.9 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.10 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.11 = internal constant [81 x i8] c"@require \22!self.initialized\22 violated: 'The block pool must not be initialized'.\00", align 1
@.panic_msg.12 = internal constant [67 x i8] c"@require \22block_size > 0\22 violated: 'Block size must be non zero'.\00", align 1
@.panic_msg.13 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.panic_msg.14 = internal constant [127 x i8] c"@require \22calculate_actual_capacity(capacity, block_size) * block_size >= block_size\22 violated: 'Total memory would overflow'.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.15 = internal constant [34 x i8] c"Total memory would overflow %d %d\00", align 1
@.func.16 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", align 1
@.panic_msg.17 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.18 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.19 = internal constant [6 x i8] c"alloc\00", align 1
@.func.20 = internal constant [8 x i8] c"dealloc\00", align 1
@.panic_msg.21 = internal constant [99 x i8] c"@require \22fixedblockpool_check_ptr(self, ptr)\22 violated: 'The pointer should be part of the pool'.\00", align 1
@.panic_msg.22 = internal constant [38 x i8] c"Passed null to a ref ('&') parameter.\00", align 1
@.file.23 = internal constant [7 x i8] c"mem.c3\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.mempool.FixedBlockPool.init(ptr %0, [2 x i64] %1, i64 %2, i64 %3, i64 %4) #0 !dbg !12 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %block_size = alloca i64, align 8
  %capacity = alloca i64, align 8
  %alignment = alloca i64, align 8
  %x = alloca i64, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %capacity17 = alloca i64, align 8
  %block_size18 = alloca i64, align 8
  %blockret = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %x36 = alloca i64, align 8
  %y = alloca i64, align 8
  %capacity39 = alloca i64, align 8
  %block_size41 = alloca i64, align 8
  %blockret42 = alloca i64, align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr72 = alloca %"any[]", align 8
  %self74 = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator78 = alloca %any, align 8
  %size = alloca i64, align 8
  %alignment81 = alloca i64, align 8
  %blockret82 = alloca ptr, align 8
  %x88 = alloca i64, align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr112 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr119 = alloca %"char[]", align 8
  %taddr120 = alloca %"char[]", align 8
  %taddr121 = alloca %"char[]", align 8
  %varargslots122 = alloca [1 x %any], align 8
  %taddr124 = alloca %"any[]", align 8
  %allocator126 = alloca %any, align 8
  %size128 = alloca i64, align 8
  %error_var129 = alloca i64, align 8
  %allocator130 = alloca %any, align 8
  %size131 = alloca i64, align 8
  %blockret132 = alloca ptr, align 8
  %x137 = alloca i64, align 8
  %taddr148 = alloca %"char[]", align 8
  %taddr149 = alloca %"char[]", align 8
  %taddr150 = alloca %"char[]", align 8
  %taddr153 = alloca %"char[]", align 8
  %taddr154 = alloca %"char[]", align 8
  %taddr155 = alloca %"char[]", align 8
  %taddr159 = alloca %"char[]", align 8
  %taddr160 = alloca %"char[]", align 8
  %taddr161 = alloca %"char[]", align 8
  %.inlinecache164 = alloca ptr, align 8
  %.cachedtype165 = alloca ptr, align 8
  %taddr170 = alloca %"char[]", align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %retparam174 = alloca ptr, align 8
  %taddr180 = alloca %"char[]", align 8
  %taddr181 = alloca %"char[]", align 8
  %taddr182 = alloca %"char[]", align 8
  %varargslots183 = alloca [1 x %any], align 8
  %taddr185 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype165, align 8, !dbg !46
  store ptr null, ptr %.cachedtype, align 8, !dbg !46
  %5 = icmp eq ptr %0, null, !dbg !46
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !46
  br i1 %6, label %panic, label %checkok, !dbg !46

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !47, !DIExpression(), !48)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !49, !DIExpression(), !50)
  store i64 %2, ptr %block_size, align 8
    #dbg_declare(ptr %block_size, !51, !DIExpression(), !52)
  store i64 %3, ptr %capacity, align 8
    #dbg_declare(ptr %capacity, !53, !DIExpression(), !54)
  store i64 %4, ptr %alignment, align 8
    #dbg_declare(ptr %alignment, !55, !DIExpression(), !56)
  %7 = load i64, ptr %alignment, align 8, !dbg !57
  %i2nb = icmp eq i64 %7, 0, !dbg !57
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !57

or.rhs:                                           ; preds = %checkok
  %8 = load i64, ptr %alignment, align 8
  store i64 %8, ptr %x, align 8
  %9 = load i64, ptr %x, align 8, !dbg !59
  %neq = icmp ne i64 0, %9, !dbg !59
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !59

and.rhs:                                          ; preds = %or.rhs
  %10 = load i64, ptr %x, align 8, !dbg !63
  %11 = load i64, ptr %x, align 8, !dbg !64
  %sub = sub i64 %11, 1, !dbg !64
  %and = and i64 %10, %sub, !dbg !63
  %eq = icmp eq i64 %and, 0, !dbg !65
  br label %and.phi, !dbg !65

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !65
  br label %or.phi, !dbg !65

or.phi:                                           ; preds = %and.phi, %checkok
  %val3 = phi i1 [ true, %checkok ], [ %val, %and.phi ], !dbg !65
  br i1 %val3, label %assert_ok, label %assert_fail, !dbg !65

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.3, i64 65 }, ptr %taddr4, align 8
  %12 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 51) #5, !dbg !57
  unreachable, !dbg !57

assert_ok:                                        ; preds = %or.phi
  %16 = load ptr, ptr %self, align 8, !dbg !66
  %ptradd = getelementptr inbounds i8, ptr %16, i64 112, !dbg !66
  %17 = load i8, ptr %ptradd, align 8, !dbg !66
  %18 = trunc i8 %17 to i1, !dbg !66
  %not = xor i1 %18, true, !dbg !66
  br i1 %not, label %assert_ok11, label %assert_fail7, !dbg !66

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.11, i64 80 }, ptr %taddr8, align 8
  %19 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr9, align 8
  %20 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr10, align 8
  %21 = load [2 x i64], ptr %taddr10, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 52) #5, !dbg !67
  unreachable, !dbg !67

assert_ok11:                                      ; preds = %assert_ok
  %23 = load i64, ptr %block_size, align 8, !dbg !68
  %lt = icmp ult i64 0, %23, !dbg !68
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !68

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.12, i64 66 }, ptr %taddr13, align 8
  %24 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr15, align 8
  %26 = load [2 x i64], ptr %taddr15, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 53) #5, !dbg !68
  unreachable, !dbg !68

assert_ok16:                                      ; preds = %assert_ok11
  %28 = load i64, ptr %capacity, align 8
  store i64 %28, ptr %capacity17, align 8
  %29 = load i64, ptr %block_size, align 8
  store i64 %29, ptr %block_size18, align 8
  %30 = load i64, ptr %capacity17, align 8, !dbg !69
  %i2b = icmp ne i64 %30, 0, !dbg !69
  br i1 %i2b, label %if.then, label %if.exit, !dbg !69

if.then:                                          ; preds = %assert_ok16
  %31 = load i64, ptr %capacity17, align 8, !dbg !72
  store i64 %31, ptr %blockret, align 8, !dbg !72
  br label %expr_block.exit, !dbg !72

if.exit:                                          ; preds = %assert_ok16
  %32 = call i64 @std.core.mem.os_pagesize(), !dbg !73
  %sub19 = sub i64 %32, 128, !dbg !73
  %33 = load i64, ptr %block_size18, align 8, !dbg !74
  %zero = icmp eq i64 %33, 0, !dbg !75
  %34 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !75
  br i1 %34, label %panic20, label %checkok24, !dbg !75

checkok24:                                        ; preds = %if.exit
  %sdiv = sdiv i64 %sub19, %33, !dbg !75
  store i64 %sdiv, ptr %capacity17, align 8, !dbg !75
  %35 = load i64, ptr %capacity17, align 8, !dbg !76
  %i2b25 = icmp ne i64 %35, 0, !dbg !76
  br i1 %i2b25, label %cond.lhs, label %cond.rhs, !dbg !76

cond.lhs:                                         ; preds = %checkok24
  br label %cond.phi, !dbg !76

cond.rhs:                                         ; preds = %checkok24
  br label %cond.phi, !dbg !77

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val26 = phi i64 [ %35, %cond.lhs ], [ 1, %cond.rhs ], !dbg !77
  store i64 %val26, ptr %blockret, align 8, !dbg !77
  br label %expr_block.exit, !dbg !77

expr_block.exit:                                  ; preds = %cond.phi, %if.then
  %36 = load i64, ptr %blockret, align 8, !dbg !77
  %37 = load i64, ptr %block_size, align 8, !dbg !78
  %mul = mul i64 %36, %37, !dbg !71
  %38 = load i64, ptr %block_size, align 8, !dbg !79
  %ge = icmp uge i64 %mul, %38, !dbg !71
  br i1 %ge, label %assert_ok31, label %assert_fail27, !dbg !71

assert_fail27:                                    ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.14, i64 126 }, ptr %taddr28, align 8
  %39 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr29, align 8
  %40 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr30, align 8
  %41 = load [2 x i64], ptr %taddr30, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42([2 x i64] %39, [2 x i64] %40, [2 x i64] %41, i32 54) #5, !dbg !71
  unreachable, !dbg !71

assert_ok31:                                      ; preds = %expr_block.exit
  %43 = load ptr, ptr %self, align 8, !dbg !80
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %43, ptr align 8 %allocator, i32 16, i1 false), !dbg !80
  %44 = load ptr, ptr %self, align 8, !dbg !81
  %ptradd32 = getelementptr inbounds i8, ptr %44, i64 16, !dbg !81
  %45 = load ptr, ptr %self, align 8, !dbg !82
  %ptradd33 = getelementptr inbounds i8, ptr %45, i64 40, !dbg !82
  store ptr %ptradd32, ptr %ptradd33, align 8, !dbg !82
  %46 = load ptr, ptr %self, align 8, !dbg !83
  %ptradd34 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !83
  %ptradd35 = getelementptr inbounds i8, ptr %ptradd34, i64 8, !dbg !83
  store ptr null, ptr %ptradd35, align 8, !dbg !83
  %47 = load i64, ptr %block_size, align 8
  store i64 %47, ptr %x36, align 8
  store i64 8, ptr %y, align 8
  %48 = load i64, ptr %x36, align 8, !dbg !84
  %49 = load i64, ptr %y, align 8, !dbg !87
  %50 = call i64 @llvm.umax.i64(i64 %48, i64 %49), !dbg !87
  %51 = load ptr, ptr %self, align 8, !dbg !88
  %ptradd38 = getelementptr inbounds i8, ptr %51, i64 64, !dbg !88
  store i64 %50, ptr %ptradd38, align 8, !dbg !88
  %52 = load i64, ptr %capacity, align 8
  store i64 %52, ptr %capacity39, align 8
  %53 = load ptr, ptr %self, align 8, !dbg !89
  %ptradd40 = getelementptr inbounds i8, ptr %53, i64 64, !dbg !89
  %54 = load i64, ptr %ptradd40, align 8
  store i64 %54, ptr %block_size41, align 8
  %55 = load i64, ptr %capacity39, align 8, !dbg !90
  %i2b43 = icmp ne i64 %55, 0, !dbg !90
  br i1 %i2b43, label %if.then44, label %if.exit45, !dbg !90

if.then44:                                        ; preds = %assert_ok31
  %56 = load i64, ptr %capacity39, align 8, !dbg !93
  store i64 %56, ptr %blockret42, align 8, !dbg !93
  br label %expr_block.exit59, !dbg !93

if.exit45:                                        ; preds = %assert_ok31
  %57 = call i64 @std.core.mem.os_pagesize(), !dbg !94
  %sub46 = sub i64 %57, 128, !dbg !94
  %58 = load i64, ptr %block_size41, align 8, !dbg !95
  %zero47 = icmp eq i64 %58, 0, !dbg !96
  %59 = call i1 @llvm.expect.i1(i1 %zero47, i1 false), !dbg !96
  br i1 %59, label %panic48, label %checkok52, !dbg !96

checkok52:                                        ; preds = %if.exit45
  %sdiv53 = sdiv i64 %sub46, %58, !dbg !96
  store i64 %sdiv53, ptr %capacity39, align 8, !dbg !96
  %60 = load i64, ptr %capacity39, align 8, !dbg !97
  %i2b54 = icmp ne i64 %60, 0, !dbg !97
  br i1 %i2b54, label %cond.lhs55, label %cond.rhs56, !dbg !97

cond.lhs55:                                       ; preds = %checkok52
  br label %cond.phi57, !dbg !97

cond.rhs56:                                       ; preds = %checkok52
  br label %cond.phi57, !dbg !98

cond.phi57:                                       ; preds = %cond.rhs56, %cond.lhs55
  %val58 = phi i64 [ %60, %cond.lhs55 ], [ 1, %cond.rhs56 ], !dbg !98
  store i64 %val58, ptr %blockret42, align 8, !dbg !98
  br label %expr_block.exit59, !dbg !98

expr_block.exit59:                                ; preds = %cond.phi57, %if.then44
  %61 = load i64, ptr %blockret42, align 8, !dbg !98
  store i64 %61, ptr %capacity, align 8, !dbg !98
  %62 = load i64, ptr %alignment, align 8, !dbg !99
  %63 = call i64 @std.core.mem.allocator.alignment_for_allocation(i64 %62) #6, !dbg !100
  %64 = load ptr, ptr %self, align 8, !dbg !101
  %ptradd60 = getelementptr inbounds i8, ptr %64, i64 96, !dbg !101
  store i64 %63, ptr %ptradd60, align 8, !dbg !101
  %65 = load i64, ptr %capacity, align 8, !dbg !102
  %66 = load ptr, ptr %self, align 8, !dbg !103
  %ptradd61 = getelementptr inbounds i8, ptr %66, i64 64, !dbg !103
  %67 = load i64, ptr %ptradd61, align 8, !dbg !103
  %mul62 = mul i64 %65, %67, !dbg !102
  %68 = load ptr, ptr %self, align 8, !dbg !104
  %ptradd63 = getelementptr inbounds i8, ptr %68, i64 88, !dbg !104
  store i64 %mul62, ptr %ptradd63, align 8, !dbg !104
  %69 = load ptr, ptr %self, align 8, !dbg !105
  %ptradd64 = getelementptr inbounds i8, ptr %69, i64 88, !dbg !105
  %70 = load i64, ptr %ptradd64, align 8, !dbg !105
  %71 = load ptr, ptr %self, align 8, !dbg !106
  %ptradd65 = getelementptr inbounds i8, ptr %71, i64 64, !dbg !106
  %72 = load i64, ptr %ptradd65, align 8, !dbg !106
  %ge66 = icmp uge i64 %70, %72, !dbg !105
  br i1 %ge66, label %assert_ok73, label %assert_fail67, !dbg !105

assert_fail67:                                    ; preds = %expr_block.exit59
  %73 = insertvalue %any undef, ptr %block_size, 0, !dbg !107
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !107
  %75 = insertvalue %any undef, ptr %capacity, 0, !dbg !108
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !108
  store %"char[]" { ptr @.panic_msg.15, i64 33 }, ptr %taddr68, align 8
  %77 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr69, align 8
  %78 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr70, align 8
  %79 = load [2 x i64], ptr %taddr70, align 8
  store %any %74, ptr %varargslots, align 8
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %76, ptr %ptradd71, align 8
  %80 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr72, align 8
  %81 = load [2 x i64], ptr %taddr72, align 8
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 66, [2 x i64] %81) #5, !dbg !105
  unreachable, !dbg !105

assert_ok73:                                      ; preds = %expr_block.exit59
  %82 = load ptr, ptr %self, align 8
  store ptr %82, ptr %self74, align 8
  %83 = load ptr, ptr %self74, align 8, !dbg !109
  %ptradd75 = getelementptr inbounds i8, ptr %83, i64 96, !dbg !109
  %84 = load i64, ptr %ptradd75, align 8, !dbg !109
  %lt76 = icmp ult i64 16, %84, !dbg !109
  br i1 %lt76, label %cond.lhs77, label %cond.rhs125, !dbg !109

cond.lhs77:                                       ; preds = %assert_ok73
  %85 = load ptr, ptr %self74, align 8, !dbg !112
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator78, ptr align 8 %85, i32 16, i1 false)
  %86 = load ptr, ptr %self74, align 8, !dbg !113
  %ptradd79 = getelementptr inbounds i8, ptr %86, i64 88, !dbg !113
  %87 = load i64, ptr %ptradd79, align 8
  store i64 %87, ptr %size, align 8
  %88 = load ptr, ptr %self74, align 8, !dbg !114
  %ptradd80 = getelementptr inbounds i8, ptr %88, i64 96, !dbg !114
  %89 = load i64, ptr %ptradd80, align 8
  store i64 %89, ptr %alignment81, align 8
  %90 = load i64, ptr %size, align 8, !dbg !115
  %i2nb83 = icmp eq i64 %90, 0, !dbg !115
  br i1 %i2nb83, label %if.then84, label %if.exit85, !dbg !115

if.then84:                                        ; preds = %cond.lhs77
  store ptr null, ptr %blockret82, align 8, !dbg !119
  br label %expr_block.exit118, !dbg !119

if.exit85:                                        ; preds = %cond.lhs77
  %91 = load i64, ptr %size, align 8, !dbg !120
  %92 = load i64, ptr %alignment81, align 8, !dbg !121
  %i2nb86 = icmp eq i64 %92, 0, !dbg !122
  br i1 %i2nb86, label %or.phi96, label %or.rhs87, !dbg !122

or.rhs87:                                         ; preds = %if.exit85
  store i64 %92, ptr %x88, align 8
  %93 = load i64, ptr %x88, align 8, !dbg !123
  %neq89 = icmp ne i64 0, %93, !dbg !123
  br i1 %neq89, label %and.rhs90, label %and.phi94, !dbg !123

and.rhs90:                                        ; preds = %or.rhs87
  %94 = load i64, ptr %x88, align 8, !dbg !126
  %95 = load i64, ptr %x88, align 8, !dbg !127
  %sub91 = sub i64 %95, 1, !dbg !127
  %and92 = and i64 %94, %sub91, !dbg !126
  %eq93 = icmp eq i64 %and92, 0, !dbg !128
  br label %and.phi94, !dbg !128

and.phi94:                                        ; preds = %and.rhs90, %or.rhs87
  %val95 = phi i1 [ false, %or.rhs87 ], [ %eq93, %and.rhs90 ], !dbg !128
  br label %or.phi96, !dbg !128

or.phi96:                                         ; preds = %and.phi94, %if.exit85
  %val97 = phi i1 [ true, %if.exit85 ], [ %val95, %and.phi94 ], !dbg !128
  br i1 %val97, label %assert_ok102, label %assert_fail98, !dbg !128

assert_fail98:                                    ; preds = %or.phi96
  store %"char[]" { ptr @.panic_msg.3, i64 65 }, ptr %taddr99, align 8
  %96 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr100, align 8
  %97 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr101, align 8
  %98 = load [2 x i64], ptr %taddr101, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 141) #5, !dbg !129
  unreachable, !dbg !129

assert_ok102:                                     ; preds = %or.phi96
  %le = icmp ule i64 %92, 268435456, !dbg !129
  br i1 %le, label %assert_ok107, label %assert_fail103, !dbg !129

assert_fail103:                                   ; preds = %assert_ok102
  store %"char[]" { ptr @.panic_msg.5, i64 80 }, ptr %taddr104, align 8
  %100 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr105, align 8
  %101 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr106, align 8
  %102 = load [2 x i64], ptr %taddr106, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103([2 x i64] %100, [2 x i64] %101, [2 x i64] %102, i32 141) #5, !dbg !129
  unreachable, !dbg !129

assert_ok107:                                     ; preds = %assert_ok102
  %lt108 = icmp ult i64 0, %91, !dbg !129
  br i1 %lt108, label %assert_ok113, label %assert_fail109, !dbg !129

assert_fail109:                                   ; preds = %assert_ok107
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr110, align 8
  %104 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr111, align 8
  %105 = load [2 x i64], ptr %taddr111, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr112, align 8
  %106 = load [2 x i64], ptr %taddr112, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 141) #5, !dbg !129
  unreachable, !dbg !129

assert_ok113:                                     ; preds = %assert_ok107
  %ptradd114 = getelementptr inbounds i8, ptr %allocator78, i64 8, !dbg !129
  %108 = load i64, ptr %ptradd114, align 8, !dbg !129
  %109 = inttoptr i64 %108 to ptr, !dbg !129
  %110 = load ptr, ptr %.cachedtype, align 8, !dbg !46
  %111 = icmp eq ptr %109, %110, !dbg !46
  br i1 %111, label %cache_hit, label %cache_miss, !dbg !46

cache_miss:                                       ; preds = %assert_ok113
  %112 = call ptr @.dyn_search(ptr %109, ptr @"$sel.acquire"), !dbg !46
  store ptr %112, ptr %.inlinecache, align 8, !dbg !46
  store ptr %109, ptr %.cachedtype, align 8, !dbg !46
  br label %114, !dbg !46

cache_hit:                                        ; preds = %assert_ok113
  %113 = load ptr, ptr %.inlinecache, align 8, !dbg !46
  br label %114, !dbg !46

114:                                              ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %113, %cache_hit ], [ %112, %cache_miss ], !dbg !46
  %115 = icmp eq ptr %fn_phi, null, !dbg !46
  br i1 %115, label %missing_function, label %match, !dbg !46

missing_function:                                 ; preds = %114
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %taddr115, align 8
  %116 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr116, align 8
  %117 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr117, align 8
  %118 = load [2 x i64], ptr %taddr117, align 8
  %119 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %119([2 x i64] %116, [2 x i64] %117, [2 x i64] %118, i32 141) #5, !dbg !129
  unreachable, !dbg !129

match:                                            ; preds = %114
  %120 = load ptr, ptr %allocator78, align 8
  %121 = call i64 %fn_phi(ptr %retparam, ptr %120, i64 %91, i32 1, i64 %92), !dbg !129
  %not_err = icmp eq i64 %121, 0, !dbg !129
  %122 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !129
  br i1 %122, label %after_check, label %assign_optional, !dbg !129

assign_optional:                                  ; preds = %match
  store i64 %121, ptr %error_var, align 8, !dbg !129
  br label %panic_block, !dbg !129

after_check:                                      ; preds = %match
  %123 = load ptr, ptr %retparam, align 8, !dbg !129
  store ptr %123, ptr %blockret82, align 8, !dbg !129
  br label %expr_block.exit118, !dbg !129

expr_block.exit118:                               ; preds = %after_check, %if.then84
  br label %noerr_block, !dbg !129

panic_block:                                      ; preds = %assign_optional
  %124 = insertvalue %any undef, ptr %error_var, 0, !dbg !129
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !129
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr119, align 8
  %126 = load [2 x i64], ptr %taddr119, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr120, align 8
  %127 = load [2 x i64], ptr %taddr120, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr121, align 8
  %128 = load [2 x i64], ptr %taddr121, align 8
  store %any %125, ptr %varargslots122, align 8
  %129 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp123" = insertvalue %"any[]" %129, i64 1, 1
  store %"any[]" %"$$temp123", ptr %taddr124, align 8
  %130 = load [2 x i64], ptr %taddr124, align 8
  call void @std.core.builtin.panicf([2 x i64] %126, [2 x i64] %127, [2 x i64] %128, i32 230, [2 x i64] %130) #5, !dbg !118
  unreachable, !dbg !118

noerr_block:                                      ; preds = %expr_block.exit118
  %131 = load ptr, ptr %blockret82, align 8, !dbg !118
  br label %cond.phi187, !dbg !118

cond.rhs125:                                      ; preds = %assert_ok73
  %132 = load ptr, ptr %self74, align 8, !dbg !130
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator126, ptr align 8 %132, i32 16, i1 false)
  %133 = load ptr, ptr %self74, align 8, !dbg !131
  %ptradd127 = getelementptr inbounds i8, ptr %133, i64 88, !dbg !131
  %134 = load i64, ptr %ptradd127, align 8
  store i64 %134, ptr %size128, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator130, ptr align 8 %allocator126, i32 16, i1 false)
  %135 = load i64, ptr %size128, align 8
  store i64 %135, ptr %size131, align 8
  %136 = load i64, ptr %size131, align 8, !dbg !132
  %i2nb133 = icmp eq i64 %136, 0, !dbg !132
  br i1 %i2nb133, label %if.then134, label %if.exit135, !dbg !132

if.then134:                                       ; preds = %cond.rhs125
  store ptr null, ptr %blockret132, align 8, !dbg !137
  br label %expr_block.exit178, !dbg !137

if.exit135:                                       ; preds = %cond.rhs125
  %137 = load i64, ptr %size131, align 8, !dbg !138
  br i1 true, label %or.phi145, label %or.rhs136, !dbg !139

or.rhs136:                                        ; preds = %if.exit135
  store i64 0, ptr %x137, align 8
  %138 = load i64, ptr %x137, align 8, !dbg !140
  %neq138 = icmp ne i64 0, %138, !dbg !140
  br i1 %neq138, label %and.rhs139, label %and.phi143, !dbg !140

and.rhs139:                                       ; preds = %or.rhs136
  %139 = load i64, ptr %x137, align 8, !dbg !143
  %140 = load i64, ptr %x137, align 8, !dbg !144
  %sub140 = sub i64 %140, 1, !dbg !144
  %and141 = and i64 %139, %sub140, !dbg !143
  %eq142 = icmp eq i64 %and141, 0, !dbg !145
  br label %and.phi143, !dbg !145

and.phi143:                                       ; preds = %and.rhs139, %or.rhs136
  %val144 = phi i1 [ false, %or.rhs136 ], [ %eq142, %and.rhs139 ], !dbg !145
  br label %or.phi145, !dbg !145

or.phi145:                                        ; preds = %and.phi143, %if.exit135
  %val146 = phi i1 [ true, %if.exit135 ], [ %val144, %and.phi143 ], !dbg !145
  br i1 %val146, label %assert_ok151, label %assert_fail147, !dbg !145

assert_fail147:                                   ; preds = %or.phi145
  store %"char[]" { ptr @.panic_msg.3, i64 65 }, ptr %taddr148, align 8
  %141 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr149, align 8
  %142 = load [2 x i64], ptr %taddr149, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr150, align 8
  %143 = load [2 x i64], ptr %taddr150, align 8
  %144 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %144([2 x i64] %141, [2 x i64] %142, [2 x i64] %143, i32 98) #5, !dbg !146
  unreachable, !dbg !146

assert_ok151:                                     ; preds = %or.phi145
  br i1 true, label %assert_ok156, label %assert_fail152, !dbg !146

assert_fail152:                                   ; preds = %assert_ok151
  store %"char[]" { ptr @.panic_msg.5, i64 80 }, ptr %taddr153, align 8
  %145 = load [2 x i64], ptr %taddr153, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr154, align 8
  %146 = load [2 x i64], ptr %taddr154, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr155, align 8
  %147 = load [2 x i64], ptr %taddr155, align 8
  %148 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %148([2 x i64] %145, [2 x i64] %146, [2 x i64] %147, i32 98) #5, !dbg !146
  unreachable, !dbg !146

assert_ok156:                                     ; preds = %assert_ok151
  %lt157 = icmp ult i64 0, %137, !dbg !146
  br i1 %lt157, label %assert_ok162, label %assert_fail158, !dbg !146

assert_fail158:                                   ; preds = %assert_ok156
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr159, align 8
  %149 = load [2 x i64], ptr %taddr159, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr160, align 8
  %150 = load [2 x i64], ptr %taddr160, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr161, align 8
  %151 = load [2 x i64], ptr %taddr161, align 8
  %152 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %152([2 x i64] %149, [2 x i64] %150, [2 x i64] %151, i32 98) #5, !dbg !146
  unreachable, !dbg !146

assert_ok162:                                     ; preds = %assert_ok156
  %ptradd163 = getelementptr inbounds i8, ptr %allocator130, i64 8, !dbg !146
  %153 = load i64, ptr %ptradd163, align 8, !dbg !146
  %154 = inttoptr i64 %153 to ptr, !dbg !146
  %155 = load ptr, ptr %.cachedtype165, align 8, !dbg !46
  %156 = icmp eq ptr %154, %155, !dbg !46
  br i1 %156, label %cache_hit167, label %cache_miss166, !dbg !46

cache_miss166:                                    ; preds = %assert_ok162
  %157 = call ptr @.dyn_search(ptr %154, ptr @"$sel.acquire"), !dbg !46
  store ptr %157, ptr %.inlinecache164, align 8, !dbg !46
  store ptr %154, ptr %.cachedtype165, align 8, !dbg !46
  br label %159, !dbg !46

cache_hit167:                                     ; preds = %assert_ok162
  %158 = load ptr, ptr %.inlinecache164, align 8, !dbg !46
  br label %159, !dbg !46

159:                                              ; preds = %cache_hit167, %cache_miss166
  %fn_phi168 = phi ptr [ %158, %cache_hit167 ], [ %157, %cache_miss166 ], !dbg !46
  %160 = icmp eq ptr %fn_phi168, null, !dbg !46
  br i1 %160, label %missing_function169, label %match173, !dbg !46

missing_function169:                              ; preds = %159
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %taddr170, align 8
  %161 = load [2 x i64], ptr %taddr170, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr171, align 8
  %162 = load [2 x i64], ptr %taddr171, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr172, align 8
  %163 = load [2 x i64], ptr %taddr172, align 8
  %164 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %164([2 x i64] %161, [2 x i64] %162, [2 x i64] %163, i32 98) #5, !dbg !146
  unreachable, !dbg !146

match173:                                         ; preds = %159
  %165 = load ptr, ptr %allocator130, align 8
  %166 = call i64 %fn_phi168(ptr %retparam174, ptr %165, i64 %137, i32 1, i64 0), !dbg !146
  %not_err175 = icmp eq i64 %166, 0, !dbg !146
  %167 = call i1 @llvm.expect.i1(i1 %not_err175, i1 true), !dbg !146
  br i1 %167, label %after_check177, label %assign_optional176, !dbg !146

assign_optional176:                               ; preds = %match173
  store i64 %166, ptr %error_var129, align 8, !dbg !146
  br label %panic_block179, !dbg !146

after_check177:                                   ; preds = %match173
  %168 = load ptr, ptr %retparam174, align 8, !dbg !146
  store ptr %168, ptr %blockret132, align 8, !dbg !146
  br label %expr_block.exit178, !dbg !146

expr_block.exit178:                               ; preds = %after_check177, %if.then134
  br label %noerr_block186, !dbg !146

panic_block179:                                   ; preds = %assign_optional176
  %169 = insertvalue %any undef, ptr %error_var129, 0, !dbg !146
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !146
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr180, align 8
  %171 = load [2 x i64], ptr %taddr180, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr181, align 8
  %172 = load [2 x i64], ptr %taddr181, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr182, align 8
  %173 = load [2 x i64], ptr %taddr182, align 8
  store %any %170, ptr %varargslots183, align 8
  %174 = insertvalue %"any[]" undef, ptr %varargslots183, 0
  %"$$temp184" = insertvalue %"any[]" %174, i64 1, 1
  store %"any[]" %"$$temp184", ptr %taddr185, align 8
  %175 = load [2 x i64], ptr %taddr185, align 8
  call void @std.core.builtin.panicf([2 x i64] %171, [2 x i64] %172, [2 x i64] %173, i32 92, [2 x i64] %175) #5, !dbg !134
  unreachable, !dbg !134

noerr_block186:                                   ; preds = %expr_block.exit178
  %176 = load ptr, ptr %blockret132, align 8, !dbg !134
  br label %cond.phi187, !dbg !134

cond.phi187:                                      ; preds = %noerr_block186, %noerr_block
  %val188 = phi ptr [ %131, %noerr_block ], [ %176, %noerr_block186 ], !dbg !134
  %177 = load ptr, ptr %self, align 8, !dbg !147
  %ptradd189 = getelementptr inbounds i8, ptr %177, i64 16, !dbg !147
  store ptr %val188, ptr %ptradd189, align 8, !dbg !147
  %178 = load ptr, ptr %self, align 8, !dbg !148
  %ptradd190 = getelementptr inbounds i8, ptr %178, i64 16, !dbg !148
  %ptradd191 = getelementptr inbounds i8, ptr %ptradd190, i64 16, !dbg !148
  %179 = load i64, ptr %capacity, align 8, !dbg !148
  store i64 %179, ptr %ptradd191, align 8, !dbg !148
  %180 = load ptr, ptr %self, align 8, !dbg !149
  %ptradd192 = getelementptr inbounds i8, ptr %180, i64 16, !dbg !149
  %181 = load ptr, ptr %self, align 8, !dbg !150
  %ptradd193 = getelementptr inbounds i8, ptr %181, i64 48, !dbg !150
  %182 = load ptr, ptr %ptradd192, align 8, !dbg !150
  store ptr %182, ptr %ptradd193, align 8, !dbg !150
  %183 = load ptr, ptr %self, align 8, !dbg !151
  %ptradd194 = getelementptr inbounds i8, ptr %183, i64 56, !dbg !151
  store ptr null, ptr %ptradd194, align 8, !dbg !151
  %184 = load ptr, ptr %self, align 8, !dbg !152
  %ptradd195 = getelementptr inbounds i8, ptr %184, i64 72, !dbg !152
  %185 = load i64, ptr %capacity, align 8, !dbg !152
  store i64 %185, ptr %ptradd195, align 8, !dbg !152
  %186 = load ptr, ptr %self, align 8, !dbg !153
  %ptradd196 = getelementptr inbounds i8, ptr %186, i64 112, !dbg !153
  store i8 1, ptr %ptradd196, align 8, !dbg !153
  %187 = load ptr, ptr %self, align 8, !dbg !154
  %ptradd197 = getelementptr inbounds i8, ptr %187, i64 80, !dbg !154
  %188 = load i64, ptr %capacity, align 8, !dbg !154
  store i64 %188, ptr %ptradd197, align 8, !dbg !154
  %189 = load ptr, ptr %self, align 8, !dbg !155
  %ptradd198 = getelementptr inbounds i8, ptr %189, i64 104, !dbg !155
  store i64 0, ptr %ptradd198, align 8, !dbg !155
  %190 = load ptr, ptr %self, align 8, !dbg !156
  ret ptr %190, !dbg !156

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %191 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr1, align 8
  %192 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr2, align 8
  %193 = load [2 x i64], ptr %taddr2, align 8
  %194 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %194([2 x i64] %191, [2 x i64] %192, [2 x i64] %193, i32 57) #5, !dbg !48
  unreachable, !dbg !48

panic20:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.13, i64 17 }, ptr %taddr21, align 8
  %195 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr22, align 8
  %196 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr23, align 8
  %197 = load [2 x i64], ptr %taddr23, align 8
  %198 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %198([2 x i64] %195, [2 x i64] %196, [2 x i64] %197, i32 250) #5, !dbg !75
  unreachable, !dbg !75

panic48:                                          ; preds = %if.exit45
  store %"char[]" { ptr @.panic_msg.13, i64 17 }, ptr %taddr49, align 8
  %199 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr50, align 8
  %200 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.10, i64 4 }, ptr %taddr51, align 8
  %201 = load [2 x i64], ptr %taddr51, align 8
  %202 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %202([2 x i64] %199, [2 x i64] %200, [2 x i64] %201, i32 250) #5, !dbg !96
  unreachable, !dbg !96
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.mempool.FixedBlockPool.free(ptr %0) #0 !dbg !157 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %self6 = alloca ptr, align 8
  %page = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %allocator19 = alloca %any, align 8
  %ptr20 = alloca ptr, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %.inlinecache31 = alloca ptr, align 8
  %.cachedtype32 = alloca ptr, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %iter = alloca ptr, align 8
  %self45 = alloca ptr, align 8
  %page46 = alloca ptr, align 8
  %allocator50 = alloca %any, align 8
  %ptr51 = alloca ptr, align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %.inlinecache62 = alloca ptr, align 8
  %.cachedtype63 = alloca ptr, align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %allocator74 = alloca %any, align 8
  %ptr75 = alloca ptr, align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %.inlinecache86 = alloca ptr, align 8
  %.cachedtype87 = alloca ptr, align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %allocator99 = alloca %any, align 8
  %ptr100 = alloca ptr, align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %taddr108 = alloca %"char[]", align 8
  %.inlinecache111 = alloca ptr, align 8
  %.cachedtype112 = alloca ptr, align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %taddr119 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype112, align 8, !dbg !160
  store ptr null, ptr %.cachedtype87, align 8, !dbg !160
  store ptr null, ptr %.cachedtype63, align 8, !dbg !160
  store ptr null, ptr %.cachedtype32, align 8, !dbg !160
  store ptr null, ptr %.cachedtype, align 8, !dbg !160
  %1 = icmp eq ptr %0, null, !dbg !160
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !160
  br i1 %2, label %panic, label %checkok, !dbg !160

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !161, !DIExpression(), !162)
  %3 = load ptr, ptr %self, align 8, !dbg !163
  %ptradd = getelementptr inbounds i8, ptr %3, i64 112, !dbg !163
  %4 = load i8, ptr %ptradd, align 8, !dbg !163
  %5 = trunc i8 %4 to i1, !dbg !163
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !163

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 75 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 115) #5, !dbg !163
  unreachable, !dbg !163

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8
  store ptr %10, ptr %self6, align 8
  %11 = load ptr, ptr %self, align 8, !dbg !165
  %ptradd7 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !165
  %12 = load ptr, ptr %ptradd7, align 8
  store ptr %12, ptr %page, align 8
  %13 = load ptr, ptr %self6, align 8, !dbg !166
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 96, !dbg !166
  %14 = load i64, ptr %ptradd8, align 8, !dbg !166
  %lt = icmp ult i64 16, %14, !dbg !166
  br i1 %lt, label %if.then, label %if.else, !dbg !166

if.then:                                          ; preds = %assert_ok
  %15 = load ptr, ptr %self6, align 8, !dbg !169
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %15, i32 16, i1 false)
  %16 = load ptr, ptr %page, align 8
  store ptr %16, ptr %ptr, align 8
  %17 = load ptr, ptr %ptr, align 8, !dbg !171
  %i2nb = icmp eq ptr %17, null, !dbg !171
  br i1 %i2nb, label %if.then9, label %if.exit, !dbg !171

if.then9:                                         ; preds = %if.then
  br label %expr_block.exit, !dbg !174

if.exit:                                          ; preds = %if.then
  %18 = load ptr, ptr %ptr, align 8, !dbg !175
  %neq = icmp ne ptr %18, null, !dbg !176
  br i1 %neq, label %assert_ok14, label %assert_fail10, !dbg !176

assert_fail10:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.17, i64 75 }, ptr %taddr11, align 8
  %19 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22([2 x i64] %19, [2 x i64] %20, [2 x i64] %21, i32 164) #5, !dbg !176
  unreachable, !dbg !176

assert_ok14:                                      ; preds = %if.exit
  %ptradd15 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !176
  %23 = load i64, ptr %ptradd15, align 8, !dbg !176
  %24 = inttoptr i64 %23 to ptr, !dbg !176
  %25 = load ptr, ptr %.cachedtype, align 8, !dbg !160
  %26 = icmp eq ptr %24, %25, !dbg !160
  br i1 %26, label %cache_hit, label %cache_miss, !dbg !160

cache_miss:                                       ; preds = %assert_ok14
  %27 = call ptr @.dyn_search(ptr %24, ptr @"$sel.release"), !dbg !160
  store ptr %27, ptr %.inlinecache, align 8, !dbg !160
  store ptr %24, ptr %.cachedtype, align 8, !dbg !160
  br label %29, !dbg !160

cache_hit:                                        ; preds = %assert_ok14
  %28 = load ptr, ptr %.inlinecache, align 8, !dbg !160
  br label %29, !dbg !160

29:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %28, %cache_hit ], [ %27, %cache_miss ], !dbg !160
  %30 = icmp eq ptr %fn_phi, null, !dbg !160
  br i1 %30, label %missing_function, label %match, !dbg !160

missing_function:                                 ; preds = %29
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %taddr16, align 8
  %31 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr17, align 8
  %32 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr18, align 8
  %33 = load [2 x i64], ptr %taddr18, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34([2 x i64] %31, [2 x i64] %32, [2 x i64] %33, i32 164) #5, !dbg !176
  unreachable, !dbg !176

match:                                            ; preds = %29
  %35 = load ptr, ptr %allocator, align 8, !dbg !176
  call void %fn_phi(ptr %35, ptr %18, i8 1), !dbg !176
  br label %expr_block.exit, !dbg !176

expr_block.exit:                                  ; preds = %match, %if.then9
  br label %if.exit42, !dbg !176

if.else:                                          ; preds = %assert_ok
  %36 = load ptr, ptr %self6, align 8, !dbg !177
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %36, i32 16, i1 false)
  %37 = load ptr, ptr %page, align 8
  store ptr %37, ptr %ptr20, align 8
  %38 = load ptr, ptr %ptr20, align 8, !dbg !179
  %i2nb21 = icmp eq ptr %38, null, !dbg !179
  br i1 %i2nb21, label %if.then22, label %if.exit23, !dbg !179

if.then22:                                        ; preds = %if.else
  br label %expr_block.exit41, !dbg !182

if.exit23:                                        ; preds = %if.else
  %39 = load ptr, ptr %ptr20, align 8, !dbg !183
  %neq24 = icmp ne ptr %39, null, !dbg !184
  br i1 %neq24, label %assert_ok29, label %assert_fail25, !dbg !184

assert_fail25:                                    ; preds = %if.exit23
  store %"char[]" { ptr @.panic_msg.17, i64 75 }, ptr %taddr26, align 8
  %40 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr27, align 8
  %41 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr28, align 8
  %42 = load [2 x i64], ptr %taddr28, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 123) #5, !dbg !184
  unreachable, !dbg !184

assert_ok29:                                      ; preds = %if.exit23
  %ptradd30 = getelementptr inbounds i8, ptr %allocator19, i64 8, !dbg !184
  %44 = load i64, ptr %ptradd30, align 8, !dbg !184
  %45 = inttoptr i64 %44 to ptr, !dbg !184
  %46 = load ptr, ptr %.cachedtype32, align 8, !dbg !160
  %47 = icmp eq ptr %45, %46, !dbg !160
  br i1 %47, label %cache_hit34, label %cache_miss33, !dbg !160

cache_miss33:                                     ; preds = %assert_ok29
  %48 = call ptr @.dyn_search(ptr %45, ptr @"$sel.release"), !dbg !160
  store ptr %48, ptr %.inlinecache31, align 8, !dbg !160
  store ptr %45, ptr %.cachedtype32, align 8, !dbg !160
  br label %50, !dbg !160

cache_hit34:                                      ; preds = %assert_ok29
  %49 = load ptr, ptr %.inlinecache31, align 8, !dbg !160
  br label %50, !dbg !160

50:                                               ; preds = %cache_hit34, %cache_miss33
  %fn_phi35 = phi ptr [ %49, %cache_hit34 ], [ %48, %cache_miss33 ], !dbg !160
  %51 = icmp eq ptr %fn_phi35, null, !dbg !160
  br i1 %51, label %missing_function36, label %match40, !dbg !160

missing_function36:                               ; preds = %50
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %taddr37, align 8
  %52 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr38, align 8
  %53 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr39, align 8
  %54 = load [2 x i64], ptr %taddr39, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 123) #5, !dbg !184
  unreachable, !dbg !184

match40:                                          ; preds = %50
  %56 = load ptr, ptr %allocator19, align 8, !dbg !184
  call void %fn_phi35(ptr %56, ptr %39, i8 0), !dbg !184
  br label %expr_block.exit41, !dbg !184

expr_block.exit41:                                ; preds = %match40, %if.then22
  br label %if.exit42, !dbg !184

if.exit42:                                        ; preds = %expr_block.exit41, %expr_block.exit
    #dbg_declare(ptr %iter, !185, !DIExpression(), !186)
  %57 = load ptr, ptr %self, align 8, !dbg !187
  %ptradd43 = getelementptr inbounds i8, ptr %57, i64 16, !dbg !187
  %ptradd44 = getelementptr inbounds i8, ptr %ptradd43, i64 8, !dbg !187
  %58 = load ptr, ptr %ptradd44, align 8, !dbg !187
  store ptr %58, ptr %iter, align 8, !dbg !187
  br label %loop.cond, !dbg !188

loop.cond:                                        ; preds = %expr_block.exit121, %if.exit42
  %59 = load ptr, ptr %iter, align 8, !dbg !189
  %i2b = icmp ne ptr %59, null, !dbg !189
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !189

loop.body:                                        ; preds = %loop.cond
  %60 = load ptr, ptr %self, align 8
  store ptr %60, ptr %self45, align 8
  %61 = load ptr, ptr %iter, align 8, !dbg !191
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %page46, align 8
  %63 = load ptr, ptr %self45, align 8, !dbg !193
  %ptradd47 = getelementptr inbounds i8, ptr %63, i64 96, !dbg !193
  %64 = load i64, ptr %ptradd47, align 8, !dbg !193
  %lt48 = icmp ult i64 16, %64, !dbg !193
  br i1 %lt48, label %if.then49, label %if.else73, !dbg !193

if.then49:                                        ; preds = %loop.body
  %65 = load ptr, ptr %self45, align 8, !dbg !196
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator50, ptr align 8 %65, i32 16, i1 false)
  %66 = load ptr, ptr %page46, align 8
  store ptr %66, ptr %ptr51, align 8
  %67 = load ptr, ptr %ptr51, align 8, !dbg !198
  %i2nb52 = icmp eq ptr %67, null, !dbg !198
  br i1 %i2nb52, label %if.then53, label %if.exit54, !dbg !198

if.then53:                                        ; preds = %if.then49
  br label %expr_block.exit72, !dbg !201

if.exit54:                                        ; preds = %if.then49
  %68 = load ptr, ptr %ptr51, align 8, !dbg !202
  %neq55 = icmp ne ptr %68, null, !dbg !203
  br i1 %neq55, label %assert_ok60, label %assert_fail56, !dbg !203

assert_fail56:                                    ; preds = %if.exit54
  store %"char[]" { ptr @.panic_msg.17, i64 75 }, ptr %taddr57, align 8
  %69 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr58, align 8
  %70 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr59, align 8
  %71 = load [2 x i64], ptr %taddr59, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72([2 x i64] %69, [2 x i64] %70, [2 x i64] %71, i32 164) #5, !dbg !203
  unreachable, !dbg !203

assert_ok60:                                      ; preds = %if.exit54
  %ptradd61 = getelementptr inbounds i8, ptr %allocator50, i64 8, !dbg !203
  %73 = load i64, ptr %ptradd61, align 8, !dbg !203
  %74 = inttoptr i64 %73 to ptr, !dbg !203
  %75 = load ptr, ptr %.cachedtype63, align 8, !dbg !160
  %76 = icmp eq ptr %74, %75, !dbg !160
  br i1 %76, label %cache_hit65, label %cache_miss64, !dbg !160

cache_miss64:                                     ; preds = %assert_ok60
  %77 = call ptr @.dyn_search(ptr %74, ptr @"$sel.release"), !dbg !160
  store ptr %77, ptr %.inlinecache62, align 8, !dbg !160
  store ptr %74, ptr %.cachedtype63, align 8, !dbg !160
  br label %79, !dbg !160

cache_hit65:                                      ; preds = %assert_ok60
  %78 = load ptr, ptr %.inlinecache62, align 8, !dbg !160
  br label %79, !dbg !160

79:                                               ; preds = %cache_hit65, %cache_miss64
  %fn_phi66 = phi ptr [ %78, %cache_hit65 ], [ %77, %cache_miss64 ], !dbg !160
  %80 = icmp eq ptr %fn_phi66, null, !dbg !160
  br i1 %80, label %missing_function67, label %match71, !dbg !160

missing_function67:                               ; preds = %79
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %taddr68, align 8
  %81 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr69, align 8
  %82 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr70, align 8
  %83 = load [2 x i64], ptr %taddr70, align 8
  %84 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %84([2 x i64] %81, [2 x i64] %82, [2 x i64] %83, i32 164) #5, !dbg !203
  unreachable, !dbg !203

match71:                                          ; preds = %79
  %85 = load ptr, ptr %allocator50, align 8, !dbg !203
  call void %fn_phi66(ptr %85, ptr %68, i8 1), !dbg !203
  br label %expr_block.exit72, !dbg !203

expr_block.exit72:                                ; preds = %match71, %if.then53
  br label %if.exit97, !dbg !203

if.else73:                                        ; preds = %loop.body
  %86 = load ptr, ptr %self45, align 8, !dbg !204
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator74, ptr align 8 %86, i32 16, i1 false)
  %87 = load ptr, ptr %page46, align 8
  store ptr %87, ptr %ptr75, align 8
  %88 = load ptr, ptr %ptr75, align 8, !dbg !206
  %i2nb76 = icmp eq ptr %88, null, !dbg !206
  br i1 %i2nb76, label %if.then77, label %if.exit78, !dbg !206

if.then77:                                        ; preds = %if.else73
  br label %expr_block.exit96, !dbg !209

if.exit78:                                        ; preds = %if.else73
  %89 = load ptr, ptr %ptr75, align 8, !dbg !210
  %neq79 = icmp ne ptr %89, null, !dbg !211
  br i1 %neq79, label %assert_ok84, label %assert_fail80, !dbg !211

assert_fail80:                                    ; preds = %if.exit78
  store %"char[]" { ptr @.panic_msg.17, i64 75 }, ptr %taddr81, align 8
  %90 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr82, align 8
  %91 = load [2 x i64], ptr %taddr82, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr83, align 8
  %92 = load [2 x i64], ptr %taddr83, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 123) #5, !dbg !211
  unreachable, !dbg !211

assert_ok84:                                      ; preds = %if.exit78
  %ptradd85 = getelementptr inbounds i8, ptr %allocator74, i64 8, !dbg !211
  %94 = load i64, ptr %ptradd85, align 8, !dbg !211
  %95 = inttoptr i64 %94 to ptr, !dbg !211
  %96 = load ptr, ptr %.cachedtype87, align 8, !dbg !160
  %97 = icmp eq ptr %95, %96, !dbg !160
  br i1 %97, label %cache_hit89, label %cache_miss88, !dbg !160

cache_miss88:                                     ; preds = %assert_ok84
  %98 = call ptr @.dyn_search(ptr %95, ptr @"$sel.release"), !dbg !160
  store ptr %98, ptr %.inlinecache86, align 8, !dbg !160
  store ptr %95, ptr %.cachedtype87, align 8, !dbg !160
  br label %100, !dbg !160

cache_hit89:                                      ; preds = %assert_ok84
  %99 = load ptr, ptr %.inlinecache86, align 8, !dbg !160
  br label %100, !dbg !160

100:                                              ; preds = %cache_hit89, %cache_miss88
  %fn_phi90 = phi ptr [ %99, %cache_hit89 ], [ %98, %cache_miss88 ], !dbg !160
  %101 = icmp eq ptr %fn_phi90, null, !dbg !160
  br i1 %101, label %missing_function91, label %match95, !dbg !160

missing_function91:                               ; preds = %100
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %taddr92, align 8
  %102 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr93, align 8
  %103 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr94, align 8
  %104 = load [2 x i64], ptr %taddr94, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105([2 x i64] %102, [2 x i64] %103, [2 x i64] %104, i32 123) #5, !dbg !211
  unreachable, !dbg !211

match95:                                          ; preds = %100
  %106 = load ptr, ptr %allocator74, align 8, !dbg !211
  call void %fn_phi90(ptr %106, ptr %89, i8 0), !dbg !211
  br label %expr_block.exit96, !dbg !211

expr_block.exit96:                                ; preds = %match95, %if.then77
  br label %if.exit97, !dbg !211

if.exit97:                                        ; preds = %expr_block.exit96, %expr_block.exit72
    #dbg_declare(ptr %current, !212, !DIExpression(), !213)
  %107 = load ptr, ptr %iter, align 8, !dbg !214
  store ptr %107, ptr %current, align 8, !dbg !214
  %108 = load ptr, ptr %iter, align 8, !dbg !215
  %ptradd98 = getelementptr inbounds i8, ptr %108, i64 8, !dbg !215
  %109 = load ptr, ptr %ptradd98, align 8, !dbg !215
  store ptr %109, ptr %iter, align 8, !dbg !215
  %110 = load ptr, ptr %self, align 8, !dbg !216
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator99, ptr align 8 %110, i32 16, i1 false)
  %111 = load ptr, ptr %current, align 8, !dbg !217
  store ptr %111, ptr %ptr100, align 8
  %112 = load ptr, ptr %ptr100, align 8, !dbg !218
  %i2nb101 = icmp eq ptr %112, null, !dbg !218
  br i1 %i2nb101, label %if.then102, label %if.exit103, !dbg !218

if.then102:                                       ; preds = %if.exit97
  br label %expr_block.exit121, !dbg !221

if.exit103:                                       ; preds = %if.exit97
  %113 = load ptr, ptr %ptr100, align 8, !dbg !222
  %neq104 = icmp ne ptr %113, null, !dbg !223
  br i1 %neq104, label %assert_ok109, label %assert_fail105, !dbg !223

assert_fail105:                                   ; preds = %if.exit103
  store %"char[]" { ptr @.panic_msg.17, i64 75 }, ptr %taddr106, align 8
  %114 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr107, align 8
  %115 = load [2 x i64], ptr %taddr107, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr108, align 8
  %116 = load [2 x i64], ptr %taddr108, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117([2 x i64] %114, [2 x i64] %115, [2 x i64] %116, i32 123) #5, !dbg !223
  unreachable, !dbg !223

assert_ok109:                                     ; preds = %if.exit103
  %ptradd110 = getelementptr inbounds i8, ptr %allocator99, i64 8, !dbg !223
  %118 = load i64, ptr %ptradd110, align 8, !dbg !223
  %119 = inttoptr i64 %118 to ptr, !dbg !223
  %120 = load ptr, ptr %.cachedtype112, align 8, !dbg !160
  %121 = icmp eq ptr %119, %120, !dbg !160
  br i1 %121, label %cache_hit114, label %cache_miss113, !dbg !160

cache_miss113:                                    ; preds = %assert_ok109
  %122 = call ptr @.dyn_search(ptr %119, ptr @"$sel.release"), !dbg !160
  store ptr %122, ptr %.inlinecache111, align 8, !dbg !160
  store ptr %119, ptr %.cachedtype112, align 8, !dbg !160
  br label %124, !dbg !160

cache_hit114:                                     ; preds = %assert_ok109
  %123 = load ptr, ptr %.inlinecache111, align 8, !dbg !160
  br label %124, !dbg !160

124:                                              ; preds = %cache_hit114, %cache_miss113
  %fn_phi115 = phi ptr [ %123, %cache_hit114 ], [ %122, %cache_miss113 ], !dbg !160
  %125 = icmp eq ptr %fn_phi115, null, !dbg !160
  br i1 %125, label %missing_function116, label %match120, !dbg !160

missing_function116:                              ; preds = %124
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %taddr117, align 8
  %126 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr118, align 8
  %127 = load [2 x i64], ptr %taddr118, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr119, align 8
  %128 = load [2 x i64], ptr %taddr119, align 8
  %129 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %129([2 x i64] %126, [2 x i64] %127, [2 x i64] %128, i32 123) #5, !dbg !223
  unreachable, !dbg !223

match120:                                         ; preds = %124
  %130 = load ptr, ptr %allocator99, align 8, !dbg !223
  call void %fn_phi115(ptr %130, ptr %113, i8 0), !dbg !223
  br label %expr_block.exit121, !dbg !223

expr_block.exit121:                               ; preds = %match120, %if.then102
  br label %loop.cond, !dbg !223

loop.exit:                                        ; preds = %loop.cond
  %131 = load ptr, ptr %self, align 8, !dbg !224
  %ptradd122 = getelementptr inbounds i8, ptr %131, i64 112, !dbg !224
  store i8 0, ptr %ptradd122, align 8, !dbg !224
  %132 = load ptr, ptr %self, align 8, !dbg !225
  %ptradd123 = getelementptr inbounds i8, ptr %132, i64 80, !dbg !225
  store i64 0, ptr %ptradd123, align 8, !dbg !225
  %133 = load ptr, ptr %self, align 8, !dbg !226
  %ptradd124 = getelementptr inbounds i8, ptr %133, i64 104, !dbg !226
  store i64 0, ptr %ptradd124, align 8, !dbg !226
  ret void, !dbg !226

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %134 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr1, align 8
  %135 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %taddr2, align 8
  %136 = load [2 x i64], ptr %taddr2, align 8
  %137 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %137([2 x i64] %134, [2 x i64] %135, [2 x i64] %136, i32 117) #5, !dbg !162
  unreachable, !dbg !162
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.core.mem.mempool.FixedBlockPool.alloc(ptr %0) #0 !dbg !227 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %entry7 = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %len = alloca i64, align 8
  %end = alloca ptr, align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %ptr = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !230
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !230
  br i1 %2, label %panic, label %checkok, !dbg !230

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !231, !DIExpression(), !232)
  %3 = load ptr, ptr %self, align 8, !dbg !233
  %ptradd = getelementptr inbounds i8, ptr %3, i64 112, !dbg !233
  %4 = load i8, ptr %ptradd, align 8, !dbg !233
  %5 = trunc i8 %4 to i1, !dbg !233
  br i1 %5, label %assert_ok, label %assert_fail, !dbg !233

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 75 }, ptr %taddr3, align 8
  %6 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 143) #5, !dbg !233
  unreachable, !dbg !233

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !235
  %ptradd6 = getelementptr inbounds i8, ptr %10, i64 56, !dbg !235
  %11 = load ptr, ptr %ptradd6, align 8, !dbg !235
  %i2b = icmp ne ptr %11, null, !dbg !235
  br i1 %i2b, label %if.then, label %if.exit, !dbg !235

if.then:                                          ; preds = %assert_ok
    #dbg_declare(ptr %entry7, !236, !DIExpression(), !242)
  %12 = load ptr, ptr %self, align 8, !dbg !243
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 56, !dbg !243
  %13 = load ptr, ptr %ptradd8, align 8, !dbg !243
  store ptr %13, ptr %entry7, align 8, !dbg !243
  %14 = load ptr, ptr %entry7, align 8, !dbg !244
  %15 = load ptr, ptr %self, align 8, !dbg !245
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 56, !dbg !245
  %16 = load ptr, ptr %14, align 8, !dbg !245
  store ptr %16, ptr %ptradd9, align 8, !dbg !245
  %17 = load ptr, ptr %entry7, align 8, !dbg !246
  store ptr %17, ptr %dst, align 8
  %18 = load ptr, ptr %self, align 8, !dbg !247
  %ptradd10 = getelementptr inbounds i8, ptr %18, i64 64, !dbg !247
  %19 = load i64, ptr %ptradd10, align 8
  store i64 %19, ptr %len, align 8
  %20 = load ptr, ptr %dst, align 8, !dbg !248
  %21 = load i64, ptr %len, align 8, !dbg !252
  call void @llvm.memset.p0.i64(ptr %20, i8 0, i64 %21, i1 false), !dbg !253
  %22 = load ptr, ptr %entry7, align 8, !dbg !254
  %23 = load ptr, ptr %self, align 8, !dbg !255
  %ptradd11 = getelementptr inbounds i8, ptr %23, i64 104, !dbg !255
  %24 = load i64, ptr %ptradd11, align 8, !dbg !255
  %add = add i64 %24, 1, !dbg !255
  store i64 %add, ptr %ptradd11, align 8, !dbg !255
  ret ptr %22, !dbg !255

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %end, !257, !DIExpression(), !258)
  %25 = load ptr, ptr %self, align 8, !dbg !259
  %ptradd12 = getelementptr inbounds i8, ptr %25, i64 40, !dbg !259
  %26 = load ptr, ptr %ptradd12, align 8, !dbg !259
  %27 = load ptr, ptr %26, align 8, !dbg !259
  %28 = load ptr, ptr %self, align 8, !dbg !260
  %ptradd13 = getelementptr inbounds i8, ptr %28, i64 40, !dbg !260
  %29 = load ptr, ptr %ptradd13, align 8, !dbg !260
  %ptradd14 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !260
  %30 = load i64, ptr %ptradd14, align 8, !dbg !260
  %31 = load ptr, ptr %self, align 8, !dbg !261
  %ptradd15 = getelementptr inbounds i8, ptr %31, i64 64, !dbg !261
  %32 = load i64, ptr %ptradd15, align 8, !dbg !261
  %mul = mul i64 %30, %32, !dbg !260
  %ptradd_any = getelementptr i8, ptr %27, i64 %mul, !dbg !260
  store ptr %ptradd_any, ptr %end, align 8, !dbg !260
  %33 = load ptr, ptr %self, align 8, !dbg !262
  %ptradd16 = getelementptr inbounds i8, ptr %33, i64 48, !dbg !262
  %34 = load ptr, ptr %ptradd16, align 8, !dbg !262
  %35 = load ptr, ptr %end, align 8, !dbg !263
  %ge = icmp uge ptr %34, %35, !dbg !262
  br i1 %ge, label %if.then17, label %if.exit24, !dbg !262

if.then17:                                        ; preds = %if.exit
  %36 = load ptr, ptr %self, align 8, !dbg !264
  %ptradd18 = getelementptr inbounds i8, ptr %36, i64 72, !dbg !265
  %37 = load i64, ptr %ptradd18, align 8, !dbg !265
  %lt = icmp ult i64 0, %37, !dbg !266
  br i1 %lt, label %assert_ok23, label %assert_fail19, !dbg !266

assert_fail19:                                    ; preds = %if.then17
  store %"char[]" { ptr @.panic_msg.1, i64 76 }, ptr %taddr20, align 8
  %38 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr21, align 8
  %39 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %taddr22, align 8
  %40 = load [2 x i64], ptr %taddr22, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 161) #5, !dbg !266
  unreachable, !dbg !266

assert_ok23:                                      ; preds = %if.then17
  call void @std.core.mem.mempool.fixedblockpool_new_node.7800(ptr %36), !dbg !266
  br label %if.exit24, !dbg !266

if.exit24:                                        ; preds = %assert_ok23, %if.exit
    #dbg_declare(ptr %ptr, !267, !DIExpression(), !268)
  %42 = load ptr, ptr %self, align 8, !dbg !269
  %ptradd25 = getelementptr inbounds i8, ptr %42, i64 48, !dbg !269
  %43 = load ptr, ptr %ptradd25, align 8, !dbg !269
  store ptr %43, ptr %ptr, align 8, !dbg !269
  %44 = load ptr, ptr %self, align 8, !dbg !270
  %ptradd26 = getelementptr inbounds i8, ptr %44, i64 48, !dbg !270
  %45 = load ptr, ptr %ptradd26, align 8, !dbg !270
  %46 = load ptr, ptr %self, align 8, !dbg !271
  %ptradd27 = getelementptr inbounds i8, ptr %46, i64 64, !dbg !271
  %47 = load i64, ptr %ptradd27, align 8, !dbg !271
  %ptradd_any28 = getelementptr i8, ptr %45, i64 %47, !dbg !270
  store ptr %ptradd_any28, ptr %ptradd26, align 8, !dbg !270
  %48 = load ptr, ptr %ptr, align 8, !dbg !272
  %49 = load ptr, ptr %self, align 8, !dbg !273
  %ptradd29 = getelementptr inbounds i8, ptr %49, i64 104, !dbg !273
  %50 = load i64, ptr %ptradd29, align 8, !dbg !273
  %add30 = add i64 %50, 1, !dbg !273
  store i64 %add30, ptr %ptradd29, align 8, !dbg !273
  ret ptr %48, !dbg !273

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %51 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr1, align 8
  %52 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %taddr2, align 8
  %53 = load [2 x i64], ptr %taddr2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54([2 x i64] %51, [2 x i64] %52, [2 x i64] %53, i32 145) #5, !dbg !232
  unreachable, !dbg !232
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.core.mem.mempool.FixedBlockPool.dealloc(ptr %0, ptr %1) #0 !dbg !275 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %dst = alloca ptr, align 8
  %val = alloca i8, align 1
  %len = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %entry23 = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !278
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !278
  br i1 %3, label %panic, label %checkok, !dbg !278

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !279, !DIExpression(), !280)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !281, !DIExpression(), !282)
  %4 = load ptr, ptr %self, align 8, !dbg !283
  %ptradd = getelementptr inbounds i8, ptr %4, i64 112, !dbg !283
  %5 = load i8, ptr %ptradd, align 8, !dbg !283
  %6 = trunc i8 %5 to i1, !dbg !283
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !283

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 75 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 174) #5, !dbg !283
  unreachable, !dbg !283

assert_ok:                                        ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !285
  %12 = load ptr, ptr %ptr, align 8, !dbg !286
  %ptradd6 = getelementptr inbounds i8, ptr %11, i64 112, !dbg !287
  %13 = load i8, ptr %ptradd6, align 8, !dbg !287
  %14 = trunc i8 %13 to i1, !dbg !287
  br i1 %14, label %assert_ok11, label %assert_fail7, !dbg !287

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 75 }, ptr %taddr8, align 8
  %15 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr9, align 8
  %16 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %taddr10, align 8
  %17 = load [2 x i64], ptr %taddr10, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 175) #5, !dbg !288
  unreachable, !dbg !288

assert_ok11:                                      ; preds = %assert_ok
  %19 = call i8 @std.core.mem.mempool.fixedblockpool_check_ptr.7794(ptr %11, ptr %12), !dbg !288
  %20 = trunc i8 %19 to i1, !dbg !288
  br i1 %20, label %assert_ok16, label %assert_fail12, !dbg !288

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.21, i64 98 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr14, align 8
  %22 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %taddr15, align 8
  %23 = load [2 x i64], ptr %taddr15, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 175) #5, !dbg !288
  unreachable, !dbg !288

assert_ok16:                                      ; preds = %assert_ok11
  %25 = load ptr, ptr %ptr, align 8
  store ptr %25, ptr %dst, align 8
  store i8 -86, ptr %val, align 1
  %26 = load ptr, ptr %self, align 8, !dbg !289
  %ptradd17 = getelementptr inbounds i8, ptr %26, i64 64, !dbg !289
  %27 = load i64, ptr %ptradd17, align 8
  store i64 %27, ptr %len, align 8
  %28 = load ptr, ptr %dst, align 8, !dbg !290
  %neq = icmp ne ptr %28, null, !dbg !290
  br i1 %neq, label %assert_ok22, label %assert_fail18, !dbg !290

assert_fail18:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.22, i64 37 }, ptr %taddr19, align 8
  %29 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.23, i64 6 }, ptr %taddr20, align 8
  %30 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %taddr21, align 8
  %31 = load [2 x i64], ptr %taddr21, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 447) #5, !dbg !290
  unreachable, !dbg !290

assert_ok22:                                      ; preds = %assert_ok16
  %33 = load ptr, ptr %dst, align 8, !dbg !294
  %34 = load i8, ptr %val, align 1, !dbg !295
  %35 = load i64, ptr %len, align 8, !dbg !296
  call void @llvm.memset.p0.i64(ptr %33, i8 %34, i64 %35, i1 false), !dbg !297
    #dbg_declare(ptr %entry23, !298, !DIExpression(), !299)
  %36 = load ptr, ptr %ptr, align 8, !dbg !300
  store ptr %36, ptr %entry23, align 8, !dbg !300
  %37 = load ptr, ptr %self, align 8, !dbg !301
  %ptradd24 = getelementptr inbounds i8, ptr %37, i64 56, !dbg !301
  %38 = load ptr, ptr %entry23, align 8, !dbg !302
  %39 = load ptr, ptr %ptradd24, align 8, !dbg !302
  store ptr %39, ptr %38, align 8, !dbg !302
  %40 = load ptr, ptr %entry23, align 8, !dbg !303
  %41 = load ptr, ptr %self, align 8, !dbg !304
  %ptradd25 = getelementptr inbounds i8, ptr %41, i64 56, !dbg !304
  store ptr %40, ptr %ptradd25, align 8, !dbg !304
  %42 = load ptr, ptr %self, align 8, !dbg !305
  %ptradd26 = getelementptr inbounds i8, ptr %42, i64 104, !dbg !305
  %43 = load i64, ptr %ptradd26, align 8, !dbg !305
  %sub = sub i64 %43, 1, !dbg !305
  store i64 %sub, ptr %ptradd26, align 8, !dbg !305
  ret void, !dbg !306

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 62 }, ptr %taddr, align 8
  %44 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr1, align 8
  %45 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %taddr2, align 8
  %46 = load [2 x i64], ptr %taddr2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 177) #5, !dbg !280
  unreachable, !dbg !280
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i8 @std.core.mem.mempool.fixedblockpool_check_ptr.7794(ptr %0, ptr %1) #0 !dbg !307 {
entry:
  %self = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %iter = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !310, !DIExpression(), !311)
  store ptr %1, ptr %ptr, align 8
    #dbg_declare(ptr %ptr, !312, !DIExpression(), !313)
  %2 = load ptr, ptr %self, align 8, !dbg !314
  %ptradd = getelementptr inbounds i8, ptr %2, i64 112, !dbg !314
  %3 = load i8, ptr %ptradd, align 8, !dbg !314
  %4 = trunc i8 %3 to i1, !dbg !314
  br i1 %4, label %assert_ok, label %assert_fail, !dbg !314

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 75 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 24 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 194) #5, !dbg !314
  unreachable, !dbg !314

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %iter, !316, !DIExpression(), !317)
  %9 = load ptr, ptr %self, align 8, !dbg !318
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !318
  store ptr %ptradd3, ptr %iter, align 8, !dbg !318
  br label %loop.cond, !dbg !319

loop.cond:                                        ; preds = %if.exit, %assert_ok
  %10 = load ptr, ptr %iter, align 8, !dbg !320
  %i2b = icmp ne ptr %10, null, !dbg !320
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !320

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %end, !322, !DIExpression(), !324)
  %11 = load ptr, ptr %iter, align 8, !dbg !325
  %12 = load ptr, ptr %11, align 8, !dbg !325
  %13 = load ptr, ptr %iter, align 8, !dbg !326
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !326
  %14 = load i64, ptr %ptradd4, align 8, !dbg !326
  %15 = load ptr, ptr %self, align 8, !dbg !327
  %ptradd5 = getelementptr inbounds i8, ptr %15, i64 64, !dbg !327
  %16 = load i64, ptr %ptradd5, align 8, !dbg !327
  %mul = mul i64 %14, %16, !dbg !326
  %ptradd_any = getelementptr i8, ptr %12, i64 %mul, !dbg !326
  store ptr %ptradd_any, ptr %end, align 8, !dbg !326
  %17 = load ptr, ptr %ptr, align 8, !dbg !328
  %18 = load ptr, ptr %iter, align 8, !dbg !329
  %19 = load ptr, ptr %18, align 8, !dbg !329
  %ge = icmp uge ptr %17, %19, !dbg !328
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !328

and.rhs:                                          ; preds = %loop.body
  %20 = load ptr, ptr %ptr, align 8, !dbg !330
  %21 = load ptr, ptr %end, align 8, !dbg !331
  %lt = icmp ult ptr %20, %21, !dbg !330
  br label %and.phi, !dbg !330

and.phi:                                          ; preds = %and.rhs, %loop.body
  %val = phi i1 [ false, %loop.body ], [ %lt, %and.rhs ], !dbg !330
  br i1 %val, label %if.then, label %if.exit, !dbg !330

if.then:                                          ; preds = %and.phi
  ret i8 1, !dbg !332

if.exit:                                          ; preds = %and.phi
  %22 = load ptr, ptr %iter, align 8, !dbg !333
  %ptradd6 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !333
  %23 = load ptr, ptr %ptradd6, align 8, !dbg !333
  store ptr %23, ptr %iter, align 8, !dbg !333
  br label %loop.cond, !dbg !333

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !334
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.core.mem.mempool.fixedblockpool_new_node.7800(ptr %0) #0 !dbg !335 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %node = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %allocator3 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %size5 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
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
  %self31 = alloca ptr, align 8
  %error_var34 = alloca i64, align 8
  %allocator35 = alloca %any, align 8
  %size37 = alloca i64, align 8
  %alignment = alloca i64, align 8
  %blockret39 = alloca ptr, align 8
  %x45 = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %.inlinecache72 = alloca ptr, align 8
  %.cachedtype73 = alloca ptr, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %retparam82 = alloca ptr, align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %varargslots91 = alloca [1 x %any], align 8
  %taddr93 = alloca %"any[]", align 8
  %allocator95 = alloca %any, align 8
  %size97 = alloca i64, align 8
  %error_var98 = alloca i64, align 8
  %allocator99 = alloca %any, align 8
  %size100 = alloca i64, align 8
  %blockret101 = alloca ptr, align 8
  %x106 = alloca i64, align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %taddr119 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr130 = alloca %"char[]", align 8
  %.inlinecache133 = alloca ptr, align 8
  %.cachedtype134 = alloca ptr, align 8
  %taddr139 = alloca %"char[]", align 8
  %taddr140 = alloca %"char[]", align 8
  %taddr141 = alloca %"char[]", align 8
  %retparam143 = alloca ptr, align 8
  %taddr149 = alloca %"char[]", align 8
  %taddr150 = alloca %"char[]", align 8
  %taddr151 = alloca %"char[]", align 8
  %varargslots152 = alloca [1 x %any], align 8
  %taddr154 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype134, align 8
  store ptr null, ptr %.cachedtype73, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !336, !DIExpression(), !337)
  %1 = load ptr, ptr %self, align 8, !dbg !338
  %ptradd = getelementptr inbounds i8, ptr %1, i64 72, !dbg !338
  %2 = load i64, ptr %ptradd, align 8, !dbg !338
  %lt = icmp ult i64 0, %2, !dbg !338
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !338

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.1, i64 76 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.2, i64 23 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 211) #5, !dbg !338
  unreachable, !dbg !338

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %node, !340, !DIExpression(), !341)
  %7 = load ptr, ptr %self, align 8, !dbg !342
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %7, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  store i64 24, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %size5, align 8
  %9 = load i64, ptr %size5, align 8, !dbg !343
  %i2nb = icmp eq i64 %9, 0, !dbg !343
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !343

if.then:                                          ; preds = %assert_ok
  store ptr null, ptr %blockret, align 8, !dbg !350
  br label %expr_block.exit, !dbg !350

if.exit:                                          ; preds = %assert_ok
  %10 = load i64, ptr %size5, align 8, !dbg !351
  br i1 true, label %or.phi, label %or.rhs, !dbg !352

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %11 = load i64, ptr %x, align 8, !dbg !353
  %neq = icmp ne i64 0, %11, !dbg !353
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !353

and.rhs:                                          ; preds = %or.rhs
  %12 = load i64, ptr %x, align 8, !dbg !356
  %13 = load i64, ptr %x, align 8, !dbg !357
  %sub = sub i64 %13, 1, !dbg !357
  %and = and i64 %12, %sub, !dbg !356
  %eq = icmp eq i64 %and, 0, !dbg !358
  br label %and.phi, !dbg !358

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !358
  br label %or.phi, !dbg !358

or.phi:                                           ; preds = %and.phi, %if.exit
  %val6 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !358
  br i1 %val6, label %assert_ok11, label %assert_fail7, !dbg !358

assert_fail7:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.3, i64 65 }, ptr %taddr8, align 8
  %14 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.2, i64 23 }, ptr %taddr10, align 8
  %16 = load [2 x i64], ptr %taddr10, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 98) #5, !dbg !359
  unreachable, !dbg !359

assert_ok11:                                      ; preds = %or.phi
  br i1 true, label %assert_ok16, label %assert_fail12, !dbg !359

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.5, i64 80 }, ptr %taddr13, align 8
  %18 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.2, i64 23 }, ptr %taddr15, align 8
  %20 = load [2 x i64], ptr %taddr15, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 98) #5, !dbg !359
  unreachable, !dbg !359

assert_ok16:                                      ; preds = %assert_ok11
  %lt17 = icmp ult i64 0, %10, !dbg !359
  br i1 %lt17, label %assert_ok22, label %assert_fail18, !dbg !359

assert_fail18:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr19, align 8
  %22 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr20, align 8
  %23 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.2, i64 23 }, ptr %taddr21, align 8
  %24 = load [2 x i64], ptr %taddr21, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 98) #5, !dbg !359
  unreachable, !dbg !359

assert_ok22:                                      ; preds = %assert_ok16
  %ptradd23 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !359
  %26 = load i64, ptr %ptradd23, align 8, !dbg !359
  %27 = inttoptr i64 %26 to ptr, !dbg !359
  %28 = load ptr, ptr %.cachedtype, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok22
  %30 = call ptr @.dyn_search(ptr %27, ptr @"$sel.acquire")
  store ptr %30, ptr %.inlinecache, align 8
  store ptr %27, ptr %.cachedtype, align 8
  br label %32

cache_hit:                                        ; preds = %assert_ok22
  %31 = load ptr, ptr %.inlinecache, align 8
  br label %32

32:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %31, %cache_hit ], [ %30, %cache_miss ]
  %33 = icmp eq ptr %fn_phi, null
  br i1 %33, label %missing_function, label %match

missing_function:                                 ; preds = %32
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %taddr24, align 8
  %34 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr25, align 8
  %35 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.2, i64 23 }, ptr %taddr26, align 8
  %36 = load [2 x i64], ptr %taddr26, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 98) #5, !dbg !359
  unreachable, !dbg !359

match:                                            ; preds = %32
  %38 = load ptr, ptr %allocator4, align 8
  %39 = call i64 %fn_phi(ptr %retparam, ptr %38, i64 %10, i32 1, i64 0), !dbg !359
  %not_err = icmp eq i64 %39, 0, !dbg !359
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !359
  br i1 %40, label %after_check, label %assign_optional, !dbg !359

assign_optional:                                  ; preds = %match
  store i64 %39, ptr %error_var, align 8, !dbg !359
  br label %panic_block, !dbg !359

after_check:                                      ; preds = %match
  %41 = load ptr, ptr %retparam, align 8, !dbg !359
  store ptr %41, ptr %blockret, align 8, !dbg !359
  br label %expr_block.exit, !dbg !359

expr_block.exit:                                  ; preds = %after_check, %if.then
  br label %noerr_block, !dbg !359

panic_block:                                      ; preds = %assign_optional
  %42 = insertvalue %any undef, ptr %error_var, 0, !dbg !359
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !359
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr27, align 8
  %44 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr28, align 8
  %45 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.2, i64 23 }, ptr %taddr29, align 8
  %46 = load [2 x i64], ptr %taddr29, align 8
  store %any %43, ptr %varargslots, align 8
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr30, align 8
  %48 = load [2 x i64], ptr %taddr30, align 8
  call void @std.core.builtin.panicf([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 92, [2 x i64] %48) #5, !dbg !345
  unreachable, !dbg !345

noerr_block:                                      ; preds = %expr_block.exit
  %49 = load ptr, ptr %blockret, align 8, !dbg !345
  store ptr %49, ptr %node, align 8, !dbg !345
  %50 = load ptr, ptr %self, align 8
  store ptr %50, ptr %self31, align 8
  %51 = load ptr, ptr %self31, align 8, !dbg !360
  %ptradd32 = getelementptr inbounds i8, ptr %51, i64 96, !dbg !360
  %52 = load i64, ptr %ptradd32, align 8, !dbg !360
  %lt33 = icmp ult i64 16, %52, !dbg !360
  br i1 %lt33, label %cond.lhs, label %cond.rhs, !dbg !360

cond.lhs:                                         ; preds = %noerr_block
  %53 = load ptr, ptr %self31, align 8, !dbg !363
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator35, ptr align 8 %53, i32 16, i1 false)
  %54 = load ptr, ptr %self31, align 8, !dbg !364
  %ptradd36 = getelementptr inbounds i8, ptr %54, i64 88, !dbg !364
  %55 = load i64, ptr %ptradd36, align 8
  store i64 %55, ptr %size37, align 8
  %56 = load ptr, ptr %self31, align 8, !dbg !365
  %ptradd38 = getelementptr inbounds i8, ptr %56, i64 96, !dbg !365
  %57 = load i64, ptr %ptradd38, align 8
  store i64 %57, ptr %alignment, align 8
  %58 = load i64, ptr %size37, align 8, !dbg !366
  %i2nb40 = icmp eq i64 %58, 0, !dbg !366
  br i1 %i2nb40, label %if.then41, label %if.exit42, !dbg !366

if.then41:                                        ; preds = %cond.lhs
  store ptr null, ptr %blockret39, align 8, !dbg !369
  br label %expr_block.exit86, !dbg !369

if.exit42:                                        ; preds = %cond.lhs
  %59 = load i64, ptr %size37, align 8, !dbg !370
  %60 = load i64, ptr %alignment, align 8, !dbg !371
  %i2nb43 = icmp eq i64 %60, 0, !dbg !372
  br i1 %i2nb43, label %or.phi53, label %or.rhs44, !dbg !372

or.rhs44:                                         ; preds = %if.exit42
  store i64 %60, ptr %x45, align 8
  %61 = load i64, ptr %x45, align 8, !dbg !373
  %neq46 = icmp ne i64 0, %61, !dbg !373
  br i1 %neq46, label %and.rhs47, label %and.phi51, !dbg !373

and.rhs47:                                        ; preds = %or.rhs44
  %62 = load i64, ptr %x45, align 8, !dbg !376
  %63 = load i64, ptr %x45, align 8, !dbg !377
  %sub48 = sub i64 %63, 1, !dbg !377
  %and49 = and i64 %62, %sub48, !dbg !376
  %eq50 = icmp eq i64 %and49, 0, !dbg !378
  br label %and.phi51, !dbg !378

and.phi51:                                        ; preds = %and.rhs47, %or.rhs44
  %val52 = phi i1 [ false, %or.rhs44 ], [ %eq50, %and.rhs47 ], !dbg !378
  br label %or.phi53, !dbg !378

or.phi53:                                         ; preds = %and.phi51, %if.exit42
  %val54 = phi i1 [ true, %if.exit42 ], [ %val52, %and.phi51 ], !dbg !378
  br i1 %val54, label %assert_ok59, label %assert_fail55, !dbg !378

assert_fail55:                                    ; preds = %or.phi53
  store %"char[]" { ptr @.panic_msg.3, i64 65 }, ptr %taddr56, align 8
  %64 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr57, align 8
  %65 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.2, i64 23 }, ptr %taddr58, align 8
  %66 = load [2 x i64], ptr %taddr58, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 141) #5, !dbg !379
  unreachable, !dbg !379

assert_ok59:                                      ; preds = %or.phi53
  %le = icmp ule i64 %60, 268435456, !dbg !379
  br i1 %le, label %assert_ok64, label %assert_fail60, !dbg !379

assert_fail60:                                    ; preds = %assert_ok59
  store %"char[]" { ptr @.panic_msg.5, i64 80 }, ptr %taddr61, align 8
  %68 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr62, align 8
  %69 = load [2 x i64], ptr %taddr62, align 8
  store %"char[]" { ptr @.func.2, i64 23 }, ptr %taddr63, align 8
  %70 = load [2 x i64], ptr %taddr63, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 141) #5, !dbg !379
  unreachable, !dbg !379

assert_ok64:                                      ; preds = %assert_ok59
  %lt65 = icmp ult i64 0, %59, !dbg !379
  br i1 %lt65, label %assert_ok70, label %assert_fail66, !dbg !379

assert_fail66:                                    ; preds = %assert_ok64
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr67, align 8
  %72 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr68, align 8
  %73 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func.2, i64 23 }, ptr %taddr69, align 8
  %74 = load [2 x i64], ptr %taddr69, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 141) #5, !dbg !379
  unreachable, !dbg !379

assert_ok70:                                      ; preds = %assert_ok64
  %ptradd71 = getelementptr inbounds i8, ptr %allocator35, i64 8, !dbg !379
  %76 = load i64, ptr %ptradd71, align 8, !dbg !379
  %77 = inttoptr i64 %76 to ptr, !dbg !379
  %78 = load ptr, ptr %.cachedtype73, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %cache_hit75, label %cache_miss74

cache_miss74:                                     ; preds = %assert_ok70
  %80 = call ptr @.dyn_search(ptr %77, ptr @"$sel.acquire")
  store ptr %80, ptr %.inlinecache72, align 8
  store ptr %77, ptr %.cachedtype73, align 8
  br label %82

cache_hit75:                                      ; preds = %assert_ok70
  %81 = load ptr, ptr %.inlinecache72, align 8
  br label %82

82:                                               ; preds = %cache_hit75, %cache_miss74
  %fn_phi76 = phi ptr [ %81, %cache_hit75 ], [ %80, %cache_miss74 ]
  %83 = icmp eq ptr %fn_phi76, null
  br i1 %83, label %missing_function77, label %match81

missing_function77:                               ; preds = %82
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %taddr78, align 8
  %84 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr79, align 8
  %85 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.2, i64 23 }, ptr %taddr80, align 8
  %86 = load [2 x i64], ptr %taddr80, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87([2 x i64] %84, [2 x i64] %85, [2 x i64] %86, i32 141) #5, !dbg !379
  unreachable, !dbg !379

match81:                                          ; preds = %82
  %88 = load ptr, ptr %allocator35, align 8
  %89 = call i64 %fn_phi76(ptr %retparam82, ptr %88, i64 %59, i32 1, i64 %60), !dbg !379
  %not_err83 = icmp eq i64 %89, 0, !dbg !379
  %90 = call i1 @llvm.expect.i1(i1 %not_err83, i1 true), !dbg !379
  br i1 %90, label %after_check85, label %assign_optional84, !dbg !379

assign_optional84:                                ; preds = %match81
  store i64 %89, ptr %error_var34, align 8, !dbg !379
  br label %panic_block87, !dbg !379

after_check85:                                    ; preds = %match81
  %91 = load ptr, ptr %retparam82, align 8, !dbg !379
  store ptr %91, ptr %blockret39, align 8, !dbg !379
  br label %expr_block.exit86, !dbg !379

expr_block.exit86:                                ; preds = %after_check85, %if.then41
  br label %noerr_block94, !dbg !379

panic_block87:                                    ; preds = %assign_optional84
  %92 = insertvalue %any undef, ptr %error_var34, 0, !dbg !379
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !379
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr88, align 8
  %94 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.file, i64 14 }, ptr %taddr89, align 8
  %95 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.func.2, i64 23 }, ptr %taddr90, align 8
  %96 = load [2 x i64], ptr %taddr90, align 8
  store %any %93, ptr %varargslots91, align 8
  %97 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp92" = insertvalue %"any[]" %97, i64 1, 1
  store %"any[]" %"$$temp92", ptr %taddr93, align 8
  %98 = load [2 x i64], ptr %taddr93, align 8
  call void @std.core.builtin.panicf([2 x i64] %94, [2 x i64] %95, [2 x i64] %96, i32 230, [2 x i64] %98) #5, !dbg !368
  unreachable, !dbg !368

noerr_block94:                                    ; preds = %expr_block.exit86
  %99 = load ptr, ptr %blockret39, align 8, !dbg !368
  br label %cond.phi, !dbg !368

cond.rhs:                                         ; preds = %noerr_block
  %100 = load ptr, ptr %self31, align 8, !dbg !380
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator95, ptr align 8 %100, i32 16, i1 false)
  %101 = load ptr, ptr %self31, align 8, !dbg !381
  %ptradd96 = getelementptr inbounds i8, ptr %101, i64 88, !dbg !381
  %102 = load i64, ptr %ptradd96, align 8
  store i64 %102, ptr %size97, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator99, ptr align 8 %allocator95, i32 16, i1 false)
  %103 = load i64, ptr %size97, align 8
  store i64 %103, ptr %size100, align 8
  %104 = load i64, ptr %size100, align 8, !dbg !382
  %i2nb102 = icmp eq i64 %104, 0, !dbg !382
  br i1 %i2nb102, label %if.then103, label %if.exit104, !dbg !382

if.then103:                                       ; preds = %cond.rhs
  store ptr null, ptr %blockret101, align 8, !dbg !387
  br label %expr_block.exit147, !dbg !387

if.exit104:                                       ; preds = %cond.rhs
  %105 = load i64, ptr %size100, align 8, !dbg !388
  br i1 true, label %or.phi114, label %or.rhs105, !dbg !389

or.rhs105:                                        ; preds = %if.exit104
  store i64 0, ptr %x106, align 8
  %106 = load i64, ptr %x106, align 8, !dbg !390
  %neq107 = icmp ne i64 0, %106, !dbg !390
  br i1 %neq107, label %and.rhs108, label %and.phi112, !dbg !390

and.rhs108:                                       ; preds = %or.rhs105
  %107 = load i64, ptr %x106, align 8, !dbg !393
  %108 = load i64, ptr %x106, align 8, !dbg !394
  %sub109 = sub i64 %108, 1, !dbg !394
  %and110 = and i64 %107, %sub109, !dbg !393
  %eq111 = icmp eq i64 %and110, 0, !dbg !395
  br label %and.phi112, !dbg !395

and.phi112:                                       ; preds = %and.rhs108, %or.rhs105
  %val113 = phi i1 [ false, %or.rhs105 ], [ %eq111, %and.rhs108 ], !dbg !395
  br label %or.phi114, !dbg !395

or.phi114:                                        ; preds = %and.phi112, %if.exit104
  %val115 = phi i1 [ true, %if.exit104 ], [ %val113, %and.phi112 ], !dbg !395
  br i1 %val115, label %assert_ok120, label %assert_fail116, !dbg !395

assert_fail116:                                   ; preds = %or.phi114
  store %"char[]" { ptr @.panic_msg.3, i64 65 }, ptr %taddr117, align 8
  %109 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr118, align 8
  %110 = load [2 x i64], ptr %taddr118, align 8
  store %"char[]" { ptr @.func.2, i64 23 }, ptr %taddr119, align 8
  %111 = load [2 x i64], ptr %taddr119, align 8
  %112 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %112([2 x i64] %109, [2 x i64] %110, [2 x i64] %111, i32 98) #5, !dbg !396
  unreachable, !dbg !396

assert_ok120:                                     ; preds = %or.phi114
  br i1 true, label %assert_ok125, label %assert_fail121, !dbg !396

assert_fail121:                                   ; preds = %assert_ok120
  store %"char[]" { ptr @.panic_msg.5, i64 80 }, ptr %taddr122, align 8
  %113 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr123, align 8
  %114 = load [2 x i64], ptr %taddr123, align 8
  store %"char[]" { ptr @.func.2, i64 23 }, ptr %taddr124, align 8
  %115 = load [2 x i64], ptr %taddr124, align 8
  %116 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %116([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 98) #5, !dbg !396
  unreachable, !dbg !396

assert_ok125:                                     ; preds = %assert_ok120
  %lt126 = icmp ult i64 0, %105, !dbg !396
  br i1 %lt126, label %assert_ok131, label %assert_fail127, !dbg !396

assert_fail127:                                   ; preds = %assert_ok125
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %taddr128, align 8
  %117 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr129, align 8
  %118 = load [2 x i64], ptr %taddr129, align 8
  store %"char[]" { ptr @.func.2, i64 23 }, ptr %taddr130, align 8
  %119 = load [2 x i64], ptr %taddr130, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 98) #5, !dbg !396
  unreachable, !dbg !396

assert_ok131:                                     ; preds = %assert_ok125
  %ptradd132 = getelementptr inbounds i8, ptr %allocator99, i64 8, !dbg !396
  %121 = load i64, ptr %ptradd132, align 8, !dbg !396
  %122 = inttoptr i64 %121 to ptr, !dbg !396
  %123 = load ptr, ptr %.cachedtype134, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %cache_hit136, label %cache_miss135

cache_miss135:                                    ; preds = %assert_ok131
  %125 = call ptr @.dyn_search(ptr %122, ptr @"$sel.acquire")
  store ptr %125, ptr %.inlinecache133, align 8
  store ptr %122, ptr %.cachedtype134, align 8
  br label %127

cache_hit136:                                     ; preds = %assert_ok131
  %126 = load ptr, ptr %.inlinecache133, align 8
  br label %127

127:                                              ; preds = %cache_hit136, %cache_miss135
  %fn_phi137 = phi ptr [ %126, %cache_hit136 ], [ %125, %cache_miss135 ]
  %128 = icmp eq ptr %fn_phi137, null
  br i1 %128, label %missing_function138, label %match142

missing_function138:                              ; preds = %127
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %taddr139, align 8
  %129 = load [2 x i64], ptr %taddr139, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr140, align 8
  %130 = load [2 x i64], ptr %taddr140, align 8
  store %"char[]" { ptr @.func.2, i64 23 }, ptr %taddr141, align 8
  %131 = load [2 x i64], ptr %taddr141, align 8
  %132 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %132([2 x i64] %129, [2 x i64] %130, [2 x i64] %131, i32 98) #5, !dbg !396
  unreachable, !dbg !396

match142:                                         ; preds = %127
  %133 = load ptr, ptr %allocator99, align 8
  %134 = call i64 %fn_phi137(ptr %retparam143, ptr %133, i64 %105, i32 1, i64 0), !dbg !396
  %not_err144 = icmp eq i64 %134, 0, !dbg !396
  %135 = call i1 @llvm.expect.i1(i1 %not_err144, i1 true), !dbg !396
  br i1 %135, label %after_check146, label %assign_optional145, !dbg !396

assign_optional145:                               ; preds = %match142
  store i64 %134, ptr %error_var98, align 8, !dbg !396
  br label %panic_block148, !dbg !396

after_check146:                                   ; preds = %match142
  %136 = load ptr, ptr %retparam143, align 8, !dbg !396
  store ptr %136, ptr %blockret101, align 8, !dbg !396
  br label %expr_block.exit147, !dbg !396

expr_block.exit147:                               ; preds = %after_check146, %if.then103
  br label %noerr_block155, !dbg !396

panic_block148:                                   ; preds = %assign_optional145
  %137 = insertvalue %any undef, ptr %error_var98, 0, !dbg !396
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !396
  store %"char[]" { ptr @.panic_msg.8, i64 36 }, ptr %taddr149, align 8
  %139 = load [2 x i64], ptr %taddr149, align 8
  store %"char[]" { ptr @.file.4, i64 16 }, ptr %taddr150, align 8
  %140 = load [2 x i64], ptr %taddr150, align 8
  store %"char[]" { ptr @.func.2, i64 23 }, ptr %taddr151, align 8
  %141 = load [2 x i64], ptr %taddr151, align 8
  store %any %138, ptr %varargslots152, align 8
  %142 = insertvalue %"any[]" undef, ptr %varargslots152, 0
  %"$$temp153" = insertvalue %"any[]" %142, i64 1, 1
  store %"any[]" %"$$temp153", ptr %taddr154, align 8
  %143 = load [2 x i64], ptr %taddr154, align 8
  call void @std.core.builtin.panicf([2 x i64] %139, [2 x i64] %140, [2 x i64] %141, i32 92, [2 x i64] %143) #5, !dbg !384
  unreachable, !dbg !384

noerr_block155:                                   ; preds = %expr_block.exit147
  %144 = load ptr, ptr %blockret101, align 8, !dbg !384
  br label %cond.phi, !dbg !384

cond.phi:                                         ; preds = %noerr_block155, %noerr_block94
  %val156 = phi ptr [ %99, %noerr_block94 ], [ %144, %noerr_block155 ], !dbg !384
  %145 = load ptr, ptr %node, align 8, !dbg !397
  store ptr %val156, ptr %145, align 8, !dbg !397
  %146 = load ptr, ptr %self, align 8, !dbg !398
  %ptradd157 = getelementptr inbounds i8, ptr %146, i64 72, !dbg !398
  %147 = load ptr, ptr %node, align 8, !dbg !399
  %ptradd158 = getelementptr inbounds i8, ptr %147, i64 16, !dbg !399
  %148 = load i64, ptr %ptradd157, align 8, !dbg !399
  store i64 %148, ptr %ptradd158, align 8, !dbg !399
  %149 = load ptr, ptr %self, align 8, !dbg !400
  %ptradd159 = getelementptr inbounds i8, ptr %149, i64 40, !dbg !400
  %150 = load ptr, ptr %ptradd159, align 8, !dbg !400
  %ptradd160 = getelementptr inbounds i8, ptr %150, i64 8, !dbg !400
  %151 = load ptr, ptr %node, align 8, !dbg !400
  store ptr %151, ptr %ptradd160, align 8, !dbg !400
  %152 = load ptr, ptr %self, align 8, !dbg !401
  %ptradd161 = getelementptr inbounds i8, ptr %152, i64 40, !dbg !401
  %153 = load ptr, ptr %node, align 8, !dbg !401
  store ptr %153, ptr %ptradd161, align 8, !dbg !401
  %154 = load ptr, ptr %node, align 8, !dbg !402
  %155 = load ptr, ptr %self, align 8, !dbg !403
  %ptradd162 = getelementptr inbounds i8, ptr %155, i64 48, !dbg !403
  %156 = load ptr, ptr %154, align 8, !dbg !403
  store ptr %156, ptr %ptradd162, align 8, !dbg !403
  %157 = load ptr, ptr %self, align 8, !dbg !404
  %ptradd163 = getelementptr inbounds i8, ptr %157, i64 80, !dbg !404
  %158 = load i64, ptr %ptradd163, align 8, !dbg !404
  %159 = load ptr, ptr %node, align 8, !dbg !405
  %ptradd164 = getelementptr inbounds i8, ptr %159, i64 16, !dbg !405
  %160 = load i64, ptr %ptradd164, align 8, !dbg !405
  %add = add i64 %158, %160, !dbg !404
  store i64 %add, ptr %ptradd163, align 8, !dbg !404
  ret void, !dbg !404
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

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
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.mem.os_pagesize() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak i64 @std.core.mem.allocator.alignment_for_allocation(i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.dbg.cu = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "INITIAL_CAPACITY", linkageName: "std.core.mem.mempool.INITIAL_CAPACITY", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 32)
!2 = !DIFile(filename: "mem_mempool.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !{i32 2, !"Dwarf Version", i32 4}
!5 = !{i32 2, !"Debug Info Version", i32 3}
!6 = !{i32 2, !"wchar_size", i32 4}
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 1, !"uwtable", i32 1}
!9 = !{i32 2, !"frame-pointer", i32 1}
!10 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !11, splitDebugInlining: false)
!11 = !{!0}
!12 = distinct !DISubprogram(name: "init", linkageName: "std.core.mem.mempool.FixedBlockPool.init", scope: !2, file: !2, line: 57, type: !13, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !45)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !15, !19, !33, !33, !33}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "FixedBlockPool", scope: !2, file: !2, line: 28, size: 960, align: 64, elements: !17, identifier: "std.core.mem.mempool.FixedBlockPool")
!17 = !{!18, !25, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 30, baseType: !19, size: 128, align: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !20, identifier: "Allocator")
!20 = !{!21, !23}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !19, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !19, baseType: !24, size: 64, align: 64, offset: 64)
!24 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !16, file: !2, line: 31, baseType: !26, size: 192, align: 64, offset: 128)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "FixedBlockPoolNode", scope: !16, file: !2, line: 7, size: 192, align: 64, elements: !27, identifier: "std.core.mem.mempool.FixedBlockPoolNode")
!27 = !{!28, !29, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !26, file: !2, line: 9, baseType: !22, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !26, file: !2, line: 10, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !26, file: !2, line: 11, baseType: !32, size: 64, align: 64, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !33)
!33 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !16, file: !2, line: 32, baseType: !30, size: 64, align: 64, offset: 320)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !16, file: !2, line: 33, baseType: !22, size: 64, align: 64, offset: 384)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "freelist", scope: !16, file: !2, line: 34, baseType: !22, size: 64, align: 64, offset: 448)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !16, file: !2, line: 35, baseType: !32, size: 64, align: 64, offset: 512)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "grow_capacity", scope: !16, file: !2, line: 36, baseType: !32, size: 64, align: 64, offset: 576)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !16, file: !2, line: 37, baseType: !32, size: 64, align: 64, offset: 640)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "page_size", scope: !16, file: !2, line: 38, baseType: !32, size: 64, align: 64, offset: 704)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !16, file: !2, line: 39, baseType: !32, size: 64, align: 64, offset: 768)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !16, file: !2, line: 40, baseType: !32, size: 64, align: 64, offset: 832)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !16, file: !2, line: 41, baseType: !44, size: 8, align: 8, offset: 896)
!44 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!45 = !{}
!46 = !DILocation(line: 58, column: 1, scope: !12)
!47 = !DILocalVariable(name: "self", arg: 1, scope: !12, file: !2, line: 57, type: !15)
!48 = !DILocation(line: 57, column: 40, scope: !12)
!49 = !DILocalVariable(name: "allocator", arg: 2, scope: !12, file: !2, line: 57, type: !19)
!50 = !DILocation(line: 57, column: 57, scope: !12)
!51 = !DILocalVariable(name: "block_size", arg: 3, scope: !12, file: !2, line: 57, type: !32)
!52 = !DILocation(line: 57, column: 72, scope: !12)
!53 = !DILocalVariable(name: "capacity", arg: 4, scope: !12, file: !2, line: 57, type: !32)
!54 = !DILocation(line: 57, column: 88, scope: !12)
!55 = !DILocalVariable(name: "alignment", arg: 5, scope: !12, file: !2, line: 57, type: !32)
!56 = !DILocation(line: 57, column: 121, scope: !12)
!57 = !DILocation(line: 51, column: 11, scope: !58)
!58 = distinct !DILexicalBlock(scope: !12, file: !2, line: 58, column: 1)
!59 = !DILocation(line: 1039, column: 9, scope: !60, inlinedAt: !62)
!60 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !61, file: !61, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!61 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!62 = !DILocation(line: 51, column: 25, scope: !58)
!63 = !DILocation(line: 1039, column: 20, scope: !60, inlinedAt: !62)
!64 = !DILocation(line: 1039, column: 25, scope: !60, inlinedAt: !62)
!65 = !DILocation(line: 1039, column: 19, scope: !60, inlinedAt: !62)
!66 = !DILocation(line: 52, column: 12, scope: !58)
!67 = !DILocation(line: 52, column: 11, scope: !58)
!68 = !DILocation(line: 53, column: 11, scope: !58)
!69 = !DILocation(line: 249, column: 6, scope: !70, inlinedAt: !71)
!70 = distinct !DISubprogram(name: "calculate_actual_capacity", linkageName: "calculate_actual_capacity", scope: !2, file: !2, line: 246, scopeLine: 246, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!71 = !DILocation(line: 54, column: 11, scope: !58)
!72 = !DILocation(line: 249, column: 23, scope: !70, inlinedAt: !71)
!73 = !DILocation(line: 250, column: 14, scope: !70, inlinedAt: !71)
!74 = !DILocation(line: 250, column: 42, scope: !70, inlinedAt: !71)
!75 = !DILocation(line: 250, column: 13, scope: !70, inlinedAt: !71)
!76 = !DILocation(line: 251, column: 9, scope: !70, inlinedAt: !71)
!77 = !DILocation(line: 251, column: 21, scope: !70, inlinedAt: !71)
!78 = !DILocation(line: 54, column: 61, scope: !58)
!79 = !DILocation(line: 54, column: 75, scope: !58)
!80 = !DILocation(line: 59, column: 2, scope: !12)
!81 = !DILocation(line: 60, column: 15, scope: !12)
!82 = !DILocation(line: 60, column: 2, scope: !12)
!83 = !DILocation(line: 61, column: 2, scope: !12)
!84 = !DILocation(line: 423, column: 16, scope: !85, inlinedAt: !86)
!85 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !61, file: !61, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!86 = !DILocation(line: 62, column: 20, scope: !12)
!87 = !DILocation(line: 423, column: 19, scope: !85, inlinedAt: !86)
!88 = !DILocation(line: 62, column: 2, scope: !12)
!89 = !DILocation(line: 63, column: 49, scope: !12)
!90 = !DILocation(line: 249, column: 6, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "calculate_actual_capacity", linkageName: "calculate_actual_capacity", scope: !2, file: !2, line: 246, scopeLine: 246, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!92 = !DILocation(line: 63, column: 13, scope: !12)
!93 = !DILocation(line: 249, column: 23, scope: !91, inlinedAt: !92)
!94 = !DILocation(line: 250, column: 14, scope: !91, inlinedAt: !92)
!95 = !DILocation(line: 250, column: 42, scope: !91, inlinedAt: !92)
!96 = !DILocation(line: 250, column: 13, scope: !91, inlinedAt: !92)
!97 = !DILocation(line: 251, column: 9, scope: !91, inlinedAt: !92)
!98 = !DILocation(line: 251, column: 21, scope: !91, inlinedAt: !92)
!99 = !DILocation(line: 64, column: 55, scope: !12)
!100 = !DILocation(line: 64, column: 19, scope: !12)
!101 = !DILocation(line: 64, column: 2, scope: !12)
!102 = !DILocation(line: 65, column: 19, scope: !12)
!103 = !DILocation(line: 65, column: 30, scope: !12)
!104 = !DILocation(line: 65, column: 2, scope: !12)
!105 = !DILocation(line: 66, column: 12, scope: !12)
!106 = !DILocation(line: 66, column: 30, scope: !12)
!107 = !DILocation(line: 66, column: 84, scope: !12)
!108 = !DILocation(line: 66, column: 96, scope: !12)
!109 = !DILocation(line: 229, column: 9, scope: !110, inlinedAt: !111)
!110 = distinct !DISubprogram(name: "fixedblockpool_allocate_page", linkageName: "fixedblockpool_allocate_page", scope: !2, file: !2, line: 227, scopeLine: 227, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!111 = !DILocation(line: 67, column: 21, scope: !12)
!112 = !DILocation(line: 230, column: 37, scope: !110, inlinedAt: !111)
!113 = !DILocation(line: 230, column: 53, scope: !110, inlinedAt: !111)
!114 = !DILocation(line: 230, column: 69, scope: !110, inlinedAt: !111)
!115 = !DILocation(line: 140, column: 6, scope: !116, inlinedAt: !118)
!116 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "calloc_aligned", scope: !117, file: !117, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!117 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!118 = !DILocation(line: 230, column: 11, scope: !110, inlinedAt: !111)
!119 = !DILocation(line: 140, column: 20, scope: !116, inlinedAt: !118)
!120 = !DILocation(line: 141, column: 27, scope: !116, inlinedAt: !118)
!121 = !DILocation(line: 141, column: 39, scope: !116, inlinedAt: !118)
!122 = !DILocation(line: 38, column: 12, scope: !116, inlinedAt: !118)
!123 = !DILocation(line: 1039, column: 9, scope: !124, inlinedAt: !125)
!124 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !61, file: !61, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!125 = !DILocation(line: 38, column: 26, scope: !116, inlinedAt: !118)
!126 = !DILocation(line: 1039, column: 20, scope: !124, inlinedAt: !125)
!127 = !DILocation(line: 1039, column: 25, scope: !124, inlinedAt: !125)
!128 = !DILocation(line: 1039, column: 19, scope: !124, inlinedAt: !125)
!129 = !DILocation(line: 141, column: 9, scope: !116, inlinedAt: !118)
!130 = !DILocation(line: 231, column: 32, scope: !110, inlinedAt: !111)
!131 = !DILocation(line: 231, column: 48, scope: !110, inlinedAt: !111)
!132 = !DILocation(line: 97, column: 6, scope: !133, inlinedAt: !134)
!133 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !117, file: !117, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!134 = !DILocation(line: 92, column: 9, scope: !135, inlinedAt: !136)
!135 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !117, file: !117, line: 90, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!136 = !DILocation(line: 231, column: 14, scope: !110, inlinedAt: !111)
!137 = !DILocation(line: 97, column: 20, scope: !133, inlinedAt: !134)
!138 = !DILocation(line: 98, column: 27, scope: !133, inlinedAt: !134)
!139 = !DILocation(line: 38, column: 12, scope: !133, inlinedAt: !134)
!140 = !DILocation(line: 1039, column: 9, scope: !141, inlinedAt: !142)
!141 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !61, file: !61, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!142 = !DILocation(line: 38, column: 26, scope: !133, inlinedAt: !134)
!143 = !DILocation(line: 1039, column: 20, scope: !141, inlinedAt: !142)
!144 = !DILocation(line: 1039, column: 25, scope: !141, inlinedAt: !142)
!145 = !DILocation(line: 1039, column: 19, scope: !141, inlinedAt: !142)
!146 = !DILocation(line: 98, column: 9, scope: !133, inlinedAt: !134)
!147 = !DILocation(line: 67, column: 2, scope: !12)
!148 = !DILocation(line: 71, column: 2, scope: !12)
!149 = !DILocation(line: 72, column: 19, scope: !12)
!150 = !DILocation(line: 72, column: 2, scope: !12)
!151 = !DILocation(line: 73, column: 2, scope: !12)
!152 = !DILocation(line: 74, column: 2, scope: !12)
!153 = !DILocation(line: 75, column: 2, scope: !12)
!154 = !DILocation(line: 76, column: 2, scope: !12)
!155 = !DILocation(line: 77, column: 2, scope: !12)
!156 = !DILocation(line: 78, column: 9, scope: !12)
!157 = distinct !DISubprogram(name: "free", linkageName: "std.core.mem.mempool.FixedBlockPool.free", scope: !2, file: !2, line: 117, type: !158, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !45)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !15}
!160 = !DILocation(line: 118, column: 1, scope: !157)
!161 = !DILocalVariable(name: "self", arg: 1, scope: !157, file: !2, line: 117, type: !15)
!162 = !DILocation(line: 117, column: 29, scope: !157)
!163 = !DILocation(line: 115, column: 11, scope: !164)
!164 = distinct !DILexicalBlock(scope: !157, file: !2, line: 118, column: 1)
!165 = !DILocation(line: 122, column: 33, scope: !157)
!166 = !DILocation(line: 236, column: 6, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "fixedblockpool_free_page", linkageName: "fixedblockpool_free_page", scope: !2, file: !2, line: 234, scopeLine: 234, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!168 = !DILocation(line: 122, column: 2, scope: !157)
!169 = !DILocation(line: 238, column: 27, scope: !170, inlinedAt: !168)
!170 = distinct !DILexicalBlock(scope: !167, file: !2, line: 237, column: 2)
!171 = !DILocation(line: 160, column: 6, scope: !172, inlinedAt: !173)
!172 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !117, file: !117, line: 158, scopeLine: 158, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!173 = !DILocation(line: 238, column: 3, scope: !170, inlinedAt: !168)
!174 = !DILocation(line: 160, column: 18, scope: !172, inlinedAt: !173)
!175 = !DILocation(line: 164, column: 20, scope: !172, inlinedAt: !173)
!176 = !DILocation(line: 164, column: 2, scope: !172, inlinedAt: !173)
!177 = !DILocation(line: 242, column: 19, scope: !178, inlinedAt: !168)
!178 = distinct !DILexicalBlock(scope: !167, file: !2, line: 241, column: 2)
!179 = !DILocation(line: 119, column: 6, scope: !180, inlinedAt: !181)
!180 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !117, file: !117, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!181 = !DILocation(line: 242, column: 3, scope: !178, inlinedAt: !168)
!182 = !DILocation(line: 119, column: 18, scope: !180, inlinedAt: !181)
!183 = !DILocation(line: 123, column: 20, scope: !180, inlinedAt: !181)
!184 = !DILocation(line: 123, column: 2, scope: !180, inlinedAt: !181)
!185 = !DILocalVariable(name: "iter", scope: !157, file: !2, line: 123, type: !30, align: 64)
!186 = !DILocation(line: 123, column: 22, scope: !157)
!187 = !DILocation(line: 123, column: 29, scope: !157)
!188 = !DILocation(line: 125, column: 2, scope: !157)
!189 = !DILocation(line: 125, column: 9, scope: !190)
!190 = distinct !DILexicalBlock(scope: !157, file: !2, line: 125, column: 2)
!191 = !DILocation(line: 130, column: 34, scope: !192)
!192 = distinct !DILexicalBlock(scope: !190, file: !2, line: 126, column: 2)
!193 = !DILocation(line: 236, column: 6, scope: !194, inlinedAt: !195)
!194 = distinct !DISubprogram(name: "fixedblockpool_free_page", linkageName: "fixedblockpool_free_page", scope: !2, file: !2, line: 234, scopeLine: 234, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!195 = !DILocation(line: 130, column: 3, scope: !192)
!196 = !DILocation(line: 238, column: 27, scope: !197, inlinedAt: !195)
!197 = distinct !DILexicalBlock(scope: !194, file: !2, line: 237, column: 2)
!198 = !DILocation(line: 160, column: 6, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "free_aligned", linkageName: "free_aligned", scope: !117, file: !117, line: 158, scopeLine: 158, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!200 = !DILocation(line: 238, column: 3, scope: !197, inlinedAt: !195)
!201 = !DILocation(line: 160, column: 18, scope: !199, inlinedAt: !200)
!202 = !DILocation(line: 164, column: 20, scope: !199, inlinedAt: !200)
!203 = !DILocation(line: 164, column: 2, scope: !199, inlinedAt: !200)
!204 = !DILocation(line: 242, column: 19, scope: !205, inlinedAt: !195)
!205 = distinct !DILexicalBlock(scope: !194, file: !2, line: 241, column: 2)
!206 = !DILocation(line: 119, column: 6, scope: !207, inlinedAt: !208)
!207 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !117, file: !117, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!208 = !DILocation(line: 242, column: 3, scope: !205, inlinedAt: !195)
!209 = !DILocation(line: 119, column: 18, scope: !207, inlinedAt: !208)
!210 = !DILocation(line: 123, column: 20, scope: !207, inlinedAt: !208)
!211 = !DILocation(line: 123, column: 2, scope: !207, inlinedAt: !208)
!212 = !DILocalVariable(name: "current", scope: !192, file: !2, line: 131, type: !30, align: 64)
!213 = !DILocation(line: 131, column: 23, scope: !192)
!214 = !DILocation(line: 131, column: 33, scope: !192)
!215 = !DILocation(line: 132, column: 10, scope: !192)
!216 = !DILocation(line: 133, column: 19, scope: !192)
!217 = !DILocation(line: 133, column: 35, scope: !192)
!218 = !DILocation(line: 119, column: 6, scope: !219, inlinedAt: !220)
!219 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !117, file: !117, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!220 = !DILocation(line: 133, column: 3, scope: !192)
!221 = !DILocation(line: 119, column: 18, scope: !219, inlinedAt: !220)
!222 = !DILocation(line: 123, column: 20, scope: !219, inlinedAt: !220)
!223 = !DILocation(line: 123, column: 2, scope: !219, inlinedAt: !220)
!224 = !DILocation(line: 135, column: 2, scope: !157)
!225 = !DILocation(line: 136, column: 2, scope: !157)
!226 = !DILocation(line: 137, column: 2, scope: !157)
!227 = distinct !DISubprogram(name: "alloc", linkageName: "std.core.mem.mempool.FixedBlockPool.alloc", scope: !2, file: !2, line: 145, type: !228, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !45)
!228 = !DISubroutineType(types: !229)
!229 = !{!22, !15}
!230 = !DILocation(line: 146, column: 1, scope: !227)
!231 = !DILocalVariable(name: "self", arg: 1, scope: !227, file: !2, line: 145, type: !15)
!232 = !DILocation(line: 145, column: 31, scope: !227)
!233 = !DILocation(line: 143, column: 11, scope: !234)
!234 = distinct !DILexicalBlock(scope: !227, file: !2, line: 146, column: 1)
!235 = !DILocation(line: 149, column: 6, scope: !227)
!236 = !DILocalVariable(name: "entry", scope: !237, file: !2, line: 151, type: !238, align: 64)
!237 = distinct !DILexicalBlock(scope: !227, file: !2, line: 150, column: 2)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, align: 64, dwarfAddressSpace: 0)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "FixedBlockPoolEntry", scope: !2, file: !2, line: 14, size: 64, align: 64, elements: !240, identifier: "std.core.mem.mempool.FixedBlockPoolEntry")
!240 = !{!241}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !239, file: !2, line: 16, baseType: !22, size: 64, align: 64)
!242 = !DILocation(line: 151, column: 24, scope: !237)
!243 = !DILocation(line: 151, column: 32, scope: !237)
!244 = !DILocation(line: 155, column: 19, scope: !237)
!245 = !DILocation(line: 155, column: 3, scope: !237)
!246 = !DILocation(line: 156, column: 14, scope: !237)
!247 = !DILocation(line: 156, column: 21, scope: !237)
!248 = !DILocation(line: 374, column: 11, scope: !249, inlinedAt: !251)
!249 = distinct !DISubprogram(name: "clear", linkageName: "clear", scope: !250, file: !250, line: 372, scopeLine: 372, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!250 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!251 = !DILocation(line: 156, column: 3, scope: !237)
!252 = !DILocation(line: 374, column: 25, scope: !249, inlinedAt: !251)
!253 = !DILocation(line: 374, column: 30, scope: !249, inlinedAt: !251)
!254 = !DILocation(line: 157, column: 10, scope: !237)
!255 = !DILocation(line: 147, column: 8, scope: !256)
!256 = distinct !DILexicalBlock(scope: !227, file: !2, line: 147, column: 8)
!257 = !DILocalVariable(name: "end", scope: !227, file: !2, line: 160, type: !22, align: 64)
!258 = !DILocation(line: 160, column: 8, scope: !227)
!259 = !DILocation(line: 160, column: 14, scope: !227)
!260 = !DILocation(line: 160, column: 34, scope: !227)
!261 = !DILocation(line: 160, column: 55, scope: !227)
!262 = !DILocation(line: 161, column: 6, scope: !227)
!263 = !DILocation(line: 161, column: 24, scope: !227)
!264 = !DILocation(line: 161, column: 53, scope: !227)
!265 = !DILocation(line: 211, column: 11, scope: !227)
!266 = !DILocation(line: 161, column: 29, scope: !227)
!267 = !DILocalVariable(name: "ptr", scope: !227, file: !2, line: 162, type: !22, align: 64)
!268 = !DILocation(line: 162, column: 8, scope: !227)
!269 = !DILocation(line: 162, column: 14, scope: !227)
!270 = !DILocation(line: 163, column: 2, scope: !227)
!271 = !DILocation(line: 163, column: 20, scope: !227)
!272 = !DILocation(line: 168, column: 9, scope: !227)
!273 = !DILocation(line: 147, column: 8, scope: !274)
!274 = distinct !DILexicalBlock(scope: !227, file: !2, line: 147, column: 8)
!275 = distinct !DISubprogram(name: "dealloc", linkageName: "std.core.mem.mempool.FixedBlockPool.dealloc", scope: !2, file: !2, line: 177, type: !276, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !45)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !15, !22}
!278 = !DILocation(line: 178, column: 1, scope: !275)
!279 = !DILocalVariable(name: "self", arg: 1, scope: !275, file: !2, line: 177, type: !15)
!280 = !DILocation(line: 177, column: 32, scope: !275)
!281 = !DILocalVariable(name: "ptr", arg: 2, scope: !275, file: !2, line: 177, type: !22)
!282 = !DILocation(line: 177, column: 45, scope: !275)
!283 = !DILocation(line: 174, column: 11, scope: !284)
!284 = distinct !DILexicalBlock(scope: !275, file: !2, line: 178, column: 1)
!285 = !DILocation(line: 175, column: 36, scope: !284)
!286 = !DILocation(line: 175, column: 42, scope: !284)
!287 = !DILocation(line: 194, column: 11, scope: !284)
!288 = !DILocation(line: 175, column: 11, scope: !284)
!289 = !DILocation(line: 180, column: 23, scope: !275)
!290 = !DILocation(line: 447, column: 22, scope: !291, inlinedAt: !293)
!291 = distinct !DILexicalBlock(scope: !292, file: !250, line: 448, column: 1)
!292 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !250, file: !250, line: 447, scopeLine: 447, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!293 = !DILocation(line: 180, column: 3, scope: !275)
!294 = !DILocation(line: 449, column: 11, scope: !292, inlinedAt: !293)
!295 = !DILocation(line: 449, column: 16, scope: !292, inlinedAt: !293)
!296 = !DILocation(line: 449, column: 21, scope: !292, inlinedAt: !293)
!297 = !DILocation(line: 449, column: 26, scope: !292, inlinedAt: !293)
!298 = !DILocalVariable(name: "entry", scope: !275, file: !2, line: 183, type: !238, align: 64)
!299 = !DILocation(line: 183, column: 23, scope: !275)
!300 = !DILocation(line: 183, column: 31, scope: !275)
!301 = !DILocation(line: 184, column: 19, scope: !275)
!302 = !DILocation(line: 184, column: 2, scope: !275)
!303 = !DILocation(line: 185, column: 18, scope: !275)
!304 = !DILocation(line: 185, column: 2, scope: !275)
!305 = !DILocation(line: 186, column: 2, scope: !275)
!306 = !DILocation(line: 188, column: 2, scope: !275)
!307 = distinct !DISubprogram(name: "fixedblockpool_check_ptr", linkageName: "std.core.mem.mempool.fixedblockpool_check_ptr.7794", scope: !2, file: !2, line: 196, type: !308, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !45)
!308 = !DISubroutineType(types: !309)
!309 = !{!44, !15, !22}
!310 = !DILocalVariable(name: "self", arg: 1, scope: !307, file: !2, line: 196, type: !15)
!311 = !DILocation(line: 196, column: 50, scope: !307)
!312 = !DILocalVariable(name: "ptr", arg: 2, scope: !307, file: !2, line: 196, type: !22)
!313 = !DILocation(line: 196, column: 62, scope: !307)
!314 = !DILocation(line: 194, column: 11, scope: !315)
!315 = distinct !DILexicalBlock(scope: !307, file: !2, line: 197, column: 1)
!316 = !DILocalVariable(name: "iter", scope: !307, file: !2, line: 198, type: !30, align: 64)
!317 = !DILocation(line: 198, column: 22, scope: !307)
!318 = !DILocation(line: 198, column: 30, scope: !307)
!319 = !DILocation(line: 200, column: 2, scope: !307)
!320 = !DILocation(line: 200, column: 9, scope: !321)
!321 = distinct !DILexicalBlock(scope: !307, file: !2, line: 200, column: 2)
!322 = !DILocalVariable(name: "end", scope: !323, file: !2, line: 202, type: !22, align: 64)
!323 = distinct !DILexicalBlock(scope: !321, file: !2, line: 201, column: 2)
!324 = !DILocation(line: 202, column: 9, scope: !323)
!325 = !DILocation(line: 202, column: 15, scope: !323)
!326 = !DILocation(line: 202, column: 30, scope: !323)
!327 = !DILocation(line: 202, column: 46, scope: !323)
!328 = !DILocation(line: 203, column: 7, scope: !323)
!329 = !DILocation(line: 203, column: 14, scope: !323)
!330 = !DILocation(line: 203, column: 29, scope: !323)
!331 = !DILocation(line: 203, column: 35, scope: !323)
!332 = !DILocation(line: 203, column: 47, scope: !323)
!333 = !DILocation(line: 204, column: 10, scope: !323)
!334 = !DILocation(line: 207, column: 9, scope: !307)
!335 = distinct !DISubprogram(name: "fixedblockpool_new_node", linkageName: "std.core.mem.mempool.fixedblockpool_new_node.7800", scope: !2, file: !2, line: 213, type: !158, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !45)
!336 = !DILocalVariable(name: "self", arg: 1, scope: !335, file: !2, line: 213, type: !15)
!337 = !DILocation(line: 213, column: 49, scope: !335)
!338 = !DILocation(line: 211, column: 11, scope: !339)
!339 = distinct !DILexicalBlock(scope: !335, file: !2, line: 214, column: 1)
!340 = !DILocalVariable(name: "node", scope: !335, file: !2, line: 215, type: !30, align: 64)
!341 = !DILocation(line: 215, column: 22, scope: !335)
!342 = !DILocation(line: 215, column: 44, scope: !335)
!343 = !DILocation(line: 97, column: 6, scope: !344, inlinedAt: !345)
!344 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !117, file: !117, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!345 = !DILocation(line: 92, column: 9, scope: !346, inlinedAt: !347)
!346 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !117, file: !117, line: 90, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!347 = !DILocation(line: 175, column: 18, scope: !348, inlinedAt: !349)
!348 = distinct !DISubprogram(name: "new", linkageName: "new", scope: !117, file: !117, line: 172, scopeLine: 172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!349 = !DILocation(line: 215, column: 29, scope: !335)
!350 = !DILocation(line: 97, column: 20, scope: !344, inlinedAt: !345)
!351 = !DILocation(line: 98, column: 27, scope: !344, inlinedAt: !345)
!352 = !DILocation(line: 38, column: 12, scope: !344, inlinedAt: !345)
!353 = !DILocation(line: 1039, column: 9, scope: !354, inlinedAt: !355)
!354 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !61, file: !61, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!355 = !DILocation(line: 38, column: 26, scope: !344, inlinedAt: !345)
!356 = !DILocation(line: 1039, column: 20, scope: !354, inlinedAt: !355)
!357 = !DILocation(line: 1039, column: 25, scope: !354, inlinedAt: !355)
!358 = !DILocation(line: 1039, column: 19, scope: !354, inlinedAt: !355)
!359 = !DILocation(line: 98, column: 9, scope: !344, inlinedAt: !345)
!360 = !DILocation(line: 229, column: 9, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "fixedblockpool_allocate_page", linkageName: "fixedblockpool_allocate_page", scope: !2, file: !2, line: 227, scopeLine: 227, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!362 = !DILocation(line: 216, column: 16, scope: !335)
!363 = !DILocation(line: 230, column: 37, scope: !361, inlinedAt: !362)
!364 = !DILocation(line: 230, column: 53, scope: !361, inlinedAt: !362)
!365 = !DILocation(line: 230, column: 69, scope: !361, inlinedAt: !362)
!366 = !DILocation(line: 140, column: 6, scope: !367, inlinedAt: !368)
!367 = distinct !DISubprogram(name: "calloc_aligned", linkageName: "calloc_aligned", scope: !117, file: !117, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!368 = !DILocation(line: 230, column: 11, scope: !361, inlinedAt: !362)
!369 = !DILocation(line: 140, column: 20, scope: !367, inlinedAt: !368)
!370 = !DILocation(line: 141, column: 27, scope: !367, inlinedAt: !368)
!371 = !DILocation(line: 141, column: 39, scope: !367, inlinedAt: !368)
!372 = !DILocation(line: 38, column: 12, scope: !367, inlinedAt: !368)
!373 = !DILocation(line: 1039, column: 9, scope: !374, inlinedAt: !375)
!374 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !61, file: !61, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!375 = !DILocation(line: 38, column: 26, scope: !367, inlinedAt: !368)
!376 = !DILocation(line: 1039, column: 20, scope: !374, inlinedAt: !375)
!377 = !DILocation(line: 1039, column: 25, scope: !374, inlinedAt: !375)
!378 = !DILocation(line: 1039, column: 19, scope: !374, inlinedAt: !375)
!379 = !DILocation(line: 141, column: 9, scope: !367, inlinedAt: !368)
!380 = !DILocation(line: 231, column: 32, scope: !361, inlinedAt: !362)
!381 = !DILocation(line: 231, column: 48, scope: !361, inlinedAt: !362)
!382 = !DILocation(line: 97, column: 6, scope: !383, inlinedAt: !384)
!383 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !117, file: !117, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!384 = !DILocation(line: 92, column: 9, scope: !385, inlinedAt: !386)
!385 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !117, file: !117, line: 90, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!386 = !DILocation(line: 231, column: 14, scope: !361, inlinedAt: !362)
!387 = !DILocation(line: 97, column: 20, scope: !383, inlinedAt: !384)
!388 = !DILocation(line: 98, column: 27, scope: !383, inlinedAt: !384)
!389 = !DILocation(line: 38, column: 12, scope: !383, inlinedAt: !384)
!390 = !DILocation(line: 1039, column: 9, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !61, file: !61, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10)
!392 = !DILocation(line: 38, column: 26, scope: !383, inlinedAt: !384)
!393 = !DILocation(line: 1039, column: 20, scope: !391, inlinedAt: !392)
!394 = !DILocation(line: 1039, column: 25, scope: !391, inlinedAt: !392)
!395 = !DILocation(line: 1039, column: 19, scope: !391, inlinedAt: !392)
!396 = !DILocation(line: 98, column: 9, scope: !383, inlinedAt: !384)
!397 = !DILocation(line: 216, column: 2, scope: !335)
!398 = !DILocation(line: 220, column: 18, scope: !335)
!399 = !DILocation(line: 220, column: 2, scope: !335)
!400 = !DILocation(line: 221, column: 2, scope: !335)
!401 = !DILocation(line: 222, column: 2, scope: !335)
!402 = !DILocation(line: 223, column: 19, scope: !335)
!403 = !DILocation(line: 223, column: 2, scope: !335)
!404 = !DILocation(line: 224, column: 2, scope: !335)
!405 = !DILocation(line: 224, column: 20, scope: !335)
