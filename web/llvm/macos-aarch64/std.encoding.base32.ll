; ModuleID = 'std::encoding::base32'
source_filename = "std::encoding::base32"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Base32Alphabet = type { [32 x i8], [256 x i8] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.encoding.base32.Base32Alphabet" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 288, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.encoding.base32.Alphabet" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.a32$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a32$char" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.char" to i64), i64 32, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.encoding.base32.NO_PAD = weak local_unnamed_addr constant i8 0, align 1, !dbg !0
@std.encoding.base32.DEFAULT_PAD = weak local_unnamed_addr constant i8 61, align 1, !dbg !4
@std.encoding.base32.MASK = internal unnamed_addr constant i32 31, align 4, !dbg !6
@std.encoding.base32.INVALID = internal unnamed_addr constant i8 -1, align 1, !dbg !9
@std.encoding.base32.STD_PADDING = weak local_unnamed_addr constant i32 61, align 4, !dbg !11
@std.encoding.base32.NO_PADDING = weak local_unnamed_addr constant i32 -1, align 4, !dbg !14
@std.encoding.base32.STD_ALPHABET = weak local_unnamed_addr constant [32 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", align 1, !dbg !16
@std.encoding.base32.HEX_ALPHABET = weak local_unnamed_addr constant [32 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUV", align 1, !dbg !22
@std.encoding.base32.STANDARD = weak local_unnamed_addr constant %Base32Alphabet { [32 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 1, !dbg !24
@std.encoding.base32.HEX = weak local_unnamed_addr constant %Base32Alphabet { [32 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUV", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 1, !dbg !33
@.panic_msg = internal constant [65 x i8] c"@require \22padding < 0xFF\22 violated: 'Invalid padding character'.\00", align 1
@.file = internal constant [10 x i8] c"base32.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.10 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.11 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.12 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.13 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.14 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.15 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.16 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.17 = internal constant [93 x i8] c"@require \22dst.len >= encode_len(src.len, padding)\22 violated: 'Destination buffer too small'.\00", align 1
@.func.18 = internal constant [7 x i8] c"decode\00", align 1
@.panic_msg.19 = internal constant [93 x i8] c"@require \22dst.len >= decode_len(src.len, padding)\22 violated: 'Destination buffer too small'.\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.20 = internal constant [8 x i8] c"tencode\00", align 1
@.func.21 = internal constant [8 x i8] c"tdecode\00", align 1
@.func.22 = internal constant [11 x i8] c"decode_len\00", align 1
@.func.23 = internal constant [11 x i8] c"encode_len\00", align 1
@.func.24 = internal constant [14 x i8] c"decode_buffer\00", align 1
@.panic_msg.25 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.26 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@std.encoding.INVALID_PADDING = linkonce constant %"char[]" { ptr @std.encoding.INVALID_PADDING.nameof, i64 25 }, align 8
@std.encoding.INVALID_PADDING.nameof = internal constant [26 x i8] c"encoding::INVALID_PADDING\00", align 1
@.panic_msg.27 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@std.encoding.INVALID_CHARACTER = linkonce constant %"char[]" { ptr @std.encoding.INVALID_CHARACTER.nameof, i64 27 }, align 8
@std.encoding.INVALID_CHARACTER.nameof = internal constant [28 x i8] c"encoding::INVALID_CHARACTER\00", align 1
@.func.28 = internal constant [14 x i8] c"encode_buffer\00", align 1
@.panic_msg.29 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.encode(ptr %0, [2 x i64] %1, [2 x i64] %2, i8 %3, ptr %4) #0 !dbg !43 {
entry:
  %allocator = alloca %any, align 8
  %src = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %allocator3 = alloca %any, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator11 = alloca %any, align 8
  %elements12 = alloca i64, align 8
  %allocator13 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %varargslots45 = alloca [1 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !61, !DIExpression(), !62)
  store [2 x i64] %2, ptr %src, align 8
    #dbg_declare(ptr %src, !63, !DIExpression(), !64)
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !65, !DIExpression(), !66)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !67, !DIExpression(), !68)
  %5 = load i8, ptr %padding, align 1, !dbg !69
  %zext = zext i8 %5 to i32, !dbg !69
  %lt = icmp ult i32 %zext, 255, !dbg !69
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !69

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 20) #4, !dbg !69
  unreachable, !dbg !69

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %dst, !71, !DIExpression(), !72)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !73
  %10 = load i64, ptr %ptradd, align 8, !dbg !73
  %11 = load i8, ptr %padding, align 1, !dbg !74
  %zext4 = zext i8 %11 to i32, !dbg !75
  %lt5 = icmp ult i32 %zext4, 255, !dbg !76
  br i1 %lt5, label %assert_ok10, label %assert_fail6, !dbg !76

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 25) #4, !dbg !76
  unreachable, !dbg !76

assert_ok10:                                      ; preds = %assert_ok
  %16 = call i64 @std.encoding.base32.encode_len(i64 %10, i8 %11), !dbg !76
  store i64 %16, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator11, ptr align 8 %allocator3, i32 16, i1 false)
  %17 = load i64, ptr %elements, align 8
  store i64 %17, ptr %elements12, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator11, i32 16, i1 false)
  %18 = load i64, ptr %elements12, align 8, !dbg !77
  %mul = mul i64 1, %18, !dbg !83
  store i64 %mul, ptr %size, align 8
  %19 = load i64, ptr %size, align 8, !dbg !84
  %i2nb = icmp eq i64 %19, 0, !dbg !84
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !84

if.then:                                          ; preds = %assert_ok10
  store ptr null, ptr %blockret, align 8, !dbg !87
  br label %expr_block.exit, !dbg !87

if.exit:                                          ; preds = %assert_ok10
  %20 = load i64, ptr %size, align 8, !dbg !88
  br i1 true, label %or.phi, label %or.rhs, !dbg !89

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %21 = load i64, ptr %x, align 8, !dbg !90
  %neq = icmp ne i64 0, %21, !dbg !90
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !90

and.rhs:                                          ; preds = %or.rhs
  %22 = load i64, ptr %x, align 8, !dbg !94
  %23 = load i64, ptr %x, align 8, !dbg !95
  %sub = sub i64 %23, 1, !dbg !95
  %and = and i64 %22, %sub, !dbg !94
  %eq = icmp eq i64 %and, 0, !dbg !96
  br label %and.phi, !dbg !96

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !96
  br label %or.phi, !dbg !96

or.phi:                                           ; preds = %and.phi, %if.exit
  %val14 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !96
  br i1 %val14, label %assert_ok19, label %assert_fail15, !dbg !96

assert_fail15:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %taddr16, align 8
  %24 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %taddr17, align 8
  %25 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr18, align 8
  %26 = load [2 x i64], ptr %taddr18, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 86) #4, !dbg !97
  unreachable, !dbg !97

assert_ok19:                                      ; preds = %or.phi
  br i1 true, label %assert_ok24, label %assert_fail20, !dbg !97

assert_fail20:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.12, i64 80 }, ptr %taddr21, align 8
  %28 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %taddr22, align 8
  %29 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr23, align 8
  %30 = load [2 x i64], ptr %taddr23, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 86) #4, !dbg !97
  unreachable, !dbg !97

assert_ok24:                                      ; preds = %assert_ok19
  %lt25 = icmp ult i64 0, %20, !dbg !97
  br i1 %lt25, label %assert_ok30, label %assert_fail26, !dbg !97

assert_fail26:                                    ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr27, align 8
  %32 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %taddr28, align 8
  %33 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr29, align 8
  %34 = load [2 x i64], ptr %taddr29, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 86) #4, !dbg !97
  unreachable, !dbg !97

assert_ok30:                                      ; preds = %assert_ok24
  %ptradd31 = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !97
  %36 = load i64, ptr %ptradd31, align 8, !dbg !97
  %37 = inttoptr i64 %36 to ptr, !dbg !97
  %38 = load ptr, ptr %.cachedtype, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok30
  %40 = call ptr @.dyn_search(ptr %37, ptr @"$sel.acquire")
  store ptr %40, ptr %.inlinecache, align 8
  store ptr %37, ptr %.cachedtype, align 8
  br label %42

cache_hit:                                        ; preds = %assert_ok30
  %41 = load ptr, ptr %.inlinecache, align 8
  br label %42

42:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %41, %cache_hit ], [ %40, %cache_miss ]
  %43 = icmp eq ptr %fn_phi, null
  br i1 %43, label %missing_function, label %match

missing_function:                                 ; preds = %42
  store %"char[]" { ptr @.panic_msg.14, i64 44 }, ptr %taddr32, align 8
  %44 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %taddr33, align 8
  %45 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr34, align 8
  %46 = load [2 x i64], ptr %taddr34, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 86) #4, !dbg !97
  unreachable, !dbg !97

match:                                            ; preds = %42
  %48 = load ptr, ptr %allocator13, align 8
  %49 = call i64 %fn_phi(ptr %retparam, ptr %48, i64 %20, i32 0, i64 0), !dbg !97
  %not_err = icmp eq i64 %49, 0, !dbg !97
  %50 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !97
  br i1 %50, label %after_check, label %assign_optional, !dbg !97

assign_optional:                                  ; preds = %match
  store i64 %49, ptr %error_var, align 8, !dbg !97
  br label %panic_block, !dbg !97

after_check:                                      ; preds = %match
  %51 = load ptr, ptr %retparam, align 8, !dbg !97
  store ptr %51, ptr %blockret, align 8, !dbg !97
  br label %expr_block.exit, !dbg !97

expr_block.exit:                                  ; preds = %after_check, %if.then
  %52 = load ptr, ptr %blockret, align 8, !dbg !97
  %53 = load i64, ptr %elements12, align 8, !dbg !98
  %add = add i64 0, %53, !dbg !98
  %gt = icmp ugt i64 0, %add, !dbg !98
  %sub35 = sub i64 %add, 0, !dbg !98
  %54 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !98
  br i1 %54, label %panic, label %checkok, !dbg !98

checkok:                                          ; preds = %expr_block.exit
  %size41 = sub i64 %add, 0, !dbg !99
  %55 = insertvalue %"char[]" undef, ptr %52, 0, !dbg !99
  %56 = insertvalue %"char[]" %55, i64 %size41, 1, !dbg !99
  br label %noerr_block, !dbg !99

panic_block:                                      ; preds = %assign_optional
  %57 = insertvalue %any undef, ptr %error_var, 0, !dbg !99
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !99
  store %"char[]" { ptr @.panic_msg.16, i64 36 }, ptr %taddr42, align 8
  %59 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %taddr43, align 8
  %60 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr44, align 8
  %61 = load [2 x i64], ptr %taddr44, align 8
  store %any %58, ptr %varargslots45, align 8
  %62 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp46" = insertvalue %"any[]" %62, i64 1, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %63 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 287, [2 x i64] %63) #4, !dbg !80
  unreachable, !dbg !80

noerr_block:                                      ; preds = %checkok
  store %"char[]" %56, ptr %dst, align 8, !dbg !80
  %64 = load %"char[]", ptr %src, align 8, !dbg !100
  %65 = load %"char[]", ptr %dst, align 8, !dbg !101
  %66 = load i8, ptr %padding, align 1, !dbg !102
  %67 = load ptr, ptr %alphabet, align 8, !dbg !103
  %zext48 = zext i8 %66 to i32, !dbg !104
  %lt49 = icmp ult i32 %zext48, 255, !dbg !105
  br i1 %lt49, label %assert_ok54, label %assert_fail50, !dbg !105

assert_fail50:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr51, align 8
  %68 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr52, align 8
  %69 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr53, align 8
  %70 = load [2 x i64], ptr %taddr53, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 26) #4, !dbg !105
  unreachable, !dbg !105

assert_ok54:                                      ; preds = %noerr_block
  %72 = extractvalue %"char[]" %65, 1, !dbg !106
  %73 = extractvalue %"char[]" %64, 1, !dbg !107
  %zext55 = zext i8 %66 to i32, !dbg !75
  %lt56 = icmp ult i32 %zext55, 255, !dbg !108
  br i1 %lt56, label %assert_ok61, label %assert_fail57, !dbg !108

assert_fail57:                                    ; preds = %assert_ok54
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr58, align 8
  %74 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr59, align 8
  %75 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr60, align 8
  %76 = load [2 x i64], ptr %taddr60, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 168) #4, !dbg !108
  unreachable, !dbg !108

assert_ok61:                                      ; preds = %assert_ok54
  %78 = call i64 @std.encoding.base32.encode_len(i64 %73, i8 %66), !dbg !108
  %ge = icmp uge i64 %72, %78, !dbg !105
  br i1 %ge, label %assert_ok66, label %assert_fail62, !dbg !105

assert_fail62:                                    ; preds = %assert_ok61
  store %"char[]" { ptr @.panic_msg.17, i64 92 }, ptr %taddr63, align 8
  %79 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr64, align 8
  %80 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr65, align 8
  %81 = load [2 x i64], ptr %taddr65, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 26) #4, !dbg !105
  unreachable, !dbg !105

assert_ok66:                                      ; preds = %assert_ok61
  store %"char[]" %64, ptr %taddr67, align 8
  %83 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" %65, ptr %taddr68, align 8
  %84 = load [2 x i64], ptr %taddr68, align 8
  %85 = call [2 x i64] @std.encoding.base32.encode_buffer([2 x i64] %83, [2 x i64] %84, i8 %66, ptr %67), !dbg !105
  store [2 x i64] %85, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 16, i1 false)
  ret i64 0

panic:                                            ; preds = %expr_block.exit
  store i64 %sub35, ptr %taddr36, align 8
  %86 = insertvalue %any undef, ptr %taddr36, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 43 }, ptr %taddr37, align 8
  %88 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %taddr38, align 8
  %89 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr39, align 8
  %90 = load [2 x i64], ptr %taddr39, align 8
  store %any %87, ptr %varargslots, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %91, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr40, align 8
  %92 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 304, [2 x i64] %92) #4, !dbg !99
  unreachable, !dbg !99
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.decode(ptr %0, [2 x i64] %1, [2 x i64] %2, i8 %3, ptr %4) #0 !dbg !109 {
entry:
  %allocator = alloca %any, align 8
  %src = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %allocator3 = alloca %any, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator11 = alloca %any, align 8
  %elements12 = alloca i64, align 8
  %allocator13 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %varargslots45 = alloca [1 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr63 = alloca %"char[]", align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %retparam67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !110, !DIExpression(), !111)
  store [2 x i64] %2, ptr %src, align 8
    #dbg_declare(ptr %src, !112, !DIExpression(), !113)
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !114, !DIExpression(), !115)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !116, !DIExpression(), !117)
  %5 = load i8, ptr %padding, align 1, !dbg !118
  %zext = zext i8 %5 to i32, !dbg !118
  %lt = icmp ult i32 %zext, 255, !dbg !118
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !118

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 34) #4, !dbg !118
  unreachable, !dbg !118

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %dst, !120, !DIExpression(), !121)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !122
  %10 = load i64, ptr %ptradd, align 8, !dbg !122
  %11 = load i8, ptr %padding, align 1, !dbg !123
  %zext4 = zext i8 %11 to i32, !dbg !124
  %lt5 = icmp ult i32 %zext4, 255, !dbg !125
  br i1 %lt5, label %assert_ok10, label %assert_fail6, !dbg !125

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 39) #4, !dbg !125
  unreachable, !dbg !125

assert_ok10:                                      ; preds = %assert_ok
  %16 = call i64 @std.encoding.base32.decode_len(i64 %10, i8 %11), !dbg !125
  store i64 %16, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator11, ptr align 8 %allocator3, i32 16, i1 false)
  %17 = load i64, ptr %elements, align 8
  store i64 %17, ptr %elements12, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator11, i32 16, i1 false)
  %18 = load i64, ptr %elements12, align 8, !dbg !126
  %mul = mul i64 1, %18, !dbg !131
  store i64 %mul, ptr %size, align 8
  %19 = load i64, ptr %size, align 8, !dbg !132
  %i2nb = icmp eq i64 %19, 0, !dbg !132
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !132

if.then:                                          ; preds = %assert_ok10
  store ptr null, ptr %blockret, align 8, !dbg !135
  br label %expr_block.exit, !dbg !135

if.exit:                                          ; preds = %assert_ok10
  %20 = load i64, ptr %size, align 8, !dbg !136
  br i1 true, label %or.phi, label %or.rhs, !dbg !137

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %21 = load i64, ptr %x, align 8, !dbg !138
  %neq = icmp ne i64 0, %21, !dbg !138
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !138

and.rhs:                                          ; preds = %or.rhs
  %22 = load i64, ptr %x, align 8, !dbg !141
  %23 = load i64, ptr %x, align 8, !dbg !142
  %sub = sub i64 %23, 1, !dbg !142
  %and = and i64 %22, %sub, !dbg !141
  %eq = icmp eq i64 %and, 0, !dbg !143
  br label %and.phi, !dbg !143

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !143
  br label %or.phi, !dbg !143

or.phi:                                           ; preds = %and.phi, %if.exit
  %val14 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !143
  br i1 %val14, label %assert_ok19, label %assert_fail15, !dbg !143

assert_fail15:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %taddr16, align 8
  %24 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %taddr17, align 8
  %25 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr18, align 8
  %26 = load [2 x i64], ptr %taddr18, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 86) #4, !dbg !144
  unreachable, !dbg !144

assert_ok19:                                      ; preds = %or.phi
  br i1 true, label %assert_ok24, label %assert_fail20, !dbg !144

assert_fail20:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.12, i64 80 }, ptr %taddr21, align 8
  %28 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %taddr22, align 8
  %29 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr23, align 8
  %30 = load [2 x i64], ptr %taddr23, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 86) #4, !dbg !144
  unreachable, !dbg !144

assert_ok24:                                      ; preds = %assert_ok19
  %lt25 = icmp ult i64 0, %20, !dbg !144
  br i1 %lt25, label %assert_ok30, label %assert_fail26, !dbg !144

assert_fail26:                                    ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %taddr27, align 8
  %32 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %taddr28, align 8
  %33 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr29, align 8
  %34 = load [2 x i64], ptr %taddr29, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 86) #4, !dbg !144
  unreachable, !dbg !144

assert_ok30:                                      ; preds = %assert_ok24
  %ptradd31 = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !144
  %36 = load i64, ptr %ptradd31, align 8, !dbg !144
  %37 = inttoptr i64 %36 to ptr, !dbg !144
  %38 = load ptr, ptr %.cachedtype, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok30
  %40 = call ptr @.dyn_search(ptr %37, ptr @"$sel.acquire")
  store ptr %40, ptr %.inlinecache, align 8
  store ptr %37, ptr %.cachedtype, align 8
  br label %42

cache_hit:                                        ; preds = %assert_ok30
  %41 = load ptr, ptr %.inlinecache, align 8
  br label %42

42:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %41, %cache_hit ], [ %40, %cache_miss ]
  %43 = icmp eq ptr %fn_phi, null
  br i1 %43, label %missing_function, label %match

missing_function:                                 ; preds = %42
  store %"char[]" { ptr @.panic_msg.14, i64 44 }, ptr %taddr32, align 8
  %44 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %taddr33, align 8
  %45 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr34, align 8
  %46 = load [2 x i64], ptr %taddr34, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 86) #4, !dbg !144
  unreachable, !dbg !144

match:                                            ; preds = %42
  %48 = load ptr, ptr %allocator13, align 8
  %49 = call i64 %fn_phi(ptr %retparam, ptr %48, i64 %20, i32 0, i64 0), !dbg !144
  %not_err = icmp eq i64 %49, 0, !dbg !144
  %50 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !144
  br i1 %50, label %after_check, label %assign_optional, !dbg !144

assign_optional:                                  ; preds = %match
  store i64 %49, ptr %error_var, align 8, !dbg !144
  br label %panic_block, !dbg !144

after_check:                                      ; preds = %match
  %51 = load ptr, ptr %retparam, align 8, !dbg !144
  store ptr %51, ptr %blockret, align 8, !dbg !144
  br label %expr_block.exit, !dbg !144

expr_block.exit:                                  ; preds = %after_check, %if.then
  %52 = load ptr, ptr %blockret, align 8, !dbg !144
  %53 = load i64, ptr %elements12, align 8, !dbg !145
  %add = add i64 0, %53, !dbg !145
  %gt = icmp ugt i64 0, %add, !dbg !145
  %sub35 = sub i64 %add, 0, !dbg !145
  %54 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !145
  br i1 %54, label %panic, label %checkok, !dbg !145

checkok:                                          ; preds = %expr_block.exit
  %size41 = sub i64 %add, 0, !dbg !146
  %55 = insertvalue %"char[]" undef, ptr %52, 0, !dbg !146
  %56 = insertvalue %"char[]" %55, i64 %size41, 1, !dbg !146
  br label %noerr_block, !dbg !146

panic_block:                                      ; preds = %assign_optional
  %57 = insertvalue %any undef, ptr %error_var, 0, !dbg !146
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !146
  store %"char[]" { ptr @.panic_msg.16, i64 36 }, ptr %taddr42, align 8
  %59 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %taddr43, align 8
  %60 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr44, align 8
  %61 = load [2 x i64], ptr %taddr44, align 8
  store %any %58, ptr %varargslots45, align 8
  %62 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp46" = insertvalue %"any[]" %62, i64 1, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %63 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 287, [2 x i64] %63) #4, !dbg !128
  unreachable, !dbg !128

noerr_block:                                      ; preds = %checkok
  store %"char[]" %56, ptr %dst, align 8, !dbg !128
  %64 = load %"char[]", ptr %src, align 8, !dbg !147
  %65 = load %"char[]", ptr %dst, align 8, !dbg !148
  %66 = load i8, ptr %padding, align 1, !dbg !149
  %67 = load ptr, ptr %alphabet, align 8, !dbg !150
  %zext48 = zext i8 %66 to i32, !dbg !151
  %lt49 = icmp ult i32 %zext48, 255, !dbg !152
  br i1 %lt49, label %assert_ok54, label %assert_fail50, !dbg !152

assert_fail50:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr51, align 8
  %68 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr52, align 8
  %69 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr53, align 8
  %70 = load [2 x i64], ptr %taddr53, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71([2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i32 40) #4, !dbg !152
  unreachable, !dbg !152

assert_ok54:                                      ; preds = %noerr_block
  %72 = extractvalue %"char[]" %65, 1, !dbg !153
  %73 = extractvalue %"char[]" %64, 1, !dbg !154
  %zext55 = zext i8 %66 to i32, !dbg !124
  %lt56 = icmp ult i32 %zext55, 255, !dbg !155
  br i1 %lt56, label %assert_ok61, label %assert_fail57, !dbg !155

assert_fail57:                                    ; preds = %assert_ok54
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr58, align 8
  %74 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr59, align 8
  %75 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr60, align 8
  %76 = load [2 x i64], ptr %taddr60, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77([2 x i64] %74, [2 x i64] %75, [2 x i64] %76, i32 85) #4, !dbg !155
  unreachable, !dbg !155

assert_ok61:                                      ; preds = %assert_ok54
  %78 = call i64 @std.encoding.base32.decode_len(i64 %73, i8 %66), !dbg !155
  %ge = icmp uge i64 %72, %78, !dbg !152
  br i1 %ge, label %assert_ok66, label %assert_fail62, !dbg !152

assert_fail62:                                    ; preds = %assert_ok61
  store %"char[]" { ptr @.panic_msg.19, i64 92 }, ptr %taddr63, align 8
  %79 = load [2 x i64], ptr %taddr63, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr64, align 8
  %80 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr65, align 8
  %81 = load [2 x i64], ptr %taddr65, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 40) #4, !dbg !152
  unreachable, !dbg !152

assert_ok66:                                      ; preds = %assert_ok61
  store %"char[]" %64, ptr %taddr68, align 8
  %83 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" %65, ptr %taddr69, align 8
  %84 = load [2 x i64], ptr %taddr69, align 8
  %85 = call i64 @std.encoding.base32.decode_buffer(ptr %retparam67, [2 x i64] %83, [2 x i64] %84, i8 %66, ptr %67), !dbg !152
  %not_err70 = icmp eq i64 %85, 0, !dbg !152
  %86 = call i1 @llvm.expect.i1(i1 %not_err70, i1 true), !dbg !152
  br i1 %86, label %after_check72, label %assign_optional71, !dbg !152

assign_optional71:                                ; preds = %assert_ok66
  store i64 %85, ptr %reterr, align 8, !dbg !152
  br label %err_retblock, !dbg !152

after_check72:                                    ; preds = %assert_ok66
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam67, i32 16, i1 false), !dbg !152
  ret i64 0, !dbg !152

err_retblock:                                     ; preds = %assign_optional71
  %87 = load i64, ptr %reterr, align 8, !dbg !152
  ret i64 %87, !dbg !152

panic:                                            ; preds = %expr_block.exit
  store i64 %sub35, ptr %taddr36, align 8
  %88 = insertvalue %any undef, ptr %taddr36, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 43 }, ptr %taddr37, align 8
  %90 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %taddr38, align 8
  %91 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %taddr39, align 8
  %92 = load [2 x i64], ptr %taddr39, align 8
  store %any %89, ptr %varargslots, align 8
  %93 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %93, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr40, align 8
  %94 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 304, [2 x i64] %94) #4, !dbg !146
  unreachable, !dbg !146
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.tencode(ptr %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !156 {
entry:
  %code = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %taddr3 = alloca %any, align 8
  %taddr4 = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %code, align 8
    #dbg_declare(ptr %code, !159, !DIExpression(), !160)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !161, !DIExpression(), !162)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !163, !DIExpression(), !164)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !165
  %5 = load %any, ptr %4, align 8, !dbg !165
  %6 = load %"char[]", ptr %code, align 8, !dbg !166
  %7 = load i8, ptr %padding, align 1, !dbg !167
  %8 = load ptr, ptr %alphabet, align 8, !dbg !168
  %zext = zext i8 %7 to i32, !dbg !169
  %lt = icmp ult i32 %zext, 255, !dbg !170
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !170

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 43) #4, !dbg !170
  unreachable, !dbg !170

assert_ok:                                        ; preds = %entry
  store %any %5, ptr %taddr3, align 8
  %13 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" %6, ptr %taddr4, align 8
  %14 = load [2 x i64], ptr %taddr4, align 8
  %15 = call i64 @std.encoding.base32.encode(ptr %retparam, [2 x i64] %13, [2 x i64] %14, i8 %7, ptr %8), !dbg !170
  %not_err = icmp eq i64 %15, 0, !dbg !170
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !170
  br i1 %16, label %after_check, label %assign_optional, !dbg !170

assign_optional:                                  ; preds = %assert_ok
  store i64 %15, ptr %reterr, align 8, !dbg !170
  br label %err_retblock, !dbg !170

after_check:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !170
  ret i64 0, !dbg !170

err_retblock:                                     ; preds = %assign_optional
  %17 = load i64, ptr %reterr, align 8, !dbg !170
  ret i64 %17, !dbg !170
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.tdecode(ptr %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !171 {
entry:
  %code = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %taddr3 = alloca %any, align 8
  %taddr4 = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %code, align 8
    #dbg_declare(ptr %code, !172, !DIExpression(), !173)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !174, !DIExpression(), !175)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !176, !DIExpression(), !177)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !178
  %5 = load %any, ptr %4, align 8, !dbg !178
  %6 = load %"char[]", ptr %code, align 8, !dbg !179
  %7 = load i8, ptr %padding, align 1, !dbg !180
  %8 = load ptr, ptr %alphabet, align 8, !dbg !181
  %zext = zext i8 %7 to i32, !dbg !182
  %lt = icmp ult i32 %zext, 255, !dbg !183
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !183

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 7 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 44) #4, !dbg !183
  unreachable, !dbg !183

assert_ok:                                        ; preds = %entry
  store %any %5, ptr %taddr3, align 8
  %13 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" %6, ptr %taddr4, align 8
  %14 = load [2 x i64], ptr %taddr4, align 8
  %15 = call i64 @std.encoding.base32.decode(ptr %retparam, [2 x i64] %13, [2 x i64] %14, i8 %7, ptr %8), !dbg !183
  %not_err = icmp eq i64 %15, 0, !dbg !183
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !183
  br i1 %16, label %after_check, label %assign_optional, !dbg !183

assign_optional:                                  ; preds = %assert_ok
  store i64 %15, ptr %reterr, align 8, !dbg !183
  br label %err_retblock, !dbg !183

after_check:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !183
  ret i64 0, !dbg !183

err_retblock:                                     ; preds = %assign_optional
  %17 = load i64, ptr %reterr, align 8, !dbg !183
  ret i64 %17, !dbg !183
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.decode_len(i64 %0, i8 %1) #0 !dbg !184 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  store i64 %0, ptr %n, align 8
    #dbg_declare(ptr %n, !187, !DIExpression(), !188)
  store i8 %1, ptr %padding, align 1
    #dbg_declare(ptr %padding, !189, !DIExpression(), !190)
  %2 = load i8, ptr %padding, align 1, !dbg !191
  %zext = zext i8 %2 to i32, !dbg !191
  %lt = icmp ult i32 %zext, 255, !dbg !191
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !191

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 10 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 50) #4, !dbg !191
  unreachable, !dbg !191

assert_ok:                                        ; preds = %entry
  %7 = load i8, ptr %padding, align 1, !dbg !193
  %i2b = icmp ne i8 %7, 0, !dbg !193
  br i1 %i2b, label %if.then, label %if.exit, !dbg !193

if.then:                                          ; preds = %assert_ok
  %8 = load i64, ptr %n, align 8, !dbg !194
  %udiv = udiv i64 %8, 8, !dbg !194
  %mul = mul i64 %udiv, 5, !dbg !195
  ret i64 %mul, !dbg !195

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %trailing, !196, !DIExpression(), !197)
  %9 = load i64, ptr %n, align 8, !dbg !198
  %umod = urem i64 %9, 8, !dbg !198
  store i64 %umod, ptr %trailing, align 8, !dbg !198
  %10 = load i64, ptr %n, align 8, !dbg !199
  %udiv3 = udiv i64 %10, 8, !dbg !199
  %mul4 = mul i64 %udiv3, 5, !dbg !199
  %11 = load i64, ptr %trailing, align 8, !dbg !200
  %mul5 = mul i64 %11, 5, !dbg !200
  %sdiv = sdiv i64 %mul5, 8, !dbg !201
  %add = add i64 %mul4, %sdiv, !dbg !199
  ret i64 %add, !dbg !199
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.encode_len(i64 %0, i8 %1) #0 !dbg !202 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  store i64 %0, ptr %n, align 8
    #dbg_declare(ptr %n, !203, !DIExpression(), !204)
  store i8 %1, ptr %padding, align 1
    #dbg_declare(ptr %padding, !205, !DIExpression(), !206)
  %2 = load i8, ptr %padding, align 1, !dbg !207
  %zext = zext i8 %2 to i32, !dbg !207
  %lt = icmp ult i32 %zext, 255, !dbg !207
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !207

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 10 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 65) #4, !dbg !207
  unreachable, !dbg !207

assert_ok:                                        ; preds = %entry
  %7 = load i8, ptr %padding, align 1, !dbg !209
  %i2b = icmp ne i8 %7, 0, !dbg !209
  br i1 %i2b, label %if.then, label %if.exit, !dbg !209

if.then:                                          ; preds = %assert_ok
  %8 = load i64, ptr %n, align 8, !dbg !210
  %add = add i64 %8, 4, !dbg !210
  %sdiv = sdiv i64 %add, 5, !dbg !211
  %mul = mul i64 %sdiv, 8, !dbg !211
  ret i64 %mul, !dbg !211

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %trailing, !212, !DIExpression(), !213)
  %9 = load i64, ptr %n, align 8, !dbg !214
  %umod = urem i64 %9, 5, !dbg !214
  store i64 %umod, ptr %trailing, align 8, !dbg !214
  %10 = load i64, ptr %n, align 8, !dbg !215
  %udiv = udiv i64 %10, 5, !dbg !215
  %mul3 = mul i64 %udiv, 8, !dbg !215
  %11 = load i64, ptr %trailing, align 8, !dbg !216
  %mul4 = mul i64 %11, 8, !dbg !216
  %add5 = add i64 %mul4, 4, !dbg !216
  %sdiv6 = sdiv i64 %add5, 5, !dbg !217
  %add7 = add i64 %mul3, %sdiv6, !dbg !215
  ret i64 %add7, !dbg !215
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base32.decode_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2, i8 %3, ptr %4) #0 !dbg !218 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 8
  %taddr34 = alloca %"any[]", align 8
  %dst_ptr = alloca ptr, align 8
  %dn = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %buf = alloca [8 x i8], align 1
  %i = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %varargslots74 = alloca [2 x %any], align 8
  %taddr77 = alloca %"any[]", align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %varargslots91 = alloca [2 x %any], align 8
  %taddr94 = alloca %"any[]", align 8
  %taddr99 = alloca i64, align 8
  %taddr100 = alloca i64, align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr103 = alloca %"char[]", align 8
  %varargslots104 = alloca [2 x %any], align 8
  %taddr107 = alloca %"any[]", align 8
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %varargslots117 = alloca [2 x %any], align 8
  %taddr120 = alloca %"any[]", align 8
  %taddr125 = alloca i64, align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca %"char[]", align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %varargslots130 = alloca [2 x %any], align 8
  %taddr133 = alloca %"any[]", align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca %"char[]", align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr145 = alloca %"char[]", align 8
  %varargslots146 = alloca [2 x %any], align 8
  %taddr149 = alloca %"any[]", align 8
  %switch = alloca i64, align 8
  %taddr159 = alloca i64, align 8
  %taddr160 = alloca i64, align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %taddr163 = alloca %"char[]", align 8
  %varargslots164 = alloca [2 x %any], align 8
  %taddr167 = alloca %"any[]", align 8
  %taddr186 = alloca i64, align 8
  %taddr187 = alloca i64, align 8
  %taddr188 = alloca %"char[]", align 8
  %taddr189 = alloca %"char[]", align 8
  %taddr190 = alloca %"char[]", align 8
  %varargslots191 = alloca [2 x %any], align 8
  %taddr194 = alloca %"any[]", align 8
  %taddr210 = alloca i64, align 8
  %taddr211 = alloca i64, align 8
  %taddr212 = alloca %"char[]", align 8
  %taddr213 = alloca %"char[]", align 8
  %taddr214 = alloca %"char[]", align 8
  %varargslots215 = alloca [2 x %any], align 8
  %taddr218 = alloca %"any[]", align 8
  %taddr238 = alloca i64, align 8
  %taddr239 = alloca i64, align 8
  %taddr240 = alloca %"char[]", align 8
  %taddr241 = alloca %"char[]", align 8
  %taddr242 = alloca %"char[]", align 8
  %varargslots243 = alloca [2 x %any], align 8
  %taddr246 = alloca %"any[]", align 8
  %taddr261 = alloca i64, align 8
  %taddr262 = alloca i64, align 8
  %taddr263 = alloca %"char[]", align 8
  %taddr264 = alloca %"char[]", align 8
  %taddr265 = alloca %"char[]", align 8
  %varargslots266 = alloca [2 x %any], align 8
  %taddr269 = alloca %"any[]", align 8
  %taddr278 = alloca i64, align 8
  %taddr279 = alloca i64, align 8
  %taddr280 = alloca %"char[]", align 8
  %taddr281 = alloca %"char[]", align 8
  %taddr282 = alloca %"char[]", align 8
  %varargslots283 = alloca [2 x %any], align 8
  %taddr286 = alloca %"any[]", align 8
  %reterr291 = alloca i64, align 8
  %taddr295 = alloca i64, align 8
  %taddr296 = alloca %"char[]", align 8
  %taddr297 = alloca %"char[]", align 8
  %taddr298 = alloca %"char[]", align 8
  %varargslots299 = alloca [1 x %any], align 8
  %taddr301 = alloca %"any[]", align 8
  store [2 x i64] %1, ptr %src, align 8
    #dbg_declare(ptr %src, !221, !DIExpression(), !222)
  store [2 x i64] %2, ptr %dst, align 8
    #dbg_declare(ptr %dst, !223, !DIExpression(), !224)
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !225, !DIExpression(), !226)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !227, !DIExpression(), !228)
  %5 = load i8, ptr %padding, align 1, !dbg !229
  %zext = zext i8 %5 to i32, !dbg !229
  %lt = icmp ult i32 %zext, 255, !dbg !229
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !229

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 84) #4, !dbg !229
  unreachable, !dbg !229

assert_ok:                                        ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !231
  %10 = load i64, ptr %ptradd, align 8, !dbg !231
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !232
  %11 = load i64, ptr %ptradd3, align 8, !dbg !232
  %12 = load i8, ptr %padding, align 1, !dbg !233
  %zext4 = zext i8 %12 to i32, !dbg !234
  %lt5 = icmp ult i32 %zext4, 255, !dbg !235
  br i1 %lt5, label %assert_ok10, label %assert_fail6, !dbg !235

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr7, align 8
  %13 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %14 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %taddr9, align 8
  %15 = load [2 x i64], ptr %taddr9, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 85) #4, !dbg !235
  unreachable, !dbg !235

assert_ok10:                                      ; preds = %assert_ok
  %17 = call i64 @std.encoding.base32.decode_len(i64 %11, i8 %12), !dbg !235
  %ge = icmp uge i64 %10, %17, !dbg !231
  br i1 %ge, label %assert_ok15, label %assert_fail11, !dbg !231

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.19, i64 92 }, ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr13, align 8
  %19 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %taddr14, align 8
  %20 = load [2 x i64], ptr %taddr14, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 85) #4, !dbg !231
  unreachable, !dbg !231

assert_ok15:                                      ; preds = %assert_ok10
  %ptradd16 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !236
  %22 = load i64, ptr %ptradd16, align 8, !dbg !236
  %eq = icmp eq i64 0, %22, !dbg !236
  br i1 %eq, label %if.then, label %if.exit, !dbg !236

if.then:                                          ; preds = %assert_ok15
  %23 = load %"char[]", ptr %dst, align 8, !dbg !237
  %24 = extractvalue %"char[]" %23, 0, !dbg !237
  %25 = extractvalue %"char[]" %23, 1, !dbg !237
  %gt = icmp sgt i64 0, %25, !dbg !237
  %26 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !237
  br i1 %26, label %panic, label %checkok, !dbg !237

checkok:                                          ; preds = %if.then
  %lt24 = icmp slt i64 %25, 0, !dbg !237
  %27 = call i1 @llvm.expect.i1(i1 %lt24, i1 false), !dbg !237
  br i1 %27, label %panic25, label %checkok35, !dbg !237

checkok35:                                        ; preds = %checkok
  %28 = insertvalue %"char[]" undef, ptr %24, 0, !dbg !237
  %29 = insertvalue %"char[]" %28, i64 0, 1, !dbg !237
  store %"char[]" %29, ptr %0, align 8, !dbg !237
  ret i64 0, !dbg !237

if.exit:                                          ; preds = %assert_ok15
    #dbg_declare(ptr %dst_ptr, !238, !DIExpression(), !239)
  %30 = load ptr, ptr %dst, align 8, !dbg !240
  store ptr %30, ptr %dst_ptr, align 8, !dbg !240
    #dbg_declare(ptr %dn, !241, !DIExpression(), !242)
  %ptradd36 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !243
  %31 = load i64, ptr %ptradd36, align 8, !dbg !243
  %32 = load i8, ptr %padding, align 1, !dbg !244
  %zext37 = zext i8 %32 to i32, !dbg !245
  %lt38 = icmp ult i32 %zext37, 255, !dbg !246
  br i1 %lt38, label %assert_ok43, label %assert_fail39, !dbg !246

assert_fail39:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr40, align 8
  %33 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr41, align 8
  %34 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %taddr42, align 8
  %35 = load [2 x i64], ptr %taddr42, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 93) #4, !dbg !246
  unreachable, !dbg !246

assert_ok43:                                      ; preds = %if.exit
  %37 = call i64 @std.encoding.base32.decode_len(i64 %31, i8 %32), !dbg !246
  store i64 %37, ptr %dn, align 8, !dbg !246
    #dbg_declare(ptr %n, !247, !DIExpression(), !248)
  store i64 0, ptr %n, align 8, !dbg !248
    #dbg_declare(ptr %buf, !249, !DIExpression(), !253)
  store i8 0, ptr %buf, align 1, !dbg !253
  %ptradd44 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !253
  store i8 0, ptr %ptradd44, align 1, !dbg !253
  %ptradd45 = getelementptr inbounds i8, ptr %buf, i64 2, !dbg !253
  store i8 0, ptr %ptradd45, align 1, !dbg !253
  %ptradd46 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !253
  store i8 0, ptr %ptradd46, align 1, !dbg !253
  %ptradd47 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !253
  store i8 0, ptr %ptradd47, align 1, !dbg !253
  %ptradd48 = getelementptr inbounds i8, ptr %buf, i64 5, !dbg !253
  store i8 0, ptr %ptradd48, align 1, !dbg !253
  %ptradd49 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !253
  store i8 0, ptr %ptradd49, align 1, !dbg !253
  %ptradd50 = getelementptr inbounds i8, ptr %buf, i64 7, !dbg !253
  store i8 0, ptr %ptradd50, align 1, !dbg !253
  br label %loop.cond, !dbg !254

loop.cond:                                        ; preds = %checkok287, %assert_ok43
  %ptradd51 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !255
  %38 = load i64, ptr %ptradd51, align 8, !dbg !255
  %lt52 = icmp ult i64 0, %38, !dbg !255
  br i1 %lt52, label %and.rhs, label %and.phi, !dbg !255

and.rhs:                                          ; preds = %loop.cond
  %ptradd53 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !257
  %39 = load i64, ptr %ptradd53, align 8, !dbg !257
  %lt54 = icmp ult i64 0, %39, !dbg !257
  br label %and.phi, !dbg !257

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %lt54, %and.rhs ], !dbg !257
  br i1 %val, label %loop.body, label %loop.exit290, !dbg !257

loop.body:                                        ; preds = %and.phi
    #dbg_declare(ptr %i, !258, !DIExpression(), !260)
  store i64 0, ptr %i, align 8, !dbg !261
  br label %loop.cond55, !dbg !261

loop.cond55:                                      ; preds = %checkok150, %loop.body
  %40 = load i64, ptr %i, align 8, !dbg !263
  %gt56 = icmp ugt i64 8, %40, !dbg !263
  br i1 %gt56, label %loop.body57, label %loop.exit, !dbg !263

loop.body57:                                      ; preds = %loop.cond55
  %ptradd58 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !264
  %41 = load i64, ptr %ptradd58, align 8, !dbg !264
  %eq59 = icmp eq i64 0, %41, !dbg !264
  br i1 %eq59, label %if.then60, label %if.exit65, !dbg !264

if.then60:                                        ; preds = %loop.body57
  %42 = load i8, ptr %padding, align 1, !dbg !266
  %zext61 = zext i8 %42 to i32, !dbg !266
  %lt62 = icmp ult i32 0, %zext61, !dbg !266
  br i1 %lt62, label %if.then63, label %if.exit64, !dbg !266

if.then63:                                        ; preds = %if.then60
  ret i64 ptrtoint (ptr @std.encoding.INVALID_PADDING to i64), !dbg !268

if.exit64:                                        ; preds = %if.then60
  br label %loop.exit, !dbg !269

if.exit65:                                        ; preds = %loop.body57
  %ptradd66 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !270
  %43 = load i64, ptr %ptradd66, align 8, !dbg !270
  %44 = load ptr, ptr %src, align 8, !dbg !270
  %ge67 = icmp sge i64 0, %43, !dbg !271
  %45 = call i1 @llvm.expect.i1(i1 %ge67, i1 false), !dbg !271
  br i1 %45, label %panic68, label %checkok78, !dbg !271

checkok78:                                        ; preds = %if.exit65
  %46 = load i8, ptr %44, align 1, !dbg !271
  %47 = load i8, ptr %padding, align 1, !dbg !272
  %eq79 = icmp eq i8 %46, %47, !dbg !270
  br i1 %eq79, label %if.then80, label %if.exit81, !dbg !270

if.then80:                                        ; preds = %checkok78
  br label %loop.exit, !dbg !273

if.exit81:                                        ; preds = %checkok78
  %48 = load ptr, ptr %alphabet, align 8, !dbg !274
  %ptradd82 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !274
  %ptradd83 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !275
  %49 = load i64, ptr %ptradd83, align 8, !dbg !275
  %50 = load ptr, ptr %src, align 8, !dbg !275
  %ge84 = icmp sge i64 0, %49, !dbg !276
  %51 = call i1 @llvm.expect.i1(i1 %ge84, i1 false), !dbg !276
  br i1 %51, label %panic85, label %checkok95, !dbg !276

checkok95:                                        ; preds = %if.exit81
  %52 = load i8, ptr %50, align 1, !dbg !276
  %zext96 = zext i8 %52 to i64, !dbg !276
  %ge97 = icmp uge i64 %zext96, 256, !dbg !276
  %53 = call i1 @llvm.expect.i1(i1 %ge97, i1 false), !dbg !276
  br i1 %53, label %panic98, label %checkok108, !dbg !276

checkok108:                                       ; preds = %checkok95
  %ptradd109 = getelementptr inbounds i8, ptr %ptradd82, i64 %zext96, !dbg !275
  %54 = load i64, ptr %i, align 8, !dbg !277
  %ge110 = icmp uge i64 %54, 8, !dbg !277
  %55 = call i1 @llvm.expect.i1(i1 %ge110, i1 false), !dbg !277
  br i1 %55, label %panic111, label %checkok121, !dbg !277

checkok121:                                       ; preds = %checkok108
  %ptradd122 = getelementptr inbounds i8, ptr %buf, i64 %54, !dbg !277
  %56 = load i8, ptr %ptradd109, align 1, !dbg !277
  store i8 %56, ptr %ptradd122, align 1, !dbg !277
  %57 = load i64, ptr %i, align 8, !dbg !278
  %ge123 = icmp uge i64 %57, 8, !dbg !278
  %58 = call i1 @llvm.expect.i1(i1 %ge123, i1 false), !dbg !278
  br i1 %58, label %panic124, label %checkok134, !dbg !278

checkok134:                                       ; preds = %checkok121
  %ptradd135 = getelementptr inbounds i8, ptr %buf, i64 %57, !dbg !278
  %59 = load i8, ptr %ptradd135, align 1, !dbg !278
  %eq136 = icmp eq i8 %59, -1, !dbg !279
  br i1 %eq136, label %if.then137, label %if.exit138, !dbg !279

if.then137:                                       ; preds = %checkok134
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !280

if.exit138:                                       ; preds = %checkok134
  %60 = load %"char[]", ptr %src, align 8, !dbg !281
  %61 = extractvalue %"char[]" %60, 0, !dbg !281
  %62 = extractvalue %"char[]" %60, 1, !dbg !282
  %gt139 = icmp sgt i64 1, %62, !dbg !282
  %63 = call i1 @llvm.expect.i1(i1 %gt139, i1 false), !dbg !282
  br i1 %63, label %panic140, label %checkok150, !dbg !282

checkok150:                                       ; preds = %if.exit138
  %size = sub i64 %62, 1, !dbg !281
  %ptradd151 = getelementptr inbounds i8, ptr %61, i64 1, !dbg !281
  %64 = insertvalue %"char[]" undef, ptr %ptradd151, 0, !dbg !281
  %65 = insertvalue %"char[]" %64, i64 %size, 1, !dbg !281
  store %"char[]" %65, ptr %src, align 8, !dbg !281
  %66 = load i64, ptr %i, align 8, !dbg !283
  %add = add i64 %66, 1, !dbg !283
  store i64 %add, ptr %i, align 8, !dbg !283
  br label %loop.cond55, !dbg !283

loop.exit:                                        ; preds = %if.then80, %if.exit64, %loop.cond55
  %67 = load i64, ptr %i, align 8
  store i64 %67, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %68 = load i64, ptr %switch, align 8
  switch i64 %68, label %switch.default [
    i64 8, label %switch.case
    i64 7, label %switch.case171
    i64 5, label %switch.case198
    i64 4, label %switch.case222
    i64 2, label %switch.case250
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd152 = getelementptr inbounds i8, ptr %buf, i64 7, !dbg !284
  %69 = load i8, ptr %ptradd152, align 1, !dbg !284
  %zext153 = zext i8 %69 to i32, !dbg !284
  %ptradd154 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !287
  %70 = load i8, ptr %ptradd154, align 1, !dbg !287
  %zext155 = zext i8 %70 to i32, !dbg !287
  %shl = shl i32 %zext155, 5, !dbg !288
  %71 = freeze i32 %shl, !dbg !288
  %or = or i32 %zext153, %71, !dbg !289
  %trunc = trunc i32 %or to i8, !dbg !289
  %ptradd156 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !290
  %72 = load i64, ptr %ptradd156, align 8, !dbg !290
  %73 = load ptr, ptr %dst, align 8, !dbg !290
  %ge157 = icmp sge i64 4, %72, !dbg !291
  %74 = call i1 @llvm.expect.i1(i1 %ge157, i1 false), !dbg !291
  br i1 %74, label %panic158, label %checkok168, !dbg !291

checkok168:                                       ; preds = %switch.case
  %ptradd169 = getelementptr inbounds i8, ptr %73, i64 4, !dbg !291
  store i8 %trunc, ptr %ptradd169, align 1, !dbg !291
  %75 = load i64, ptr %n, align 8, !dbg !292
  %add170 = add i64 %75, 1, !dbg !292
  store i64 %add170, ptr %n, align 8, !dbg !292
  br label %switch.case171, !dbg !293

switch.case171:                                   ; preds = %switch.entry, %checkok168
  %ptradd172 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !294
  %76 = load i8, ptr %ptradd172, align 1, !dbg !294
  %zext173 = zext i8 %76 to i32, !dbg !294
  %lshr = lshr i32 %zext173, 3, !dbg !296
  %77 = freeze i32 %lshr, !dbg !296
  %ptradd174 = getelementptr inbounds i8, ptr %buf, i64 5, !dbg !297
  %78 = load i8, ptr %ptradd174, align 1, !dbg !297
  %zext175 = zext i8 %78 to i32, !dbg !297
  %shl176 = shl i32 %zext175, 2, !dbg !298
  %79 = freeze i32 %shl176, !dbg !298
  %or177 = or i32 %77, %79, !dbg !296
  %ptradd178 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !299
  %80 = load i8, ptr %ptradd178, align 1, !dbg !299
  %zext179 = zext i8 %80 to i32, !dbg !299
  %shl180 = shl i32 %zext179, 7, !dbg !300
  %81 = freeze i32 %shl180, !dbg !300
  %or181 = or i32 %or177, %81, !dbg !296
  %trunc182 = trunc i32 %or181 to i8, !dbg !296
  %ptradd183 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !301
  %82 = load i64, ptr %ptradd183, align 8, !dbg !301
  %83 = load ptr, ptr %dst, align 8, !dbg !301
  %ge184 = icmp sge i64 3, %82, !dbg !302
  %84 = call i1 @llvm.expect.i1(i1 %ge184, i1 false), !dbg !302
  br i1 %84, label %panic185, label %checkok195, !dbg !302

checkok195:                                       ; preds = %switch.case171
  %ptradd196 = getelementptr inbounds i8, ptr %83, i64 3, !dbg !302
  store i8 %trunc182, ptr %ptradd196, align 1, !dbg !302
  %85 = load i64, ptr %n, align 8, !dbg !303
  %add197 = add i64 %85, 1, !dbg !303
  store i64 %add197, ptr %n, align 8, !dbg !303
  br label %switch.case198, !dbg !304

switch.case198:                                   ; preds = %switch.entry, %checkok195
  %ptradd199 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !305
  %86 = load i8, ptr %ptradd199, align 1, !dbg !305
  %zext200 = zext i8 %86 to i32, !dbg !305
  %lshr201 = lshr i32 %zext200, 1, !dbg !307
  %87 = freeze i32 %lshr201, !dbg !307
  %ptradd202 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !308
  %88 = load i8, ptr %ptradd202, align 1, !dbg !308
  %zext203 = zext i8 %88 to i32, !dbg !308
  %shl204 = shl i32 %zext203, 4, !dbg !309
  %89 = freeze i32 %shl204, !dbg !309
  %or205 = or i32 %87, %89, !dbg !307
  %trunc206 = trunc i32 %or205 to i8, !dbg !307
  %ptradd207 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !310
  %90 = load i64, ptr %ptradd207, align 8, !dbg !310
  %91 = load ptr, ptr %dst, align 8, !dbg !310
  %ge208 = icmp sge i64 2, %90, !dbg !311
  %92 = call i1 @llvm.expect.i1(i1 %ge208, i1 false), !dbg !311
  br i1 %92, label %panic209, label %checkok219, !dbg !311

checkok219:                                       ; preds = %switch.case198
  %ptradd220 = getelementptr inbounds i8, ptr %91, i64 2, !dbg !311
  store i8 %trunc206, ptr %ptradd220, align 1, !dbg !311
  %93 = load i64, ptr %n, align 8, !dbg !312
  %add221 = add i64 %93, 1, !dbg !312
  store i64 %add221, ptr %n, align 8, !dbg !312
  br label %switch.case222, !dbg !313

switch.case222:                                   ; preds = %switch.entry, %checkok219
  %ptradd223 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !314
  %94 = load i8, ptr %ptradd223, align 1, !dbg !314
  %zext224 = zext i8 %94 to i32, !dbg !314
  %lshr225 = lshr i32 %zext224, 4, !dbg !316
  %95 = freeze i32 %lshr225, !dbg !316
  %ptradd226 = getelementptr inbounds i8, ptr %buf, i64 2, !dbg !317
  %96 = load i8, ptr %ptradd226, align 1, !dbg !317
  %zext227 = zext i8 %96 to i32, !dbg !317
  %shl228 = shl i32 %zext227, 1, !dbg !318
  %97 = freeze i32 %shl228, !dbg !318
  %or229 = or i32 %95, %97, !dbg !316
  %ptradd230 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !319
  %98 = load i8, ptr %ptradd230, align 1, !dbg !319
  %zext231 = zext i8 %98 to i32, !dbg !319
  %shl232 = shl i32 %zext231, 6, !dbg !320
  %99 = freeze i32 %shl232, !dbg !320
  %or233 = or i32 %or229, %99, !dbg !316
  %trunc234 = trunc i32 %or233 to i8, !dbg !316
  %ptradd235 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !321
  %100 = load i64, ptr %ptradd235, align 8, !dbg !321
  %101 = load ptr, ptr %dst, align 8, !dbg !321
  %ge236 = icmp sge i64 1, %100, !dbg !322
  %102 = call i1 @llvm.expect.i1(i1 %ge236, i1 false), !dbg !322
  br i1 %102, label %panic237, label %checkok247, !dbg !322

checkok247:                                       ; preds = %switch.case222
  %ptradd248 = getelementptr inbounds i8, ptr %101, i64 1, !dbg !322
  store i8 %trunc234, ptr %ptradd248, align 1, !dbg !322
  %103 = load i64, ptr %n, align 8, !dbg !323
  %add249 = add i64 %103, 1, !dbg !323
  store i64 %add249, ptr %n, align 8, !dbg !323
  br label %switch.case250, !dbg !324

switch.case250:                                   ; preds = %switch.entry, %checkok247
  %ptradd251 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !325
  %104 = load i8, ptr %ptradd251, align 1, !dbg !325
  %zext252 = zext i8 %104 to i32, !dbg !325
  %lshr253 = lshr i32 %zext252, 2, !dbg !327
  %105 = freeze i32 %lshr253, !dbg !327
  %106 = load i8, ptr %buf, align 1, !dbg !328
  %zext254 = zext i8 %106 to i32, !dbg !328
  %shl255 = shl i32 %zext254, 3, !dbg !329
  %107 = freeze i32 %shl255, !dbg !329
  %or256 = or i32 %105, %107, !dbg !327
  %trunc257 = trunc i32 %or256 to i8, !dbg !327
  %ptradd258 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !330
  %108 = load i64, ptr %ptradd258, align 8, !dbg !330
  %109 = load ptr, ptr %dst, align 8, !dbg !330
  %ge259 = icmp sge i64 0, %108, !dbg !331
  %110 = call i1 @llvm.expect.i1(i1 %ge259, i1 false), !dbg !331
  br i1 %110, label %panic260, label %checkok270, !dbg !331

checkok270:                                       ; preds = %switch.case250
  store i8 %trunc257, ptr %109, align 1, !dbg !331
  %111 = load i64, ptr %n, align 8, !dbg !332
  %add271 = add i64 %111, 1, !dbg !332
  store i64 %add271, ptr %n, align 8, !dbg !332
  br label %switch.exit, !dbg !332

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !333

switch.exit:                                      ; preds = %checkok270
  %ptradd272 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !335
  %112 = load i64, ptr %ptradd272, align 8, !dbg !335
  %gt273 = icmp ugt i64 5, %112, !dbg !335
  br i1 %gt273, label %if.then274, label %if.exit275, !dbg !335

if.then274:                                       ; preds = %switch.exit
  br label %loop.exit290, !dbg !336

if.exit275:                                       ; preds = %switch.exit
  %113 = load %"char[]", ptr %dst, align 8, !dbg !337
  %114 = extractvalue %"char[]" %113, 0, !dbg !337
  %115 = extractvalue %"char[]" %113, 1, !dbg !338
  %gt276 = icmp sgt i64 5, %115, !dbg !338
  %116 = call i1 @llvm.expect.i1(i1 %gt276, i1 false), !dbg !338
  br i1 %116, label %panic277, label %checkok287, !dbg !338

checkok287:                                       ; preds = %if.exit275
  %size288 = sub i64 %115, 5, !dbg !337
  %ptradd289 = getelementptr inbounds i8, ptr %114, i64 5, !dbg !337
  %117 = insertvalue %"char[]" undef, ptr %ptradd289, 0, !dbg !337
  %118 = insertvalue %"char[]" %117, i64 %size288, 1, !dbg !337
  store %"char[]" %118, ptr %dst, align 8, !dbg !337
  br label %loop.cond, !dbg !337

loop.exit290:                                     ; preds = %if.then274, %and.phi
  %119 = load ptr, ptr %dst_ptr, align 8, !dbg !339
  %120 = load i64, ptr %n, align 8, !dbg !340
  %add292 = add i64 0, %120, !dbg !340
  %gt293 = icmp ugt i64 0, %add292, !dbg !340
  %sub = sub i64 %add292, 0, !dbg !340
  %121 = call i1 @llvm.expect.i1(i1 %gt293, i1 false), !dbg !340
  br i1 %121, label %panic294, label %checkok302, !dbg !340

checkok302:                                       ; preds = %loop.exit290
  %size303 = sub i64 %add292, 0, !dbg !339
  %122 = insertvalue %"char[]" undef, ptr %119, 0, !dbg !339
  %123 = insertvalue %"char[]" %122, i64 %size303, 1, !dbg !339
  store %"char[]" %123, ptr %0, align 8, !dbg !339
  ret i64 0, !dbg !339

panic:                                            ; preds = %if.then
  store i64 %25, ptr %taddr17, align 8
  %124 = insertvalue %any undef, ptr %taddr17, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr18, align 8
  %126 = insertvalue %any undef, ptr %taddr18, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 61 }, ptr %taddr19, align 8
  %128 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr20, align 8
  %129 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %taddr21, align 8
  %130 = load [2 x i64], ptr %taddr21, align 8
  store %any %125, ptr %varargslots, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %127, ptr %ptradd22, align 8
  %131 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %131, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr23, align 8
  %132 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %128, [2 x i64] %129, [2 x i64] %130, i32 91, [2 x i64] %132) #4, !dbg !237
  unreachable, !dbg !237

panic25:                                          ; preds = %checkok
  store i64 -1, ptr %taddr26, align 8
  %133 = insertvalue %any undef, ptr %taddr26, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %25, ptr %taddr27, align 8
  %135 = insertvalue %any undef, ptr %taddr27, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 60 }, ptr %taddr28, align 8
  %137 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr29, align 8
  %138 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %taddr30, align 8
  %139 = load [2 x i64], ptr %taddr30, align 8
  store %any %134, ptr %varargslots31, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %136, ptr %ptradd32, align 8
  %140 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %140, i64 2, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %141 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %137, [2 x i64] %138, [2 x i64] %139, i32 91, [2 x i64] %141) #4, !dbg !237
  unreachable, !dbg !237

panic68:                                          ; preds = %if.exit65
  store i64 %43, ptr %taddr69, align 8
  %142 = insertvalue %any undef, ptr %taddr69, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr70, align 8
  %144 = insertvalue %any undef, ptr %taddr70, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr71, align 8
  %146 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr72, align 8
  %147 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %taddr73, align 8
  %148 = load [2 x i64], ptr %taddr73, align 8
  store %any %143, ptr %varargslots74, align 8
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %145, ptr %ptradd75, align 8
  %149 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %149, i64 2, 1
  store %"any[]" %"$$temp76", ptr %taddr77, align 8
  %150 = load [2 x i64], ptr %taddr77, align 8
  call void @std.core.builtin.panicf([2 x i64] %146, [2 x i64] %147, [2 x i64] %148, i32 107, [2 x i64] %150) #4, !dbg !271
  unreachable, !dbg !271

panic85:                                          ; preds = %if.exit81
  store i64 %49, ptr %taddr86, align 8
  %151 = insertvalue %any undef, ptr %taddr86, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr87, align 8
  %153 = insertvalue %any undef, ptr %taddr87, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr88, align 8
  %155 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr89, align 8
  %156 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %taddr90, align 8
  %157 = load [2 x i64], ptr %taddr90, align 8
  store %any %152, ptr %varargslots91, align 8
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %154, ptr %ptradd92, align 8
  %158 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %158, i64 2, 1
  store %"any[]" %"$$temp93", ptr %taddr94, align 8
  %159 = load [2 x i64], ptr %taddr94, align 8
  call void @std.core.builtin.panicf([2 x i64] %155, [2 x i64] %156, [2 x i64] %157, i32 108, [2 x i64] %159) #4, !dbg !276
  unreachable, !dbg !276

panic98:                                          ; preds = %checkok95
  store i64 256, ptr %taddr99, align 8
  %160 = insertvalue %any undef, ptr %taddr99, 0
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext96, ptr %taddr100, align 8
  %162 = insertvalue %any undef, ptr %taddr100, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr101, align 8
  %164 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr102, align 8
  %165 = load [2 x i64], ptr %taddr102, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %taddr103, align 8
  %166 = load [2 x i64], ptr %taddr103, align 8
  store %any %161, ptr %varargslots104, align 8
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %163, ptr %ptradd105, align 8
  %167 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %167, i64 2, 1
  store %"any[]" %"$$temp106", ptr %taddr107, align 8
  %168 = load [2 x i64], ptr %taddr107, align 8
  call void @std.core.builtin.panicf([2 x i64] %164, [2 x i64] %165, [2 x i64] %166, i32 108, [2 x i64] %168) #4, !dbg !275
  unreachable, !dbg !275

panic111:                                         ; preds = %checkok108
  store i64 8, ptr %taddr112, align 8
  %169 = insertvalue %any undef, ptr %taddr112, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr113, align 8
  %171 = insertvalue %any undef, ptr %taddr113, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr114, align 8
  %173 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr115, align 8
  %174 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %taddr116, align 8
  %175 = load [2 x i64], ptr %taddr116, align 8
  store %any %170, ptr %varargslots117, align 8
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots117, i64 16
  store %any %172, ptr %ptradd118, align 8
  %176 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp119" = insertvalue %"any[]" %176, i64 2, 1
  store %"any[]" %"$$temp119", ptr %taddr120, align 8
  %177 = load [2 x i64], ptr %taddr120, align 8
  call void @std.core.builtin.panicf([2 x i64] %173, [2 x i64] %174, [2 x i64] %175, i32 108, [2 x i64] %177) #4, !dbg !277
  unreachable, !dbg !277

panic124:                                         ; preds = %checkok121
  store i64 8, ptr %taddr125, align 8
  %178 = insertvalue %any undef, ptr %taddr125, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %57, ptr %taddr126, align 8
  %180 = insertvalue %any undef, ptr %taddr126, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr127, align 8
  %182 = load [2 x i64], ptr %taddr127, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr128, align 8
  %183 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %taddr129, align 8
  %184 = load [2 x i64], ptr %taddr129, align 8
  store %any %179, ptr %varargslots130, align 8
  %ptradd131 = getelementptr inbounds i8, ptr %varargslots130, i64 16
  store %any %181, ptr %ptradd131, align 8
  %185 = insertvalue %"any[]" undef, ptr %varargslots130, 0
  %"$$temp132" = insertvalue %"any[]" %185, i64 2, 1
  store %"any[]" %"$$temp132", ptr %taddr133, align 8
  %186 = load [2 x i64], ptr %taddr133, align 8
  call void @std.core.builtin.panicf([2 x i64] %182, [2 x i64] %183, [2 x i64] %184, i32 109, [2 x i64] %186) #4, !dbg !278
  unreachable, !dbg !278

panic140:                                         ; preds = %if.exit138
  store i64 %62, ptr %taddr141, align 8
  %187 = insertvalue %any undef, ptr %taddr141, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr142, align 8
  %189 = insertvalue %any undef, ptr %taddr142, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 61 }, ptr %taddr143, align 8
  %191 = load [2 x i64], ptr %taddr143, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr144, align 8
  %192 = load [2 x i64], ptr %taddr144, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %taddr145, align 8
  %193 = load [2 x i64], ptr %taddr145, align 8
  store %any %188, ptr %varargslots146, align 8
  %ptradd147 = getelementptr inbounds i8, ptr %varargslots146, i64 16
  store %any %190, ptr %ptradd147, align 8
  %194 = insertvalue %"any[]" undef, ptr %varargslots146, 0
  %"$$temp148" = insertvalue %"any[]" %194, i64 2, 1
  store %"any[]" %"$$temp148", ptr %taddr149, align 8
  %195 = load [2 x i64], ptr %taddr149, align 8
  call void @std.core.builtin.panicf([2 x i64] %191, [2 x i64] %192, [2 x i64] %193, i32 110, [2 x i64] %195) #4, !dbg !281
  unreachable, !dbg !281

panic158:                                         ; preds = %switch.case
  store i64 %72, ptr %taddr159, align 8
  %196 = insertvalue %any undef, ptr %taddr159, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr160, align 8
  %198 = insertvalue %any undef, ptr %taddr160, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr161, align 8
  %200 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr162, align 8
  %201 = load [2 x i64], ptr %taddr162, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %taddr163, align 8
  %202 = load [2 x i64], ptr %taddr163, align 8
  store %any %197, ptr %varargslots164, align 8
  %ptradd165 = getelementptr inbounds i8, ptr %varargslots164, i64 16
  store %any %199, ptr %ptradd165, align 8
  %203 = insertvalue %"any[]" undef, ptr %varargslots164, 0
  %"$$temp166" = insertvalue %"any[]" %203, i64 2, 1
  store %"any[]" %"$$temp166", ptr %taddr167, align 8
  %204 = load [2 x i64], ptr %taddr167, align 8
  call void @std.core.builtin.panicf([2 x i64] %200, [2 x i64] %201, [2 x i64] %202, i32 120, [2 x i64] %204) #4, !dbg !291
  unreachable, !dbg !291

panic185:                                         ; preds = %switch.case171
  store i64 %82, ptr %taddr186, align 8
  %205 = insertvalue %any undef, ptr %taddr186, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr187, align 8
  %207 = insertvalue %any undef, ptr %taddr187, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr188, align 8
  %209 = load [2 x i64], ptr %taddr188, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr189, align 8
  %210 = load [2 x i64], ptr %taddr189, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %taddr190, align 8
  %211 = load [2 x i64], ptr %taddr190, align 8
  store %any %206, ptr %varargslots191, align 8
  %ptradd192 = getelementptr inbounds i8, ptr %varargslots191, i64 16
  store %any %208, ptr %ptradd192, align 8
  %212 = insertvalue %"any[]" undef, ptr %varargslots191, 0
  %"$$temp193" = insertvalue %"any[]" %212, i64 2, 1
  store %"any[]" %"$$temp193", ptr %taddr194, align 8
  %213 = load [2 x i64], ptr %taddr194, align 8
  call void @std.core.builtin.panicf([2 x i64] %209, [2 x i64] %210, [2 x i64] %211, i32 128, [2 x i64] %213) #4, !dbg !302
  unreachable, !dbg !302

panic209:                                         ; preds = %switch.case198
  store i64 %90, ptr %taddr210, align 8
  %214 = insertvalue %any undef, ptr %taddr210, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr211, align 8
  %216 = insertvalue %any undef, ptr %taddr211, 0
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr212, align 8
  %218 = load [2 x i64], ptr %taddr212, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr213, align 8
  %219 = load [2 x i64], ptr %taddr213, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %taddr214, align 8
  %220 = load [2 x i64], ptr %taddr214, align 8
  store %any %215, ptr %varargslots215, align 8
  %ptradd216 = getelementptr inbounds i8, ptr %varargslots215, i64 16
  store %any %217, ptr %ptradd216, align 8
  %221 = insertvalue %"any[]" undef, ptr %varargslots215, 0
  %"$$temp217" = insertvalue %"any[]" %221, i64 2, 1
  store %"any[]" %"$$temp217", ptr %taddr218, align 8
  %222 = load [2 x i64], ptr %taddr218, align 8
  call void @std.core.builtin.panicf([2 x i64] %218, [2 x i64] %219, [2 x i64] %220, i32 135, [2 x i64] %222) #4, !dbg !311
  unreachable, !dbg !311

panic237:                                         ; preds = %switch.case222
  store i64 %100, ptr %taddr238, align 8
  %223 = insertvalue %any undef, ptr %taddr238, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr239, align 8
  %225 = insertvalue %any undef, ptr %taddr239, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr240, align 8
  %227 = load [2 x i64], ptr %taddr240, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr241, align 8
  %228 = load [2 x i64], ptr %taddr241, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %taddr242, align 8
  %229 = load [2 x i64], ptr %taddr242, align 8
  store %any %224, ptr %varargslots243, align 8
  %ptradd244 = getelementptr inbounds i8, ptr %varargslots243, i64 16
  store %any %226, ptr %ptradd244, align 8
  %230 = insertvalue %"any[]" undef, ptr %varargslots243, 0
  %"$$temp245" = insertvalue %"any[]" %230, i64 2, 1
  store %"any[]" %"$$temp245", ptr %taddr246, align 8
  %231 = load [2 x i64], ptr %taddr246, align 8
  call void @std.core.builtin.panicf([2 x i64] %227, [2 x i64] %228, [2 x i64] %229, i32 143, [2 x i64] %231) #4, !dbg !322
  unreachable, !dbg !322

panic260:                                         ; preds = %switch.case250
  store i64 %108, ptr %taddr261, align 8
  %232 = insertvalue %any undef, ptr %taddr261, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr262, align 8
  %234 = insertvalue %any undef, ptr %taddr262, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr263, align 8
  %236 = load [2 x i64], ptr %taddr263, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr264, align 8
  %237 = load [2 x i64], ptr %taddr264, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %taddr265, align 8
  %238 = load [2 x i64], ptr %taddr265, align 8
  store %any %233, ptr %varargslots266, align 8
  %ptradd267 = getelementptr inbounds i8, ptr %varargslots266, i64 16
  store %any %235, ptr %ptradd267, align 8
  %239 = insertvalue %"any[]" undef, ptr %varargslots266, 0
  %"$$temp268" = insertvalue %"any[]" %239, i64 2, 1
  store %"any[]" %"$$temp268", ptr %taddr269, align 8
  %240 = load [2 x i64], ptr %taddr269, align 8
  call void @std.core.builtin.panicf([2 x i64] %236, [2 x i64] %237, [2 x i64] %238, i32 150, [2 x i64] %240) #4, !dbg !331
  unreachable, !dbg !331

panic277:                                         ; preds = %if.exit275
  store i64 %115, ptr %taddr278, align 8
  %241 = insertvalue %any undef, ptr %taddr278, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 5, ptr %taddr279, align 8
  %243 = insertvalue %any undef, ptr %taddr279, 0
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 61 }, ptr %taddr280, align 8
  %245 = load [2 x i64], ptr %taddr280, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr281, align 8
  %246 = load [2 x i64], ptr %taddr281, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %taddr282, align 8
  %247 = load [2 x i64], ptr %taddr282, align 8
  store %any %242, ptr %varargslots283, align 8
  %ptradd284 = getelementptr inbounds i8, ptr %varargslots283, i64 16
  store %any %244, ptr %ptradd284, align 8
  %248 = insertvalue %"any[]" undef, ptr %varargslots283, 0
  %"$$temp285" = insertvalue %"any[]" %248, i64 2, 1
  store %"any[]" %"$$temp285", ptr %taddr286, align 8
  %249 = load [2 x i64], ptr %taddr286, align 8
  call void @std.core.builtin.panicf([2 x i64] %245, [2 x i64] %246, [2 x i64] %247, i32 156, [2 x i64] %249) #4, !dbg !337
  unreachable, !dbg !337

panic294:                                         ; preds = %loop.exit290
  store i64 %sub, ptr %taddr295, align 8
  %250 = insertvalue %any undef, ptr %taddr295, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 43 }, ptr %taddr296, align 8
  %252 = load [2 x i64], ptr %taddr296, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr297, align 8
  %253 = load [2 x i64], ptr %taddr297, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %taddr298, align 8
  %254 = load [2 x i64], ptr %taddr298, align 8
  store %any %251, ptr %varargslots299, align 8
  %255 = insertvalue %"any[]" undef, ptr %varargslots299, 0
  %"$$temp300" = insertvalue %"any[]" %255, i64 1, 1
  store %"any[]" %"$$temp300", ptr %taddr301, align 8
  %256 = load [2 x i64], ptr %taddr301, align 8
  call void @std.core.builtin.panicf([2 x i64] %252, [2 x i64] %253, [2 x i64] %254, i32 158, [2 x i64] %256) #4, !dbg !339
  unreachable, !dbg !339
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.encoding.base32.encode_buffer([2 x i64] %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !341 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 8
  %taddr34 = alloca %"any[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %dst_ptr = alloca ptr, align 8
  %n = alloca i64, align 8
  %dn = alloca i64, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %msb = alloca i32, align 4
  %lsb = alloca i32, align 4
  %i = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %taddr54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 8
  %taddr58 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %varargslots69 = alloca [1 x %any], align 8
  %taddr71 = alloca %"any[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %varargslots80 = alloca [2 x %any], align 8
  %taddr83 = alloca %"any[]", align 8
  %taddr92 = alloca i64, align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %varargslots96 = alloca [1 x %any], align 8
  %taddr98 = alloca %"any[]", align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca i64, align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %varargslots107 = alloca [2 x %any], align 8
  %taddr110 = alloca %"any[]", align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %varargslots124 = alloca [1 x %any], align 8
  %taddr126 = alloca %"any[]", align 8
  %taddr130 = alloca i64, align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca %"char[]", align 8
  %taddr133 = alloca %"char[]", align 8
  %taddr134 = alloca %"char[]", align 8
  %varargslots135 = alloca [2 x %any], align 8
  %taddr138 = alloca %"any[]", align 8
  %taddr148 = alloca i64, align 8
  %taddr149 = alloca %"char[]", align 8
  %taddr150 = alloca %"char[]", align 8
  %taddr151 = alloca %"char[]", align 8
  %varargslots152 = alloca [1 x %any], align 8
  %taddr154 = alloca %"any[]", align 8
  %taddr158 = alloca i64, align 8
  %taddr159 = alloca i64, align 8
  %taddr160 = alloca %"char[]", align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %varargslots163 = alloca [2 x %any], align 8
  %taddr166 = alloca %"any[]", align 8
  %taddr174 = alloca i64, align 8
  %taddr175 = alloca i64, align 8
  %taddr176 = alloca %"char[]", align 8
  %taddr177 = alloca %"char[]", align 8
  %taddr178 = alloca %"char[]", align 8
  %varargslots179 = alloca [2 x %any], align 8
  %taddr182 = alloca %"any[]", align 8
  %taddr188 = alloca i64, align 8
  %taddr189 = alloca i64, align 8
  %taddr190 = alloca %"char[]", align 8
  %taddr191 = alloca %"char[]", align 8
  %taddr192 = alloca %"char[]", align 8
  %varargslots193 = alloca [2 x %any], align 8
  %taddr196 = alloca %"any[]", align 8
  %taddr203 = alloca i64, align 8
  %taddr204 = alloca i64, align 8
  %taddr205 = alloca %"char[]", align 8
  %taddr206 = alloca %"char[]", align 8
  %taddr207 = alloca %"char[]", align 8
  %varargslots208 = alloca [2 x %any], align 8
  %taddr211 = alloca %"any[]", align 8
  %taddr217 = alloca i64, align 8
  %taddr218 = alloca i64, align 8
  %taddr219 = alloca %"char[]", align 8
  %taddr220 = alloca %"char[]", align 8
  %taddr221 = alloca %"char[]", align 8
  %varargslots222 = alloca [2 x %any], align 8
  %taddr225 = alloca %"any[]", align 8
  %taddr233 = alloca i64, align 8
  %taddr234 = alloca i64, align 8
  %taddr235 = alloca %"char[]", align 8
  %taddr236 = alloca %"char[]", align 8
  %taddr237 = alloca %"char[]", align 8
  %varargslots238 = alloca [2 x %any], align 8
  %taddr241 = alloca %"any[]", align 8
  %taddr247 = alloca i64, align 8
  %taddr248 = alloca i64, align 8
  %taddr249 = alloca %"char[]", align 8
  %taddr250 = alloca %"char[]", align 8
  %taddr251 = alloca %"char[]", align 8
  %varargslots252 = alloca [2 x %any], align 8
  %taddr255 = alloca %"any[]", align 8
  %taddr263 = alloca i64, align 8
  %taddr264 = alloca i64, align 8
  %taddr265 = alloca %"char[]", align 8
  %taddr266 = alloca %"char[]", align 8
  %taddr267 = alloca %"char[]", align 8
  %varargslots268 = alloca [2 x %any], align 8
  %taddr271 = alloca %"any[]", align 8
  %taddr277 = alloca i64, align 8
  %taddr278 = alloca i64, align 8
  %taddr279 = alloca %"char[]", align 8
  %taddr280 = alloca %"char[]", align 8
  %taddr281 = alloca %"char[]", align 8
  %varargslots282 = alloca [2 x %any], align 8
  %taddr285 = alloca %"any[]", align 8
  %taddr293 = alloca i64, align 8
  %taddr294 = alloca i64, align 8
  %taddr295 = alloca %"char[]", align 8
  %taddr296 = alloca %"char[]", align 8
  %taddr297 = alloca %"char[]", align 8
  %varargslots298 = alloca [2 x %any], align 8
  %taddr301 = alloca %"any[]", align 8
  %taddr307 = alloca i64, align 8
  %taddr308 = alloca i64, align 8
  %taddr309 = alloca %"char[]", align 8
  %taddr310 = alloca %"char[]", align 8
  %taddr311 = alloca %"char[]", align 8
  %varargslots312 = alloca [2 x %any], align 8
  %taddr315 = alloca %"any[]", align 8
  %taddr323 = alloca i64, align 8
  %taddr324 = alloca i64, align 8
  %taddr325 = alloca %"char[]", align 8
  %taddr326 = alloca %"char[]", align 8
  %taddr327 = alloca %"char[]", align 8
  %varargslots328 = alloca [2 x %any], align 8
  %taddr331 = alloca %"any[]", align 8
  %taddr337 = alloca i64, align 8
  %taddr338 = alloca i64, align 8
  %taddr339 = alloca %"char[]", align 8
  %taddr340 = alloca %"char[]", align 8
  %taddr341 = alloca %"char[]", align 8
  %varargslots342 = alloca [2 x %any], align 8
  %taddr345 = alloca %"any[]", align 8
  %taddr353 = alloca i64, align 8
  %taddr354 = alloca i64, align 8
  %taddr355 = alloca %"char[]", align 8
  %taddr356 = alloca %"char[]", align 8
  %taddr357 = alloca %"char[]", align 8
  %varargslots358 = alloca [2 x %any], align 8
  %taddr361 = alloca %"any[]", align 8
  %taddr367 = alloca i64, align 8
  %taddr368 = alloca i64, align 8
  %taddr369 = alloca %"char[]", align 8
  %taddr370 = alloca %"char[]", align 8
  %taddr371 = alloca %"char[]", align 8
  %varargslots372 = alloca [2 x %any], align 8
  %taddr375 = alloca %"any[]", align 8
  %taddr382 = alloca i64, align 8
  %taddr383 = alloca i64, align 8
  %taddr384 = alloca %"char[]", align 8
  %taddr385 = alloca %"char[]", align 8
  %taddr386 = alloca %"char[]", align 8
  %varargslots387 = alloca [2 x %any], align 8
  %taddr390 = alloca %"any[]", align 8
  %taddr396 = alloca i64, align 8
  %taddr397 = alloca i64, align 8
  %taddr398 = alloca %"char[]", align 8
  %taddr399 = alloca %"char[]", align 8
  %taddr400 = alloca %"char[]", align 8
  %varargslots401 = alloca [2 x %any], align 8
  %taddr404 = alloca %"any[]", align 8
  %taddr409 = alloca i64, align 8
  %taddr410 = alloca i64, align 8
  %taddr411 = alloca %"char[]", align 8
  %taddr412 = alloca %"char[]", align 8
  %taddr413 = alloca %"char[]", align 8
  %varargslots414 = alloca [2 x %any], align 8
  %taddr417 = alloca %"any[]", align 8
  %trailing = alloca i64, align 8
  %taddr428 = alloca i64, align 8
  %taddr429 = alloca %"char[]", align 8
  %taddr430 = alloca %"char[]", align 8
  %taddr431 = alloca %"char[]", align 8
  %varargslots432 = alloca [1 x %any], align 8
  %taddr434 = alloca %"any[]", align 8
  %taddr437 = alloca %"char[]", align 8
  %switch = alloca i64, align 8
  %taddr443 = alloca i64, align 8
  %taddr444 = alloca %"char[]", align 8
  %taddr445 = alloca %"char[]", align 8
  %taddr446 = alloca %"char[]", align 8
  %varargslots447 = alloca [1 x %any], align 8
  %taddr449 = alloca %"any[]", align 8
  %taddr453 = alloca i64, align 8
  %taddr454 = alloca i64, align 8
  %taddr455 = alloca %"char[]", align 8
  %taddr456 = alloca %"char[]", align 8
  %taddr457 = alloca %"char[]", align 8
  %varargslots458 = alloca [2 x %any], align 8
  %taddr461 = alloca %"any[]", align 8
  %taddr472 = alloca i64, align 8
  %taddr473 = alloca i64, align 8
  %taddr474 = alloca %"char[]", align 8
  %taddr475 = alloca %"char[]", align 8
  %taddr476 = alloca %"char[]", align 8
  %varargslots477 = alloca [2 x %any], align 8
  %taddr480 = alloca %"any[]", align 8
  %taddr486 = alloca i64, align 8
  %taddr487 = alloca i64, align 8
  %taddr488 = alloca %"char[]", align 8
  %taddr489 = alloca %"char[]", align 8
  %taddr490 = alloca %"char[]", align 8
  %varargslots491 = alloca [2 x %any], align 8
  %taddr494 = alloca %"any[]", align 8
  %taddr502 = alloca i64, align 8
  %taddr503 = alloca i64, align 8
  %taddr504 = alloca %"char[]", align 8
  %taddr505 = alloca %"char[]", align 8
  %taddr506 = alloca %"char[]", align 8
  %varargslots507 = alloca [2 x %any], align 8
  %taddr510 = alloca %"any[]", align 8
  %taddr516 = alloca i64, align 8
  %taddr517 = alloca i64, align 8
  %taddr518 = alloca %"char[]", align 8
  %taddr519 = alloca %"char[]", align 8
  %taddr520 = alloca %"char[]", align 8
  %varargslots521 = alloca [2 x %any], align 8
  %taddr524 = alloca %"any[]", align 8
  %taddr532 = alloca i64, align 8
  %taddr533 = alloca %"char[]", align 8
  %taddr534 = alloca %"char[]", align 8
  %taddr535 = alloca %"char[]", align 8
  %varargslots536 = alloca [1 x %any], align 8
  %taddr538 = alloca %"any[]", align 8
  %taddr542 = alloca i64, align 8
  %taddr543 = alloca i64, align 8
  %taddr544 = alloca %"char[]", align 8
  %taddr545 = alloca %"char[]", align 8
  %taddr546 = alloca %"char[]", align 8
  %varargslots547 = alloca [2 x %any], align 8
  %taddr550 = alloca %"any[]", align 8
  %taddr561 = alloca i64, align 8
  %taddr562 = alloca i64, align 8
  %taddr563 = alloca %"char[]", align 8
  %taddr564 = alloca %"char[]", align 8
  %taddr565 = alloca %"char[]", align 8
  %varargslots566 = alloca [2 x %any], align 8
  %taddr569 = alloca %"any[]", align 8
  %taddr575 = alloca i64, align 8
  %taddr576 = alloca i64, align 8
  %taddr577 = alloca %"char[]", align 8
  %taddr578 = alloca %"char[]", align 8
  %taddr579 = alloca %"char[]", align 8
  %varargslots580 = alloca [2 x %any], align 8
  %taddr583 = alloca %"any[]", align 8
  %taddr591 = alloca i64, align 8
  %taddr592 = alloca %"char[]", align 8
  %taddr593 = alloca %"char[]", align 8
  %taddr594 = alloca %"char[]", align 8
  %varargslots595 = alloca [1 x %any], align 8
  %taddr597 = alloca %"any[]", align 8
  %taddr601 = alloca i64, align 8
  %taddr602 = alloca i64, align 8
  %taddr603 = alloca %"char[]", align 8
  %taddr604 = alloca %"char[]", align 8
  %taddr605 = alloca %"char[]", align 8
  %varargslots606 = alloca [2 x %any], align 8
  %taddr609 = alloca %"any[]", align 8
  %taddr620 = alloca i64, align 8
  %taddr621 = alloca i64, align 8
  %taddr622 = alloca %"char[]", align 8
  %taddr623 = alloca %"char[]", align 8
  %taddr624 = alloca %"char[]", align 8
  %varargslots625 = alloca [2 x %any], align 8
  %taddr628 = alloca %"any[]", align 8
  %taddr634 = alloca i64, align 8
  %taddr635 = alloca i64, align 8
  %taddr636 = alloca %"char[]", align 8
  %taddr637 = alloca %"char[]", align 8
  %taddr638 = alloca %"char[]", align 8
  %varargslots639 = alloca [2 x %any], align 8
  %taddr642 = alloca %"any[]", align 8
  %taddr650 = alloca i64, align 8
  %taddr651 = alloca i64, align 8
  %taddr652 = alloca %"char[]", align 8
  %taddr653 = alloca %"char[]", align 8
  %taddr654 = alloca %"char[]", align 8
  %varargslots655 = alloca [2 x %any], align 8
  %taddr658 = alloca %"any[]", align 8
  %taddr664 = alloca i64, align 8
  %taddr665 = alloca i64, align 8
  %taddr666 = alloca %"char[]", align 8
  %taddr667 = alloca %"char[]", align 8
  %taddr668 = alloca %"char[]", align 8
  %varargslots669 = alloca [2 x %any], align 8
  %taddr672 = alloca %"any[]", align 8
  %taddr679 = alloca i64, align 8
  %taddr680 = alloca i64, align 8
  %taddr681 = alloca %"char[]", align 8
  %taddr682 = alloca %"char[]", align 8
  %taddr683 = alloca %"char[]", align 8
  %varargslots684 = alloca [2 x %any], align 8
  %taddr687 = alloca %"any[]", align 8
  %taddr698 = alloca i64, align 8
  %taddr699 = alloca i64, align 8
  %taddr700 = alloca %"char[]", align 8
  %taddr701 = alloca %"char[]", align 8
  %taddr702 = alloca %"char[]", align 8
  %varargslots703 = alloca [2 x %any], align 8
  %taddr706 = alloca %"any[]", align 8
  %taddr712 = alloca i64, align 8
  %taddr713 = alloca i64, align 8
  %taddr714 = alloca %"char[]", align 8
  %taddr715 = alloca %"char[]", align 8
  %taddr716 = alloca %"char[]", align 8
  %varargslots717 = alloca [2 x %any], align 8
  %taddr720 = alloca %"any[]", align 8
  %taddr728 = alloca i64, align 8
  %taddr729 = alloca i64, align 8
  %taddr730 = alloca %"char[]", align 8
  %taddr731 = alloca %"char[]", align 8
  %taddr732 = alloca %"char[]", align 8
  %varargslots733 = alloca [2 x %any], align 8
  %taddr736 = alloca %"any[]", align 8
  %taddr742 = alloca i64, align 8
  %taddr743 = alloca i64, align 8
  %taddr744 = alloca %"char[]", align 8
  %taddr745 = alloca %"char[]", align 8
  %taddr746 = alloca %"char[]", align 8
  %varargslots747 = alloca [2 x %any], align 8
  %taddr750 = alloca %"any[]", align 8
  %i755 = alloca i64, align 8
  %taddr764 = alloca i64, align 8
  %taddr765 = alloca i64, align 8
  %taddr766 = alloca %"char[]", align 8
  %taddr767 = alloca %"char[]", align 8
  %taddr768 = alloca %"char[]", align 8
  %varargslots769 = alloca [2 x %any], align 8
  %taddr772 = alloca %"any[]", align 8
  %taddr782 = alloca i64, align 8
  %taddr783 = alloca %"char[]", align 8
  %taddr784 = alloca %"char[]", align 8
  %taddr785 = alloca %"char[]", align 8
  %varargslots786 = alloca [1 x %any], align 8
  %taddr788 = alloca %"any[]", align 8
  %taddr791 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %src, align 8
    #dbg_declare(ptr %src, !345, !DIExpression(), !346)
  store [2 x i64] %1, ptr %dst, align 8
    #dbg_declare(ptr %dst, !347, !DIExpression(), !348)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !349, !DIExpression(), !350)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !351, !DIExpression(), !352)
  %4 = load i8, ptr %padding, align 1, !dbg !353
  %zext = zext i8 %4 to i32, !dbg !353
  %lt = icmp ult i32 %zext, 255, !dbg !353
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !353

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 167) #4, !dbg !353
  unreachable, !dbg !353

assert_ok:                                        ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !355
  %9 = load i64, ptr %ptradd, align 8, !dbg !355
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !356
  %10 = load i64, ptr %ptradd3, align 8, !dbg !356
  %11 = load i8, ptr %padding, align 1, !dbg !357
  %zext4 = zext i8 %11 to i32, !dbg !358
  %lt5 = icmp ult i32 %zext4, 255, !dbg !359
  br i1 %lt5, label %assert_ok10, label %assert_fail6, !dbg !359

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr8, align 8
  %13 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr9, align 8
  %14 = load [2 x i64], ptr %taddr9, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 168) #4, !dbg !359
  unreachable, !dbg !359

assert_ok10:                                      ; preds = %assert_ok
  %16 = call i64 @std.encoding.base32.encode_len(i64 %10, i8 %11), !dbg !359
  %ge = icmp uge i64 %9, %16, !dbg !355
  br i1 %ge, label %assert_ok15, label %assert_fail11, !dbg !355

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.17, i64 92 }, ptr %taddr12, align 8
  %17 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr13, align 8
  %18 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr14, align 8
  %19 = load [2 x i64], ptr %taddr14, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20([2 x i64] %17, [2 x i64] %18, [2 x i64] %19, i32 168) #4, !dbg !355
  unreachable, !dbg !355

assert_ok15:                                      ; preds = %assert_ok10
  %ptradd16 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !360
  %21 = load i64, ptr %ptradd16, align 8, !dbg !360
  %eq = icmp eq i64 0, %21, !dbg !360
  br i1 %eq, label %if.then, label %if.exit, !dbg !360

if.then:                                          ; preds = %assert_ok15
  %22 = load %"char[]", ptr %dst, align 8, !dbg !361
  %23 = extractvalue %"char[]" %22, 0, !dbg !361
  %24 = extractvalue %"char[]" %22, 1, !dbg !361
  %gt = icmp sgt i64 0, %24, !dbg !361
  %25 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !361
  br i1 %25, label %panic, label %checkok, !dbg !361

checkok:                                          ; preds = %if.then
  %lt24 = icmp slt i64 %24, 0, !dbg !362
  %26 = call i1 @llvm.expect.i1(i1 %lt24, i1 false), !dbg !362
  br i1 %26, label %panic25, label %checkok35, !dbg !362

checkok35:                                        ; preds = %checkok
  %27 = insertvalue %"char[]" undef, ptr %23, 0, !dbg !362
  %28 = insertvalue %"char[]" %27, i64 0, 1, !dbg !362
  store %"char[]" %28, ptr %taddr36, align 8
  %29 = load [2 x i64], ptr %taddr36, align 8
  ret [2 x i64] %29

if.exit:                                          ; preds = %assert_ok15
    #dbg_declare(ptr %dst_ptr, !363, !DIExpression(), !364)
  %30 = load ptr, ptr %dst, align 8, !dbg !365
  store ptr %30, ptr %dst_ptr, align 8, !dbg !365
    #dbg_declare(ptr %n, !366, !DIExpression(), !367)
  %ptradd37 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !368
  %31 = load i64, ptr %ptradd37, align 8, !dbg !368
  %udiv = udiv i64 %31, 5, !dbg !368
  %mul = mul i64 %udiv, 5, !dbg !369
  store i64 %mul, ptr %n, align 8, !dbg !369
    #dbg_declare(ptr %dn, !370, !DIExpression(), !371)
  %ptradd38 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !372
  %32 = load i64, ptr %ptradd38, align 8, !dbg !372
  %33 = load i8, ptr %padding, align 1, !dbg !373
  %zext39 = zext i8 %33 to i32, !dbg !374
  %lt40 = icmp ult i32 %zext39, 255, !dbg !375
  br i1 %lt40, label %assert_ok45, label %assert_fail41, !dbg !375

assert_fail41:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr42, align 8
  %34 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr43, align 8
  %35 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr44, align 8
  %36 = load [2 x i64], ptr %taddr44, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 177) #4, !dbg !375
  unreachable, !dbg !375

assert_ok45:                                      ; preds = %if.exit
  %38 = call i64 @std.encoding.base32.encode_len(i64 %32, i8 %33), !dbg !375
  store i64 %38, ptr %dn, align 8, !dbg !375
    #dbg_declare(ptr %msb, !376, !DIExpression(), !377)
  store i32 0, ptr %msb, align 4, !dbg !377
    #dbg_declare(ptr %lsb, !378, !DIExpression(), !379)
  store i32 0, ptr %lsb, align 4, !dbg !379
    #dbg_declare(ptr %i, !380, !DIExpression(), !382)
  store i64 0, ptr %i, align 8, !dbg !383
  br label %loop.cond, !dbg !383

loop.cond:                                        ; preds = %checkok418, %assert_ok45
  %39 = load i64, ptr %i, align 8, !dbg !384
  %40 = load i64, ptr %n, align 8, !dbg !385
  %lt46 = icmp ult i64 %39, %40, !dbg !384
  br i1 %lt46, label %loop.body, label %loop.exit, !dbg !384

loop.body:                                        ; preds = %loop.cond
  %ptradd47 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !386
  %41 = load i64, ptr %ptradd47, align 8, !dbg !386
  %42 = load ptr, ptr %src, align 8, !dbg !386
  %43 = load i64, ptr %i, align 8, !dbg !388
  %ge48 = icmp uge i64 %43, %41, !dbg !388
  %44 = call i1 @llvm.expect.i1(i1 %ge48, i1 false), !dbg !388
  br i1 %44, label %panic49, label %checkok59, !dbg !388

checkok59:                                        ; preds = %loop.body
  %ptradd60 = getelementptr inbounds i8, ptr %42, i64 %43, !dbg !388
  %45 = load i8, ptr %ptradd60, align 1, !dbg !388
  %zext61 = zext i8 %45 to i32, !dbg !388
  %shl = shl i32 %zext61, 24, !dbg !389
  %46 = freeze i32 %shl, !dbg !389
  %ptradd62 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !390
  %47 = load i64, ptr %ptradd62, align 8, !dbg !390
  %48 = load ptr, ptr %src, align 8, !dbg !390
  %49 = load i64, ptr %i, align 8, !dbg !391
  %add = add i64 %49, 1, !dbg !391
  %lt63 = icmp slt i64 %add, 0, !dbg !391
  %50 = call i1 @llvm.expect.i1(i1 %lt63, i1 false), !dbg !391
  br i1 %50, label %panic64, label %checkok72, !dbg !391

checkok72:                                        ; preds = %checkok59
  %ge73 = icmp sge i64 %add, %47, !dbg !391
  %51 = call i1 @llvm.expect.i1(i1 %ge73, i1 false), !dbg !391
  br i1 %51, label %panic74, label %checkok84, !dbg !391

checkok84:                                        ; preds = %checkok72
  %ptradd85 = getelementptr inbounds i8, ptr %48, i64 %add, !dbg !391
  %52 = load i8, ptr %ptradd85, align 1, !dbg !391
  %zext86 = zext i8 %52 to i32, !dbg !391
  %shl87 = shl i32 %zext86, 16, !dbg !392
  %53 = freeze i32 %shl87, !dbg !392
  %or = or i32 %46, %53, !dbg !389
  %ptradd88 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !393
  %54 = load i64, ptr %ptradd88, align 8, !dbg !393
  %55 = load ptr, ptr %src, align 8, !dbg !393
  %56 = load i64, ptr %i, align 8, !dbg !394
  %add89 = add i64 %56, 2, !dbg !394
  %lt90 = icmp slt i64 %add89, 0, !dbg !394
  %57 = call i1 @llvm.expect.i1(i1 %lt90, i1 false), !dbg !394
  br i1 %57, label %panic91, label %checkok99, !dbg !394

checkok99:                                        ; preds = %checkok84
  %ge100 = icmp sge i64 %add89, %54, !dbg !394
  %58 = call i1 @llvm.expect.i1(i1 %ge100, i1 false), !dbg !394
  br i1 %58, label %panic101, label %checkok111, !dbg !394

checkok111:                                       ; preds = %checkok99
  %ptradd112 = getelementptr inbounds i8, ptr %55, i64 %add89, !dbg !394
  %59 = load i8, ptr %ptradd112, align 1, !dbg !394
  %zext113 = zext i8 %59 to i32, !dbg !394
  %shl114 = shl i32 %zext113, 8, !dbg !395
  %60 = freeze i32 %shl114, !dbg !395
  %or115 = or i32 %or, %60, !dbg !389
  %ptradd116 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !396
  %61 = load i64, ptr %ptradd116, align 8, !dbg !396
  %62 = load ptr, ptr %src, align 8, !dbg !396
  %63 = load i64, ptr %i, align 8, !dbg !397
  %add117 = add i64 %63, 3, !dbg !397
  %lt118 = icmp slt i64 %add117, 0, !dbg !397
  %64 = call i1 @llvm.expect.i1(i1 %lt118, i1 false), !dbg !397
  br i1 %64, label %panic119, label %checkok127, !dbg !397

checkok127:                                       ; preds = %checkok111
  %ge128 = icmp sge i64 %add117, %61, !dbg !397
  %65 = call i1 @llvm.expect.i1(i1 %ge128, i1 false), !dbg !397
  br i1 %65, label %panic129, label %checkok139, !dbg !397

checkok139:                                       ; preds = %checkok127
  %ptradd140 = getelementptr inbounds i8, ptr %62, i64 %add117, !dbg !397
  %66 = load i8, ptr %ptradd140, align 1, !dbg !397
  %zext141 = zext i8 %66 to i32, !dbg !397
  %or142 = or i32 %or115, %zext141, !dbg !389
  store i32 %or142, ptr %msb, align 4, !dbg !389
  %67 = load i32, ptr %msb, align 4, !dbg !398
  %shl143 = shl i32 %67, 8, !dbg !398
  %68 = freeze i32 %shl143, !dbg !398
  %ptradd144 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !399
  %69 = load i64, ptr %ptradd144, align 8, !dbg !399
  %70 = load ptr, ptr %src, align 8, !dbg !399
  %71 = load i64, ptr %i, align 8, !dbg !400
  %add145 = add i64 %71, 4, !dbg !400
  %lt146 = icmp slt i64 %add145, 0, !dbg !400
  %72 = call i1 @llvm.expect.i1(i1 %lt146, i1 false), !dbg !400
  br i1 %72, label %panic147, label %checkok155, !dbg !400

checkok155:                                       ; preds = %checkok139
  %ge156 = icmp sge i64 %add145, %69, !dbg !400
  %73 = call i1 @llvm.expect.i1(i1 %ge156, i1 false), !dbg !400
  br i1 %73, label %panic157, label %checkok167, !dbg !400

checkok167:                                       ; preds = %checkok155
  %ptradd168 = getelementptr inbounds i8, ptr %70, i64 %add145, !dbg !400
  %74 = load i8, ptr %ptradd168, align 1, !dbg !400
  %zext169 = zext i8 %74 to i32, !dbg !400
  %or170 = or i32 %68, %zext169, !dbg !398
  store i32 %or170, ptr %lsb, align 4, !dbg !398
  %75 = load ptr, ptr %alphabet, align 8, !dbg !401
  %76 = load i32, ptr %msb, align 4, !dbg !402
  %lshr = lshr i32 %76, 27, !dbg !402
  %77 = freeze i32 %lshr, !dbg !402
  %and = and i32 %77, 31, !dbg !403
  %zext171 = zext i32 %and to i64, !dbg !403
  %ge172 = icmp uge i64 %zext171, 32, !dbg !403
  %78 = call i1 @llvm.expect.i1(i1 %ge172, i1 false), !dbg !403
  br i1 %78, label %panic173, label %checkok183, !dbg !403

checkok183:                                       ; preds = %checkok167
  %ptradd184 = getelementptr inbounds i8, ptr %75, i64 %zext171, !dbg !403
  %ptradd185 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !404
  %79 = load i64, ptr %ptradd185, align 8, !dbg !404
  %80 = load ptr, ptr %dst, align 8, !dbg !404
  %ge186 = icmp sge i64 0, %79, !dbg !405
  %81 = call i1 @llvm.expect.i1(i1 %ge186, i1 false), !dbg !405
  br i1 %81, label %panic187, label %checkok197, !dbg !405

checkok197:                                       ; preds = %checkok183
  %82 = load i8, ptr %ptradd184, align 1, !dbg !405
  store i8 %82, ptr %80, align 1, !dbg !405
  %83 = load ptr, ptr %alphabet, align 8, !dbg !406
  %84 = load i32, ptr %msb, align 4, !dbg !407
  %lshr198 = lshr i32 %84, 22, !dbg !407
  %85 = freeze i32 %lshr198, !dbg !407
  %and199 = and i32 %85, 31, !dbg !408
  %zext200 = zext i32 %and199 to i64, !dbg !408
  %ge201 = icmp uge i64 %zext200, 32, !dbg !408
  %86 = call i1 @llvm.expect.i1(i1 %ge201, i1 false), !dbg !408
  br i1 %86, label %panic202, label %checkok212, !dbg !408

checkok212:                                       ; preds = %checkok197
  %ptradd213 = getelementptr inbounds i8, ptr %83, i64 %zext200, !dbg !408
  %ptradd214 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !409
  %87 = load i64, ptr %ptradd214, align 8, !dbg !409
  %88 = load ptr, ptr %dst, align 8, !dbg !409
  %ge215 = icmp sge i64 1, %87, !dbg !410
  %89 = call i1 @llvm.expect.i1(i1 %ge215, i1 false), !dbg !410
  br i1 %89, label %panic216, label %checkok226, !dbg !410

checkok226:                                       ; preds = %checkok212
  %ptradd227 = getelementptr inbounds i8, ptr %88, i64 1, !dbg !410
  %90 = load i8, ptr %ptradd213, align 1, !dbg !410
  store i8 %90, ptr %ptradd227, align 1, !dbg !410
  %91 = load ptr, ptr %alphabet, align 8, !dbg !411
  %92 = load i32, ptr %msb, align 4, !dbg !412
  %lshr228 = lshr i32 %92, 17, !dbg !412
  %93 = freeze i32 %lshr228, !dbg !412
  %and229 = and i32 %93, 31, !dbg !413
  %zext230 = zext i32 %and229 to i64, !dbg !413
  %ge231 = icmp uge i64 %zext230, 32, !dbg !413
  %94 = call i1 @llvm.expect.i1(i1 %ge231, i1 false), !dbg !413
  br i1 %94, label %panic232, label %checkok242, !dbg !413

checkok242:                                       ; preds = %checkok226
  %ptradd243 = getelementptr inbounds i8, ptr %91, i64 %zext230, !dbg !413
  %ptradd244 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !414
  %95 = load i64, ptr %ptradd244, align 8, !dbg !414
  %96 = load ptr, ptr %dst, align 8, !dbg !414
  %ge245 = icmp sge i64 2, %95, !dbg !415
  %97 = call i1 @llvm.expect.i1(i1 %ge245, i1 false), !dbg !415
  br i1 %97, label %panic246, label %checkok256, !dbg !415

checkok256:                                       ; preds = %checkok242
  %ptradd257 = getelementptr inbounds i8, ptr %96, i64 2, !dbg !415
  %98 = load i8, ptr %ptradd243, align 1, !dbg !415
  store i8 %98, ptr %ptradd257, align 1, !dbg !415
  %99 = load ptr, ptr %alphabet, align 8, !dbg !416
  %100 = load i32, ptr %msb, align 4, !dbg !417
  %lshr258 = lshr i32 %100, 12, !dbg !417
  %101 = freeze i32 %lshr258, !dbg !417
  %and259 = and i32 %101, 31, !dbg !418
  %zext260 = zext i32 %and259 to i64, !dbg !418
  %ge261 = icmp uge i64 %zext260, 32, !dbg !418
  %102 = call i1 @llvm.expect.i1(i1 %ge261, i1 false), !dbg !418
  br i1 %102, label %panic262, label %checkok272, !dbg !418

checkok272:                                       ; preds = %checkok256
  %ptradd273 = getelementptr inbounds i8, ptr %99, i64 %zext260, !dbg !418
  %ptradd274 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !419
  %103 = load i64, ptr %ptradd274, align 8, !dbg !419
  %104 = load ptr, ptr %dst, align 8, !dbg !419
  %ge275 = icmp sge i64 3, %103, !dbg !420
  %105 = call i1 @llvm.expect.i1(i1 %ge275, i1 false), !dbg !420
  br i1 %105, label %panic276, label %checkok286, !dbg !420

checkok286:                                       ; preds = %checkok272
  %ptradd287 = getelementptr inbounds i8, ptr %104, i64 3, !dbg !420
  %106 = load i8, ptr %ptradd273, align 1, !dbg !420
  store i8 %106, ptr %ptradd287, align 1, !dbg !420
  %107 = load ptr, ptr %alphabet, align 8, !dbg !421
  %108 = load i32, ptr %msb, align 4, !dbg !422
  %lshr288 = lshr i32 %108, 7, !dbg !422
  %109 = freeze i32 %lshr288, !dbg !422
  %and289 = and i32 %109, 31, !dbg !423
  %zext290 = zext i32 %and289 to i64, !dbg !423
  %ge291 = icmp uge i64 %zext290, 32, !dbg !423
  %110 = call i1 @llvm.expect.i1(i1 %ge291, i1 false), !dbg !423
  br i1 %110, label %panic292, label %checkok302, !dbg !423

checkok302:                                       ; preds = %checkok286
  %ptradd303 = getelementptr inbounds i8, ptr %107, i64 %zext290, !dbg !423
  %ptradd304 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !424
  %111 = load i64, ptr %ptradd304, align 8, !dbg !424
  %112 = load ptr, ptr %dst, align 8, !dbg !424
  %ge305 = icmp sge i64 4, %111, !dbg !425
  %113 = call i1 @llvm.expect.i1(i1 %ge305, i1 false), !dbg !425
  br i1 %113, label %panic306, label %checkok316, !dbg !425

checkok316:                                       ; preds = %checkok302
  %ptradd317 = getelementptr inbounds i8, ptr %112, i64 4, !dbg !425
  %114 = load i8, ptr %ptradd303, align 1, !dbg !425
  store i8 %114, ptr %ptradd317, align 1, !dbg !425
  %115 = load ptr, ptr %alphabet, align 8, !dbg !426
  %116 = load i32, ptr %msb, align 4, !dbg !427
  %lshr318 = lshr i32 %116, 2, !dbg !427
  %117 = freeze i32 %lshr318, !dbg !427
  %and319 = and i32 %117, 31, !dbg !428
  %zext320 = zext i32 %and319 to i64, !dbg !428
  %ge321 = icmp uge i64 %zext320, 32, !dbg !428
  %118 = call i1 @llvm.expect.i1(i1 %ge321, i1 false), !dbg !428
  br i1 %118, label %panic322, label %checkok332, !dbg !428

checkok332:                                       ; preds = %checkok316
  %ptradd333 = getelementptr inbounds i8, ptr %115, i64 %zext320, !dbg !428
  %ptradd334 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !429
  %119 = load i64, ptr %ptradd334, align 8, !dbg !429
  %120 = load ptr, ptr %dst, align 8, !dbg !429
  %ge335 = icmp sge i64 5, %119, !dbg !430
  %121 = call i1 @llvm.expect.i1(i1 %ge335, i1 false), !dbg !430
  br i1 %121, label %panic336, label %checkok346, !dbg !430

checkok346:                                       ; preds = %checkok332
  %ptradd347 = getelementptr inbounds i8, ptr %120, i64 5, !dbg !430
  %122 = load i8, ptr %ptradd333, align 1, !dbg !430
  store i8 %122, ptr %ptradd347, align 1, !dbg !430
  %123 = load ptr, ptr %alphabet, align 8, !dbg !431
  %124 = load i32, ptr %lsb, align 4, !dbg !432
  %lshr348 = lshr i32 %124, 5, !dbg !432
  %125 = freeze i32 %lshr348, !dbg !432
  %and349 = and i32 %125, 31, !dbg !433
  %zext350 = zext i32 %and349 to i64, !dbg !433
  %ge351 = icmp uge i64 %zext350, 32, !dbg !433
  %126 = call i1 @llvm.expect.i1(i1 %ge351, i1 false), !dbg !433
  br i1 %126, label %panic352, label %checkok362, !dbg !433

checkok362:                                       ; preds = %checkok346
  %ptradd363 = getelementptr inbounds i8, ptr %123, i64 %zext350, !dbg !433
  %ptradd364 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !434
  %127 = load i64, ptr %ptradd364, align 8, !dbg !434
  %128 = load ptr, ptr %dst, align 8, !dbg !434
  %ge365 = icmp sge i64 6, %127, !dbg !435
  %129 = call i1 @llvm.expect.i1(i1 %ge365, i1 false), !dbg !435
  br i1 %129, label %panic366, label %checkok376, !dbg !435

checkok376:                                       ; preds = %checkok362
  %ptradd377 = getelementptr inbounds i8, ptr %128, i64 6, !dbg !435
  %130 = load i8, ptr %ptradd363, align 1, !dbg !435
  store i8 %130, ptr %ptradd377, align 1, !dbg !435
  %131 = load ptr, ptr %alphabet, align 8, !dbg !436
  %132 = load i32, ptr %lsb, align 4, !dbg !437
  %and378 = and i32 %132, 31, !dbg !437
  %zext379 = zext i32 %and378 to i64, !dbg !437
  %ge380 = icmp uge i64 %zext379, 32, !dbg !437
  %133 = call i1 @llvm.expect.i1(i1 %ge380, i1 false), !dbg !437
  br i1 %133, label %panic381, label %checkok391, !dbg !437

checkok391:                                       ; preds = %checkok376
  %ptradd392 = getelementptr inbounds i8, ptr %131, i64 %zext379, !dbg !437
  %ptradd393 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !438
  %134 = load i64, ptr %ptradd393, align 8, !dbg !438
  %135 = load ptr, ptr %dst, align 8, !dbg !438
  %ge394 = icmp sge i64 7, %134, !dbg !439
  %136 = call i1 @llvm.expect.i1(i1 %ge394, i1 false), !dbg !439
  br i1 %136, label %panic395, label %checkok405, !dbg !439

checkok405:                                       ; preds = %checkok391
  %ptradd406 = getelementptr inbounds i8, ptr %135, i64 7, !dbg !439
  %137 = load i8, ptr %ptradd392, align 1, !dbg !439
  store i8 %137, ptr %ptradd406, align 1, !dbg !439
  %138 = load %"char[]", ptr %dst, align 8, !dbg !440
  %139 = extractvalue %"char[]" %138, 0, !dbg !440
  %140 = extractvalue %"char[]" %138, 1, !dbg !441
  %gt407 = icmp sgt i64 8, %140, !dbg !441
  %141 = call i1 @llvm.expect.i1(i1 %gt407, i1 false), !dbg !441
  br i1 %141, label %panic408, label %checkok418, !dbg !441

checkok418:                                       ; preds = %checkok405
  %size = sub i64 %140, 8, !dbg !440
  %ptradd419 = getelementptr inbounds i8, ptr %139, i64 8, !dbg !440
  %142 = insertvalue %"char[]" undef, ptr %ptradd419, 0, !dbg !440
  %143 = insertvalue %"char[]" %142, i64 %size, 1, !dbg !440
  store %"char[]" %143, ptr %dst, align 8, !dbg !440
  %144 = load i64, ptr %i, align 8, !dbg !442
  %add420 = add i64 %144, 5, !dbg !442
  store i64 %add420, ptr %i, align 8, !dbg !442
  br label %loop.cond, !dbg !442

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %trailing, !443, !DIExpression(), !444)
  %ptradd421 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !445
  %145 = load i64, ptr %ptradd421, align 8, !dbg !445
  %146 = load i64, ptr %n, align 8, !dbg !446
  %sub = sub i64 %145, %146, !dbg !445
  store i64 %sub, ptr %trailing, align 8, !dbg !445
  %147 = load i64, ptr %trailing, align 8, !dbg !447
  %eq422 = icmp eq i64 0, %147, !dbg !447
  br i1 %eq422, label %if.then423, label %if.exit438, !dbg !447

if.then423:                                       ; preds = %loop.exit
  %148 = load ptr, ptr %dst_ptr, align 8, !dbg !448
  %149 = load i64, ptr %dn, align 8, !dbg !449
  %add424 = add i64 0, %149, !dbg !449
  %gt425 = icmp ugt i64 0, %add424, !dbg !449
  %sub426 = sub i64 %add424, 0, !dbg !449
  %150 = call i1 @llvm.expect.i1(i1 %gt425, i1 false), !dbg !449
  br i1 %150, label %panic427, label %checkok435, !dbg !449

checkok435:                                       ; preds = %if.then423
  %size436 = sub i64 %add424, 0, !dbg !450
  %151 = insertvalue %"char[]" undef, ptr %148, 0, !dbg !450
  %152 = insertvalue %"char[]" %151, i64 %size436, 1, !dbg !450
  store %"char[]" %152, ptr %taddr437, align 8
  %153 = load [2 x i64], ptr %taddr437, align 8
  ret [2 x i64] %153

if.exit438:                                       ; preds = %loop.exit
  store i32 0, ptr %msb, align 4, !dbg !451
  %154 = load i64, ptr %trailing, align 8
  store i64 %154, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit438
  %155 = load i64, ptr %switch, align 8
  switch i64 %155, label %switch.exit [
    i64 4, label %switch.case
    i64 3, label %switch.case527
    i64 2, label %switch.case586
    i64 1, label %switch.case675
  ]

switch.case:                                      ; preds = %switch.entry
  %156 = load i32, ptr %msb, align 4, !dbg !452
  %ptradd439 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !455
  %157 = load i64, ptr %ptradd439, align 8, !dbg !455
  %158 = load ptr, ptr %src, align 8, !dbg !455
  %159 = load i64, ptr %n, align 8, !dbg !456
  %add440 = add i64 %159, 3, !dbg !456
  %lt441 = icmp slt i64 %add440, 0, !dbg !456
  %160 = call i1 @llvm.expect.i1(i1 %lt441, i1 false), !dbg !456
  br i1 %160, label %panic442, label %checkok450, !dbg !456

checkok450:                                       ; preds = %switch.case
  %ge451 = icmp sge i64 %add440, %157, !dbg !456
  %161 = call i1 @llvm.expect.i1(i1 %ge451, i1 false), !dbg !456
  br i1 %161, label %panic452, label %checkok462, !dbg !456

checkok462:                                       ; preds = %checkok450
  %ptradd463 = getelementptr inbounds i8, ptr %158, i64 %add440, !dbg !456
  %162 = load i8, ptr %ptradd463, align 1, !dbg !456
  %zext464 = zext i8 %162 to i32, !dbg !456
  %or465 = or i32 %156, %zext464, !dbg !452
  store i32 %or465, ptr %msb, align 4, !dbg !452
  %163 = load i32, ptr %msb, align 4, !dbg !457
  %shl466 = shl i32 %163, 8, !dbg !457
  %164 = freeze i32 %shl466, !dbg !457
  store i32 %164, ptr %lsb, align 4, !dbg !457
  %165 = load ptr, ptr %alphabet, align 8, !dbg !458
  %166 = load i32, ptr %lsb, align 4, !dbg !459
  %lshr467 = lshr i32 %166, 5, !dbg !459
  %167 = freeze i32 %lshr467, !dbg !459
  %and468 = and i32 %167, 31, !dbg !460
  %zext469 = zext i32 %and468 to i64, !dbg !460
  %ge470 = icmp uge i64 %zext469, 32, !dbg !460
  %168 = call i1 @llvm.expect.i1(i1 %ge470, i1 false), !dbg !460
  br i1 %168, label %panic471, label %checkok481, !dbg !460

checkok481:                                       ; preds = %checkok462
  %ptradd482 = getelementptr inbounds i8, ptr %165, i64 %zext469, !dbg !460
  %ptradd483 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !461
  %169 = load i64, ptr %ptradd483, align 8, !dbg !461
  %170 = load ptr, ptr %dst, align 8, !dbg !461
  %ge484 = icmp sge i64 6, %169, !dbg !462
  %171 = call i1 @llvm.expect.i1(i1 %ge484, i1 false), !dbg !462
  br i1 %171, label %panic485, label %checkok495, !dbg !462

checkok495:                                       ; preds = %checkok481
  %ptradd496 = getelementptr inbounds i8, ptr %170, i64 6, !dbg !462
  %172 = load i8, ptr %ptradd482, align 1, !dbg !462
  store i8 %172, ptr %ptradd496, align 1, !dbg !462
  %173 = load ptr, ptr %alphabet, align 8, !dbg !463
  %174 = load i32, ptr %msb, align 4, !dbg !464
  %lshr497 = lshr i32 %174, 2, !dbg !464
  %175 = freeze i32 %lshr497, !dbg !464
  %and498 = and i32 %175, 31, !dbg !465
  %zext499 = zext i32 %and498 to i64, !dbg !465
  %ge500 = icmp uge i64 %zext499, 32, !dbg !465
  %176 = call i1 @llvm.expect.i1(i1 %ge500, i1 false), !dbg !465
  br i1 %176, label %panic501, label %checkok511, !dbg !465

checkok511:                                       ; preds = %checkok495
  %ptradd512 = getelementptr inbounds i8, ptr %173, i64 %zext499, !dbg !465
  %ptradd513 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !466
  %177 = load i64, ptr %ptradd513, align 8, !dbg !466
  %178 = load ptr, ptr %dst, align 8, !dbg !466
  %ge514 = icmp sge i64 5, %177, !dbg !467
  %179 = call i1 @llvm.expect.i1(i1 %ge514, i1 false), !dbg !467
  br i1 %179, label %panic515, label %checkok525, !dbg !467

checkok525:                                       ; preds = %checkok511
  %ptradd526 = getelementptr inbounds i8, ptr %178, i64 5, !dbg !467
  %180 = load i8, ptr %ptradd512, align 1, !dbg !467
  store i8 %180, ptr %ptradd526, align 1, !dbg !467
  br label %switch.case527, !dbg !468

switch.case527:                                   ; preds = %switch.entry, %checkok525
  %181 = load i32, ptr %msb, align 4, !dbg !469
  %ptradd528 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !471
  %182 = load i64, ptr %ptradd528, align 8, !dbg !471
  %183 = load ptr, ptr %src, align 8, !dbg !471
  %184 = load i64, ptr %n, align 8, !dbg !472
  %add529 = add i64 %184, 2, !dbg !472
  %lt530 = icmp slt i64 %add529, 0, !dbg !472
  %185 = call i1 @llvm.expect.i1(i1 %lt530, i1 false), !dbg !472
  br i1 %185, label %panic531, label %checkok539, !dbg !472

checkok539:                                       ; preds = %switch.case527
  %ge540 = icmp sge i64 %add529, %182, !dbg !472
  %186 = call i1 @llvm.expect.i1(i1 %ge540, i1 false), !dbg !472
  br i1 %186, label %panic541, label %checkok551, !dbg !472

checkok551:                                       ; preds = %checkok539
  %ptradd552 = getelementptr inbounds i8, ptr %183, i64 %add529, !dbg !472
  %187 = load i8, ptr %ptradd552, align 1, !dbg !472
  %zext553 = zext i8 %187 to i32, !dbg !472
  %shl554 = shl i32 %zext553, 8, !dbg !473
  %188 = freeze i32 %shl554, !dbg !473
  %or555 = or i32 %181, %188, !dbg !469
  store i32 %or555, ptr %msb, align 4, !dbg !469
  %189 = load ptr, ptr %alphabet, align 8, !dbg !474
  %190 = load i32, ptr %msb, align 4, !dbg !475
  %lshr556 = lshr i32 %190, 7, !dbg !475
  %191 = freeze i32 %lshr556, !dbg !475
  %and557 = and i32 %191, 31, !dbg !476
  %zext558 = zext i32 %and557 to i64, !dbg !476
  %ge559 = icmp uge i64 %zext558, 32, !dbg !476
  %192 = call i1 @llvm.expect.i1(i1 %ge559, i1 false), !dbg !476
  br i1 %192, label %panic560, label %checkok570, !dbg !476

checkok570:                                       ; preds = %checkok551
  %ptradd571 = getelementptr inbounds i8, ptr %189, i64 %zext558, !dbg !476
  %ptradd572 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !477
  %193 = load i64, ptr %ptradd572, align 8, !dbg !477
  %194 = load ptr, ptr %dst, align 8, !dbg !477
  %ge573 = icmp sge i64 4, %193, !dbg !478
  %195 = call i1 @llvm.expect.i1(i1 %ge573, i1 false), !dbg !478
  br i1 %195, label %panic574, label %checkok584, !dbg !478

checkok584:                                       ; preds = %checkok570
  %ptradd585 = getelementptr inbounds i8, ptr %194, i64 4, !dbg !478
  %196 = load i8, ptr %ptradd571, align 1, !dbg !478
  store i8 %196, ptr %ptradd585, align 1, !dbg !478
  br label %switch.case586, !dbg !479

switch.case586:                                   ; preds = %switch.entry, %checkok584
  %197 = load i32, ptr %msb, align 4, !dbg !480
  %ptradd587 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !482
  %198 = load i64, ptr %ptradd587, align 8, !dbg !482
  %199 = load ptr, ptr %src, align 8, !dbg !482
  %200 = load i64, ptr %n, align 8, !dbg !483
  %add588 = add i64 %200, 1, !dbg !483
  %lt589 = icmp slt i64 %add588, 0, !dbg !483
  %201 = call i1 @llvm.expect.i1(i1 %lt589, i1 false), !dbg !483
  br i1 %201, label %panic590, label %checkok598, !dbg !483

checkok598:                                       ; preds = %switch.case586
  %ge599 = icmp sge i64 %add588, %198, !dbg !483
  %202 = call i1 @llvm.expect.i1(i1 %ge599, i1 false), !dbg !483
  br i1 %202, label %panic600, label %checkok610, !dbg !483

checkok610:                                       ; preds = %checkok598
  %ptradd611 = getelementptr inbounds i8, ptr %199, i64 %add588, !dbg !483
  %203 = load i8, ptr %ptradd611, align 1, !dbg !483
  %zext612 = zext i8 %203 to i32, !dbg !483
  %shl613 = shl i32 %zext612, 16, !dbg !484
  %204 = freeze i32 %shl613, !dbg !484
  %or614 = or i32 %197, %204, !dbg !480
  store i32 %or614, ptr %msb, align 4, !dbg !480
  %205 = load ptr, ptr %alphabet, align 8, !dbg !485
  %206 = load i32, ptr %msb, align 4, !dbg !486
  %lshr615 = lshr i32 %206, 12, !dbg !486
  %207 = freeze i32 %lshr615, !dbg !486
  %and616 = and i32 %207, 31, !dbg !487
  %zext617 = zext i32 %and616 to i64, !dbg !487
  %ge618 = icmp uge i64 %zext617, 32, !dbg !487
  %208 = call i1 @llvm.expect.i1(i1 %ge618, i1 false), !dbg !487
  br i1 %208, label %panic619, label %checkok629, !dbg !487

checkok629:                                       ; preds = %checkok610
  %ptradd630 = getelementptr inbounds i8, ptr %205, i64 %zext617, !dbg !487
  %ptradd631 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !488
  %209 = load i64, ptr %ptradd631, align 8, !dbg !488
  %210 = load ptr, ptr %dst, align 8, !dbg !488
  %ge632 = icmp sge i64 3, %209, !dbg !489
  %211 = call i1 @llvm.expect.i1(i1 %ge632, i1 false), !dbg !489
  br i1 %211, label %panic633, label %checkok643, !dbg !489

checkok643:                                       ; preds = %checkok629
  %ptradd644 = getelementptr inbounds i8, ptr %210, i64 3, !dbg !489
  %212 = load i8, ptr %ptradd630, align 1, !dbg !489
  store i8 %212, ptr %ptradd644, align 1, !dbg !489
  %213 = load ptr, ptr %alphabet, align 8, !dbg !490
  %214 = load i32, ptr %msb, align 4, !dbg !491
  %lshr645 = lshr i32 %214, 17, !dbg !491
  %215 = freeze i32 %lshr645, !dbg !491
  %and646 = and i32 %215, 31, !dbg !492
  %zext647 = zext i32 %and646 to i64, !dbg !492
  %ge648 = icmp uge i64 %zext647, 32, !dbg !492
  %216 = call i1 @llvm.expect.i1(i1 %ge648, i1 false), !dbg !492
  br i1 %216, label %panic649, label %checkok659, !dbg !492

checkok659:                                       ; preds = %checkok643
  %ptradd660 = getelementptr inbounds i8, ptr %213, i64 %zext647, !dbg !492
  %ptradd661 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !493
  %217 = load i64, ptr %ptradd661, align 8, !dbg !493
  %218 = load ptr, ptr %dst, align 8, !dbg !493
  %ge662 = icmp sge i64 2, %217, !dbg !494
  %219 = call i1 @llvm.expect.i1(i1 %ge662, i1 false), !dbg !494
  br i1 %219, label %panic663, label %checkok673, !dbg !494

checkok673:                                       ; preds = %checkok659
  %ptradd674 = getelementptr inbounds i8, ptr %218, i64 2, !dbg !494
  %220 = load i8, ptr %ptradd660, align 1, !dbg !494
  store i8 %220, ptr %ptradd674, align 1, !dbg !494
  br label %switch.case675, !dbg !495

switch.case675:                                   ; preds = %switch.entry, %checkok673
  %221 = load i32, ptr %msb, align 4, !dbg !496
  %ptradd676 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !498
  %222 = load i64, ptr %ptradd676, align 8, !dbg !498
  %223 = load ptr, ptr %src, align 8, !dbg !498
  %224 = load i64, ptr %n, align 8, !dbg !499
  %ge677 = icmp uge i64 %224, %222, !dbg !499
  %225 = call i1 @llvm.expect.i1(i1 %ge677, i1 false), !dbg !499
  br i1 %225, label %panic678, label %checkok688, !dbg !499

checkok688:                                       ; preds = %switch.case675
  %ptradd689 = getelementptr inbounds i8, ptr %223, i64 %224, !dbg !499
  %226 = load i8, ptr %ptradd689, align 1, !dbg !499
  %zext690 = zext i8 %226 to i32, !dbg !499
  %shl691 = shl i32 %zext690, 24, !dbg !500
  %227 = freeze i32 %shl691, !dbg !500
  %or692 = or i32 %221, %227, !dbg !496
  store i32 %or692, ptr %msb, align 4, !dbg !496
  %228 = load ptr, ptr %alphabet, align 8, !dbg !501
  %229 = load i32, ptr %msb, align 4, !dbg !502
  %lshr693 = lshr i32 %229, 22, !dbg !502
  %230 = freeze i32 %lshr693, !dbg !502
  %and694 = and i32 %230, 31, !dbg !503
  %zext695 = zext i32 %and694 to i64, !dbg !503
  %ge696 = icmp uge i64 %zext695, 32, !dbg !503
  %231 = call i1 @llvm.expect.i1(i1 %ge696, i1 false), !dbg !503
  br i1 %231, label %panic697, label %checkok707, !dbg !503

checkok707:                                       ; preds = %checkok688
  %ptradd708 = getelementptr inbounds i8, ptr %228, i64 %zext695, !dbg !503
  %ptradd709 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !504
  %232 = load i64, ptr %ptradd709, align 8, !dbg !504
  %233 = load ptr, ptr %dst, align 8, !dbg !504
  %ge710 = icmp sge i64 1, %232, !dbg !505
  %234 = call i1 @llvm.expect.i1(i1 %ge710, i1 false), !dbg !505
  br i1 %234, label %panic711, label %checkok721, !dbg !505

checkok721:                                       ; preds = %checkok707
  %ptradd722 = getelementptr inbounds i8, ptr %233, i64 1, !dbg !505
  %235 = load i8, ptr %ptradd708, align 1, !dbg !505
  store i8 %235, ptr %ptradd722, align 1, !dbg !505
  %236 = load ptr, ptr %alphabet, align 8, !dbg !506
  %237 = load i32, ptr %msb, align 4, !dbg !507
  %lshr723 = lshr i32 %237, 27, !dbg !507
  %238 = freeze i32 %lshr723, !dbg !507
  %and724 = and i32 %238, 31, !dbg !508
  %zext725 = zext i32 %and724 to i64, !dbg !508
  %ge726 = icmp uge i64 %zext725, 32, !dbg !508
  %239 = call i1 @llvm.expect.i1(i1 %ge726, i1 false), !dbg !508
  br i1 %239, label %panic727, label %checkok737, !dbg !508

checkok737:                                       ; preds = %checkok721
  %ptradd738 = getelementptr inbounds i8, ptr %236, i64 %zext725, !dbg !508
  %ptradd739 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !509
  %240 = load i64, ptr %ptradd739, align 8, !dbg !509
  %241 = load ptr, ptr %dst, align 8, !dbg !509
  %ge740 = icmp sge i64 0, %240, !dbg !510
  %242 = call i1 @llvm.expect.i1(i1 %ge740, i1 false), !dbg !510
  br i1 %242, label %panic741, label %checkok751, !dbg !510

checkok751:                                       ; preds = %checkok737
  %243 = load i8, ptr %ptradd738, align 1, !dbg !510
  store i8 %243, ptr %241, align 1, !dbg !510
  br label %switch.exit, !dbg !510

switch.exit:                                      ; preds = %checkok751, %switch.entry
  %244 = load i8, ptr %padding, align 1, !dbg !511
  %zext752 = zext i8 %244 to i32, !dbg !511
  %lt753 = icmp ult i32 0, %zext752, !dbg !511
  br i1 %lt753, label %if.then754, label %if.exit777, !dbg !511

if.then754:                                       ; preds = %switch.exit
    #dbg_declare(ptr %i755, !512, !DIExpression(), !515)
  %245 = load i64, ptr %trailing, align 8, !dbg !516
  %mul756 = mul i64 %245, 8, !dbg !516
  %sdiv = sdiv i64 %mul756, 5, !dbg !516
  %add757 = add i64 %sdiv, 1, !dbg !517
  store i64 %add757, ptr %i755, align 8, !dbg !517
  br label %loop.cond758, !dbg !517

loop.cond758:                                     ; preds = %checkok773, %if.then754
  %246 = load i64, ptr %i755, align 8, !dbg !518
  %gt759 = icmp ugt i64 8, %246, !dbg !518
  br i1 %gt759, label %loop.body760, label %loop.exit776, !dbg !518

loop.body760:                                     ; preds = %loop.cond758
  %ptradd761 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !519
  %247 = load i64, ptr %ptradd761, align 8, !dbg !519
  %248 = load ptr, ptr %dst, align 8, !dbg !519
  %249 = load i64, ptr %i755, align 8, !dbg !521
  %ge762 = icmp uge i64 %249, %247, !dbg !521
  %250 = call i1 @llvm.expect.i1(i1 %ge762, i1 false), !dbg !521
  br i1 %250, label %panic763, label %checkok773, !dbg !521

checkok773:                                       ; preds = %loop.body760
  %ptradd774 = getelementptr inbounds i8, ptr %248, i64 %249, !dbg !521
  %251 = load i8, ptr %padding, align 1, !dbg !521
  store i8 %251, ptr %ptradd774, align 1, !dbg !521
  %252 = load i64, ptr %i755, align 8, !dbg !522
  %add775 = add i64 %252, 1, !dbg !522
  store i64 %add775, ptr %i755, align 8, !dbg !522
  br label %loop.cond758, !dbg !522

loop.exit776:                                     ; preds = %loop.cond758
  br label %if.exit777, !dbg !522

if.exit777:                                       ; preds = %loop.exit776, %switch.exit
  %253 = load ptr, ptr %dst_ptr, align 8, !dbg !523
  %254 = load i64, ptr %dn, align 8, !dbg !524
  %add778 = add i64 0, %254, !dbg !524
  %gt779 = icmp ugt i64 0, %add778, !dbg !524
  %sub780 = sub i64 %add778, 0, !dbg !524
  %255 = call i1 @llvm.expect.i1(i1 %gt779, i1 false), !dbg !524
  br i1 %255, label %panic781, label %checkok789, !dbg !524

checkok789:                                       ; preds = %if.exit777
  %size790 = sub i64 %add778, 0, !dbg !525
  %256 = insertvalue %"char[]" undef, ptr %253, 0, !dbg !525
  %257 = insertvalue %"char[]" %256, i64 %size790, 1, !dbg !525
  store %"char[]" %257, ptr %taddr791, align 8
  %258 = load [2 x i64], ptr %taddr791, align 8
  ret [2 x i64] %258

panic:                                            ; preds = %if.then
  store i64 %24, ptr %taddr17, align 8
  %259 = insertvalue %any undef, ptr %taddr17, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr18, align 8
  %261 = insertvalue %any undef, ptr %taddr18, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 61 }, ptr %taddr19, align 8
  %263 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr20, align 8
  %264 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr21, align 8
  %265 = load [2 x i64], ptr %taddr21, align 8
  store %any %260, ptr %varargslots, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %262, ptr %ptradd22, align 8
  %266 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %266, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr23, align 8
  %267 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %263, [2 x i64] %264, [2 x i64] %265, i32 173, [2 x i64] %267) #4, !dbg !362
  unreachable, !dbg !362

panic25:                                          ; preds = %checkok
  store i64 -1, ptr %taddr26, align 8
  %268 = insertvalue %any undef, ptr %taddr26, 0
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %24, ptr %taddr27, align 8
  %270 = insertvalue %any undef, ptr %taddr27, 0
  %271 = insertvalue %any %270, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 60 }, ptr %taddr28, align 8
  %272 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr29, align 8
  %273 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr30, align 8
  %274 = load [2 x i64], ptr %taddr30, align 8
  store %any %269, ptr %varargslots31, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %271, ptr %ptradd32, align 8
  %275 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %275, i64 2, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %276 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %272, [2 x i64] %273, [2 x i64] %274, i32 173, [2 x i64] %276) #4, !dbg !362
  unreachable, !dbg !362

panic49:                                          ; preds = %loop.body
  store i64 %41, ptr %taddr50, align 8
  %277 = insertvalue %any undef, ptr %taddr50, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr51, align 8
  %279 = insertvalue %any undef, ptr %taddr51, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr52, align 8
  %281 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr53, align 8
  %282 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr54, align 8
  %283 = load [2 x i64], ptr %taddr54, align 8
  store %any %278, ptr %varargslots55, align 8
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %280, ptr %ptradd56, align 8
  %284 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %284, i64 2, 1
  store %"any[]" %"$$temp57", ptr %taddr58, align 8
  %285 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %281, [2 x i64] %282, [2 x i64] %283, i32 183, [2 x i64] %285) #4, !dbg !388
  unreachable, !dbg !388

panic64:                                          ; preds = %checkok59
  store i64 %add, ptr %taddr65, align 8
  %286 = insertvalue %any undef, ptr %taddr65, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr66, align 8
  %288 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr67, align 8
  %289 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr68, align 8
  %290 = load [2 x i64], ptr %taddr68, align 8
  store %any %287, ptr %varargslots69, align 8
  %291 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp70" = insertvalue %"any[]" %291, i64 1, 1
  store %"any[]" %"$$temp70", ptr %taddr71, align 8
  %292 = load [2 x i64], ptr %taddr71, align 8
  call void @std.core.builtin.panicf([2 x i64] %288, [2 x i64] %289, [2 x i64] %290, i32 183, [2 x i64] %292) #4, !dbg !391
  unreachable, !dbg !391

panic74:                                          ; preds = %checkok72
  store i64 %47, ptr %taddr75, align 8
  %293 = insertvalue %any undef, ptr %taddr75, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr76, align 8
  %295 = insertvalue %any undef, ptr %taddr76, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr77, align 8
  %297 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr78, align 8
  %298 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr79, align 8
  %299 = load [2 x i64], ptr %taddr79, align 8
  store %any %294, ptr %varargslots80, align 8
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %296, ptr %ptradd81, align 8
  %300 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %300, i64 2, 1
  store %"any[]" %"$$temp82", ptr %taddr83, align 8
  %301 = load [2 x i64], ptr %taddr83, align 8
  call void @std.core.builtin.panicf([2 x i64] %297, [2 x i64] %298, [2 x i64] %299, i32 183, [2 x i64] %301) #4, !dbg !391
  unreachable, !dbg !391

panic91:                                          ; preds = %checkok84
  store i64 %add89, ptr %taddr92, align 8
  %302 = insertvalue %any undef, ptr %taddr92, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr93, align 8
  %304 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr94, align 8
  %305 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr95, align 8
  %306 = load [2 x i64], ptr %taddr95, align 8
  store %any %303, ptr %varargslots96, align 8
  %307 = insertvalue %"any[]" undef, ptr %varargslots96, 0
  %"$$temp97" = insertvalue %"any[]" %307, i64 1, 1
  store %"any[]" %"$$temp97", ptr %taddr98, align 8
  %308 = load [2 x i64], ptr %taddr98, align 8
  call void @std.core.builtin.panicf([2 x i64] %304, [2 x i64] %305, [2 x i64] %306, i32 184, [2 x i64] %308) #4, !dbg !394
  unreachable, !dbg !394

panic101:                                         ; preds = %checkok99
  store i64 %54, ptr %taddr102, align 8
  %309 = insertvalue %any undef, ptr %taddr102, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add89, ptr %taddr103, align 8
  %311 = insertvalue %any undef, ptr %taddr103, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr104, align 8
  %313 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr105, align 8
  %314 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr106, align 8
  %315 = load [2 x i64], ptr %taddr106, align 8
  store %any %310, ptr %varargslots107, align 8
  %ptradd108 = getelementptr inbounds i8, ptr %varargslots107, i64 16
  store %any %312, ptr %ptradd108, align 8
  %316 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp109" = insertvalue %"any[]" %316, i64 2, 1
  store %"any[]" %"$$temp109", ptr %taddr110, align 8
  %317 = load [2 x i64], ptr %taddr110, align 8
  call void @std.core.builtin.panicf([2 x i64] %313, [2 x i64] %314, [2 x i64] %315, i32 184, [2 x i64] %317) #4, !dbg !394
  unreachable, !dbg !394

panic119:                                         ; preds = %checkok111
  store i64 %add117, ptr %taddr120, align 8
  %318 = insertvalue %any undef, ptr %taddr120, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr121, align 8
  %320 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr122, align 8
  %321 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr123, align 8
  %322 = load [2 x i64], ptr %taddr123, align 8
  store %any %319, ptr %varargslots124, align 8
  %323 = insertvalue %"any[]" undef, ptr %varargslots124, 0
  %"$$temp125" = insertvalue %"any[]" %323, i64 1, 1
  store %"any[]" %"$$temp125", ptr %taddr126, align 8
  %324 = load [2 x i64], ptr %taddr126, align 8
  call void @std.core.builtin.panicf([2 x i64] %320, [2 x i64] %321, [2 x i64] %322, i32 184, [2 x i64] %324) #4, !dbg !397
  unreachable, !dbg !397

panic129:                                         ; preds = %checkok127
  store i64 %61, ptr %taddr130, align 8
  %325 = insertvalue %any undef, ptr %taddr130, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add117, ptr %taddr131, align 8
  %327 = insertvalue %any undef, ptr %taddr131, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr132, align 8
  %329 = load [2 x i64], ptr %taddr132, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr133, align 8
  %330 = load [2 x i64], ptr %taddr133, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr134, align 8
  %331 = load [2 x i64], ptr %taddr134, align 8
  store %any %326, ptr %varargslots135, align 8
  %ptradd136 = getelementptr inbounds i8, ptr %varargslots135, i64 16
  store %any %328, ptr %ptradd136, align 8
  %332 = insertvalue %"any[]" undef, ptr %varargslots135, 0
  %"$$temp137" = insertvalue %"any[]" %332, i64 2, 1
  store %"any[]" %"$$temp137", ptr %taddr138, align 8
  %333 = load [2 x i64], ptr %taddr138, align 8
  call void @std.core.builtin.panicf([2 x i64] %329, [2 x i64] %330, [2 x i64] %331, i32 184, [2 x i64] %333) #4, !dbg !397
  unreachable, !dbg !397

panic147:                                         ; preds = %checkok139
  store i64 %add145, ptr %taddr148, align 8
  %334 = insertvalue %any undef, ptr %taddr148, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr149, align 8
  %336 = load [2 x i64], ptr %taddr149, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr150, align 8
  %337 = load [2 x i64], ptr %taddr150, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr151, align 8
  %338 = load [2 x i64], ptr %taddr151, align 8
  store %any %335, ptr %varargslots152, align 8
  %339 = insertvalue %"any[]" undef, ptr %varargslots152, 0
  %"$$temp153" = insertvalue %"any[]" %339, i64 1, 1
  store %"any[]" %"$$temp153", ptr %taddr154, align 8
  %340 = load [2 x i64], ptr %taddr154, align 8
  call void @std.core.builtin.panicf([2 x i64] %336, [2 x i64] %337, [2 x i64] %338, i32 185, [2 x i64] %340) #4, !dbg !400
  unreachable, !dbg !400

panic157:                                         ; preds = %checkok155
  store i64 %69, ptr %taddr158, align 8
  %341 = insertvalue %any undef, ptr %taddr158, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add145, ptr %taddr159, align 8
  %343 = insertvalue %any undef, ptr %taddr159, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr160, align 8
  %345 = load [2 x i64], ptr %taddr160, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr161, align 8
  %346 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr162, align 8
  %347 = load [2 x i64], ptr %taddr162, align 8
  store %any %342, ptr %varargslots163, align 8
  %ptradd164 = getelementptr inbounds i8, ptr %varargslots163, i64 16
  store %any %344, ptr %ptradd164, align 8
  %348 = insertvalue %"any[]" undef, ptr %varargslots163, 0
  %"$$temp165" = insertvalue %"any[]" %348, i64 2, 1
  store %"any[]" %"$$temp165", ptr %taddr166, align 8
  %349 = load [2 x i64], ptr %taddr166, align 8
  call void @std.core.builtin.panicf([2 x i64] %345, [2 x i64] %346, [2 x i64] %347, i32 185, [2 x i64] %349) #4, !dbg !400
  unreachable, !dbg !400

panic173:                                         ; preds = %checkok167
  store i64 32, ptr %taddr174, align 8
  %350 = insertvalue %any undef, ptr %taddr174, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext171, ptr %taddr175, align 8
  %352 = insertvalue %any undef, ptr %taddr175, 0
  %353 = insertvalue %any %352, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr176, align 8
  %354 = load [2 x i64], ptr %taddr176, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr177, align 8
  %355 = load [2 x i64], ptr %taddr177, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr178, align 8
  %356 = load [2 x i64], ptr %taddr178, align 8
  store %any %351, ptr %varargslots179, align 8
  %ptradd180 = getelementptr inbounds i8, ptr %varargslots179, i64 16
  store %any %353, ptr %ptradd180, align 8
  %357 = insertvalue %"any[]" undef, ptr %varargslots179, 0
  %"$$temp181" = insertvalue %"any[]" %357, i64 2, 1
  store %"any[]" %"$$temp181", ptr %taddr182, align 8
  %358 = load [2 x i64], ptr %taddr182, align 8
  call void @std.core.builtin.panicf([2 x i64] %354, [2 x i64] %355, [2 x i64] %356, i32 189, [2 x i64] %358) #4, !dbg !403
  unreachable, !dbg !403

panic187:                                         ; preds = %checkok183
  store i64 %79, ptr %taddr188, align 8
  %359 = insertvalue %any undef, ptr %taddr188, 0
  %360 = insertvalue %any %359, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr189, align 8
  %361 = insertvalue %any undef, ptr %taddr189, 0
  %362 = insertvalue %any %361, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr190, align 8
  %363 = load [2 x i64], ptr %taddr190, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr191, align 8
  %364 = load [2 x i64], ptr %taddr191, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr192, align 8
  %365 = load [2 x i64], ptr %taddr192, align 8
  store %any %360, ptr %varargslots193, align 8
  %ptradd194 = getelementptr inbounds i8, ptr %varargslots193, i64 16
  store %any %362, ptr %ptradd194, align 8
  %366 = insertvalue %"any[]" undef, ptr %varargslots193, 0
  %"$$temp195" = insertvalue %"any[]" %366, i64 2, 1
  store %"any[]" %"$$temp195", ptr %taddr196, align 8
  %367 = load [2 x i64], ptr %taddr196, align 8
  call void @std.core.builtin.panicf([2 x i64] %363, [2 x i64] %364, [2 x i64] %365, i32 189, [2 x i64] %367) #4, !dbg !405
  unreachable, !dbg !405

panic202:                                         ; preds = %checkok197
  store i64 32, ptr %taddr203, align 8
  %368 = insertvalue %any undef, ptr %taddr203, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext200, ptr %taddr204, align 8
  %370 = insertvalue %any undef, ptr %taddr204, 0
  %371 = insertvalue %any %370, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr205, align 8
  %372 = load [2 x i64], ptr %taddr205, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr206, align 8
  %373 = load [2 x i64], ptr %taddr206, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr207, align 8
  %374 = load [2 x i64], ptr %taddr207, align 8
  store %any %369, ptr %varargslots208, align 8
  %ptradd209 = getelementptr inbounds i8, ptr %varargslots208, i64 16
  store %any %371, ptr %ptradd209, align 8
  %375 = insertvalue %"any[]" undef, ptr %varargslots208, 0
  %"$$temp210" = insertvalue %"any[]" %375, i64 2, 1
  store %"any[]" %"$$temp210", ptr %taddr211, align 8
  %376 = load [2 x i64], ptr %taddr211, align 8
  call void @std.core.builtin.panicf([2 x i64] %372, [2 x i64] %373, [2 x i64] %374, i32 190, [2 x i64] %376) #4, !dbg !408
  unreachable, !dbg !408

panic216:                                         ; preds = %checkok212
  store i64 %87, ptr %taddr217, align 8
  %377 = insertvalue %any undef, ptr %taddr217, 0
  %378 = insertvalue %any %377, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr218, align 8
  %379 = insertvalue %any undef, ptr %taddr218, 0
  %380 = insertvalue %any %379, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr219, align 8
  %381 = load [2 x i64], ptr %taddr219, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr220, align 8
  %382 = load [2 x i64], ptr %taddr220, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr221, align 8
  %383 = load [2 x i64], ptr %taddr221, align 8
  store %any %378, ptr %varargslots222, align 8
  %ptradd223 = getelementptr inbounds i8, ptr %varargslots222, i64 16
  store %any %380, ptr %ptradd223, align 8
  %384 = insertvalue %"any[]" undef, ptr %varargslots222, 0
  %"$$temp224" = insertvalue %"any[]" %384, i64 2, 1
  store %"any[]" %"$$temp224", ptr %taddr225, align 8
  %385 = load [2 x i64], ptr %taddr225, align 8
  call void @std.core.builtin.panicf([2 x i64] %381, [2 x i64] %382, [2 x i64] %383, i32 190, [2 x i64] %385) #4, !dbg !410
  unreachable, !dbg !410

panic232:                                         ; preds = %checkok226
  store i64 32, ptr %taddr233, align 8
  %386 = insertvalue %any undef, ptr %taddr233, 0
  %387 = insertvalue %any %386, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext230, ptr %taddr234, align 8
  %388 = insertvalue %any undef, ptr %taddr234, 0
  %389 = insertvalue %any %388, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr235, align 8
  %390 = load [2 x i64], ptr %taddr235, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr236, align 8
  %391 = load [2 x i64], ptr %taddr236, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr237, align 8
  %392 = load [2 x i64], ptr %taddr237, align 8
  store %any %387, ptr %varargslots238, align 8
  %ptradd239 = getelementptr inbounds i8, ptr %varargslots238, i64 16
  store %any %389, ptr %ptradd239, align 8
  %393 = insertvalue %"any[]" undef, ptr %varargslots238, 0
  %"$$temp240" = insertvalue %"any[]" %393, i64 2, 1
  store %"any[]" %"$$temp240", ptr %taddr241, align 8
  %394 = load [2 x i64], ptr %taddr241, align 8
  call void @std.core.builtin.panicf([2 x i64] %390, [2 x i64] %391, [2 x i64] %392, i32 191, [2 x i64] %394) #4, !dbg !413
  unreachable, !dbg !413

panic246:                                         ; preds = %checkok242
  store i64 %95, ptr %taddr247, align 8
  %395 = insertvalue %any undef, ptr %taddr247, 0
  %396 = insertvalue %any %395, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr248, align 8
  %397 = insertvalue %any undef, ptr %taddr248, 0
  %398 = insertvalue %any %397, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr249, align 8
  %399 = load [2 x i64], ptr %taddr249, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr250, align 8
  %400 = load [2 x i64], ptr %taddr250, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr251, align 8
  %401 = load [2 x i64], ptr %taddr251, align 8
  store %any %396, ptr %varargslots252, align 8
  %ptradd253 = getelementptr inbounds i8, ptr %varargslots252, i64 16
  store %any %398, ptr %ptradd253, align 8
  %402 = insertvalue %"any[]" undef, ptr %varargslots252, 0
  %"$$temp254" = insertvalue %"any[]" %402, i64 2, 1
  store %"any[]" %"$$temp254", ptr %taddr255, align 8
  %403 = load [2 x i64], ptr %taddr255, align 8
  call void @std.core.builtin.panicf([2 x i64] %399, [2 x i64] %400, [2 x i64] %401, i32 191, [2 x i64] %403) #4, !dbg !415
  unreachable, !dbg !415

panic262:                                         ; preds = %checkok256
  store i64 32, ptr %taddr263, align 8
  %404 = insertvalue %any undef, ptr %taddr263, 0
  %405 = insertvalue %any %404, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext260, ptr %taddr264, align 8
  %406 = insertvalue %any undef, ptr %taddr264, 0
  %407 = insertvalue %any %406, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr265, align 8
  %408 = load [2 x i64], ptr %taddr265, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr266, align 8
  %409 = load [2 x i64], ptr %taddr266, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr267, align 8
  %410 = load [2 x i64], ptr %taddr267, align 8
  store %any %405, ptr %varargslots268, align 8
  %ptradd269 = getelementptr inbounds i8, ptr %varargslots268, i64 16
  store %any %407, ptr %ptradd269, align 8
  %411 = insertvalue %"any[]" undef, ptr %varargslots268, 0
  %"$$temp270" = insertvalue %"any[]" %411, i64 2, 1
  store %"any[]" %"$$temp270", ptr %taddr271, align 8
  %412 = load [2 x i64], ptr %taddr271, align 8
  call void @std.core.builtin.panicf([2 x i64] %408, [2 x i64] %409, [2 x i64] %410, i32 192, [2 x i64] %412) #4, !dbg !418
  unreachable, !dbg !418

panic276:                                         ; preds = %checkok272
  store i64 %103, ptr %taddr277, align 8
  %413 = insertvalue %any undef, ptr %taddr277, 0
  %414 = insertvalue %any %413, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr278, align 8
  %415 = insertvalue %any undef, ptr %taddr278, 0
  %416 = insertvalue %any %415, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr279, align 8
  %417 = load [2 x i64], ptr %taddr279, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr280, align 8
  %418 = load [2 x i64], ptr %taddr280, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr281, align 8
  %419 = load [2 x i64], ptr %taddr281, align 8
  store %any %414, ptr %varargslots282, align 8
  %ptradd283 = getelementptr inbounds i8, ptr %varargslots282, i64 16
  store %any %416, ptr %ptradd283, align 8
  %420 = insertvalue %"any[]" undef, ptr %varargslots282, 0
  %"$$temp284" = insertvalue %"any[]" %420, i64 2, 1
  store %"any[]" %"$$temp284", ptr %taddr285, align 8
  %421 = load [2 x i64], ptr %taddr285, align 8
  call void @std.core.builtin.panicf([2 x i64] %417, [2 x i64] %418, [2 x i64] %419, i32 192, [2 x i64] %421) #4, !dbg !420
  unreachable, !dbg !420

panic292:                                         ; preds = %checkok286
  store i64 32, ptr %taddr293, align 8
  %422 = insertvalue %any undef, ptr %taddr293, 0
  %423 = insertvalue %any %422, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext290, ptr %taddr294, align 8
  %424 = insertvalue %any undef, ptr %taddr294, 0
  %425 = insertvalue %any %424, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr295, align 8
  %426 = load [2 x i64], ptr %taddr295, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr296, align 8
  %427 = load [2 x i64], ptr %taddr296, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr297, align 8
  %428 = load [2 x i64], ptr %taddr297, align 8
  store %any %423, ptr %varargslots298, align 8
  %ptradd299 = getelementptr inbounds i8, ptr %varargslots298, i64 16
  store %any %425, ptr %ptradd299, align 8
  %429 = insertvalue %"any[]" undef, ptr %varargslots298, 0
  %"$$temp300" = insertvalue %"any[]" %429, i64 2, 1
  store %"any[]" %"$$temp300", ptr %taddr301, align 8
  %430 = load [2 x i64], ptr %taddr301, align 8
  call void @std.core.builtin.panicf([2 x i64] %426, [2 x i64] %427, [2 x i64] %428, i32 193, [2 x i64] %430) #4, !dbg !423
  unreachable, !dbg !423

panic306:                                         ; preds = %checkok302
  store i64 %111, ptr %taddr307, align 8
  %431 = insertvalue %any undef, ptr %taddr307, 0
  %432 = insertvalue %any %431, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr308, align 8
  %433 = insertvalue %any undef, ptr %taddr308, 0
  %434 = insertvalue %any %433, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr309, align 8
  %435 = load [2 x i64], ptr %taddr309, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr310, align 8
  %436 = load [2 x i64], ptr %taddr310, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr311, align 8
  %437 = load [2 x i64], ptr %taddr311, align 8
  store %any %432, ptr %varargslots312, align 8
  %ptradd313 = getelementptr inbounds i8, ptr %varargslots312, i64 16
  store %any %434, ptr %ptradd313, align 8
  %438 = insertvalue %"any[]" undef, ptr %varargslots312, 0
  %"$$temp314" = insertvalue %"any[]" %438, i64 2, 1
  store %"any[]" %"$$temp314", ptr %taddr315, align 8
  %439 = load [2 x i64], ptr %taddr315, align 8
  call void @std.core.builtin.panicf([2 x i64] %435, [2 x i64] %436, [2 x i64] %437, i32 193, [2 x i64] %439) #4, !dbg !425
  unreachable, !dbg !425

panic322:                                         ; preds = %checkok316
  store i64 32, ptr %taddr323, align 8
  %440 = insertvalue %any undef, ptr %taddr323, 0
  %441 = insertvalue %any %440, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext320, ptr %taddr324, align 8
  %442 = insertvalue %any undef, ptr %taddr324, 0
  %443 = insertvalue %any %442, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr325, align 8
  %444 = load [2 x i64], ptr %taddr325, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr326, align 8
  %445 = load [2 x i64], ptr %taddr326, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr327, align 8
  %446 = load [2 x i64], ptr %taddr327, align 8
  store %any %441, ptr %varargslots328, align 8
  %ptradd329 = getelementptr inbounds i8, ptr %varargslots328, i64 16
  store %any %443, ptr %ptradd329, align 8
  %447 = insertvalue %"any[]" undef, ptr %varargslots328, 0
  %"$$temp330" = insertvalue %"any[]" %447, i64 2, 1
  store %"any[]" %"$$temp330", ptr %taddr331, align 8
  %448 = load [2 x i64], ptr %taddr331, align 8
  call void @std.core.builtin.panicf([2 x i64] %444, [2 x i64] %445, [2 x i64] %446, i32 194, [2 x i64] %448) #4, !dbg !428
  unreachable, !dbg !428

panic336:                                         ; preds = %checkok332
  store i64 %119, ptr %taddr337, align 8
  %449 = insertvalue %any undef, ptr %taddr337, 0
  %450 = insertvalue %any %449, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 5, ptr %taddr338, align 8
  %451 = insertvalue %any undef, ptr %taddr338, 0
  %452 = insertvalue %any %451, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr339, align 8
  %453 = load [2 x i64], ptr %taddr339, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr340, align 8
  %454 = load [2 x i64], ptr %taddr340, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr341, align 8
  %455 = load [2 x i64], ptr %taddr341, align 8
  store %any %450, ptr %varargslots342, align 8
  %ptradd343 = getelementptr inbounds i8, ptr %varargslots342, i64 16
  store %any %452, ptr %ptradd343, align 8
  %456 = insertvalue %"any[]" undef, ptr %varargslots342, 0
  %"$$temp344" = insertvalue %"any[]" %456, i64 2, 1
  store %"any[]" %"$$temp344", ptr %taddr345, align 8
  %457 = load [2 x i64], ptr %taddr345, align 8
  call void @std.core.builtin.panicf([2 x i64] %453, [2 x i64] %454, [2 x i64] %455, i32 194, [2 x i64] %457) #4, !dbg !430
  unreachable, !dbg !430

panic352:                                         ; preds = %checkok346
  store i64 32, ptr %taddr353, align 8
  %458 = insertvalue %any undef, ptr %taddr353, 0
  %459 = insertvalue %any %458, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext350, ptr %taddr354, align 8
  %460 = insertvalue %any undef, ptr %taddr354, 0
  %461 = insertvalue %any %460, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr355, align 8
  %462 = load [2 x i64], ptr %taddr355, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr356, align 8
  %463 = load [2 x i64], ptr %taddr356, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr357, align 8
  %464 = load [2 x i64], ptr %taddr357, align 8
  store %any %459, ptr %varargslots358, align 8
  %ptradd359 = getelementptr inbounds i8, ptr %varargslots358, i64 16
  store %any %461, ptr %ptradd359, align 8
  %465 = insertvalue %"any[]" undef, ptr %varargslots358, 0
  %"$$temp360" = insertvalue %"any[]" %465, i64 2, 1
  store %"any[]" %"$$temp360", ptr %taddr361, align 8
  %466 = load [2 x i64], ptr %taddr361, align 8
  call void @std.core.builtin.panicf([2 x i64] %462, [2 x i64] %463, [2 x i64] %464, i32 195, [2 x i64] %466) #4, !dbg !433
  unreachable, !dbg !433

panic366:                                         ; preds = %checkok362
  store i64 %127, ptr %taddr367, align 8
  %467 = insertvalue %any undef, ptr %taddr367, 0
  %468 = insertvalue %any %467, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 6, ptr %taddr368, align 8
  %469 = insertvalue %any undef, ptr %taddr368, 0
  %470 = insertvalue %any %469, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr369, align 8
  %471 = load [2 x i64], ptr %taddr369, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr370, align 8
  %472 = load [2 x i64], ptr %taddr370, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr371, align 8
  %473 = load [2 x i64], ptr %taddr371, align 8
  store %any %468, ptr %varargslots372, align 8
  %ptradd373 = getelementptr inbounds i8, ptr %varargslots372, i64 16
  store %any %470, ptr %ptradd373, align 8
  %474 = insertvalue %"any[]" undef, ptr %varargslots372, 0
  %"$$temp374" = insertvalue %"any[]" %474, i64 2, 1
  store %"any[]" %"$$temp374", ptr %taddr375, align 8
  %475 = load [2 x i64], ptr %taddr375, align 8
  call void @std.core.builtin.panicf([2 x i64] %471, [2 x i64] %472, [2 x i64] %473, i32 195, [2 x i64] %475) #4, !dbg !435
  unreachable, !dbg !435

panic381:                                         ; preds = %checkok376
  store i64 32, ptr %taddr382, align 8
  %476 = insertvalue %any undef, ptr %taddr382, 0
  %477 = insertvalue %any %476, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext379, ptr %taddr383, align 8
  %478 = insertvalue %any undef, ptr %taddr383, 0
  %479 = insertvalue %any %478, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr384, align 8
  %480 = load [2 x i64], ptr %taddr384, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr385, align 8
  %481 = load [2 x i64], ptr %taddr385, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr386, align 8
  %482 = load [2 x i64], ptr %taddr386, align 8
  store %any %477, ptr %varargslots387, align 8
  %ptradd388 = getelementptr inbounds i8, ptr %varargslots387, i64 16
  store %any %479, ptr %ptradd388, align 8
  %483 = insertvalue %"any[]" undef, ptr %varargslots387, 0
  %"$$temp389" = insertvalue %"any[]" %483, i64 2, 1
  store %"any[]" %"$$temp389", ptr %taddr390, align 8
  %484 = load [2 x i64], ptr %taddr390, align 8
  call void @std.core.builtin.panicf([2 x i64] %480, [2 x i64] %481, [2 x i64] %482, i32 196, [2 x i64] %484) #4, !dbg !437
  unreachable, !dbg !437

panic395:                                         ; preds = %checkok391
  store i64 %134, ptr %taddr396, align 8
  %485 = insertvalue %any undef, ptr %taddr396, 0
  %486 = insertvalue %any %485, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 7, ptr %taddr397, align 8
  %487 = insertvalue %any undef, ptr %taddr397, 0
  %488 = insertvalue %any %487, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr398, align 8
  %489 = load [2 x i64], ptr %taddr398, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr399, align 8
  %490 = load [2 x i64], ptr %taddr399, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr400, align 8
  %491 = load [2 x i64], ptr %taddr400, align 8
  store %any %486, ptr %varargslots401, align 8
  %ptradd402 = getelementptr inbounds i8, ptr %varargslots401, i64 16
  store %any %488, ptr %ptradd402, align 8
  %492 = insertvalue %"any[]" undef, ptr %varargslots401, 0
  %"$$temp403" = insertvalue %"any[]" %492, i64 2, 1
  store %"any[]" %"$$temp403", ptr %taddr404, align 8
  %493 = load [2 x i64], ptr %taddr404, align 8
  call void @std.core.builtin.panicf([2 x i64] %489, [2 x i64] %490, [2 x i64] %491, i32 196, [2 x i64] %493) #4, !dbg !439
  unreachable, !dbg !439

panic408:                                         ; preds = %checkok405
  store i64 %140, ptr %taddr409, align 8
  %494 = insertvalue %any undef, ptr %taddr409, 0
  %495 = insertvalue %any %494, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 8, ptr %taddr410, align 8
  %496 = insertvalue %any undef, ptr %taddr410, 0
  %497 = insertvalue %any %496, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 61 }, ptr %taddr411, align 8
  %498 = load [2 x i64], ptr %taddr411, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr412, align 8
  %499 = load [2 x i64], ptr %taddr412, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr413, align 8
  %500 = load [2 x i64], ptr %taddr413, align 8
  store %any %495, ptr %varargslots414, align 8
  %ptradd415 = getelementptr inbounds i8, ptr %varargslots414, i64 16
  store %any %497, ptr %ptradd415, align 8
  %501 = insertvalue %"any[]" undef, ptr %varargslots414, 0
  %"$$temp416" = insertvalue %"any[]" %501, i64 2, 1
  store %"any[]" %"$$temp416", ptr %taddr417, align 8
  %502 = load [2 x i64], ptr %taddr417, align 8
  call void @std.core.builtin.panicf([2 x i64] %498, [2 x i64] %499, [2 x i64] %500, i32 198, [2 x i64] %502) #4, !dbg !440
  unreachable, !dbg !440

panic427:                                         ; preds = %if.then423
  store i64 %sub426, ptr %taddr428, align 8
  %503 = insertvalue %any undef, ptr %taddr428, 0
  %504 = insertvalue %any %503, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 43 }, ptr %taddr429, align 8
  %505 = load [2 x i64], ptr %taddr429, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr430, align 8
  %506 = load [2 x i64], ptr %taddr430, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr431, align 8
  %507 = load [2 x i64], ptr %taddr431, align 8
  store %any %504, ptr %varargslots432, align 8
  %508 = insertvalue %"any[]" undef, ptr %varargslots432, 0
  %"$$temp433" = insertvalue %"any[]" %508, i64 1, 1
  store %"any[]" %"$$temp433", ptr %taddr434, align 8
  %509 = load [2 x i64], ptr %taddr434, align 8
  call void @std.core.builtin.panicf([2 x i64] %505, [2 x i64] %506, [2 x i64] %507, i32 202, [2 x i64] %509) #4, !dbg !450
  unreachable, !dbg !450

panic442:                                         ; preds = %switch.case
  store i64 %add440, ptr %taddr443, align 8
  %510 = insertvalue %any undef, ptr %taddr443, 0
  %511 = insertvalue %any %510, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr444, align 8
  %512 = load [2 x i64], ptr %taddr444, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr445, align 8
  %513 = load [2 x i64], ptr %taddr445, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr446, align 8
  %514 = load [2 x i64], ptr %taddr446, align 8
  store %any %511, ptr %varargslots447, align 8
  %515 = insertvalue %"any[]" undef, ptr %varargslots447, 0
  %"$$temp448" = insertvalue %"any[]" %515, i64 1, 1
  store %"any[]" %"$$temp448", ptr %taddr449, align 8
  %516 = load [2 x i64], ptr %taddr449, align 8
  call void @std.core.builtin.panicf([2 x i64] %512, [2 x i64] %513, [2 x i64] %514, i32 208, [2 x i64] %516) #4, !dbg !456
  unreachable, !dbg !456

panic452:                                         ; preds = %checkok450
  store i64 %157, ptr %taddr453, align 8
  %517 = insertvalue %any undef, ptr %taddr453, 0
  %518 = insertvalue %any %517, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add440, ptr %taddr454, align 8
  %519 = insertvalue %any undef, ptr %taddr454, 0
  %520 = insertvalue %any %519, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr455, align 8
  %521 = load [2 x i64], ptr %taddr455, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr456, align 8
  %522 = load [2 x i64], ptr %taddr456, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr457, align 8
  %523 = load [2 x i64], ptr %taddr457, align 8
  store %any %518, ptr %varargslots458, align 8
  %ptradd459 = getelementptr inbounds i8, ptr %varargslots458, i64 16
  store %any %520, ptr %ptradd459, align 8
  %524 = insertvalue %"any[]" undef, ptr %varargslots458, 0
  %"$$temp460" = insertvalue %"any[]" %524, i64 2, 1
  store %"any[]" %"$$temp460", ptr %taddr461, align 8
  %525 = load [2 x i64], ptr %taddr461, align 8
  call void @std.core.builtin.panicf([2 x i64] %521, [2 x i64] %522, [2 x i64] %523, i32 208, [2 x i64] %525) #4, !dbg !456
  unreachable, !dbg !456

panic471:                                         ; preds = %checkok462
  store i64 32, ptr %taddr472, align 8
  %526 = insertvalue %any undef, ptr %taddr472, 0
  %527 = insertvalue %any %526, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext469, ptr %taddr473, align 8
  %528 = insertvalue %any undef, ptr %taddr473, 0
  %529 = insertvalue %any %528, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr474, align 8
  %530 = load [2 x i64], ptr %taddr474, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr475, align 8
  %531 = load [2 x i64], ptr %taddr475, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr476, align 8
  %532 = load [2 x i64], ptr %taddr476, align 8
  store %any %527, ptr %varargslots477, align 8
  %ptradd478 = getelementptr inbounds i8, ptr %varargslots477, i64 16
  store %any %529, ptr %ptradd478, align 8
  %533 = insertvalue %"any[]" undef, ptr %varargslots477, 0
  %"$$temp479" = insertvalue %"any[]" %533, i64 2, 1
  store %"any[]" %"$$temp479", ptr %taddr480, align 8
  %534 = load [2 x i64], ptr %taddr480, align 8
  call void @std.core.builtin.panicf([2 x i64] %530, [2 x i64] %531, [2 x i64] %532, i32 210, [2 x i64] %534) #4, !dbg !460
  unreachable, !dbg !460

panic485:                                         ; preds = %checkok481
  store i64 %169, ptr %taddr486, align 8
  %535 = insertvalue %any undef, ptr %taddr486, 0
  %536 = insertvalue %any %535, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 6, ptr %taddr487, align 8
  %537 = insertvalue %any undef, ptr %taddr487, 0
  %538 = insertvalue %any %537, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr488, align 8
  %539 = load [2 x i64], ptr %taddr488, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr489, align 8
  %540 = load [2 x i64], ptr %taddr489, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr490, align 8
  %541 = load [2 x i64], ptr %taddr490, align 8
  store %any %536, ptr %varargslots491, align 8
  %ptradd492 = getelementptr inbounds i8, ptr %varargslots491, i64 16
  store %any %538, ptr %ptradd492, align 8
  %542 = insertvalue %"any[]" undef, ptr %varargslots491, 0
  %"$$temp493" = insertvalue %"any[]" %542, i64 2, 1
  store %"any[]" %"$$temp493", ptr %taddr494, align 8
  %543 = load [2 x i64], ptr %taddr494, align 8
  call void @std.core.builtin.panicf([2 x i64] %539, [2 x i64] %540, [2 x i64] %541, i32 210, [2 x i64] %543) #4, !dbg !462
  unreachable, !dbg !462

panic501:                                         ; preds = %checkok495
  store i64 32, ptr %taddr502, align 8
  %544 = insertvalue %any undef, ptr %taddr502, 0
  %545 = insertvalue %any %544, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext499, ptr %taddr503, align 8
  %546 = insertvalue %any undef, ptr %taddr503, 0
  %547 = insertvalue %any %546, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr504, align 8
  %548 = load [2 x i64], ptr %taddr504, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr505, align 8
  %549 = load [2 x i64], ptr %taddr505, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr506, align 8
  %550 = load [2 x i64], ptr %taddr506, align 8
  store %any %545, ptr %varargslots507, align 8
  %ptradd508 = getelementptr inbounds i8, ptr %varargslots507, i64 16
  store %any %547, ptr %ptradd508, align 8
  %551 = insertvalue %"any[]" undef, ptr %varargslots507, 0
  %"$$temp509" = insertvalue %"any[]" %551, i64 2, 1
  store %"any[]" %"$$temp509", ptr %taddr510, align 8
  %552 = load [2 x i64], ptr %taddr510, align 8
  call void @std.core.builtin.panicf([2 x i64] %548, [2 x i64] %549, [2 x i64] %550, i32 211, [2 x i64] %552) #4, !dbg !465
  unreachable, !dbg !465

panic515:                                         ; preds = %checkok511
  store i64 %177, ptr %taddr516, align 8
  %553 = insertvalue %any undef, ptr %taddr516, 0
  %554 = insertvalue %any %553, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 5, ptr %taddr517, align 8
  %555 = insertvalue %any undef, ptr %taddr517, 0
  %556 = insertvalue %any %555, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr518, align 8
  %557 = load [2 x i64], ptr %taddr518, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr519, align 8
  %558 = load [2 x i64], ptr %taddr519, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr520, align 8
  %559 = load [2 x i64], ptr %taddr520, align 8
  store %any %554, ptr %varargslots521, align 8
  %ptradd522 = getelementptr inbounds i8, ptr %varargslots521, i64 16
  store %any %556, ptr %ptradd522, align 8
  %560 = insertvalue %"any[]" undef, ptr %varargslots521, 0
  %"$$temp523" = insertvalue %"any[]" %560, i64 2, 1
  store %"any[]" %"$$temp523", ptr %taddr524, align 8
  %561 = load [2 x i64], ptr %taddr524, align 8
  call void @std.core.builtin.panicf([2 x i64] %557, [2 x i64] %558, [2 x i64] %559, i32 211, [2 x i64] %561) #4, !dbg !467
  unreachable, !dbg !467

panic531:                                         ; preds = %switch.case527
  store i64 %add529, ptr %taddr532, align 8
  %562 = insertvalue %any undef, ptr %taddr532, 0
  %563 = insertvalue %any %562, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr533, align 8
  %564 = load [2 x i64], ptr %taddr533, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr534, align 8
  %565 = load [2 x i64], ptr %taddr534, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr535, align 8
  %566 = load [2 x i64], ptr %taddr535, align 8
  store %any %563, ptr %varargslots536, align 8
  %567 = insertvalue %"any[]" undef, ptr %varargslots536, 0
  %"$$temp537" = insertvalue %"any[]" %567, i64 1, 1
  store %"any[]" %"$$temp537", ptr %taddr538, align 8
  %568 = load [2 x i64], ptr %taddr538, align 8
  call void @std.core.builtin.panicf([2 x i64] %564, [2 x i64] %565, [2 x i64] %566, i32 214, [2 x i64] %568) #4, !dbg !472
  unreachable, !dbg !472

panic541:                                         ; preds = %checkok539
  store i64 %182, ptr %taddr542, align 8
  %569 = insertvalue %any undef, ptr %taddr542, 0
  %570 = insertvalue %any %569, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add529, ptr %taddr543, align 8
  %571 = insertvalue %any undef, ptr %taddr543, 0
  %572 = insertvalue %any %571, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr544, align 8
  %573 = load [2 x i64], ptr %taddr544, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr545, align 8
  %574 = load [2 x i64], ptr %taddr545, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr546, align 8
  %575 = load [2 x i64], ptr %taddr546, align 8
  store %any %570, ptr %varargslots547, align 8
  %ptradd548 = getelementptr inbounds i8, ptr %varargslots547, i64 16
  store %any %572, ptr %ptradd548, align 8
  %576 = insertvalue %"any[]" undef, ptr %varargslots547, 0
  %"$$temp549" = insertvalue %"any[]" %576, i64 2, 1
  store %"any[]" %"$$temp549", ptr %taddr550, align 8
  %577 = load [2 x i64], ptr %taddr550, align 8
  call void @std.core.builtin.panicf([2 x i64] %573, [2 x i64] %574, [2 x i64] %575, i32 214, [2 x i64] %577) #4, !dbg !472
  unreachable, !dbg !472

panic560:                                         ; preds = %checkok551
  store i64 32, ptr %taddr561, align 8
  %578 = insertvalue %any undef, ptr %taddr561, 0
  %579 = insertvalue %any %578, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext558, ptr %taddr562, align 8
  %580 = insertvalue %any undef, ptr %taddr562, 0
  %581 = insertvalue %any %580, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr563, align 8
  %582 = load [2 x i64], ptr %taddr563, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr564, align 8
  %583 = load [2 x i64], ptr %taddr564, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr565, align 8
  %584 = load [2 x i64], ptr %taddr565, align 8
  store %any %579, ptr %varargslots566, align 8
  %ptradd567 = getelementptr inbounds i8, ptr %varargslots566, i64 16
  store %any %581, ptr %ptradd567, align 8
  %585 = insertvalue %"any[]" undef, ptr %varargslots566, 0
  %"$$temp568" = insertvalue %"any[]" %585, i64 2, 1
  store %"any[]" %"$$temp568", ptr %taddr569, align 8
  %586 = load [2 x i64], ptr %taddr569, align 8
  call void @std.core.builtin.panicf([2 x i64] %582, [2 x i64] %583, [2 x i64] %584, i32 215, [2 x i64] %586) #4, !dbg !476
  unreachable, !dbg !476

panic574:                                         ; preds = %checkok570
  store i64 %193, ptr %taddr575, align 8
  %587 = insertvalue %any undef, ptr %taddr575, 0
  %588 = insertvalue %any %587, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr576, align 8
  %589 = insertvalue %any undef, ptr %taddr576, 0
  %590 = insertvalue %any %589, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr577, align 8
  %591 = load [2 x i64], ptr %taddr577, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr578, align 8
  %592 = load [2 x i64], ptr %taddr578, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr579, align 8
  %593 = load [2 x i64], ptr %taddr579, align 8
  store %any %588, ptr %varargslots580, align 8
  %ptradd581 = getelementptr inbounds i8, ptr %varargslots580, i64 16
  store %any %590, ptr %ptradd581, align 8
  %594 = insertvalue %"any[]" undef, ptr %varargslots580, 0
  %"$$temp582" = insertvalue %"any[]" %594, i64 2, 1
  store %"any[]" %"$$temp582", ptr %taddr583, align 8
  %595 = load [2 x i64], ptr %taddr583, align 8
  call void @std.core.builtin.panicf([2 x i64] %591, [2 x i64] %592, [2 x i64] %593, i32 215, [2 x i64] %595) #4, !dbg !478
  unreachable, !dbg !478

panic590:                                         ; preds = %switch.case586
  store i64 %add588, ptr %taddr591, align 8
  %596 = insertvalue %any undef, ptr %taddr591, 0
  %597 = insertvalue %any %596, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr592, align 8
  %598 = load [2 x i64], ptr %taddr592, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr593, align 8
  %599 = load [2 x i64], ptr %taddr593, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr594, align 8
  %600 = load [2 x i64], ptr %taddr594, align 8
  store %any %597, ptr %varargslots595, align 8
  %601 = insertvalue %"any[]" undef, ptr %varargslots595, 0
  %"$$temp596" = insertvalue %"any[]" %601, i64 1, 1
  store %"any[]" %"$$temp596", ptr %taddr597, align 8
  %602 = load [2 x i64], ptr %taddr597, align 8
  call void @std.core.builtin.panicf([2 x i64] %598, [2 x i64] %599, [2 x i64] %600, i32 218, [2 x i64] %602) #4, !dbg !483
  unreachable, !dbg !483

panic600:                                         ; preds = %checkok598
  store i64 %198, ptr %taddr601, align 8
  %603 = insertvalue %any undef, ptr %taddr601, 0
  %604 = insertvalue %any %603, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add588, ptr %taddr602, align 8
  %605 = insertvalue %any undef, ptr %taddr602, 0
  %606 = insertvalue %any %605, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr603, align 8
  %607 = load [2 x i64], ptr %taddr603, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr604, align 8
  %608 = load [2 x i64], ptr %taddr604, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr605, align 8
  %609 = load [2 x i64], ptr %taddr605, align 8
  store %any %604, ptr %varargslots606, align 8
  %ptradd607 = getelementptr inbounds i8, ptr %varargslots606, i64 16
  store %any %606, ptr %ptradd607, align 8
  %610 = insertvalue %"any[]" undef, ptr %varargslots606, 0
  %"$$temp608" = insertvalue %"any[]" %610, i64 2, 1
  store %"any[]" %"$$temp608", ptr %taddr609, align 8
  %611 = load [2 x i64], ptr %taddr609, align 8
  call void @std.core.builtin.panicf([2 x i64] %607, [2 x i64] %608, [2 x i64] %609, i32 218, [2 x i64] %611) #4, !dbg !483
  unreachable, !dbg !483

panic619:                                         ; preds = %checkok610
  store i64 32, ptr %taddr620, align 8
  %612 = insertvalue %any undef, ptr %taddr620, 0
  %613 = insertvalue %any %612, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext617, ptr %taddr621, align 8
  %614 = insertvalue %any undef, ptr %taddr621, 0
  %615 = insertvalue %any %614, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr622, align 8
  %616 = load [2 x i64], ptr %taddr622, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr623, align 8
  %617 = load [2 x i64], ptr %taddr623, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr624, align 8
  %618 = load [2 x i64], ptr %taddr624, align 8
  store %any %613, ptr %varargslots625, align 8
  %ptradd626 = getelementptr inbounds i8, ptr %varargslots625, i64 16
  store %any %615, ptr %ptradd626, align 8
  %619 = insertvalue %"any[]" undef, ptr %varargslots625, 0
  %"$$temp627" = insertvalue %"any[]" %619, i64 2, 1
  store %"any[]" %"$$temp627", ptr %taddr628, align 8
  %620 = load [2 x i64], ptr %taddr628, align 8
  call void @std.core.builtin.panicf([2 x i64] %616, [2 x i64] %617, [2 x i64] %618, i32 219, [2 x i64] %620) #4, !dbg !487
  unreachable, !dbg !487

panic633:                                         ; preds = %checkok629
  store i64 %209, ptr %taddr634, align 8
  %621 = insertvalue %any undef, ptr %taddr634, 0
  %622 = insertvalue %any %621, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr635, align 8
  %623 = insertvalue %any undef, ptr %taddr635, 0
  %624 = insertvalue %any %623, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr636, align 8
  %625 = load [2 x i64], ptr %taddr636, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr637, align 8
  %626 = load [2 x i64], ptr %taddr637, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr638, align 8
  %627 = load [2 x i64], ptr %taddr638, align 8
  store %any %622, ptr %varargslots639, align 8
  %ptradd640 = getelementptr inbounds i8, ptr %varargslots639, i64 16
  store %any %624, ptr %ptradd640, align 8
  %628 = insertvalue %"any[]" undef, ptr %varargslots639, 0
  %"$$temp641" = insertvalue %"any[]" %628, i64 2, 1
  store %"any[]" %"$$temp641", ptr %taddr642, align 8
  %629 = load [2 x i64], ptr %taddr642, align 8
  call void @std.core.builtin.panicf([2 x i64] %625, [2 x i64] %626, [2 x i64] %627, i32 219, [2 x i64] %629) #4, !dbg !489
  unreachable, !dbg !489

panic649:                                         ; preds = %checkok643
  store i64 32, ptr %taddr650, align 8
  %630 = insertvalue %any undef, ptr %taddr650, 0
  %631 = insertvalue %any %630, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext647, ptr %taddr651, align 8
  %632 = insertvalue %any undef, ptr %taddr651, 0
  %633 = insertvalue %any %632, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr652, align 8
  %634 = load [2 x i64], ptr %taddr652, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr653, align 8
  %635 = load [2 x i64], ptr %taddr653, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr654, align 8
  %636 = load [2 x i64], ptr %taddr654, align 8
  store %any %631, ptr %varargslots655, align 8
  %ptradd656 = getelementptr inbounds i8, ptr %varargslots655, i64 16
  store %any %633, ptr %ptradd656, align 8
  %637 = insertvalue %"any[]" undef, ptr %varargslots655, 0
  %"$$temp657" = insertvalue %"any[]" %637, i64 2, 1
  store %"any[]" %"$$temp657", ptr %taddr658, align 8
  %638 = load [2 x i64], ptr %taddr658, align 8
  call void @std.core.builtin.panicf([2 x i64] %634, [2 x i64] %635, [2 x i64] %636, i32 220, [2 x i64] %638) #4, !dbg !492
  unreachable, !dbg !492

panic663:                                         ; preds = %checkok659
  store i64 %217, ptr %taddr664, align 8
  %639 = insertvalue %any undef, ptr %taddr664, 0
  %640 = insertvalue %any %639, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr665, align 8
  %641 = insertvalue %any undef, ptr %taddr665, 0
  %642 = insertvalue %any %641, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr666, align 8
  %643 = load [2 x i64], ptr %taddr666, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr667, align 8
  %644 = load [2 x i64], ptr %taddr667, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr668, align 8
  %645 = load [2 x i64], ptr %taddr668, align 8
  store %any %640, ptr %varargslots669, align 8
  %ptradd670 = getelementptr inbounds i8, ptr %varargslots669, i64 16
  store %any %642, ptr %ptradd670, align 8
  %646 = insertvalue %"any[]" undef, ptr %varargslots669, 0
  %"$$temp671" = insertvalue %"any[]" %646, i64 2, 1
  store %"any[]" %"$$temp671", ptr %taddr672, align 8
  %647 = load [2 x i64], ptr %taddr672, align 8
  call void @std.core.builtin.panicf([2 x i64] %643, [2 x i64] %644, [2 x i64] %645, i32 220, [2 x i64] %647) #4, !dbg !494
  unreachable, !dbg !494

panic678:                                         ; preds = %switch.case675
  store i64 %222, ptr %taddr679, align 8
  %648 = insertvalue %any undef, ptr %taddr679, 0
  %649 = insertvalue %any %648, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %224, ptr %taddr680, align 8
  %650 = insertvalue %any undef, ptr %taddr680, 0
  %651 = insertvalue %any %650, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr681, align 8
  %652 = load [2 x i64], ptr %taddr681, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr682, align 8
  %653 = load [2 x i64], ptr %taddr682, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr683, align 8
  %654 = load [2 x i64], ptr %taddr683, align 8
  store %any %649, ptr %varargslots684, align 8
  %ptradd685 = getelementptr inbounds i8, ptr %varargslots684, i64 16
  store %any %651, ptr %ptradd685, align 8
  %655 = insertvalue %"any[]" undef, ptr %varargslots684, 0
  %"$$temp686" = insertvalue %"any[]" %655, i64 2, 1
  store %"any[]" %"$$temp686", ptr %taddr687, align 8
  %656 = load [2 x i64], ptr %taddr687, align 8
  call void @std.core.builtin.panicf([2 x i64] %652, [2 x i64] %653, [2 x i64] %654, i32 223, [2 x i64] %656) #4, !dbg !499
  unreachable, !dbg !499

panic697:                                         ; preds = %checkok688
  store i64 32, ptr %taddr698, align 8
  %657 = insertvalue %any undef, ptr %taddr698, 0
  %658 = insertvalue %any %657, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext695, ptr %taddr699, align 8
  %659 = insertvalue %any undef, ptr %taddr699, 0
  %660 = insertvalue %any %659, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr700, align 8
  %661 = load [2 x i64], ptr %taddr700, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr701, align 8
  %662 = load [2 x i64], ptr %taddr701, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr702, align 8
  %663 = load [2 x i64], ptr %taddr702, align 8
  store %any %658, ptr %varargslots703, align 8
  %ptradd704 = getelementptr inbounds i8, ptr %varargslots703, i64 16
  store %any %660, ptr %ptradd704, align 8
  %664 = insertvalue %"any[]" undef, ptr %varargslots703, 0
  %"$$temp705" = insertvalue %"any[]" %664, i64 2, 1
  store %"any[]" %"$$temp705", ptr %taddr706, align 8
  %665 = load [2 x i64], ptr %taddr706, align 8
  call void @std.core.builtin.panicf([2 x i64] %661, [2 x i64] %662, [2 x i64] %663, i32 224, [2 x i64] %665) #4, !dbg !503
  unreachable, !dbg !503

panic711:                                         ; preds = %checkok707
  store i64 %232, ptr %taddr712, align 8
  %666 = insertvalue %any undef, ptr %taddr712, 0
  %667 = insertvalue %any %666, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr713, align 8
  %668 = insertvalue %any undef, ptr %taddr713, 0
  %669 = insertvalue %any %668, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr714, align 8
  %670 = load [2 x i64], ptr %taddr714, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr715, align 8
  %671 = load [2 x i64], ptr %taddr715, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr716, align 8
  %672 = load [2 x i64], ptr %taddr716, align 8
  store %any %667, ptr %varargslots717, align 8
  %ptradd718 = getelementptr inbounds i8, ptr %varargslots717, i64 16
  store %any %669, ptr %ptradd718, align 8
  %673 = insertvalue %"any[]" undef, ptr %varargslots717, 0
  %"$$temp719" = insertvalue %"any[]" %673, i64 2, 1
  store %"any[]" %"$$temp719", ptr %taddr720, align 8
  %674 = load [2 x i64], ptr %taddr720, align 8
  call void @std.core.builtin.panicf([2 x i64] %670, [2 x i64] %671, [2 x i64] %672, i32 224, [2 x i64] %674) #4, !dbg !505
  unreachable, !dbg !505

panic727:                                         ; preds = %checkok721
  store i64 32, ptr %taddr728, align 8
  %675 = insertvalue %any undef, ptr %taddr728, 0
  %676 = insertvalue %any %675, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext725, ptr %taddr729, align 8
  %677 = insertvalue %any undef, ptr %taddr729, 0
  %678 = insertvalue %any %677, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr730, align 8
  %679 = load [2 x i64], ptr %taddr730, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr731, align 8
  %680 = load [2 x i64], ptr %taddr731, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr732, align 8
  %681 = load [2 x i64], ptr %taddr732, align 8
  store %any %676, ptr %varargslots733, align 8
  %ptradd734 = getelementptr inbounds i8, ptr %varargslots733, i64 16
  store %any %678, ptr %ptradd734, align 8
  %682 = insertvalue %"any[]" undef, ptr %varargslots733, 0
  %"$$temp735" = insertvalue %"any[]" %682, i64 2, 1
  store %"any[]" %"$$temp735", ptr %taddr736, align 8
  %683 = load [2 x i64], ptr %taddr736, align 8
  call void @std.core.builtin.panicf([2 x i64] %679, [2 x i64] %680, [2 x i64] %681, i32 225, [2 x i64] %683) #4, !dbg !508
  unreachable, !dbg !508

panic741:                                         ; preds = %checkok737
  store i64 %240, ptr %taddr742, align 8
  %684 = insertvalue %any undef, ptr %taddr742, 0
  %685 = insertvalue %any %684, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr743, align 8
  %686 = insertvalue %any undef, ptr %taddr743, 0
  %687 = insertvalue %any %686, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr744, align 8
  %688 = load [2 x i64], ptr %taddr744, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr745, align 8
  %689 = load [2 x i64], ptr %taddr745, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr746, align 8
  %690 = load [2 x i64], ptr %taddr746, align 8
  store %any %685, ptr %varargslots747, align 8
  %ptradd748 = getelementptr inbounds i8, ptr %varargslots747, i64 16
  store %any %687, ptr %ptradd748, align 8
  %691 = insertvalue %"any[]" undef, ptr %varargslots747, 0
  %"$$temp749" = insertvalue %"any[]" %691, i64 2, 1
  store %"any[]" %"$$temp749", ptr %taddr750, align 8
  %692 = load [2 x i64], ptr %taddr750, align 8
  call void @std.core.builtin.panicf([2 x i64] %688, [2 x i64] %689, [2 x i64] %690, i32 225, [2 x i64] %692) #4, !dbg !510
  unreachable, !dbg !510

panic763:                                         ; preds = %loop.body760
  store i64 %247, ptr %taddr764, align 8
  %693 = insertvalue %any undef, ptr %taddr764, 0
  %694 = insertvalue %any %693, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %249, ptr %taddr765, align 8
  %695 = insertvalue %any undef, ptr %taddr765, 0
  %696 = insertvalue %any %695, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %taddr766, align 8
  %697 = load [2 x i64], ptr %taddr766, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr767, align 8
  %698 = load [2 x i64], ptr %taddr767, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr768, align 8
  %699 = load [2 x i64], ptr %taddr768, align 8
  store %any %694, ptr %varargslots769, align 8
  %ptradd770 = getelementptr inbounds i8, ptr %varargslots769, i64 16
  store %any %696, ptr %ptradd770, align 8
  %700 = insertvalue %"any[]" undef, ptr %varargslots769, 0
  %"$$temp771" = insertvalue %"any[]" %700, i64 2, 1
  store %"any[]" %"$$temp771", ptr %taddr772, align 8
  %701 = load [2 x i64], ptr %taddr772, align 8
  call void @std.core.builtin.panicf([2 x i64] %697, [2 x i64] %698, [2 x i64] %699, i32 233, [2 x i64] %701) #4, !dbg !521
  unreachable, !dbg !521

panic781:                                         ; preds = %if.exit777
  store i64 %sub780, ptr %taddr782, align 8
  %702 = insertvalue %any undef, ptr %taddr782, 0
  %703 = insertvalue %any %702, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 43 }, ptr %taddr783, align 8
  %704 = load [2 x i64], ptr %taddr783, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr784, align 8
  %705 = load [2 x i64], ptr %taddr784, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr785, align 8
  %706 = load [2 x i64], ptr %taddr785, align 8
  store %any %703, ptr %varargslots786, align 8
  %707 = insertvalue %"any[]" undef, ptr %varargslots786, 0
  %"$$temp787" = insertvalue %"any[]" %707, i64 1, 1
  store %"any[]" %"$$temp787", ptr %taddr788, align 8
  %708 = load [2 x i64], ptr %taddr788, align 8
  call void @std.core.builtin.panicf([2 x i64] %704, [2 x i64] %705, [2 x i64] %706, i32 236, [2 x i64] %708) #4, !dbg !525
  unreachable, !dbg !525
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!35, !36, !37, !38, !39, !40}
!llvm.dbg.cu = !{!41}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NO_PAD", linkageName: "std.encoding.base32.NO_PAD", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "base32.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/encoding")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_PAD", linkageName: "std.encoding.base32.DEFAULT_PAD", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 8)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "MASK", linkageName: "std.encoding.base32.MASK", scope: !2, file: !2, line: 239, type: !8, isLocal: true, isDefinition: true, align: 32)
!8 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "INVALID", linkageName: "std.encoding.base32.INVALID", scope: !2, file: !2, line: 240, type: !3, isLocal: true, isDefinition: true, align: 8)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "STD_PADDING", linkageName: "std.encoding.base32.STD_PADDING", scope: !2, file: !2, line: 242, type: !13, isLocal: false, isDefinition: true, align: 32)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "NO_PADDING", linkageName: "std.encoding.base32.NO_PADDING", scope: !2, file: !2, line: 243, type: !13, isLocal: false, isDefinition: true, align: 32)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "STD_ALPHABET", linkageName: "std.encoding.base32.STD_ALPHABET", scope: !2, file: !2, line: 247, type: !18, isLocal: false, isDefinition: true, align: 8)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Alphabet", scope: !2, file: !2, line: 245, baseType: !19, align: 8)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 256, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 32, lowerBound: 0)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "HEX_ALPHABET", linkageName: "std.encoding.base32.HEX_ALPHABET", scope: !2, file: !2, line: 249, type: !18, isLocal: false, isDefinition: true, align: 8)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "STANDARD", linkageName: "std.encoding.base32.STANDARD", scope: !2, file: !2, line: 251, type: !26, isLocal: false, isDefinition: true, align: 8)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base32Alphabet", scope: !2, file: !2, line: 6, size: 2304, align: 8, elements: !27, identifier: "std.encoding.base32.Base32Alphabet")
!27 = !{!28, !29}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !26, file: !2, line: 8, baseType: !19, size: 256, align: 8)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "reverse", scope: !26, file: !2, line: 9, baseType: !30, size: 2048, align: 8, offset: 256)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 2048, align: 8, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 256, lowerBound: 0)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "HEX", linkageName: "std.encoding.base32.HEX", scope: !2, file: !2, line: 263, type: !26, isLocal: false, isDefinition: true, align: 8)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 2, !"wchar_size", i32 4}
!38 = !{i32 4, !"PIC Level", i32 2}
!39 = !{i32 1, !"uwtable", i32 1}
!40 = !{i32 2, !"frame-pointer", i32 1}
!41 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !42, splitDebugInlining: false)
!42 = !{!0, !4, !6, !9, !11, !14, !16, !22, !24, !33}
!43 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base32.encode", scope: !2, file: !2, line: 23, type: !44, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !60)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !53, !46, !3, !59}
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !47, identifier: "char[]")
!47 = !{!48, !50}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !46, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !46, baseType: !51, size: 64, align: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !52)
!52 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !54, identifier: "Allocator")
!54 = !{!55, !57}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !53, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !53, baseType: !58, size: 64, align: 64, offset: 64)
!58 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!60 = !{}
!61 = !DILocalVariable(name: "allocator", arg: 1, scope: !43, file: !2, line: 23, type: !53)
!62 = !DILocation(line: 23, column: 29, scope: !43)
!63 = !DILocalVariable(name: "src", arg: 2, scope: !43, file: !2, line: 23, type: !46)
!64 = !DILocation(line: 23, column: 47, scope: !43)
!65 = !DILocalVariable(name: "padding", arg: 3, scope: !43, file: !2, line: 23, type: !3)
!66 = !DILocation(line: 23, column: 57, scope: !43)
!67 = !DILocalVariable(name: "alphabet", arg: 4, scope: !43, file: !2, line: 23, type: !59)
!68 = !DILocation(line: 23, column: 96, scope: !43)
!69 = !DILocation(line: 20, column: 11, scope: !70)
!70 = distinct !DILexicalBlock(scope: !43, file: !2, line: 24, column: 1)
!71 = !DILocalVariable(name: "dst", scope: !43, file: !2, line: 25, type: !46, align: 64)
!72 = !DILocation(line: 25, column: 9, scope: !43)
!73 = !DILocation(line: 25, column: 66, scope: !43)
!74 = !DILocation(line: 25, column: 75, scope: !43)
!75 = !DILocation(line: 65, column: 11, scope: !43)
!76 = !DILocation(line: 25, column: 55, scope: !43)
!77 = !DILocation(line: 304, column: 55, scope: !78, inlinedAt: !80)
!78 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !79, file: !79, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!79 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!80 = !DILocation(line: 287, column: 9, scope: !81, inlinedAt: !82)
!81 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !79, file: !79, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!82 = !DILocation(line: 25, column: 15, scope: !43)
!83 = !DILocation(line: 304, column: 40, scope: !78, inlinedAt: !80)
!84 = !DILocation(line: 80, column: 6, scope: !85, inlinedAt: !86)
!85 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !79, file: !79, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!86 = !DILocation(line: 304, column: 18, scope: !78, inlinedAt: !80)
!87 = !DILocation(line: 80, column: 20, scope: !85, inlinedAt: !86)
!88 = !DILocation(line: 86, column: 28, scope: !85, inlinedAt: !86)
!89 = !DILocation(line: 38, column: 12, scope: !85, inlinedAt: !86)
!90 = !DILocation(line: 1039, column: 9, scope: !91, inlinedAt: !93)
!91 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !92, file: !92, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!92 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!93 = !DILocation(line: 38, column: 26, scope: !85, inlinedAt: !86)
!94 = !DILocation(line: 1039, column: 20, scope: !91, inlinedAt: !93)
!95 = !DILocation(line: 1039, column: 25, scope: !91, inlinedAt: !93)
!96 = !DILocation(line: 1039, column: 19, scope: !91, inlinedAt: !93)
!97 = !DILocation(line: 86, column: 10, scope: !85, inlinedAt: !86)
!98 = !DILocation(line: 304, column: 67, scope: !78, inlinedAt: !80)
!99 = !DILocation(line: 304, column: 9, scope: !78, inlinedAt: !80)
!100 = !DILocation(line: 26, column: 23, scope: !43)
!101 = !DILocation(line: 26, column: 28, scope: !43)
!102 = !DILocation(line: 26, column: 33, scope: !43)
!103 = !DILocation(line: 26, column: 42, scope: !43)
!104 = !DILocation(line: 167, column: 11, scope: !43)
!105 = !DILocation(line: 26, column: 9, scope: !43)
!106 = !DILocation(line: 168, column: 11, scope: !43)
!107 = !DILocation(line: 168, column: 33, scope: !43)
!108 = !DILocation(line: 168, column: 22, scope: !43)
!109 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base32.decode", scope: !2, file: !2, line: 37, type: !44, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !60)
!110 = !DILocalVariable(name: "allocator", arg: 1, scope: !109, file: !2, line: 37, type: !53)
!111 = !DILocation(line: 37, column: 29, scope: !109)
!112 = !DILocalVariable(name: "src", arg: 2, scope: !109, file: !2, line: 37, type: !46)
!113 = !DILocation(line: 37, column: 47, scope: !109)
!114 = !DILocalVariable(name: "padding", arg: 3, scope: !109, file: !2, line: 37, type: !3)
!115 = !DILocation(line: 37, column: 57, scope: !109)
!116 = !DILocalVariable(name: "alphabet", arg: 4, scope: !109, file: !2, line: 37, type: !59)
!117 = !DILocation(line: 37, column: 96, scope: !109)
!118 = !DILocation(line: 34, column: 11, scope: !119)
!119 = distinct !DILexicalBlock(scope: !109, file: !2, line: 38, column: 1)
!120 = !DILocalVariable(name: "dst", scope: !109, file: !2, line: 39, type: !46, align: 64)
!121 = !DILocation(line: 39, column: 9, scope: !109)
!122 = !DILocation(line: 39, column: 66, scope: !109)
!123 = !DILocation(line: 39, column: 75, scope: !109)
!124 = !DILocation(line: 50, column: 11, scope: !109)
!125 = !DILocation(line: 39, column: 55, scope: !109)
!126 = !DILocation(line: 304, column: 55, scope: !127, inlinedAt: !128)
!127 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !79, file: !79, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!128 = !DILocation(line: 287, column: 9, scope: !129, inlinedAt: !130)
!129 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !79, file: !79, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!130 = !DILocation(line: 39, column: 15, scope: !109)
!131 = !DILocation(line: 304, column: 40, scope: !127, inlinedAt: !128)
!132 = !DILocation(line: 80, column: 6, scope: !133, inlinedAt: !134)
!133 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !79, file: !79, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!134 = !DILocation(line: 304, column: 18, scope: !127, inlinedAt: !128)
!135 = !DILocation(line: 80, column: 20, scope: !133, inlinedAt: !134)
!136 = !DILocation(line: 86, column: 28, scope: !133, inlinedAt: !134)
!137 = !DILocation(line: 38, column: 12, scope: !133, inlinedAt: !134)
!138 = !DILocation(line: 1039, column: 9, scope: !139, inlinedAt: !140)
!139 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !92, file: !92, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!140 = !DILocation(line: 38, column: 26, scope: !133, inlinedAt: !134)
!141 = !DILocation(line: 1039, column: 20, scope: !139, inlinedAt: !140)
!142 = !DILocation(line: 1039, column: 25, scope: !139, inlinedAt: !140)
!143 = !DILocation(line: 1039, column: 19, scope: !139, inlinedAt: !140)
!144 = !DILocation(line: 86, column: 10, scope: !133, inlinedAt: !134)
!145 = !DILocation(line: 304, column: 67, scope: !127, inlinedAt: !128)
!146 = !DILocation(line: 304, column: 9, scope: !127, inlinedAt: !128)
!147 = !DILocation(line: 40, column: 23, scope: !109)
!148 = !DILocation(line: 40, column: 28, scope: !109)
!149 = !DILocation(line: 40, column: 33, scope: !109)
!150 = !DILocation(line: 40, column: 42, scope: !109)
!151 = !DILocation(line: 84, column: 11, scope: !109)
!152 = !DILocation(line: 40, column: 9, scope: !109)
!153 = !DILocation(line: 85, column: 11, scope: !109)
!154 = !DILocation(line: 85, column: 33, scope: !109)
!155 = !DILocation(line: 85, column: 22, scope: !109)
!156 = distinct !DISubprogram(name: "tencode", linkageName: "std.encoding.base32.tencode", scope: !2, file: !2, line: 43, type: !157, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !60)
!157 = !DISubroutineType(types: !158)
!158 = !{!46, !46, !3, !59}
!159 = !DILocalVariable(name: "code", arg: 1, scope: !156, file: !2, line: 43, type: !46)
!160 = !DILocation(line: 43, column: 27, scope: !156)
!161 = !DILocalVariable(name: "padding", arg: 2, scope: !156, file: !2, line: 43, type: !3)
!162 = !DILocation(line: 43, column: 38, scope: !156)
!163 = !DILocalVariable(name: "alphabet", arg: 3, scope: !156, file: !2, line: 43, type: !59)
!164 = !DILocation(line: 43, column: 77, scope: !156)
!165 = !DILocation(line: 43, column: 117, scope: !156)
!166 = !DILocation(line: 43, column: 123, scope: !156)
!167 = !DILocation(line: 43, column: 129, scope: !156)
!168 = !DILocation(line: 43, column: 138, scope: !156)
!169 = !DILocation(line: 20, column: 11, scope: !156)
!170 = !DILocation(line: 43, column: 110, scope: !156)
!171 = distinct !DISubprogram(name: "tdecode", linkageName: "std.encoding.base32.tdecode", scope: !2, file: !2, line: 44, type: !157, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !60)
!172 = !DILocalVariable(name: "code", arg: 1, scope: !171, file: !2, line: 44, type: !46)
!173 = !DILocation(line: 44, column: 27, scope: !171)
!174 = !DILocalVariable(name: "padding", arg: 2, scope: !171, file: !2, line: 44, type: !3)
!175 = !DILocation(line: 44, column: 38, scope: !171)
!176 = !DILocalVariable(name: "alphabet", arg: 3, scope: !171, file: !2, line: 44, type: !59)
!177 = !DILocation(line: 44, column: 77, scope: !171)
!178 = !DILocation(line: 44, column: 117, scope: !171)
!179 = !DILocation(line: 44, column: 123, scope: !171)
!180 = !DILocation(line: 44, column: 129, scope: !171)
!181 = !DILocation(line: 44, column: 138, scope: !171)
!182 = !DILocation(line: 34, column: 11, scope: !171)
!183 = !DILocation(line: 44, column: 110, scope: !171)
!184 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base32.decode_len", scope: !2, file: !2, line: 53, type: !185, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !60)
!185 = !DISubroutineType(types: !186)
!186 = !{!51, !52, !3}
!187 = !DILocalVariable(name: "n", arg: 1, scope: !184, file: !2, line: 53, type: !51)
!188 = !DILocation(line: 53, column: 23, scope: !184)
!189 = !DILocalVariable(name: "padding", arg: 2, scope: !184, file: !2, line: 53, type: !3)
!190 = !DILocation(line: 53, column: 31, scope: !184)
!191 = !DILocation(line: 50, column: 11, scope: !192)
!192 = distinct !DILexicalBlock(scope: !184, file: !2, line: 54, column: 1)
!193 = !DILocation(line: 55, column: 6, scope: !184)
!194 = !DILocation(line: 55, column: 23, scope: !184)
!195 = !DILocation(line: 55, column: 22, scope: !184)
!196 = !DILocalVariable(name: "trailing", scope: !184, file: !2, line: 57, type: !51, align: 64)
!197 = !DILocation(line: 57, column: 6, scope: !184)
!198 = !DILocation(line: 57, column: 17, scope: !184)
!199 = !DILocation(line: 58, column: 9, scope: !184)
!200 = !DILocation(line: 58, column: 22, scope: !184)
!201 = !DILocation(line: 58, column: 21, scope: !184)
!202 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base32.encode_len", scope: !2, file: !2, line: 68, type: !185, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !60)
!203 = !DILocalVariable(name: "n", arg: 1, scope: !202, file: !2, line: 68, type: !51)
!204 = !DILocation(line: 68, column: 23, scope: !202)
!205 = !DILocalVariable(name: "padding", arg: 2, scope: !202, file: !2, line: 68, type: !3)
!206 = !DILocation(line: 68, column: 31, scope: !202)
!207 = !DILocation(line: 65, column: 11, scope: !208)
!208 = distinct !DILexicalBlock(scope: !202, file: !2, line: 69, column: 1)
!209 = !DILocation(line: 71, column: 6, scope: !202)
!210 = !DILocation(line: 71, column: 23, scope: !202)
!211 = !DILocation(line: 71, column: 22, scope: !202)
!212 = !DILocalVariable(name: "trailing", scope: !202, file: !2, line: 74, type: !51, align: 64)
!213 = !DILocation(line: 74, column: 6, scope: !202)
!214 = !DILocation(line: 74, column: 17, scope: !202)
!215 = !DILocation(line: 75, column: 9, scope: !202)
!216 = !DILocation(line: 75, column: 22, scope: !202)
!217 = !DILocation(line: 75, column: 21, scope: !202)
!218 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.base32.decode_buffer", scope: !2, file: !2, line: 89, type: !219, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !60)
!219 = !DISubroutineType(types: !220)
!220 = !{!46, !46, !46, !3, !59}
!221 = !DILocalVariable(name: "src", arg: 1, scope: !218, file: !2, line: 89, type: !46)
!222 = !DILocation(line: 89, column: 33, scope: !218)
!223 = !DILocalVariable(name: "dst", arg: 2, scope: !218, file: !2, line: 89, type: !46)
!224 = !DILocation(line: 89, column: 45, scope: !218)
!225 = !DILocalVariable(name: "padding", arg: 3, scope: !218, file: !2, line: 89, type: !3)
!226 = !DILocation(line: 89, column: 55, scope: !218)
!227 = !DILocalVariable(name: "alphabet", arg: 4, scope: !218, file: !2, line: 89, type: !59)
!228 = !DILocation(line: 89, column: 94, scope: !218)
!229 = !DILocation(line: 84, column: 11, scope: !230)
!230 = distinct !DILexicalBlock(scope: !218, file: !2, line: 90, column: 1)
!231 = !DILocation(line: 85, column: 11, scope: !230)
!232 = !DILocation(line: 85, column: 33, scope: !230)
!233 = !DILocation(line: 85, column: 42, scope: !230)
!234 = !DILocation(line: 50, column: 11, scope: !230)
!235 = !DILocation(line: 85, column: 22, scope: !230)
!236 = !DILocation(line: 91, column: 6, scope: !218)
!237 = !DILocation(line: 91, column: 27, scope: !218)
!238 = !DILocalVariable(name: "dst_ptr", scope: !218, file: !2, line: 92, type: !49, align: 64)
!239 = !DILocation(line: 92, column: 8, scope: !218)
!240 = !DILocation(line: 92, column: 18, scope: !218)
!241 = !DILocalVariable(name: "dn", scope: !218, file: !2, line: 93, type: !51, align: 64)
!242 = !DILocation(line: 93, column: 6, scope: !218)
!243 = !DILocation(line: 93, column: 22, scope: !218)
!244 = !DILocation(line: 93, column: 31, scope: !218)
!245 = !DILocation(line: 50, column: 11, scope: !218)
!246 = !DILocation(line: 93, column: 11, scope: !218)
!247 = !DILocalVariable(name: "n", scope: !218, file: !2, line: 94, type: !51, align: 64)
!248 = !DILocation(line: 94, column: 6, scope: !218)
!249 = !DILocalVariable(name: "buf", scope: !218, file: !2, line: 95, type: !250, align: 8)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 64, align: 8, elements: !251)
!251 = !{!252}
!252 = !DISubrange(count: 8, lowerBound: 0)
!253 = !DILocation(line: 95, column: 10, scope: !218)
!254 = !DILocation(line: 96, column: 2, scope: !218)
!255 = !DILocation(line: 96, column: 9, scope: !256)
!256 = distinct !DILexicalBlock(scope: !218, file: !2, line: 96, column: 2)
!257 = !DILocation(line: 96, column: 24, scope: !256)
!258 = !DILocalVariable(name: "i", scope: !259, file: !2, line: 98, type: !51, align: 64)
!259 = distinct !DILexicalBlock(scope: !256, file: !2, line: 97, column: 2)
!260 = !DILocation(line: 98, column: 7, scope: !259)
!261 = !DILocation(line: 100, column: 12, scope: !262)
!262 = distinct !DILexicalBlock(scope: !259, file: !2, line: 100, column: 3)
!263 = !DILocation(line: 100, column: 15, scope: !262)
!264 = !DILocation(line: 102, column: 8, scope: !265)
!265 = distinct !DILexicalBlock(scope: !262, file: !2, line: 101, column: 3)
!266 = !DILocation(line: 104, column: 9, scope: !267)
!267 = distinct !DILexicalBlock(scope: !265, file: !2, line: 103, column: 4)
!268 = !DILocation(line: 104, column: 29, scope: !267)
!269 = !DILocation(line: 105, column: 5, scope: !267)
!270 = !DILocation(line: 107, column: 8, scope: !265)
!271 = !DILocation(line: 107, column: 12, scope: !265)
!272 = !DILocation(line: 107, column: 18, scope: !265)
!273 = !DILocation(line: 107, column: 27, scope: !265)
!274 = !DILocation(line: 108, column: 13, scope: !265)
!275 = !DILocation(line: 108, column: 30, scope: !265)
!276 = !DILocation(line: 108, column: 34, scope: !265)
!277 = !DILocation(line: 108, column: 8, scope: !265)
!278 = !DILocation(line: 109, column: 12, scope: !265)
!279 = !DILocation(line: 109, column: 8, scope: !265)
!280 = !DILocation(line: 109, column: 34, scope: !265)
!281 = !DILocation(line: 110, column: 10, scope: !265)
!282 = !DILocation(line: 110, column: 14, scope: !265)
!283 = !DILocation(line: 100, column: 22, scope: !262)
!284 = !DILocation(line: 120, column: 18, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !2, line: 120, column: 5)
!286 = distinct !DILexicalBlock(scope: !259, file: !2, line: 114, column: 3)
!287 = !DILocation(line: 120, column: 27, scope: !285)
!288 = !DILocation(line: 120, column: 23, scope: !285)
!289 = !DILocation(line: 120, column: 14, scope: !285)
!290 = !DILocation(line: 120, column: 5, scope: !285)
!291 = !DILocation(line: 120, column: 9, scope: !285)
!292 = !DILocation(line: 121, column: 5, scope: !285)
!293 = !DILocation(line: 122, column: 5, scope: !285)
!294 = !DILocation(line: 128, column: 18, scope: !295)
!295 = distinct !DILexicalBlock(scope: !286, file: !2, line: 128, column: 5)
!296 = !DILocation(line: 128, column: 14, scope: !295)
!297 = !DILocation(line: 128, column: 32, scope: !295)
!298 = !DILocation(line: 128, column: 28, scope: !295)
!299 = !DILocation(line: 128, column: 46, scope: !295)
!300 = !DILocation(line: 128, column: 42, scope: !295)
!301 = !DILocation(line: 128, column: 5, scope: !295)
!302 = !DILocation(line: 128, column: 9, scope: !295)
!303 = !DILocation(line: 129, column: 5, scope: !295)
!304 = !DILocation(line: 130, column: 5, scope: !295)
!305 = !DILocation(line: 135, column: 18, scope: !306)
!306 = distinct !DILexicalBlock(scope: !286, file: !2, line: 135, column: 5)
!307 = !DILocation(line: 135, column: 14, scope: !306)
!308 = !DILocation(line: 135, column: 32, scope: !306)
!309 = !DILocation(line: 135, column: 28, scope: !306)
!310 = !DILocation(line: 135, column: 5, scope: !306)
!311 = !DILocation(line: 135, column: 9, scope: !306)
!312 = !DILocation(line: 136, column: 5, scope: !306)
!313 = !DILocation(line: 137, column: 5, scope: !306)
!314 = !DILocation(line: 143, column: 18, scope: !315)
!315 = distinct !DILexicalBlock(scope: !286, file: !2, line: 143, column: 5)
!316 = !DILocation(line: 143, column: 14, scope: !315)
!317 = !DILocation(line: 143, column: 32, scope: !315)
!318 = !DILocation(line: 143, column: 28, scope: !315)
!319 = !DILocation(line: 143, column: 46, scope: !315)
!320 = !DILocation(line: 143, column: 42, scope: !315)
!321 = !DILocation(line: 143, column: 5, scope: !315)
!322 = !DILocation(line: 143, column: 9, scope: !315)
!323 = !DILocation(line: 144, column: 5, scope: !315)
!324 = !DILocation(line: 145, column: 5, scope: !315)
!325 = !DILocation(line: 150, column: 18, scope: !326)
!326 = distinct !DILexicalBlock(scope: !286, file: !2, line: 150, column: 5)
!327 = !DILocation(line: 150, column: 14, scope: !326)
!328 = !DILocation(line: 150, column: 32, scope: !326)
!329 = !DILocation(line: 150, column: 28, scope: !326)
!330 = !DILocation(line: 150, column: 5, scope: !326)
!331 = !DILocation(line: 150, column: 9, scope: !326)
!332 = !DILocation(line: 151, column: 5, scope: !326)
!333 = !DILocation(line: 153, column: 12, scope: !334)
!334 = distinct !DILexicalBlock(scope: !286, file: !2, line: 153, column: 5)
!335 = !DILocation(line: 155, column: 7, scope: !259)
!336 = !DILocation(line: 155, column: 20, scope: !259)
!337 = !DILocation(line: 156, column: 9, scope: !259)
!338 = !DILocation(line: 156, column: 13, scope: !259)
!339 = !DILocation(line: 158, column: 9, scope: !218)
!340 = !DILocation(line: 158, column: 18, scope: !218)
!341 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.base32.encode_buffer", scope: !2, file: !2, line: 171, type: !342, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !60)
!342 = !DISubroutineType(types: !343)
!343 = !{!344, !46, !46, !3, !59}
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !46)
!345 = !DILocalVariable(name: "src", arg: 1, scope: !341, file: !2, line: 171, type: !46)
!346 = !DILocation(line: 171, column: 32, scope: !341)
!347 = !DILocalVariable(name: "dst", arg: 2, scope: !341, file: !2, line: 171, type: !46)
!348 = !DILocation(line: 171, column: 44, scope: !341)
!349 = !DILocalVariable(name: "padding", arg: 3, scope: !341, file: !2, line: 171, type: !3)
!350 = !DILocation(line: 171, column: 54, scope: !341)
!351 = !DILocalVariable(name: "alphabet", arg: 4, scope: !341, file: !2, line: 171, type: !59)
!352 = !DILocation(line: 171, column: 93, scope: !341)
!353 = !DILocation(line: 167, column: 11, scope: !354)
!354 = distinct !DILexicalBlock(scope: !341, file: !2, line: 172, column: 1)
!355 = !DILocation(line: 168, column: 11, scope: !354)
!356 = !DILocation(line: 168, column: 33, scope: !354)
!357 = !DILocation(line: 168, column: 42, scope: !354)
!358 = !DILocation(line: 65, column: 11, scope: !354)
!359 = !DILocation(line: 168, column: 22, scope: !354)
!360 = !DILocation(line: 173, column: 6, scope: !341)
!361 = !DILocation(line: 173, column: 35, scope: !341)
!362 = !DILocation(line: 173, column: 27, scope: !341)
!363 = !DILocalVariable(name: "dst_ptr", scope: !341, file: !2, line: 175, type: !49, align: 64)
!364 = !DILocation(line: 175, column: 8, scope: !341)
!365 = !DILocation(line: 175, column: 18, scope: !341)
!366 = !DILocalVariable(name: "n", scope: !341, file: !2, line: 176, type: !51, align: 64)
!367 = !DILocation(line: 176, column: 6, scope: !341)
!368 = !DILocation(line: 176, column: 11, scope: !341)
!369 = !DILocation(line: 176, column: 10, scope: !341)
!370 = !DILocalVariable(name: "dn", scope: !341, file: !2, line: 177, type: !51, align: 64)
!371 = !DILocation(line: 177, column: 6, scope: !341)
!372 = !DILocation(line: 177, column: 22, scope: !341)
!373 = !DILocation(line: 177, column: 31, scope: !341)
!374 = !DILocation(line: 65, column: 11, scope: !341)
!375 = !DILocation(line: 177, column: 11, scope: !341)
!376 = !DILocalVariable(name: "msb", scope: !341, file: !2, line: 179, type: !8, align: 32)
!377 = !DILocation(line: 179, column: 7, scope: !341)
!378 = !DILocalVariable(name: "lsb", scope: !341, file: !2, line: 179, type: !8, align: 32)
!379 = !DILocation(line: 179, column: 12, scope: !341)
!380 = !DILocalVariable(name: "i", scope: !381, file: !2, line: 180, type: !51, align: 64)
!381 = distinct !DILexicalBlock(scope: !341, file: !2, line: 180, column: 2)
!382 = !DILocation(line: 180, column: 11, scope: !381)
!383 = !DILocation(line: 180, column: 15, scope: !381)
!384 = !DILocation(line: 180, column: 18, scope: !381)
!385 = !DILocation(line: 180, column: 22, scope: !381)
!386 = !DILocation(line: 183, column: 15, scope: !387)
!387 = distinct !DILexicalBlock(scope: !381, file: !2, line: 181, column: 2)
!388 = !DILocation(line: 183, column: 19, scope: !387)
!389 = !DILocation(line: 183, column: 9, scope: !387)
!390 = !DILocation(line: 183, column: 36, scope: !387)
!391 = !DILocation(line: 183, column: 40, scope: !387)
!392 = !DILocation(line: 183, column: 30, scope: !387)
!393 = !DILocation(line: 184, column: 13, scope: !387)
!394 = !DILocation(line: 184, column: 17, scope: !387)
!395 = !DILocation(line: 184, column: 7, scope: !387)
!396 = !DILocation(line: 184, column: 35, scope: !387)
!397 = !DILocation(line: 184, column: 39, scope: !387)
!398 = !DILocation(line: 185, column: 9, scope: !387)
!399 = !DILocation(line: 185, column: 26, scope: !387)
!400 = !DILocation(line: 185, column: 30, scope: !387)
!401 = !DILocation(line: 189, column: 12, scope: !387)
!402 = !DILocation(line: 189, column: 31, scope: !387)
!403 = !DILocation(line: 189, column: 30, scope: !387)
!404 = !DILocation(line: 189, column: 3, scope: !387)
!405 = !DILocation(line: 189, column: 7, scope: !387)
!406 = !DILocation(line: 190, column: 12, scope: !387)
!407 = !DILocation(line: 190, column: 31, scope: !387)
!408 = !DILocation(line: 190, column: 30, scope: !387)
!409 = !DILocation(line: 190, column: 3, scope: !387)
!410 = !DILocation(line: 190, column: 7, scope: !387)
!411 = !DILocation(line: 191, column: 12, scope: !387)
!412 = !DILocation(line: 191, column: 31, scope: !387)
!413 = !DILocation(line: 191, column: 30, scope: !387)
!414 = !DILocation(line: 191, column: 3, scope: !387)
!415 = !DILocation(line: 191, column: 7, scope: !387)
!416 = !DILocation(line: 192, column: 12, scope: !387)
!417 = !DILocation(line: 192, column: 31, scope: !387)
!418 = !DILocation(line: 192, column: 30, scope: !387)
!419 = !DILocation(line: 192, column: 3, scope: !387)
!420 = !DILocation(line: 192, column: 7, scope: !387)
!421 = !DILocation(line: 193, column: 12, scope: !387)
!422 = !DILocation(line: 193, column: 31, scope: !387)
!423 = !DILocation(line: 193, column: 30, scope: !387)
!424 = !DILocation(line: 193, column: 3, scope: !387)
!425 = !DILocation(line: 193, column: 7, scope: !387)
!426 = !DILocation(line: 194, column: 12, scope: !387)
!427 = !DILocation(line: 194, column: 31, scope: !387)
!428 = !DILocation(line: 194, column: 30, scope: !387)
!429 = !DILocation(line: 194, column: 3, scope: !387)
!430 = !DILocation(line: 194, column: 7, scope: !387)
!431 = !DILocation(line: 195, column: 12, scope: !387)
!432 = !DILocation(line: 195, column: 31, scope: !387)
!433 = !DILocation(line: 195, column: 30, scope: !387)
!434 = !DILocation(line: 195, column: 3, scope: !387)
!435 = !DILocation(line: 195, column: 7, scope: !387)
!436 = !DILocation(line: 196, column: 12, scope: !387)
!437 = !DILocation(line: 196, column: 30, scope: !387)
!438 = !DILocation(line: 196, column: 3, scope: !387)
!439 = !DILocation(line: 196, column: 7, scope: !387)
!440 = !DILocation(line: 198, column: 9, scope: !387)
!441 = !DILocation(line: 198, column: 13, scope: !387)
!442 = !DILocation(line: 180, column: 25, scope: !381)
!443 = !DILocalVariable(name: "trailing", scope: !341, file: !2, line: 201, type: !51, align: 64)
!444 = !DILocation(line: 201, column: 6, scope: !341)
!445 = !DILocation(line: 201, column: 17, scope: !341)
!446 = !DILocation(line: 201, column: 27, scope: !341)
!447 = !DILocation(line: 202, column: 6, scope: !341)
!448 = !DILocation(line: 202, column: 36, scope: !341)
!449 = !DILocation(line: 202, column: 45, scope: !341)
!450 = !DILocation(line: 202, column: 28, scope: !341)
!451 = !DILocation(line: 204, column: 8, scope: !341)
!452 = !DILocation(line: 208, column: 4, scope: !453)
!453 = distinct !DILexicalBlock(scope: !454, file: !2, line: 208, column: 4)
!454 = distinct !DILexicalBlock(scope: !341, file: !2, line: 205, column: 2)
!455 = !DILocation(line: 208, column: 17, scope: !453)
!456 = !DILocation(line: 208, column: 21, scope: !453)
!457 = !DILocation(line: 209, column: 10, scope: !453)
!458 = !DILocation(line: 210, column: 13, scope: !453)
!459 = !DILocation(line: 210, column: 32, scope: !453)
!460 = !DILocation(line: 210, column: 31, scope: !453)
!461 = !DILocation(line: 210, column: 4, scope: !453)
!462 = !DILocation(line: 210, column: 8, scope: !453)
!463 = !DILocation(line: 211, column: 13, scope: !453)
!464 = !DILocation(line: 211, column: 32, scope: !453)
!465 = !DILocation(line: 211, column: 31, scope: !453)
!466 = !DILocation(line: 211, column: 4, scope: !453)
!467 = !DILocation(line: 211, column: 8, scope: !453)
!468 = !DILocation(line: 212, column: 4, scope: !453)
!469 = !DILocation(line: 214, column: 4, scope: !470)
!470 = distinct !DILexicalBlock(scope: !454, file: !2, line: 214, column: 4)
!471 = !DILocation(line: 214, column: 17, scope: !470)
!472 = !DILocation(line: 214, column: 21, scope: !470)
!473 = !DILocation(line: 214, column: 11, scope: !470)
!474 = !DILocation(line: 215, column: 13, scope: !470)
!475 = !DILocation(line: 215, column: 32, scope: !470)
!476 = !DILocation(line: 215, column: 31, scope: !470)
!477 = !DILocation(line: 215, column: 4, scope: !470)
!478 = !DILocation(line: 215, column: 8, scope: !470)
!479 = !DILocation(line: 216, column: 4, scope: !470)
!480 = !DILocation(line: 218, column: 4, scope: !481)
!481 = distinct !DILexicalBlock(scope: !454, file: !2, line: 218, column: 4)
!482 = !DILocation(line: 218, column: 17, scope: !481)
!483 = !DILocation(line: 218, column: 21, scope: !481)
!484 = !DILocation(line: 218, column: 11, scope: !481)
!485 = !DILocation(line: 219, column: 13, scope: !481)
!486 = !DILocation(line: 219, column: 32, scope: !481)
!487 = !DILocation(line: 219, column: 31, scope: !481)
!488 = !DILocation(line: 219, column: 4, scope: !481)
!489 = !DILocation(line: 219, column: 8, scope: !481)
!490 = !DILocation(line: 220, column: 13, scope: !481)
!491 = !DILocation(line: 220, column: 32, scope: !481)
!492 = !DILocation(line: 220, column: 31, scope: !481)
!493 = !DILocation(line: 220, column: 4, scope: !481)
!494 = !DILocation(line: 220, column: 8, scope: !481)
!495 = !DILocation(line: 221, column: 4, scope: !481)
!496 = !DILocation(line: 223, column: 4, scope: !497)
!497 = distinct !DILexicalBlock(scope: !454, file: !2, line: 223, column: 4)
!498 = !DILocation(line: 223, column: 17, scope: !497)
!499 = !DILocation(line: 223, column: 21, scope: !497)
!500 = !DILocation(line: 223, column: 11, scope: !497)
!501 = !DILocation(line: 224, column: 13, scope: !497)
!502 = !DILocation(line: 224, column: 32, scope: !497)
!503 = !DILocation(line: 224, column: 31, scope: !497)
!504 = !DILocation(line: 224, column: 4, scope: !497)
!505 = !DILocation(line: 224, column: 8, scope: !497)
!506 = !DILocation(line: 225, column: 13, scope: !497)
!507 = !DILocation(line: 225, column: 32, scope: !497)
!508 = !DILocation(line: 225, column: 31, scope: !497)
!509 = !DILocation(line: 225, column: 4, scope: !497)
!510 = !DILocation(line: 225, column: 8, scope: !497)
!511 = !DILocation(line: 229, column: 6, scope: !341)
!512 = !DILocalVariable(name: "i", scope: !513, file: !2, line: 231, type: !51, align: 64)
!513 = distinct !DILexicalBlock(scope: !514, file: !2, line: 231, column: 3)
!514 = distinct !DILexicalBlock(scope: !341, file: !2, line: 230, column: 2)
!515 = !DILocation(line: 231, column: 12, scope: !513)
!516 = !DILocation(line: 231, column: 17, scope: !513)
!517 = !DILocation(line: 231, column: 16, scope: !513)
!518 = !DILocation(line: 231, column: 40, scope: !513)
!519 = !DILocation(line: 233, column: 4, scope: !520)
!520 = distinct !DILexicalBlock(scope: !513, file: !2, line: 232, column: 3)
!521 = !DILocation(line: 233, column: 8, scope: !520)
!522 = !DILocation(line: 231, column: 47, scope: !513)
!523 = !DILocation(line: 236, column: 17, scope: !341)
!524 = !DILocation(line: 236, column: 26, scope: !341)
!525 = !DILocation(line: 236, column: 9, scope: !341)
