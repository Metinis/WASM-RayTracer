; ModuleID = 'std::encoding::base64'
source_filename = "std::encoding::base64"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Base64Alphabet = type { [64 x i8], [256 x i8] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

@"$ct.std.encoding.base64.Base64Alphabet" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 320, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@std.encoding.base64.NO_PAD = weak local_unnamed_addr constant i8 0, align 1, !dbg !0
@std.encoding.base64.DEFAULT_PAD = weak local_unnamed_addr constant i8 61, align 1, !dbg !4
@std.encoding.base64.STANDARD = weak constant %Base64Alphabet { [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 1, !dbg !6
@std.encoding.base64.URL = weak local_unnamed_addr constant %Base64Alphabet { [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF?\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 1, !dbg !18
@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@std.encoding.base64.STD_ALPHABET = weak local_unnamed_addr constant %"char[]" { ptr @.str, i64 64 }, align 8, !dbg !20
@.str.7 = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 1
@std.encoding.base64.URL_ALPHABET = weak local_unnamed_addr constant %"char[]" { ptr @.str.7, i64 64 }, align 8, !dbg !30
@std.encoding.base64.MASK = internal unnamed_addr constant i32 63, align 4, !dbg !32
@.panic_msg = internal constant [65 x i8] c"@require \22padding < 0xFF\22 violated: 'Invalid padding character'.\00", align 1
@.file = internal constant [10 x i8] c"base64.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
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
@.func.15 = internal constant [7 x i8] c"decode\00", align 1
@.panic_msg.16 = internal constant [100 x i8] c"@require \22(decode_len(src.len, padding) ?? 0) <= dst.len\22 violated: 'Destination buffer too small'.\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.17 = internal constant [11 x i8] c"encode_len\00", align 1
@.func.18 = internal constant [11 x i8] c"decode_len\00", align 1
@std.encoding.INVALID_PADDING = linkonce constant %"char[]" { ptr @std.encoding.INVALID_PADDING.nameof, i64 25 }, align 8
@std.encoding.INVALID_PADDING.nameof = internal constant [26 x i8] c"encoding::INVALID_PADDING\00", align 1
@.func.19 = internal constant [14 x i8] c"encode_buffer\00", align 1
@.panic_msg.20 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.21 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.22 = internal constant [31 x i8] c"Assert \22dst.len >= dn\22 failed.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.23 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.24 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"base64.c3\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"encode_buffer\00", align 1
@.func.28 = internal constant [14 x i8] c"decode_buffer\00", align 1
@std.encoding.INVALID_CHARACTER = linkonce constant %"char[]" { ptr @std.encoding.INVALID_CHARACTER.nameof, i64 27 }, align 8
@std.encoding.INVALID_CHARACTER.nameof = internal constant [28 x i8] c"encoding::INVALID_CHARACTER\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.encoding.base64.encode([2 x i64] %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !43 {
entry:
  %allocator = alloca %any, align 8
  %src = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %dst = alloca %"char[]", align 8
  %allocator1 = alloca %any, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr33 = alloca %"any[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [1 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %0, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !54, !DIExpression(), !55)
  store [2 x i64] %1, ptr %src, align 8
    #dbg_declare(ptr %src, !56, !DIExpression(), !57)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !58, !DIExpression(), !59)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !60, !DIExpression(), !61)
    #dbg_declare(ptr %dst, !62, !DIExpression(), !63)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !64
  %4 = load i64, ptr %ptradd, align 8, !dbg !64
  %5 = load i8, ptr %padding, align 1, !dbg !65
  %zext = zext i8 %5 to i32, !dbg !66
  %lt = icmp ult i32 %zext, 255, !dbg !67
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !67

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 48) #4, !dbg !67
  unreachable, !dbg !67

assert_ok:                                        ; preds = %entry
  %10 = call i64 @std.encoding.base64.encode_len(i64 %4, i8 %5), !dbg !67
  store i64 %10, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator1, i32 16, i1 false)
  %11 = load i64, ptr %elements, align 8
  store i64 %11, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %12 = load i64, ptr %elements5, align 8, !dbg !68
  %mul = mul i64 1, %12, !dbg !74
  store i64 %mul, ptr %size, align 8
  %13 = load i64, ptr %size, align 8, !dbg !75
  %i2nb = icmp eq i64 %13, 0, !dbg !75
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !75

if.then:                                          ; preds = %assert_ok
  store ptr null, ptr %blockret, align 8, !dbg !78
  br label %expr_block.exit, !dbg !78

if.exit:                                          ; preds = %assert_ok
  %14 = load i64, ptr %size, align 8, !dbg !79
  br i1 true, label %or.phi, label %or.rhs, !dbg !80

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %15 = load i64, ptr %x, align 8, !dbg !81
  %neq = icmp ne i64 0, %15, !dbg !81
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !81

and.rhs:                                          ; preds = %or.rhs
  %16 = load i64, ptr %x, align 8, !dbg !85
  %17 = load i64, ptr %x, align 8, !dbg !86
  %sub = sub i64 %17, 1, !dbg !86
  %and = and i64 %16, %sub, !dbg !85
  %eq = icmp eq i64 %and, 0, !dbg !87
  br label %and.phi, !dbg !87

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !87
  br label %or.phi, !dbg !87

or.phi:                                           ; preds = %and.phi, %if.exit
  %val7 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !87
  br i1 %val7, label %assert_ok12, label %assert_fail8, !dbg !87

assert_fail8:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.8, i64 65 }, ptr %taddr9, align 8
  %18 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr10, align 8
  %19 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr11, align 8
  %20 = load [2 x i64], ptr %taddr11, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21([2 x i64] %18, [2 x i64] %19, [2 x i64] %20, i32 86) #4, !dbg !88
  unreachable, !dbg !88

assert_ok12:                                      ; preds = %or.phi
  br i1 true, label %assert_ok17, label %assert_fail13, !dbg !88

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %taddr14, align 8
  %22 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr15, align 8
  %23 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr16, align 8
  %24 = load [2 x i64], ptr %taddr16, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25([2 x i64] %22, [2 x i64] %23, [2 x i64] %24, i32 86) #4, !dbg !88
  unreachable, !dbg !88

assert_ok17:                                      ; preds = %assert_ok12
  %lt18 = icmp ult i64 0, %14, !dbg !88
  br i1 %lt18, label %assert_ok23, label %assert_fail19, !dbg !88

assert_fail19:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr20, align 8
  %26 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr21, align 8
  %27 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr22, align 8
  %28 = load [2 x i64], ptr %taddr22, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 86) #4, !dbg !88
  unreachable, !dbg !88

assert_ok23:                                      ; preds = %assert_ok17
  %ptradd24 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !88
  %30 = load i64, ptr %ptradd24, align 8, !dbg !88
  %31 = inttoptr i64 %30 to ptr, !dbg !88
  %32 = load ptr, ptr %.cachedtype, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok23
  %34 = call ptr @.dyn_search(ptr %31, ptr @"$sel.acquire")
  store ptr %34, ptr %.inlinecache, align 8
  store ptr %31, ptr %.cachedtype, align 8
  br label %36

cache_hit:                                        ; preds = %assert_ok23
  %35 = load ptr, ptr %.inlinecache, align 8
  br label %36

36:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %35, %cache_hit ], [ %34, %cache_miss ]
  %37 = icmp eq ptr %fn_phi, null
  br i1 %37, label %missing_function, label %match

missing_function:                                 ; preds = %36
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %taddr25, align 8
  %38 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr26, align 8
  %39 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr27, align 8
  %40 = load [2 x i64], ptr %taddr27, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41([2 x i64] %38, [2 x i64] %39, [2 x i64] %40, i32 86) #4, !dbg !88
  unreachable, !dbg !88

match:                                            ; preds = %36
  %42 = load ptr, ptr %allocator6, align 8
  %43 = call i64 %fn_phi(ptr %retparam, ptr %42, i64 %14, i32 0, i64 0), !dbg !88
  %not_err = icmp eq i64 %43, 0, !dbg !88
  %44 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !88
  br i1 %44, label %after_check, label %assign_optional, !dbg !88

assign_optional:                                  ; preds = %match
  store i64 %43, ptr %error_var, align 8, !dbg !88
  br label %panic_block, !dbg !88

after_check:                                      ; preds = %match
  %45 = load ptr, ptr %retparam, align 8, !dbg !88
  store ptr %45, ptr %blockret, align 8, !dbg !88
  br label %expr_block.exit, !dbg !88

expr_block.exit:                                  ; preds = %after_check, %if.then
  %46 = load ptr, ptr %blockret, align 8, !dbg !88
  %47 = load i64, ptr %elements5, align 8, !dbg !89
  %add = add i64 0, %47, !dbg !89
  %gt = icmp ugt i64 0, %add, !dbg !89
  %sub28 = sub i64 %add, 0, !dbg !89
  %48 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !89
  br i1 %48, label %panic, label %checkok, !dbg !89

checkok:                                          ; preds = %expr_block.exit
  %size34 = sub i64 %add, 0, !dbg !90
  %49 = insertvalue %"char[]" undef, ptr %46, 0, !dbg !90
  %50 = insertvalue %"char[]" %49, i64 %size34, 1, !dbg !90
  br label %noerr_block, !dbg !90

panic_block:                                      ; preds = %assign_optional
  %51 = insertvalue %any undef, ptr %error_var, 0, !dbg !90
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !90
  store %"char[]" { ptr @.panic_msg.14, i64 36 }, ptr %taddr35, align 8
  %53 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr36, align 8
  %54 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr37, align 8
  %55 = load [2 x i64], ptr %taddr37, align 8
  store %any %52, ptr %varargslots38, align 8
  %56 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp39" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %57 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %53, [2 x i64] %54, [2 x i64] %55, i32 287, [2 x i64] %57) #4, !dbg !71
  unreachable, !dbg !71

noerr_block:                                      ; preds = %checkok
  store %"char[]" %50, ptr %dst, align 8, !dbg !71
  %58 = load %"char[]", ptr %src, align 8, !dbg !91
  %59 = load %"char[]", ptr %dst, align 8, !dbg !92
  %60 = load i8, ptr %padding, align 1, !dbg !93
  %61 = load ptr, ptr %alphabet, align 8, !dbg !94
  %zext41 = zext i8 %60 to i32, !dbg !95
  %lt42 = icmp ult i32 %zext41, 255, !dbg !96
  br i1 %lt42, label %assert_ok47, label %assert_fail43, !dbg !96

assert_fail43:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr44, align 8
  %62 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr45, align 8
  %63 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr46, align 8
  %64 = load [2 x i64], ptr %taddr46, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 49) #4, !dbg !96
  unreachable, !dbg !96

assert_ok47:                                      ; preds = %noerr_block
  store %"char[]" %58, ptr %taddr48, align 8
  %66 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" %59, ptr %taddr49, align 8
  %67 = load [2 x i64], ptr %taddr49, align 8
  %68 = call [2 x i64] @std.encoding.base64.encode_buffer([2 x i64] %66, [2 x i64] %67, i8 %60, ptr %61), !dbg !96
  store [2 x i64] %68, ptr %result, align 8
  %69 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %69

panic:                                            ; preds = %expr_block.exit
  store i64 %sub28, ptr %taddr29, align 8
  %70 = insertvalue %any undef, ptr %taddr29, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr30, align 8
  %72 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr31, align 8
  %73 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %taddr32, align 8
  %74 = load [2 x i64], ptr %taddr32, align 8
  store %any %71, ptr %varargslots, align 8
  %75 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %75, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr33, align 8
  %76 = load [2 x i64], ptr %taddr33, align 8
  call void @std.core.builtin.panicf([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 304, [2 x i64] %76) #4, !dbg !90
  unreachable, !dbg !90
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base64.decode(ptr %0, [2 x i64] %1, [2 x i64] %2, i8 %3, ptr %4) #0 !dbg !97 {
entry:
  %allocator = alloca %any, align 8
  %src = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %dst = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %elements = alloca i64, align 8
  %error_var4 = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %elements6 = alloca i64, align 8
  %allocator7 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %retparam29 = alloca ptr, align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr38 = alloca %"any[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %varargslots43 = alloca [1 x %any], align 8
  %taddr45 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %retparam54 = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %retparam70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !100, !DIExpression(), !101)
  store [2 x i64] %2, ptr %src, align 8
    #dbg_declare(ptr %src, !102, !DIExpression(), !103)
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !104, !DIExpression(), !105)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !106, !DIExpression(), !107)
    #dbg_declare(ptr %dst, !108, !DIExpression(), !109)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !110
  %5 = load i64, ptr %ptradd, align 8, !dbg !110
  %6 = load i8, ptr %padding, align 1, !dbg !111
  %zext = zext i8 %6 to i32, !dbg !112
  %lt = icmp ult i32 %zext, 255, !dbg !113
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !113

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 54) #4, !dbg !113
  unreachable, !dbg !113

assert_ok:                                        ; preds = %entry
  %11 = call i64 @std.encoding.base64.decode_len(ptr %retparam, i64 %5, i8 %6), !dbg !113
  %not_err = icmp eq i64 %11, 0, !dbg !113
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !113
  br i1 %12, label %after_check, label %assign_optional, !dbg !113

assign_optional:                                  ; preds = %assert_ok
  store i64 %11, ptr %error_var, align 8, !dbg !113
  br label %guard_block, !dbg !113

after_check:                                      ; preds = %assert_ok
  %13 = load i64, ptr %retparam, align 8
  store i64 %13, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator1, i32 16, i1 false)
  %14 = load i64, ptr %elements, align 8
  store i64 %14, ptr %elements6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator7, ptr align 8 %allocator5, i32 16, i1 false)
  %15 = load i64, ptr %elements6, align 8, !dbg !114
  %mul = mul i64 1, %15, !dbg !119
  store i64 %mul, ptr %size, align 8
  %16 = load i64, ptr %size, align 8, !dbg !120
  %i2nb = icmp eq i64 %16, 0, !dbg !120
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !120

if.then:                                          ; preds = %after_check
  store ptr null, ptr %blockret, align 8, !dbg !123
  br label %expr_block.exit, !dbg !123

if.exit:                                          ; preds = %after_check
  %17 = load i64, ptr %size, align 8, !dbg !124
  br i1 true, label %or.phi, label %or.rhs, !dbg !125

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %18 = load i64, ptr %x, align 8, !dbg !126
  %neq = icmp ne i64 0, %18, !dbg !126
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !126

and.rhs:                                          ; preds = %or.rhs
  %19 = load i64, ptr %x, align 8, !dbg !129
  %20 = load i64, ptr %x, align 8, !dbg !130
  %sub = sub i64 %20, 1, !dbg !130
  %and = and i64 %19, %sub, !dbg !129
  %eq = icmp eq i64 %and, 0, !dbg !131
  br label %and.phi, !dbg !131

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !131
  br label %or.phi, !dbg !131

or.phi:                                           ; preds = %and.phi, %if.exit
  %val8 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !131
  br i1 %val8, label %assert_ok13, label %assert_fail9, !dbg !131

assert_fail9:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.8, i64 65 }, ptr %taddr10, align 8
  %21 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr11, align 8
  %22 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr12, align 8
  %23 = load [2 x i64], ptr %taddr12, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 86) #4, !dbg !132
  unreachable, !dbg !132

assert_ok13:                                      ; preds = %or.phi
  br i1 true, label %assert_ok18, label %assert_fail14, !dbg !132

assert_fail14:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %taddr15, align 8
  %25 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr16, align 8
  %26 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr17, align 8
  %27 = load [2 x i64], ptr %taddr17, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 86) #4, !dbg !132
  unreachable, !dbg !132

assert_ok18:                                      ; preds = %assert_ok13
  %lt19 = icmp ult i64 0, %17, !dbg !132
  br i1 %lt19, label %assert_ok24, label %assert_fail20, !dbg !132

assert_fail20:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %taddr21, align 8
  %29 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr22, align 8
  %30 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr23, align 8
  %31 = load [2 x i64], ptr %taddr23, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 86) #4, !dbg !132
  unreachable, !dbg !132

assert_ok24:                                      ; preds = %assert_ok18
  %ptradd25 = getelementptr inbounds i8, ptr %allocator7, i64 8, !dbg !132
  %33 = load i64, ptr %ptradd25, align 8, !dbg !132
  %34 = inttoptr i64 %33 to ptr, !dbg !132
  %35 = load ptr, ptr %.cachedtype, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok24
  %37 = call ptr @.dyn_search(ptr %34, ptr @"$sel.acquire")
  store ptr %37, ptr %.inlinecache, align 8
  store ptr %34, ptr %.cachedtype, align 8
  br label %39

cache_hit:                                        ; preds = %assert_ok24
  %38 = load ptr, ptr %.inlinecache, align 8
  br label %39

39:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %38, %cache_hit ], [ %37, %cache_miss ]
  %40 = icmp eq ptr %fn_phi, null
  br i1 %40, label %missing_function, label %match

missing_function:                                 ; preds = %39
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %taddr26, align 8
  %41 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr27, align 8
  %42 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr28, align 8
  %43 = load [2 x i64], ptr %taddr28, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 86) #4, !dbg !132
  unreachable, !dbg !132

match:                                            ; preds = %39
  %45 = load ptr, ptr %allocator7, align 8
  %46 = call i64 %fn_phi(ptr %retparam29, ptr %45, i64 %17, i32 0, i64 0), !dbg !132
  %not_err30 = icmp eq i64 %46, 0, !dbg !132
  %47 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !132
  br i1 %47, label %after_check32, label %assign_optional31, !dbg !132

assign_optional31:                                ; preds = %match
  store i64 %46, ptr %error_var4, align 8, !dbg !132
  br label %panic_block, !dbg !132

after_check32:                                    ; preds = %match
  %48 = load ptr, ptr %retparam29, align 8, !dbg !132
  store ptr %48, ptr %blockret, align 8, !dbg !132
  br label %expr_block.exit, !dbg !132

expr_block.exit:                                  ; preds = %after_check32, %if.then
  %49 = load ptr, ptr %blockret, align 8, !dbg !132
  %50 = load i64, ptr %elements6, align 8, !dbg !133
  %add = add i64 0, %50, !dbg !133
  %gt = icmp ugt i64 0, %add, !dbg !133
  %sub33 = sub i64 %add, 0, !dbg !133
  %51 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !133
  br i1 %51, label %panic, label %checkok, !dbg !133

checkok:                                          ; preds = %expr_block.exit
  %size39 = sub i64 %add, 0, !dbg !134
  %52 = insertvalue %"char[]" undef, ptr %49, 0, !dbg !134
  %53 = insertvalue %"char[]" %52, i64 %size39, 1, !dbg !134
  br label %noerr_block, !dbg !134

panic_block:                                      ; preds = %assign_optional31
  %54 = insertvalue %any undef, ptr %error_var4, 0, !dbg !134
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !134
  store %"char[]" { ptr @.panic_msg.14, i64 36 }, ptr %taddr40, align 8
  %56 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr41, align 8
  %57 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr42, align 8
  %58 = load [2 x i64], ptr %taddr42, align 8
  store %any %55, ptr %varargslots43, align 8
  %59 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp44" = insertvalue %"any[]" %59, i64 1, 1
  store %"any[]" %"$$temp44", ptr %taddr45, align 8
  %60 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %56, [2 x i64] %57, [2 x i64] %58, i32 287, [2 x i64] %60) #4, !dbg !116
  unreachable, !dbg !116

noerr_block:                                      ; preds = %checkok
  br label %noerr_block46, !dbg !116

guard_block:                                      ; preds = %assign_optional
  %61 = load i64, ptr %error_var, align 8, !dbg !116
  ret i64 %61, !dbg !116

noerr_block46:                                    ; preds = %noerr_block
  store %"char[]" %53, ptr %dst, align 8, !dbg !116
  %62 = load %"char[]", ptr %src, align 8, !dbg !135
  %63 = load %"char[]", ptr %dst, align 8, !dbg !136
  %64 = load i8, ptr %padding, align 1, !dbg !137
  %65 = load ptr, ptr %alphabet, align 8, !dbg !138
  %66 = extractvalue %"char[]" %62, 1, !dbg !139
  %zext47 = zext i8 %64 to i32, !dbg !112
  %lt48 = icmp ult i32 %zext47, 255, !dbg !140
  br i1 %lt48, label %assert_ok53, label %assert_fail49, !dbg !140

assert_fail49:                                    ; preds = %noerr_block46
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr50, align 8
  %67 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr51, align 8
  %68 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr52, align 8
  %69 = load [2 x i64], ptr %taddr52, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 163) #4, !dbg !140
  unreachable, !dbg !140

assert_ok53:                                      ; preds = %noerr_block46
  %71 = call i64 @std.encoding.base64.decode_len(ptr %retparam54, i64 %66, i8 %64), !dbg !140
  %not_err55 = icmp eq i64 %71, 0, !dbg !140
  %72 = call i1 @llvm.expect.i1(i1 %not_err55, i1 true), !dbg !140
  br i1 %72, label %after_check56, label %else_block, !dbg !140

after_check56:                                    ; preds = %assert_ok53
  %73 = load i64, ptr %retparam54, align 8, !dbg !140
  br label %phi_block, !dbg !140

else_block:                                       ; preds = %assert_ok53
  br label %phi_block, !dbg !141

phi_block:                                        ; preds = %else_block, %after_check56
  %val57 = phi i64 [ %73, %after_check56 ], [ 0, %else_block ], !dbg !141
  %74 = extractvalue %"char[]" %63, 1, !dbg !142
  %le = icmp sle i64 %val57, %74, !dbg !143
  %check = icmp slt i64 %74, 0, !dbg !143
  %siui-le = or i1 %check, %le, !dbg !143
  br i1 %siui-le, label %assert_ok62, label %assert_fail58, !dbg !143

assert_fail58:                                    ; preds = %phi_block
  store %"char[]" { ptr @.panic_msg.16, i64 99 }, ptr %taddr59, align 8
  %75 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr60, align 8
  %76 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr61, align 8
  %77 = load [2 x i64], ptr %taddr61, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78([2 x i64] %75, [2 x i64] %76, [2 x i64] %77, i32 55) #4, !dbg !143
  unreachable, !dbg !143

assert_ok62:                                      ; preds = %phi_block
  %zext63 = zext i8 %64 to i32, !dbg !144
  %lt64 = icmp ult i32 %zext63, 255, !dbg !143
  br i1 %lt64, label %assert_ok69, label %assert_fail65, !dbg !143

assert_fail65:                                    ; preds = %assert_ok62
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr66, align 8
  %79 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr67, align 8
  %80 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr68, align 8
  %81 = load [2 x i64], ptr %taddr68, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 55) #4, !dbg !143
  unreachable, !dbg !143

assert_ok69:                                      ; preds = %assert_ok62
  store %"char[]" %62, ptr %taddr71, align 8
  %83 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" %63, ptr %taddr72, align 8
  %84 = load [2 x i64], ptr %taddr72, align 8
  %85 = call i64 @std.encoding.base64.decode_buffer(ptr %retparam70, [2 x i64] %83, [2 x i64] %84, i8 %64, ptr %65), !dbg !143
  %not_err73 = icmp eq i64 %85, 0, !dbg !143
  %86 = call i1 @llvm.expect.i1(i1 %not_err73, i1 true), !dbg !143
  br i1 %86, label %after_check75, label %assign_optional74, !dbg !143

assign_optional74:                                ; preds = %assert_ok69
  store i64 %85, ptr %reterr, align 8, !dbg !143
  br label %err_retblock, !dbg !143

after_check75:                                    ; preds = %assert_ok69
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam70, i32 16, i1 false), !dbg !143
  ret i64 0, !dbg !143

err_retblock:                                     ; preds = %assign_optional74
  %87 = load i64, ptr %reterr, align 8, !dbg !143
  ret i64 %87, !dbg !143

panic:                                            ; preds = %expr_block.exit
  store i64 %sub33, ptr %taddr34, align 8
  %88 = insertvalue %any undef, ptr %taddr34, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr35, align 8
  %90 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %taddr36, align 8
  %91 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %taddr37, align 8
  %92 = load [2 x i64], ptr %taddr37, align 8
  store %any %89, ptr %varargslots, align 8
  %93 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %93, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr38, align 8
  %94 = load [2 x i64], ptr %taddr38, align 8
  call void @std.core.builtin.panicf([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 304, [2 x i64] %94) #4, !dbg !134
  unreachable, !dbg !134
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.encoding.base64.tencode([2 x i64] %0, i8 %1, ptr %2) #0 !dbg !145 {
entry:
  %code = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %code, align 8
    #dbg_declare(ptr %code, !148, !DIExpression(), !149)
  store i8 %1, ptr %padding, align 1
    #dbg_declare(ptr %padding, !150, !DIExpression(), !151)
  store ptr %2, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !152, !DIExpression(), !153)
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !154
  %4 = load [2 x i64], ptr %3, align 8, !dbg !155
  %5 = load [2 x i64], ptr %code, align 8, !dbg !155
  %6 = load i8, ptr %padding, align 1, !dbg !155
  %7 = load ptr, ptr %alphabet, align 8, !dbg !155
  %8 = call [2 x i64] @std.encoding.base64.encode([2 x i64] %4, [2 x i64] %5, i8 %6, ptr %7), !dbg !156
  store [2 x i64] %8, ptr %result, align 8
  %9 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %9
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base64.tdecode(ptr %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !157 {
entry:
  %code = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  store [2 x i64] %1, ptr %code, align 8
    #dbg_declare(ptr %code, !160, !DIExpression(), !161)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !162, !DIExpression(), !163)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !164, !DIExpression(), !165)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !166
  %5 = load [2 x i64], ptr %4, align 8
  %6 = load [2 x i64], ptr %code, align 8
  %7 = load i8, ptr %padding, align 1
  %8 = load ptr, ptr %alphabet, align 8
  %9 = call i64 @std.encoding.base64.decode(ptr %retparam, [2 x i64] %5, [2 x i64] %6, i8 %7, ptr %8), !dbg !167
  %not_err = icmp eq i64 %9, 0, !dbg !167
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !167
  br i1 %10, label %after_check, label %assign_optional, !dbg !167

assign_optional:                                  ; preds = %entry
  store i64 %9, ptr %reterr, align 8, !dbg !167
  br label %err_retblock, !dbg !167

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !167
  ret i64 0, !dbg !167

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !167
  ret i64 %11, !dbg !167
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base64.encode_len(i64 %0, i8 %1) #0 !dbg !168 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  store i64 %0, ptr %n, align 8
    #dbg_declare(ptr %n, !171, !DIExpression(), !172)
  store i8 %1, ptr %padding, align 1
    #dbg_declare(ptr %padding, !173, !DIExpression(), !174)
  %2 = load i8, ptr %padding, align 1, !dbg !175
  %zext = zext i8 %2 to i32, !dbg !175
  %lt = icmp ult i32 %zext, 255, !dbg !175
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !175

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr, align 8
  %3 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %4 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.17, i64 10 }, ptr %taddr2, align 8
  %5 = load [2 x i64], ptr %taddr2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6([2 x i64] %3, [2 x i64] %4, [2 x i64] %5, i32 66) #4, !dbg !175
  unreachable, !dbg !175

assert_ok:                                        ; preds = %entry
  %7 = load i8, ptr %padding, align 1, !dbg !177
  %i2b = icmp ne i8 %7, 0, !dbg !177
  br i1 %i2b, label %if.then, label %if.exit, !dbg !177

if.then:                                          ; preds = %assert_ok
  %8 = load i64, ptr %n, align 8, !dbg !178
  %add = add i64 %8, 2, !dbg !178
  %sdiv = sdiv i64 %add, 3, !dbg !179
  %mul = mul i64 %sdiv, 4, !dbg !179
  ret i64 %mul, !dbg !179

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %trailing, !180, !DIExpression(), !181)
  %9 = load i64, ptr %n, align 8, !dbg !182
  %umod = urem i64 %9, 3, !dbg !182
  store i64 %umod, ptr %trailing, align 8, !dbg !182
  %10 = load i64, ptr %n, align 8, !dbg !183
  %udiv = udiv i64 %10, 3, !dbg !183
  %mul3 = mul i64 %udiv, 4, !dbg !183
  %11 = load i64, ptr %trailing, align 8, !dbg !184
  %mul4 = mul i64 %11, 4, !dbg !184
  %add5 = add i64 %mul4, 2, !dbg !184
  %sdiv6 = sdiv i64 %add5, 3, !dbg !185
  %add7 = add i64 %mul3, %sdiv6, !dbg !183
  ret i64 %add7, !dbg !183
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base64.decode_len(ptr %0, i64 %1, i8 %2) #0 !dbg !186 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %dn = alloca i64, align 8
  %trailing = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr7 = alloca i64, align 8
  store i64 %1, ptr %n, align 8
    #dbg_declare(ptr %n, !189, !DIExpression(), !190)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !191, !DIExpression(), !192)
  %3 = load i8, ptr %padding, align 1, !dbg !193
  %zext = zext i8 %3 to i32, !dbg !193
  %lt = icmp ult i32 %zext, 255, !dbg !193
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !193

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %5 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.18, i64 10 }, ptr %taddr2, align 8
  %6 = load [2 x i64], ptr %taddr2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7([2 x i64] %4, [2 x i64] %5, [2 x i64] %6, i32 80) #4, !dbg !193
  unreachable, !dbg !193

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %dn, !195, !DIExpression(), !196)
  %8 = load i64, ptr %n, align 8, !dbg !197
  %udiv = udiv i64 %8, 4, !dbg !197
  %mul = mul i64 %udiv, 3, !dbg !197
  store i64 %mul, ptr %dn, align 8, !dbg !197
    #dbg_declare(ptr %trailing, !198, !DIExpression(), !199)
  %9 = load i64, ptr %n, align 8, !dbg !200
  %umod = urem i64 %9, 4, !dbg !200
  store i64 %umod, ptr %trailing, align 8, !dbg !200
  %10 = load i8, ptr %padding, align 1, !dbg !201
  %i2b = icmp ne i8 %10, 0, !dbg !201
  br i1 %i2b, label %if.then, label %if.exit4, !dbg !201

if.then:                                          ; preds = %assert_ok
  %11 = load i64, ptr %trailing, align 8, !dbg !202
  %neq = icmp ne i64 0, %11, !dbg !202
  br i1 %neq, label %if.then3, label %if.exit, !dbg !202

if.then3:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @std.encoding.INVALID_PADDING to i64), !dbg !204

if.exit:                                          ; preds = %if.then
  %12 = load i64, ptr %dn, align 8, !dbg !205
  store i64 %12, ptr %0, align 8, !dbg !205
  ret i64 0, !dbg !205

if.exit4:                                         ; preds = %assert_ok
  %13 = load i64, ptr %trailing, align 8, !dbg !206
  %eq = icmp eq i64 1, %13, !dbg !206
  br i1 %eq, label %if.then5, label %if.exit6, !dbg !206

if.then5:                                         ; preds = %if.exit4
  ret i64 ptrtoint (ptr @std.encoding.INVALID_PADDING to i64), !dbg !207

if.exit6:                                         ; preds = %if.exit4
  %14 = load i64, ptr %dn, align 8, !dbg !208
  %15 = load i64, ptr %trailing, align 8, !dbg !209
  %mul8 = mul i64 %15, 3, !dbg !209
  %sdiv = sdiv i64 %mul8, 4, !dbg !209
  %add = add i64 %14, %sdiv, !dbg !208
  store i64 %add, ptr %0, align 8, !dbg !208
  ret i64 0, !dbg !208
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.encoding.base64.encode_buffer([2 x i64] %0, [2 x i64] %1, i8 %2, ptr %3) #0 !dbg !210 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr9 = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots17 = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %dn = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %dst_ptr = alloca ptr, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  %src3 = alloca %"char[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 8
  %taddr48 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %varargslots57 = alloca [1 x %any], align 8
  %taddr59 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %varargslots69 = alloca [2 x %any], align 8
  %taddr72 = alloca %"any[]", align 8
  %group = alloca i32, align 4
  %taddr79 = alloca i64, align 8
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca %"char[]", align 8
  %taddr82 = alloca %"char[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %varargslots84 = alloca [2 x %any], align 8
  %taddr87 = alloca %"any[]", align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %varargslots98 = alloca [2 x %any], align 8
  %taddr101 = alloca %"any[]", align 8
  %taddr109 = alloca i64, align 8
  %taddr110 = alloca i64, align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr112 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %varargslots114 = alloca [2 x %any], align 8
  %taddr117 = alloca %"any[]", align 8
  %taddr125 = alloca i64, align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca %"char[]", align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %varargslots130 = alloca [2 x %any], align 8
  %taddr133 = alloca %"any[]", align 8
  %taddr139 = alloca i64, align 8
  %taddr140 = alloca i64, align 8
  %taddr141 = alloca %"char[]", align 8
  %taddr142 = alloca %"char[]", align 8
  %taddr143 = alloca %"char[]", align 8
  %varargslots144 = alloca [2 x %any], align 8
  %taddr147 = alloca %"any[]", align 8
  %taddr154 = alloca i64, align 8
  %taddr155 = alloca i64, align 8
  %taddr156 = alloca %"char[]", align 8
  %taddr157 = alloca %"char[]", align 8
  %taddr158 = alloca %"char[]", align 8
  %varargslots159 = alloca [2 x %any], align 8
  %taddr162 = alloca %"any[]", align 8
  %taddr168 = alloca i64, align 8
  %taddr169 = alloca i64, align 8
  %taddr170 = alloca %"char[]", align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr172 = alloca %"char[]", align 8
  %varargslots173 = alloca [2 x %any], align 8
  %taddr176 = alloca %"any[]", align 8
  %taddr184 = alloca i64, align 8
  %taddr185 = alloca i64, align 8
  %taddr186 = alloca %"char[]", align 8
  %taddr187 = alloca %"char[]", align 8
  %taddr188 = alloca %"char[]", align 8
  %varargslots189 = alloca [2 x %any], align 8
  %taddr192 = alloca %"any[]", align 8
  %taddr198 = alloca i64, align 8
  %taddr199 = alloca i64, align 8
  %taddr200 = alloca %"char[]", align 8
  %taddr201 = alloca %"char[]", align 8
  %taddr202 = alloca %"char[]", align 8
  %varargslots203 = alloca [2 x %any], align 8
  %taddr206 = alloca %"any[]", align 8
  %taddr213 = alloca i64, align 8
  %taddr214 = alloca i64, align 8
  %taddr215 = alloca %"char[]", align 8
  %taddr216 = alloca %"char[]", align 8
  %taddr217 = alloca %"char[]", align 8
  %varargslots218 = alloca [2 x %any], align 8
  %taddr221 = alloca %"any[]", align 8
  %taddr227 = alloca i64, align 8
  %taddr228 = alloca i64, align 8
  %taddr229 = alloca %"char[]", align 8
  %taddr230 = alloca %"char[]", align 8
  %taddr231 = alloca %"char[]", align 8
  %varargslots232 = alloca [2 x %any], align 8
  %taddr235 = alloca %"any[]", align 8
  %taddr240 = alloca i64, align 8
  %taddr241 = alloca i64, align 8
  %taddr242 = alloca %"char[]", align 8
  %taddr243 = alloca %"char[]", align 8
  %taddr244 = alloca %"char[]", align 8
  %varargslots245 = alloca [2 x %any], align 8
  %taddr248 = alloca %"any[]", align 8
  %taddr254 = alloca i64, align 8
  %taddr255 = alloca i64, align 8
  %taddr256 = alloca %"char[]", align 8
  %taddr257 = alloca %"char[]", align 8
  %taddr258 = alloca %"char[]", align 8
  %varargslots259 = alloca [2 x %any], align 8
  %taddr262 = alloca %"any[]", align 8
  %switch = alloca i64, align 8
  %group266 = alloca i32, align 4
  %taddr270 = alloca i64, align 8
  %taddr271 = alloca %"char[]", align 8
  %taddr272 = alloca %"char[]", align 8
  %taddr273 = alloca %"char[]", align 8
  %varargslots274 = alloca [1 x %any], align 8
  %taddr276 = alloca %"any[]", align 8
  %taddr280 = alloca i64, align 8
  %taddr281 = alloca i64, align 8
  %taddr282 = alloca %"char[]", align 8
  %taddr283 = alloca %"char[]", align 8
  %taddr284 = alloca %"char[]", align 8
  %varargslots285 = alloca [2 x %any], align 8
  %taddr288 = alloca %"any[]", align 8
  %taddr298 = alloca i64, align 8
  %taddr299 = alloca i64, align 8
  %taddr300 = alloca %"char[]", align 8
  %taddr301 = alloca %"char[]", align 8
  %taddr302 = alloca %"char[]", align 8
  %varargslots303 = alloca [2 x %any], align 8
  %taddr306 = alloca %"any[]", align 8
  %taddr312 = alloca i64, align 8
  %taddr313 = alloca i64, align 8
  %taddr314 = alloca %"char[]", align 8
  %taddr315 = alloca %"char[]", align 8
  %taddr316 = alloca %"char[]", align 8
  %varargslots317 = alloca [2 x %any], align 8
  %taddr320 = alloca %"any[]", align 8
  %taddr327 = alloca i64, align 8
  %taddr328 = alloca i64, align 8
  %taddr329 = alloca %"char[]", align 8
  %taddr330 = alloca %"char[]", align 8
  %taddr331 = alloca %"char[]", align 8
  %varargslots332 = alloca [2 x %any], align 8
  %taddr335 = alloca %"any[]", align 8
  %taddr341 = alloca i64, align 8
  %taddr342 = alloca i64, align 8
  %taddr343 = alloca %"char[]", align 8
  %taddr344 = alloca %"char[]", align 8
  %taddr345 = alloca %"char[]", align 8
  %varargslots346 = alloca [2 x %any], align 8
  %taddr349 = alloca %"any[]", align 8
  %taddr358 = alloca i64, align 8
  %taddr359 = alloca i64, align 8
  %taddr360 = alloca %"char[]", align 8
  %taddr361 = alloca %"char[]", align 8
  %taddr362 = alloca %"char[]", align 8
  %varargslots363 = alloca [2 x %any], align 8
  %taddr366 = alloca %"any[]", align 8
  %taddr372 = alloca i64, align 8
  %taddr373 = alloca i64, align 8
  %taddr374 = alloca %"char[]", align 8
  %taddr375 = alloca %"char[]", align 8
  %taddr376 = alloca %"char[]", align 8
  %varargslots377 = alloca [2 x %any], align 8
  %taddr380 = alloca %"any[]", align 8
  %group385 = alloca i32, align 4
  %taddr389 = alloca i64, align 8
  %taddr390 = alloca %"char[]", align 8
  %taddr391 = alloca %"char[]", align 8
  %taddr392 = alloca %"char[]", align 8
  %varargslots393 = alloca [1 x %any], align 8
  %taddr395 = alloca %"any[]", align 8
  %taddr399 = alloca i64, align 8
  %taddr400 = alloca i64, align 8
  %taddr401 = alloca %"char[]", align 8
  %taddr402 = alloca %"char[]", align 8
  %taddr403 = alloca %"char[]", align 8
  %varargslots404 = alloca [2 x %any], align 8
  %taddr407 = alloca %"any[]", align 8
  %taddr415 = alloca i64, align 8
  %taddr416 = alloca %"char[]", align 8
  %taddr417 = alloca %"char[]", align 8
  %taddr418 = alloca %"char[]", align 8
  %varargslots419 = alloca [1 x %any], align 8
  %taddr421 = alloca %"any[]", align 8
  %taddr425 = alloca i64, align 8
  %taddr426 = alloca i64, align 8
  %taddr427 = alloca %"char[]", align 8
  %taddr428 = alloca %"char[]", align 8
  %taddr429 = alloca %"char[]", align 8
  %varargslots430 = alloca [2 x %any], align 8
  %taddr433 = alloca %"any[]", align 8
  %taddr444 = alloca i64, align 8
  %taddr445 = alloca i64, align 8
  %taddr446 = alloca %"char[]", align 8
  %taddr447 = alloca %"char[]", align 8
  %taddr448 = alloca %"char[]", align 8
  %varargslots449 = alloca [2 x %any], align 8
  %taddr452 = alloca %"any[]", align 8
  %taddr458 = alloca i64, align 8
  %taddr459 = alloca i64, align 8
  %taddr460 = alloca %"char[]", align 8
  %taddr461 = alloca %"char[]", align 8
  %taddr462 = alloca %"char[]", align 8
  %varargslots463 = alloca [2 x %any], align 8
  %taddr466 = alloca %"any[]", align 8
  %taddr473 = alloca i64, align 8
  %taddr474 = alloca i64, align 8
  %taddr475 = alloca %"char[]", align 8
  %taddr476 = alloca %"char[]", align 8
  %taddr477 = alloca %"char[]", align 8
  %varargslots478 = alloca [2 x %any], align 8
  %taddr481 = alloca %"any[]", align 8
  %taddr487 = alloca i64, align 8
  %taddr488 = alloca i64, align 8
  %taddr489 = alloca %"char[]", align 8
  %taddr490 = alloca %"char[]", align 8
  %taddr491 = alloca %"char[]", align 8
  %varargslots492 = alloca [2 x %any], align 8
  %taddr495 = alloca %"any[]", align 8
  %taddr503 = alloca i64, align 8
  %taddr504 = alloca i64, align 8
  %taddr505 = alloca %"char[]", align 8
  %taddr506 = alloca %"char[]", align 8
  %taddr507 = alloca %"char[]", align 8
  %varargslots508 = alloca [2 x %any], align 8
  %taddr511 = alloca %"any[]", align 8
  %taddr517 = alloca i64, align 8
  %taddr518 = alloca i64, align 8
  %taddr519 = alloca %"char[]", align 8
  %taddr520 = alloca %"char[]", align 8
  %taddr521 = alloca %"char[]", align 8
  %varargslots522 = alloca [2 x %any], align 8
  %taddr525 = alloca %"any[]", align 8
  %taddr534 = alloca i64, align 8
  %taddr535 = alloca i64, align 8
  %taddr536 = alloca %"char[]", align 8
  %taddr537 = alloca %"char[]", align 8
  %taddr538 = alloca %"char[]", align 8
  %varargslots539 = alloca [2 x %any], align 8
  %taddr542 = alloca %"any[]", align 8
  %string = alloca %"char[]", align 8
  %taddr547 = alloca %"char[]", align 8
  %taddr548 = alloca %"char[]", align 8
  %taddr549 = alloca %"any[]", align 8
  %taddr554 = alloca i64, align 8
  %taddr555 = alloca %"char[]", align 8
  %taddr556 = alloca %"char[]", align 8
  %taddr557 = alloca %"char[]", align 8
  %varargslots558 = alloca [1 x %any], align 8
  %taddr560 = alloca %"any[]", align 8
  %taddr563 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %src, align 8
    #dbg_declare(ptr %src, !213, !DIExpression(), !214)
  store [2 x i64] %1, ptr %dst, align 8
    #dbg_declare(ptr %dst, !215, !DIExpression(), !216)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !217, !DIExpression(), !218)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !219, !DIExpression(), !220)
  %4 = load i8, ptr %padding, align 1, !dbg !221
  %zext = zext i8 %4 to i32, !dbg !221
  %lt = icmp ult i32 %zext, 255, !dbg !221
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !221

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 104) #4, !dbg !221
  unreachable, !dbg !221

assert_ok:                                        ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !223
  %9 = load i64, ptr %ptradd, align 8, !dbg !223
  %eq = icmp eq i64 0, %9, !dbg !223
  br i1 %eq, label %if.then, label %if.exit, !dbg !223

if.then:                                          ; preds = %assert_ok
  %10 = load %"char[]", ptr %dst, align 8, !dbg !224
  %11 = extractvalue %"char[]" %10, 0, !dbg !224
  %12 = extractvalue %"char[]" %10, 1, !dbg !224
  %gt = icmp sgt i64 0, %12, !dbg !224
  %13 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !224
  br i1 %13, label %panic, label %checkok, !dbg !224

checkok:                                          ; preds = %if.then
  %lt10 = icmp slt i64 %12, 0, !dbg !225
  %14 = call i1 @llvm.expect.i1(i1 %lt10, i1 false), !dbg !225
  br i1 %14, label %panic11, label %checkok21, !dbg !225

checkok21:                                        ; preds = %checkok
  %15 = insertvalue %"char[]" undef, ptr %11, 0, !dbg !225
  %16 = insertvalue %"char[]" %15, i64 0, 1, !dbg !225
  store %"char[]" %16, ptr %taddr22, align 8
  %17 = load [2 x i64], ptr %taddr22, align 8
  ret [2 x i64] %17

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %dn, !226, !DIExpression(), !227)
  %ptradd23 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !228
  %18 = load i64, ptr %ptradd23, align 8, !dbg !228
  %19 = load i8, ptr %padding, align 1, !dbg !229
  %zext24 = zext i8 %19 to i32, !dbg !230
  %lt25 = icmp ult i32 %zext24, 255, !dbg !231
  br i1 %lt25, label %assert_ok30, label %assert_fail26, !dbg !231

assert_fail26:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr27, align 8
  %20 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr28, align 8
  %21 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr29, align 8
  %22 = load [2 x i64], ptr %taddr29, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 110) #4, !dbg !231
  unreachable, !dbg !231

assert_ok30:                                      ; preds = %if.exit
  %24 = call i64 @std.encoding.base64.encode_len(i64 %18, i8 %19), !dbg !231
  store i64 %24, ptr %dn, align 8, !dbg !231
    #dbg_declare(ptr %dst_ptr, !232, !DIExpression(), !233)
  %25 = load ptr, ptr %dst, align 8, !dbg !234
  store ptr %25, ptr %dst_ptr, align 8, !dbg !234
  %ptradd31 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !235
  %26 = load i64, ptr %ptradd31, align 8, !dbg !235
  %27 = load i64, ptr %dn, align 8, !dbg !236
  %ge = icmp uge i64 %26, %27, !dbg !235
  br i1 %ge, label %assert_ok36, label %assert_fail32, !dbg !235

assert_fail32:                                    ; preds = %assert_ok30
  store %"char[]" { ptr @.panic_msg.22, i64 30 }, ptr %taddr33, align 8
  %28 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr34, align 8
  %29 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr35, align 8
  %30 = load [2 x i64], ptr %taddr35, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31([2 x i64] %28, [2 x i64] %29, [2 x i64] %30, i32 112) #4, !dbg !235
  unreachable, !dbg !235

assert_ok36:                                      ; preds = %assert_ok30
    #dbg_declare(ptr %trailing, !237, !DIExpression(), !238)
  %ptradd37 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !239
  %32 = load i64, ptr %ptradd37, align 8, !dbg !239
  %umod = urem i64 %32, 3, !dbg !239
  store i64 %umod, ptr %trailing, align 8, !dbg !239
    #dbg_declare(ptr %src3, !240, !DIExpression(), !241)
  %33 = load %"char[]", ptr %src, align 8, !dbg !242
  %34 = extractvalue %"char[]" %33, 0, !dbg !242
  %35 = extractvalue %"char[]" %33, 1, !dbg !243
  %gt38 = icmp ugt i64 0, %35, !dbg !243
  %36 = call i1 @llvm.expect.i1(i1 %gt38, i1 false), !dbg !243
  br i1 %36, label %panic39, label %checkok49, !dbg !243

checkok49:                                        ; preds = %assert_ok36
  %37 = load i64, ptr %trailing, align 8, !dbg !244
  %sub = sub i64 %35, %37, !dbg !244
  %add = add i64 0, %sub, !dbg !244
  %gt50 = icmp ugt i64 0, %add, !dbg !244
  %sub51 = sub i64 %add, 0, !dbg !244
  %38 = call i1 @llvm.expect.i1(i1 %gt50, i1 false), !dbg !244
  br i1 %38, label %panic52, label %checkok60, !dbg !244

checkok60:                                        ; preds = %checkok49
  %lt61 = icmp ult i64 %35, %add, !dbg !242
  %sub62 = sub i64 %add, 1, !dbg !242
  %39 = call i1 @llvm.expect.i1(i1 %lt61, i1 false), !dbg !242
  br i1 %39, label %panic63, label %checkok73, !dbg !242

checkok73:                                        ; preds = %checkok60
  %size = sub i64 %add, 0, !dbg !242
  %40 = insertvalue %"char[]" undef, ptr %34, 0, !dbg !242
  %41 = insertvalue %"char[]" %40, i64 %size, 1, !dbg !242
  store %"char[]" %41, ptr %src3, align 8, !dbg !242
  br label %loop.cond, !dbg !245

loop.cond:                                        ; preds = %checkok263, %checkok73
  %ptradd74 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !246
  %42 = load i64, ptr %ptradd74, align 8, !dbg !246
  %lt75 = icmp ult i64 0, %42, !dbg !246
  br i1 %lt75, label %loop.body, label %loop.exit, !dbg !246

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %group, !248, !DIExpression(), !250)
  %ptradd76 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !251
  %43 = load i64, ptr %ptradd76, align 8, !dbg !251
  %44 = load ptr, ptr %src3, align 8, !dbg !251
  %ge77 = icmp sge i64 0, %43, !dbg !252
  %45 = call i1 @llvm.expect.i1(i1 %ge77, i1 false), !dbg !252
  br i1 %45, label %panic78, label %checkok88, !dbg !252

checkok88:                                        ; preds = %loop.body
  %46 = load i8, ptr %44, align 1, !dbg !252
  %zext89 = zext i8 %46 to i32, !dbg !252
  %shl = shl i32 %zext89, 16, !dbg !253
  %47 = freeze i32 %shl, !dbg !253
  %ptradd90 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !254
  %48 = load i64, ptr %ptradd90, align 8, !dbg !254
  %49 = load ptr, ptr %src3, align 8, !dbg !254
  %ge91 = icmp sge i64 1, %48, !dbg !255
  %50 = call i1 @llvm.expect.i1(i1 %ge91, i1 false), !dbg !255
  br i1 %50, label %panic92, label %checkok102, !dbg !255

checkok102:                                       ; preds = %checkok88
  %ptradd103 = getelementptr inbounds i8, ptr %49, i64 1, !dbg !255
  %51 = load i8, ptr %ptradd103, align 1, !dbg !255
  %zext104 = zext i8 %51 to i32, !dbg !255
  %shl105 = shl i32 %zext104, 8, !dbg !256
  %52 = freeze i32 %shl105, !dbg !256
  %or = or i32 %47, %52, !dbg !253
  %ptradd106 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !257
  %53 = load i64, ptr %ptradd106, align 8, !dbg !257
  %54 = load ptr, ptr %src3, align 8, !dbg !257
  %ge107 = icmp sge i64 2, %53, !dbg !258
  %55 = call i1 @llvm.expect.i1(i1 %ge107, i1 false), !dbg !258
  br i1 %55, label %panic108, label %checkok118, !dbg !258

checkok118:                                       ; preds = %checkok102
  %ptradd119 = getelementptr inbounds i8, ptr %54, i64 2, !dbg !258
  %56 = load i8, ptr %ptradd119, align 1, !dbg !258
  %zext120 = zext i8 %56 to i32, !dbg !258
  %or121 = or i32 %or, %zext120, !dbg !253
  store i32 %or121, ptr %group, align 4, !dbg !253
  %57 = load ptr, ptr %alphabet, align 8, !dbg !259
  %58 = load i32, ptr %group, align 4, !dbg !260
  %lshr = lshr i32 %58, 18, !dbg !260
  %59 = freeze i32 %lshr, !dbg !260
  %and = and i32 %59, 63, !dbg !260
  %zext122 = zext i32 %and to i64, !dbg !260
  %ge123 = icmp uge i64 %zext122, 64, !dbg !260
  %60 = call i1 @llvm.expect.i1(i1 %ge123, i1 false), !dbg !260
  br i1 %60, label %panic124, label %checkok134, !dbg !260

checkok134:                                       ; preds = %checkok118
  %ptradd135 = getelementptr inbounds i8, ptr %57, i64 %zext122, !dbg !260
  %ptradd136 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !261
  %61 = load i64, ptr %ptradd136, align 8, !dbg !261
  %62 = load ptr, ptr %dst, align 8, !dbg !261
  %ge137 = icmp sge i64 0, %61, !dbg !262
  %63 = call i1 @llvm.expect.i1(i1 %ge137, i1 false), !dbg !262
  br i1 %63, label %panic138, label %checkok148, !dbg !262

checkok148:                                       ; preds = %checkok134
  %64 = load i8, ptr %ptradd135, align 1, !dbg !262
  store i8 %64, ptr %62, align 1, !dbg !262
  %65 = load ptr, ptr %alphabet, align 8, !dbg !263
  %66 = load i32, ptr %group, align 4, !dbg !264
  %lshr149 = lshr i32 %66, 12, !dbg !264
  %67 = freeze i32 %lshr149, !dbg !264
  %and150 = and i32 %67, 63, !dbg !264
  %zext151 = zext i32 %and150 to i64, !dbg !264
  %ge152 = icmp uge i64 %zext151, 64, !dbg !264
  %68 = call i1 @llvm.expect.i1(i1 %ge152, i1 false), !dbg !264
  br i1 %68, label %panic153, label %checkok163, !dbg !264

checkok163:                                       ; preds = %checkok148
  %ptradd164 = getelementptr inbounds i8, ptr %65, i64 %zext151, !dbg !264
  %ptradd165 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !265
  %69 = load i64, ptr %ptradd165, align 8, !dbg !265
  %70 = load ptr, ptr %dst, align 8, !dbg !265
  %ge166 = icmp sge i64 1, %69, !dbg !266
  %71 = call i1 @llvm.expect.i1(i1 %ge166, i1 false), !dbg !266
  br i1 %71, label %panic167, label %checkok177, !dbg !266

checkok177:                                       ; preds = %checkok163
  %ptradd178 = getelementptr inbounds i8, ptr %70, i64 1, !dbg !266
  %72 = load i8, ptr %ptradd164, align 1, !dbg !266
  store i8 %72, ptr %ptradd178, align 1, !dbg !266
  %73 = load ptr, ptr %alphabet, align 8, !dbg !267
  %74 = load i32, ptr %group, align 4, !dbg !268
  %lshr179 = lshr i32 %74, 6, !dbg !268
  %75 = freeze i32 %lshr179, !dbg !268
  %and180 = and i32 %75, 63, !dbg !268
  %zext181 = zext i32 %and180 to i64, !dbg !268
  %ge182 = icmp uge i64 %zext181, 64, !dbg !268
  %76 = call i1 @llvm.expect.i1(i1 %ge182, i1 false), !dbg !268
  br i1 %76, label %panic183, label %checkok193, !dbg !268

checkok193:                                       ; preds = %checkok177
  %ptradd194 = getelementptr inbounds i8, ptr %73, i64 %zext181, !dbg !268
  %ptradd195 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !269
  %77 = load i64, ptr %ptradd195, align 8, !dbg !269
  %78 = load ptr, ptr %dst, align 8, !dbg !269
  %ge196 = icmp sge i64 2, %77, !dbg !270
  %79 = call i1 @llvm.expect.i1(i1 %ge196, i1 false), !dbg !270
  br i1 %79, label %panic197, label %checkok207, !dbg !270

checkok207:                                       ; preds = %checkok193
  %ptradd208 = getelementptr inbounds i8, ptr %78, i64 2, !dbg !270
  %80 = load i8, ptr %ptradd194, align 1, !dbg !270
  store i8 %80, ptr %ptradd208, align 1, !dbg !270
  %81 = load ptr, ptr %alphabet, align 8, !dbg !271
  %82 = load i32, ptr %group, align 4, !dbg !272
  %and209 = and i32 %82, 63, !dbg !272
  %zext210 = zext i32 %and209 to i64, !dbg !272
  %ge211 = icmp uge i64 %zext210, 64, !dbg !272
  %83 = call i1 @llvm.expect.i1(i1 %ge211, i1 false), !dbg !272
  br i1 %83, label %panic212, label %checkok222, !dbg !272

checkok222:                                       ; preds = %checkok207
  %ptradd223 = getelementptr inbounds i8, ptr %81, i64 %zext210, !dbg !272
  %ptradd224 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !273
  %84 = load i64, ptr %ptradd224, align 8, !dbg !273
  %85 = load ptr, ptr %dst, align 8, !dbg !273
  %ge225 = icmp sge i64 3, %84, !dbg !274
  %86 = call i1 @llvm.expect.i1(i1 %ge225, i1 false), !dbg !274
  br i1 %86, label %panic226, label %checkok236, !dbg !274

checkok236:                                       ; preds = %checkok222
  %ptradd237 = getelementptr inbounds i8, ptr %85, i64 3, !dbg !274
  %87 = load i8, ptr %ptradd223, align 1, !dbg !274
  store i8 %87, ptr %ptradd237, align 1, !dbg !274
  %88 = load %"char[]", ptr %dst, align 8, !dbg !275
  %89 = extractvalue %"char[]" %88, 0, !dbg !275
  %90 = extractvalue %"char[]" %88, 1, !dbg !276
  %gt238 = icmp sgt i64 4, %90, !dbg !276
  %91 = call i1 @llvm.expect.i1(i1 %gt238, i1 false), !dbg !276
  br i1 %91, label %panic239, label %checkok249, !dbg !276

checkok249:                                       ; preds = %checkok236
  %size250 = sub i64 %90, 4, !dbg !275
  %ptradd251 = getelementptr inbounds i8, ptr %89, i64 4, !dbg !275
  %92 = insertvalue %"char[]" undef, ptr %ptradd251, 0, !dbg !275
  %93 = insertvalue %"char[]" %92, i64 %size250, 1, !dbg !275
  store %"char[]" %93, ptr %dst, align 8, !dbg !275
  %94 = load %"char[]", ptr %src3, align 8, !dbg !277
  %95 = extractvalue %"char[]" %94, 0, !dbg !277
  %96 = extractvalue %"char[]" %94, 1, !dbg !278
  %gt252 = icmp sgt i64 3, %96, !dbg !278
  %97 = call i1 @llvm.expect.i1(i1 %gt252, i1 false), !dbg !278
  br i1 %97, label %panic253, label %checkok263, !dbg !278

checkok263:                                       ; preds = %checkok249
  %size264 = sub i64 %96, 3, !dbg !277
  %ptradd265 = getelementptr inbounds i8, ptr %95, i64 3, !dbg !277
  %98 = insertvalue %"char[]" undef, ptr %ptradd265, 0, !dbg !277
  %99 = insertvalue %"char[]" %98, i64 %size264, 1, !dbg !277
  store %"char[]" %99, ptr %src3, align 8, !dbg !277
  br label %loop.cond, !dbg !277

loop.exit:                                        ; preds = %loop.cond
  %100 = load i64, ptr %trailing, align 8
  store i64 %100, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %101 = load i64, ptr %switch, align 8
  switch i64 %101, label %switch.default [
    i64 1, label %switch.case
    i64 2, label %switch.case384
    i64 0, label %switch.case546
  ]

switch.case:                                      ; preds = %switch.entry
    #dbg_declare(ptr %group266, !279, !DIExpression(), !282)
  %ptradd267 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !283
  %102 = load i64, ptr %ptradd267, align 8, !dbg !283
  %103 = load ptr, ptr %src, align 8, !dbg !283
  %104 = sub nuw i64 %102, 1, !dbg !284
  %lt268 = icmp slt i64 %104, 0, !dbg !284
  %105 = call i1 @llvm.expect.i1(i1 %lt268, i1 false), !dbg !284
  br i1 %105, label %panic269, label %checkok277, !dbg !284

checkok277:                                       ; preds = %switch.case
  %ge278 = icmp sge i64 %104, %102, !dbg !284
  %106 = call i1 @llvm.expect.i1(i1 %ge278, i1 false), !dbg !284
  br i1 %106, label %panic279, label %checkok289, !dbg !284

checkok289:                                       ; preds = %checkok277
  %ptradd290 = getelementptr inbounds i8, ptr %103, i64 %104, !dbg !284
  %107 = load i8, ptr %ptradd290, align 1, !dbg !284
  %zext291 = zext i8 %107 to i32, !dbg !284
  %shl292 = shl i32 %zext291, 16, !dbg !285
  %108 = freeze i32 %shl292, !dbg !285
  store i32 %108, ptr %group266, align 4, !dbg !285
  %109 = load ptr, ptr %alphabet, align 8, !dbg !286
  %110 = load i32, ptr %group266, align 4, !dbg !287
  %lshr293 = lshr i32 %110, 18, !dbg !287
  %111 = freeze i32 %lshr293, !dbg !287
  %and294 = and i32 %111, 63, !dbg !287
  %zext295 = zext i32 %and294 to i64, !dbg !287
  %ge296 = icmp uge i64 %zext295, 64, !dbg !287
  %112 = call i1 @llvm.expect.i1(i1 %ge296, i1 false), !dbg !287
  br i1 %112, label %panic297, label %checkok307, !dbg !287

checkok307:                                       ; preds = %checkok289
  %ptradd308 = getelementptr inbounds i8, ptr %109, i64 %zext295, !dbg !287
  %ptradd309 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !288
  %113 = load i64, ptr %ptradd309, align 8, !dbg !288
  %114 = load ptr, ptr %dst, align 8, !dbg !288
  %ge310 = icmp sge i64 0, %113, !dbg !289
  %115 = call i1 @llvm.expect.i1(i1 %ge310, i1 false), !dbg !289
  br i1 %115, label %panic311, label %checkok321, !dbg !289

checkok321:                                       ; preds = %checkok307
  %116 = load i8, ptr %ptradd308, align 1, !dbg !289
  store i8 %116, ptr %114, align 1, !dbg !289
  %117 = load ptr, ptr %alphabet, align 8, !dbg !290
  %118 = load i32, ptr %group266, align 4, !dbg !291
  %lshr322 = lshr i32 %118, 12, !dbg !291
  %119 = freeze i32 %lshr322, !dbg !291
  %and323 = and i32 %119, 63, !dbg !291
  %zext324 = zext i32 %and323 to i64, !dbg !291
  %ge325 = icmp uge i64 %zext324, 64, !dbg !291
  %120 = call i1 @llvm.expect.i1(i1 %ge325, i1 false), !dbg !291
  br i1 %120, label %panic326, label %checkok336, !dbg !291

checkok336:                                       ; preds = %checkok321
  %ptradd337 = getelementptr inbounds i8, ptr %117, i64 %zext324, !dbg !291
  %ptradd338 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !292
  %121 = load i64, ptr %ptradd338, align 8, !dbg !292
  %122 = load ptr, ptr %dst, align 8, !dbg !292
  %ge339 = icmp sge i64 1, %121, !dbg !293
  %123 = call i1 @llvm.expect.i1(i1 %ge339, i1 false), !dbg !293
  br i1 %123, label %panic340, label %checkok350, !dbg !293

checkok350:                                       ; preds = %checkok336
  %ptradd351 = getelementptr inbounds i8, ptr %122, i64 1, !dbg !293
  %124 = load i8, ptr %ptradd337, align 1, !dbg !293
  store i8 %124, ptr %ptradd351, align 1, !dbg !293
  %125 = load i8, ptr %padding, align 1, !dbg !294
  %zext352 = zext i8 %125 to i32, !dbg !294
  %lt353 = icmp ult i32 0, %zext352, !dbg !294
  br i1 %lt353, label %if.then354, label %if.exit383, !dbg !294

if.then354:                                       ; preds = %checkok350
  %ptradd355 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !295
  %126 = load i64, ptr %ptradd355, align 8, !dbg !295
  %127 = load ptr, ptr %dst, align 8, !dbg !295
  %ge356 = icmp sge i64 2, %126, !dbg !297
  %128 = call i1 @llvm.expect.i1(i1 %ge356, i1 false), !dbg !297
  br i1 %128, label %panic357, label %checkok367, !dbg !297

checkok367:                                       ; preds = %if.then354
  %ptradd368 = getelementptr inbounds i8, ptr %127, i64 2, !dbg !297
  %129 = load i8, ptr %padding, align 1, !dbg !297
  store i8 %129, ptr %ptradd368, align 1, !dbg !297
  %ptradd369 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !298
  %130 = load i64, ptr %ptradd369, align 8, !dbg !298
  %131 = load ptr, ptr %dst, align 8, !dbg !298
  %ge370 = icmp sge i64 3, %130, !dbg !299
  %132 = call i1 @llvm.expect.i1(i1 %ge370, i1 false), !dbg !299
  br i1 %132, label %panic371, label %checkok381, !dbg !299

checkok381:                                       ; preds = %checkok367
  %ptradd382 = getelementptr inbounds i8, ptr %131, i64 3, !dbg !299
  %133 = load i8, ptr %padding, align 1, !dbg !299
  store i8 %133, ptr %ptradd382, align 1, !dbg !299
  br label %if.exit383, !dbg !299

if.exit383:                                       ; preds = %checkok381, %checkok350
  br label %switch.exit, !dbg !299

switch.case384:                                   ; preds = %switch.entry
    #dbg_declare(ptr %group385, !300, !DIExpression(), !302)
  %ptradd386 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !303
  %134 = load i64, ptr %ptradd386, align 8, !dbg !303
  %135 = load ptr, ptr %src, align 8, !dbg !303
  %136 = sub nuw i64 %134, 2, !dbg !304
  %lt387 = icmp slt i64 %136, 0, !dbg !304
  %137 = call i1 @llvm.expect.i1(i1 %lt387, i1 false), !dbg !304
  br i1 %137, label %panic388, label %checkok396, !dbg !304

checkok396:                                       ; preds = %switch.case384
  %ge397 = icmp sge i64 %136, %134, !dbg !304
  %138 = call i1 @llvm.expect.i1(i1 %ge397, i1 false), !dbg !304
  br i1 %138, label %panic398, label %checkok408, !dbg !304

checkok408:                                       ; preds = %checkok396
  %ptradd409 = getelementptr inbounds i8, ptr %135, i64 %136, !dbg !304
  %139 = load i8, ptr %ptradd409, align 1, !dbg !304
  %zext410 = zext i8 %139 to i32, !dbg !304
  %shl411 = shl i32 %zext410, 16, !dbg !305
  %140 = freeze i32 %shl411, !dbg !305
  %ptradd412 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !306
  %141 = load i64, ptr %ptradd412, align 8, !dbg !306
  %142 = load ptr, ptr %src, align 8, !dbg !306
  %143 = sub nuw i64 %141, 1, !dbg !307
  %lt413 = icmp slt i64 %143, 0, !dbg !307
  %144 = call i1 @llvm.expect.i1(i1 %lt413, i1 false), !dbg !307
  br i1 %144, label %panic414, label %checkok422, !dbg !307

checkok422:                                       ; preds = %checkok408
  %ge423 = icmp sge i64 %143, %141, !dbg !307
  %145 = call i1 @llvm.expect.i1(i1 %ge423, i1 false), !dbg !307
  br i1 %145, label %panic424, label %checkok434, !dbg !307

checkok434:                                       ; preds = %checkok422
  %ptradd435 = getelementptr inbounds i8, ptr %142, i64 %143, !dbg !307
  %146 = load i8, ptr %ptradd435, align 1, !dbg !307
  %zext436 = zext i8 %146 to i32, !dbg !307
  %shl437 = shl i32 %zext436, 8, !dbg !308
  %147 = freeze i32 %shl437, !dbg !308
  %or438 = or i32 %140, %147, !dbg !305
  store i32 %or438, ptr %group385, align 4, !dbg !305
  %148 = load ptr, ptr %alphabet, align 8, !dbg !309
  %149 = load i32, ptr %group385, align 4, !dbg !310
  %lshr439 = lshr i32 %149, 18, !dbg !310
  %150 = freeze i32 %lshr439, !dbg !310
  %and440 = and i32 %150, 63, !dbg !310
  %zext441 = zext i32 %and440 to i64, !dbg !310
  %ge442 = icmp uge i64 %zext441, 64, !dbg !310
  %151 = call i1 @llvm.expect.i1(i1 %ge442, i1 false), !dbg !310
  br i1 %151, label %panic443, label %checkok453, !dbg !310

checkok453:                                       ; preds = %checkok434
  %ptradd454 = getelementptr inbounds i8, ptr %148, i64 %zext441, !dbg !310
  %ptradd455 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !311
  %152 = load i64, ptr %ptradd455, align 8, !dbg !311
  %153 = load ptr, ptr %dst, align 8, !dbg !311
  %ge456 = icmp sge i64 0, %152, !dbg !312
  %154 = call i1 @llvm.expect.i1(i1 %ge456, i1 false), !dbg !312
  br i1 %154, label %panic457, label %checkok467, !dbg !312

checkok467:                                       ; preds = %checkok453
  %155 = load i8, ptr %ptradd454, align 1, !dbg !312
  store i8 %155, ptr %153, align 1, !dbg !312
  %156 = load ptr, ptr %alphabet, align 8, !dbg !313
  %157 = load i32, ptr %group385, align 4, !dbg !314
  %lshr468 = lshr i32 %157, 12, !dbg !314
  %158 = freeze i32 %lshr468, !dbg !314
  %and469 = and i32 %158, 63, !dbg !314
  %zext470 = zext i32 %and469 to i64, !dbg !314
  %ge471 = icmp uge i64 %zext470, 64, !dbg !314
  %159 = call i1 @llvm.expect.i1(i1 %ge471, i1 false), !dbg !314
  br i1 %159, label %panic472, label %checkok482, !dbg !314

checkok482:                                       ; preds = %checkok467
  %ptradd483 = getelementptr inbounds i8, ptr %156, i64 %zext470, !dbg !314
  %ptradd484 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !315
  %160 = load i64, ptr %ptradd484, align 8, !dbg !315
  %161 = load ptr, ptr %dst, align 8, !dbg !315
  %ge485 = icmp sge i64 1, %160, !dbg !316
  %162 = call i1 @llvm.expect.i1(i1 %ge485, i1 false), !dbg !316
  br i1 %162, label %panic486, label %checkok496, !dbg !316

checkok496:                                       ; preds = %checkok482
  %ptradd497 = getelementptr inbounds i8, ptr %161, i64 1, !dbg !316
  %163 = load i8, ptr %ptradd483, align 1, !dbg !316
  store i8 %163, ptr %ptradd497, align 1, !dbg !316
  %164 = load ptr, ptr %alphabet, align 8, !dbg !317
  %165 = load i32, ptr %group385, align 4, !dbg !318
  %lshr498 = lshr i32 %165, 6, !dbg !318
  %166 = freeze i32 %lshr498, !dbg !318
  %and499 = and i32 %166, 63, !dbg !318
  %zext500 = zext i32 %and499 to i64, !dbg !318
  %ge501 = icmp uge i64 %zext500, 64, !dbg !318
  %167 = call i1 @llvm.expect.i1(i1 %ge501, i1 false), !dbg !318
  br i1 %167, label %panic502, label %checkok512, !dbg !318

checkok512:                                       ; preds = %checkok496
  %ptradd513 = getelementptr inbounds i8, ptr %164, i64 %zext500, !dbg !318
  %ptradd514 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !319
  %168 = load i64, ptr %ptradd514, align 8, !dbg !319
  %169 = load ptr, ptr %dst, align 8, !dbg !319
  %ge515 = icmp sge i64 2, %168, !dbg !320
  %170 = call i1 @llvm.expect.i1(i1 %ge515, i1 false), !dbg !320
  br i1 %170, label %panic516, label %checkok526, !dbg !320

checkok526:                                       ; preds = %checkok512
  %ptradd527 = getelementptr inbounds i8, ptr %169, i64 2, !dbg !320
  %171 = load i8, ptr %ptradd513, align 1, !dbg !320
  store i8 %171, ptr %ptradd527, align 1, !dbg !320
  %172 = load i8, ptr %padding, align 1, !dbg !321
  %zext528 = zext i8 %172 to i32, !dbg !321
  %lt529 = icmp ult i32 0, %zext528, !dbg !321
  br i1 %lt529, label %if.then530, label %if.exit545, !dbg !321

if.then530:                                       ; preds = %checkok526
  %ptradd531 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !322
  %173 = load i64, ptr %ptradd531, align 8, !dbg !322
  %174 = load ptr, ptr %dst, align 8, !dbg !322
  %ge532 = icmp sge i64 3, %173, !dbg !324
  %175 = call i1 @llvm.expect.i1(i1 %ge532, i1 false), !dbg !324
  br i1 %175, label %panic533, label %checkok543, !dbg !324

checkok543:                                       ; preds = %if.then530
  %ptradd544 = getelementptr inbounds i8, ptr %174, i64 3, !dbg !324
  %176 = load i8, ptr %padding, align 1, !dbg !324
  store i8 %176, ptr %ptradd544, align 1, !dbg !324
  br label %if.exit545, !dbg !324

if.exit545:                                       ; preds = %checkok543, %checkok526
  br label %switch.exit, !dbg !324

switch.case546:                                   ; preds = %switch.entry
  br label %switch.exit, !dbg !325

switch.default:                                   ; preds = %switch.entry
  store %"char[]" { ptr @.str.25, i64 30 }, ptr %string, align 8
  %177 = load [2 x i64], ptr %string, align 8, !dbg !327
  store %"char[]" { ptr @.str.26, i64 9 }, ptr %taddr547, align 8
  %178 = load [2 x i64], ptr %taddr547, align 8
  store %"char[]" { ptr @.str.27, i64 13 }, ptr %taddr548, align 8
  %179 = load [2 x i64], ptr %taddr548, align 8
  store %"any[]" zeroinitializer, ptr %taddr549, align 8
  %180 = load [2 x i64], ptr %taddr549, align 8
  call void @std.core.builtin.panicf([2 x i64] %177, [2 x i64] %178, [2 x i64] %179, i32 152, [2 x i64] %180), !dbg !332
  unreachable, !dbg !332

switch.exit:                                      ; preds = %switch.case546, %if.exit545, %if.exit383
  %181 = load ptr, ptr %dst_ptr, align 8, !dbg !333
  %182 = load i64, ptr %dn, align 8, !dbg !334
  %add550 = add i64 0, %182, !dbg !334
  %gt551 = icmp ugt i64 0, %add550, !dbg !334
  %sub552 = sub i64 %add550, 0, !dbg !334
  %183 = call i1 @llvm.expect.i1(i1 %gt551, i1 false), !dbg !334
  br i1 %183, label %panic553, label %checkok561, !dbg !334

checkok561:                                       ; preds = %switch.exit
  %size562 = sub i64 %add550, 0, !dbg !335
  %184 = insertvalue %"char[]" undef, ptr %181, 0, !dbg !335
  %185 = insertvalue %"char[]" %184, i64 %size562, 1, !dbg !335
  store %"char[]" %185, ptr %taddr563, align 8
  %186 = load [2 x i64], ptr %taddr563, align 8
  ret [2 x i64] %186

panic:                                            ; preds = %if.then
  store i64 %12, ptr %taddr3, align 8
  %187 = insertvalue %any undef, ptr %taddr3, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr4, align 8
  %189 = insertvalue %any undef, ptr %taddr4, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 61 }, ptr %taddr5, align 8
  %191 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr6, align 8
  %192 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr7, align 8
  %193 = load [2 x i64], ptr %taddr7, align 8
  store %any %188, ptr %varargslots, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %190, ptr %ptradd8, align 8
  %194 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %194, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %195 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %191, [2 x i64] %192, [2 x i64] %193, i32 109, [2 x i64] %195) #4, !dbg !225
  unreachable, !dbg !225

panic11:                                          ; preds = %checkok
  store i64 -1, ptr %taddr12, align 8
  %196 = insertvalue %any undef, ptr %taddr12, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %12, ptr %taddr13, align 8
  %198 = insertvalue %any undef, ptr %taddr13, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 60 }, ptr %taddr14, align 8
  %200 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr15, align 8
  %201 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr16, align 8
  %202 = load [2 x i64], ptr %taddr16, align 8
  store %any %197, ptr %varargslots17, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %199, ptr %ptradd18, align 8
  %203 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %203, i64 2, 1
  store %"any[]" %"$$temp19", ptr %taddr20, align 8
  %204 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %200, [2 x i64] %201, [2 x i64] %202, i32 109, [2 x i64] %204) #4, !dbg !225
  unreachable, !dbg !225

panic39:                                          ; preds = %assert_ok36
  store i64 %35, ptr %taddr40, align 8
  %205 = insertvalue %any undef, ptr %taddr40, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr41, align 8
  %207 = insertvalue %any undef, ptr %taddr41, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 61 }, ptr %taddr42, align 8
  %209 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr43, align 8
  %210 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr44, align 8
  %211 = load [2 x i64], ptr %taddr44, align 8
  store %any %206, ptr %varargslots45, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %208, ptr %ptradd46, align 8
  %212 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %212, i64 2, 1
  store %"any[]" %"$$temp47", ptr %taddr48, align 8
  %213 = load [2 x i64], ptr %taddr48, align 8
  call void @std.core.builtin.panicf([2 x i64] %209, [2 x i64] %210, [2 x i64] %211, i32 114, [2 x i64] %213) #4, !dbg !242
  unreachable, !dbg !242

panic52:                                          ; preds = %checkok49
  store i64 %sub51, ptr %taddr53, align 8
  %214 = insertvalue %any undef, ptr %taddr53, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr54, align 8
  %216 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr55, align 8
  %217 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr56, align 8
  %218 = load [2 x i64], ptr %taddr56, align 8
  store %any %215, ptr %varargslots57, align 8
  %219 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp58" = insertvalue %"any[]" %219, i64 1, 1
  store %"any[]" %"$$temp58", ptr %taddr59, align 8
  %220 = load [2 x i64], ptr %taddr59, align 8
  call void @std.core.builtin.panicf([2 x i64] %216, [2 x i64] %217, [2 x i64] %218, i32 114, [2 x i64] %220) #4, !dbg !242
  unreachable, !dbg !242

panic63:                                          ; preds = %checkok60
  store i64 %sub62, ptr %taddr64, align 8
  %221 = insertvalue %any undef, ptr %taddr64, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr65, align 8
  %223 = insertvalue %any undef, ptr %taddr65, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 60 }, ptr %taddr66, align 8
  %225 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr67, align 8
  %226 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr68, align 8
  %227 = load [2 x i64], ptr %taddr68, align 8
  store %any %222, ptr %varargslots69, align 8
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %224, ptr %ptradd70, align 8
  %228 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %228, i64 2, 1
  store %"any[]" %"$$temp71", ptr %taddr72, align 8
  %229 = load [2 x i64], ptr %taddr72, align 8
  call void @std.core.builtin.panicf([2 x i64] %225, [2 x i64] %226, [2 x i64] %227, i32 114, [2 x i64] %229) #4, !dbg !242
  unreachable, !dbg !242

panic78:                                          ; preds = %loop.body
  store i64 %43, ptr %taddr79, align 8
  %230 = insertvalue %any undef, ptr %taddr79, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr80, align 8
  %232 = insertvalue %any undef, ptr %taddr80, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr81, align 8
  %234 = load [2 x i64], ptr %taddr81, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr82, align 8
  %235 = load [2 x i64], ptr %taddr82, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr83, align 8
  %236 = load [2 x i64], ptr %taddr83, align 8
  store %any %231, ptr %varargslots84, align 8
  %ptradd85 = getelementptr inbounds i8, ptr %varargslots84, i64 16
  store %any %233, ptr %ptradd85, align 8
  %237 = insertvalue %"any[]" undef, ptr %varargslots84, 0
  %"$$temp86" = insertvalue %"any[]" %237, i64 2, 1
  store %"any[]" %"$$temp86", ptr %taddr87, align 8
  %238 = load [2 x i64], ptr %taddr87, align 8
  call void @std.core.builtin.panicf([2 x i64] %234, [2 x i64] %235, [2 x i64] %236, i32 118, [2 x i64] %238) #4, !dbg !252
  unreachable, !dbg !252

panic92:                                          ; preds = %checkok88
  store i64 %48, ptr %taddr93, align 8
  %239 = insertvalue %any undef, ptr %taddr93, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr94, align 8
  %241 = insertvalue %any undef, ptr %taddr94, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr95, align 8
  %243 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr96, align 8
  %244 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr97, align 8
  %245 = load [2 x i64], ptr %taddr97, align 8
  store %any %240, ptr %varargslots98, align 8
  %ptradd99 = getelementptr inbounds i8, ptr %varargslots98, i64 16
  store %any %242, ptr %ptradd99, align 8
  %246 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp100" = insertvalue %"any[]" %246, i64 2, 1
  store %"any[]" %"$$temp100", ptr %taddr101, align 8
  %247 = load [2 x i64], ptr %taddr101, align 8
  call void @std.core.builtin.panicf([2 x i64] %243, [2 x i64] %244, [2 x i64] %245, i32 118, [2 x i64] %247) #4, !dbg !255
  unreachable, !dbg !255

panic108:                                         ; preds = %checkok102
  store i64 %53, ptr %taddr109, align 8
  %248 = insertvalue %any undef, ptr %taddr109, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr110, align 8
  %250 = insertvalue %any undef, ptr %taddr110, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr111, align 8
  %252 = load [2 x i64], ptr %taddr111, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr112, align 8
  %253 = load [2 x i64], ptr %taddr112, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr113, align 8
  %254 = load [2 x i64], ptr %taddr113, align 8
  store %any %249, ptr %varargslots114, align 8
  %ptradd115 = getelementptr inbounds i8, ptr %varargslots114, i64 16
  store %any %251, ptr %ptradd115, align 8
  %255 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp116" = insertvalue %"any[]" %255, i64 2, 1
  store %"any[]" %"$$temp116", ptr %taddr117, align 8
  %256 = load [2 x i64], ptr %taddr117, align 8
  call void @std.core.builtin.panicf([2 x i64] %252, [2 x i64] %253, [2 x i64] %254, i32 118, [2 x i64] %256) #4, !dbg !258
  unreachable, !dbg !258

panic124:                                         ; preds = %checkok118
  store i64 64, ptr %taddr125, align 8
  %257 = insertvalue %any undef, ptr %taddr125, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext122, ptr %taddr126, align 8
  %259 = insertvalue %any undef, ptr %taddr126, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr127, align 8
  %261 = load [2 x i64], ptr %taddr127, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr128, align 8
  %262 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr129, align 8
  %263 = load [2 x i64], ptr %taddr129, align 8
  store %any %258, ptr %varargslots130, align 8
  %ptradd131 = getelementptr inbounds i8, ptr %varargslots130, i64 16
  store %any %260, ptr %ptradd131, align 8
  %264 = insertvalue %"any[]" undef, ptr %varargslots130, 0
  %"$$temp132" = insertvalue %"any[]" %264, i64 2, 1
  store %"any[]" %"$$temp132", ptr %taddr133, align 8
  %265 = load [2 x i64], ptr %taddr133, align 8
  call void @std.core.builtin.panicf([2 x i64] %261, [2 x i64] %262, [2 x i64] %263, i32 119, [2 x i64] %265) #4, !dbg !260
  unreachable, !dbg !260

panic138:                                         ; preds = %checkok134
  store i64 %61, ptr %taddr139, align 8
  %266 = insertvalue %any undef, ptr %taddr139, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr140, align 8
  %268 = insertvalue %any undef, ptr %taddr140, 0
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr141, align 8
  %270 = load [2 x i64], ptr %taddr141, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr142, align 8
  %271 = load [2 x i64], ptr %taddr142, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr143, align 8
  %272 = load [2 x i64], ptr %taddr143, align 8
  store %any %267, ptr %varargslots144, align 8
  %ptradd145 = getelementptr inbounds i8, ptr %varargslots144, i64 16
  store %any %269, ptr %ptradd145, align 8
  %273 = insertvalue %"any[]" undef, ptr %varargslots144, 0
  %"$$temp146" = insertvalue %"any[]" %273, i64 2, 1
  store %"any[]" %"$$temp146", ptr %taddr147, align 8
  %274 = load [2 x i64], ptr %taddr147, align 8
  call void @std.core.builtin.panicf([2 x i64] %270, [2 x i64] %271, [2 x i64] %272, i32 119, [2 x i64] %274) #4, !dbg !262
  unreachable, !dbg !262

panic153:                                         ; preds = %checkok148
  store i64 64, ptr %taddr154, align 8
  %275 = insertvalue %any undef, ptr %taddr154, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext151, ptr %taddr155, align 8
  %277 = insertvalue %any undef, ptr %taddr155, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr156, align 8
  %279 = load [2 x i64], ptr %taddr156, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr157, align 8
  %280 = load [2 x i64], ptr %taddr157, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr158, align 8
  %281 = load [2 x i64], ptr %taddr158, align 8
  store %any %276, ptr %varargslots159, align 8
  %ptradd160 = getelementptr inbounds i8, ptr %varargslots159, i64 16
  store %any %278, ptr %ptradd160, align 8
  %282 = insertvalue %"any[]" undef, ptr %varargslots159, 0
  %"$$temp161" = insertvalue %"any[]" %282, i64 2, 1
  store %"any[]" %"$$temp161", ptr %taddr162, align 8
  %283 = load [2 x i64], ptr %taddr162, align 8
  call void @std.core.builtin.panicf([2 x i64] %279, [2 x i64] %280, [2 x i64] %281, i32 120, [2 x i64] %283) #4, !dbg !264
  unreachable, !dbg !264

panic167:                                         ; preds = %checkok163
  store i64 %69, ptr %taddr168, align 8
  %284 = insertvalue %any undef, ptr %taddr168, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr169, align 8
  %286 = insertvalue %any undef, ptr %taddr169, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr170, align 8
  %288 = load [2 x i64], ptr %taddr170, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr171, align 8
  %289 = load [2 x i64], ptr %taddr171, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr172, align 8
  %290 = load [2 x i64], ptr %taddr172, align 8
  store %any %285, ptr %varargslots173, align 8
  %ptradd174 = getelementptr inbounds i8, ptr %varargslots173, i64 16
  store %any %287, ptr %ptradd174, align 8
  %291 = insertvalue %"any[]" undef, ptr %varargslots173, 0
  %"$$temp175" = insertvalue %"any[]" %291, i64 2, 1
  store %"any[]" %"$$temp175", ptr %taddr176, align 8
  %292 = load [2 x i64], ptr %taddr176, align 8
  call void @std.core.builtin.panicf([2 x i64] %288, [2 x i64] %289, [2 x i64] %290, i32 120, [2 x i64] %292) #4, !dbg !266
  unreachable, !dbg !266

panic183:                                         ; preds = %checkok177
  store i64 64, ptr %taddr184, align 8
  %293 = insertvalue %any undef, ptr %taddr184, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext181, ptr %taddr185, align 8
  %295 = insertvalue %any undef, ptr %taddr185, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr186, align 8
  %297 = load [2 x i64], ptr %taddr186, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr187, align 8
  %298 = load [2 x i64], ptr %taddr187, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr188, align 8
  %299 = load [2 x i64], ptr %taddr188, align 8
  store %any %294, ptr %varargslots189, align 8
  %ptradd190 = getelementptr inbounds i8, ptr %varargslots189, i64 16
  store %any %296, ptr %ptradd190, align 8
  %300 = insertvalue %"any[]" undef, ptr %varargslots189, 0
  %"$$temp191" = insertvalue %"any[]" %300, i64 2, 1
  store %"any[]" %"$$temp191", ptr %taddr192, align 8
  %301 = load [2 x i64], ptr %taddr192, align 8
  call void @std.core.builtin.panicf([2 x i64] %297, [2 x i64] %298, [2 x i64] %299, i32 121, [2 x i64] %301) #4, !dbg !268
  unreachable, !dbg !268

panic197:                                         ; preds = %checkok193
  store i64 %77, ptr %taddr198, align 8
  %302 = insertvalue %any undef, ptr %taddr198, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr199, align 8
  %304 = insertvalue %any undef, ptr %taddr199, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr200, align 8
  %306 = load [2 x i64], ptr %taddr200, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr201, align 8
  %307 = load [2 x i64], ptr %taddr201, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr202, align 8
  %308 = load [2 x i64], ptr %taddr202, align 8
  store %any %303, ptr %varargslots203, align 8
  %ptradd204 = getelementptr inbounds i8, ptr %varargslots203, i64 16
  store %any %305, ptr %ptradd204, align 8
  %309 = insertvalue %"any[]" undef, ptr %varargslots203, 0
  %"$$temp205" = insertvalue %"any[]" %309, i64 2, 1
  store %"any[]" %"$$temp205", ptr %taddr206, align 8
  %310 = load [2 x i64], ptr %taddr206, align 8
  call void @std.core.builtin.panicf([2 x i64] %306, [2 x i64] %307, [2 x i64] %308, i32 121, [2 x i64] %310) #4, !dbg !270
  unreachable, !dbg !270

panic212:                                         ; preds = %checkok207
  store i64 64, ptr %taddr213, align 8
  %311 = insertvalue %any undef, ptr %taddr213, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext210, ptr %taddr214, align 8
  %313 = insertvalue %any undef, ptr %taddr214, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr215, align 8
  %315 = load [2 x i64], ptr %taddr215, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr216, align 8
  %316 = load [2 x i64], ptr %taddr216, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr217, align 8
  %317 = load [2 x i64], ptr %taddr217, align 8
  store %any %312, ptr %varargslots218, align 8
  %ptradd219 = getelementptr inbounds i8, ptr %varargslots218, i64 16
  store %any %314, ptr %ptradd219, align 8
  %318 = insertvalue %"any[]" undef, ptr %varargslots218, 0
  %"$$temp220" = insertvalue %"any[]" %318, i64 2, 1
  store %"any[]" %"$$temp220", ptr %taddr221, align 8
  %319 = load [2 x i64], ptr %taddr221, align 8
  call void @std.core.builtin.panicf([2 x i64] %315, [2 x i64] %316, [2 x i64] %317, i32 122, [2 x i64] %319) #4, !dbg !272
  unreachable, !dbg !272

panic226:                                         ; preds = %checkok222
  store i64 %84, ptr %taddr227, align 8
  %320 = insertvalue %any undef, ptr %taddr227, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr228, align 8
  %322 = insertvalue %any undef, ptr %taddr228, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr229, align 8
  %324 = load [2 x i64], ptr %taddr229, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr230, align 8
  %325 = load [2 x i64], ptr %taddr230, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr231, align 8
  %326 = load [2 x i64], ptr %taddr231, align 8
  store %any %321, ptr %varargslots232, align 8
  %ptradd233 = getelementptr inbounds i8, ptr %varargslots232, i64 16
  store %any %323, ptr %ptradd233, align 8
  %327 = insertvalue %"any[]" undef, ptr %varargslots232, 0
  %"$$temp234" = insertvalue %"any[]" %327, i64 2, 1
  store %"any[]" %"$$temp234", ptr %taddr235, align 8
  %328 = load [2 x i64], ptr %taddr235, align 8
  call void @std.core.builtin.panicf([2 x i64] %324, [2 x i64] %325, [2 x i64] %326, i32 122, [2 x i64] %328) #4, !dbg !274
  unreachable, !dbg !274

panic239:                                         ; preds = %checkok236
  store i64 %90, ptr %taddr240, align 8
  %329 = insertvalue %any undef, ptr %taddr240, 0
  %330 = insertvalue %any %329, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr241, align 8
  %331 = insertvalue %any undef, ptr %taddr241, 0
  %332 = insertvalue %any %331, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 61 }, ptr %taddr242, align 8
  %333 = load [2 x i64], ptr %taddr242, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr243, align 8
  %334 = load [2 x i64], ptr %taddr243, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr244, align 8
  %335 = load [2 x i64], ptr %taddr244, align 8
  store %any %330, ptr %varargslots245, align 8
  %ptradd246 = getelementptr inbounds i8, ptr %varargslots245, i64 16
  store %any %332, ptr %ptradd246, align 8
  %336 = insertvalue %"any[]" undef, ptr %varargslots245, 0
  %"$$temp247" = insertvalue %"any[]" %336, i64 2, 1
  store %"any[]" %"$$temp247", ptr %taddr248, align 8
  %337 = load [2 x i64], ptr %taddr248, align 8
  call void @std.core.builtin.panicf([2 x i64] %333, [2 x i64] %334, [2 x i64] %335, i32 123, [2 x i64] %337) #4, !dbg !275
  unreachable, !dbg !275

panic253:                                         ; preds = %checkok249
  store i64 %96, ptr %taddr254, align 8
  %338 = insertvalue %any undef, ptr %taddr254, 0
  %339 = insertvalue %any %338, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr255, align 8
  %340 = insertvalue %any undef, ptr %taddr255, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 61 }, ptr %taddr256, align 8
  %342 = load [2 x i64], ptr %taddr256, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr257, align 8
  %343 = load [2 x i64], ptr %taddr257, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr258, align 8
  %344 = load [2 x i64], ptr %taddr258, align 8
  store %any %339, ptr %varargslots259, align 8
  %ptradd260 = getelementptr inbounds i8, ptr %varargslots259, i64 16
  store %any %341, ptr %ptradd260, align 8
  %345 = insertvalue %"any[]" undef, ptr %varargslots259, 0
  %"$$temp261" = insertvalue %"any[]" %345, i64 2, 1
  store %"any[]" %"$$temp261", ptr %taddr262, align 8
  %346 = load [2 x i64], ptr %taddr262, align 8
  call void @std.core.builtin.panicf([2 x i64] %342, [2 x i64] %343, [2 x i64] %344, i32 124, [2 x i64] %346) #4, !dbg !277
  unreachable, !dbg !277

panic269:                                         ; preds = %switch.case
  store i64 %104, ptr %taddr270, align 8
  %347 = insertvalue %any undef, ptr %taddr270, 0
  %348 = insertvalue %any %347, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 38 }, ptr %taddr271, align 8
  %349 = load [2 x i64], ptr %taddr271, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr272, align 8
  %350 = load [2 x i64], ptr %taddr272, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr273, align 8
  %351 = load [2 x i64], ptr %taddr273, align 8
  store %any %348, ptr %varargslots274, align 8
  %352 = insertvalue %"any[]" undef, ptr %varargslots274, 0
  %"$$temp275" = insertvalue %"any[]" %352, i64 1, 1
  store %"any[]" %"$$temp275", ptr %taddr276, align 8
  %353 = load [2 x i64], ptr %taddr276, align 8
  call void @std.core.builtin.panicf([2 x i64] %349, [2 x i64] %350, [2 x i64] %351, i32 132, [2 x i64] %353) #4, !dbg !284
  unreachable, !dbg !284

panic279:                                         ; preds = %checkok277
  store i64 %102, ptr %taddr280, align 8
  %354 = insertvalue %any undef, ptr %taddr280, 0
  %355 = insertvalue %any %354, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %104, ptr %taddr281, align 8
  %356 = insertvalue %any undef, ptr %taddr281, 0
  %357 = insertvalue %any %356, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr282, align 8
  %358 = load [2 x i64], ptr %taddr282, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr283, align 8
  %359 = load [2 x i64], ptr %taddr283, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr284, align 8
  %360 = load [2 x i64], ptr %taddr284, align 8
  store %any %355, ptr %varargslots285, align 8
  %ptradd286 = getelementptr inbounds i8, ptr %varargslots285, i64 16
  store %any %357, ptr %ptradd286, align 8
  %361 = insertvalue %"any[]" undef, ptr %varargslots285, 0
  %"$$temp287" = insertvalue %"any[]" %361, i64 2, 1
  store %"any[]" %"$$temp287", ptr %taddr288, align 8
  %362 = load [2 x i64], ptr %taddr288, align 8
  call void @std.core.builtin.panicf([2 x i64] %358, [2 x i64] %359, [2 x i64] %360, i32 132, [2 x i64] %362) #4, !dbg !284
  unreachable, !dbg !284

panic297:                                         ; preds = %checkok289
  store i64 64, ptr %taddr298, align 8
  %363 = insertvalue %any undef, ptr %taddr298, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext295, ptr %taddr299, align 8
  %365 = insertvalue %any undef, ptr %taddr299, 0
  %366 = insertvalue %any %365, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr300, align 8
  %367 = load [2 x i64], ptr %taddr300, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr301, align 8
  %368 = load [2 x i64], ptr %taddr301, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr302, align 8
  %369 = load [2 x i64], ptr %taddr302, align 8
  store %any %364, ptr %varargslots303, align 8
  %ptradd304 = getelementptr inbounds i8, ptr %varargslots303, i64 16
  store %any %366, ptr %ptradd304, align 8
  %370 = insertvalue %"any[]" undef, ptr %varargslots303, 0
  %"$$temp305" = insertvalue %"any[]" %370, i64 2, 1
  store %"any[]" %"$$temp305", ptr %taddr306, align 8
  %371 = load [2 x i64], ptr %taddr306, align 8
  call void @std.core.builtin.panicf([2 x i64] %367, [2 x i64] %368, [2 x i64] %369, i32 133, [2 x i64] %371) #4, !dbg !287
  unreachable, !dbg !287

panic311:                                         ; preds = %checkok307
  store i64 %113, ptr %taddr312, align 8
  %372 = insertvalue %any undef, ptr %taddr312, 0
  %373 = insertvalue %any %372, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr313, align 8
  %374 = insertvalue %any undef, ptr %taddr313, 0
  %375 = insertvalue %any %374, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr314, align 8
  %376 = load [2 x i64], ptr %taddr314, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr315, align 8
  %377 = load [2 x i64], ptr %taddr315, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr316, align 8
  %378 = load [2 x i64], ptr %taddr316, align 8
  store %any %373, ptr %varargslots317, align 8
  %ptradd318 = getelementptr inbounds i8, ptr %varargslots317, i64 16
  store %any %375, ptr %ptradd318, align 8
  %379 = insertvalue %"any[]" undef, ptr %varargslots317, 0
  %"$$temp319" = insertvalue %"any[]" %379, i64 2, 1
  store %"any[]" %"$$temp319", ptr %taddr320, align 8
  %380 = load [2 x i64], ptr %taddr320, align 8
  call void @std.core.builtin.panicf([2 x i64] %376, [2 x i64] %377, [2 x i64] %378, i32 133, [2 x i64] %380) #4, !dbg !289
  unreachable, !dbg !289

panic326:                                         ; preds = %checkok321
  store i64 64, ptr %taddr327, align 8
  %381 = insertvalue %any undef, ptr %taddr327, 0
  %382 = insertvalue %any %381, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext324, ptr %taddr328, align 8
  %383 = insertvalue %any undef, ptr %taddr328, 0
  %384 = insertvalue %any %383, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr329, align 8
  %385 = load [2 x i64], ptr %taddr329, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr330, align 8
  %386 = load [2 x i64], ptr %taddr330, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr331, align 8
  %387 = load [2 x i64], ptr %taddr331, align 8
  store %any %382, ptr %varargslots332, align 8
  %ptradd333 = getelementptr inbounds i8, ptr %varargslots332, i64 16
  store %any %384, ptr %ptradd333, align 8
  %388 = insertvalue %"any[]" undef, ptr %varargslots332, 0
  %"$$temp334" = insertvalue %"any[]" %388, i64 2, 1
  store %"any[]" %"$$temp334", ptr %taddr335, align 8
  %389 = load [2 x i64], ptr %taddr335, align 8
  call void @std.core.builtin.panicf([2 x i64] %385, [2 x i64] %386, [2 x i64] %387, i32 134, [2 x i64] %389) #4, !dbg !291
  unreachable, !dbg !291

panic340:                                         ; preds = %checkok336
  store i64 %121, ptr %taddr341, align 8
  %390 = insertvalue %any undef, ptr %taddr341, 0
  %391 = insertvalue %any %390, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr342, align 8
  %392 = insertvalue %any undef, ptr %taddr342, 0
  %393 = insertvalue %any %392, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr343, align 8
  %394 = load [2 x i64], ptr %taddr343, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr344, align 8
  %395 = load [2 x i64], ptr %taddr344, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr345, align 8
  %396 = load [2 x i64], ptr %taddr345, align 8
  store %any %391, ptr %varargslots346, align 8
  %ptradd347 = getelementptr inbounds i8, ptr %varargslots346, i64 16
  store %any %393, ptr %ptradd347, align 8
  %397 = insertvalue %"any[]" undef, ptr %varargslots346, 0
  %"$$temp348" = insertvalue %"any[]" %397, i64 2, 1
  store %"any[]" %"$$temp348", ptr %taddr349, align 8
  %398 = load [2 x i64], ptr %taddr349, align 8
  call void @std.core.builtin.panicf([2 x i64] %394, [2 x i64] %395, [2 x i64] %396, i32 134, [2 x i64] %398) #4, !dbg !293
  unreachable, !dbg !293

panic357:                                         ; preds = %if.then354
  store i64 %126, ptr %taddr358, align 8
  %399 = insertvalue %any undef, ptr %taddr358, 0
  %400 = insertvalue %any %399, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr359, align 8
  %401 = insertvalue %any undef, ptr %taddr359, 0
  %402 = insertvalue %any %401, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr360, align 8
  %403 = load [2 x i64], ptr %taddr360, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr361, align 8
  %404 = load [2 x i64], ptr %taddr361, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr362, align 8
  %405 = load [2 x i64], ptr %taddr362, align 8
  store %any %400, ptr %varargslots363, align 8
  %ptradd364 = getelementptr inbounds i8, ptr %varargslots363, i64 16
  store %any %402, ptr %ptradd364, align 8
  %406 = insertvalue %"any[]" undef, ptr %varargslots363, 0
  %"$$temp365" = insertvalue %"any[]" %406, i64 2, 1
  store %"any[]" %"$$temp365", ptr %taddr366, align 8
  %407 = load [2 x i64], ptr %taddr366, align 8
  call void @std.core.builtin.panicf([2 x i64] %403, [2 x i64] %404, [2 x i64] %405, i32 137, [2 x i64] %407) #4, !dbg !297
  unreachable, !dbg !297

panic371:                                         ; preds = %checkok367
  store i64 %130, ptr %taddr372, align 8
  %408 = insertvalue %any undef, ptr %taddr372, 0
  %409 = insertvalue %any %408, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr373, align 8
  %410 = insertvalue %any undef, ptr %taddr373, 0
  %411 = insertvalue %any %410, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr374, align 8
  %412 = load [2 x i64], ptr %taddr374, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr375, align 8
  %413 = load [2 x i64], ptr %taddr375, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr376, align 8
  %414 = load [2 x i64], ptr %taddr376, align 8
  store %any %409, ptr %varargslots377, align 8
  %ptradd378 = getelementptr inbounds i8, ptr %varargslots377, i64 16
  store %any %411, ptr %ptradd378, align 8
  %415 = insertvalue %"any[]" undef, ptr %varargslots377, 0
  %"$$temp379" = insertvalue %"any[]" %415, i64 2, 1
  store %"any[]" %"$$temp379", ptr %taddr380, align 8
  %416 = load [2 x i64], ptr %taddr380, align 8
  call void @std.core.builtin.panicf([2 x i64] %412, [2 x i64] %413, [2 x i64] %414, i32 138, [2 x i64] %416) #4, !dbg !299
  unreachable, !dbg !299

panic388:                                         ; preds = %switch.case384
  store i64 %136, ptr %taddr389, align 8
  %417 = insertvalue %any undef, ptr %taddr389, 0
  %418 = insertvalue %any %417, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 38 }, ptr %taddr390, align 8
  %419 = load [2 x i64], ptr %taddr390, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr391, align 8
  %420 = load [2 x i64], ptr %taddr391, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr392, align 8
  %421 = load [2 x i64], ptr %taddr392, align 8
  store %any %418, ptr %varargslots393, align 8
  %422 = insertvalue %"any[]" undef, ptr %varargslots393, 0
  %"$$temp394" = insertvalue %"any[]" %422, i64 1, 1
  store %"any[]" %"$$temp394", ptr %taddr395, align 8
  %423 = load [2 x i64], ptr %taddr395, align 8
  call void @std.core.builtin.panicf([2 x i64] %419, [2 x i64] %420, [2 x i64] %421, i32 141, [2 x i64] %423) #4, !dbg !304
  unreachable, !dbg !304

panic398:                                         ; preds = %checkok396
  store i64 %134, ptr %taddr399, align 8
  %424 = insertvalue %any undef, ptr %taddr399, 0
  %425 = insertvalue %any %424, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %136, ptr %taddr400, align 8
  %426 = insertvalue %any undef, ptr %taddr400, 0
  %427 = insertvalue %any %426, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr401, align 8
  %428 = load [2 x i64], ptr %taddr401, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr402, align 8
  %429 = load [2 x i64], ptr %taddr402, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr403, align 8
  %430 = load [2 x i64], ptr %taddr403, align 8
  store %any %425, ptr %varargslots404, align 8
  %ptradd405 = getelementptr inbounds i8, ptr %varargslots404, i64 16
  store %any %427, ptr %ptradd405, align 8
  %431 = insertvalue %"any[]" undef, ptr %varargslots404, 0
  %"$$temp406" = insertvalue %"any[]" %431, i64 2, 1
  store %"any[]" %"$$temp406", ptr %taddr407, align 8
  %432 = load [2 x i64], ptr %taddr407, align 8
  call void @std.core.builtin.panicf([2 x i64] %428, [2 x i64] %429, [2 x i64] %430, i32 141, [2 x i64] %432) #4, !dbg !304
  unreachable, !dbg !304

panic414:                                         ; preds = %checkok408
  store i64 %143, ptr %taddr415, align 8
  %433 = insertvalue %any undef, ptr %taddr415, 0
  %434 = insertvalue %any %433, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 38 }, ptr %taddr416, align 8
  %435 = load [2 x i64], ptr %taddr416, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr417, align 8
  %436 = load [2 x i64], ptr %taddr417, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr418, align 8
  %437 = load [2 x i64], ptr %taddr418, align 8
  store %any %434, ptr %varargslots419, align 8
  %438 = insertvalue %"any[]" undef, ptr %varargslots419, 0
  %"$$temp420" = insertvalue %"any[]" %438, i64 1, 1
  store %"any[]" %"$$temp420", ptr %taddr421, align 8
  %439 = load [2 x i64], ptr %taddr421, align 8
  call void @std.core.builtin.panicf([2 x i64] %435, [2 x i64] %436, [2 x i64] %437, i32 141, [2 x i64] %439) #4, !dbg !307
  unreachable, !dbg !307

panic424:                                         ; preds = %checkok422
  store i64 %141, ptr %taddr425, align 8
  %440 = insertvalue %any undef, ptr %taddr425, 0
  %441 = insertvalue %any %440, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %143, ptr %taddr426, align 8
  %442 = insertvalue %any undef, ptr %taddr426, 0
  %443 = insertvalue %any %442, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr427, align 8
  %444 = load [2 x i64], ptr %taddr427, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr428, align 8
  %445 = load [2 x i64], ptr %taddr428, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr429, align 8
  %446 = load [2 x i64], ptr %taddr429, align 8
  store %any %441, ptr %varargslots430, align 8
  %ptradd431 = getelementptr inbounds i8, ptr %varargslots430, i64 16
  store %any %443, ptr %ptradd431, align 8
  %447 = insertvalue %"any[]" undef, ptr %varargslots430, 0
  %"$$temp432" = insertvalue %"any[]" %447, i64 2, 1
  store %"any[]" %"$$temp432", ptr %taddr433, align 8
  %448 = load [2 x i64], ptr %taddr433, align 8
  call void @std.core.builtin.panicf([2 x i64] %444, [2 x i64] %445, [2 x i64] %446, i32 141, [2 x i64] %448) #4, !dbg !307
  unreachable, !dbg !307

panic443:                                         ; preds = %checkok434
  store i64 64, ptr %taddr444, align 8
  %449 = insertvalue %any undef, ptr %taddr444, 0
  %450 = insertvalue %any %449, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext441, ptr %taddr445, align 8
  %451 = insertvalue %any undef, ptr %taddr445, 0
  %452 = insertvalue %any %451, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr446, align 8
  %453 = load [2 x i64], ptr %taddr446, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr447, align 8
  %454 = load [2 x i64], ptr %taddr447, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr448, align 8
  %455 = load [2 x i64], ptr %taddr448, align 8
  store %any %450, ptr %varargslots449, align 8
  %ptradd450 = getelementptr inbounds i8, ptr %varargslots449, i64 16
  store %any %452, ptr %ptradd450, align 8
  %456 = insertvalue %"any[]" undef, ptr %varargslots449, 0
  %"$$temp451" = insertvalue %"any[]" %456, i64 2, 1
  store %"any[]" %"$$temp451", ptr %taddr452, align 8
  %457 = load [2 x i64], ptr %taddr452, align 8
  call void @std.core.builtin.panicf([2 x i64] %453, [2 x i64] %454, [2 x i64] %455, i32 142, [2 x i64] %457) #4, !dbg !310
  unreachable, !dbg !310

panic457:                                         ; preds = %checkok453
  store i64 %152, ptr %taddr458, align 8
  %458 = insertvalue %any undef, ptr %taddr458, 0
  %459 = insertvalue %any %458, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr459, align 8
  %460 = insertvalue %any undef, ptr %taddr459, 0
  %461 = insertvalue %any %460, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr460, align 8
  %462 = load [2 x i64], ptr %taddr460, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr461, align 8
  %463 = load [2 x i64], ptr %taddr461, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr462, align 8
  %464 = load [2 x i64], ptr %taddr462, align 8
  store %any %459, ptr %varargslots463, align 8
  %ptradd464 = getelementptr inbounds i8, ptr %varargslots463, i64 16
  store %any %461, ptr %ptradd464, align 8
  %465 = insertvalue %"any[]" undef, ptr %varargslots463, 0
  %"$$temp465" = insertvalue %"any[]" %465, i64 2, 1
  store %"any[]" %"$$temp465", ptr %taddr466, align 8
  %466 = load [2 x i64], ptr %taddr466, align 8
  call void @std.core.builtin.panicf([2 x i64] %462, [2 x i64] %463, [2 x i64] %464, i32 142, [2 x i64] %466) #4, !dbg !312
  unreachable, !dbg !312

panic472:                                         ; preds = %checkok467
  store i64 64, ptr %taddr473, align 8
  %467 = insertvalue %any undef, ptr %taddr473, 0
  %468 = insertvalue %any %467, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext470, ptr %taddr474, align 8
  %469 = insertvalue %any undef, ptr %taddr474, 0
  %470 = insertvalue %any %469, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr475, align 8
  %471 = load [2 x i64], ptr %taddr475, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr476, align 8
  %472 = load [2 x i64], ptr %taddr476, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr477, align 8
  %473 = load [2 x i64], ptr %taddr477, align 8
  store %any %468, ptr %varargslots478, align 8
  %ptradd479 = getelementptr inbounds i8, ptr %varargslots478, i64 16
  store %any %470, ptr %ptradd479, align 8
  %474 = insertvalue %"any[]" undef, ptr %varargslots478, 0
  %"$$temp480" = insertvalue %"any[]" %474, i64 2, 1
  store %"any[]" %"$$temp480", ptr %taddr481, align 8
  %475 = load [2 x i64], ptr %taddr481, align 8
  call void @std.core.builtin.panicf([2 x i64] %471, [2 x i64] %472, [2 x i64] %473, i32 143, [2 x i64] %475) #4, !dbg !314
  unreachable, !dbg !314

panic486:                                         ; preds = %checkok482
  store i64 %160, ptr %taddr487, align 8
  %476 = insertvalue %any undef, ptr %taddr487, 0
  %477 = insertvalue %any %476, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr488, align 8
  %478 = insertvalue %any undef, ptr %taddr488, 0
  %479 = insertvalue %any %478, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr489, align 8
  %480 = load [2 x i64], ptr %taddr489, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr490, align 8
  %481 = load [2 x i64], ptr %taddr490, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr491, align 8
  %482 = load [2 x i64], ptr %taddr491, align 8
  store %any %477, ptr %varargslots492, align 8
  %ptradd493 = getelementptr inbounds i8, ptr %varargslots492, i64 16
  store %any %479, ptr %ptradd493, align 8
  %483 = insertvalue %"any[]" undef, ptr %varargslots492, 0
  %"$$temp494" = insertvalue %"any[]" %483, i64 2, 1
  store %"any[]" %"$$temp494", ptr %taddr495, align 8
  %484 = load [2 x i64], ptr %taddr495, align 8
  call void @std.core.builtin.panicf([2 x i64] %480, [2 x i64] %481, [2 x i64] %482, i32 143, [2 x i64] %484) #4, !dbg !316
  unreachable, !dbg !316

panic502:                                         ; preds = %checkok496
  store i64 64, ptr %taddr503, align 8
  %485 = insertvalue %any undef, ptr %taddr503, 0
  %486 = insertvalue %any %485, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext500, ptr %taddr504, align 8
  %487 = insertvalue %any undef, ptr %taddr504, 0
  %488 = insertvalue %any %487, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr505, align 8
  %489 = load [2 x i64], ptr %taddr505, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr506, align 8
  %490 = load [2 x i64], ptr %taddr506, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr507, align 8
  %491 = load [2 x i64], ptr %taddr507, align 8
  store %any %486, ptr %varargslots508, align 8
  %ptradd509 = getelementptr inbounds i8, ptr %varargslots508, i64 16
  store %any %488, ptr %ptradd509, align 8
  %492 = insertvalue %"any[]" undef, ptr %varargslots508, 0
  %"$$temp510" = insertvalue %"any[]" %492, i64 2, 1
  store %"any[]" %"$$temp510", ptr %taddr511, align 8
  %493 = load [2 x i64], ptr %taddr511, align 8
  call void @std.core.builtin.panicf([2 x i64] %489, [2 x i64] %490, [2 x i64] %491, i32 144, [2 x i64] %493) #4, !dbg !318
  unreachable, !dbg !318

panic516:                                         ; preds = %checkok512
  store i64 %168, ptr %taddr517, align 8
  %494 = insertvalue %any undef, ptr %taddr517, 0
  %495 = insertvalue %any %494, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr518, align 8
  %496 = insertvalue %any undef, ptr %taddr518, 0
  %497 = insertvalue %any %496, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr519, align 8
  %498 = load [2 x i64], ptr %taddr519, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr520, align 8
  %499 = load [2 x i64], ptr %taddr520, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr521, align 8
  %500 = load [2 x i64], ptr %taddr521, align 8
  store %any %495, ptr %varargslots522, align 8
  %ptradd523 = getelementptr inbounds i8, ptr %varargslots522, i64 16
  store %any %497, ptr %ptradd523, align 8
  %501 = insertvalue %"any[]" undef, ptr %varargslots522, 0
  %"$$temp524" = insertvalue %"any[]" %501, i64 2, 1
  store %"any[]" %"$$temp524", ptr %taddr525, align 8
  %502 = load [2 x i64], ptr %taddr525, align 8
  call void @std.core.builtin.panicf([2 x i64] %498, [2 x i64] %499, [2 x i64] %500, i32 144, [2 x i64] %502) #4, !dbg !320
  unreachable, !dbg !320

panic533:                                         ; preds = %if.then530
  store i64 %173, ptr %taddr534, align 8
  %503 = insertvalue %any undef, ptr %taddr534, 0
  %504 = insertvalue %any %503, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr535, align 8
  %505 = insertvalue %any undef, ptr %taddr535, 0
  %506 = insertvalue %any %505, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr536, align 8
  %507 = load [2 x i64], ptr %taddr536, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr537, align 8
  %508 = load [2 x i64], ptr %taddr537, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr538, align 8
  %509 = load [2 x i64], ptr %taddr538, align 8
  store %any %504, ptr %varargslots539, align 8
  %ptradd540 = getelementptr inbounds i8, ptr %varargslots539, i64 16
  store %any %506, ptr %ptradd540, align 8
  %510 = insertvalue %"any[]" undef, ptr %varargslots539, 0
  %"$$temp541" = insertvalue %"any[]" %510, i64 2, 1
  store %"any[]" %"$$temp541", ptr %taddr542, align 8
  %511 = load [2 x i64], ptr %taddr542, align 8
  call void @std.core.builtin.panicf([2 x i64] %507, [2 x i64] %508, [2 x i64] %509, i32 147, [2 x i64] %511) #4, !dbg !324
  unreachable, !dbg !324

panic553:                                         ; preds = %switch.exit
  store i64 %sub552, ptr %taddr554, align 8
  %512 = insertvalue %any undef, ptr %taddr554, 0
  %513 = insertvalue %any %512, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr555, align 8
  %514 = load [2 x i64], ptr %taddr555, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr556, align 8
  %515 = load [2 x i64], ptr %taddr556, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %taddr557, align 8
  %516 = load [2 x i64], ptr %taddr557, align 8
  store %any %513, ptr %varargslots558, align 8
  %517 = insertvalue %"any[]" undef, ptr %varargslots558, 0
  %"$$temp559" = insertvalue %"any[]" %517, i64 1, 1
  store %"any[]" %"$$temp559", ptr %taddr560, align 8
  %518 = load [2 x i64], ptr %taddr560, align 8
  call void @std.core.builtin.panicf([2 x i64] %514, [2 x i64] %515, [2 x i64] %516, i32 154, [2 x i64] %518) #4, !dbg !335
  unreachable, !dbg !335
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak i64 @std.encoding.base64.decode_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2, i8 %3, ptr %4) #0 !dbg !336 {
entry:
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
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
  %dn = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %retparam44 = alloca i64, align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %taddr51 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  %dst_ptr = alloca ptr, align 8
  %src4 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 8
  %taddr65 = alloca %"any[]", align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %varargslots74 = alloca [1 x %any], align 8
  %taddr76 = alloca %"any[]", align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %varargslots86 = alloca [2 x %any], align 8
  %taddr89 = alloca %"any[]", align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %varargslots98 = alloca [1 x %any], align 8
  %taddr100 = alloca %"any[]", align 8
  %taddr104 = alloca i64, align 8
  %taddr105 = alloca i64, align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %taddr108 = alloca %"char[]", align 8
  %varargslots109 = alloca [2 x %any], align 8
  %taddr112 = alloca %"any[]", align 8
  %taddr119 = alloca i64, align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr123 = alloca %"char[]", align 8
  %varargslots124 = alloca [2 x %any], align 8
  %taddr127 = alloca %"any[]", align 8
  %taddr134 = alloca i64, align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr136 = alloca %"char[]", align 8
  %taddr137 = alloca %"char[]", align 8
  %varargslots138 = alloca [1 x %any], align 8
  %taddr140 = alloca %"any[]", align 8
  %taddr145 = alloca i64, align 8
  %taddr146 = alloca i64, align 8
  %taddr147 = alloca %"char[]", align 8
  %taddr148 = alloca %"char[]", align 8
  %taddr149 = alloca %"char[]", align 8
  %varargslots150 = alloca [2 x %any], align 8
  %taddr153 = alloca %"any[]", align 8
  %c0 = alloca i8, align 1
  %taddr163 = alloca i64, align 8
  %taddr164 = alloca i64, align 8
  %taddr165 = alloca %"char[]", align 8
  %taddr166 = alloca %"char[]", align 8
  %taddr167 = alloca %"char[]", align 8
  %varargslots168 = alloca [2 x %any], align 8
  %taddr171 = alloca %"any[]", align 8
  %taddr176 = alloca i64, align 8
  %taddr177 = alloca i64, align 8
  %taddr178 = alloca %"char[]", align 8
  %taddr179 = alloca %"char[]", align 8
  %taddr180 = alloca %"char[]", align 8
  %varargslots181 = alloca [2 x %any], align 8
  %taddr184 = alloca %"any[]", align 8
  %c1 = alloca i8, align 1
  %taddr191 = alloca i64, align 8
  %taddr192 = alloca i64, align 8
  %taddr193 = alloca %"char[]", align 8
  %taddr194 = alloca %"char[]", align 8
  %taddr195 = alloca %"char[]", align 8
  %varargslots196 = alloca [2 x %any], align 8
  %taddr199 = alloca %"any[]", align 8
  %taddr205 = alloca i64, align 8
  %taddr206 = alloca i64, align 8
  %taddr207 = alloca %"char[]", align 8
  %taddr208 = alloca %"char[]", align 8
  %taddr209 = alloca %"char[]", align 8
  %varargslots210 = alloca [2 x %any], align 8
  %taddr213 = alloca %"any[]", align 8
  %c2 = alloca i8, align 1
  %taddr220 = alloca i64, align 8
  %taddr221 = alloca i64, align 8
  %taddr222 = alloca %"char[]", align 8
  %taddr223 = alloca %"char[]", align 8
  %taddr224 = alloca %"char[]", align 8
  %varargslots225 = alloca [2 x %any], align 8
  %taddr228 = alloca %"any[]", align 8
  %taddr234 = alloca i64, align 8
  %taddr235 = alloca i64, align 8
  %taddr236 = alloca %"char[]", align 8
  %taddr237 = alloca %"char[]", align 8
  %taddr238 = alloca %"char[]", align 8
  %varargslots239 = alloca [2 x %any], align 8
  %taddr242 = alloca %"any[]", align 8
  %c3 = alloca i8, align 1
  %taddr249 = alloca i64, align 8
  %taddr250 = alloca i64, align 8
  %taddr251 = alloca %"char[]", align 8
  %taddr252 = alloca %"char[]", align 8
  %taddr253 = alloca %"char[]", align 8
  %varargslots254 = alloca [2 x %any], align 8
  %taddr257 = alloca %"any[]", align 8
  %taddr263 = alloca i64, align 8
  %taddr264 = alloca i64, align 8
  %taddr265 = alloca %"char[]", align 8
  %taddr266 = alloca %"char[]", align 8
  %taddr267 = alloca %"char[]", align 8
  %varargslots268 = alloca [2 x %any], align 8
  %taddr271 = alloca %"any[]", align 8
  %switch274 = alloca i32, align 4
  %group = alloca i32, align 4
  %taddr301 = alloca i64, align 8
  %taddr302 = alloca i64, align 8
  %taddr303 = alloca %"char[]", align 8
  %taddr304 = alloca %"char[]", align 8
  %taddr305 = alloca %"char[]", align 8
  %varargslots306 = alloca [2 x %any], align 8
  %taddr309 = alloca %"any[]", align 8
  %taddr316 = alloca i64, align 8
  %taddr317 = alloca i64, align 8
  %taddr318 = alloca %"char[]", align 8
  %taddr319 = alloca %"char[]", align 8
  %taddr320 = alloca %"char[]", align 8
  %varargslots321 = alloca [2 x %any], align 8
  %taddr324 = alloca %"any[]", align 8
  %taddr331 = alloca i64, align 8
  %taddr332 = alloca i64, align 8
  %taddr333 = alloca %"char[]", align 8
  %taddr334 = alloca %"char[]", align 8
  %taddr335 = alloca %"char[]", align 8
  %varargslots336 = alloca [2 x %any], align 8
  %taddr339 = alloca %"any[]", align 8
  %taddr344 = alloca i64, align 8
  %taddr345 = alloca i64, align 8
  %taddr346 = alloca %"char[]", align 8
  %taddr347 = alloca %"char[]", align 8
  %taddr348 = alloca %"char[]", align 8
  %varargslots349 = alloca [2 x %any], align 8
  %taddr352 = alloca %"any[]", align 8
  %taddr358 = alloca i64, align 8
  %taddr359 = alloca i64, align 8
  %taddr360 = alloca %"char[]", align 8
  %taddr361 = alloca %"char[]", align 8
  %taddr362 = alloca %"char[]", align 8
  %varargslots363 = alloca [2 x %any], align 8
  %taddr366 = alloca %"any[]", align 8
  %reterr372 = alloca i64, align 8
  %taddr377 = alloca i64, align 8
  %taddr378 = alloca %"char[]", align 8
  %taddr379 = alloca %"char[]", align 8
  %taddr380 = alloca %"char[]", align 8
  %varargslots381 = alloca [1 x %any], align 8
  %taddr383 = alloca %"any[]", align 8
  %taddr390 = alloca i64, align 8
  %taddr391 = alloca i64, align 8
  %taddr392 = alloca %"char[]", align 8
  %taddr393 = alloca %"char[]", align 8
  %taddr394 = alloca %"char[]", align 8
  %varargslots395 = alloca [2 x %any], align 8
  %taddr398 = alloca %"any[]", align 8
  %c0402 = alloca i8, align 1
  %taddr407 = alloca i64, align 8
  %taddr408 = alloca i64, align 8
  %taddr409 = alloca %"char[]", align 8
  %taddr410 = alloca %"char[]", align 8
  %taddr411 = alloca %"char[]", align 8
  %varargslots412 = alloca [2 x %any], align 8
  %taddr415 = alloca %"any[]", align 8
  %taddr420 = alloca i64, align 8
  %taddr421 = alloca i64, align 8
  %taddr422 = alloca %"char[]", align 8
  %taddr423 = alloca %"char[]", align 8
  %taddr424 = alloca %"char[]", align 8
  %varargslots425 = alloca [2 x %any], align 8
  %taddr428 = alloca %"any[]", align 8
  %c1431 = alloca i8, align 1
  %taddr436 = alloca i64, align 8
  %taddr437 = alloca i64, align 8
  %taddr438 = alloca %"char[]", align 8
  %taddr439 = alloca %"char[]", align 8
  %taddr440 = alloca %"char[]", align 8
  %varargslots441 = alloca [2 x %any], align 8
  %taddr444 = alloca %"any[]", align 8
  %taddr450 = alloca i64, align 8
  %taddr451 = alloca i64, align 8
  %taddr452 = alloca %"char[]", align 8
  %taddr453 = alloca %"char[]", align 8
  %taddr454 = alloca %"char[]", align 8
  %varargslots455 = alloca [2 x %any], align 8
  %taddr458 = alloca %"any[]", align 8
  %switch471 = alloca i64, align 8
  %group474 = alloca i32, align 4
  %taddr485 = alloca i64, align 8
  %taddr486 = alloca i64, align 8
  %taddr487 = alloca %"char[]", align 8
  %taddr488 = alloca %"char[]", align 8
  %taddr489 = alloca %"char[]", align 8
  %varargslots490 = alloca [2 x %any], align 8
  %taddr493 = alloca %"any[]", align 8
  %c2496 = alloca i8, align 1
  %taddr501 = alloca i64, align 8
  %taddr502 = alloca i64, align 8
  %taddr503 = alloca %"char[]", align 8
  %taddr504 = alloca %"char[]", align 8
  %taddr505 = alloca %"char[]", align 8
  %varargslots506 = alloca [2 x %any], align 8
  %taddr509 = alloca %"any[]", align 8
  %taddr515 = alloca i64, align 8
  %taddr516 = alloca i64, align 8
  %taddr517 = alloca %"char[]", align 8
  %taddr518 = alloca %"char[]", align 8
  %taddr519 = alloca %"char[]", align 8
  %varargslots520 = alloca [2 x %any], align 8
  %taddr523 = alloca %"any[]", align 8
  %group530 = alloca i32, align 4
  %taddr544 = alloca i64, align 8
  %taddr545 = alloca i64, align 8
  %taddr546 = alloca %"char[]", align 8
  %taddr547 = alloca %"char[]", align 8
  %taddr548 = alloca %"char[]", align 8
  %varargslots549 = alloca [2 x %any], align 8
  %taddr552 = alloca %"any[]", align 8
  %taddr559 = alloca i64, align 8
  %taddr560 = alloca i64, align 8
  %taddr561 = alloca %"char[]", align 8
  %taddr562 = alloca %"char[]", align 8
  %taddr563 = alloca %"char[]", align 8
  %varargslots564 = alloca [2 x %any], align 8
  %taddr567 = alloca %"any[]", align 8
  %switch571 = alloca i8, align 1
  %taddr576 = alloca i64, align 8
  %taddr577 = alloca i64, align 8
  %taddr578 = alloca %"char[]", align 8
  %taddr579 = alloca %"char[]", align 8
  %taddr580 = alloca %"char[]", align 8
  %varargslots581 = alloca [2 x %any], align 8
  %taddr584 = alloca %"any[]", align 8
  %taddr592 = alloca i64, align 8
  %taddr593 = alloca i64, align 8
  %taddr594 = alloca %"char[]", align 8
  %taddr595 = alloca %"char[]", align 8
  %taddr596 = alloca %"char[]", align 8
  %varargslots597 = alloca [2 x %any], align 8
  %taddr600 = alloca %"any[]", align 8
  %group605 = alloca i32, align 4
  %taddr616 = alloca i64, align 8
  %taddr617 = alloca i64, align 8
  %taddr618 = alloca %"char[]", align 8
  %taddr619 = alloca %"char[]", align 8
  %taddr620 = alloca %"char[]", align 8
  %varargslots621 = alloca [2 x %any], align 8
  %taddr624 = alloca %"any[]", align 8
  %taddr631 = alloca i64, align 8
  %taddr632 = alloca i64, align 8
  %taddr633 = alloca %"char[]", align 8
  %taddr634 = alloca %"char[]", align 8
  %taddr635 = alloca %"char[]", align 8
  %varargslots636 = alloca [2 x %any], align 8
  %taddr639 = alloca %"any[]", align 8
  %c2644 = alloca i8, align 1
  %taddr649 = alloca i64, align 8
  %taddr650 = alloca i64, align 8
  %taddr651 = alloca %"char[]", align 8
  %taddr652 = alloca %"char[]", align 8
  %taddr653 = alloca %"char[]", align 8
  %varargslots654 = alloca [2 x %any], align 8
  %taddr657 = alloca %"any[]", align 8
  %taddr663 = alloca i64, align 8
  %taddr664 = alloca i64, align 8
  %taddr665 = alloca %"char[]", align 8
  %taddr666 = alloca %"char[]", align 8
  %taddr667 = alloca %"char[]", align 8
  %varargslots668 = alloca [2 x %any], align 8
  %taddr671 = alloca %"any[]", align 8
  %group678 = alloca i32, align 4
  %taddr692 = alloca i64, align 8
  %taddr693 = alloca i64, align 8
  %taddr694 = alloca %"char[]", align 8
  %taddr695 = alloca %"char[]", align 8
  %taddr696 = alloca %"char[]", align 8
  %varargslots697 = alloca [2 x %any], align 8
  %taddr700 = alloca %"any[]", align 8
  %taddr707 = alloca i64, align 8
  %taddr708 = alloca i64, align 8
  %taddr709 = alloca %"char[]", align 8
  %taddr710 = alloca %"char[]", align 8
  %taddr711 = alloca %"char[]", align 8
  %varargslots712 = alloca [2 x %any], align 8
  %taddr715 = alloca %"any[]", align 8
  %reterr722 = alloca i64, align 8
  %taddr727 = alloca i64, align 8
  %taddr728 = alloca %"char[]", align 8
  %taddr729 = alloca %"char[]", align 8
  %taddr730 = alloca %"char[]", align 8
  %varargslots731 = alloca [1 x %any], align 8
  %taddr733 = alloca %"any[]", align 8
  store [2 x i64] %1, ptr %src, align 8
    #dbg_declare(ptr %src, !339, !DIExpression(), !340)
  store [2 x i64] %2, ptr %dst, align 8
    #dbg_declare(ptr %dst, !341, !DIExpression(), !342)
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !343, !DIExpression(), !344)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !345, !DIExpression(), !346)
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8, !dbg !347
  %5 = load i64, ptr %ptradd, align 8, !dbg !347
  %6 = load i8, ptr %padding, align 1, !dbg !349
  %zext = zext i8 %6 to i32, !dbg !350
  %lt = icmp ult i32 %zext, 255, !dbg !351
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !351

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr1, align 8
  %8 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr2, align 8
  %9 = load [2 x i64], ptr %taddr2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 163) #4, !dbg !351
  unreachable, !dbg !351

assert_ok:                                        ; preds = %entry
  %11 = call i64 @std.encoding.base64.decode_len(ptr %retparam, i64 %5, i8 %6), !dbg !351
  %not_err = icmp eq i64 %11, 0, !dbg !351
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !351
  br i1 %12, label %after_check, label %else_block, !dbg !351

after_check:                                      ; preds = %assert_ok
  %13 = load i64, ptr %retparam, align 8, !dbg !351
  br label %phi_block, !dbg !351

else_block:                                       ; preds = %assert_ok
  br label %phi_block, !dbg !352

phi_block:                                        ; preds = %else_block, %after_check
  %val = phi i64 [ %13, %after_check ], [ 0, %else_block ], !dbg !352
  %ptradd3 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !353
  %14 = load i64, ptr %ptradd3, align 8, !dbg !353
  %le = icmp sle i64 %val, %14, !dbg !354
  %check = icmp slt i64 %14, 0, !dbg !354
  %siui-le = or i1 %check, %le, !dbg !354
  br i1 %siui-le, label %assert_ok8, label %assert_fail4, !dbg !354

assert_fail4:                                     ; preds = %phi_block
  store %"char[]" { ptr @.panic_msg.16, i64 99 }, ptr %taddr5, align 8
  %15 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr7, align 8
  %17 = load [2 x i64], ptr %taddr7, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 163) #4, !dbg !354
  unreachable, !dbg !354

assert_ok8:                                       ; preds = %phi_block
  %19 = load i8, ptr %padding, align 1, !dbg !355
  %zext9 = zext i8 %19 to i32, !dbg !355
  %lt10 = icmp ult i32 %zext9, 255, !dbg !355
  br i1 %lt10, label %assert_ok15, label %assert_fail11, !dbg !355

assert_fail11:                                    ; preds = %assert_ok8
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr12, align 8
  %20 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr13, align 8
  %21 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr14, align 8
  %22 = load [2 x i64], ptr %taddr14, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 164) #4, !dbg !355
  unreachable, !dbg !355

assert_ok15:                                      ; preds = %assert_ok8
  %ptradd16 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !356
  %24 = load i64, ptr %ptradd16, align 8, !dbg !356
  %eq = icmp eq i64 0, %24, !dbg !356
  br i1 %eq, label %if.then, label %if.exit, !dbg !356

if.then:                                          ; preds = %assert_ok15
  %25 = load %"char[]", ptr %dst, align 8, !dbg !357
  %26 = extractvalue %"char[]" %25, 0, !dbg !357
  %27 = extractvalue %"char[]" %25, 1, !dbg !357
  %gt = icmp sgt i64 0, %27, !dbg !357
  %28 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !357
  br i1 %28, label %panic, label %checkok, !dbg !357

checkok:                                          ; preds = %if.then
  %lt24 = icmp slt i64 %27, 0, !dbg !357
  %29 = call i1 @llvm.expect.i1(i1 %lt24, i1 false), !dbg !357
  br i1 %29, label %panic25, label %checkok35, !dbg !357

checkok35:                                        ; preds = %checkok
  %30 = insertvalue %"char[]" undef, ptr %26, 0, !dbg !357
  %31 = insertvalue %"char[]" %30, i64 0, 1, !dbg !357
  store %"char[]" %31, ptr %0, align 8, !dbg !357
  ret i64 0, !dbg !357

if.exit:                                          ; preds = %assert_ok15
    #dbg_declare(ptr %dn, !358, !DIExpression(), !359)
  %ptradd36 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !360
  %32 = load i64, ptr %ptradd36, align 8, !dbg !360
  %33 = load i8, ptr %padding, align 1, !dbg !361
  %zext37 = zext i8 %33 to i32, !dbg !362
  %lt38 = icmp ult i32 %zext37, 255, !dbg !363
  br i1 %lt38, label %assert_ok43, label %assert_fail39, !dbg !363

assert_fail39:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %taddr40, align 8
  %34 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr41, align 8
  %35 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr42, align 8
  %36 = load [2 x i64], ptr %taddr42, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 171) #4, !dbg !363
  unreachable, !dbg !363

assert_ok43:                                      ; preds = %if.exit
  %38 = call i64 @std.encoding.base64.decode_len(ptr %retparam44, i64 %32, i8 %33), !dbg !363
  %not_err45 = icmp eq i64 %38, 0, !dbg !363
  %39 = call i1 @llvm.expect.i1(i1 %not_err45, i1 true), !dbg !363
  br i1 %39, label %after_check46, label %assign_optional, !dbg !363

assign_optional:                                  ; preds = %assert_ok43
  store i64 %38, ptr %error_var, align 8, !dbg !363
  br label %guard_block, !dbg !363

after_check46:                                    ; preds = %assert_ok43
  br label %noerr_block, !dbg !363

guard_block:                                      ; preds = %assign_optional
  %40 = load i64, ptr %error_var, align 8, !dbg !363
  ret i64 %40, !dbg !363

noerr_block:                                      ; preds = %after_check46
  %41 = load i64, ptr %retparam44, align 8, !dbg !363
  store i64 %41, ptr %dn, align 8, !dbg !363
  %ptradd47 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !364
  %42 = load i64, ptr %ptradd47, align 8, !dbg !364
  %43 = load i64, ptr %dn, align 8, !dbg !365
  %ge = icmp uge i64 %42, %43, !dbg !364
  br i1 %ge, label %assert_ok52, label %assert_fail48, !dbg !364

assert_fail48:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.22, i64 30 }, ptr %taddr49, align 8
  %44 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr50, align 8
  %45 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr51, align 8
  %46 = load [2 x i64], ptr %taddr51, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 172) #4, !dbg !364
  unreachable, !dbg !364

assert_ok52:                                      ; preds = %noerr_block
    #dbg_declare(ptr %trailing, !366, !DIExpression(), !367)
  %ptradd53 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !368
  %48 = load i64, ptr %ptradd53, align 8, !dbg !368
  %umod = urem i64 %48, 4, !dbg !368
  store i64 %umod, ptr %trailing, align 8, !dbg !368
    #dbg_declare(ptr %dst_ptr, !369, !DIExpression(), !370)
  %49 = load ptr, ptr %dst, align 8, !dbg !371
  store ptr %49, ptr %dst_ptr, align 8, !dbg !371
    #dbg_declare(ptr %src4, !372, !DIExpression(), !373)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src4, ptr align 8 %src, i32 16, i1 false), !dbg !374
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %assert_ok52
  %50 = load i8, ptr %switch, align 1
  %51 = trunc i8 %50 to i1
  %52 = load i8, ptr %padding, align 1, !dbg !375
  %i2nb = icmp eq i8 %52, 0, !dbg !375
  %eq54 = icmp eq i1 %i2nb, %51, !dbg !375
  br i1 %eq54, label %switch.case, label %next_if, !dbg !375

switch.case:                                      ; preds = %switch.entry
  %53 = load %"char[]", ptr %src, align 8, !dbg !377
  %54 = extractvalue %"char[]" %53, 0, !dbg !377
  %55 = extractvalue %"char[]" %53, 1, !dbg !379
  %gt55 = icmp ugt i64 0, %55, !dbg !379
  %56 = call i1 @llvm.expect.i1(i1 %gt55, i1 false), !dbg !379
  br i1 %56, label %panic56, label %checkok66, !dbg !379

checkok66:                                        ; preds = %switch.case
  %57 = load i64, ptr %trailing, align 8, !dbg !380
  %sub = sub i64 %55, %57, !dbg !380
  %add = add i64 0, %sub, !dbg !380
  %gt67 = icmp ugt i64 0, %add, !dbg !380
  %sub68 = sub i64 %add, 0, !dbg !380
  %58 = call i1 @llvm.expect.i1(i1 %gt67, i1 false), !dbg !380
  br i1 %58, label %panic69, label %checkok77, !dbg !380

checkok77:                                        ; preds = %checkok66
  %lt78 = icmp ult i64 %55, %add, !dbg !377
  %sub79 = sub i64 %add, 1, !dbg !377
  %59 = call i1 @llvm.expect.i1(i1 %lt78, i1 false), !dbg !377
  br i1 %59, label %panic80, label %checkok90, !dbg !377

checkok90:                                        ; preds = %checkok77
  %size = sub i64 %add, 0, !dbg !377
  %60 = insertvalue %"char[]" undef, ptr %54, 0, !dbg !377
  %61 = insertvalue %"char[]" %60, i64 %size, 1, !dbg !377
  store %"char[]" %61, ptr %src4, align 8, !dbg !377
  br label %switch.exit, !dbg !377

next_if:                                          ; preds = %switch.entry
  br label %switch.default, !dbg !377

switch.default:                                   ; preds = %next_if
  store i64 4, ptr %trailing, align 8, !dbg !381
  %ptradd91 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !383
  %62 = load i64, ptr %ptradd91, align 8, !dbg !383
  %63 = load ptr, ptr %src, align 8, !dbg !383
  %64 = sub nuw i64 %62, 1, !dbg !384
  %lt92 = icmp slt i64 %64, 0, !dbg !384
  %65 = call i1 @llvm.expect.i1(i1 %lt92, i1 false), !dbg !384
  br i1 %65, label %panic93, label %checkok101, !dbg !384

checkok101:                                       ; preds = %switch.default
  %ge102 = icmp sge i64 %64, %62, !dbg !384
  %66 = call i1 @llvm.expect.i1(i1 %ge102, i1 false), !dbg !384
  br i1 %66, label %panic103, label %checkok113, !dbg !384

checkok113:                                       ; preds = %checkok101
  %ptradd114 = getelementptr inbounds i8, ptr %63, i64 %64, !dbg !384
  %67 = load i8, ptr %ptradd114, align 1, !dbg !384
  %68 = load i8, ptr %padding, align 1, !dbg !385
  %eq115 = icmp eq i8 %67, %68, !dbg !383
  br i1 %eq115, label %if.then116, label %if.exit156, !dbg !383

if.then116:                                       ; preds = %checkok113
  %69 = load %"char[]", ptr %src, align 8, !dbg !386
  %70 = extractvalue %"char[]" %69, 0, !dbg !386
  %71 = extractvalue %"char[]" %69, 1, !dbg !387
  %gt117 = icmp sgt i64 0, %71, !dbg !387
  %72 = call i1 @llvm.expect.i1(i1 %gt117, i1 false), !dbg !387
  br i1 %72, label %panic118, label %checkok128, !dbg !387

checkok128:                                       ; preds = %if.then116
  %sub129 = sub i64 %71, 4, !dbg !388
  %add130 = add i64 0, %sub129, !dbg !388
  %gt131 = icmp sgt i64 0, %add130, !dbg !388
  %sub132 = sub i64 %add130, 0, !dbg !388
  %73 = call i1 @llvm.expect.i1(i1 %gt131, i1 false), !dbg !388
  br i1 %73, label %panic133, label %checkok141, !dbg !388

checkok141:                                       ; preds = %checkok128
  %lt142 = icmp slt i64 %71, %add130, !dbg !386
  %sub143 = sub i64 %add130, 1, !dbg !386
  %74 = call i1 @llvm.expect.i1(i1 %lt142, i1 false), !dbg !386
  br i1 %74, label %panic144, label %checkok154, !dbg !386

checkok154:                                       ; preds = %checkok141
  %size155 = sub i64 %add130, 0, !dbg !386
  %75 = insertvalue %"char[]" undef, ptr %70, 0, !dbg !386
  %76 = insertvalue %"char[]" %75, i64 %size155, 1, !dbg !386
  store %"char[]" %76, ptr %src4, align 8, !dbg !386
  br label %if.exit156, !dbg !386

if.exit156:                                       ; preds = %checkok154, %checkok113
  br label %switch.exit, !dbg !386

switch.exit:                                      ; preds = %if.exit156, %checkok90
  br label %loop.cond, !dbg !389

loop.cond:                                        ; preds = %checkok367, %switch.exit
  %ptradd157 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !390
  %77 = load i64, ptr %ptradd157, align 8, !dbg !390
  %lt158 = icmp ult i64 0, %77, !dbg !390
  br i1 %lt158, label %loop.body, label %loop.exit, !dbg !390

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c0, !392, !DIExpression(), !394)
  %78 = load ptr, ptr %alphabet, align 8, !dbg !395
  %ptradd159 = getelementptr inbounds i8, ptr %78, i64 64, !dbg !395
  %ptradd160 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !396
  %79 = load i64, ptr %ptradd160, align 8, !dbg !396
  %80 = load ptr, ptr %src4, align 8, !dbg !396
  %ge161 = icmp sge i64 0, %79, !dbg !397
  %81 = call i1 @llvm.expect.i1(i1 %ge161, i1 false), !dbg !397
  br i1 %81, label %panic162, label %checkok172, !dbg !397

checkok172:                                       ; preds = %loop.body
  %82 = load i8, ptr %80, align 1, !dbg !397
  %zext173 = zext i8 %82 to i64, !dbg !397
  %ge174 = icmp uge i64 %zext173, 256, !dbg !397
  %83 = call i1 @llvm.expect.i1(i1 %ge174, i1 false), !dbg !397
  br i1 %83, label %panic175, label %checkok185, !dbg !397

checkok185:                                       ; preds = %checkok172
  %ptradd186 = getelementptr inbounds i8, ptr %ptradd159, i64 %zext173, !dbg !396
  %84 = load i8, ptr %ptradd186, align 1, !dbg !396
  store i8 %84, ptr %c0, align 1, !dbg !396
    #dbg_declare(ptr %c1, !398, !DIExpression(), !399)
  %85 = load ptr, ptr %alphabet, align 8, !dbg !400
  %ptradd187 = getelementptr inbounds i8, ptr %85, i64 64, !dbg !400
  %ptradd188 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !401
  %86 = load i64, ptr %ptradd188, align 8, !dbg !401
  %87 = load ptr, ptr %src4, align 8, !dbg !401
  %ge189 = icmp sge i64 1, %86, !dbg !402
  %88 = call i1 @llvm.expect.i1(i1 %ge189, i1 false), !dbg !402
  br i1 %88, label %panic190, label %checkok200, !dbg !402

checkok200:                                       ; preds = %checkok185
  %ptradd201 = getelementptr inbounds i8, ptr %87, i64 1, !dbg !402
  %89 = load i8, ptr %ptradd201, align 1, !dbg !402
  %zext202 = zext i8 %89 to i64, !dbg !402
  %ge203 = icmp uge i64 %zext202, 256, !dbg !402
  %90 = call i1 @llvm.expect.i1(i1 %ge203, i1 false), !dbg !402
  br i1 %90, label %panic204, label %checkok214, !dbg !402

checkok214:                                       ; preds = %checkok200
  %ptradd215 = getelementptr inbounds i8, ptr %ptradd187, i64 %zext202, !dbg !401
  %91 = load i8, ptr %ptradd215, align 1, !dbg !401
  store i8 %91, ptr %c1, align 1, !dbg !401
    #dbg_declare(ptr %c2, !403, !DIExpression(), !404)
  %92 = load ptr, ptr %alphabet, align 8, !dbg !405
  %ptradd216 = getelementptr inbounds i8, ptr %92, i64 64, !dbg !405
  %ptradd217 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !406
  %93 = load i64, ptr %ptradd217, align 8, !dbg !406
  %94 = load ptr, ptr %src4, align 8, !dbg !406
  %ge218 = icmp sge i64 2, %93, !dbg !407
  %95 = call i1 @llvm.expect.i1(i1 %ge218, i1 false), !dbg !407
  br i1 %95, label %panic219, label %checkok229, !dbg !407

checkok229:                                       ; preds = %checkok214
  %ptradd230 = getelementptr inbounds i8, ptr %94, i64 2, !dbg !407
  %96 = load i8, ptr %ptradd230, align 1, !dbg !407
  %zext231 = zext i8 %96 to i64, !dbg !407
  %ge232 = icmp uge i64 %zext231, 256, !dbg !407
  %97 = call i1 @llvm.expect.i1(i1 %ge232, i1 false), !dbg !407
  br i1 %97, label %panic233, label %checkok243, !dbg !407

checkok243:                                       ; preds = %checkok229
  %ptradd244 = getelementptr inbounds i8, ptr %ptradd216, i64 %zext231, !dbg !406
  %98 = load i8, ptr %ptradd244, align 1, !dbg !406
  store i8 %98, ptr %c2, align 1, !dbg !406
    #dbg_declare(ptr %c3, !408, !DIExpression(), !409)
  %99 = load ptr, ptr %alphabet, align 8, !dbg !410
  %ptradd245 = getelementptr inbounds i8, ptr %99, i64 64, !dbg !410
  %ptradd246 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !411
  %100 = load i64, ptr %ptradd246, align 8, !dbg !411
  %101 = load ptr, ptr %src4, align 8, !dbg !411
  %ge247 = icmp sge i64 3, %100, !dbg !412
  %102 = call i1 @llvm.expect.i1(i1 %ge247, i1 false), !dbg !412
  br i1 %102, label %panic248, label %checkok258, !dbg !412

checkok258:                                       ; preds = %checkok243
  %ptradd259 = getelementptr inbounds i8, ptr %101, i64 3, !dbg !412
  %103 = load i8, ptr %ptradd259, align 1, !dbg !412
  %zext260 = zext i8 %103 to i64, !dbg !412
  %ge261 = icmp uge i64 %zext260, 256, !dbg !412
  %104 = call i1 @llvm.expect.i1(i1 %ge261, i1 false), !dbg !412
  br i1 %104, label %panic262, label %checkok272, !dbg !412

checkok272:                                       ; preds = %checkok258
  %ptradd273 = getelementptr inbounds i8, ptr %ptradd245, i64 %zext260, !dbg !411
  %105 = load i8, ptr %ptradd273, align 1, !dbg !411
  store i8 %105, ptr %c3, align 1, !dbg !411
  store i32 255, ptr %switch274, align 4
  br label %switch.entry275

switch.entry275:                                  ; preds = %checkok272
  %106 = load i32, ptr %switch274, align 4
  %107 = load i8, ptr %c0, align 1, !dbg !413
  %zext276 = zext i8 %107 to i32, !dbg !413
  %eq277 = icmp eq i32 %zext276, %106, !dbg !413
  br i1 %eq277, label %switch.case287, label %next_if278, !dbg !413

next_if278:                                       ; preds = %switch.entry275
  %108 = load i8, ptr %c1, align 1, !dbg !415
  %zext279 = zext i8 %108 to i32, !dbg !415
  %eq280 = icmp eq i32 %zext279, %106, !dbg !415
  br i1 %eq280, label %switch.case287, label %next_if281, !dbg !415

next_if281:                                       ; preds = %next_if278
  %109 = load i8, ptr %c2, align 1, !dbg !416
  %zext282 = zext i8 %109 to i32, !dbg !416
  %eq283 = icmp eq i32 %zext282, %106, !dbg !416
  br i1 %eq283, label %switch.case287, label %next_if284, !dbg !416

next_if284:                                       ; preds = %next_if281
  %110 = load i8, ptr %c3, align 1, !dbg !417
  %zext285 = zext i8 %110 to i32, !dbg !417
  %eq286 = icmp eq i32 %zext285, %106, !dbg !417
  br i1 %eq286, label %switch.case287, label %next_if288, !dbg !417

switch.case287:                                   ; preds = %next_if284, %next_if281, %next_if278, %switch.entry275
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !418

next_if288:                                       ; preds = %next_if284
  br label %switch.exit289, !dbg !418

switch.exit289:                                   ; preds = %next_if288
    #dbg_declare(ptr %group, !420, !DIExpression(), !421)
  %111 = load i8, ptr %c0, align 1, !dbg !422
  %zext290 = zext i8 %111 to i32, !dbg !422
  %shl = shl i32 %zext290, 18, !dbg !422
  %112 = freeze i32 %shl, !dbg !422
  %113 = load i8, ptr %c1, align 1, !dbg !423
  %zext291 = zext i8 %113 to i32, !dbg !423
  %shl292 = shl i32 %zext291, 12, !dbg !423
  %114 = freeze i32 %shl292, !dbg !423
  %or = or i32 %112, %114, !dbg !422
  %115 = load i8, ptr %c2, align 1, !dbg !424
  %zext293 = zext i8 %115 to i32, !dbg !424
  %shl294 = shl i32 %zext293, 6, !dbg !424
  %116 = freeze i32 %shl294, !dbg !424
  %or295 = or i32 %or, %116, !dbg !422
  %117 = load i8, ptr %c3, align 1, !dbg !425
  %zext296 = zext i8 %117 to i32, !dbg !425
  %or297 = or i32 %or295, %zext296, !dbg !422
  store i32 %or297, ptr %group, align 4, !dbg !422
  %118 = load i32, ptr %group, align 4, !dbg !426
  %lshr = lshr i32 %118, 16, !dbg !427
  %119 = freeze i32 %lshr, !dbg !427
  %trunc = trunc i32 %119 to i8, !dbg !427
  %ptradd298 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !428
  %120 = load i64, ptr %ptradd298, align 8, !dbg !428
  %121 = load ptr, ptr %dst, align 8, !dbg !428
  %ge299 = icmp sge i64 0, %120, !dbg !429
  %122 = call i1 @llvm.expect.i1(i1 %ge299, i1 false), !dbg !429
  br i1 %122, label %panic300, label %checkok310, !dbg !429

checkok310:                                       ; preds = %switch.exit289
  store i8 %trunc, ptr %121, align 1, !dbg !429
  %123 = load i32, ptr %group, align 4, !dbg !430
  %lshr311 = lshr i32 %123, 8, !dbg !431
  %124 = freeze i32 %lshr311, !dbg !431
  %trunc312 = trunc i32 %124 to i8, !dbg !431
  %ptradd313 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !432
  %125 = load i64, ptr %ptradd313, align 8, !dbg !432
  %126 = load ptr, ptr %dst, align 8, !dbg !432
  %ge314 = icmp sge i64 1, %125, !dbg !433
  %127 = call i1 @llvm.expect.i1(i1 %ge314, i1 false), !dbg !433
  br i1 %127, label %panic315, label %checkok325, !dbg !433

checkok325:                                       ; preds = %checkok310
  %ptradd326 = getelementptr inbounds i8, ptr %126, i64 1, !dbg !433
  store i8 %trunc312, ptr %ptradd326, align 1, !dbg !433
  %128 = load i32, ptr %group, align 4, !dbg !434
  %trunc327 = trunc i32 %128 to i8, !dbg !434
  %ptradd328 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !435
  %129 = load i64, ptr %ptradd328, align 8, !dbg !435
  %130 = load ptr, ptr %dst, align 8, !dbg !435
  %ge329 = icmp sge i64 2, %129, !dbg !436
  %131 = call i1 @llvm.expect.i1(i1 %ge329, i1 false), !dbg !436
  br i1 %131, label %panic330, label %checkok340, !dbg !436

checkok340:                                       ; preds = %checkok325
  %ptradd341 = getelementptr inbounds i8, ptr %130, i64 2, !dbg !436
  store i8 %trunc327, ptr %ptradd341, align 1, !dbg !436
  %132 = load %"char[]", ptr %dst, align 8, !dbg !437
  %133 = extractvalue %"char[]" %132, 0, !dbg !437
  %134 = extractvalue %"char[]" %132, 1, !dbg !438
  %gt342 = icmp sgt i64 3, %134, !dbg !438
  %135 = call i1 @llvm.expect.i1(i1 %gt342, i1 false), !dbg !438
  br i1 %135, label %panic343, label %checkok353, !dbg !438

checkok353:                                       ; preds = %checkok340
  %size354 = sub i64 %134, 3, !dbg !437
  %ptradd355 = getelementptr inbounds i8, ptr %133, i64 3, !dbg !437
  %136 = insertvalue %"char[]" undef, ptr %ptradd355, 0, !dbg !437
  %137 = insertvalue %"char[]" %136, i64 %size354, 1, !dbg !437
  store %"char[]" %137, ptr %dst, align 8, !dbg !437
  %138 = load %"char[]", ptr %src4, align 8, !dbg !439
  %139 = extractvalue %"char[]" %138, 0, !dbg !439
  %140 = extractvalue %"char[]" %138, 1, !dbg !440
  %gt356 = icmp sgt i64 4, %140, !dbg !440
  %141 = call i1 @llvm.expect.i1(i1 %gt356, i1 false), !dbg !440
  br i1 %141, label %panic357, label %checkok367, !dbg !440

checkok367:                                       ; preds = %checkok353
  %size368 = sub i64 %140, 4, !dbg !439
  %ptradd369 = getelementptr inbounds i8, ptr %139, i64 4, !dbg !439
  %142 = insertvalue %"char[]" undef, ptr %ptradd369, 0, !dbg !439
  %143 = insertvalue %"char[]" %142, i64 %size368, 1, !dbg !439
  store %"char[]" %143, ptr %src4, align 8, !dbg !439
  br label %loop.cond, !dbg !439

loop.exit:                                        ; preds = %loop.cond
  %144 = load i64, ptr %trailing, align 8, !dbg !441
  %eq370 = icmp eq i64 0, %144, !dbg !441
  br i1 %eq370, label %if.then371, label %if.exit386, !dbg !441

if.then371:                                       ; preds = %loop.exit
  %145 = load ptr, ptr %dst_ptr, align 8, !dbg !442
  %146 = load i64, ptr %dn, align 8, !dbg !443
  %add373 = add i64 0, %146, !dbg !443
  %gt374 = icmp ugt i64 0, %add373, !dbg !443
  %sub375 = sub i64 %add373, 0, !dbg !443
  %147 = call i1 @llvm.expect.i1(i1 %gt374, i1 false), !dbg !443
  br i1 %147, label %panic376, label %checkok384, !dbg !443

checkok384:                                       ; preds = %if.then371
  %size385 = sub i64 %add373, 0, !dbg !442
  %148 = insertvalue %"char[]" undef, ptr %145, 0, !dbg !442
  %149 = insertvalue %"char[]" %148, i64 %size385, 1, !dbg !442
  store %"char[]" %149, ptr %0, align 8, !dbg !442
  ret i64 0, !dbg !442

if.exit386:                                       ; preds = %loop.exit
  %150 = load %"char[]", ptr %src, align 8, !dbg !444
  %151 = extractvalue %"char[]" %150, 0, !dbg !444
  %152 = load i64, ptr %trailing, align 8, !dbg !445
  %153 = extractvalue %"char[]" %150, 1, !dbg !445
  %sub387 = sub i64 %153, %152, !dbg !445
  %gt388 = icmp ugt i64 %sub387, %153, !dbg !445
  %154 = call i1 @llvm.expect.i1(i1 %gt388, i1 false), !dbg !445
  br i1 %154, label %panic389, label %checkok399, !dbg !445

checkok399:                                       ; preds = %if.exit386
  %size400 = sub i64 %153, %sub387, !dbg !444
  %ptradd401 = getelementptr inbounds i8, ptr %151, i64 %sub387, !dbg !444
  %155 = insertvalue %"char[]" undef, ptr %ptradd401, 0, !dbg !444
  %156 = insertvalue %"char[]" %155, i64 %size400, 1, !dbg !444
  store %"char[]" %156, ptr %src, align 8, !dbg !444
    #dbg_declare(ptr %c0402, !446, !DIExpression(), !447)
  %157 = load ptr, ptr %alphabet, align 8, !dbg !448
  %ptradd403 = getelementptr inbounds i8, ptr %157, i64 64, !dbg !448
  %ptradd404 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !449
  %158 = load i64, ptr %ptradd404, align 8, !dbg !449
  %159 = load ptr, ptr %src, align 8, !dbg !449
  %ge405 = icmp sge i64 0, %158, !dbg !450
  %160 = call i1 @llvm.expect.i1(i1 %ge405, i1 false), !dbg !450
  br i1 %160, label %panic406, label %checkok416, !dbg !450

checkok416:                                       ; preds = %checkok399
  %161 = load i8, ptr %159, align 1, !dbg !450
  %zext417 = zext i8 %161 to i64, !dbg !450
  %ge418 = icmp uge i64 %zext417, 256, !dbg !450
  %162 = call i1 @llvm.expect.i1(i1 %ge418, i1 false), !dbg !450
  br i1 %162, label %panic419, label %checkok429, !dbg !450

checkok429:                                       ; preds = %checkok416
  %ptradd430 = getelementptr inbounds i8, ptr %ptradd403, i64 %zext417, !dbg !449
  %163 = load i8, ptr %ptradd430, align 1, !dbg !449
  store i8 %163, ptr %c0402, align 1, !dbg !449
    #dbg_declare(ptr %c1431, !451, !DIExpression(), !452)
  %164 = load ptr, ptr %alphabet, align 8, !dbg !453
  %ptradd432 = getelementptr inbounds i8, ptr %164, i64 64, !dbg !453
  %ptradd433 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !454
  %165 = load i64, ptr %ptradd433, align 8, !dbg !454
  %166 = load ptr, ptr %src, align 8, !dbg !454
  %ge434 = icmp sge i64 1, %165, !dbg !455
  %167 = call i1 @llvm.expect.i1(i1 %ge434, i1 false), !dbg !455
  br i1 %167, label %panic435, label %checkok445, !dbg !455

checkok445:                                       ; preds = %checkok429
  %ptradd446 = getelementptr inbounds i8, ptr %166, i64 1, !dbg !455
  %168 = load i8, ptr %ptradd446, align 1, !dbg !455
  %zext447 = zext i8 %168 to i64, !dbg !455
  %ge448 = icmp uge i64 %zext447, 256, !dbg !455
  %169 = call i1 @llvm.expect.i1(i1 %ge448, i1 false), !dbg !455
  br i1 %169, label %panic449, label %checkok459, !dbg !455

checkok459:                                       ; preds = %checkok445
  %ptradd460 = getelementptr inbounds i8, ptr %ptradd432, i64 %zext447, !dbg !454
  %170 = load i8, ptr %ptradd460, align 1, !dbg !454
  store i8 %170, ptr %c1431, align 1, !dbg !454
  %171 = load i8, ptr %c0402, align 1, !dbg !456
  %zext461 = zext i8 %171 to i32, !dbg !456
  %eq462 = icmp eq i32 %zext461, 255, !dbg !456
  br i1 %eq462, label %or.phi, label %or.rhs, !dbg !456

or.rhs:                                           ; preds = %checkok459
  %172 = load i8, ptr %c1431, align 1, !dbg !457
  %zext463 = zext i8 %172 to i32, !dbg !457
  %eq464 = icmp eq i32 %zext463, 255, !dbg !457
  br label %or.phi, !dbg !457

or.phi:                                           ; preds = %or.rhs, %checkok459
  %val465 = phi i1 [ true, %checkok459 ], [ %eq464, %or.rhs ], !dbg !457
  br i1 %val465, label %if.then466, label %if.exit467, !dbg !457

if.then466:                                       ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.encoding.INVALID_PADDING to i64), !dbg !458

if.exit467:                                       ; preds = %or.phi
  %173 = load i8, ptr %padding, align 1, !dbg !459
  %i2nb468 = icmp eq i8 %173, 0, !dbg !459
  br i1 %i2nb468, label %if.then469, label %if.else, !dbg !459

if.then469:                                       ; preds = %if.exit467
  %ptradd470 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !460
  %174 = load i64, ptr %ptradd470, align 8
  store i64 %174, ptr %switch471, align 8
  br label %switch.entry472

switch.entry472:                                  ; preds = %if.then469
  %175 = load i64, ptr %switch471, align 8
  switch i64 %175, label %switch.exit570 [
    i64 2, label %switch.case473
    i64 3, label %switch.case495
  ]

switch.case473:                                   ; preds = %switch.entry472
    #dbg_declare(ptr %group474, !463, !DIExpression(), !465)
  %176 = load i8, ptr %c0402, align 1, !dbg !466
  %zext475 = zext i8 %176 to i32, !dbg !466
  %shl476 = shl i32 %zext475, 18, !dbg !466
  %177 = freeze i32 %shl476, !dbg !466
  %178 = load i8, ptr %c1431, align 1, !dbg !467
  %zext477 = zext i8 %178 to i32, !dbg !467
  %shl478 = shl i32 %zext477, 12, !dbg !467
  %179 = freeze i32 %shl478, !dbg !467
  %or479 = or i32 %177, %179, !dbg !466
  store i32 %or479, ptr %group474, align 4, !dbg !466
  %180 = load i32, ptr %group474, align 4, !dbg !468
  %lshr480 = lshr i32 %180, 16, !dbg !469
  %181 = freeze i32 %lshr480, !dbg !469
  %trunc481 = trunc i32 %181 to i8, !dbg !469
  %ptradd482 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !470
  %182 = load i64, ptr %ptradd482, align 8, !dbg !470
  %183 = load ptr, ptr %dst, align 8, !dbg !470
  %ge483 = icmp sge i64 0, %182, !dbg !471
  %184 = call i1 @llvm.expect.i1(i1 %ge483, i1 false), !dbg !471
  br i1 %184, label %panic484, label %checkok494, !dbg !471

checkok494:                                       ; preds = %switch.case473
  store i8 %trunc481, ptr %183, align 1, !dbg !471
  br label %switch.exit570, !dbg !471

switch.case495:                                   ; preds = %switch.entry472
    #dbg_declare(ptr %c2496, !472, !DIExpression(), !474)
  %185 = load ptr, ptr %alphabet, align 8, !dbg !475
  %ptradd497 = getelementptr inbounds i8, ptr %185, i64 64, !dbg !475
  %ptradd498 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !476
  %186 = load i64, ptr %ptradd498, align 8, !dbg !476
  %187 = load ptr, ptr %src, align 8, !dbg !476
  %ge499 = icmp sge i64 2, %186, !dbg !477
  %188 = call i1 @llvm.expect.i1(i1 %ge499, i1 false), !dbg !477
  br i1 %188, label %panic500, label %checkok510, !dbg !477

checkok510:                                       ; preds = %switch.case495
  %ptradd511 = getelementptr inbounds i8, ptr %187, i64 2, !dbg !477
  %189 = load i8, ptr %ptradd511, align 1, !dbg !477
  %zext512 = zext i8 %189 to i64, !dbg !477
  %ge513 = icmp uge i64 %zext512, 256, !dbg !477
  %190 = call i1 @llvm.expect.i1(i1 %ge513, i1 false), !dbg !477
  br i1 %190, label %panic514, label %checkok524, !dbg !477

checkok524:                                       ; preds = %checkok510
  %ptradd525 = getelementptr inbounds i8, ptr %ptradd497, i64 %zext512, !dbg !476
  %191 = load i8, ptr %ptradd525, align 1, !dbg !476
  store i8 %191, ptr %c2496, align 1, !dbg !476
  %192 = load i8, ptr %c2496, align 1, !dbg !478
  %zext526 = zext i8 %192 to i32, !dbg !478
  %eq527 = icmp eq i32 %zext526, 255, !dbg !478
  br i1 %eq527, label %if.then528, label %if.exit529, !dbg !478

if.then528:                                       ; preds = %checkok524
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !479

if.exit529:                                       ; preds = %checkok524
    #dbg_declare(ptr %group530, !480, !DIExpression(), !481)
  %193 = load i8, ptr %c0402, align 1, !dbg !482
  %zext531 = zext i8 %193 to i32, !dbg !482
  %shl532 = shl i32 %zext531, 18, !dbg !482
  %194 = freeze i32 %shl532, !dbg !482
  %195 = load i8, ptr %c1431, align 1, !dbg !483
  %zext533 = zext i8 %195 to i32, !dbg !483
  %shl534 = shl i32 %zext533, 12, !dbg !483
  %196 = freeze i32 %shl534, !dbg !483
  %or535 = or i32 %194, %196, !dbg !482
  %197 = load i8, ptr %c2496, align 1, !dbg !484
  %zext536 = zext i8 %197 to i32, !dbg !484
  %shl537 = shl i32 %zext536, 6, !dbg !484
  %198 = freeze i32 %shl537, !dbg !484
  %or538 = or i32 %or535, %198, !dbg !482
  store i32 %or538, ptr %group530, align 4, !dbg !482
  %199 = load i32, ptr %group530, align 4, !dbg !485
  %lshr539 = lshr i32 %199, 16, !dbg !486
  %200 = freeze i32 %lshr539, !dbg !486
  %trunc540 = trunc i32 %200 to i8, !dbg !486
  %ptradd541 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !487
  %201 = load i64, ptr %ptradd541, align 8, !dbg !487
  %202 = load ptr, ptr %dst, align 8, !dbg !487
  %ge542 = icmp sge i64 0, %201, !dbg !488
  %203 = call i1 @llvm.expect.i1(i1 %ge542, i1 false), !dbg !488
  br i1 %203, label %panic543, label %checkok553, !dbg !488

checkok553:                                       ; preds = %if.exit529
  store i8 %trunc540, ptr %202, align 1, !dbg !488
  %204 = load i32, ptr %group530, align 4, !dbg !489
  %lshr554 = lshr i32 %204, 8, !dbg !490
  %205 = freeze i32 %lshr554, !dbg !490
  %trunc555 = trunc i32 %205 to i8, !dbg !490
  %ptradd556 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !491
  %206 = load i64, ptr %ptradd556, align 8, !dbg !491
  %207 = load ptr, ptr %dst, align 8, !dbg !491
  %ge557 = icmp sge i64 1, %206, !dbg !492
  %208 = call i1 @llvm.expect.i1(i1 %ge557, i1 false), !dbg !492
  br i1 %208, label %panic558, label %checkok568, !dbg !492

checkok568:                                       ; preds = %checkok553
  %ptradd569 = getelementptr inbounds i8, ptr %207, i64 1, !dbg !492
  store i8 %trunc555, ptr %ptradd569, align 1, !dbg !492
  br label %switch.exit570, !dbg !492

switch.exit570:                                   ; preds = %checkok568, %checkok494, %switch.entry472
  br label %if.exit721, !dbg !492

if.else:                                          ; preds = %if.exit467
  %209 = load i8, ptr %padding, align 1
  store i8 %209, ptr %switch571, align 1
  br label %switch.entry572

switch.entry572:                                  ; preds = %if.else
  %210 = load i8, ptr %switch571, align 1
  %ptradd573 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !493
  %211 = load i64, ptr %ptradd573, align 8, !dbg !493
  %212 = load ptr, ptr %src, align 8, !dbg !493
  %ge574 = icmp sge i64 2, %211, !dbg !496
  %213 = call i1 @llvm.expect.i1(i1 %ge574, i1 false), !dbg !496
  br i1 %213, label %panic575, label %checkok585, !dbg !496

checkok585:                                       ; preds = %switch.entry572
  %ptradd586 = getelementptr inbounds i8, ptr %212, i64 2, !dbg !496
  %214 = load i8, ptr %ptradd586, align 1, !dbg !496
  %eq587 = icmp eq i8 %214, %210, !dbg !496
  br i1 %eq587, label %switch.case588, label %next_if627, !dbg !496

switch.case588:                                   ; preds = %checkok585
  %ptradd589 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !497
  %215 = load i64, ptr %ptradd589, align 8, !dbg !497
  %216 = load ptr, ptr %src, align 8, !dbg !497
  %ge590 = icmp sge i64 3, %215, !dbg !499
  %217 = call i1 @llvm.expect.i1(i1 %ge590, i1 false), !dbg !499
  br i1 %217, label %panic591, label %checkok601, !dbg !499

checkok601:                                       ; preds = %switch.case588
  %ptradd602 = getelementptr inbounds i8, ptr %216, i64 3, !dbg !499
  %218 = load i8, ptr %ptradd602, align 1, !dbg !499
  %219 = load i8, ptr %padding, align 1, !dbg !500
  %neq = icmp ne i8 %218, %219, !dbg !497
  br i1 %neq, label %if.then603, label %if.exit604, !dbg !497

if.then603:                                       ; preds = %checkok601
  ret i64 ptrtoint (ptr @std.encoding.INVALID_PADDING to i64), !dbg !501

if.exit604:                                       ; preds = %checkok601
    #dbg_declare(ptr %group605, !502, !DIExpression(), !503)
  %220 = load i8, ptr %c0402, align 1, !dbg !504
  %zext606 = zext i8 %220 to i32, !dbg !504
  %shl607 = shl i32 %zext606, 18, !dbg !504
  %221 = freeze i32 %shl607, !dbg !504
  %222 = load i8, ptr %c1431, align 1, !dbg !505
  %zext608 = zext i8 %222 to i32, !dbg !505
  %shl609 = shl i32 %zext608, 12, !dbg !505
  %223 = freeze i32 %shl609, !dbg !505
  %or610 = or i32 %221, %223, !dbg !504
  store i32 %or610, ptr %group605, align 4, !dbg !504
  %224 = load i32, ptr %group605, align 4, !dbg !506
  %lshr611 = lshr i32 %224, 16, !dbg !507
  %225 = freeze i32 %lshr611, !dbg !507
  %trunc612 = trunc i32 %225 to i8, !dbg !507
  %ptradd613 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !508
  %226 = load i64, ptr %ptradd613, align 8, !dbg !508
  %227 = load ptr, ptr %dst, align 8, !dbg !508
  %ge614 = icmp sge i64 0, %226, !dbg !509
  %228 = call i1 @llvm.expect.i1(i1 %ge614, i1 false), !dbg !509
  br i1 %228, label %panic615, label %checkok625, !dbg !509

checkok625:                                       ; preds = %if.exit604
  store i8 %trunc612, ptr %227, align 1, !dbg !509
  %229 = load i64, ptr %dn, align 8, !dbg !510
  %sub626 = sub i64 %229, 2, !dbg !510
  store i64 %sub626, ptr %dn, align 8, !dbg !510
  br label %switch.exit720, !dbg !510

next_if627:                                       ; preds = %checkok585
  %ptradd628 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !511
  %230 = load i64, ptr %ptradd628, align 8, !dbg !511
  %231 = load ptr, ptr %src, align 8, !dbg !511
  %ge629 = icmp sge i64 3, %230, !dbg !512
  %232 = call i1 @llvm.expect.i1(i1 %ge629, i1 false), !dbg !512
  br i1 %232, label %panic630, label %checkok640, !dbg !512

checkok640:                                       ; preds = %next_if627
  %ptradd641 = getelementptr inbounds i8, ptr %231, i64 3, !dbg !512
  %233 = load i8, ptr %ptradd641, align 1, !dbg !512
  %eq642 = icmp eq i8 %233, %210, !dbg !512
  br i1 %eq642, label %switch.case643, label %next_if719, !dbg !512

switch.case643:                                   ; preds = %checkok640
    #dbg_declare(ptr %c2644, !513, !DIExpression(), !515)
  %234 = load ptr, ptr %alphabet, align 8, !dbg !516
  %ptradd645 = getelementptr inbounds i8, ptr %234, i64 64, !dbg !516
  %ptradd646 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !517
  %235 = load i64, ptr %ptradd646, align 8, !dbg !517
  %236 = load ptr, ptr %src, align 8, !dbg !517
  %ge647 = icmp sge i64 2, %235, !dbg !518
  %237 = call i1 @llvm.expect.i1(i1 %ge647, i1 false), !dbg !518
  br i1 %237, label %panic648, label %checkok658, !dbg !518

checkok658:                                       ; preds = %switch.case643
  %ptradd659 = getelementptr inbounds i8, ptr %236, i64 2, !dbg !518
  %238 = load i8, ptr %ptradd659, align 1, !dbg !518
  %zext660 = zext i8 %238 to i64, !dbg !518
  %ge661 = icmp uge i64 %zext660, 256, !dbg !518
  %239 = call i1 @llvm.expect.i1(i1 %ge661, i1 false), !dbg !518
  br i1 %239, label %panic662, label %checkok672, !dbg !518

checkok672:                                       ; preds = %checkok658
  %ptradd673 = getelementptr inbounds i8, ptr %ptradd645, i64 %zext660, !dbg !517
  %240 = load i8, ptr %ptradd673, align 1, !dbg !517
  store i8 %240, ptr %c2644, align 1, !dbg !517
  %241 = load i8, ptr %c2644, align 1, !dbg !519
  %zext674 = zext i8 %241 to i32, !dbg !519
  %eq675 = icmp eq i32 %zext674, 255, !dbg !519
  br i1 %eq675, label %if.then676, label %if.exit677, !dbg !519

if.then676:                                       ; preds = %checkok672
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !520

if.exit677:                                       ; preds = %checkok672
    #dbg_declare(ptr %group678, !521, !DIExpression(), !522)
  %242 = load i8, ptr %c0402, align 1, !dbg !523
  %zext679 = zext i8 %242 to i32, !dbg !523
  %shl680 = shl i32 %zext679, 18, !dbg !523
  %243 = freeze i32 %shl680, !dbg !523
  %244 = load i8, ptr %c1431, align 1, !dbg !524
  %zext681 = zext i8 %244 to i32, !dbg !524
  %shl682 = shl i32 %zext681, 12, !dbg !524
  %245 = freeze i32 %shl682, !dbg !524
  %or683 = or i32 %243, %245, !dbg !523
  %246 = load i8, ptr %c2644, align 1, !dbg !525
  %zext684 = zext i8 %246 to i32, !dbg !525
  %shl685 = shl i32 %zext684, 6, !dbg !525
  %247 = freeze i32 %shl685, !dbg !525
  %or686 = or i32 %or683, %247, !dbg !523
  store i32 %or686, ptr %group678, align 4, !dbg !523
  %248 = load i32, ptr %group678, align 4, !dbg !526
  %lshr687 = lshr i32 %248, 16, !dbg !527
  %249 = freeze i32 %lshr687, !dbg !527
  %trunc688 = trunc i32 %249 to i8, !dbg !527
  %ptradd689 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !528
  %250 = load i64, ptr %ptradd689, align 8, !dbg !528
  %251 = load ptr, ptr %dst, align 8, !dbg !528
  %ge690 = icmp sge i64 0, %250, !dbg !529
  %252 = call i1 @llvm.expect.i1(i1 %ge690, i1 false), !dbg !529
  br i1 %252, label %panic691, label %checkok701, !dbg !529

checkok701:                                       ; preds = %if.exit677
  store i8 %trunc688, ptr %251, align 1, !dbg !529
  %253 = load i32, ptr %group678, align 4, !dbg !530
  %lshr702 = lshr i32 %253, 8, !dbg !531
  %254 = freeze i32 %lshr702, !dbg !531
  %trunc703 = trunc i32 %254 to i8, !dbg !531
  %ptradd704 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !532
  %255 = load i64, ptr %ptradd704, align 8, !dbg !532
  %256 = load ptr, ptr %dst, align 8, !dbg !532
  %ge705 = icmp sge i64 1, %255, !dbg !533
  %257 = call i1 @llvm.expect.i1(i1 %ge705, i1 false), !dbg !533
  br i1 %257, label %panic706, label %checkok716, !dbg !533

checkok716:                                       ; preds = %checkok701
  %ptradd717 = getelementptr inbounds i8, ptr %256, i64 1, !dbg !533
  store i8 %trunc703, ptr %ptradd717, align 1, !dbg !533
  %258 = load i64, ptr %dn, align 8, !dbg !534
  %sub718 = sub i64 %258, 1, !dbg !534
  store i64 %sub718, ptr %dn, align 8, !dbg !534
  br label %switch.exit720, !dbg !534

next_if719:                                       ; preds = %checkok640
  br label %switch.exit720, !dbg !534

switch.exit720:                                   ; preds = %next_if719, %checkok716, %checkok625
  br label %if.exit721, !dbg !534

if.exit721:                                       ; preds = %switch.exit720, %switch.exit570
  %259 = load ptr, ptr %dst_ptr, align 8, !dbg !535
  %260 = load i64, ptr %dn, align 8, !dbg !536
  %add723 = add i64 0, %260, !dbg !536
  %gt724 = icmp ugt i64 0, %add723, !dbg !536
  %sub725 = sub i64 %add723, 0, !dbg !536
  %261 = call i1 @llvm.expect.i1(i1 %gt724, i1 false), !dbg !536
  br i1 %261, label %panic726, label %checkok734, !dbg !536

checkok734:                                       ; preds = %if.exit721
  %size735 = sub i64 %add723, 0, !dbg !535
  %262 = insertvalue %"char[]" undef, ptr %259, 0, !dbg !535
  %263 = insertvalue %"char[]" %262, i64 %size735, 1, !dbg !535
  store %"char[]" %263, ptr %0, align 8, !dbg !535
  ret i64 0, !dbg !535

panic:                                            ; preds = %if.then
  store i64 %27, ptr %taddr17, align 8
  %264 = insertvalue %any undef, ptr %taddr17, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr18, align 8
  %266 = insertvalue %any undef, ptr %taddr18, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 61 }, ptr %taddr19, align 8
  %268 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr20, align 8
  %269 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr21, align 8
  %270 = load [2 x i64], ptr %taddr21, align 8
  store %any %265, ptr %varargslots, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %267, ptr %ptradd22, align 8
  %271 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %271, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr23, align 8
  %272 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %268, [2 x i64] %269, [2 x i64] %270, i32 170, [2 x i64] %272) #4, !dbg !357
  unreachable, !dbg !357

panic25:                                          ; preds = %checkok
  store i64 -1, ptr %taddr26, align 8
  %273 = insertvalue %any undef, ptr %taddr26, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %27, ptr %taddr27, align 8
  %275 = insertvalue %any undef, ptr %taddr27, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 60 }, ptr %taddr28, align 8
  %277 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr29, align 8
  %278 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr30, align 8
  %279 = load [2 x i64], ptr %taddr30, align 8
  store %any %274, ptr %varargslots31, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %276, ptr %ptradd32, align 8
  %280 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %280, i64 2, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %281 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %277, [2 x i64] %278, [2 x i64] %279, i32 170, [2 x i64] %281) #4, !dbg !357
  unreachable, !dbg !357

panic56:                                          ; preds = %switch.case
  store i64 %55, ptr %taddr57, align 8
  %282 = insertvalue %any undef, ptr %taddr57, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr58, align 8
  %284 = insertvalue %any undef, ptr %taddr58, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 61 }, ptr %taddr59, align 8
  %286 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr60, align 8
  %287 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr61, align 8
  %288 = load [2 x i64], ptr %taddr61, align 8
  store %any %283, ptr %varargslots62, align 8
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %285, ptr %ptradd63, align 8
  %289 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %289, i64 2, 1
  store %"any[]" %"$$temp64", ptr %taddr65, align 8
  %290 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %286, [2 x i64] %287, [2 x i64] %288, i32 180, [2 x i64] %290) #4, !dbg !377
  unreachable, !dbg !377

panic69:                                          ; preds = %checkok66
  store i64 %sub68, ptr %taddr70, align 8
  %291 = insertvalue %any undef, ptr %taddr70, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr71, align 8
  %293 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr72, align 8
  %294 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr73, align 8
  %295 = load [2 x i64], ptr %taddr73, align 8
  store %any %292, ptr %varargslots74, align 8
  %296 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp75" = insertvalue %"any[]" %296, i64 1, 1
  store %"any[]" %"$$temp75", ptr %taddr76, align 8
  %297 = load [2 x i64], ptr %taddr76, align 8
  call void @std.core.builtin.panicf([2 x i64] %293, [2 x i64] %294, [2 x i64] %295, i32 180, [2 x i64] %297) #4, !dbg !377
  unreachable, !dbg !377

panic80:                                          ; preds = %checkok77
  store i64 %sub79, ptr %taddr81, align 8
  %298 = insertvalue %any undef, ptr %taddr81, 0
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %55, ptr %taddr82, align 8
  %300 = insertvalue %any undef, ptr %taddr82, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 60 }, ptr %taddr83, align 8
  %302 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr84, align 8
  %303 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr85, align 8
  %304 = load [2 x i64], ptr %taddr85, align 8
  store %any %299, ptr %varargslots86, align 8
  %ptradd87 = getelementptr inbounds i8, ptr %varargslots86, i64 16
  store %any %301, ptr %ptradd87, align 8
  %305 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp88" = insertvalue %"any[]" %305, i64 2, 1
  store %"any[]" %"$$temp88", ptr %taddr89, align 8
  %306 = load [2 x i64], ptr %taddr89, align 8
  call void @std.core.builtin.panicf([2 x i64] %302, [2 x i64] %303, [2 x i64] %304, i32 180, [2 x i64] %306) #4, !dbg !377
  unreachable, !dbg !377

panic93:                                          ; preds = %switch.default
  store i64 %64, ptr %taddr94, align 8
  %307 = insertvalue %any undef, ptr %taddr94, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 38 }, ptr %taddr95, align 8
  %309 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr96, align 8
  %310 = load [2 x i64], ptr %taddr96, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr97, align 8
  %311 = load [2 x i64], ptr %taddr97, align 8
  store %any %308, ptr %varargslots98, align 8
  %312 = insertvalue %"any[]" undef, ptr %varargslots98, 0
  %"$$temp99" = insertvalue %"any[]" %312, i64 1, 1
  store %"any[]" %"$$temp99", ptr %taddr100, align 8
  %313 = load [2 x i64], ptr %taddr100, align 8
  call void @std.core.builtin.panicf([2 x i64] %309, [2 x i64] %310, [2 x i64] %311, i32 185, [2 x i64] %313) #4, !dbg !384
  unreachable, !dbg !384

panic103:                                         ; preds = %checkok101
  store i64 %62, ptr %taddr104, align 8
  %314 = insertvalue %any undef, ptr %taddr104, 0
  %315 = insertvalue %any %314, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %64, ptr %taddr105, align 8
  %316 = insertvalue %any undef, ptr %taddr105, 0
  %317 = insertvalue %any %316, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr106, align 8
  %318 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr107, align 8
  %319 = load [2 x i64], ptr %taddr107, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr108, align 8
  %320 = load [2 x i64], ptr %taddr108, align 8
  store %any %315, ptr %varargslots109, align 8
  %ptradd110 = getelementptr inbounds i8, ptr %varargslots109, i64 16
  store %any %317, ptr %ptradd110, align 8
  %321 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp111" = insertvalue %"any[]" %321, i64 2, 1
  store %"any[]" %"$$temp111", ptr %taddr112, align 8
  %322 = load [2 x i64], ptr %taddr112, align 8
  call void @std.core.builtin.panicf([2 x i64] %318, [2 x i64] %319, [2 x i64] %320, i32 185, [2 x i64] %322) #4, !dbg !384
  unreachable, !dbg !384

panic118:                                         ; preds = %if.then116
  store i64 %71, ptr %taddr119, align 8
  %323 = insertvalue %any undef, ptr %taddr119, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr120, align 8
  %325 = insertvalue %any undef, ptr %taddr120, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 61 }, ptr %taddr121, align 8
  %327 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr122, align 8
  %328 = load [2 x i64], ptr %taddr122, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr123, align 8
  %329 = load [2 x i64], ptr %taddr123, align 8
  store %any %324, ptr %varargslots124, align 8
  %ptradd125 = getelementptr inbounds i8, ptr %varargslots124, i64 16
  store %any %326, ptr %ptradd125, align 8
  %330 = insertvalue %"any[]" undef, ptr %varargslots124, 0
  %"$$temp126" = insertvalue %"any[]" %330, i64 2, 1
  store %"any[]" %"$$temp126", ptr %taddr127, align 8
  %331 = load [2 x i64], ptr %taddr127, align 8
  call void @std.core.builtin.panicf([2 x i64] %327, [2 x i64] %328, [2 x i64] %329, i32 185, [2 x i64] %331) #4, !dbg !386
  unreachable, !dbg !386

panic133:                                         ; preds = %checkok128
  store i64 %sub132, ptr %taddr134, align 8
  %332 = insertvalue %any undef, ptr %taddr134, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr135, align 8
  %334 = load [2 x i64], ptr %taddr135, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr136, align 8
  %335 = load [2 x i64], ptr %taddr136, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr137, align 8
  %336 = load [2 x i64], ptr %taddr137, align 8
  store %any %333, ptr %varargslots138, align 8
  %337 = insertvalue %"any[]" undef, ptr %varargslots138, 0
  %"$$temp139" = insertvalue %"any[]" %337, i64 1, 1
  store %"any[]" %"$$temp139", ptr %taddr140, align 8
  %338 = load [2 x i64], ptr %taddr140, align 8
  call void @std.core.builtin.panicf([2 x i64] %334, [2 x i64] %335, [2 x i64] %336, i32 185, [2 x i64] %338) #4, !dbg !386
  unreachable, !dbg !386

panic144:                                         ; preds = %checkok141
  store i64 %sub143, ptr %taddr145, align 8
  %339 = insertvalue %any undef, ptr %taddr145, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %71, ptr %taddr146, align 8
  %341 = insertvalue %any undef, ptr %taddr146, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 60 }, ptr %taddr147, align 8
  %343 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr148, align 8
  %344 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr149, align 8
  %345 = load [2 x i64], ptr %taddr149, align 8
  store %any %340, ptr %varargslots150, align 8
  %ptradd151 = getelementptr inbounds i8, ptr %varargslots150, i64 16
  store %any %342, ptr %ptradd151, align 8
  %346 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp152" = insertvalue %"any[]" %346, i64 2, 1
  store %"any[]" %"$$temp152", ptr %taddr153, align 8
  %347 = load [2 x i64], ptr %taddr153, align 8
  call void @std.core.builtin.panicf([2 x i64] %343, [2 x i64] %344, [2 x i64] %345, i32 185, [2 x i64] %347) #4, !dbg !386
  unreachable, !dbg !386

panic162:                                         ; preds = %loop.body
  store i64 %79, ptr %taddr163, align 8
  %348 = insertvalue %any undef, ptr %taddr163, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr164, align 8
  %350 = insertvalue %any undef, ptr %taddr164, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr165, align 8
  %352 = load [2 x i64], ptr %taddr165, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr166, align 8
  %353 = load [2 x i64], ptr %taddr166, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr167, align 8
  %354 = load [2 x i64], ptr %taddr167, align 8
  store %any %349, ptr %varargslots168, align 8
  %ptradd169 = getelementptr inbounds i8, ptr %varargslots168, i64 16
  store %any %351, ptr %ptradd169, align 8
  %355 = insertvalue %"any[]" undef, ptr %varargslots168, 0
  %"$$temp170" = insertvalue %"any[]" %355, i64 2, 1
  store %"any[]" %"$$temp170", ptr %taddr171, align 8
  %356 = load [2 x i64], ptr %taddr171, align 8
  call void @std.core.builtin.panicf([2 x i64] %352, [2 x i64] %353, [2 x i64] %354, i32 189, [2 x i64] %356) #4, !dbg !397
  unreachable, !dbg !397

panic175:                                         ; preds = %checkok172
  store i64 256, ptr %taddr176, align 8
  %357 = insertvalue %any undef, ptr %taddr176, 0
  %358 = insertvalue %any %357, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext173, ptr %taddr177, align 8
  %359 = insertvalue %any undef, ptr %taddr177, 0
  %360 = insertvalue %any %359, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr178, align 8
  %361 = load [2 x i64], ptr %taddr178, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr179, align 8
  %362 = load [2 x i64], ptr %taddr179, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr180, align 8
  %363 = load [2 x i64], ptr %taddr180, align 8
  store %any %358, ptr %varargslots181, align 8
  %ptradd182 = getelementptr inbounds i8, ptr %varargslots181, i64 16
  store %any %360, ptr %ptradd182, align 8
  %364 = insertvalue %"any[]" undef, ptr %varargslots181, 0
  %"$$temp183" = insertvalue %"any[]" %364, i64 2, 1
  store %"any[]" %"$$temp183", ptr %taddr184, align 8
  %365 = load [2 x i64], ptr %taddr184, align 8
  call void @std.core.builtin.panicf([2 x i64] %361, [2 x i64] %362, [2 x i64] %363, i32 189, [2 x i64] %365) #4, !dbg !396
  unreachable, !dbg !396

panic190:                                         ; preds = %checkok185
  store i64 %86, ptr %taddr191, align 8
  %366 = insertvalue %any undef, ptr %taddr191, 0
  %367 = insertvalue %any %366, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr192, align 8
  %368 = insertvalue %any undef, ptr %taddr192, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr193, align 8
  %370 = load [2 x i64], ptr %taddr193, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr194, align 8
  %371 = load [2 x i64], ptr %taddr194, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr195, align 8
  %372 = load [2 x i64], ptr %taddr195, align 8
  store %any %367, ptr %varargslots196, align 8
  %ptradd197 = getelementptr inbounds i8, ptr %varargslots196, i64 16
  store %any %369, ptr %ptradd197, align 8
  %373 = insertvalue %"any[]" undef, ptr %varargslots196, 0
  %"$$temp198" = insertvalue %"any[]" %373, i64 2, 1
  store %"any[]" %"$$temp198", ptr %taddr199, align 8
  %374 = load [2 x i64], ptr %taddr199, align 8
  call void @std.core.builtin.panicf([2 x i64] %370, [2 x i64] %371, [2 x i64] %372, i32 190, [2 x i64] %374) #4, !dbg !402
  unreachable, !dbg !402

panic204:                                         ; preds = %checkok200
  store i64 256, ptr %taddr205, align 8
  %375 = insertvalue %any undef, ptr %taddr205, 0
  %376 = insertvalue %any %375, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext202, ptr %taddr206, align 8
  %377 = insertvalue %any undef, ptr %taddr206, 0
  %378 = insertvalue %any %377, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr207, align 8
  %379 = load [2 x i64], ptr %taddr207, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr208, align 8
  %380 = load [2 x i64], ptr %taddr208, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr209, align 8
  %381 = load [2 x i64], ptr %taddr209, align 8
  store %any %376, ptr %varargslots210, align 8
  %ptradd211 = getelementptr inbounds i8, ptr %varargslots210, i64 16
  store %any %378, ptr %ptradd211, align 8
  %382 = insertvalue %"any[]" undef, ptr %varargslots210, 0
  %"$$temp212" = insertvalue %"any[]" %382, i64 2, 1
  store %"any[]" %"$$temp212", ptr %taddr213, align 8
  %383 = load [2 x i64], ptr %taddr213, align 8
  call void @std.core.builtin.panicf([2 x i64] %379, [2 x i64] %380, [2 x i64] %381, i32 190, [2 x i64] %383) #4, !dbg !401
  unreachable, !dbg !401

panic219:                                         ; preds = %checkok214
  store i64 %93, ptr %taddr220, align 8
  %384 = insertvalue %any undef, ptr %taddr220, 0
  %385 = insertvalue %any %384, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr221, align 8
  %386 = insertvalue %any undef, ptr %taddr221, 0
  %387 = insertvalue %any %386, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr222, align 8
  %388 = load [2 x i64], ptr %taddr222, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr223, align 8
  %389 = load [2 x i64], ptr %taddr223, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr224, align 8
  %390 = load [2 x i64], ptr %taddr224, align 8
  store %any %385, ptr %varargslots225, align 8
  %ptradd226 = getelementptr inbounds i8, ptr %varargslots225, i64 16
  store %any %387, ptr %ptradd226, align 8
  %391 = insertvalue %"any[]" undef, ptr %varargslots225, 0
  %"$$temp227" = insertvalue %"any[]" %391, i64 2, 1
  store %"any[]" %"$$temp227", ptr %taddr228, align 8
  %392 = load [2 x i64], ptr %taddr228, align 8
  call void @std.core.builtin.panicf([2 x i64] %388, [2 x i64] %389, [2 x i64] %390, i32 191, [2 x i64] %392) #4, !dbg !407
  unreachable, !dbg !407

panic233:                                         ; preds = %checkok229
  store i64 256, ptr %taddr234, align 8
  %393 = insertvalue %any undef, ptr %taddr234, 0
  %394 = insertvalue %any %393, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext231, ptr %taddr235, align 8
  %395 = insertvalue %any undef, ptr %taddr235, 0
  %396 = insertvalue %any %395, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr236, align 8
  %397 = load [2 x i64], ptr %taddr236, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr237, align 8
  %398 = load [2 x i64], ptr %taddr237, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr238, align 8
  %399 = load [2 x i64], ptr %taddr238, align 8
  store %any %394, ptr %varargslots239, align 8
  %ptradd240 = getelementptr inbounds i8, ptr %varargslots239, i64 16
  store %any %396, ptr %ptradd240, align 8
  %400 = insertvalue %"any[]" undef, ptr %varargslots239, 0
  %"$$temp241" = insertvalue %"any[]" %400, i64 2, 1
  store %"any[]" %"$$temp241", ptr %taddr242, align 8
  %401 = load [2 x i64], ptr %taddr242, align 8
  call void @std.core.builtin.panicf([2 x i64] %397, [2 x i64] %398, [2 x i64] %399, i32 191, [2 x i64] %401) #4, !dbg !406
  unreachable, !dbg !406

panic248:                                         ; preds = %checkok243
  store i64 %100, ptr %taddr249, align 8
  %402 = insertvalue %any undef, ptr %taddr249, 0
  %403 = insertvalue %any %402, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr250, align 8
  %404 = insertvalue %any undef, ptr %taddr250, 0
  %405 = insertvalue %any %404, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr251, align 8
  %406 = load [2 x i64], ptr %taddr251, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr252, align 8
  %407 = load [2 x i64], ptr %taddr252, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr253, align 8
  %408 = load [2 x i64], ptr %taddr253, align 8
  store %any %403, ptr %varargslots254, align 8
  %ptradd255 = getelementptr inbounds i8, ptr %varargslots254, i64 16
  store %any %405, ptr %ptradd255, align 8
  %409 = insertvalue %"any[]" undef, ptr %varargslots254, 0
  %"$$temp256" = insertvalue %"any[]" %409, i64 2, 1
  store %"any[]" %"$$temp256", ptr %taddr257, align 8
  %410 = load [2 x i64], ptr %taddr257, align 8
  call void @std.core.builtin.panicf([2 x i64] %406, [2 x i64] %407, [2 x i64] %408, i32 192, [2 x i64] %410) #4, !dbg !412
  unreachable, !dbg !412

panic262:                                         ; preds = %checkok258
  store i64 256, ptr %taddr263, align 8
  %411 = insertvalue %any undef, ptr %taddr263, 0
  %412 = insertvalue %any %411, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext260, ptr %taddr264, align 8
  %413 = insertvalue %any undef, ptr %taddr264, 0
  %414 = insertvalue %any %413, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr265, align 8
  %415 = load [2 x i64], ptr %taddr265, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr266, align 8
  %416 = load [2 x i64], ptr %taddr266, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr267, align 8
  %417 = load [2 x i64], ptr %taddr267, align 8
  store %any %412, ptr %varargslots268, align 8
  %ptradd269 = getelementptr inbounds i8, ptr %varargslots268, i64 16
  store %any %414, ptr %ptradd269, align 8
  %418 = insertvalue %"any[]" undef, ptr %varargslots268, 0
  %"$$temp270" = insertvalue %"any[]" %418, i64 2, 1
  store %"any[]" %"$$temp270", ptr %taddr271, align 8
  %419 = load [2 x i64], ptr %taddr271, align 8
  call void @std.core.builtin.panicf([2 x i64] %415, [2 x i64] %416, [2 x i64] %417, i32 192, [2 x i64] %419) #4, !dbg !411
  unreachable, !dbg !411

panic300:                                         ; preds = %switch.exit289
  store i64 %120, ptr %taddr301, align 8
  %420 = insertvalue %any undef, ptr %taddr301, 0
  %421 = insertvalue %any %420, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr302, align 8
  %422 = insertvalue %any undef, ptr %taddr302, 0
  %423 = insertvalue %any %422, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr303, align 8
  %424 = load [2 x i64], ptr %taddr303, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr304, align 8
  %425 = load [2 x i64], ptr %taddr304, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr305, align 8
  %426 = load [2 x i64], ptr %taddr305, align 8
  store %any %421, ptr %varargslots306, align 8
  %ptradd307 = getelementptr inbounds i8, ptr %varargslots306, i64 16
  store %any %423, ptr %ptradd307, align 8
  %427 = insertvalue %"any[]" undef, ptr %varargslots306, 0
  %"$$temp308" = insertvalue %"any[]" %427, i64 2, 1
  store %"any[]" %"$$temp308", ptr %taddr309, align 8
  %428 = load [2 x i64], ptr %taddr309, align 8
  call void @std.core.builtin.panicf([2 x i64] %424, [2 x i64] %425, [2 x i64] %426, i32 202, [2 x i64] %428) #4, !dbg !429
  unreachable, !dbg !429

panic315:                                         ; preds = %checkok310
  store i64 %125, ptr %taddr316, align 8
  %429 = insertvalue %any undef, ptr %taddr316, 0
  %430 = insertvalue %any %429, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr317, align 8
  %431 = insertvalue %any undef, ptr %taddr317, 0
  %432 = insertvalue %any %431, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr318, align 8
  %433 = load [2 x i64], ptr %taddr318, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr319, align 8
  %434 = load [2 x i64], ptr %taddr319, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr320, align 8
  %435 = load [2 x i64], ptr %taddr320, align 8
  store %any %430, ptr %varargslots321, align 8
  %ptradd322 = getelementptr inbounds i8, ptr %varargslots321, i64 16
  store %any %432, ptr %ptradd322, align 8
  %436 = insertvalue %"any[]" undef, ptr %varargslots321, 0
  %"$$temp323" = insertvalue %"any[]" %436, i64 2, 1
  store %"any[]" %"$$temp323", ptr %taddr324, align 8
  %437 = load [2 x i64], ptr %taddr324, align 8
  call void @std.core.builtin.panicf([2 x i64] %433, [2 x i64] %434, [2 x i64] %435, i32 203, [2 x i64] %437) #4, !dbg !433
  unreachable, !dbg !433

panic330:                                         ; preds = %checkok325
  store i64 %129, ptr %taddr331, align 8
  %438 = insertvalue %any undef, ptr %taddr331, 0
  %439 = insertvalue %any %438, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr332, align 8
  %440 = insertvalue %any undef, ptr %taddr332, 0
  %441 = insertvalue %any %440, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr333, align 8
  %442 = load [2 x i64], ptr %taddr333, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr334, align 8
  %443 = load [2 x i64], ptr %taddr334, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr335, align 8
  %444 = load [2 x i64], ptr %taddr335, align 8
  store %any %439, ptr %varargslots336, align 8
  %ptradd337 = getelementptr inbounds i8, ptr %varargslots336, i64 16
  store %any %441, ptr %ptradd337, align 8
  %445 = insertvalue %"any[]" undef, ptr %varargslots336, 0
  %"$$temp338" = insertvalue %"any[]" %445, i64 2, 1
  store %"any[]" %"$$temp338", ptr %taddr339, align 8
  %446 = load [2 x i64], ptr %taddr339, align 8
  call void @std.core.builtin.panicf([2 x i64] %442, [2 x i64] %443, [2 x i64] %444, i32 204, [2 x i64] %446) #4, !dbg !436
  unreachable, !dbg !436

panic343:                                         ; preds = %checkok340
  store i64 %134, ptr %taddr344, align 8
  %447 = insertvalue %any undef, ptr %taddr344, 0
  %448 = insertvalue %any %447, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr345, align 8
  %449 = insertvalue %any undef, ptr %taddr345, 0
  %450 = insertvalue %any %449, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 61 }, ptr %taddr346, align 8
  %451 = load [2 x i64], ptr %taddr346, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr347, align 8
  %452 = load [2 x i64], ptr %taddr347, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr348, align 8
  %453 = load [2 x i64], ptr %taddr348, align 8
  store %any %448, ptr %varargslots349, align 8
  %ptradd350 = getelementptr inbounds i8, ptr %varargslots349, i64 16
  store %any %450, ptr %ptradd350, align 8
  %454 = insertvalue %"any[]" undef, ptr %varargslots349, 0
  %"$$temp351" = insertvalue %"any[]" %454, i64 2, 1
  store %"any[]" %"$$temp351", ptr %taddr352, align 8
  %455 = load [2 x i64], ptr %taddr352, align 8
  call void @std.core.builtin.panicf([2 x i64] %451, [2 x i64] %452, [2 x i64] %453, i32 205, [2 x i64] %455) #4, !dbg !437
  unreachable, !dbg !437

panic357:                                         ; preds = %checkok353
  store i64 %140, ptr %taddr358, align 8
  %456 = insertvalue %any undef, ptr %taddr358, 0
  %457 = insertvalue %any %456, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr359, align 8
  %458 = insertvalue %any undef, ptr %taddr359, 0
  %459 = insertvalue %any %458, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 61 }, ptr %taddr360, align 8
  %460 = load [2 x i64], ptr %taddr360, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr361, align 8
  %461 = load [2 x i64], ptr %taddr361, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr362, align 8
  %462 = load [2 x i64], ptr %taddr362, align 8
  store %any %457, ptr %varargslots363, align 8
  %ptradd364 = getelementptr inbounds i8, ptr %varargslots363, i64 16
  store %any %459, ptr %ptradd364, align 8
  %463 = insertvalue %"any[]" undef, ptr %varargslots363, 0
  %"$$temp365" = insertvalue %"any[]" %463, i64 2, 1
  store %"any[]" %"$$temp365", ptr %taddr366, align 8
  %464 = load [2 x i64], ptr %taddr366, align 8
  call void @std.core.builtin.panicf([2 x i64] %460, [2 x i64] %461, [2 x i64] %462, i32 206, [2 x i64] %464) #4, !dbg !439
  unreachable, !dbg !439

panic376:                                         ; preds = %if.then371
  store i64 %sub375, ptr %taddr377, align 8
  %465 = insertvalue %any undef, ptr %taddr377, 0
  %466 = insertvalue %any %465, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr378, align 8
  %467 = load [2 x i64], ptr %taddr378, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr379, align 8
  %468 = load [2 x i64], ptr %taddr379, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr380, align 8
  %469 = load [2 x i64], ptr %taddr380, align 8
  store %any %466, ptr %varargslots381, align 8
  %470 = insertvalue %"any[]" undef, ptr %varargslots381, 0
  %"$$temp382" = insertvalue %"any[]" %470, i64 1, 1
  store %"any[]" %"$$temp382", ptr %taddr383, align 8
  %471 = load [2 x i64], ptr %taddr383, align 8
  call void @std.core.builtin.panicf([2 x i64] %467, [2 x i64] %468, [2 x i64] %469, i32 209, [2 x i64] %471) #4, !dbg !442
  unreachable, !dbg !442

panic389:                                         ; preds = %if.exit386
  store i64 %153, ptr %taddr390, align 8
  %472 = insertvalue %any undef, ptr %taddr390, 0
  %473 = insertvalue %any %472, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub387, ptr %taddr391, align 8
  %474 = insertvalue %any undef, ptr %taddr391, 0
  %475 = insertvalue %any %474, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 61 }, ptr %taddr392, align 8
  %476 = load [2 x i64], ptr %taddr392, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr393, align 8
  %477 = load [2 x i64], ptr %taddr393, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr394, align 8
  %478 = load [2 x i64], ptr %taddr394, align 8
  store %any %473, ptr %varargslots395, align 8
  %ptradd396 = getelementptr inbounds i8, ptr %varargslots395, i64 16
  store %any %475, ptr %ptradd396, align 8
  %479 = insertvalue %"any[]" undef, ptr %varargslots395, 0
  %"$$temp397" = insertvalue %"any[]" %479, i64 2, 1
  store %"any[]" %"$$temp397", ptr %taddr398, align 8
  %480 = load [2 x i64], ptr %taddr398, align 8
  call void @std.core.builtin.panicf([2 x i64] %476, [2 x i64] %477, [2 x i64] %478, i32 211, [2 x i64] %480) #4, !dbg !444
  unreachable, !dbg !444

panic406:                                         ; preds = %checkok399
  store i64 %158, ptr %taddr407, align 8
  %481 = insertvalue %any undef, ptr %taddr407, 0
  %482 = insertvalue %any %481, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr408, align 8
  %483 = insertvalue %any undef, ptr %taddr408, 0
  %484 = insertvalue %any %483, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr409, align 8
  %485 = load [2 x i64], ptr %taddr409, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr410, align 8
  %486 = load [2 x i64], ptr %taddr410, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr411, align 8
  %487 = load [2 x i64], ptr %taddr411, align 8
  store %any %482, ptr %varargslots412, align 8
  %ptradd413 = getelementptr inbounds i8, ptr %varargslots412, i64 16
  store %any %484, ptr %ptradd413, align 8
  %488 = insertvalue %"any[]" undef, ptr %varargslots412, 0
  %"$$temp414" = insertvalue %"any[]" %488, i64 2, 1
  store %"any[]" %"$$temp414", ptr %taddr415, align 8
  %489 = load [2 x i64], ptr %taddr415, align 8
  call void @std.core.builtin.panicf([2 x i64] %485, [2 x i64] %486, [2 x i64] %487, i32 212, [2 x i64] %489) #4, !dbg !450
  unreachable, !dbg !450

panic419:                                         ; preds = %checkok416
  store i64 256, ptr %taddr420, align 8
  %490 = insertvalue %any undef, ptr %taddr420, 0
  %491 = insertvalue %any %490, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext417, ptr %taddr421, align 8
  %492 = insertvalue %any undef, ptr %taddr421, 0
  %493 = insertvalue %any %492, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr422, align 8
  %494 = load [2 x i64], ptr %taddr422, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr423, align 8
  %495 = load [2 x i64], ptr %taddr423, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr424, align 8
  %496 = load [2 x i64], ptr %taddr424, align 8
  store %any %491, ptr %varargslots425, align 8
  %ptradd426 = getelementptr inbounds i8, ptr %varargslots425, i64 16
  store %any %493, ptr %ptradd426, align 8
  %497 = insertvalue %"any[]" undef, ptr %varargslots425, 0
  %"$$temp427" = insertvalue %"any[]" %497, i64 2, 1
  store %"any[]" %"$$temp427", ptr %taddr428, align 8
  %498 = load [2 x i64], ptr %taddr428, align 8
  call void @std.core.builtin.panicf([2 x i64] %494, [2 x i64] %495, [2 x i64] %496, i32 212, [2 x i64] %498) #4, !dbg !449
  unreachable, !dbg !449

panic435:                                         ; preds = %checkok429
  store i64 %165, ptr %taddr436, align 8
  %499 = insertvalue %any undef, ptr %taddr436, 0
  %500 = insertvalue %any %499, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr437, align 8
  %501 = insertvalue %any undef, ptr %taddr437, 0
  %502 = insertvalue %any %501, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr438, align 8
  %503 = load [2 x i64], ptr %taddr438, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr439, align 8
  %504 = load [2 x i64], ptr %taddr439, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr440, align 8
  %505 = load [2 x i64], ptr %taddr440, align 8
  store %any %500, ptr %varargslots441, align 8
  %ptradd442 = getelementptr inbounds i8, ptr %varargslots441, i64 16
  store %any %502, ptr %ptradd442, align 8
  %506 = insertvalue %"any[]" undef, ptr %varargslots441, 0
  %"$$temp443" = insertvalue %"any[]" %506, i64 2, 1
  store %"any[]" %"$$temp443", ptr %taddr444, align 8
  %507 = load [2 x i64], ptr %taddr444, align 8
  call void @std.core.builtin.panicf([2 x i64] %503, [2 x i64] %504, [2 x i64] %505, i32 213, [2 x i64] %507) #4, !dbg !455
  unreachable, !dbg !455

panic449:                                         ; preds = %checkok445
  store i64 256, ptr %taddr450, align 8
  %508 = insertvalue %any undef, ptr %taddr450, 0
  %509 = insertvalue %any %508, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext447, ptr %taddr451, align 8
  %510 = insertvalue %any undef, ptr %taddr451, 0
  %511 = insertvalue %any %510, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr452, align 8
  %512 = load [2 x i64], ptr %taddr452, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr453, align 8
  %513 = load [2 x i64], ptr %taddr453, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr454, align 8
  %514 = load [2 x i64], ptr %taddr454, align 8
  store %any %509, ptr %varargslots455, align 8
  %ptradd456 = getelementptr inbounds i8, ptr %varargslots455, i64 16
  store %any %511, ptr %ptradd456, align 8
  %515 = insertvalue %"any[]" undef, ptr %varargslots455, 0
  %"$$temp457" = insertvalue %"any[]" %515, i64 2, 1
  store %"any[]" %"$$temp457", ptr %taddr458, align 8
  %516 = load [2 x i64], ptr %taddr458, align 8
  call void @std.core.builtin.panicf([2 x i64] %512, [2 x i64] %513, [2 x i64] %514, i32 213, [2 x i64] %516) #4, !dbg !454
  unreachable, !dbg !454

panic484:                                         ; preds = %switch.case473
  store i64 %182, ptr %taddr485, align 8
  %517 = insertvalue %any undef, ptr %taddr485, 0
  %518 = insertvalue %any %517, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr486, align 8
  %519 = insertvalue %any undef, ptr %taddr486, 0
  %520 = insertvalue %any %519, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr487, align 8
  %521 = load [2 x i64], ptr %taddr487, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr488, align 8
  %522 = load [2 x i64], ptr %taddr488, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr489, align 8
  %523 = load [2 x i64], ptr %taddr489, align 8
  store %any %518, ptr %varargslots490, align 8
  %ptradd491 = getelementptr inbounds i8, ptr %varargslots490, i64 16
  store %any %520, ptr %ptradd491, align 8
  %524 = insertvalue %"any[]" undef, ptr %varargslots490, 0
  %"$$temp492" = insertvalue %"any[]" %524, i64 2, 1
  store %"any[]" %"$$temp492", ptr %taddr493, align 8
  %525 = load [2 x i64], ptr %taddr493, align 8
  call void @std.core.builtin.panicf([2 x i64] %521, [2 x i64] %522, [2 x i64] %523, i32 221, [2 x i64] %525) #4, !dbg !471
  unreachable, !dbg !471

panic500:                                         ; preds = %switch.case495
  store i64 %186, ptr %taddr501, align 8
  %526 = insertvalue %any undef, ptr %taddr501, 0
  %527 = insertvalue %any %526, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr502, align 8
  %528 = insertvalue %any undef, ptr %taddr502, 0
  %529 = insertvalue %any %528, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr503, align 8
  %530 = load [2 x i64], ptr %taddr503, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr504, align 8
  %531 = load [2 x i64], ptr %taddr504, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr505, align 8
  %532 = load [2 x i64], ptr %taddr505, align 8
  store %any %527, ptr %varargslots506, align 8
  %ptradd507 = getelementptr inbounds i8, ptr %varargslots506, i64 16
  store %any %529, ptr %ptradd507, align 8
  %533 = insertvalue %"any[]" undef, ptr %varargslots506, 0
  %"$$temp508" = insertvalue %"any[]" %533, i64 2, 1
  store %"any[]" %"$$temp508", ptr %taddr509, align 8
  %534 = load [2 x i64], ptr %taddr509, align 8
  call void @std.core.builtin.panicf([2 x i64] %530, [2 x i64] %531, [2 x i64] %532, i32 223, [2 x i64] %534) #4, !dbg !477
  unreachable, !dbg !477

panic514:                                         ; preds = %checkok510
  store i64 256, ptr %taddr515, align 8
  %535 = insertvalue %any undef, ptr %taddr515, 0
  %536 = insertvalue %any %535, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext512, ptr %taddr516, align 8
  %537 = insertvalue %any undef, ptr %taddr516, 0
  %538 = insertvalue %any %537, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr517, align 8
  %539 = load [2 x i64], ptr %taddr517, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr518, align 8
  %540 = load [2 x i64], ptr %taddr518, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr519, align 8
  %541 = load [2 x i64], ptr %taddr519, align 8
  store %any %536, ptr %varargslots520, align 8
  %ptradd521 = getelementptr inbounds i8, ptr %varargslots520, i64 16
  store %any %538, ptr %ptradd521, align 8
  %542 = insertvalue %"any[]" undef, ptr %varargslots520, 0
  %"$$temp522" = insertvalue %"any[]" %542, i64 2, 1
  store %"any[]" %"$$temp522", ptr %taddr523, align 8
  %543 = load [2 x i64], ptr %taddr523, align 8
  call void @std.core.builtin.panicf([2 x i64] %539, [2 x i64] %540, [2 x i64] %541, i32 223, [2 x i64] %543) #4, !dbg !476
  unreachable, !dbg !476

panic543:                                         ; preds = %if.exit529
  store i64 %201, ptr %taddr544, align 8
  %544 = insertvalue %any undef, ptr %taddr544, 0
  %545 = insertvalue %any %544, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr545, align 8
  %546 = insertvalue %any undef, ptr %taddr545, 0
  %547 = insertvalue %any %546, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr546, align 8
  %548 = load [2 x i64], ptr %taddr546, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr547, align 8
  %549 = load [2 x i64], ptr %taddr547, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr548, align 8
  %550 = load [2 x i64], ptr %taddr548, align 8
  store %any %545, ptr %varargslots549, align 8
  %ptradd550 = getelementptr inbounds i8, ptr %varargslots549, i64 16
  store %any %547, ptr %ptradd550, align 8
  %551 = insertvalue %"any[]" undef, ptr %varargslots549, 0
  %"$$temp551" = insertvalue %"any[]" %551, i64 2, 1
  store %"any[]" %"$$temp551", ptr %taddr552, align 8
  %552 = load [2 x i64], ptr %taddr552, align 8
  call void @std.core.builtin.panicf([2 x i64] %548, [2 x i64] %549, [2 x i64] %550, i32 226, [2 x i64] %552) #4, !dbg !488
  unreachable, !dbg !488

panic558:                                         ; preds = %checkok553
  store i64 %206, ptr %taddr559, align 8
  %553 = insertvalue %any undef, ptr %taddr559, 0
  %554 = insertvalue %any %553, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr560, align 8
  %555 = insertvalue %any undef, ptr %taddr560, 0
  %556 = insertvalue %any %555, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr561, align 8
  %557 = load [2 x i64], ptr %taddr561, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr562, align 8
  %558 = load [2 x i64], ptr %taddr562, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr563, align 8
  %559 = load [2 x i64], ptr %taddr563, align 8
  store %any %554, ptr %varargslots564, align 8
  %ptradd565 = getelementptr inbounds i8, ptr %varargslots564, i64 16
  store %any %556, ptr %ptradd565, align 8
  %560 = insertvalue %"any[]" undef, ptr %varargslots564, 0
  %"$$temp566" = insertvalue %"any[]" %560, i64 2, 1
  store %"any[]" %"$$temp566", ptr %taddr567, align 8
  %561 = load [2 x i64], ptr %taddr567, align 8
  call void @std.core.builtin.panicf([2 x i64] %557, [2 x i64] %558, [2 x i64] %559, i32 227, [2 x i64] %561) #4, !dbg !492
  unreachable, !dbg !492

panic575:                                         ; preds = %switch.entry572
  store i64 %211, ptr %taddr576, align 8
  %562 = insertvalue %any undef, ptr %taddr576, 0
  %563 = insertvalue %any %562, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr577, align 8
  %564 = insertvalue %any undef, ptr %taddr577, 0
  %565 = insertvalue %any %564, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr578, align 8
  %566 = load [2 x i64], ptr %taddr578, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr579, align 8
  %567 = load [2 x i64], ptr %taddr579, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr580, align 8
  %568 = load [2 x i64], ptr %taddr580, align 8
  store %any %563, ptr %varargslots581, align 8
  %ptradd582 = getelementptr inbounds i8, ptr %varargslots581, i64 16
  store %any %565, ptr %ptradd582, align 8
  %569 = insertvalue %"any[]" undef, ptr %varargslots581, 0
  %"$$temp583" = insertvalue %"any[]" %569, i64 2, 1
  store %"any[]" %"$$temp583", ptr %taddr584, align 8
  %570 = load [2 x i64], ptr %taddr584, align 8
  call void @std.core.builtin.panicf([2 x i64] %566, [2 x i64] %567, [2 x i64] %568, i32 237, [2 x i64] %570) #4, !dbg !496
  unreachable, !dbg !496

panic591:                                         ; preds = %switch.case588
  store i64 %215, ptr %taddr592, align 8
  %571 = insertvalue %any undef, ptr %taddr592, 0
  %572 = insertvalue %any %571, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr593, align 8
  %573 = insertvalue %any undef, ptr %taddr593, 0
  %574 = insertvalue %any %573, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr594, align 8
  %575 = load [2 x i64], ptr %taddr594, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr595, align 8
  %576 = load [2 x i64], ptr %taddr595, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr596, align 8
  %577 = load [2 x i64], ptr %taddr596, align 8
  store %any %572, ptr %varargslots597, align 8
  %ptradd598 = getelementptr inbounds i8, ptr %varargslots597, i64 16
  store %any %574, ptr %ptradd598, align 8
  %578 = insertvalue %"any[]" undef, ptr %varargslots597, 0
  %"$$temp599" = insertvalue %"any[]" %578, i64 2, 1
  store %"any[]" %"$$temp599", ptr %taddr600, align 8
  %579 = load [2 x i64], ptr %taddr600, align 8
  call void @std.core.builtin.panicf([2 x i64] %575, [2 x i64] %576, [2 x i64] %577, i32 238, [2 x i64] %579) #4, !dbg !499
  unreachable, !dbg !499

panic615:                                         ; preds = %if.exit604
  store i64 %226, ptr %taddr616, align 8
  %580 = insertvalue %any undef, ptr %taddr616, 0
  %581 = insertvalue %any %580, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr617, align 8
  %582 = insertvalue %any undef, ptr %taddr617, 0
  %583 = insertvalue %any %582, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr618, align 8
  %584 = load [2 x i64], ptr %taddr618, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr619, align 8
  %585 = load [2 x i64], ptr %taddr619, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr620, align 8
  %586 = load [2 x i64], ptr %taddr620, align 8
  store %any %581, ptr %varargslots621, align 8
  %ptradd622 = getelementptr inbounds i8, ptr %varargslots621, i64 16
  store %any %583, ptr %ptradd622, align 8
  %587 = insertvalue %"any[]" undef, ptr %varargslots621, 0
  %"$$temp623" = insertvalue %"any[]" %587, i64 2, 1
  store %"any[]" %"$$temp623", ptr %taddr624, align 8
  %588 = load [2 x i64], ptr %taddr624, align 8
  call void @std.core.builtin.panicf([2 x i64] %584, [2 x i64] %585, [2 x i64] %586, i32 240, [2 x i64] %588) #4, !dbg !509
  unreachable, !dbg !509

panic630:                                         ; preds = %next_if627
  store i64 %230, ptr %taddr631, align 8
  %589 = insertvalue %any undef, ptr %taddr631, 0
  %590 = insertvalue %any %589, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr632, align 8
  %591 = insertvalue %any undef, ptr %taddr632, 0
  %592 = insertvalue %any %591, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr633, align 8
  %593 = load [2 x i64], ptr %taddr633, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr634, align 8
  %594 = load [2 x i64], ptr %taddr634, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr635, align 8
  %595 = load [2 x i64], ptr %taddr635, align 8
  store %any %590, ptr %varargslots636, align 8
  %ptradd637 = getelementptr inbounds i8, ptr %varargslots636, i64 16
  store %any %592, ptr %ptradd637, align 8
  %596 = insertvalue %"any[]" undef, ptr %varargslots636, 0
  %"$$temp638" = insertvalue %"any[]" %596, i64 2, 1
  store %"any[]" %"$$temp638", ptr %taddr639, align 8
  %597 = load [2 x i64], ptr %taddr639, align 8
  call void @std.core.builtin.panicf([2 x i64] %593, [2 x i64] %594, [2 x i64] %595, i32 242, [2 x i64] %597) #4, !dbg !512
  unreachable, !dbg !512

panic648:                                         ; preds = %switch.case643
  store i64 %235, ptr %taddr649, align 8
  %598 = insertvalue %any undef, ptr %taddr649, 0
  %599 = insertvalue %any %598, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr650, align 8
  %600 = insertvalue %any undef, ptr %taddr650, 0
  %601 = insertvalue %any %600, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr651, align 8
  %602 = load [2 x i64], ptr %taddr651, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr652, align 8
  %603 = load [2 x i64], ptr %taddr652, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr653, align 8
  %604 = load [2 x i64], ptr %taddr653, align 8
  store %any %599, ptr %varargslots654, align 8
  %ptradd655 = getelementptr inbounds i8, ptr %varargslots654, i64 16
  store %any %601, ptr %ptradd655, align 8
  %605 = insertvalue %"any[]" undef, ptr %varargslots654, 0
  %"$$temp656" = insertvalue %"any[]" %605, i64 2, 1
  store %"any[]" %"$$temp656", ptr %taddr657, align 8
  %606 = load [2 x i64], ptr %taddr657, align 8
  call void @std.core.builtin.panicf([2 x i64] %602, [2 x i64] %603, [2 x i64] %604, i32 243, [2 x i64] %606) #4, !dbg !518
  unreachable, !dbg !518

panic662:                                         ; preds = %checkok658
  store i64 256, ptr %taddr663, align 8
  %607 = insertvalue %any undef, ptr %taddr663, 0
  %608 = insertvalue %any %607, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext660, ptr %taddr664, align 8
  %609 = insertvalue %any undef, ptr %taddr664, 0
  %610 = insertvalue %any %609, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr665, align 8
  %611 = load [2 x i64], ptr %taddr665, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr666, align 8
  %612 = load [2 x i64], ptr %taddr666, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr667, align 8
  %613 = load [2 x i64], ptr %taddr667, align 8
  store %any %608, ptr %varargslots668, align 8
  %ptradd669 = getelementptr inbounds i8, ptr %varargslots668, i64 16
  store %any %610, ptr %ptradd669, align 8
  %614 = insertvalue %"any[]" undef, ptr %varargslots668, 0
  %"$$temp670" = insertvalue %"any[]" %614, i64 2, 1
  store %"any[]" %"$$temp670", ptr %taddr671, align 8
  %615 = load [2 x i64], ptr %taddr671, align 8
  call void @std.core.builtin.panicf([2 x i64] %611, [2 x i64] %612, [2 x i64] %613, i32 243, [2 x i64] %615) #4, !dbg !517
  unreachable, !dbg !517

panic691:                                         ; preds = %if.exit677
  store i64 %250, ptr %taddr692, align 8
  %616 = insertvalue %any undef, ptr %taddr692, 0
  %617 = insertvalue %any %616, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr693, align 8
  %618 = insertvalue %any undef, ptr %taddr693, 0
  %619 = insertvalue %any %618, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr694, align 8
  %620 = load [2 x i64], ptr %taddr694, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr695, align 8
  %621 = load [2 x i64], ptr %taddr695, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr696, align 8
  %622 = load [2 x i64], ptr %taddr696, align 8
  store %any %617, ptr %varargslots697, align 8
  %ptradd698 = getelementptr inbounds i8, ptr %varargslots697, i64 16
  store %any %619, ptr %ptradd698, align 8
  %623 = insertvalue %"any[]" undef, ptr %varargslots697, 0
  %"$$temp699" = insertvalue %"any[]" %623, i64 2, 1
  store %"any[]" %"$$temp699", ptr %taddr700, align 8
  %624 = load [2 x i64], ptr %taddr700, align 8
  call void @std.core.builtin.panicf([2 x i64] %620, [2 x i64] %621, [2 x i64] %622, i32 246, [2 x i64] %624) #4, !dbg !529
  unreachable, !dbg !529

panic706:                                         ; preds = %checkok701
  store i64 %255, ptr %taddr707, align 8
  %625 = insertvalue %any undef, ptr %taddr707, 0
  %626 = insertvalue %any %625, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr708, align 8
  %627 = insertvalue %any undef, ptr %taddr708, 0
  %628 = insertvalue %any %627, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %taddr709, align 8
  %629 = load [2 x i64], ptr %taddr709, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr710, align 8
  %630 = load [2 x i64], ptr %taddr710, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr711, align 8
  %631 = load [2 x i64], ptr %taddr711, align 8
  store %any %626, ptr %varargslots712, align 8
  %ptradd713 = getelementptr inbounds i8, ptr %varargslots712, i64 16
  store %any %628, ptr %ptradd713, align 8
  %632 = insertvalue %"any[]" undef, ptr %varargslots712, 0
  %"$$temp714" = insertvalue %"any[]" %632, i64 2, 1
  store %"any[]" %"$$temp714", ptr %taddr715, align 8
  %633 = load [2 x i64], ptr %taddr715, align 8
  call void @std.core.builtin.panicf([2 x i64] %629, [2 x i64] %630, [2 x i64] %631, i32 247, [2 x i64] %633) #4, !dbg !533
  unreachable, !dbg !533

panic726:                                         ; preds = %if.exit721
  store i64 %sub725, ptr %taddr727, align 8
  %634 = insertvalue %any undef, ptr %taddr727, 0
  %635 = insertvalue %any %634, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %taddr728, align 8
  %636 = load [2 x i64], ptr %taddr728, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %taddr729, align 8
  %637 = load [2 x i64], ptr %taddr729, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %taddr730, align 8
  %638 = load [2 x i64], ptr %taddr730, align 8
  store %any %635, ptr %varargslots731, align 8
  %639 = insertvalue %"any[]" undef, ptr %varargslots731, 0
  %"$$temp732" = insertvalue %"any[]" %639, i64 1, 1
  store %"any[]" %"$$temp732", ptr %taddr733, align 8
  %640 = load [2 x i64], ptr %taddr733, align 8
  call void @std.core.builtin.panicf([2 x i64] %636, [2 x i64] %637, [2 x i64] %638, i32 251, [2 x i64] %640) #4, !dbg !535
  unreachable, !dbg !535
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
!1 = distinct !DIGlobalVariable(name: "NO_PAD", linkageName: "std.encoding.base64.NO_PAD", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "base64.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/encoding")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_PAD", linkageName: "std.encoding.base64.DEFAULT_PAD", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 8)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "STANDARD", linkageName: "std.encoding.base64.STANDARD", scope: !2, file: !2, line: 17, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base64Alphabet", scope: !2, file: !2, line: 11, size: 2560, align: 8, elements: !9, identifier: "std.encoding.base64.Base64Alphabet")
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !8, file: !2, line: 13, baseType: !11, size: 512, align: 8)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 8, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 64, lowerBound: 0)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "reverse", scope: !8, file: !2, line: 14, baseType: !15, size: 2048, align: 8, offset: 512)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 2048, align: 8, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 256, lowerBound: 0)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "URL", linkageName: "std.encoding.base64.URL", scope: !2, file: !2, line: 30, type: !8, isLocal: false, isDefinition: true, align: 8)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "STD_ALPHABET", linkageName: "std.encoding.base64.STD_ALPHABET", scope: !2, file: !2, line: 43, type: !22, isLocal: false, isDefinition: true, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !23)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !24, identifier: "char[]")
!24 = !{!25, !27}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !23, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !23, baseType: !28, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !29)
!29 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "URL_ALPHABET", linkageName: "std.encoding.base64.URL_ALPHABET", scope: !2, file: !2, line: 44, type: !22, isLocal: false, isDefinition: true, align: 64)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "MASK", linkageName: "std.encoding.base64.MASK", scope: !2, file: !2, line: 254, type: !34, isLocal: true, isDefinition: true, align: 32)
!34 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!35 = !{i32 2, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 2, !"wchar_size", i32 4}
!38 = !{i32 4, !"PIC Level", i32 2}
!39 = !{i32 1, !"uwtable", i32 1}
!40 = !{i32 2, !"frame-pointer", i32 1}
!41 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !42, splitDebugInlining: false)
!42 = !{!0, !4, !6, !18, !20, !30, !32}
!43 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base64.encode", scope: !2, file: !2, line: 46, type: !44, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!44 = !DISubroutineType(types: !45)
!45 = !{!22, !46, !23, !3, !52}
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !47, identifier: "Allocator")
!47 = !{!48, !50}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !46, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !46, baseType: !51, size: 64, align: 64, offset: 64)
!51 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !{}
!54 = !DILocalVariable(name: "allocator", arg: 1, scope: !43, file: !2, line: 46, type: !46)
!55 = !DILocation(line: 46, column: 28, scope: !43)
!56 = !DILocalVariable(name: "src", arg: 2, scope: !43, file: !2, line: 46, type: !23)
!57 = !DILocation(line: 46, column: 46, scope: !43)
!58 = !DILocalVariable(name: "padding", arg: 3, scope: !43, file: !2, line: 46, type: !3)
!59 = !DILocation(line: 46, column: 56, scope: !43)
!60 = !DILocalVariable(name: "alphabet", arg: 4, scope: !43, file: !2, line: 46, type: !52)
!61 = !DILocation(line: 46, column: 95, scope: !43)
!62 = !DILocalVariable(name: "dst", scope: !43, file: !2, line: 48, type: !23, align: 64)
!63 = !DILocation(line: 48, column: 9, scope: !43)
!64 = !DILocation(line: 48, column: 66, scope: !43)
!65 = !DILocation(line: 48, column: 75, scope: !43)
!66 = !DILocation(line: 66, column: 11, scope: !43)
!67 = !DILocation(line: 48, column: 55, scope: !43)
!68 = !DILocation(line: 304, column: 55, scope: !69, inlinedAt: !71)
!69 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !70, file: !70, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!70 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!71 = !DILocation(line: 287, column: 9, scope: !72, inlinedAt: !73)
!72 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !70, file: !70, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!73 = !DILocation(line: 48, column: 15, scope: !43)
!74 = !DILocation(line: 304, column: 40, scope: !69, inlinedAt: !71)
!75 = !DILocation(line: 80, column: 6, scope: !76, inlinedAt: !77)
!76 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !70, file: !70, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!77 = !DILocation(line: 304, column: 18, scope: !69, inlinedAt: !71)
!78 = !DILocation(line: 80, column: 20, scope: !76, inlinedAt: !77)
!79 = !DILocation(line: 86, column: 28, scope: !76, inlinedAt: !77)
!80 = !DILocation(line: 38, column: 12, scope: !76, inlinedAt: !77)
!81 = !DILocation(line: 1039, column: 9, scope: !82, inlinedAt: !84)
!82 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !83, file: !83, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!83 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!84 = !DILocation(line: 38, column: 26, scope: !76, inlinedAt: !77)
!85 = !DILocation(line: 1039, column: 20, scope: !82, inlinedAt: !84)
!86 = !DILocation(line: 1039, column: 25, scope: !82, inlinedAt: !84)
!87 = !DILocation(line: 1039, column: 19, scope: !82, inlinedAt: !84)
!88 = !DILocation(line: 86, column: 10, scope: !76, inlinedAt: !77)
!89 = !DILocation(line: 304, column: 67, scope: !69, inlinedAt: !71)
!90 = !DILocation(line: 304, column: 9, scope: !69, inlinedAt: !71)
!91 = !DILocation(line: 49, column: 23, scope: !43)
!92 = !DILocation(line: 49, column: 28, scope: !43)
!93 = !DILocation(line: 49, column: 33, scope: !43)
!94 = !DILocation(line: 49, column: 42, scope: !43)
!95 = !DILocation(line: 104, column: 11, scope: !43)
!96 = !DILocation(line: 49, column: 9, scope: !43)
!97 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base64.decode", scope: !2, file: !2, line: 52, type: !98, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!98 = !DISubroutineType(types: !99)
!99 = !{!23, !46, !23, !3, !52}
!100 = !DILocalVariable(name: "allocator", arg: 1, scope: !97, file: !2, line: 52, type: !46)
!101 = !DILocation(line: 52, column: 29, scope: !97)
!102 = !DILocalVariable(name: "src", arg: 2, scope: !97, file: !2, line: 52, type: !23)
!103 = !DILocation(line: 52, column: 47, scope: !97)
!104 = !DILocalVariable(name: "padding", arg: 3, scope: !97, file: !2, line: 52, type: !3)
!105 = !DILocation(line: 52, column: 57, scope: !97)
!106 = !DILocalVariable(name: "alphabet", arg: 4, scope: !97, file: !2, line: 52, type: !52)
!107 = !DILocation(line: 52, column: 96, scope: !97)
!108 = !DILocalVariable(name: "dst", scope: !97, file: !2, line: 54, type: !23, align: 64)
!109 = !DILocation(line: 54, column: 9, scope: !97)
!110 = !DILocation(line: 54, column: 66, scope: !97)
!111 = !DILocation(line: 54, column: 75, scope: !97)
!112 = !DILocation(line: 80, column: 11, scope: !97)
!113 = !DILocation(line: 54, column: 55, scope: !97)
!114 = !DILocation(line: 304, column: 55, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !70, file: !70, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!116 = !DILocation(line: 287, column: 9, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !70, file: !70, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!118 = !DILocation(line: 54, column: 15, scope: !97)
!119 = !DILocation(line: 304, column: 40, scope: !115, inlinedAt: !116)
!120 = !DILocation(line: 80, column: 6, scope: !121, inlinedAt: !122)
!121 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !70, file: !70, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!122 = !DILocation(line: 304, column: 18, scope: !115, inlinedAt: !116)
!123 = !DILocation(line: 80, column: 20, scope: !121, inlinedAt: !122)
!124 = !DILocation(line: 86, column: 28, scope: !121, inlinedAt: !122)
!125 = !DILocation(line: 38, column: 12, scope: !121, inlinedAt: !122)
!126 = !DILocation(line: 1039, column: 9, scope: !127, inlinedAt: !128)
!127 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !83, file: !83, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!128 = !DILocation(line: 38, column: 26, scope: !121, inlinedAt: !122)
!129 = !DILocation(line: 1039, column: 20, scope: !127, inlinedAt: !128)
!130 = !DILocation(line: 1039, column: 25, scope: !127, inlinedAt: !128)
!131 = !DILocation(line: 1039, column: 19, scope: !127, inlinedAt: !128)
!132 = !DILocation(line: 86, column: 10, scope: !121, inlinedAt: !122)
!133 = !DILocation(line: 304, column: 67, scope: !115, inlinedAt: !116)
!134 = !DILocation(line: 304, column: 9, scope: !115, inlinedAt: !116)
!135 = !DILocation(line: 55, column: 23, scope: !97)
!136 = !DILocation(line: 55, column: 28, scope: !97)
!137 = !DILocation(line: 55, column: 33, scope: !97)
!138 = !DILocation(line: 55, column: 42, scope: !97)
!139 = !DILocation(line: 163, column: 23, scope: !97)
!140 = !DILocation(line: 163, column: 12, scope: !97)
!141 = !DILocation(line: 163, column: 44, scope: !97)
!142 = !DILocation(line: 163, column: 50, scope: !97)
!143 = !DILocation(line: 55, column: 9, scope: !97)
!144 = !DILocation(line: 164, column: 11, scope: !97)
!145 = distinct !DISubprogram(name: "tencode", linkageName: "std.encoding.base64.tencode", scope: !2, file: !2, line: 58, type: !146, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!146 = !DISubroutineType(types: !147)
!147 = !{!22, !23, !3, !52}
!148 = !DILocalVariable(name: "code", arg: 1, scope: !145, file: !2, line: 58, type: !23)
!149 = !DILocation(line: 58, column: 26, scope: !145)
!150 = !DILocalVariable(name: "padding", arg: 2, scope: !145, file: !2, line: 58, type: !3)
!151 = !DILocation(line: 58, column: 37, scope: !145)
!152 = !DILocalVariable(name: "alphabet", arg: 3, scope: !145, file: !2, line: 58, type: !52)
!153 = !DILocation(line: 58, column: 76, scope: !145)
!154 = !DILocation(line: 58, column: 116, scope: !145)
!155 = !DILocation(line: 58, column: 137, scope: !145)
!156 = !DILocation(line: 58, column: 109, scope: !145)
!157 = distinct !DISubprogram(name: "tdecode", linkageName: "std.encoding.base64.tdecode", scope: !2, file: !2, line: 59, type: !158, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!158 = !DISubroutineType(types: !159)
!159 = !{!23, !23, !3, !52}
!160 = !DILocalVariable(name: "code", arg: 1, scope: !157, file: !2, line: 59, type: !23)
!161 = !DILocation(line: 59, column: 27, scope: !157)
!162 = !DILocalVariable(name: "padding", arg: 2, scope: !157, file: !2, line: 59, type: !3)
!163 = !DILocation(line: 59, column: 38, scope: !157)
!164 = !DILocalVariable(name: "alphabet", arg: 3, scope: !157, file: !2, line: 59, type: !52)
!165 = !DILocation(line: 59, column: 77, scope: !157)
!166 = !DILocation(line: 59, column: 117, scope: !157)
!167 = !DILocation(line: 59, column: 110, scope: !157)
!168 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base64.encode_len", scope: !2, file: !2, line: 69, type: !169, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!169 = !DISubroutineType(types: !170)
!170 = !{!28, !29, !3}
!171 = !DILocalVariable(name: "n", arg: 1, scope: !168, file: !2, line: 69, type: !28)
!172 = !DILocation(line: 69, column: 23, scope: !168)
!173 = !DILocalVariable(name: "padding", arg: 2, scope: !168, file: !2, line: 69, type: !3)
!174 = !DILocation(line: 69, column: 31, scope: !168)
!175 = !DILocation(line: 66, column: 11, scope: !176)
!176 = distinct !DILexicalBlock(scope: !168, file: !2, line: 70, column: 1)
!177 = !DILocation(line: 71, column: 6, scope: !168)
!178 = !DILocation(line: 71, column: 23, scope: !168)
!179 = !DILocation(line: 71, column: 22, scope: !168)
!180 = !DILocalVariable(name: "trailing", scope: !168, file: !2, line: 72, type: !28, align: 64)
!181 = !DILocation(line: 72, column: 6, scope: !168)
!182 = !DILocation(line: 72, column: 17, scope: !168)
!183 = !DILocation(line: 73, column: 9, scope: !168)
!184 = !DILocation(line: 73, column: 22, scope: !168)
!185 = !DILocation(line: 73, column: 21, scope: !168)
!186 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base64.decode_len", scope: !2, file: !2, line: 84, type: !187, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!187 = !DISubroutineType(types: !188)
!188 = !{!29, !29, !3}
!189 = !DILocalVariable(name: "n", arg: 1, scope: !186, file: !2, line: 84, type: !28)
!190 = !DILocation(line: 84, column: 24, scope: !186)
!191 = !DILocalVariable(name: "padding", arg: 2, scope: !186, file: !2, line: 84, type: !3)
!192 = !DILocation(line: 84, column: 32, scope: !186)
!193 = !DILocation(line: 80, column: 11, scope: !194)
!194 = distinct !DILexicalBlock(scope: !186, file: !2, line: 85, column: 1)
!195 = !DILocalVariable(name: "dn", scope: !186, file: !2, line: 86, type: !28, align: 64)
!196 = !DILocation(line: 86, column: 6, scope: !186)
!197 = !DILocation(line: 86, column: 11, scope: !186)
!198 = !DILocalVariable(name: "trailing", scope: !186, file: !2, line: 87, type: !28, align: 64)
!199 = !DILocation(line: 87, column: 6, scope: !186)
!200 = !DILocation(line: 87, column: 17, scope: !186)
!201 = !DILocation(line: 88, column: 6, scope: !186)
!202 = !DILocation(line: 90, column: 7, scope: !203)
!203 = distinct !DILexicalBlock(scope: !186, file: !2, line: 89, column: 2)
!204 = !DILocation(line: 90, column: 29, scope: !203)
!205 = !DILocation(line: 92, column: 10, scope: !203)
!206 = !DILocation(line: 94, column: 6, scope: !186)
!207 = !DILocation(line: 94, column: 28, scope: !186)
!208 = !DILocation(line: 95, column: 9, scope: !186)
!209 = !DILocation(line: 95, column: 14, scope: !186)
!210 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.base64.encode_buffer", scope: !2, file: !2, line: 107, type: !211, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!211 = !DISubroutineType(types: !212)
!212 = !{!22, !23, !23, !3, !52}
!213 = !DILocalVariable(name: "src", arg: 1, scope: !210, file: !2, line: 107, type: !23)
!214 = !DILocation(line: 107, column: 32, scope: !210)
!215 = !DILocalVariable(name: "dst", arg: 2, scope: !210, file: !2, line: 107, type: !23)
!216 = !DILocation(line: 107, column: 44, scope: !210)
!217 = !DILocalVariable(name: "padding", arg: 3, scope: !210, file: !2, line: 107, type: !3)
!218 = !DILocation(line: 107, column: 54, scope: !210)
!219 = !DILocalVariable(name: "alphabet", arg: 4, scope: !210, file: !2, line: 107, type: !52)
!220 = !DILocation(line: 107, column: 93, scope: !210)
!221 = !DILocation(line: 104, column: 11, scope: !222)
!222 = distinct !DILexicalBlock(scope: !210, file: !2, line: 108, column: 1)
!223 = !DILocation(line: 109, column: 6, scope: !210)
!224 = !DILocation(line: 109, column: 35, scope: !210)
!225 = !DILocation(line: 109, column: 27, scope: !210)
!226 = !DILocalVariable(name: "dn", scope: !210, file: !2, line: 110, type: !28, align: 64)
!227 = !DILocation(line: 110, column: 6, scope: !210)
!228 = !DILocation(line: 110, column: 22, scope: !210)
!229 = !DILocation(line: 110, column: 31, scope: !210)
!230 = !DILocation(line: 66, column: 11, scope: !210)
!231 = !DILocation(line: 110, column: 11, scope: !210)
!232 = !DILocalVariable(name: "dst_ptr", scope: !210, file: !2, line: 111, type: !26, align: 64)
!233 = !DILocation(line: 111, column: 8, scope: !210)
!234 = !DILocation(line: 111, column: 18, scope: !210)
!235 = !DILocation(line: 112, column: 9, scope: !210)
!236 = !DILocation(line: 112, column: 20, scope: !210)
!237 = !DILocalVariable(name: "trailing", scope: !210, file: !2, line: 113, type: !28, align: 64)
!238 = !DILocation(line: 113, column: 6, scope: !210)
!239 = !DILocation(line: 113, column: 17, scope: !210)
!240 = !DILocalVariable(name: "src3", scope: !210, file: !2, line: 114, type: !23, align: 64)
!241 = !DILocation(line: 114, column: 9, scope: !210)
!242 = !DILocation(line: 114, column: 16, scope: !210)
!243 = !DILocation(line: 114, column: 20, scope: !210)
!244 = !DILocation(line: 114, column: 22, scope: !210)
!245 = !DILocation(line: 116, column: 2, scope: !210)
!246 = !DILocation(line: 116, column: 9, scope: !247)
!247 = distinct !DILexicalBlock(scope: !210, file: !2, line: 116, column: 2)
!248 = !DILocalVariable(name: "group", scope: !249, file: !2, line: 118, type: !34, align: 32)
!249 = distinct !DILexicalBlock(scope: !247, file: !2, line: 117, column: 2)
!250 = !DILocation(line: 118, column: 8, scope: !249)
!251 = !DILocation(line: 118, column: 22, scope: !249)
!252 = !DILocation(line: 118, column: 27, scope: !249)
!253 = !DILocation(line: 118, column: 16, scope: !249)
!254 = !DILocation(line: 118, column: 44, scope: !249)
!255 = !DILocation(line: 118, column: 49, scope: !249)
!256 = !DILocation(line: 118, column: 38, scope: !249)
!257 = !DILocation(line: 118, column: 65, scope: !249)
!258 = !DILocation(line: 118, column: 70, scope: !249)
!259 = !DILocation(line: 119, column: 12, scope: !249)
!260 = !DILocation(line: 119, column: 30, scope: !249)
!261 = !DILocation(line: 119, column: 3, scope: !249)
!262 = !DILocation(line: 119, column: 7, scope: !249)
!263 = !DILocation(line: 120, column: 12, scope: !249)
!264 = !DILocation(line: 120, column: 30, scope: !249)
!265 = !DILocation(line: 120, column: 3, scope: !249)
!266 = !DILocation(line: 120, column: 7, scope: !249)
!267 = !DILocation(line: 121, column: 12, scope: !249)
!268 = !DILocation(line: 121, column: 30, scope: !249)
!269 = !DILocation(line: 121, column: 3, scope: !249)
!270 = !DILocation(line: 121, column: 7, scope: !249)
!271 = !DILocation(line: 122, column: 12, scope: !249)
!272 = !DILocation(line: 122, column: 30, scope: !249)
!273 = !DILocation(line: 122, column: 3, scope: !249)
!274 = !DILocation(line: 122, column: 7, scope: !249)
!275 = !DILocation(line: 123, column: 9, scope: !249)
!276 = !DILocation(line: 123, column: 13, scope: !249)
!277 = !DILocation(line: 124, column: 10, scope: !249)
!278 = !DILocation(line: 124, column: 15, scope: !249)
!279 = !DILocalVariable(name: "group", scope: !280, file: !2, line: 132, type: !34, align: 32)
!280 = distinct !DILexicalBlock(scope: !281, file: !2, line: 132, column: 4)
!281 = distinct !DILexicalBlock(scope: !210, file: !2, line: 129, column: 2)
!282 = !DILocation(line: 132, column: 9, scope: !280)
!283 = !DILocation(line: 132, column: 23, scope: !280)
!284 = !DILocation(line: 132, column: 28, scope: !280)
!285 = !DILocation(line: 132, column: 17, scope: !280)
!286 = !DILocation(line: 133, column: 13, scope: !280)
!287 = !DILocation(line: 133, column: 31, scope: !280)
!288 = !DILocation(line: 133, column: 4, scope: !280)
!289 = !DILocation(line: 133, column: 8, scope: !280)
!290 = !DILocation(line: 134, column: 13, scope: !280)
!291 = !DILocation(line: 134, column: 31, scope: !280)
!292 = !DILocation(line: 134, column: 4, scope: !280)
!293 = !DILocation(line: 134, column: 8, scope: !280)
!294 = !DILocation(line: 135, column: 8, scope: !280)
!295 = !DILocation(line: 137, column: 5, scope: !296)
!296 = distinct !DILexicalBlock(scope: !280, file: !2, line: 136, column: 4)
!297 = !DILocation(line: 137, column: 9, scope: !296)
!298 = !DILocation(line: 138, column: 5, scope: !296)
!299 = !DILocation(line: 138, column: 9, scope: !296)
!300 = !DILocalVariable(name: "group", scope: !301, file: !2, line: 141, type: !34, align: 32)
!301 = distinct !DILexicalBlock(scope: !281, file: !2, line: 141, column: 4)
!302 = !DILocation(line: 141, column: 9, scope: !301)
!303 = !DILocation(line: 141, column: 23, scope: !301)
!304 = !DILocation(line: 141, column: 28, scope: !301)
!305 = !DILocation(line: 141, column: 17, scope: !301)
!306 = !DILocation(line: 141, column: 45, scope: !301)
!307 = !DILocation(line: 141, column: 50, scope: !301)
!308 = !DILocation(line: 141, column: 39, scope: !301)
!309 = !DILocation(line: 142, column: 13, scope: !301)
!310 = !DILocation(line: 142, column: 31, scope: !301)
!311 = !DILocation(line: 142, column: 4, scope: !301)
!312 = !DILocation(line: 142, column: 8, scope: !301)
!313 = !DILocation(line: 143, column: 13, scope: !301)
!314 = !DILocation(line: 143, column: 31, scope: !301)
!315 = !DILocation(line: 143, column: 4, scope: !301)
!316 = !DILocation(line: 143, column: 8, scope: !301)
!317 = !DILocation(line: 144, column: 13, scope: !301)
!318 = !DILocation(line: 144, column: 31, scope: !301)
!319 = !DILocation(line: 144, column: 4, scope: !301)
!320 = !DILocation(line: 144, column: 8, scope: !301)
!321 = !DILocation(line: 145, column: 8, scope: !301)
!322 = !DILocation(line: 147, column: 5, scope: !323)
!323 = distinct !DILexicalBlock(scope: !301, file: !2, line: 146, column: 4)
!324 = !DILocation(line: 147, column: 9, scope: !323)
!325 = !DILocation(line: 150, column: 4, scope: !326)
!326 = distinct !DILexicalBlock(scope: !281, file: !2, line: 150, column: 4)
!327 = !DILocation(line: 286, column: 33, scope: !328, inlinedAt: !330)
!328 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !329, file: !329, line: 283, scopeLine: 283, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!329 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!330 = !DILocation(line: 152, column: 4, scope: !331)
!331 = distinct !DILexicalBlock(scope: !281, file: !2, line: 152, column: 4)
!332 = !DILocation(line: 286, column: 2, scope: !328, inlinedAt: !330)
!333 = !DILocation(line: 154, column: 17, scope: !210)
!334 = !DILocation(line: 154, column: 26, scope: !210)
!335 = !DILocation(line: 154, column: 9, scope: !210)
!336 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.base64.decode_buffer", scope: !2, file: !2, line: 168, type: !337, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!337 = !DISubroutineType(types: !338)
!338 = !{!23, !23, !23, !3, !52}
!339 = !DILocalVariable(name: "src", arg: 1, scope: !336, file: !2, line: 168, type: !23)
!340 = !DILocation(line: 168, column: 33, scope: !336)
!341 = !DILocalVariable(name: "dst", arg: 2, scope: !336, file: !2, line: 168, type: !23)
!342 = !DILocation(line: 168, column: 45, scope: !336)
!343 = !DILocalVariable(name: "padding", arg: 3, scope: !336, file: !2, line: 168, type: !3)
!344 = !DILocation(line: 168, column: 55, scope: !336)
!345 = !DILocalVariable(name: "alphabet", arg: 4, scope: !336, file: !2, line: 168, type: !52)
!346 = !DILocation(line: 168, column: 94, scope: !336)
!347 = !DILocation(line: 163, column: 23, scope: !348)
!348 = distinct !DILexicalBlock(scope: !336, file: !2, line: 169, column: 1)
!349 = !DILocation(line: 163, column: 32, scope: !348)
!350 = !DILocation(line: 80, column: 11, scope: !348)
!351 = !DILocation(line: 163, column: 12, scope: !348)
!352 = !DILocation(line: 163, column: 44, scope: !348)
!353 = !DILocation(line: 163, column: 50, scope: !348)
!354 = !DILocation(line: 163, column: 11, scope: !348)
!355 = !DILocation(line: 164, column: 11, scope: !348)
!356 = !DILocation(line: 170, column: 6, scope: !336)
!357 = !DILocation(line: 170, column: 27, scope: !336)
!358 = !DILocalVariable(name: "dn", scope: !336, file: !2, line: 171, type: !28, align: 64)
!359 = !DILocation(line: 171, column: 6, scope: !336)
!360 = !DILocation(line: 171, column: 22, scope: !336)
!361 = !DILocation(line: 171, column: 31, scope: !336)
!362 = !DILocation(line: 80, column: 11, scope: !336)
!363 = !DILocation(line: 171, column: 11, scope: !336)
!364 = !DILocation(line: 172, column: 9, scope: !336)
!365 = !DILocation(line: 172, column: 20, scope: !336)
!366 = !DILocalVariable(name: "trailing", scope: !336, file: !2, line: 174, type: !28, align: 64)
!367 = !DILocation(line: 174, column: 6, scope: !336)
!368 = !DILocation(line: 174, column: 17, scope: !336)
!369 = !DILocalVariable(name: "dst_ptr", scope: !336, file: !2, line: 175, type: !26, align: 64)
!370 = !DILocation(line: 175, column: 8, scope: !336)
!371 = !DILocation(line: 175, column: 18, scope: !336)
!372 = !DILocalVariable(name: "src4", scope: !336, file: !2, line: 176, type: !23, align: 64)
!373 = !DILocation(line: 176, column: 9, scope: !336)
!374 = !DILocation(line: 176, column: 16, scope: !336)
!375 = !DILocation(line: 179, column: 8, scope: !376)
!376 = distinct !DILexicalBlock(scope: !336, file: !2, line: 177, column: 2)
!377 = !DILocation(line: 180, column: 11, scope: !378)
!378 = distinct !DILexicalBlock(scope: !376, file: !2, line: 180, column: 4)
!379 = !DILocation(line: 180, column: 15, scope: !378)
!380 = !DILocation(line: 180, column: 17, scope: !378)
!381 = !DILocation(line: 184, column: 15, scope: !382)
!382 = distinct !DILexicalBlock(scope: !376, file: !2, line: 184, column: 4)
!383 = !DILocation(line: 185, column: 8, scope: !382)
!384 = !DILocation(line: 185, column: 13, scope: !382)
!385 = !DILocation(line: 185, column: 19, scope: !382)
!386 = !DILocation(line: 185, column: 35, scope: !382)
!387 = !DILocation(line: 185, column: 39, scope: !382)
!388 = !DILocation(line: 185, column: 41, scope: !382)
!389 = !DILocation(line: 187, column: 2, scope: !336)
!390 = !DILocation(line: 187, column: 9, scope: !391)
!391 = distinct !DILexicalBlock(scope: !336, file: !2, line: 187, column: 2)
!392 = !DILocalVariable(name: "c0", scope: !393, file: !2, line: 189, type: !3, align: 8)
!393 = distinct !DILexicalBlock(scope: !391, file: !2, line: 188, column: 2)
!394 = !DILocation(line: 189, column: 8, scope: !393)
!395 = !DILocation(line: 189, column: 13, scope: !393)
!396 = !DILocation(line: 189, column: 30, scope: !393)
!397 = !DILocation(line: 189, column: 35, scope: !393)
!398 = !DILocalVariable(name: "c1", scope: !393, file: !2, line: 190, type: !3, align: 8)
!399 = !DILocation(line: 190, column: 8, scope: !393)
!400 = !DILocation(line: 190, column: 13, scope: !393)
!401 = !DILocation(line: 190, column: 30, scope: !393)
!402 = !DILocation(line: 190, column: 35, scope: !393)
!403 = !DILocalVariable(name: "c2", scope: !393, file: !2, line: 191, type: !3, align: 8)
!404 = !DILocation(line: 191, column: 8, scope: !393)
!405 = !DILocation(line: 191, column: 13, scope: !393)
!406 = !DILocation(line: 191, column: 30, scope: !393)
!407 = !DILocation(line: 191, column: 35, scope: !393)
!408 = !DILocalVariable(name: "c3", scope: !393, file: !2, line: 192, type: !3, align: 8)
!409 = !DILocation(line: 192, column: 8, scope: !393)
!410 = !DILocation(line: 192, column: 13, scope: !393)
!411 = !DILocation(line: 192, column: 30, scope: !393)
!412 = !DILocation(line: 192, column: 35, scope: !393)
!413 = !DILocation(line: 195, column: 9, scope: !414)
!414 = distinct !DILexicalBlock(scope: !393, file: !2, line: 193, column: 3)
!415 = !DILocation(line: 196, column: 9, scope: !414)
!416 = !DILocation(line: 197, column: 9, scope: !414)
!417 = !DILocation(line: 198, column: 9, scope: !414)
!418 = !DILocation(line: 199, column: 12, scope: !419)
!419 = distinct !DILexicalBlock(scope: !414, file: !2, line: 199, column: 5)
!420 = !DILocalVariable(name: "group", scope: !393, file: !2, line: 201, type: !34, align: 32)
!421 = !DILocation(line: 201, column: 8, scope: !393)
!422 = !DILocation(line: 201, column: 16, scope: !393)
!423 = !DILocation(line: 201, column: 33, scope: !393)
!424 = !DILocation(line: 201, column: 50, scope: !393)
!425 = !DILocation(line: 201, column: 66, scope: !393)
!426 = !DILocation(line: 202, column: 19, scope: !393)
!427 = !DILocation(line: 202, column: 12, scope: !393)
!428 = !DILocation(line: 202, column: 3, scope: !393)
!429 = !DILocation(line: 202, column: 7, scope: !393)
!430 = !DILocation(line: 203, column: 19, scope: !393)
!431 = !DILocation(line: 203, column: 12, scope: !393)
!432 = !DILocation(line: 203, column: 3, scope: !393)
!433 = !DILocation(line: 203, column: 7, scope: !393)
!434 = !DILocation(line: 204, column: 12, scope: !393)
!435 = !DILocation(line: 204, column: 3, scope: !393)
!436 = !DILocation(line: 204, column: 7, scope: !393)
!437 = !DILocation(line: 205, column: 9, scope: !393)
!438 = !DILocation(line: 205, column: 13, scope: !393)
!439 = !DILocation(line: 206, column: 10, scope: !393)
!440 = !DILocation(line: 206, column: 15, scope: !393)
!441 = !DILocation(line: 209, column: 6, scope: !336)
!442 = !DILocation(line: 209, column: 28, scope: !336)
!443 = !DILocation(line: 209, column: 37, scope: !336)
!444 = !DILocation(line: 211, column: 8, scope: !336)
!445 = !DILocation(line: 211, column: 13, scope: !336)
!446 = !DILocalVariable(name: "c0", scope: !336, file: !2, line: 212, type: !3, align: 8)
!447 = !DILocation(line: 212, column: 7, scope: !336)
!448 = !DILocation(line: 212, column: 12, scope: !336)
!449 = !DILocation(line: 212, column: 29, scope: !336)
!450 = !DILocation(line: 212, column: 33, scope: !336)
!451 = !DILocalVariable(name: "c1", scope: !336, file: !2, line: 213, type: !3, align: 8)
!452 = !DILocation(line: 213, column: 7, scope: !336)
!453 = !DILocation(line: 213, column: 12, scope: !336)
!454 = !DILocation(line: 213, column: 29, scope: !336)
!455 = !DILocation(line: 213, column: 33, scope: !336)
!456 = !DILocation(line: 214, column: 6, scope: !336)
!457 = !DILocation(line: 214, column: 20, scope: !336)
!458 = !DILocation(line: 214, column: 39, scope: !336)
!459 = !DILocation(line: 215, column: 6, scope: !336)
!460 = !DILocation(line: 217, column: 11, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !2, line: 217, column: 3)
!462 = distinct !DILexicalBlock(scope: !336, file: !2, line: 216, column: 2)
!463 = !DILocalVariable(name: "group", scope: !464, file: !2, line: 220, type: !34, align: 32)
!464 = distinct !DILexicalBlock(scope: !461, file: !2, line: 220, column: 5)
!465 = !DILocation(line: 220, column: 10, scope: !464)
!466 = !DILocation(line: 220, column: 18, scope: !464)
!467 = !DILocation(line: 220, column: 35, scope: !464)
!468 = !DILocation(line: 221, column: 21, scope: !464)
!469 = !DILocation(line: 221, column: 14, scope: !464)
!470 = !DILocation(line: 221, column: 5, scope: !464)
!471 = !DILocation(line: 221, column: 9, scope: !464)
!472 = !DILocalVariable(name: "c2", scope: !473, file: !2, line: 223, type: !3, align: 8)
!473 = distinct !DILexicalBlock(scope: !461, file: !2, line: 223, column: 5)
!474 = !DILocation(line: 223, column: 10, scope: !473)
!475 = !DILocation(line: 223, column: 15, scope: !473)
!476 = !DILocation(line: 223, column: 32, scope: !473)
!477 = !DILocation(line: 223, column: 36, scope: !473)
!478 = !DILocation(line: 224, column: 9, scope: !473)
!479 = !DILocation(line: 224, column: 28, scope: !473)
!480 = !DILocalVariable(name: "group", scope: !473, file: !2, line: 225, type: !34, align: 32)
!481 = !DILocation(line: 225, column: 10, scope: !473)
!482 = !DILocation(line: 225, column: 18, scope: !473)
!483 = !DILocation(line: 225, column: 35, scope: !473)
!484 = !DILocation(line: 225, column: 52, scope: !473)
!485 = !DILocation(line: 226, column: 21, scope: !473)
!486 = !DILocation(line: 226, column: 14, scope: !473)
!487 = !DILocation(line: 226, column: 5, scope: !473)
!488 = !DILocation(line: 226, column: 9, scope: !473)
!489 = !DILocation(line: 227, column: 21, scope: !473)
!490 = !DILocation(line: 227, column: 14, scope: !473)
!491 = !DILocation(line: 227, column: 5, scope: !473)
!492 = !DILocation(line: 227, column: 9, scope: !473)
!493 = !DILocation(line: 237, column: 9, scope: !494)
!494 = distinct !DILexicalBlock(scope: !495, file: !2, line: 235, column: 3)
!495 = distinct !DILexicalBlock(scope: !336, file: !2, line: 231, column: 2)
!496 = !DILocation(line: 237, column: 13, scope: !494)
!497 = !DILocation(line: 238, column: 9, scope: !498)
!498 = distinct !DILexicalBlock(scope: !494, file: !2, line: 238, column: 5)
!499 = !DILocation(line: 238, column: 13, scope: !498)
!500 = !DILocation(line: 238, column: 19, scope: !498)
!501 = !DILocation(line: 238, column: 35, scope: !498)
!502 = !DILocalVariable(name: "group", scope: !498, file: !2, line: 239, type: !34, align: 32)
!503 = !DILocation(line: 239, column: 10, scope: !498)
!504 = !DILocation(line: 239, column: 18, scope: !498)
!505 = !DILocation(line: 239, column: 35, scope: !498)
!506 = !DILocation(line: 240, column: 21, scope: !498)
!507 = !DILocation(line: 240, column: 14, scope: !498)
!508 = !DILocation(line: 240, column: 5, scope: !498)
!509 = !DILocation(line: 240, column: 9, scope: !498)
!510 = !DILocation(line: 241, column: 5, scope: !498)
!511 = !DILocation(line: 242, column: 9, scope: !494)
!512 = !DILocation(line: 242, column: 13, scope: !494)
!513 = !DILocalVariable(name: "c2", scope: !514, file: !2, line: 243, type: !3, align: 8)
!514 = distinct !DILexicalBlock(scope: !494, file: !2, line: 243, column: 5)
!515 = !DILocation(line: 243, column: 10, scope: !514)
!516 = !DILocation(line: 243, column: 15, scope: !514)
!517 = !DILocation(line: 243, column: 32, scope: !514)
!518 = !DILocation(line: 243, column: 36, scope: !514)
!519 = !DILocation(line: 244, column: 9, scope: !514)
!520 = !DILocation(line: 244, column: 28, scope: !514)
!521 = !DILocalVariable(name: "group", scope: !514, file: !2, line: 245, type: !34, align: 32)
!522 = !DILocation(line: 245, column: 10, scope: !514)
!523 = !DILocation(line: 245, column: 18, scope: !514)
!524 = !DILocation(line: 245, column: 35, scope: !514)
!525 = !DILocation(line: 245, column: 52, scope: !514)
!526 = !DILocation(line: 246, column: 21, scope: !514)
!527 = !DILocation(line: 246, column: 14, scope: !514)
!528 = !DILocation(line: 246, column: 5, scope: !514)
!529 = !DILocation(line: 246, column: 9, scope: !514)
!530 = !DILocation(line: 247, column: 21, scope: !514)
!531 = !DILocation(line: 247, column: 14, scope: !514)
!532 = !DILocation(line: 247, column: 5, scope: !514)
!533 = !DILocation(line: 247, column: 9, scope: !514)
!534 = !DILocation(line: 248, column: 5, scope: !514)
!535 = !DILocation(line: 251, column: 9, scope: !336)
!536 = !DILocation(line: 251, column: 18, scope: !336)
