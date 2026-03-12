; ModuleID = 'std::crypto::aes'
source_filename = "std::crypto::aes"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%AesKey = type { i64, i32, i32, i64, i64 }
%any = type { ptr, i64 }
%Aes = type { %AesKey, i32, [16 x i8], [256 x i8], [4 x [4 x i8]] }
%"any[]" = type { ptr, i64 }

@"$ct.std.crypto.aes.AesKey" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.std.crypto.aes.Aes" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 328, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@.enum.ECB = internal constant [4 x i8] c"ECB\00", align 1
@.enum.CBC = internal constant [4 x i8] c"CBC\00", align 1
@.enum.CTR = internal constant [4 x i8] c"CTR\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.crypto.aes.BlockMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.ECB, i64 3 }, %"char[]" { ptr @.enum.CBC, i64 3 }, %"char[]" { ptr @.enum.CTR, i64 3 }] }, align 8
@.enum.AES128 = internal constant [7 x i8] c"AES128\00", align 1
@.enum.AES192 = internal constant [7 x i8] c"AES192\00", align 1
@.enum.AES256 = internal constant [7 x i8] c"AES256\00", align 1
@"$ct.std.crypto.aes.AesType" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.AES128, i64 6 }, %"char[]" { ptr @.enum.AES192, i64 6 }, %"char[]" { ptr @.enum.AES256, i64 6 }] }, align 8
@"std.crypto.aes.AesType$key" = linkonce constant [3 x %AesKey] [%AesKey { i64 128, i32 16, i32 176, i64 4, i64 10 }, %AesKey { i64 192, i32 24, i32 208, i64 6, i64 12 }, %AesKey { i64 256, i32 32, i32 240, i64 8, i64 14 }], align 8
@std.crypto.aes.BLOCKLEN = weak local_unnamed_addr constant i32 16, align 4, !dbg !0
@std.crypto.aes.COLNUM = weak local_unnamed_addr constant i32 4, align 4, !dbg !4
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"aes.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.2 = internal constant [88 x i8] c"@require \22key.len == type.key.key_len\22 violated: 'Key does not match expected length.'.\00", align 1
@.panic_msg.3 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.4 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.5 = internal constant [8 x i8] c"destroy\00", align 1
@.func.6 = internal constant [15 x i8] c"encrypt_buffer\00", align 1
@.panic_msg.7 = internal constant [121 x i8] c"@require \22is_valid_encryption_len(self.mode, in.len)\22 violated: 'The input must be a multiple of 16 unless CTR is used'.\00", align 1
@.panic_msg.8 = internal constant [97 x i8] c"@require \22out.len >= in.len\22 violated: 'Out buffer must be sufficiently large to hold the data'.\00", align 1
@.func.9 = internal constant [15 x i8] c"decrypt_buffer\00", align 1
@.panic_msg.10 = internal constant [130 x i8] c"@require \22is_valid_encryption_len(self.mode, in.len)\22 violated: 'The encrypted data must be a multiple of 16 unless CTR is used'.\00", align 1
@.panic_msg.11 = internal constant [79 x i8] c"@require \22out.len >= in.len\22 violated: 'out must be at least as large as buf'.\00", align 1
@.func.12 = internal constant [8 x i8] c"encrypt\00", align 1
@.panic_msg.13 = internal constant [127 x i8] c"@require \22is_valid_encryption_len(self.mode, in.len)\22 violated: 'The in-data needs to be a multiple of 16 unless CTR is used'.\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", align 1
@.panic_msg.14 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.15 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.16 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.17 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.18 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.19 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.20 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.21 = internal constant [9 x i8] c"tencrypt\00", align 1
@std.core.mem.allocator.current_temp = extern_weak thread_local global %any, align 8
@.func.22 = internal constant [8 x i8] c"decrypt\00", align 1
@.func.23 = internal constant [9 x i8] c"tdecrypt\00", align 1
@std.crypto.aes.SBOX = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 1, !dbg !6
@std.crypto.aes.RSBOX = internal unnamed_addr constant [256 x i8] c"R\09j\D506\A58\BF@\A3\9E\81\F3\D7\FB|\E39\82\9B/\FF\874\8ECD\C4\DE\E9\CBT{\942\A6\C2#=\EEL\95\0BB\FA\C3N\08.\A1f(\D9$\B2v[\A2Im\8B\D1%r\F8\F6d\86h\98\16\D4\A4\\\CC]e\B6\92lpHP\FD\ED\B9\DA^\15FW\A7\8D\9D\84\90\D8\AB\00\8C\BC\D3\0A\F7\E4X\05\B8\B3E\06\D0,\1E\8F\CA?\0F\02\C1\AF\BD\03\01\13\8Ak:\91\11AOg\DC\EA\97\F2\CF\CE\F0\B4\E6s\96\ACt\22\E7\AD5\85\E2\F97\E8\1Cu\DFnG\F1\1Aq\1D)\C5\89o\B7b\0E\AA\18\BE\1B\FCV>K\C6\D2y \9A\DB\C0\FEx\CDZ\F4\1F\DD\A83\88\07\C71\B1\12\10Y'\80\EC_`Q\7F\A9\19\B5J\0D-\E5z\9F\93\C9\9C\EF\A0\E0;M\AE*\F5\B0\C8\EB\BB<\83S\99a\17+\04~\BAw\D6&\E1i\14cU!\0C}", align 1, !dbg !12
@std.crypto.aes.RCON = internal unnamed_addr constant [11 x i8] c"\8D\01\02\04\08\10 @\80\1B6", align 1, !dbg !14
@.panic_msg.26 = internal constant [62 x i8] c"Reference parameter 'aes' was passed a null pointer argument.\00", align 1
@.func.27 = internal constant [18 x i8] c"ecb_encrypt_block\00", align 1
@.panic_msg.28 = internal constant [44 x i8] c"Dereference of null pointer, 'in' was null.\00", align 1
@.panic_msg.29 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.30 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.31 = internal constant [45 x i8] c"Dereference of null pointer, 'out' was null.\00", align 1
@.func.32 = internal constant [18 x i8] c"ecb_decrypt_block\00", align 1
@.func.33 = internal constant [19 x i8] c"ecb_decrypt_buffer\00", align 1
@.panic_msg.34 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.35 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.36 = internal constant [19 x i8] c"ecb_encrypt_buffer\00", align 1
@.panic_msg.37 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.38 = internal constant [44 x i8] c"Dereference of null pointer, 'iv' was null.\00", align 1
@.func.39 = internal constant [12 x i8] c"xor_with_iv\00", align 1
@.func.40 = internal constant [19 x i8] c"cbc_encrypt_buffer\00", align 1
@.panic_msg.41 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.42 = internal constant [19 x i8] c"cbc_decrypt_buffer\00", align 1
@.func.43 = internal constant [18 x i8] c"ctr_xcrypt_buffer\00", align 1
@.func.44 = internal constant [14 x i8] c"add_round_key\00", align 1
@.func.45 = internal constant [10 x i8] c"sub_bytes\00", align 1
@.func.46 = internal constant [12 x i8] c"mix_columns\00", align 1
@.func.47 = internal constant [16 x i8] c"inv_mix_columns\00", align 1
@.func.48 = internal constant [14 x i8] c"inv_sub_bytes\00", align 1
@.func.49 = internal constant [14 x i8] c"key_expansion\00", align 1
@.panic_msg.50 = internal constant [11 x i8] c"% by zero.\00", align 1
@.panic_msg.51 = internal constant [18 x i8] c"Division by zero.\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak ptr @std.crypto.aes.Aes.init(ptr %0, i32 %1, [2 x i64] %2, [2 x i64] %3, i32 %4) #0 !dbg !61 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca i32, align 4
  %key = alloca %"char[]", align 8
  %iv = alloca [16 x i8], align 1
  %mode = alloca i32, align 4
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %.assign_list = alloca %Aes, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !71
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !71
  br i1 %6, label %panic, label %checkok, !dbg !71

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !72, !DIExpression(), !73)
  store i32 %1, ptr %type, align 4
    #dbg_declare(ptr %type, !74, !DIExpression(), !75)
  store [2 x i64] %2, ptr %key, align 8
    #dbg_declare(ptr %key, !76, !DIExpression(), !77)
  store [2 x i64] %3, ptr %iv, align 1
    #dbg_declare(ptr %iv, !78, !DIExpression(), !79)
  store i32 %4, ptr %mode, align 4
    #dbg_declare(ptr %mode, !80, !DIExpression(), !81)
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8, !dbg !82
  %7 = load i64, ptr %ptradd, align 8, !dbg !82
  %8 = load i32, ptr %type, align 4, !dbg !84
  %ptroffset = getelementptr inbounds [32 x i8], ptr @"std.crypto.aes.AesType$key", i32 %8, !dbg !84
  %ptradd3 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !84
  %9 = load i32, ptr %ptradd3, align 8, !dbg !84
  %sext = sext i32 %9 to i64, !dbg !84
  %eq = icmp eq i64 %sext, %7, !dbg !82
  %check = icmp sge i64 %sext, 0, !dbg !82
  %siui-eq = and i1 %check, %eq, !dbg !82
  br i1 %siui-eq, label %assert_ok, label %assert_fail, !dbg !82

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 87 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr6, align 8
  %12 = load [2 x i64], ptr %taddr6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 102) #5, !dbg !82
  unreachable, !dbg !82

assert_ok:                                        ; preds = %checkok
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 328, i1 false)
  %14 = load i32, ptr %type, align 4, !dbg !85
  %ptroffset7 = getelementptr inbounds [32 x i8], ptr @"std.crypto.aes.AesType$key", i32 %14, !dbg !85
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %ptroffset7, i32 32, i1 false), !dbg !85
  %ptradd8 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !85
  %15 = load i32, ptr %mode, align 4, !dbg !86
  store i32 %15, ptr %ptradd8, align 8, !dbg !86
  %ptradd9 = getelementptr inbounds i8, ptr %.assign_list, i64 36, !dbg !86
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptradd9, ptr align 1 %iv, i32 16, i1 false), !dbg !87
  %16 = load ptr, ptr %self, align 8, !dbg !88
  %checknull = icmp eq ptr %16, null, !dbg !88
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !88
  br i1 %17, label %panic10, label %checkok14, !dbg !88

checkok14:                                        ; preds = %assert_ok
  %18 = ptrtoint ptr %16 to i64, !dbg !88
  %19 = urem i64 %18, 8, !dbg !88
  %20 = icmp ne i64 %19, 0, !dbg !88
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !88
  br i1 %21, label %panic15, label %checkok23, !dbg !88

checkok23:                                        ; preds = %checkok14
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %16, ptr align 8 %.assign_list, i32 328, i1 false), !dbg !88
  %22 = load i32, ptr %type, align 4, !dbg !89
  %23 = load %"char[]", ptr %key, align 8, !dbg !90
  %24 = load ptr, ptr %self, align 8, !dbg !91
  %ptradd24 = getelementptr inbounds i8, ptr %24, i64 52, !dbg !91
  %25 = insertvalue %"char[]" undef, ptr %ptradd24, 0, !dbg !91
  %26 = insertvalue %"char[]" %25, i64 256, 1, !dbg !91
  %27 = extractvalue %"char[]" %23, 1, !dbg !92
  %ptroffset25 = getelementptr inbounds [32 x i8], ptr @"std.crypto.aes.AesType$key", i32 %22, !dbg !93
  %ptradd26 = getelementptr inbounds i8, ptr %ptroffset25, i64 8, !dbg !93
  %28 = load i32, ptr %ptradd26, align 8, !dbg !93
  %sext27 = sext i32 %28 to i64, !dbg !93
  %eq28 = icmp eq i64 %sext27, %27, !dbg !94
  %check29 = icmp sge i64 %sext27, 0, !dbg !94
  %siui-eq30 = and i1 %check29, %eq28, !dbg !94
  br i1 %siui-eq30, label %assert_ok35, label %assert_fail31, !dbg !94

assert_fail31:                                    ; preds = %checkok23
  store %"char[]" { ptr @.panic_msg.2, i64 87 }, ptr %taddr32, align 8
  %29 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr33, align 8
  %30 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr34, align 8
  %31 = load [2 x i64], ptr %taddr34, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 107) #5, !dbg !94
  unreachable, !dbg !94

assert_ok35:                                      ; preds = %checkok23
  store %"char[]" %23, ptr %taddr36, align 8
  %33 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" %26, ptr %taddr37, align 8
  %34 = load [2 x i64], ptr %taddr37, align 8
  call void @std.crypto.aes.key_expansion(i32 %22, [2 x i64] %33, [2 x i64] %34), !dbg !94
  %35 = load ptr, ptr %self, align 8, !dbg !95
  ret ptr %35, !dbg !95

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %36 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %37 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr2, align 8
  %38 = load [2 x i64], ptr %taddr2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 104) #5, !dbg !73
  unreachable, !dbg !73

panic10:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %taddr11, align 8
  %40 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr12, align 8
  %41 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr13, align 8
  %42 = load [2 x i64], ptr %taddr13, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 106) #5, !dbg !88
  unreachable, !dbg !88

panic15:                                          ; preds = %checkok14
  store i64 8, ptr %taddr16, align 8
  %44 = insertvalue %any undef, ptr %taddr16, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr17, align 8
  %46 = insertvalue %any undef, ptr %taddr17, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr18, align 8
  %48 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr19, align 8
  %49 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %taddr20, align 8
  %50 = load [2 x i64], ptr %taddr20, align 8
  store %any %45, ptr %varargslots, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd21, align 8
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr22, align 8
  %52 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 106, [2 x i64] %52) #5, !dbg !88
  unreachable, !dbg !88
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.crypto.aes.Aes.destroy(ptr %0) #0 !dbg !96 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr14 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !99
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !99
  br i1 %2, label %panic, label %checkok, !dbg !99

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !100, !DIExpression(), !101)
  %3 = load ptr, ptr %self, align 8, !dbg !102
  %checknull = icmp eq ptr %3, null, !dbg !102
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !102
  br i1 %4, label %panic3, label %checkok7, !dbg !102

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !102
  %6 = urem i64 %5, 8, !dbg !102
  %7 = icmp ne i64 %6, 0, !dbg !102
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !102
  br i1 %8, label %panic8, label %checkok15, !dbg !102

checkok15:                                        ; preds = %checkok7
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 328, i1 false), !dbg !102
  ret void, !dbg !102

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 114) #5, !dbg !101
  unreachable, !dbg !101

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 45 }, ptr %taddr4, align 8
  %13 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 116) #5, !dbg !102
  unreachable, !dbg !102

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr9, align 8
  %17 = insertvalue %any undef, ptr %taddr9, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr10, align 8
  %19 = insertvalue %any undef, ptr %taddr10, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %taddr11, align 8
  %21 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr12, align 8
  %22 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.5, i64 7 }, ptr %taddr13, align 8
  %23 = load [2 x i64], ptr %taddr13, align 8
  store %any %18, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd, align 8
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %25 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %21, [2 x i64] %22, [2 x i64] %23, i32 116, [2 x i64] %25) #5, !dbg !102
  unreachable, !dbg !102
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.crypto.aes.Aes.encrypt_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !103 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %in = alloca %"char[]", align 8
  %out = alloca %"char[]", align 8
  %mode = alloca i32, align 4
  %len = alloca i64, align 8
  %blockret = alloca i8, align 1
  %switch = alloca i32, align 4
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %switch16 = alloca i32, align 4
  %3 = icmp eq ptr %0, null, !dbg !106
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !106
  br i1 %4, label %panic, label %checkok, !dbg !106

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !107, !DIExpression(), !108)
  store [2 x i64] %1, ptr %in, align 8
    #dbg_declare(ptr %in, !109, !DIExpression(), !110)
  store [2 x i64] %2, ptr %out, align 8
    #dbg_declare(ptr %out, !111, !DIExpression(), !112)
  %5 = load ptr, ptr %self, align 8, !dbg !113
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !113
  %6 = load i32, ptr %ptradd, align 8
  store i32 %6, ptr %mode, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !115
  %7 = load i64, ptr %ptradd3, align 8
  store i64 %7, ptr %len, align 8
  %8 = load i32, ptr %mode, align 4
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.exit [
    i32 2, label %switch.case
    i32 0, label %switch.case4
    i32 1, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  store i8 1, ptr %blockret, align 1, !dbg !116
  br label %expr_block.exit, !dbg !116

switch.case4:                                     ; preds = %switch.entry, %switch.entry
  %10 = load i64, ptr %len, align 8, !dbg !121
  %umod = urem i64 %10, 16, !dbg !121
  %eq = icmp eq i64 0, %umod, !dbg !121
  %11 = zext i1 %eq to i8, !dbg !121
  store i8 %11, ptr %blockret, align 1, !dbg !121
  br label %expr_block.exit, !dbg !121

switch.exit:                                      ; preds = %switch.entry
  br label %expr_block.exit, !dbg !121

expr_block.exit:                                  ; preds = %switch.exit, %switch.case4, %switch.case
  %12 = load i8, ptr %blockret, align 1, !dbg !121
  %13 = trunc i8 %12 to i1, !dbg !121
  br i1 %13, label %assert_ok, label %assert_fail, !dbg !121

assert_fail:                                      ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.7, i64 120 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.6, i64 14 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 137) #5, !dbg !120
  unreachable, !dbg !120

assert_ok:                                        ; preds = %expr_block.exit
  %ptradd8 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !123
  %18 = load i64, ptr %ptradd8, align 8, !dbg !123
  %ptradd9 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !124
  %19 = load i64, ptr %ptradd9, align 8, !dbg !124
  %ge = icmp uge i64 %18, %19, !dbg !123
  br i1 %ge, label %assert_ok14, label %assert_fail10, !dbg !123

assert_fail10:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 96 }, ptr %taddr11, align 8
  %20 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr12, align 8
  %21 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.6, i64 14 }, ptr %taddr13, align 8
  %22 = load [2 x i64], ptr %taddr13, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 138) #5, !dbg !123
  unreachable, !dbg !123

assert_ok14:                                      ; preds = %assert_ok
  %24 = load ptr, ptr %self, align 8, !dbg !125
  %ptradd15 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !125
  %25 = load i32, ptr %ptradd15, align 8
  store i32 %25, ptr %switch16, align 4
  br label %switch.entry17

switch.entry17:                                   ; preds = %assert_ok14
  %26 = load i32, ptr %switch16, align 4
  switch i32 %26, label %switch.exit21 [
    i32 2, label %switch.case18
    i32 0, label %switch.case19
    i32 1, label %switch.case20
  ]

switch.case18:                                    ; preds = %switch.entry17
  %27 = load ptr, ptr %self, align 8, !dbg !127
  %28 = load [2 x i64], ptr %in, align 8, !dbg !127
  %29 = load [2 x i64], ptr %out, align 8, !dbg !127
  call void @std.crypto.aes.ctr_xcrypt_buffer(ptr %27, [2 x i64] %28, [2 x i64] %29), !dbg !129
  br label %switch.exit21, !dbg !129

switch.case19:                                    ; preds = %switch.entry17
  %30 = load ptr, ptr %self, align 8, !dbg !130
  %31 = load [2 x i64], ptr %in, align 8, !dbg !130
  %32 = load [2 x i64], ptr %out, align 8, !dbg !130
  call void @std.crypto.aes.ecb_encrypt_buffer(ptr %30, [2 x i64] %31, [2 x i64] %32), !dbg !132
  br label %switch.exit21, !dbg !132

switch.case20:                                    ; preds = %switch.entry17
  %33 = load ptr, ptr %self, align 8, !dbg !133
  %34 = load [2 x i64], ptr %in, align 8, !dbg !133
  %35 = load [2 x i64], ptr %out, align 8, !dbg !133
  call void @std.crypto.aes.cbc_encrypt_buffer(ptr %33, [2 x i64] %34, [2 x i64] %35), !dbg !135
  br label %switch.exit21, !dbg !135

switch.exit21:                                    ; preds = %switch.case20, %switch.case19, %switch.case18, %switch.entry17
  ret void, !dbg !135

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %36 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %37 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.6, i64 14 }, ptr %taddr2, align 8
  %38 = load [2 x i64], ptr %taddr2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39([2 x i64] %36, [2 x i64] %37, [2 x i64] %38, i32 140) #5, !dbg !108
  unreachable, !dbg !108
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @std.crypto.aes.Aes.decrypt_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !136 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %in = alloca %"char[]", align 8
  %out = alloca %"char[]", align 8
  %mode = alloca i32, align 4
  %len = alloca i64, align 8
  %blockret = alloca i8, align 1
  %switch = alloca i32, align 4
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %switch16 = alloca i32, align 4
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !137
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !137
  br i1 %4, label %panic, label %checkok, !dbg !137

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !138, !DIExpression(), !139)
  store [2 x i64] %1, ptr %in, align 8
    #dbg_declare(ptr %in, !140, !DIExpression(), !141)
  store [2 x i64] %2, ptr %out, align 8
    #dbg_declare(ptr %out, !142, !DIExpression(), !143)
  %5 = load ptr, ptr %self, align 8, !dbg !144
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !144
  %6 = load i32, ptr %ptradd, align 8
  store i32 %6, ptr %mode, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !146
  %7 = load i64, ptr %ptradd3, align 8
  store i64 %7, ptr %len, align 8
  %8 = load i32, ptr %mode, align 4
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.exit [
    i32 2, label %switch.case
    i32 0, label %switch.case4
    i32 1, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  store i8 1, ptr %blockret, align 1, !dbg !147
  br label %expr_block.exit, !dbg !147

switch.case4:                                     ; preds = %switch.entry, %switch.entry
  %10 = load i64, ptr %len, align 8, !dbg !152
  %umod = urem i64 %10, 16, !dbg !152
  %eq = icmp eq i64 0, %umod, !dbg !152
  %11 = zext i1 %eq to i8, !dbg !152
  store i8 %11, ptr %blockret, align 1, !dbg !152
  br label %expr_block.exit, !dbg !152

switch.exit:                                      ; preds = %switch.entry
  br label %expr_block.exit, !dbg !152

expr_block.exit:                                  ; preds = %switch.exit, %switch.case4, %switch.case
  %12 = load i8, ptr %blockret, align 1, !dbg !152
  %13 = trunc i8 %12 to i1, !dbg !152
  br i1 %13, label %assert_ok, label %assert_fail, !dbg !152

assert_fail:                                      ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.10, i64 129 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.9, i64 14 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 153) #5, !dbg !151
  unreachable, !dbg !151

assert_ok:                                        ; preds = %expr_block.exit
  %ptradd8 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !154
  %18 = load i64, ptr %ptradd8, align 8, !dbg !154
  %ptradd9 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !155
  %19 = load i64, ptr %ptradd9, align 8, !dbg !155
  %ge = icmp uge i64 %18, %19, !dbg !154
  br i1 %ge, label %assert_ok14, label %assert_fail10, !dbg !154

assert_fail10:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.8, i64 96 }, ptr %taddr11, align 8
  %20 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr12, align 8
  %21 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.9, i64 14 }, ptr %taddr13, align 8
  %22 = load [2 x i64], ptr %taddr13, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 154) #5, !dbg !154
  unreachable, !dbg !154

assert_ok14:                                      ; preds = %assert_ok
  %24 = load ptr, ptr %self, align 8, !dbg !156
  %ptradd15 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !156
  %25 = load i32, ptr %ptradd15, align 8
  store i32 %25, ptr %switch16, align 4
  br label %switch.entry17

switch.entry17:                                   ; preds = %assert_ok14
  %26 = load i32, ptr %switch16, align 4
  switch i32 %26, label %switch.exit29 [
    i32 0, label %switch.case18
    i32 1, label %switch.case27
    i32 2, label %switch.case28
  ]

switch.case18:                                    ; preds = %switch.entry17
  %27 = load ptr, ptr %self, align 8, !dbg !158
  %28 = load %"char[]", ptr %in, align 8, !dbg !160
  %29 = load %"char[]", ptr %out, align 8, !dbg !161
  %30 = extractvalue %"char[]" %29, 1, !dbg !162
  %31 = extractvalue %"char[]" %28, 1, !dbg !163
  %ge19 = icmp uge i64 %30, %31, !dbg !164
  br i1 %ge19, label %assert_ok24, label %assert_fail20, !dbg !164

assert_fail20:                                    ; preds = %switch.case18
  store %"char[]" { ptr @.panic_msg.11, i64 78 }, ptr %taddr21, align 8
  %32 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr22, align 8
  %33 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.9, i64 14 }, ptr %taddr23, align 8
  %34 = load [2 x i64], ptr %taddr23, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 160) #5, !dbg !164
  unreachable, !dbg !164

assert_ok24:                                      ; preds = %switch.case18
  store %"char[]" %28, ptr %taddr25, align 8
  %36 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" %29, ptr %taddr26, align 8
  %37 = load [2 x i64], ptr %taddr26, align 8
  call void @std.crypto.aes.ecb_decrypt_buffer(ptr %27, [2 x i64] %36, [2 x i64] %37), !dbg !164
  br label %switch.exit29, !dbg !164

switch.case27:                                    ; preds = %switch.entry17
  %38 = load ptr, ptr %self, align 8, !dbg !165
  %39 = load [2 x i64], ptr %in, align 8, !dbg !165
  %40 = load [2 x i64], ptr %out, align 8, !dbg !165
  call void @std.crypto.aes.cbc_decrypt_buffer(ptr %38, [2 x i64] %39, [2 x i64] %40), !dbg !167
  br label %switch.exit29, !dbg !167

switch.case28:                                    ; preds = %switch.entry17
  %41 = load ptr, ptr %self, align 8, !dbg !168
  %42 = load [2 x i64], ptr %in, align 8, !dbg !168
  %43 = load [2 x i64], ptr %out, align 8, !dbg !168
  call void @std.crypto.aes.ctr_xcrypt_buffer(ptr %41, [2 x i64] %42, [2 x i64] %43), !dbg !170
  br label %switch.exit29, !dbg !170

switch.exit29:                                    ; preds = %switch.case28, %switch.case27, %assert_ok24, %switch.entry17
  ret void, !dbg !170

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %44 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %45 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.9, i64 14 }, ptr %taddr2, align 8
  %46 = load [2 x i64], ptr %taddr2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47([2 x i64] %44, [2 x i64] %45, [2 x i64] %46, i32 156) #5, !dbg !139
  unreachable, !dbg !139
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.crypto.aes.Aes.encrypt(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !171 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %in = alloca %"char[]", align 8
  %mode = alloca i32, align 4
  %len = alloca i64, align 8
  %blockret = alloca i8, align 1
  %switch = alloca i32, align 4
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %out = alloca %"char[]", align 8
  %allocator8 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator10 = alloca %any, align 8
  %elements11 = alloca i64, align 8
  %allocator13 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret14 = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr43 = alloca %"any[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %varargslots49 = alloca [1 x %any], align 8
  %taddr51 = alloca %"any[]", align 8
  %mode53 = alloca i32, align 4
  %len54 = alloca i64, align 8
  %blockret55 = alloca i8, align 1
  %switch56 = alloca i32, align 4
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !180
  %3 = icmp eq ptr %0, null, !dbg !180
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !180
  br i1 %4, label %panic, label %checkok, !dbg !180

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !181, !DIExpression(), !182)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !183, !DIExpression(), !184)
  store [2 x i64] %2, ptr %in, align 8
    #dbg_declare(ptr %in, !185, !DIExpression(), !186)
  %5 = load ptr, ptr %self, align 8, !dbg !187
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !187
  %6 = load i32, ptr %ptradd, align 8
  store i32 %6, ptr %mode, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !189
  %7 = load i64, ptr %ptradd3, align 8
  store i64 %7, ptr %len, align 8
  %8 = load i32, ptr %mode, align 4
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.exit [
    i32 2, label %switch.case
    i32 0, label %switch.case4
    i32 1, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  store i8 1, ptr %blockret, align 1, !dbg !190
  br label %expr_block.exit, !dbg !190

switch.case4:                                     ; preds = %switch.entry, %switch.entry
  %10 = load i64, ptr %len, align 8, !dbg !195
  %umod = urem i64 %10, 16, !dbg !195
  %eq = icmp eq i64 0, %umod, !dbg !195
  %11 = zext i1 %eq to i8, !dbg !195
  store i8 %11, ptr %blockret, align 1, !dbg !195
  br label %expr_block.exit, !dbg !195

switch.exit:                                      ; preds = %switch.entry
  br label %expr_block.exit, !dbg !195

expr_block.exit:                                  ; preds = %switch.exit, %switch.case4, %switch.case
  %12 = load i8, ptr %blockret, align 1, !dbg !195
  %13 = trunc i8 %12 to i1, !dbg !195
  br i1 %13, label %assert_ok, label %assert_fail, !dbg !195

assert_fail:                                      ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.13, i64 126 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.12, i64 7 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 171) #5, !dbg !194
  unreachable, !dbg !194

assert_ok:                                        ; preds = %expr_block.exit
    #dbg_declare(ptr %out, !197, !DIExpression(), !198)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd9 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !199
  %18 = load i64, ptr %ptradd9, align 8
  store i64 %18, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator8, i32 16, i1 false)
  %19 = load i64, ptr %elements, align 8
  store i64 %19, ptr %elements11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator10, i32 16, i1 false)
  %20 = load i64, ptr %elements11, align 8, !dbg !200
  %mul = mul i64 1, %20, !dbg !206
  store i64 %mul, ptr %size, align 8
  %21 = load i64, ptr %size, align 8, !dbg !207
  %i2nb = icmp eq i64 %21, 0, !dbg !207
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !207

if.then:                                          ; preds = %assert_ok
  store ptr null, ptr %blockret14, align 8, !dbg !210
  br label %expr_block.exit36, !dbg !210

if.exit:                                          ; preds = %assert_ok
  %22 = load i64, ptr %size, align 8, !dbg !211
  br i1 true, label %or.phi, label %or.rhs, !dbg !212

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %23 = load i64, ptr %x, align 8, !dbg !213
  %neq = icmp ne i64 0, %23, !dbg !213
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !213

and.rhs:                                          ; preds = %or.rhs
  %24 = load i64, ptr %x, align 8, !dbg !217
  %25 = load i64, ptr %x, align 8, !dbg !218
  %sub = sub i64 %25, 1, !dbg !218
  %and = and i64 %24, %sub, !dbg !217
  %eq15 = icmp eq i64 %and, 0, !dbg !219
  br label %and.phi, !dbg !219

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq15, %and.rhs ], !dbg !219
  br label %or.phi, !dbg !219

or.phi:                                           ; preds = %and.phi, %if.exit
  %val16 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !219
  br i1 %val16, label %assert_ok21, label %assert_fail17, !dbg !219

assert_fail17:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.14, i64 65 }, ptr %taddr18, align 8
  %26 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file.15, i64 16 }, ptr %taddr19, align 8
  %27 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.12, i64 7 }, ptr %taddr20, align 8
  %28 = load [2 x i64], ptr %taddr20, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 86) #5, !dbg !220
  unreachable, !dbg !220

assert_ok21:                                      ; preds = %or.phi
  br i1 true, label %assert_ok26, label %assert_fail22, !dbg !220

assert_fail22:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.16, i64 80 }, ptr %taddr23, align 8
  %30 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file.15, i64 16 }, ptr %taddr24, align 8
  %31 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.12, i64 7 }, ptr %taddr25, align 8
  %32 = load [2 x i64], ptr %taddr25, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 86) #5, !dbg !220
  unreachable, !dbg !220

assert_ok26:                                      ; preds = %assert_ok21
  %lt = icmp ult i64 0, %22, !dbg !220
  br i1 %lt, label %assert_ok31, label %assert_fail27, !dbg !220

assert_fail27:                                    ; preds = %assert_ok26
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %taddr28, align 8
  %34 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file.15, i64 16 }, ptr %taddr29, align 8
  %35 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.12, i64 7 }, ptr %taddr30, align 8
  %36 = load [2 x i64], ptr %taddr30, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 86) #5, !dbg !220
  unreachable, !dbg !220

assert_ok31:                                      ; preds = %assert_ok26
  %ptradd32 = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !220
  %38 = load i64, ptr %ptradd32, align 8, !dbg !220
  %39 = inttoptr i64 %38 to ptr, !dbg !220
  %40 = load ptr, ptr %.cachedtype, align 8, !dbg !180
  %41 = icmp eq ptr %39, %40, !dbg !180
  br i1 %41, label %cache_hit, label %cache_miss, !dbg !180

cache_miss:                                       ; preds = %assert_ok31
  %42 = call ptr @.dyn_search(ptr %39, ptr @"$sel.acquire"), !dbg !180
  store ptr %42, ptr %.inlinecache, align 8, !dbg !180
  store ptr %39, ptr %.cachedtype, align 8, !dbg !180
  br label %44, !dbg !180

cache_hit:                                        ; preds = %assert_ok31
  %43 = load ptr, ptr %.inlinecache, align 8, !dbg !180
  br label %44, !dbg !180

44:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %43, %cache_hit ], [ %42, %cache_miss ], !dbg !180
  %45 = icmp eq ptr %fn_phi, null, !dbg !180
  br i1 %45, label %missing_function, label %match, !dbg !180

missing_function:                                 ; preds = %44
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %taddr33, align 8
  %46 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file.15, i64 16 }, ptr %taddr34, align 8
  %47 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.12, i64 7 }, ptr %taddr35, align 8
  %48 = load [2 x i64], ptr %taddr35, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 86) #5, !dbg !220
  unreachable, !dbg !220

match:                                            ; preds = %44
  %50 = load ptr, ptr %allocator13, align 8
  %51 = call i64 %fn_phi(ptr %retparam, ptr %50, i64 %22, i32 0, i64 0), !dbg !220
  %not_err = icmp eq i64 %51, 0, !dbg !220
  %52 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !220
  br i1 %52, label %after_check, label %assign_optional, !dbg !220

assign_optional:                                  ; preds = %match
  store i64 %51, ptr %error_var, align 8, !dbg !220
  br label %panic_block, !dbg !220

after_check:                                      ; preds = %match
  %53 = load ptr, ptr %retparam, align 8, !dbg !220
  store ptr %53, ptr %blockret14, align 8, !dbg !220
  br label %expr_block.exit36, !dbg !220

expr_block.exit36:                                ; preds = %after_check, %if.then
  %54 = load ptr, ptr %blockret14, align 8, !dbg !220
  %55 = load i64, ptr %elements11, align 8, !dbg !221
  %add = add i64 0, %55, !dbg !221
  %gt = icmp ugt i64 0, %add, !dbg !221
  %sub37 = sub i64 %add, 0, !dbg !221
  %56 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !221
  br i1 %56, label %panic38, label %checkok44, !dbg !221

checkok44:                                        ; preds = %expr_block.exit36
  %size45 = sub i64 %add, 0, !dbg !222
  %57 = insertvalue %"char[]" undef, ptr %54, 0, !dbg !222
  %58 = insertvalue %"char[]" %57, i64 %size45, 1, !dbg !222
  br label %noerr_block, !dbg !222

panic_block:                                      ; preds = %assign_optional
  %59 = insertvalue %any undef, ptr %error_var, 0, !dbg !222
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !222
  store %"char[]" { ptr @.panic_msg.20, i64 36 }, ptr %taddr46, align 8
  %61 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file.15, i64 16 }, ptr %taddr47, align 8
  %62 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.12, i64 7 }, ptr %taddr48, align 8
  %63 = load [2 x i64], ptr %taddr48, align 8
  store %any %60, ptr %varargslots49, align 8
  %64 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp50" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp50", ptr %taddr51, align 8
  %65 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 287, [2 x i64] %65) #5, !dbg !203
  unreachable, !dbg !203

noerr_block:                                      ; preds = %checkok44
  store %"char[]" %58, ptr %out, align 8, !dbg !203
  %66 = load ptr, ptr %self, align 8, !dbg !223
  %67 = load %"char[]", ptr %in, align 8, !dbg !224
  %68 = load %"char[]", ptr %out, align 8, !dbg !225
  %ptradd52 = getelementptr inbounds i8, ptr %66, i64 32, !dbg !226
  %69 = load i32, ptr %ptradd52, align 8
  store i32 %69, ptr %mode53, align 4
  %70 = extractvalue %"char[]" %67, 1, !dbg !227
  store i64 %70, ptr %len54, align 8
  %71 = load i32, ptr %mode53, align 4
  store i32 %71, ptr %switch56, align 4
  br label %switch.entry57

switch.entry57:                                   ; preds = %noerr_block
  %72 = load i32, ptr %switch56, align 4
  switch i32 %72, label %switch.exit62 [
    i32 2, label %switch.case58
    i32 0, label %switch.case59
    i32 1, label %switch.case59
  ]

switch.case58:                                    ; preds = %switch.entry57
  store i8 1, ptr %blockret55, align 1, !dbg !228
  br label %expr_block.exit63, !dbg !228

switch.case59:                                    ; preds = %switch.entry57, %switch.entry57
  %73 = load i64, ptr %len54, align 8, !dbg !232
  %umod60 = urem i64 %73, 16, !dbg !232
  %eq61 = icmp eq i64 0, %umod60, !dbg !232
  %74 = zext i1 %eq61 to i8, !dbg !232
  store i8 %74, ptr %blockret55, align 1, !dbg !232
  br label %expr_block.exit63, !dbg !232

switch.exit62:                                    ; preds = %switch.entry57
  br label %expr_block.exit63, !dbg !232

expr_block.exit63:                                ; preds = %switch.exit62, %switch.case59, %switch.case58
  %75 = load i8, ptr %blockret55, align 1, !dbg !232
  %76 = trunc i8 %75 to i1, !dbg !232
  br i1 %76, label %assert_ok68, label %assert_fail64, !dbg !232

assert_fail64:                                    ; preds = %expr_block.exit63
  store %"char[]" { ptr @.panic_msg.7, i64 120 }, ptr %taddr65, align 8
  %77 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr66, align 8
  %78 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.12, i64 7 }, ptr %taddr67, align 8
  %79 = load [2 x i64], ptr %taddr67, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 176) #5, !dbg !223
  unreachable, !dbg !223

assert_ok68:                                      ; preds = %expr_block.exit63
  %81 = extractvalue %"char[]" %68, 1, !dbg !234
  %82 = extractvalue %"char[]" %67, 1, !dbg !235
  %ge = icmp uge i64 %81, %82, !dbg !223
  br i1 %ge, label %assert_ok73, label %assert_fail69, !dbg !223

assert_fail69:                                    ; preds = %assert_ok68
  store %"char[]" { ptr @.panic_msg.8, i64 96 }, ptr %taddr70, align 8
  %83 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr71, align 8
  %84 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.func.12, i64 7 }, ptr %taddr72, align 8
  %85 = load [2 x i64], ptr %taddr72, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 176) #5, !dbg !223
  unreachable, !dbg !223

assert_ok73:                                      ; preds = %assert_ok68
  store %"char[]" %67, ptr %taddr74, align 8
  %87 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" %68, ptr %taddr75, align 8
  %88 = load [2 x i64], ptr %taddr75, align 8
  call void @std.crypto.aes.Aes.encrypt_buffer(ptr %66, [2 x i64] %87, [2 x i64] %88) #6, !dbg !223
  %89 = load [2 x i64], ptr %out, align 8, !dbg !236
  ret [2 x i64] %89, !dbg !236

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %90 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %91 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.12, i64 7 }, ptr %taddr2, align 8
  %92 = load [2 x i64], ptr %taddr2, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 173) #5, !dbg !182
  unreachable, !dbg !182

panic38:                                          ; preds = %expr_block.exit36
  store i64 %sub37, ptr %taddr39, align 8
  %94 = insertvalue %any undef, ptr %taddr39, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 43 }, ptr %taddr40, align 8
  %96 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file.15, i64 16 }, ptr %taddr41, align 8
  %97 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.12, i64 7 }, ptr %taddr42, align 8
  %98 = load [2 x i64], ptr %taddr42, align 8
  store %any %95, ptr %varargslots, align 8
  %99 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %99, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr43, align 8
  %100 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 304, [2 x i64] %100) #5, !dbg !222
  unreachable, !dbg !222
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.crypto.aes.Aes.tencrypt(ptr %0, [2 x i64] %1) #0 !dbg !237 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %in = alloca %"char[]", align 8
  %mode = alloca i32, align 4
  %len = alloca i64, align 8
  %blockret = alloca i8, align 1
  %switch = alloca i32, align 4
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %mode9 = alloca i32, align 4
  %len10 = alloca i64, align 8
  %blockret11 = alloca i8, align 1
  %switch12 = alloca i32, align 4
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr25 = alloca %any, align 8
  %taddr26 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !240
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !240
  br i1 %3, label %panic, label %checkok, !dbg !240

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !241, !DIExpression(), !242)
  store [2 x i64] %1, ptr %in, align 8
    #dbg_declare(ptr %in, !243, !DIExpression(), !244)
  %4 = load ptr, ptr %self, align 8, !dbg !245
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !245
  %5 = load i32, ptr %ptradd, align 8
  store i32 %5, ptr %mode, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !247
  %6 = load i64, ptr %ptradd3, align 8
  store i64 %6, ptr %len, align 8
  %7 = load i32, ptr %mode, align 4
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.exit [
    i32 2, label %switch.case
    i32 0, label %switch.case4
    i32 1, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  store i8 1, ptr %blockret, align 1, !dbg !248
  br label %expr_block.exit, !dbg !248

switch.case4:                                     ; preds = %switch.entry, %switch.entry
  %9 = load i64, ptr %len, align 8, !dbg !253
  %umod = urem i64 %9, 16, !dbg !253
  %eq = icmp eq i64 0, %umod, !dbg !253
  %10 = zext i1 %eq to i8, !dbg !253
  store i8 %10, ptr %blockret, align 1, !dbg !253
  br label %expr_block.exit, !dbg !253

switch.exit:                                      ; preds = %switch.entry
  br label %expr_block.exit, !dbg !253

expr_block.exit:                                  ; preds = %switch.exit, %switch.case4, %switch.case
  %11 = load i8, ptr %blockret, align 1, !dbg !253
  %12 = trunc i8 %11 to i1, !dbg !253
  br i1 %12, label %assert_ok, label %assert_fail, !dbg !253

assert_fail:                                      ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.13, i64 126 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.21, i64 8 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 184) #5, !dbg !252
  unreachable, !dbg !252

assert_ok:                                        ; preds = %expr_block.exit
  %17 = load ptr, ptr %self, align 8, !dbg !255
  %18 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !256
  %19 = load %any, ptr %18, align 8, !dbg !256
  %20 = load %"char[]", ptr %in, align 8, !dbg !257
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !258
  %21 = load i32, ptr %ptradd8, align 8
  store i32 %21, ptr %mode9, align 4
  %22 = extractvalue %"char[]" %20, 1, !dbg !259
  store i64 %22, ptr %len10, align 8
  %23 = load i32, ptr %mode9, align 4
  store i32 %23, ptr %switch12, align 4
  br label %switch.entry13

switch.entry13:                                   ; preds = %assert_ok
  %24 = load i32, ptr %switch12, align 4
  switch i32 %24, label %switch.exit18 [
    i32 2, label %switch.case14
    i32 0, label %switch.case15
    i32 1, label %switch.case15
  ]

switch.case14:                                    ; preds = %switch.entry13
  store i8 1, ptr %blockret11, align 1, !dbg !260
  br label %expr_block.exit19, !dbg !260

switch.case15:                                    ; preds = %switch.entry13, %switch.entry13
  %25 = load i64, ptr %len10, align 8, !dbg !264
  %umod16 = urem i64 %25, 16, !dbg !264
  %eq17 = icmp eq i64 0, %umod16, !dbg !264
  %26 = zext i1 %eq17 to i8, !dbg !264
  store i8 %26, ptr %blockret11, align 1, !dbg !264
  br label %expr_block.exit19, !dbg !264

switch.exit18:                                    ; preds = %switch.entry13
  br label %expr_block.exit19, !dbg !264

expr_block.exit19:                                ; preds = %switch.exit18, %switch.case15, %switch.case14
  %27 = load i8, ptr %blockret11, align 1, !dbg !264
  %28 = trunc i8 %27 to i1, !dbg !264
  br i1 %28, label %assert_ok24, label %assert_fail20, !dbg !264

assert_fail20:                                    ; preds = %expr_block.exit19
  store %"char[]" { ptr @.panic_msg.13, i64 126 }, ptr %taddr21, align 8
  %29 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr22, align 8
  %30 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.21, i64 8 }, ptr %taddr23, align 8
  %31 = load [2 x i64], ptr %taddr23, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 188) #5, !dbg !255
  unreachable, !dbg !255

assert_ok24:                                      ; preds = %expr_block.exit19
  store %any %19, ptr %taddr25, align 8
  %33 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" %20, ptr %taddr26, align 8
  %34 = load [2 x i64], ptr %taddr26, align 8
  %35 = call [2 x i64] @std.crypto.aes.Aes.encrypt(ptr %17, [2 x i64] %33, [2 x i64] %34), !dbg !255
  store [2 x i64] %35, ptr %result, align 8
  %36 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %36

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %37 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %38 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 8 }, ptr %taddr2, align 8
  %39 = load [2 x i64], ptr %taddr2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 186) #5, !dbg !242
  unreachable, !dbg !242
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.crypto.aes.Aes.decrypt(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !266 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %in = alloca %"char[]", align 8
  %mode = alloca i32, align 4
  %len = alloca i64, align 8
  %blockret = alloca i8, align 1
  %switch = alloca i32, align 4
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %out = alloca %"char[]", align 8
  %allocator8 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator10 = alloca %any, align 8
  %elements11 = alloca i64, align 8
  %allocator13 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret14 = alloca ptr, align 8
  %x = alloca i64, align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr43 = alloca %"any[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %varargslots49 = alloca [1 x %any], align 8
  %taddr51 = alloca %"any[]", align 8
  %mode53 = alloca i32, align 4
  %len54 = alloca i64, align 8
  %blockret55 = alloca i8, align 1
  %switch56 = alloca i32, align 4
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !267
  %3 = icmp eq ptr %0, null, !dbg !267
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !267
  br i1 %4, label %panic, label %checkok, !dbg !267

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !268, !DIExpression(), !269)
  store [2 x i64] %1, ptr %allocator, align 8
    #dbg_declare(ptr %allocator, !270, !DIExpression(), !271)
  store [2 x i64] %2, ptr %in, align 8
    #dbg_declare(ptr %in, !272, !DIExpression(), !273)
  %5 = load ptr, ptr %self, align 8, !dbg !274
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !274
  %6 = load i32, ptr %ptradd, align 8
  store i32 %6, ptr %mode, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !276
  %7 = load i64, ptr %ptradd3, align 8
  store i64 %7, ptr %len, align 8
  %8 = load i32, ptr %mode, align 4
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.exit [
    i32 2, label %switch.case
    i32 0, label %switch.case4
    i32 1, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  store i8 1, ptr %blockret, align 1, !dbg !277
  br label %expr_block.exit, !dbg !277

switch.case4:                                     ; preds = %switch.entry, %switch.entry
  %10 = load i64, ptr %len, align 8, !dbg !282
  %umod = urem i64 %10, 16, !dbg !282
  %eq = icmp eq i64 0, %umod, !dbg !282
  %11 = zext i1 %eq to i8, !dbg !282
  store i8 %11, ptr %blockret, align 1, !dbg !282
  br label %expr_block.exit, !dbg !282

switch.exit:                                      ; preds = %switch.entry
  br label %expr_block.exit, !dbg !282

expr_block.exit:                                  ; preds = %switch.exit, %switch.case4, %switch.case
  %12 = load i8, ptr %blockret, align 1, !dbg !282
  %13 = trunc i8 %12 to i1, !dbg !282
  br i1 %13, label %assert_ok, label %assert_fail, !dbg !282

assert_fail:                                      ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.13, i64 126 }, ptr %taddr5, align 8
  %14 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr6, align 8
  %15 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.22, i64 7 }, ptr %taddr7, align 8
  %16 = load [2 x i64], ptr %taddr7, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17([2 x i64] %14, [2 x i64] %15, [2 x i64] %16, i32 196) #5, !dbg !281
  unreachable, !dbg !281

assert_ok:                                        ; preds = %expr_block.exit
    #dbg_declare(ptr %out, !284, !DIExpression(), !285)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  %ptradd9 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !286
  %18 = load i64, ptr %ptradd9, align 8
  store i64 %18, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator8, i32 16, i1 false)
  %19 = load i64, ptr %elements, align 8
  store i64 %19, ptr %elements11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator10, i32 16, i1 false)
  %20 = load i64, ptr %elements11, align 8, !dbg !287
  %mul = mul i64 1, %20, !dbg !292
  store i64 %mul, ptr %size, align 8
  %21 = load i64, ptr %size, align 8, !dbg !293
  %i2nb = icmp eq i64 %21, 0, !dbg !293
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !293

if.then:                                          ; preds = %assert_ok
  store ptr null, ptr %blockret14, align 8, !dbg !296
  br label %expr_block.exit36, !dbg !296

if.exit:                                          ; preds = %assert_ok
  %22 = load i64, ptr %size, align 8, !dbg !297
  br i1 true, label %or.phi, label %or.rhs, !dbg !298

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %23 = load i64, ptr %x, align 8, !dbg !299
  %neq = icmp ne i64 0, %23, !dbg !299
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !299

and.rhs:                                          ; preds = %or.rhs
  %24 = load i64, ptr %x, align 8, !dbg !302
  %25 = load i64, ptr %x, align 8, !dbg !303
  %sub = sub i64 %25, 1, !dbg !303
  %and = and i64 %24, %sub, !dbg !302
  %eq15 = icmp eq i64 %and, 0, !dbg !304
  br label %and.phi, !dbg !304

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq15, %and.rhs ], !dbg !304
  br label %or.phi, !dbg !304

or.phi:                                           ; preds = %and.phi, %if.exit
  %val16 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !304
  br i1 %val16, label %assert_ok21, label %assert_fail17, !dbg !304

assert_fail17:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.14, i64 65 }, ptr %taddr18, align 8
  %26 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.file.15, i64 16 }, ptr %taddr19, align 8
  %27 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.func.22, i64 7 }, ptr %taddr20, align 8
  %28 = load [2 x i64], ptr %taddr20, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29([2 x i64] %26, [2 x i64] %27, [2 x i64] %28, i32 86) #5, !dbg !305
  unreachable, !dbg !305

assert_ok21:                                      ; preds = %or.phi
  br i1 true, label %assert_ok26, label %assert_fail22, !dbg !305

assert_fail22:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.16, i64 80 }, ptr %taddr23, align 8
  %30 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.file.15, i64 16 }, ptr %taddr24, align 8
  %31 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.func.22, i64 7 }, ptr %taddr25, align 8
  %32 = load [2 x i64], ptr %taddr25, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33([2 x i64] %30, [2 x i64] %31, [2 x i64] %32, i32 86) #5, !dbg !305
  unreachable, !dbg !305

assert_ok26:                                      ; preds = %assert_ok21
  %lt = icmp ult i64 0, %22, !dbg !305
  br i1 %lt, label %assert_ok31, label %assert_fail27, !dbg !305

assert_fail27:                                    ; preds = %assert_ok26
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %taddr28, align 8
  %34 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.file.15, i64 16 }, ptr %taddr29, align 8
  %35 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.func.22, i64 7 }, ptr %taddr30, align 8
  %36 = load [2 x i64], ptr %taddr30, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 86) #5, !dbg !305
  unreachable, !dbg !305

assert_ok31:                                      ; preds = %assert_ok26
  %ptradd32 = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !305
  %38 = load i64, ptr %ptradd32, align 8, !dbg !305
  %39 = inttoptr i64 %38 to ptr, !dbg !305
  %40 = load ptr, ptr %.cachedtype, align 8, !dbg !267
  %41 = icmp eq ptr %39, %40, !dbg !267
  br i1 %41, label %cache_hit, label %cache_miss, !dbg !267

cache_miss:                                       ; preds = %assert_ok31
  %42 = call ptr @.dyn_search(ptr %39, ptr @"$sel.acquire"), !dbg !267
  store ptr %42, ptr %.inlinecache, align 8, !dbg !267
  store ptr %39, ptr %.cachedtype, align 8, !dbg !267
  br label %44, !dbg !267

cache_hit:                                        ; preds = %assert_ok31
  %43 = load ptr, ptr %.inlinecache, align 8, !dbg !267
  br label %44, !dbg !267

44:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %43, %cache_hit ], [ %42, %cache_miss ], !dbg !267
  %45 = icmp eq ptr %fn_phi, null, !dbg !267
  br i1 %45, label %missing_function, label %match, !dbg !267

missing_function:                                 ; preds = %44
  store %"char[]" { ptr @.panic_msg.18, i64 44 }, ptr %taddr33, align 8
  %46 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file.15, i64 16 }, ptr %taddr34, align 8
  %47 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.22, i64 7 }, ptr %taddr35, align 8
  %48 = load [2 x i64], ptr %taddr35, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 86) #5, !dbg !305
  unreachable, !dbg !305

match:                                            ; preds = %44
  %50 = load ptr, ptr %allocator13, align 8
  %51 = call i64 %fn_phi(ptr %retparam, ptr %50, i64 %22, i32 0, i64 0), !dbg !305
  %not_err = icmp eq i64 %51, 0, !dbg !305
  %52 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !305
  br i1 %52, label %after_check, label %assign_optional, !dbg !305

assign_optional:                                  ; preds = %match
  store i64 %51, ptr %error_var, align 8, !dbg !305
  br label %panic_block, !dbg !305

after_check:                                      ; preds = %match
  %53 = load ptr, ptr %retparam, align 8, !dbg !305
  store ptr %53, ptr %blockret14, align 8, !dbg !305
  br label %expr_block.exit36, !dbg !305

expr_block.exit36:                                ; preds = %after_check, %if.then
  %54 = load ptr, ptr %blockret14, align 8, !dbg !305
  %55 = load i64, ptr %elements11, align 8, !dbg !306
  %add = add i64 0, %55, !dbg !306
  %gt = icmp ugt i64 0, %add, !dbg !306
  %sub37 = sub i64 %add, 0, !dbg !306
  %56 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !306
  br i1 %56, label %panic38, label %checkok44, !dbg !306

checkok44:                                        ; preds = %expr_block.exit36
  %size45 = sub i64 %add, 0, !dbg !307
  %57 = insertvalue %"char[]" undef, ptr %54, 0, !dbg !307
  %58 = insertvalue %"char[]" %57, i64 %size45, 1, !dbg !307
  br label %noerr_block, !dbg !307

panic_block:                                      ; preds = %assign_optional
  %59 = insertvalue %any undef, ptr %error_var, 0, !dbg !307
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !307
  store %"char[]" { ptr @.panic_msg.20, i64 36 }, ptr %taddr46, align 8
  %61 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file.15, i64 16 }, ptr %taddr47, align 8
  %62 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.22, i64 7 }, ptr %taddr48, align 8
  %63 = load [2 x i64], ptr %taddr48, align 8
  store %any %60, ptr %varargslots49, align 8
  %64 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp50" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp50", ptr %taddr51, align 8
  %65 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 287, [2 x i64] %65) #5, !dbg !289
  unreachable, !dbg !289

noerr_block:                                      ; preds = %checkok44
  store %"char[]" %58, ptr %out, align 8, !dbg !289
  %66 = load ptr, ptr %self, align 8, !dbg !308
  %67 = load %"char[]", ptr %in, align 8, !dbg !309
  %68 = load %"char[]", ptr %out, align 8, !dbg !310
  %ptradd52 = getelementptr inbounds i8, ptr %66, i64 32, !dbg !311
  %69 = load i32, ptr %ptradd52, align 8
  store i32 %69, ptr %mode53, align 4
  %70 = extractvalue %"char[]" %67, 1, !dbg !312
  store i64 %70, ptr %len54, align 8
  %71 = load i32, ptr %mode53, align 4
  store i32 %71, ptr %switch56, align 4
  br label %switch.entry57

switch.entry57:                                   ; preds = %noerr_block
  %72 = load i32, ptr %switch56, align 4
  switch i32 %72, label %switch.exit62 [
    i32 2, label %switch.case58
    i32 0, label %switch.case59
    i32 1, label %switch.case59
  ]

switch.case58:                                    ; preds = %switch.entry57
  store i8 1, ptr %blockret55, align 1, !dbg !313
  br label %expr_block.exit63, !dbg !313

switch.case59:                                    ; preds = %switch.entry57, %switch.entry57
  %73 = load i64, ptr %len54, align 8, !dbg !317
  %umod60 = urem i64 %73, 16, !dbg !317
  %eq61 = icmp eq i64 0, %umod60, !dbg !317
  %74 = zext i1 %eq61 to i8, !dbg !317
  store i8 %74, ptr %blockret55, align 1, !dbg !317
  br label %expr_block.exit63, !dbg !317

switch.exit62:                                    ; preds = %switch.entry57
  br label %expr_block.exit63, !dbg !317

expr_block.exit63:                                ; preds = %switch.exit62, %switch.case59, %switch.case58
  %75 = load i8, ptr %blockret55, align 1, !dbg !317
  %76 = trunc i8 %75 to i1, !dbg !317
  br i1 %76, label %assert_ok68, label %assert_fail64, !dbg !317

assert_fail64:                                    ; preds = %expr_block.exit63
  store %"char[]" { ptr @.panic_msg.10, i64 129 }, ptr %taddr65, align 8
  %77 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr66, align 8
  %78 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.func.22, i64 7 }, ptr %taddr67, align 8
  %79 = load [2 x i64], ptr %taddr67, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 201) #5, !dbg !308
  unreachable, !dbg !308

assert_ok68:                                      ; preds = %expr_block.exit63
  %81 = extractvalue %"char[]" %68, 1, !dbg !319
  %82 = extractvalue %"char[]" %67, 1, !dbg !320
  %ge = icmp uge i64 %81, %82, !dbg !308
  br i1 %ge, label %assert_ok73, label %assert_fail69, !dbg !308

assert_fail69:                                    ; preds = %assert_ok68
  store %"char[]" { ptr @.panic_msg.8, i64 96 }, ptr %taddr70, align 8
  %83 = load [2 x i64], ptr %taddr70, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr71, align 8
  %84 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.func.22, i64 7 }, ptr %taddr72, align 8
  %85 = load [2 x i64], ptr %taddr72, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86([2 x i64] %83, [2 x i64] %84, [2 x i64] %85, i32 201) #5, !dbg !308
  unreachable, !dbg !308

assert_ok73:                                      ; preds = %assert_ok68
  store %"char[]" %67, ptr %taddr74, align 8
  %87 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" %68, ptr %taddr75, align 8
  %88 = load [2 x i64], ptr %taddr75, align 8
  call void @std.crypto.aes.Aes.decrypt_buffer(ptr %66, [2 x i64] %87, [2 x i64] %88) #6, !dbg !308
  %89 = load [2 x i64], ptr %out, align 8, !dbg !321
  ret [2 x i64] %89, !dbg !321

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %90 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %91 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 7 }, ptr %taddr2, align 8
  %92 = load [2 x i64], ptr %taddr2, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 198) #5, !dbg !269
  unreachable, !dbg !269

panic38:                                          ; preds = %expr_block.exit36
  store i64 %sub37, ptr %taddr39, align 8
  %94 = insertvalue %any undef, ptr %taddr39, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 43 }, ptr %taddr40, align 8
  %96 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file.15, i64 16 }, ptr %taddr41, align 8
  %97 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.22, i64 7 }, ptr %taddr42, align 8
  %98 = load [2 x i64], ptr %taddr42, align 8
  store %any %95, ptr %varargslots, align 8
  %99 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %99, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr43, align 8
  %100 = load [2 x i64], ptr %taddr43, align 8
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 304, [2 x i64] %100) #5, !dbg !307
  unreachable, !dbg !307
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @std.crypto.aes.Aes.tdecrypt(ptr %0, [2 x i64] %1) #0 !dbg !322 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %in = alloca %"char[]", align 8
  %mode = alloca i32, align 4
  %len = alloca i64, align 8
  %blockret = alloca i8, align 1
  %switch = alloca i32, align 4
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %mode9 = alloca i32, align 4
  %len10 = alloca i64, align 8
  %blockret11 = alloca i8, align 1
  %switch12 = alloca i32, align 4
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr25 = alloca %any, align 8
  %taddr26 = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !323
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !323
  br i1 %3, label %panic, label %checkok, !dbg !323

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !324, !DIExpression(), !325)
  store [2 x i64] %1, ptr %in, align 8
    #dbg_declare(ptr %in, !326, !DIExpression(), !327)
  %4 = load ptr, ptr %self, align 8, !dbg !328
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !328
  %5 = load i32, ptr %ptradd, align 8
  store i32 %5, ptr %mode, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !330
  %6 = load i64, ptr %ptradd3, align 8
  store i64 %6, ptr %len, align 8
  %7 = load i32, ptr %mode, align 4
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.exit [
    i32 2, label %switch.case
    i32 0, label %switch.case4
    i32 1, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  store i8 1, ptr %blockret, align 1, !dbg !331
  br label %expr_block.exit, !dbg !331

switch.case4:                                     ; preds = %switch.entry, %switch.entry
  %9 = load i64, ptr %len, align 8, !dbg !336
  %umod = urem i64 %9, 16, !dbg !336
  %eq = icmp eq i64 0, %umod, !dbg !336
  %10 = zext i1 %eq to i8, !dbg !336
  store i8 %10, ptr %blockret, align 1, !dbg !336
  br label %expr_block.exit, !dbg !336

switch.exit:                                      ; preds = %switch.entry
  br label %expr_block.exit, !dbg !336

expr_block.exit:                                  ; preds = %switch.exit, %switch.case4, %switch.case
  %11 = load i8, ptr %blockret, align 1, !dbg !336
  %12 = trunc i8 %11 to i1, !dbg !336
  br i1 %12, label %assert_ok, label %assert_fail, !dbg !336

assert_fail:                                      ; preds = %expr_block.exit
  store %"char[]" { ptr @.panic_msg.13, i64 126 }, ptr %taddr5, align 8
  %13 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr6, align 8
  %14 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %taddr7, align 8
  %15 = load [2 x i64], ptr %taddr7, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16([2 x i64] %13, [2 x i64] %14, [2 x i64] %15, i32 209) #5, !dbg !335
  unreachable, !dbg !335

assert_ok:                                        ; preds = %expr_block.exit
  %17 = load ptr, ptr %self, align 8, !dbg !338
  %18 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !339
  %19 = load %any, ptr %18, align 8, !dbg !339
  %20 = load %"char[]", ptr %in, align 8, !dbg !340
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !341
  %21 = load i32, ptr %ptradd8, align 8
  store i32 %21, ptr %mode9, align 4
  %22 = extractvalue %"char[]" %20, 1, !dbg !342
  store i64 %22, ptr %len10, align 8
  %23 = load i32, ptr %mode9, align 4
  store i32 %23, ptr %switch12, align 4
  br label %switch.entry13

switch.entry13:                                   ; preds = %assert_ok
  %24 = load i32, ptr %switch12, align 4
  switch i32 %24, label %switch.exit18 [
    i32 2, label %switch.case14
    i32 0, label %switch.case15
    i32 1, label %switch.case15
  ]

switch.case14:                                    ; preds = %switch.entry13
  store i8 1, ptr %blockret11, align 1, !dbg !343
  br label %expr_block.exit19, !dbg !343

switch.case15:                                    ; preds = %switch.entry13, %switch.entry13
  %25 = load i64, ptr %len10, align 8, !dbg !347
  %umod16 = urem i64 %25, 16, !dbg !347
  %eq17 = icmp eq i64 0, %umod16, !dbg !347
  %26 = zext i1 %eq17 to i8, !dbg !347
  store i8 %26, ptr %blockret11, align 1, !dbg !347
  br label %expr_block.exit19, !dbg !347

switch.exit18:                                    ; preds = %switch.entry13
  br label %expr_block.exit19, !dbg !347

expr_block.exit19:                                ; preds = %switch.exit18, %switch.case15, %switch.case14
  %27 = load i8, ptr %blockret11, align 1, !dbg !347
  %28 = trunc i8 %27 to i1, !dbg !347
  br i1 %28, label %assert_ok24, label %assert_fail20, !dbg !347

assert_fail20:                                    ; preds = %expr_block.exit19
  store %"char[]" { ptr @.panic_msg.13, i64 126 }, ptr %taddr21, align 8
  %29 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr22, align 8
  %30 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %taddr23, align 8
  %31 = load [2 x i64], ptr %taddr23, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 214) #5, !dbg !338
  unreachable, !dbg !338

assert_ok24:                                      ; preds = %expr_block.exit19
  store %any %19, ptr %taddr25, align 8
  %33 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" %20, ptr %taddr26, align 8
  %34 = load [2 x i64], ptr %taddr26, align 8
  %35 = call [2 x i64] @std.crypto.aes.Aes.decrypt(ptr %17, [2 x i64] %33, [2 x i64] %34), !dbg !338
  store [2 x i64] %35, ptr %result, align 8
  %36 = load [2 x i64], ptr %result, align 8
  ret [2 x i64] %36

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %taddr, align 8
  %37 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %38 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 8 }, ptr %taddr2, align 8
  %39 = load [2 x i64], ptr %taddr2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40([2 x i64] %37, [2 x i64] %38, [2 x i64] %39, i32 212) #5, !dbg !325
  unreachable, !dbg !325
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.aes.ecb_encrypt_block(ptr %0, ptr %1, ptr %2) #0 !dbg !349 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %aes = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %varargslots49 = alloca [2 x %any], align 8
  %taddr52 = alloca %"any[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %i60 = alloca i64, align 8
  %j64 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 8
  %taddr79 = alloca %"any[]", align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %varargslots89 = alloca [2 x %any], align 8
  %taddr92 = alloca %"any[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr105 = alloca i64, align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %taddr108 = alloca %"char[]", align 8
  %varargslots109 = alloca [1 x %any], align 8
  %taddr111 = alloca %"any[]", align 8
  %taddr115 = alloca i64, align 8
  %taddr116 = alloca i64, align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %taddr119 = alloca %"char[]", align 8
  %varargslots120 = alloca [2 x %any], align 8
  %taddr123 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !353
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !353
  br i1 %4, label %panic, label %checkok, !dbg !353

checkok:                                          ; preds = %entry
  store ptr %0, ptr %aes, align 8
    #dbg_declare(ptr %aes, !354, !DIExpression(), !355)
  store ptr %1, ptr %in, align 8
    #dbg_declare(ptr %in, !356, !DIExpression(), !357)
  store ptr %2, ptr %out, align 8
    #dbg_declare(ptr %out, !358, !DIExpression(), !359)
    #dbg_declare(ptr %i, !360, !DIExpression(), !362)
  store i64 0, ptr %i, align 8, !dbg !363
  br label %loop.cond, !dbg !363

loop.cond:                                        ; preds = %loop.exit, %checkok
  %5 = load i64, ptr %i, align 8, !dbg !364
  %gt = icmp ugt i64 4, %5, !dbg !364
  br i1 %gt, label %loop.body, label %loop.exit57, !dbg !364

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !365, !DIExpression(), !368)
  store i64 0, ptr %j, align 8, !dbg !369
  br label %loop.cond3, !dbg !369

loop.cond3:                                       ; preds = %checkok53, %loop.body
  %6 = load i64, ptr %j, align 8, !dbg !370
  %gt4 = icmp ugt i64 4, %6, !dbg !370
  br i1 %gt4, label %loop.body5, label %loop.exit, !dbg !370

loop.body5:                                       ; preds = %loop.cond3
  %7 = load ptr, ptr %in, align 8, !dbg !371
  %checknull = icmp eq ptr %7, null, !dbg !371
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !371
  br i1 %8, label %panic6, label %checkok10, !dbg !371

checkok10:                                        ; preds = %loop.body5
  %9 = load i64, ptr %i, align 8, !dbg !373
  %mul = mul i64 %9, 4, !dbg !373
  %10 = load i64, ptr %j, align 8, !dbg !374
  %add = add i64 %mul, %10, !dbg !373
  %lt = icmp slt i64 %add, 0, !dbg !373
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !373
  br i1 %11, label %panic11, label %checkok17, !dbg !373

checkok17:                                        ; preds = %checkok10
  %ge = icmp sge i64 %add, 16, !dbg !373
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !373
  br i1 %12, label %panic18, label %checkok27, !dbg !373

checkok27:                                        ; preds = %checkok17
  %ptradd28 = getelementptr inbounds i8, ptr %7, i64 %add, !dbg !373
  %13 = load ptr, ptr %aes, align 8, !dbg !375
  %ptradd29 = getelementptr inbounds i8, ptr %13, i64 308, !dbg !375
  %14 = load i64, ptr %i, align 8, !dbg !376
  %ge30 = icmp uge i64 %14, 4, !dbg !376
  %15 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !376
  br i1 %15, label %panic31, label %checkok41, !dbg !376

checkok41:                                        ; preds = %checkok27
  %ptroffset = getelementptr inbounds [4 x i8], ptr %ptradd29, i64 %14, !dbg !376
  %16 = load i64, ptr %j, align 8, !dbg !377
  %ge42 = icmp uge i64 %16, 4, !dbg !377
  %17 = call i1 @llvm.expect.i1(i1 %ge42, i1 false), !dbg !377
  br i1 %17, label %panic43, label %checkok53, !dbg !377

checkok53:                                        ; preds = %checkok41
  %ptradd54 = getelementptr inbounds i8, ptr %ptroffset, i64 %16, !dbg !377
  %18 = load i8, ptr %ptradd28, align 1, !dbg !377
  store i8 %18, ptr %ptradd54, align 1, !dbg !377
  %19 = load i64, ptr %j, align 8, !dbg !378
  %add55 = add i64 %19, 1, !dbg !378
  store i64 %add55, ptr %j, align 8, !dbg !378
  br label %loop.cond3, !dbg !378

loop.exit:                                        ; preds = %loop.cond3
  %20 = load i64, ptr %i, align 8, !dbg !379
  %add56 = add i64 %20, 1, !dbg !379
  store i64 %add56, ptr %i, align 8, !dbg !379
  br label %loop.cond, !dbg !379

loop.exit57:                                      ; preds = %loop.cond
  %21 = load ptr, ptr %aes, align 8, !dbg !380
  %ptradd58 = getelementptr inbounds i8, ptr %21, i64 52, !dbg !380
  %22 = insertvalue %"char[]" undef, ptr %ptradd58, 0, !dbg !380
  %23 = insertvalue %"char[]" %22, i64 256, 1, !dbg !380
  %24 = load ptr, ptr %aes, align 8, !dbg !380
  store %"char[]" %23, ptr %taddr59, align 8
  %25 = load [2 x i64], ptr %taddr59, align 8
  call void @std.crypto.aes.aes_cipher(ptr %24, [2 x i64] %25), !dbg !381
    #dbg_declare(ptr %i60, !382, !DIExpression(), !384)
  store i64 0, ptr %i60, align 8, !dbg !385
  br label %loop.cond61, !dbg !385

loop.cond61:                                      ; preds = %loop.exit127, %loop.exit57
  %26 = load i64, ptr %i60, align 8, !dbg !386
  %gt62 = icmp ugt i64 4, %26, !dbg !386
  br i1 %gt62, label %loop.body63, label %loop.exit129, !dbg !386

loop.body63:                                      ; preds = %loop.cond61
    #dbg_declare(ptr %j64, !387, !DIExpression(), !390)
  store i64 0, ptr %j64, align 8, !dbg !391
  br label %loop.cond65, !dbg !391

loop.cond65:                                      ; preds = %checkok124, %loop.body63
  %27 = load i64, ptr %j64, align 8, !dbg !392
  %gt66 = icmp ugt i64 4, %27, !dbg !392
  br i1 %gt66, label %loop.body67, label %loop.exit127, !dbg !392

loop.body67:                                      ; preds = %loop.cond65
  %28 = load ptr, ptr %aes, align 8, !dbg !393
  %ptradd68 = getelementptr inbounds i8, ptr %28, i64 308, !dbg !393
  %29 = load i64, ptr %i60, align 8, !dbg !395
  %ge69 = icmp uge i64 %29, 4, !dbg !395
  %30 = call i1 @llvm.expect.i1(i1 %ge69, i1 false), !dbg !395
  br i1 %30, label %panic70, label %checkok80, !dbg !395

checkok80:                                        ; preds = %loop.body67
  %ptroffset81 = getelementptr inbounds [4 x i8], ptr %ptradd68, i64 %29, !dbg !395
  %31 = load i64, ptr %j64, align 8, !dbg !396
  %ge82 = icmp uge i64 %31, 4, !dbg !396
  %32 = call i1 @llvm.expect.i1(i1 %ge82, i1 false), !dbg !396
  br i1 %32, label %panic83, label %checkok93, !dbg !396

checkok93:                                        ; preds = %checkok80
  %ptradd94 = getelementptr inbounds i8, ptr %ptroffset81, i64 %31, !dbg !396
  %33 = load ptr, ptr %out, align 8, !dbg !397
  %checknull95 = icmp eq ptr %33, null, !dbg !397
  %34 = call i1 @llvm.expect.i1(i1 %checknull95, i1 false), !dbg !397
  br i1 %34, label %panic96, label %checkok100, !dbg !397

checkok100:                                       ; preds = %checkok93
  %35 = load i64, ptr %i60, align 8, !dbg !398
  %mul101 = mul i64 %35, 4, !dbg !398
  %36 = load i64, ptr %j64, align 8, !dbg !399
  %add102 = add i64 %mul101, %36, !dbg !398
  %lt103 = icmp slt i64 %add102, 0, !dbg !398
  %37 = call i1 @llvm.expect.i1(i1 %lt103, i1 false), !dbg !398
  br i1 %37, label %panic104, label %checkok112, !dbg !398

checkok112:                                       ; preds = %checkok100
  %ge113 = icmp sge i64 %add102, 16, !dbg !398
  %38 = call i1 @llvm.expect.i1(i1 %ge113, i1 false), !dbg !398
  br i1 %38, label %panic114, label %checkok124, !dbg !398

checkok124:                                       ; preds = %checkok112
  %ptradd125 = getelementptr inbounds i8, ptr %33, i64 %add102, !dbg !398
  %39 = load i8, ptr %ptradd94, align 1, !dbg !398
  store i8 %39, ptr %ptradd125, align 1, !dbg !398
  %40 = load i64, ptr %j64, align 8, !dbg !400
  %add126 = add i64 %40, 1, !dbg !400
  store i64 %add126, ptr %j64, align 8, !dbg !400
  br label %loop.cond65, !dbg !400

loop.exit127:                                     ; preds = %loop.cond65
  %41 = load i64, ptr %i60, align 8, !dbg !401
  %add128 = add i64 %41, 1, !dbg !401
  store i64 %add128, ptr %i60, align 8, !dbg !401
  br label %loop.cond61, !dbg !401

loop.exit129:                                     ; preds = %loop.cond61
  ret void, !dbg !401

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %taddr, align 8
  %42 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %43 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.27, i64 17 }, ptr %taddr2, align 8
  %44 = load [2 x i64], ptr %taddr2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 224) #5, !dbg !355
  unreachable, !dbg !355

panic6:                                           ; preds = %loop.body5
  store %"char[]" { ptr @.panic_msg.28, i64 43 }, ptr %taddr7, align 8
  %46 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr8, align 8
  %47 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.27, i64 17 }, ptr %taddr9, align 8
  %48 = load [2 x i64], ptr %taddr9, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 230) #5, !dbg !371
  unreachable, !dbg !371

panic11:                                          ; preds = %checkok10
  store i64 %add, ptr %taddr12, align 8
  %50 = insertvalue %any undef, ptr %taddr12, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr13, align 8
  %52 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr14, align 8
  %53 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.27, i64 17 }, ptr %taddr15, align 8
  %54 = load [2 x i64], ptr %taddr15, align 8
  store %any %51, ptr %varargslots, align 8
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr16, align 8
  %56 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 230, [2 x i64] %56) #5, !dbg !373
  unreachable, !dbg !373

panic18:                                          ; preds = %checkok17
  store i64 16, ptr %taddr19, align 8
  %57 = insertvalue %any undef, ptr %taddr19, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr20, align 8
  %59 = insertvalue %any undef, ptr %taddr20, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr21, align 8
  %61 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr22, align 8
  %62 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.27, i64 17 }, ptr %taddr23, align 8
  %63 = load [2 x i64], ptr %taddr23, align 8
  store %any %58, ptr %varargslots24, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %60, ptr %ptradd, align 8
  %64 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp25" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp25", ptr %taddr26, align 8
  %65 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 230, [2 x i64] %65) #5, !dbg !373
  unreachable, !dbg !373

panic31:                                          ; preds = %checkok27
  store i64 4, ptr %taddr32, align 8
  %66 = insertvalue %any undef, ptr %taddr32, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr33, align 8
  %68 = insertvalue %any undef, ptr %taddr33, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr34, align 8
  %70 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr35, align 8
  %71 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.27, i64 17 }, ptr %taddr36, align 8
  %72 = load [2 x i64], ptr %taddr36, align 8
  store %any %67, ptr %varargslots37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %69, ptr %ptradd38, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %74 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 230, [2 x i64] %74) #5, !dbg !376
  unreachable, !dbg !376

panic43:                                          ; preds = %checkok41
  store i64 4, ptr %taddr44, align 8
  %75 = insertvalue %any undef, ptr %taddr44, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr45, align 8
  %77 = insertvalue %any undef, ptr %taddr45, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr46, align 8
  %79 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr47, align 8
  %80 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.27, i64 17 }, ptr %taddr48, align 8
  %81 = load [2 x i64], ptr %taddr48, align 8
  store %any %76, ptr %varargslots49, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %78, ptr %ptradd50, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp51", ptr %taddr52, align 8
  %83 = load [2 x i64], ptr %taddr52, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 230, [2 x i64] %83) #5, !dbg !377
  unreachable, !dbg !377

panic70:                                          ; preds = %loop.body67
  store i64 4, ptr %taddr71, align 8
  %84 = insertvalue %any undef, ptr %taddr71, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr72, align 8
  %86 = insertvalue %any undef, ptr %taddr72, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr73, align 8
  %88 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr74, align 8
  %89 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.func.27, i64 17 }, ptr %taddr75, align 8
  %90 = load [2 x i64], ptr %taddr75, align 8
  store %any %85, ptr %varargslots76, align 8
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %87, ptr %ptradd77, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp78", ptr %taddr79, align 8
  %92 = load [2 x i64], ptr %taddr79, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 238, [2 x i64] %92) #5, !dbg !395
  unreachable, !dbg !395

panic83:                                          ; preds = %checkok80
  store i64 4, ptr %taddr84, align 8
  %93 = insertvalue %any undef, ptr %taddr84, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr85, align 8
  %95 = insertvalue %any undef, ptr %taddr85, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr86, align 8
  %97 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr87, align 8
  %98 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.func.27, i64 17 }, ptr %taddr88, align 8
  %99 = load [2 x i64], ptr %taddr88, align 8
  store %any %94, ptr %varargslots89, align 8
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %96, ptr %ptradd90, align 8
  %100 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp91", ptr %taddr92, align 8
  %101 = load [2 x i64], ptr %taddr92, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 238, [2 x i64] %101) #5, !dbg !396
  unreachable, !dbg !396

panic96:                                          ; preds = %checkok93
  store %"char[]" { ptr @.panic_msg.31, i64 44 }, ptr %taddr97, align 8
  %102 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr98, align 8
  %103 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func.27, i64 17 }, ptr %taddr99, align 8
  %104 = load [2 x i64], ptr %taddr99, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105([2 x i64] %102, [2 x i64] %103, [2 x i64] %104, i32 238) #5, !dbg !397
  unreachable, !dbg !397

panic104:                                         ; preds = %checkok100
  store i64 %add102, ptr %taddr105, align 8
  %106 = insertvalue %any undef, ptr %taddr105, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr106, align 8
  %108 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr107, align 8
  %109 = load [2 x i64], ptr %taddr107, align 8
  store %"char[]" { ptr @.func.27, i64 17 }, ptr %taddr108, align 8
  %110 = load [2 x i64], ptr %taddr108, align 8
  store %any %107, ptr %varargslots109, align 8
  %111 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp110" = insertvalue %"any[]" %111, i64 1, 1
  store %"any[]" %"$$temp110", ptr %taddr111, align 8
  %112 = load [2 x i64], ptr %taddr111, align 8
  call void @std.core.builtin.panicf([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 238, [2 x i64] %112) #5, !dbg !398
  unreachable, !dbg !398

panic114:                                         ; preds = %checkok112
  store i64 16, ptr %taddr115, align 8
  %113 = insertvalue %any undef, ptr %taddr115, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add102, ptr %taddr116, align 8
  %115 = insertvalue %any undef, ptr %taddr116, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr117, align 8
  %117 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr118, align 8
  %118 = load [2 x i64], ptr %taddr118, align 8
  store %"char[]" { ptr @.func.27, i64 17 }, ptr %taddr119, align 8
  %119 = load [2 x i64], ptr %taddr119, align 8
  store %any %114, ptr %varargslots120, align 8
  %ptradd121 = getelementptr inbounds i8, ptr %varargslots120, i64 16
  store %any %116, ptr %ptradd121, align 8
  %120 = insertvalue %"any[]" undef, ptr %varargslots120, 0
  %"$$temp122" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp122", ptr %taddr123, align 8
  %121 = load [2 x i64], ptr %taddr123, align 8
  call void @std.core.builtin.panicf([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 238, [2 x i64] %121) #5, !dbg !398
  unreachable, !dbg !398
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.aes.ecb_decrypt_block(ptr %0, ptr %1, ptr %2) #0 !dbg !402 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %aes = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr16 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr26 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %varargslots49 = alloca [2 x %any], align 8
  %taddr52 = alloca %"any[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %i60 = alloca i64, align 8
  %j64 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %varargslots76 = alloca [2 x %any], align 8
  %taddr79 = alloca %"any[]", align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %varargslots89 = alloca [2 x %any], align 8
  %taddr92 = alloca %"any[]", align 8
  %taddr97 = alloca %"char[]", align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr105 = alloca i64, align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %taddr108 = alloca %"char[]", align 8
  %varargslots109 = alloca [1 x %any], align 8
  %taddr111 = alloca %"any[]", align 8
  %taddr115 = alloca i64, align 8
  %taddr116 = alloca i64, align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %taddr119 = alloca %"char[]", align 8
  %varargslots120 = alloca [2 x %any], align 8
  %taddr123 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !403
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !403
  br i1 %4, label %panic, label %checkok, !dbg !403

checkok:                                          ; preds = %entry
  store ptr %0, ptr %aes, align 8
    #dbg_declare(ptr %aes, !404, !DIExpression(), !405)
  store ptr %1, ptr %in, align 8
    #dbg_declare(ptr %in, !406, !DIExpression(), !407)
  store ptr %2, ptr %out, align 8
    #dbg_declare(ptr %out, !408, !DIExpression(), !409)
    #dbg_declare(ptr %i, !410, !DIExpression(), !412)
  store i64 0, ptr %i, align 8, !dbg !413
  br label %loop.cond, !dbg !413

loop.cond:                                        ; preds = %loop.exit, %checkok
  %5 = load i64, ptr %i, align 8, !dbg !414
  %gt = icmp ugt i64 4, %5, !dbg !414
  br i1 %gt, label %loop.body, label %loop.exit57, !dbg !414

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !415, !DIExpression(), !418)
  store i64 0, ptr %j, align 8, !dbg !419
  br label %loop.cond3, !dbg !419

loop.cond3:                                       ; preds = %checkok53, %loop.body
  %6 = load i64, ptr %j, align 8, !dbg !420
  %gt4 = icmp ugt i64 4, %6, !dbg !420
  br i1 %gt4, label %loop.body5, label %loop.exit, !dbg !420

loop.body5:                                       ; preds = %loop.cond3
  %7 = load ptr, ptr %in, align 8, !dbg !421
  %checknull = icmp eq ptr %7, null, !dbg !421
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !421
  br i1 %8, label %panic6, label %checkok10, !dbg !421

checkok10:                                        ; preds = %loop.body5
  %9 = load i64, ptr %i, align 8, !dbg !423
  %mul = mul i64 %9, 4, !dbg !423
  %10 = load i64, ptr %j, align 8, !dbg !424
  %add = add i64 %mul, %10, !dbg !423
  %lt = icmp slt i64 %add, 0, !dbg !423
  %11 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !423
  br i1 %11, label %panic11, label %checkok17, !dbg !423

checkok17:                                        ; preds = %checkok10
  %ge = icmp sge i64 %add, 16, !dbg !423
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !423
  br i1 %12, label %panic18, label %checkok27, !dbg !423

checkok27:                                        ; preds = %checkok17
  %ptradd28 = getelementptr inbounds i8, ptr %7, i64 %add, !dbg !423
  %13 = load ptr, ptr %aes, align 8, !dbg !425
  %ptradd29 = getelementptr inbounds i8, ptr %13, i64 308, !dbg !425
  %14 = load i64, ptr %i, align 8, !dbg !426
  %ge30 = icmp uge i64 %14, 4, !dbg !426
  %15 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !426
  br i1 %15, label %panic31, label %checkok41, !dbg !426

checkok41:                                        ; preds = %checkok27
  %ptroffset = getelementptr inbounds [4 x i8], ptr %ptradd29, i64 %14, !dbg !426
  %16 = load i64, ptr %j, align 8, !dbg !427
  %ge42 = icmp uge i64 %16, 4, !dbg !427
  %17 = call i1 @llvm.expect.i1(i1 %ge42, i1 false), !dbg !427
  br i1 %17, label %panic43, label %checkok53, !dbg !427

checkok53:                                        ; preds = %checkok41
  %ptradd54 = getelementptr inbounds i8, ptr %ptroffset, i64 %16, !dbg !427
  %18 = load i8, ptr %ptradd28, align 1, !dbg !427
  store i8 %18, ptr %ptradd54, align 1, !dbg !427
  %19 = load i64, ptr %j, align 8, !dbg !428
  %add55 = add i64 %19, 1, !dbg !428
  store i64 %add55, ptr %j, align 8, !dbg !428
  br label %loop.cond3, !dbg !428

loop.exit:                                        ; preds = %loop.cond3
  %20 = load i64, ptr %i, align 8, !dbg !429
  %add56 = add i64 %20, 1, !dbg !429
  store i64 %add56, ptr %i, align 8, !dbg !429
  br label %loop.cond, !dbg !429

loop.exit57:                                      ; preds = %loop.cond
  %21 = load ptr, ptr %aes, align 8, !dbg !430
  %ptradd58 = getelementptr inbounds i8, ptr %21, i64 52, !dbg !430
  %22 = insertvalue %"char[]" undef, ptr %ptradd58, 0, !dbg !430
  %23 = insertvalue %"char[]" %22, i64 256, 1, !dbg !430
  %24 = load ptr, ptr %aes, align 8, !dbg !430
  store %"char[]" %23, ptr %taddr59, align 8
  %25 = load [2 x i64], ptr %taddr59, align 8
  call void @std.crypto.aes.inv_cipher(ptr %24, [2 x i64] %25), !dbg !431
    #dbg_declare(ptr %i60, !432, !DIExpression(), !434)
  store i64 0, ptr %i60, align 8, !dbg !435
  br label %loop.cond61, !dbg !435

loop.cond61:                                      ; preds = %loop.exit127, %loop.exit57
  %26 = load i64, ptr %i60, align 8, !dbg !436
  %gt62 = icmp ugt i64 4, %26, !dbg !436
  br i1 %gt62, label %loop.body63, label %loop.exit129, !dbg !436

loop.body63:                                      ; preds = %loop.cond61
    #dbg_declare(ptr %j64, !437, !DIExpression(), !440)
  store i64 0, ptr %j64, align 8, !dbg !441
  br label %loop.cond65, !dbg !441

loop.cond65:                                      ; preds = %checkok124, %loop.body63
  %27 = load i64, ptr %j64, align 8, !dbg !442
  %gt66 = icmp ugt i64 4, %27, !dbg !442
  br i1 %gt66, label %loop.body67, label %loop.exit127, !dbg !442

loop.body67:                                      ; preds = %loop.cond65
  %28 = load ptr, ptr %aes, align 8, !dbg !443
  %ptradd68 = getelementptr inbounds i8, ptr %28, i64 308, !dbg !443
  %29 = load i64, ptr %i60, align 8, !dbg !445
  %ge69 = icmp uge i64 %29, 4, !dbg !445
  %30 = call i1 @llvm.expect.i1(i1 %ge69, i1 false), !dbg !445
  br i1 %30, label %panic70, label %checkok80, !dbg !445

checkok80:                                        ; preds = %loop.body67
  %ptroffset81 = getelementptr inbounds [4 x i8], ptr %ptradd68, i64 %29, !dbg !445
  %31 = load i64, ptr %j64, align 8, !dbg !446
  %ge82 = icmp uge i64 %31, 4, !dbg !446
  %32 = call i1 @llvm.expect.i1(i1 %ge82, i1 false), !dbg !446
  br i1 %32, label %panic83, label %checkok93, !dbg !446

checkok93:                                        ; preds = %checkok80
  %ptradd94 = getelementptr inbounds i8, ptr %ptroffset81, i64 %31, !dbg !446
  %33 = load ptr, ptr %out, align 8, !dbg !447
  %checknull95 = icmp eq ptr %33, null, !dbg !447
  %34 = call i1 @llvm.expect.i1(i1 %checknull95, i1 false), !dbg !447
  br i1 %34, label %panic96, label %checkok100, !dbg !447

checkok100:                                       ; preds = %checkok93
  %35 = load i64, ptr %i60, align 8, !dbg !448
  %mul101 = mul i64 %35, 4, !dbg !448
  %36 = load i64, ptr %j64, align 8, !dbg !449
  %add102 = add i64 %mul101, %36, !dbg !448
  %lt103 = icmp slt i64 %add102, 0, !dbg !448
  %37 = call i1 @llvm.expect.i1(i1 %lt103, i1 false), !dbg !448
  br i1 %37, label %panic104, label %checkok112, !dbg !448

checkok112:                                       ; preds = %checkok100
  %ge113 = icmp sge i64 %add102, 16, !dbg !448
  %38 = call i1 @llvm.expect.i1(i1 %ge113, i1 false), !dbg !448
  br i1 %38, label %panic114, label %checkok124, !dbg !448

checkok124:                                       ; preds = %checkok112
  %ptradd125 = getelementptr inbounds i8, ptr %33, i64 %add102, !dbg !448
  %39 = load i8, ptr %ptradd94, align 1, !dbg !448
  store i8 %39, ptr %ptradd125, align 1, !dbg !448
  %40 = load i64, ptr %j64, align 8, !dbg !450
  %add126 = add i64 %40, 1, !dbg !450
  store i64 %add126, ptr %j64, align 8, !dbg !450
  br label %loop.cond65, !dbg !450

loop.exit127:                                     ; preds = %loop.cond65
  %41 = load i64, ptr %i60, align 8, !dbg !451
  %add128 = add i64 %41, 1, !dbg !451
  store i64 %add128, ptr %i60, align 8, !dbg !451
  br label %loop.cond61, !dbg !451

loop.exit129:                                     ; preds = %loop.cond61
  ret void, !dbg !451

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %taddr, align 8
  %42 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %43 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.32, i64 17 }, ptr %taddr2, align 8
  %44 = load [2 x i64], ptr %taddr2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 248) #5, !dbg !405
  unreachable, !dbg !405

panic6:                                           ; preds = %loop.body5
  store %"char[]" { ptr @.panic_msg.28, i64 43 }, ptr %taddr7, align 8
  %46 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr8, align 8
  %47 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.func.32, i64 17 }, ptr %taddr9, align 8
  %48 = load [2 x i64], ptr %taddr9, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49([2 x i64] %46, [2 x i64] %47, [2 x i64] %48, i32 254) #5, !dbg !421
  unreachable, !dbg !421

panic11:                                          ; preds = %checkok10
  store i64 %add, ptr %taddr12, align 8
  %50 = insertvalue %any undef, ptr %taddr12, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr13, align 8
  %52 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr14, align 8
  %53 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.func.32, i64 17 }, ptr %taddr15, align 8
  %54 = load [2 x i64], ptr %taddr15, align 8
  store %any %51, ptr %varargslots, align 8
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr16, align 8
  %56 = load [2 x i64], ptr %taddr16, align 8
  call void @std.core.builtin.panicf([2 x i64] %52, [2 x i64] %53, [2 x i64] %54, i32 254, [2 x i64] %56) #5, !dbg !423
  unreachable, !dbg !423

panic18:                                          ; preds = %checkok17
  store i64 16, ptr %taddr19, align 8
  %57 = insertvalue %any undef, ptr %taddr19, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr20, align 8
  %59 = insertvalue %any undef, ptr %taddr20, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr21, align 8
  %61 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr22, align 8
  %62 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.32, i64 17 }, ptr %taddr23, align 8
  %63 = load [2 x i64], ptr %taddr23, align 8
  store %any %58, ptr %varargslots24, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %60, ptr %ptradd, align 8
  %64 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp25" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp25", ptr %taddr26, align 8
  %65 = load [2 x i64], ptr %taddr26, align 8
  call void @std.core.builtin.panicf([2 x i64] %61, [2 x i64] %62, [2 x i64] %63, i32 254, [2 x i64] %65) #5, !dbg !423
  unreachable, !dbg !423

panic31:                                          ; preds = %checkok27
  store i64 4, ptr %taddr32, align 8
  %66 = insertvalue %any undef, ptr %taddr32, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr33, align 8
  %68 = insertvalue %any undef, ptr %taddr33, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr34, align 8
  %70 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr35, align 8
  %71 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.func.32, i64 17 }, ptr %taddr36, align 8
  %72 = load [2 x i64], ptr %taddr36, align 8
  store %any %67, ptr %varargslots37, align 8
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %69, ptr %ptradd38, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %74 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 254, [2 x i64] %74) #5, !dbg !426
  unreachable, !dbg !426

panic43:                                          ; preds = %checkok41
  store i64 4, ptr %taddr44, align 8
  %75 = insertvalue %any undef, ptr %taddr44, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr45, align 8
  %77 = insertvalue %any undef, ptr %taddr45, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr46, align 8
  %79 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr47, align 8
  %80 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.32, i64 17 }, ptr %taddr48, align 8
  %81 = load [2 x i64], ptr %taddr48, align 8
  store %any %76, ptr %varargslots49, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %78, ptr %ptradd50, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp51", ptr %taddr52, align 8
  %83 = load [2 x i64], ptr %taddr52, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 254, [2 x i64] %83) #5, !dbg !427
  unreachable, !dbg !427

panic70:                                          ; preds = %loop.body67
  store i64 4, ptr %taddr71, align 8
  %84 = insertvalue %any undef, ptr %taddr71, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr72, align 8
  %86 = insertvalue %any undef, ptr %taddr72, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr73, align 8
  %88 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr74, align 8
  %89 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.func.32, i64 17 }, ptr %taddr75, align 8
  %90 = load [2 x i64], ptr %taddr75, align 8
  store %any %85, ptr %varargslots76, align 8
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %87, ptr %ptradd77, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp78", ptr %taddr79, align 8
  %92 = load [2 x i64], ptr %taddr79, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 262, [2 x i64] %92) #5, !dbg !445
  unreachable, !dbg !445

panic83:                                          ; preds = %checkok80
  store i64 4, ptr %taddr84, align 8
  %93 = insertvalue %any undef, ptr %taddr84, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr85, align 8
  %95 = insertvalue %any undef, ptr %taddr85, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr86, align 8
  %97 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr87, align 8
  %98 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.func.32, i64 17 }, ptr %taddr88, align 8
  %99 = load [2 x i64], ptr %taddr88, align 8
  store %any %94, ptr %varargslots89, align 8
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %96, ptr %ptradd90, align 8
  %100 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp91", ptr %taddr92, align 8
  %101 = load [2 x i64], ptr %taddr92, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 262, [2 x i64] %101) #5, !dbg !446
  unreachable, !dbg !446

panic96:                                          ; preds = %checkok93
  store %"char[]" { ptr @.panic_msg.31, i64 44 }, ptr %taddr97, align 8
  %102 = load [2 x i64], ptr %taddr97, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr98, align 8
  %103 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.func.32, i64 17 }, ptr %taddr99, align 8
  %104 = load [2 x i64], ptr %taddr99, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105([2 x i64] %102, [2 x i64] %103, [2 x i64] %104, i32 262) #5, !dbg !447
  unreachable, !dbg !447

panic104:                                         ; preds = %checkok100
  store i64 %add102, ptr %taddr105, align 8
  %106 = insertvalue %any undef, ptr %taddr105, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr106, align 8
  %108 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr107, align 8
  %109 = load [2 x i64], ptr %taddr107, align 8
  store %"char[]" { ptr @.func.32, i64 17 }, ptr %taddr108, align 8
  %110 = load [2 x i64], ptr %taddr108, align 8
  store %any %107, ptr %varargslots109, align 8
  %111 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp110" = insertvalue %"any[]" %111, i64 1, 1
  store %"any[]" %"$$temp110", ptr %taddr111, align 8
  %112 = load [2 x i64], ptr %taddr111, align 8
  call void @std.core.builtin.panicf([2 x i64] %108, [2 x i64] %109, [2 x i64] %110, i32 262, [2 x i64] %112) #5, !dbg !448
  unreachable, !dbg !448

panic114:                                         ; preds = %checkok112
  store i64 16, ptr %taddr115, align 8
  %113 = insertvalue %any undef, ptr %taddr115, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add102, ptr %taddr116, align 8
  %115 = insertvalue %any undef, ptr %taddr116, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr117, align 8
  %117 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr118, align 8
  %118 = load [2 x i64], ptr %taddr118, align 8
  store %"char[]" { ptr @.func.32, i64 17 }, ptr %taddr119, align 8
  %119 = load [2 x i64], ptr %taddr119, align 8
  store %any %114, ptr %varargslots120, align 8
  %ptradd121 = getelementptr inbounds i8, ptr %varargslots120, i64 16
  store %any %116, ptr %ptradd121, align 8
  %120 = insertvalue %"any[]" undef, ptr %varargslots120, 0
  %"$$temp122" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp122", ptr %taddr123, align 8
  %121 = load [2 x i64], ptr %taddr123, align 8
  call void @std.core.builtin.panicf([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 262, [2 x i64] %121) #5, !dbg !448
  unreachable, !dbg !448
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.aes.ecb_decrypt_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !452 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %aes = alloca ptr, align 8
  %in = alloca %"char[]", align 8
  %out = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr15 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 8
  %taddr39 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 8
  %taddr51 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !453
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !453
  br i1 %4, label %panic, label %checkok, !dbg !453

checkok:                                          ; preds = %entry
  store ptr %0, ptr %aes, align 8
    #dbg_declare(ptr %aes, !454, !DIExpression(), !455)
  store [2 x i64] %1, ptr %in, align 8
    #dbg_declare(ptr %in, !456, !DIExpression(), !457)
  store [2 x i64] %2, ptr %out, align 8
    #dbg_declare(ptr %out, !458, !DIExpression(), !459)
  %ptradd = getelementptr inbounds i8, ptr %out, i64 8, !dbg !460
  %5 = load i64, ptr %ptradd, align 8, !dbg !460
  %ptradd3 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !462
  %6 = load i64, ptr %ptradd3, align 8, !dbg !462
  %ge = icmp uge i64 %5, %6, !dbg !460
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !460

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.11, i64 78 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.33, i64 18 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 271) #5, !dbg !460
  unreachable, !dbg !460

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %len, !463, !DIExpression(), !464)
  %ptradd7 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !465
  %11 = load i64, ptr %ptradd7, align 8, !dbg !465
  store i64 %11, ptr %len, align 8, !dbg !465
    #dbg_declare(ptr %i, !466, !DIExpression(), !468)
  store i64 0, ptr %i, align 8, !dbg !469
  br label %loop.cond, !dbg !469

loop.cond:                                        ; preds = %checkok52, %assert_ok
  %12 = load i64, ptr %i, align 8, !dbg !470
  %13 = load i64, ptr %len, align 8, !dbg !471
  %lt = icmp ult i64 %12, %13, !dbg !470
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !470

loop.body:                                        ; preds = %loop.cond
  %14 = load %"char[]", ptr %in, align 8, !dbg !472
  %15 = extractvalue %"char[]" %14, 0, !dbg !472
  %16 = extractvalue %"char[]" %14, 1, !dbg !472
  %gt = icmp sgt i64 0, %16, !dbg !472
  %17 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !472
  br i1 %17, label %panic8, label %checkok16, !dbg !472

checkok16:                                        ; preds = %loop.body
  %lt17 = icmp slt i64 %16, 16, !dbg !472
  %18 = call i1 @llvm.expect.i1(i1 %lt17, i1 false), !dbg !472
  br i1 %18, label %panic18, label %checkok28, !dbg !472

checkok28:                                        ; preds = %checkok16
  %19 = insertvalue %"char[]" undef, ptr %15, 0, !dbg !472
  %20 = insertvalue %"char[]" %19, i64 16, 1, !dbg !472
  %21 = extractvalue %"char[]" %20, 0, !dbg !472
  %22 = load %"char[]", ptr %out, align 8, !dbg !474
  %23 = extractvalue %"char[]" %22, 0, !dbg !474
  %24 = extractvalue %"char[]" %22, 1, !dbg !474
  %gt29 = icmp sgt i64 0, %24, !dbg !474
  %25 = call i1 @llvm.expect.i1(i1 %gt29, i1 false), !dbg !474
  br i1 %25, label %panic30, label %checkok40, !dbg !474

checkok40:                                        ; preds = %checkok28
  %lt41 = icmp slt i64 %24, 16, !dbg !474
  %26 = call i1 @llvm.expect.i1(i1 %lt41, i1 false), !dbg !474
  br i1 %26, label %panic42, label %checkok52, !dbg !474

checkok52:                                        ; preds = %checkok40
  %27 = insertvalue %"char[]" undef, ptr %23, 0, !dbg !474
  %28 = insertvalue %"char[]" %27, i64 16, 1, !dbg !474
  %29 = extractvalue %"char[]" %28, 0, !dbg !474
  %30 = load ptr, ptr %aes, align 8, !dbg !474
  call void @std.crypto.aes.ecb_decrypt_block(ptr %30, ptr %21, ptr %29) #6, !dbg !475
  %31 = load i64, ptr %i, align 8, !dbg !476
  %add = add i64 %31, 4, !dbg !476
  store i64 %add, ptr %i, align 8, !dbg !476
  br label %loop.cond, !dbg !476

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !476

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %33 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.33, i64 18 }, ptr %taddr2, align 8
  %34 = load [2 x i64], ptr %taddr2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 273) #5, !dbg !455
  unreachable, !dbg !455

panic8:                                           ; preds = %loop.body
  store i64 %16, ptr %taddr9, align 8
  %36 = insertvalue %any undef, ptr %taddr9, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr10, align 8
  %38 = insertvalue %any undef, ptr %taddr10, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 61 }, ptr %taddr11, align 8
  %40 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr12, align 8
  %41 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.func.33, i64 18 }, ptr %taddr13, align 8
  %42 = load [2 x i64], ptr %taddr13, align 8
  store %any %37, ptr %varargslots, align 8
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %39, ptr %ptradd14, align 8
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr15, align 8
  %44 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 278, [2 x i64] %44) #5, !dbg !472
  unreachable, !dbg !472

panic18:                                          ; preds = %checkok16
  store i64 15, ptr %taddr19, align 8
  %45 = insertvalue %any undef, ptr %taddr19, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %16, ptr %taddr20, align 8
  %47 = insertvalue %any undef, ptr %taddr20, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.35, i64 60 }, ptr %taddr21, align 8
  %49 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr22, align 8
  %50 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.33, i64 18 }, ptr %taddr23, align 8
  %51 = load [2 x i64], ptr %taddr23, align 8
  store %any %46, ptr %varargslots24, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %48, ptr %ptradd25, align 8
  %52 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %53 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %49, [2 x i64] %50, [2 x i64] %51, i32 278, [2 x i64] %53) #5, !dbg !472
  unreachable, !dbg !472

panic30:                                          ; preds = %checkok28
  store i64 %24, ptr %taddr31, align 8
  %54 = insertvalue %any undef, ptr %taddr31, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr32, align 8
  %56 = insertvalue %any undef, ptr %taddr32, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 61 }, ptr %taddr33, align 8
  %58 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr34, align 8
  %59 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.33, i64 18 }, ptr %taddr35, align 8
  %60 = load [2 x i64], ptr %taddr35, align 8
  store %any %55, ptr %varargslots36, align 8
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %57, ptr %ptradd37, align 8
  %61 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp38", ptr %taddr39, align 8
  %62 = load [2 x i64], ptr %taddr39, align 8
  call void @std.core.builtin.panicf([2 x i64] %58, [2 x i64] %59, [2 x i64] %60, i32 278, [2 x i64] %62) #5, !dbg !474
  unreachable, !dbg !474

panic42:                                          ; preds = %checkok40
  store i64 15, ptr %taddr43, align 8
  %63 = insertvalue %any undef, ptr %taddr43, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %24, ptr %taddr44, align 8
  %65 = insertvalue %any undef, ptr %taddr44, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.35, i64 60 }, ptr %taddr45, align 8
  %67 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr46, align 8
  %68 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.33, i64 18 }, ptr %taddr47, align 8
  %69 = load [2 x i64], ptr %taddr47, align 8
  store %any %64, ptr %varargslots48, align 8
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %66, ptr %ptradd49, align 8
  %70 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp50", ptr %taddr51, align 8
  %71 = load [2 x i64], ptr %taddr51, align 8
  call void @std.core.builtin.panicf([2 x i64] %67, [2 x i64] %68, [2 x i64] %69, i32 278, [2 x i64] %71) #5, !dbg !474
  unreachable, !dbg !474
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.aes.ecb_encrypt_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !477 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %aes = alloca ptr, align 8
  %in = alloca %"char[]", align 8
  %out = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %varargslots17 = alloca [1 x %any], align 8
  %taddr19 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 8
  %taddr29 = alloca %"any[]", align 8
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
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %varargslots63 = alloca [1 x %any], align 8
  %taddr65 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %varargslots75 = alloca [1 x %any], align 8
  %taddr77 = alloca %"any[]", align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %varargslots87 = alloca [2 x %any], align 8
  %taddr90 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !478
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !478
  br i1 %4, label %panic, label %checkok, !dbg !478

checkok:                                          ; preds = %entry
  store ptr %0, ptr %aes, align 8
    #dbg_declare(ptr %aes, !479, !DIExpression(), !480)
  store [2 x i64] %1, ptr %in, align 8
    #dbg_declare(ptr %in, !481, !DIExpression(), !482)
  store [2 x i64] %2, ptr %out, align 8
    #dbg_declare(ptr %out, !483, !DIExpression(), !484)
    #dbg_declare(ptr %len, !485, !DIExpression(), !486)
  %ptradd = getelementptr inbounds i8, ptr %in, i64 8, !dbg !487
  %5 = load i64, ptr %ptradd, align 8, !dbg !487
  store i64 %5, ptr %len, align 8, !dbg !487
    #dbg_declare(ptr %i, !488, !DIExpression(), !490)
  store i64 0, ptr %i, align 8, !dbg !491
  br label %loop.cond, !dbg !491

loop.cond:                                        ; preds = %checkok91, %checkok
  %6 = load i64, ptr %i, align 8, !dbg !492
  %7 = load i64, ptr %len, align 8, !dbg !493
  %lt = icmp ult i64 %6, %7, !dbg !492
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !492

loop.body:                                        ; preds = %loop.cond
  %8 = load %"char[]", ptr %in, align 8, !dbg !494
  %9 = extractvalue %"char[]" %8, 0, !dbg !494
  %10 = load i64, ptr %i, align 8, !dbg !496
  %11 = extractvalue %"char[]" %8, 1, !dbg !496
  %gt = icmp sgt i64 %10, %11, !dbg !496
  %12 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !496
  br i1 %12, label %panic3, label %checkok11, !dbg !496

checkok11:                                        ; preds = %loop.body
  %underflow = icmp slt i64 %10, 0, !dbg !494
  %13 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !494
  br i1 %13, label %panic12, label %checkok20, !dbg !494

checkok20:                                        ; preds = %checkok11
  %add = add i64 %10, 16, !dbg !496
  %gt21 = icmp sgt i64 %10, %add, !dbg !496
  %sub = sub i64 %add, %10, !dbg !496
  %14 = call i1 @llvm.expect.i1(i1 %gt21, i1 false), !dbg !496
  br i1 %14, label %panic22, label %checkok30, !dbg !496

checkok30:                                        ; preds = %checkok20
  %lt31 = icmp slt i64 %11, %add, !dbg !494
  %sub32 = sub i64 %add, 1, !dbg !494
  %15 = call i1 @llvm.expect.i1(i1 %lt31, i1 false), !dbg !494
  br i1 %15, label %panic33, label %checkok43, !dbg !494

checkok43:                                        ; preds = %checkok30
  %size = sub i64 %add, %10, !dbg !494
  %ptradd44 = getelementptr inbounds i8, ptr %9, i64 %10, !dbg !494
  %16 = insertvalue %"char[]" undef, ptr %ptradd44, 0, !dbg !494
  %17 = insertvalue %"char[]" %16, i64 %size, 1, !dbg !494
  %18 = extractvalue %"char[]" %17, 0, !dbg !494
  %19 = load %"char[]", ptr %out, align 8, !dbg !497
  %20 = extractvalue %"char[]" %19, 0, !dbg !497
  %21 = load i64, ptr %i, align 8, !dbg !498
  %22 = extractvalue %"char[]" %19, 1, !dbg !498
  %gt45 = icmp sgt i64 %21, %22, !dbg !498
  %23 = call i1 @llvm.expect.i1(i1 %gt45, i1 false), !dbg !498
  br i1 %23, label %panic46, label %checkok56, !dbg !498

checkok56:                                        ; preds = %checkok43
  %underflow57 = icmp slt i64 %21, 0, !dbg !497
  %24 = call i1 @llvm.expect.i1(i1 %underflow57, i1 false), !dbg !497
  br i1 %24, label %panic58, label %checkok66, !dbg !497

checkok66:                                        ; preds = %checkok56
  %add67 = add i64 %21, 16, !dbg !498
  %gt68 = icmp sgt i64 %21, %add67, !dbg !498
  %sub69 = sub i64 %add67, %21, !dbg !498
  %25 = call i1 @llvm.expect.i1(i1 %gt68, i1 false), !dbg !498
  br i1 %25, label %panic70, label %checkok78, !dbg !498

checkok78:                                        ; preds = %checkok66
  %lt79 = icmp slt i64 %22, %add67, !dbg !497
  %sub80 = sub i64 %add67, 1, !dbg !497
  %26 = call i1 @llvm.expect.i1(i1 %lt79, i1 false), !dbg !497
  br i1 %26, label %panic81, label %checkok91, !dbg !497

checkok91:                                        ; preds = %checkok78
  %size92 = sub i64 %add67, %21, !dbg !497
  %ptradd93 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !497
  %27 = insertvalue %"char[]" undef, ptr %ptradd93, 0, !dbg !497
  %28 = insertvalue %"char[]" %27, i64 %size92, 1, !dbg !497
  %29 = extractvalue %"char[]" %28, 0, !dbg !497
  %30 = load ptr, ptr %aes, align 8, !dbg !497
  call void @std.crypto.aes.ecb_encrypt_block(ptr %30, ptr %18, ptr %29) #6, !dbg !499
  %31 = load i64, ptr %i, align 8, !dbg !500
  %add94 = add i64 %31, 16, !dbg !500
  store i64 %add94, ptr %i, align 8, !dbg !500
  br label %loop.cond, !dbg !500

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !500

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %taddr, align 8
  %32 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %33 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.36, i64 18 }, ptr %taddr2, align 8
  %34 = load [2 x i64], ptr %taddr2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 287) #5, !dbg !480
  unreachable, !dbg !480

panic3:                                           ; preds = %loop.body
  store i64 %11, ptr %taddr4, align 8
  %36 = insertvalue %any undef, ptr %taddr4, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %10, ptr %taddr5, align 8
  %38 = insertvalue %any undef, ptr %taddr5, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 61 }, ptr %taddr6, align 8
  %40 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr7, align 8
  %41 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.36, i64 18 }, ptr %taddr8, align 8
  %42 = load [2 x i64], ptr %taddr8, align 8
  store %any %37, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %39, ptr %ptradd9, align 8
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %44 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %40, [2 x i64] %41, [2 x i64] %42, i32 292, [2 x i64] %44) #5, !dbg !494
  unreachable, !dbg !494

panic12:                                          ; preds = %checkok11
  store i64 %10, ptr %taddr13, align 8
  %45 = insertvalue %any undef, ptr %taddr13, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.37, i64 22 }, ptr %taddr14, align 8
  %47 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr15, align 8
  %48 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.36, i64 18 }, ptr %taddr16, align 8
  %49 = load [2 x i64], ptr %taddr16, align 8
  store %any %46, ptr %varargslots17, align 8
  %50 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp18", ptr %taddr19, align 8
  %51 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %47, [2 x i64] %48, [2 x i64] %49, i32 292, [2 x i64] %51) #5, !dbg !496
  unreachable, !dbg !496

panic22:                                          ; preds = %checkok20
  store i64 %sub, ptr %taddr23, align 8
  %52 = insertvalue %any undef, ptr %taddr23, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 43 }, ptr %taddr24, align 8
  %54 = load [2 x i64], ptr %taddr24, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr25, align 8
  %55 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.func.36, i64 18 }, ptr %taddr26, align 8
  %56 = load [2 x i64], ptr %taddr26, align 8
  store %any %53, ptr %varargslots27, align 8
  %57 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp28", ptr %taddr29, align 8
  %58 = load [2 x i64], ptr %taddr29, align 8
  call void @std.core.builtin.panicf([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 292, [2 x i64] %58) #5, !dbg !494
  unreachable, !dbg !494

panic33:                                          ; preds = %checkok30
  store i64 %sub32, ptr %taddr34, align 8
  %59 = insertvalue %any undef, ptr %taddr34, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %11, ptr %taddr35, align 8
  %61 = insertvalue %any undef, ptr %taddr35, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.35, i64 60 }, ptr %taddr36, align 8
  %63 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr37, align 8
  %64 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.func.36, i64 18 }, ptr %taddr38, align 8
  %65 = load [2 x i64], ptr %taddr38, align 8
  store %any %60, ptr %varargslots39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %62, ptr %ptradd40, align 8
  %66 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp41", ptr %taddr42, align 8
  %67 = load [2 x i64], ptr %taddr42, align 8
  call void @std.core.builtin.panicf([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 292, [2 x i64] %67) #5, !dbg !494
  unreachable, !dbg !494

panic46:                                          ; preds = %checkok43
  store i64 %22, ptr %taddr47, align 8
  %68 = insertvalue %any undef, ptr %taddr47, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %21, ptr %taddr48, align 8
  %70 = insertvalue %any undef, ptr %taddr48, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 61 }, ptr %taddr49, align 8
  %72 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr50, align 8
  %73 = load [2 x i64], ptr %taddr50, align 8
  store %"char[]" { ptr @.func.36, i64 18 }, ptr %taddr51, align 8
  %74 = load [2 x i64], ptr %taddr51, align 8
  store %any %69, ptr %varargslots52, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %71, ptr %ptradd53, align 8
  %75 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp54", ptr %taddr55, align 8
  %76 = load [2 x i64], ptr %taddr55, align 8
  call void @std.core.builtin.panicf([2 x i64] %72, [2 x i64] %73, [2 x i64] %74, i32 292, [2 x i64] %76) #5, !dbg !497
  unreachable, !dbg !497

panic58:                                          ; preds = %checkok56
  store i64 %21, ptr %taddr59, align 8
  %77 = insertvalue %any undef, ptr %taddr59, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.37, i64 22 }, ptr %taddr60, align 8
  %79 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr61, align 8
  %80 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.func.36, i64 18 }, ptr %taddr62, align 8
  %81 = load [2 x i64], ptr %taddr62, align 8
  store %any %78, ptr %varargslots63, align 8
  %82 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp64" = insertvalue %"any[]" %82, i64 1, 1
  store %"any[]" %"$$temp64", ptr %taddr65, align 8
  %83 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %79, [2 x i64] %80, [2 x i64] %81, i32 292, [2 x i64] %83) #5, !dbg !498
  unreachable, !dbg !498

panic70:                                          ; preds = %checkok66
  store i64 %sub69, ptr %taddr71, align 8
  %84 = insertvalue %any undef, ptr %taddr71, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 43 }, ptr %taddr72, align 8
  %86 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr73, align 8
  %87 = load [2 x i64], ptr %taddr73, align 8
  store %"char[]" { ptr @.func.36, i64 18 }, ptr %taddr74, align 8
  %88 = load [2 x i64], ptr %taddr74, align 8
  store %any %85, ptr %varargslots75, align 8
  %89 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp76" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp76", ptr %taddr77, align 8
  %90 = load [2 x i64], ptr %taddr77, align 8
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 292, [2 x i64] %90) #5, !dbg !497
  unreachable, !dbg !497

panic81:                                          ; preds = %checkok78
  store i64 %sub80, ptr %taddr82, align 8
  %91 = insertvalue %any undef, ptr %taddr82, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %22, ptr %taddr83, align 8
  %93 = insertvalue %any undef, ptr %taddr83, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.35, i64 60 }, ptr %taddr84, align 8
  %95 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr85, align 8
  %96 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.36, i64 18 }, ptr %taddr86, align 8
  %97 = load [2 x i64], ptr %taddr86, align 8
  store %any %92, ptr %varargslots87, align 8
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %94, ptr %ptradd88, align 8
  %98 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp89", ptr %taddr90, align 8
  %99 = load [2 x i64], ptr %taddr90, align 8
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 292, [2 x i64] %99) #5, !dbg !497
  unreachable, !dbg !497
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.aes.xor_with_iv.2451([2 x i64] %0, ptr %1) #0 !dbg !501 {
entry:
  %buf = alloca %"char[]", align 8
  %iv = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %b = alloca i8, align 1
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
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %taddr19 = alloca %"char[]", align 8
  %varargslots20 = alloca [2 x %any], align 8
  %taddr23 = alloca %"any[]", align 8
  store [2 x i64] %0, ptr %buf, align 8
    #dbg_declare(ptr %buf, !504, !DIExpression(), !505)
  store ptr %1, ptr %iv, align 8
    #dbg_declare(ptr %iv, !506, !DIExpression(), !507)
  %2 = load ptr, ptr %iv, align 8, !dbg !508
    #dbg_declare(ptr %.anon, !510, !DIExpression(), !511)
  store i64 0, ptr %.anon, align 8, !dbg !511
  br label %loop.cond, !dbg !511

loop.cond:                                        ; preds = %checkok24, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !511
  %gt = icmp ugt i64 16, %3, !dbg !511
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !511

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !512, !DIExpression(), !514)
  %4 = load i64, ptr %.anon, align 8, !dbg !514
  store i64 %4, ptr %i, align 8, !dbg !514
    #dbg_declare(ptr %b, !515, !DIExpression(), !516)
  %checknull = icmp eq ptr %2, null, !dbg !517
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !517
  br i1 %5, label %panic, label %checkok, !dbg !517

checkok:                                          ; preds = %loop.body
  %6 = load i64, ptr %.anon, align 8, !dbg !514
  %ge = icmp uge i64 %6, 16, !dbg !514
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !514
  br i1 %7, label %panic3, label %checkok10, !dbg !514

checkok10:                                        ; preds = %checkok
  %ptradd11 = getelementptr inbounds i8, ptr %2, i64 %6, !dbg !514
  %8 = load i8, ptr %ptradd11, align 1, !dbg !514
  store i8 %8, ptr %b, align 1, !dbg !514
  %ptradd12 = getelementptr inbounds i8, ptr %buf, i64 8, !dbg !518
  %9 = load i64, ptr %ptradd12, align 8, !dbg !518
  %10 = load ptr, ptr %buf, align 8, !dbg !518
  %11 = load i64, ptr %i, align 8, !dbg !520
  %ge13 = icmp uge i64 %11, %9, !dbg !520
  %12 = call i1 @llvm.expect.i1(i1 %ge13, i1 false), !dbg !520
  br i1 %12, label %panic14, label %checkok24, !dbg !520

checkok24:                                        ; preds = %checkok10
  %ptradd25 = getelementptr inbounds i8, ptr %10, i64 %11, !dbg !520
  %13 = load i8, ptr %ptradd25, align 1, !dbg !520
  %14 = load i8, ptr %b, align 1, !dbg !521
  %xor = xor i8 %13, %14, !dbg !518
  store i8 %xor, ptr %ptradd25, align 1, !dbg !518
  %15 = load i64, ptr %.anon, align 8, !dbg !511
  %addnuw = add nuw i64 %15, 1, !dbg !511
  store i64 %addnuw, ptr %.anon, align 8, !dbg !511
  br label %loop.cond, !dbg !511

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !511

panic:                                            ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.38, i64 43 }, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %17 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.39, i64 11 }, ptr %taddr2, align 8
  %18 = load [2 x i64], ptr %taddr2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19([2 x i64] %16, [2 x i64] %17, [2 x i64] %18, i32 298) #5, !dbg !517
  unreachable, !dbg !517

panic3:                                           ; preds = %checkok
  store i64 16, ptr %taddr4, align 8
  %20 = insertvalue %any undef, ptr %taddr4, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr5, align 8
  %22 = insertvalue %any undef, ptr %taddr5, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr6, align 8
  %24 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr7, align 8
  %25 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.39, i64 11 }, ptr %taddr8, align 8
  %26 = load [2 x i64], ptr %taddr8, align 8
  store %any %21, ptr %varargslots, align 8
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %23, ptr %ptradd, align 8
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %28 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %24, [2 x i64] %25, [2 x i64] %26, i32 298, [2 x i64] %28) #5, !dbg !514
  unreachable, !dbg !514

panic14:                                          ; preds = %checkok10
  store i64 %9, ptr %taddr15, align 8
  %29 = insertvalue %any undef, ptr %taddr15, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr16, align 8
  %31 = insertvalue %any undef, ptr %taddr16, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr17, align 8
  %33 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr18, align 8
  %34 = load [2 x i64], ptr %taddr18, align 8
  store %"char[]" { ptr @.func.39, i64 11 }, ptr %taddr19, align 8
  %35 = load [2 x i64], ptr %taddr19, align 8
  store %any %30, ptr %varargslots20, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %32, ptr %ptradd21, align 8
  %36 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp22", ptr %taddr23, align 8
  %37 = load [2 x i64], ptr %taddr23, align 8
  call void @std.core.builtin.panicf([2 x i64] %33, [2 x i64] %34, [2 x i64] %35, i32 300, [2 x i64] %37) #5, !dbg !520
  unreachable, !dbg !520
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.aes.cbc_encrypt_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !522 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %aes = alloca ptr, align 8
  %in = alloca %"char[]", align 8
  %out = alloca %"char[]", align 8
  %iv = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %tmp = alloca [16 x i8], align 1
  %tmp2 = alloca [16 x i8], align 1
  %i = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca %"char[]", align 8
  %taddr38 = alloca %"char[]", align 8
  %taddr39 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr41 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca %"char[]", align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %varargslots48 = alloca [1 x %any], align 8
  %taddr50 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %varargslots58 = alloca [1 x %any], align 8
  %taddr60 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 8
  %taddr73 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %varargslots82 = alloca [2 x %any], align 8
  %taddr85 = alloca %"any[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca i64, align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %varargslots95 = alloca [2 x %any], align 8
  %taddr98 = alloca %"any[]", align 8
  %taddr102 = alloca i64, align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %varargslots106 = alloca [1 x %any], align 8
  %taddr108 = alloca %"any[]", align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %varargslots118 = alloca [1 x %any], align 8
  %taddr120 = alloca %"any[]", align 8
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
  %3 = icmp eq ptr %0, null, !dbg !523
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !523
  br i1 %4, label %panic, label %checkok, !dbg !523

checkok:                                          ; preds = %entry
  store ptr %0, ptr %aes, align 8
    #dbg_declare(ptr %aes, !524, !DIExpression(), !525)
  store [2 x i64] %1, ptr %in, align 8
    #dbg_declare(ptr %in, !526, !DIExpression(), !527)
  store [2 x i64] %2, ptr %out, align 8
    #dbg_declare(ptr %out, !528, !DIExpression(), !529)
    #dbg_declare(ptr %iv, !530, !DIExpression(), !531)
  %5 = load ptr, ptr %aes, align 8, !dbg !532
  %ptradd = getelementptr inbounds i8, ptr %5, i64 36, !dbg !532
  %6 = insertvalue %"char[]" undef, ptr %ptradd, 0, !dbg !532
  %7 = insertvalue %"char[]" %6, i64 16, 1, !dbg !532
  store %"char[]" %7, ptr %iv, align 8, !dbg !532
    #dbg_declare(ptr %len, !533, !DIExpression(), !534)
  %ptradd3 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !535
  %8 = load i64, ptr %ptradd3, align 8, !dbg !535
  store i64 %8, ptr %len, align 8, !dbg !535
    #dbg_declare(ptr %tmp, !536, !DIExpression(), !537)
  store i8 0, ptr %tmp, align 1, !dbg !537
  %ptradd4 = getelementptr inbounds i8, ptr %tmp, i64 1, !dbg !537
  store i8 0, ptr %ptradd4, align 1, !dbg !537
  %ptradd5 = getelementptr inbounds i8, ptr %tmp, i64 2, !dbg !537
  store i8 0, ptr %ptradd5, align 1, !dbg !537
  %ptradd6 = getelementptr inbounds i8, ptr %tmp, i64 3, !dbg !537
  store i8 0, ptr %ptradd6, align 1, !dbg !537
  %ptradd7 = getelementptr inbounds i8, ptr %tmp, i64 4, !dbg !537
  store i8 0, ptr %ptradd7, align 1, !dbg !537
  %ptradd8 = getelementptr inbounds i8, ptr %tmp, i64 5, !dbg !537
  store i8 0, ptr %ptradd8, align 1, !dbg !537
  %ptradd9 = getelementptr inbounds i8, ptr %tmp, i64 6, !dbg !537
  store i8 0, ptr %ptradd9, align 1, !dbg !537
  %ptradd10 = getelementptr inbounds i8, ptr %tmp, i64 7, !dbg !537
  store i8 0, ptr %ptradd10, align 1, !dbg !537
  %ptradd11 = getelementptr inbounds i8, ptr %tmp, i64 8, !dbg !537
  store i8 0, ptr %ptradd11, align 1, !dbg !537
  %ptradd12 = getelementptr inbounds i8, ptr %tmp, i64 9, !dbg !537
  store i8 0, ptr %ptradd12, align 1, !dbg !537
  %ptradd13 = getelementptr inbounds i8, ptr %tmp, i64 10, !dbg !537
  store i8 0, ptr %ptradd13, align 1, !dbg !537
  %ptradd14 = getelementptr inbounds i8, ptr %tmp, i64 11, !dbg !537
  store i8 0, ptr %ptradd14, align 1, !dbg !537
  %ptradd15 = getelementptr inbounds i8, ptr %tmp, i64 12, !dbg !537
  store i8 0, ptr %ptradd15, align 1, !dbg !537
  %ptradd16 = getelementptr inbounds i8, ptr %tmp, i64 13, !dbg !537
  store i8 0, ptr %ptradd16, align 1, !dbg !537
  %ptradd17 = getelementptr inbounds i8, ptr %tmp, i64 14, !dbg !537
  store i8 0, ptr %ptradd17, align 1, !dbg !537
  %ptradd18 = getelementptr inbounds i8, ptr %tmp, i64 15, !dbg !537
  store i8 0, ptr %ptradd18, align 1, !dbg !537
    #dbg_declare(ptr %tmp2, !538, !DIExpression(), !539)
  store i8 0, ptr %tmp2, align 1, !dbg !539
  %ptradd19 = getelementptr inbounds i8, ptr %tmp2, i64 1, !dbg !539
  store i8 0, ptr %ptradd19, align 1, !dbg !539
  %ptradd20 = getelementptr inbounds i8, ptr %tmp2, i64 2, !dbg !539
  store i8 0, ptr %ptradd20, align 1, !dbg !539
  %ptradd21 = getelementptr inbounds i8, ptr %tmp2, i64 3, !dbg !539
  store i8 0, ptr %ptradd21, align 1, !dbg !539
  %ptradd22 = getelementptr inbounds i8, ptr %tmp2, i64 4, !dbg !539
  store i8 0, ptr %ptradd22, align 1, !dbg !539
  %ptradd23 = getelementptr inbounds i8, ptr %tmp2, i64 5, !dbg !539
  store i8 0, ptr %ptradd23, align 1, !dbg !539
  %ptradd24 = getelementptr inbounds i8, ptr %tmp2, i64 6, !dbg !539
  store i8 0, ptr %ptradd24, align 1, !dbg !539
  %ptradd25 = getelementptr inbounds i8, ptr %tmp2, i64 7, !dbg !539
  store i8 0, ptr %ptradd25, align 1, !dbg !539
  %ptradd26 = getelementptr inbounds i8, ptr %tmp2, i64 8, !dbg !539
  store i8 0, ptr %ptradd26, align 1, !dbg !539
  %ptradd27 = getelementptr inbounds i8, ptr %tmp2, i64 9, !dbg !539
  store i8 0, ptr %ptradd27, align 1, !dbg !539
  %ptradd28 = getelementptr inbounds i8, ptr %tmp2, i64 10, !dbg !539
  store i8 0, ptr %ptradd28, align 1, !dbg !539
  %ptradd29 = getelementptr inbounds i8, ptr %tmp2, i64 11, !dbg !539
  store i8 0, ptr %ptradd29, align 1, !dbg !539
  %ptradd30 = getelementptr inbounds i8, ptr %tmp2, i64 12, !dbg !539
  store i8 0, ptr %ptradd30, align 1, !dbg !539
  %ptradd31 = getelementptr inbounds i8, ptr %tmp2, i64 13, !dbg !539
  store i8 0, ptr %ptradd31, align 1, !dbg !539
  %ptradd32 = getelementptr inbounds i8, ptr %tmp2, i64 14, !dbg !539
  store i8 0, ptr %ptradd32, align 1, !dbg !539
  %ptradd33 = getelementptr inbounds i8, ptr %tmp2, i64 15, !dbg !539
  store i8 0, ptr %ptradd33, align 1, !dbg !539
    #dbg_declare(ptr %i, !540, !DIExpression(), !542)
  store i64 0, ptr %i, align 8, !dbg !543
  br label %loop.cond, !dbg !543

loop.cond:                                        ; preds = %checkok148, %checkok
  %9 = load i64, ptr %i, align 8, !dbg !544
  %10 = load i64, ptr %len, align 8, !dbg !545
  %lt = icmp ult i64 %9, %10, !dbg !544
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !544

loop.body:                                        ; preds = %loop.cond
  %11 = load %"char[]", ptr %in, align 8, !dbg !546
  %12 = extractvalue %"char[]" %11, 0, !dbg !546
  %13 = load i64, ptr %i, align 8, !dbg !548
  %14 = extractvalue %"char[]" %11, 1, !dbg !548
  %gt = icmp sgt i64 %13, %14, !dbg !548
  %15 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !548
  br i1 %15, label %panic34, label %checkok42, !dbg !548

checkok42:                                        ; preds = %loop.body
  %underflow = icmp slt i64 %13, 0, !dbg !546
  %16 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !546
  br i1 %16, label %panic43, label %checkok51, !dbg !546

checkok51:                                        ; preds = %checkok42
  %add = add i64 %13, 16, !dbg !548
  %gt52 = icmp sgt i64 %13, %add, !dbg !548
  %sub = sub i64 %add, %13, !dbg !548
  %17 = call i1 @llvm.expect.i1(i1 %gt52, i1 false), !dbg !548
  br i1 %17, label %panic53, label %checkok61, !dbg !548

checkok61:                                        ; preds = %checkok51
  %lt62 = icmp slt i64 %14, %add, !dbg !546
  %sub63 = sub i64 %add, 1, !dbg !546
  %18 = call i1 @llvm.expect.i1(i1 %lt62, i1 false), !dbg !546
  br i1 %18, label %panic64, label %checkok74, !dbg !546

checkok74:                                        ; preds = %checkok61
  %size = sub i64 %add, %13, !dbg !546
  %ptradd75 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !546
  %19 = insertvalue %"char[]" undef, ptr %ptradd75, 0, !dbg !546
  %20 = insertvalue %"char[]" %19, i64 %size, 1, !dbg !546
  %21 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !549
  %22 = insertvalue %"char[]" %21, i64 16, 1, !dbg !549
  %23 = extractvalue %"char[]" %22, 0, !dbg !549
  %24 = extractvalue %"char[]" %20, 0, !dbg !549
  %25 = extractvalue %"char[]" %20, 1, !dbg !549
  %26 = extractvalue %"char[]" %22, 1, !dbg !549
  %neq = icmp ne i64 %26, %25, !dbg !549
  %27 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !549
  br i1 %27, label %panic76, label %checkok86, !dbg !549

checkok86:                                        ; preds = %checkok74
  %28 = mul i64 %25, 1, !dbg !549
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %28, i1 false), !dbg !549
  %29 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !550
  %30 = insertvalue %"char[]" %29, i64 16, 1, !dbg !550
  store %"char[]" %30, ptr %taddr87, align 8
  %31 = load [2 x i64], ptr %taddr87, align 8
  %32 = load ptr, ptr %iv, align 8
  call void @std.crypto.aes.xor_with_iv.2451([2 x i64] %31, ptr %32), !dbg !551
  %33 = load ptr, ptr %aes, align 8, !dbg !552
  call void @std.crypto.aes.ecb_encrypt_block(ptr %33, ptr %tmp, ptr %tmp2), !dbg !553
  %34 = insertvalue %"char[]" undef, ptr %tmp2, 0, !dbg !554
  %35 = insertvalue %"char[]" %34, i64 16, 1, !dbg !554
  %36 = load %"char[]", ptr %out, align 8, !dbg !555
  %37 = extractvalue %"char[]" %36, 0, !dbg !555
  %38 = load i64, ptr %i, align 8, !dbg !556
  %39 = extractvalue %"char[]" %36, 1, !dbg !556
  %gt88 = icmp sgt i64 %38, %39, !dbg !556
  %40 = call i1 @llvm.expect.i1(i1 %gt88, i1 false), !dbg !556
  br i1 %40, label %panic89, label %checkok99, !dbg !556

checkok99:                                        ; preds = %checkok86
  %underflow100 = icmp slt i64 %38, 0, !dbg !555
  %41 = call i1 @llvm.expect.i1(i1 %underflow100, i1 false), !dbg !555
  br i1 %41, label %panic101, label %checkok109, !dbg !555

checkok109:                                       ; preds = %checkok99
  %add110 = add i64 %38, 16, !dbg !556
  %gt111 = icmp sgt i64 %38, %add110, !dbg !556
  %sub112 = sub i64 %add110, %38, !dbg !556
  %42 = call i1 @llvm.expect.i1(i1 %gt111, i1 false), !dbg !556
  br i1 %42, label %panic113, label %checkok121, !dbg !556

checkok121:                                       ; preds = %checkok109
  %lt122 = icmp slt i64 %39, %add110, !dbg !555
  %sub123 = sub i64 %add110, 1, !dbg !555
  %43 = call i1 @llvm.expect.i1(i1 %lt122, i1 false), !dbg !555
  br i1 %43, label %panic124, label %checkok134, !dbg !555

checkok134:                                       ; preds = %checkok121
  %size135 = sub i64 %add110, %38, !dbg !555
  %ptradd136 = getelementptr inbounds i8, ptr %37, i64 %38, !dbg !555
  %44 = insertvalue %"char[]" undef, ptr %ptradd136, 0, !dbg !555
  %45 = insertvalue %"char[]" %44, i64 %size135, 1, !dbg !555
  %46 = extractvalue %"char[]" %45, 0, !dbg !555
  %47 = extractvalue %"char[]" %35, 0, !dbg !555
  %48 = extractvalue %"char[]" %35, 1, !dbg !555
  %49 = extractvalue %"char[]" %45, 1, !dbg !555
  %neq137 = icmp ne i64 %49, %48, !dbg !555
  %50 = call i1 @llvm.expect.i1(i1 %neq137, i1 false), !dbg !555
  br i1 %50, label %panic138, label %checkok148, !dbg !555

checkok148:                                       ; preds = %checkok134
  %51 = mul i64 %48, 1, !dbg !555
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %51, i1 false), !dbg !555
  %52 = insertvalue %"char[]" undef, ptr %tmp2, 0, !dbg !557
  %53 = insertvalue %"char[]" %52, i64 16, 1, !dbg !557
  store %"char[]" %53, ptr %iv, align 8, !dbg !557
  %54 = load i64, ptr %i, align 8, !dbg !558
  %add149 = add i64 %54, 16, !dbg !558
  store i64 %add149, ptr %i, align 8, !dbg !558
  br label %loop.cond, !dbg !558

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !558

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %taddr, align 8
  %55 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %56 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.40, i64 18 }, ptr %taddr2, align 8
  %57 = load [2 x i64], ptr %taddr2, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58([2 x i64] %55, [2 x i64] %56, [2 x i64] %57, i32 309) #5, !dbg !525
  unreachable, !dbg !525

panic34:                                          ; preds = %loop.body
  store i64 %14, ptr %taddr35, align 8
  %59 = insertvalue %any undef, ptr %taddr35, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %13, ptr %taddr36, align 8
  %61 = insertvalue %any undef, ptr %taddr36, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 61 }, ptr %taddr37, align 8
  %63 = load [2 x i64], ptr %taddr37, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr38, align 8
  %64 = load [2 x i64], ptr %taddr38, align 8
  store %"char[]" { ptr @.func.40, i64 18 }, ptr %taddr39, align 8
  %65 = load [2 x i64], ptr %taddr39, align 8
  store %any %60, ptr %varargslots, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %62, ptr %ptradd40, align 8
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr41, align 8
  %67 = load [2 x i64], ptr %taddr41, align 8
  call void @std.core.builtin.panicf([2 x i64] %63, [2 x i64] %64, [2 x i64] %65, i32 317, [2 x i64] %67) #5, !dbg !546
  unreachable, !dbg !546

panic43:                                          ; preds = %checkok42
  store i64 %13, ptr %taddr44, align 8
  %68 = insertvalue %any undef, ptr %taddr44, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.37, i64 22 }, ptr %taddr45, align 8
  %70 = load [2 x i64], ptr %taddr45, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr46, align 8
  %71 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.func.40, i64 18 }, ptr %taddr47, align 8
  %72 = load [2 x i64], ptr %taddr47, align 8
  store %any %69, ptr %varargslots48, align 8
  %73 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp49" = insertvalue %"any[]" %73, i64 1, 1
  store %"any[]" %"$$temp49", ptr %taddr50, align 8
  %74 = load [2 x i64], ptr %taddr50, align 8
  call void @std.core.builtin.panicf([2 x i64] %70, [2 x i64] %71, [2 x i64] %72, i32 317, [2 x i64] %74) #5, !dbg !548
  unreachable, !dbg !548

panic53:                                          ; preds = %checkok51
  store i64 %sub, ptr %taddr54, align 8
  %75 = insertvalue %any undef, ptr %taddr54, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 43 }, ptr %taddr55, align 8
  %77 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr56, align 8
  %78 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.func.40, i64 18 }, ptr %taddr57, align 8
  %79 = load [2 x i64], ptr %taddr57, align 8
  store %any %76, ptr %varargslots58, align 8
  %80 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp59" = insertvalue %"any[]" %80, i64 1, 1
  store %"any[]" %"$$temp59", ptr %taddr60, align 8
  %81 = load [2 x i64], ptr %taddr60, align 8
  call void @std.core.builtin.panicf([2 x i64] %77, [2 x i64] %78, [2 x i64] %79, i32 317, [2 x i64] %81) #5, !dbg !546
  unreachable, !dbg !546

panic64:                                          ; preds = %checkok61
  store i64 %sub63, ptr %taddr65, align 8
  %82 = insertvalue %any undef, ptr %taddr65, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %14, ptr %taddr66, align 8
  %84 = insertvalue %any undef, ptr %taddr66, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.35, i64 60 }, ptr %taddr67, align 8
  %86 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr68, align 8
  %87 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func.40, i64 18 }, ptr %taddr69, align 8
  %88 = load [2 x i64], ptr %taddr69, align 8
  store %any %83, ptr %varargslots70, align 8
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %85, ptr %ptradd71, align 8
  %89 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp72", ptr %taddr73, align 8
  %90 = load [2 x i64], ptr %taddr73, align 8
  call void @std.core.builtin.panicf([2 x i64] %86, [2 x i64] %87, [2 x i64] %88, i32 317, [2 x i64] %90) #5, !dbg !546
  unreachable, !dbg !546

panic76:                                          ; preds = %checkok74
  store i64 %26, ptr %taddr77, align 8
  %91 = insertvalue %any undef, ptr %taddr77, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr78, align 8
  %93 = insertvalue %any undef, ptr %taddr78, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 38 }, ptr %taddr79, align 8
  %95 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr80, align 8
  %96 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.func.40, i64 18 }, ptr %taddr81, align 8
  %97 = load [2 x i64], ptr %taddr81, align 8
  store %any %92, ptr %varargslots82, align 8
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %94, ptr %ptradd83, align 8
  %98 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp84", ptr %taddr85, align 8
  %99 = load [2 x i64], ptr %taddr85, align 8
  call void @std.core.builtin.panicf([2 x i64] %95, [2 x i64] %96, [2 x i64] %97, i32 317, [2 x i64] %99) #5, !dbg !549
  unreachable, !dbg !549

panic89:                                          ; preds = %checkok86
  store i64 %39, ptr %taddr90, align 8
  %100 = insertvalue %any undef, ptr %taddr90, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %38, ptr %taddr91, align 8
  %102 = insertvalue %any undef, ptr %taddr91, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 61 }, ptr %taddr92, align 8
  %104 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr93, align 8
  %105 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.func.40, i64 18 }, ptr %taddr94, align 8
  %106 = load [2 x i64], ptr %taddr94, align 8
  store %any %101, ptr %varargslots95, align 8
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots95, i64 16
  store %any %103, ptr %ptradd96, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp97" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp97", ptr %taddr98, align 8
  %108 = load [2 x i64], ptr %taddr98, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 320, [2 x i64] %108) #5, !dbg !555
  unreachable, !dbg !555

panic101:                                         ; preds = %checkok99
  store i64 %38, ptr %taddr102, align 8
  %109 = insertvalue %any undef, ptr %taddr102, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.37, i64 22 }, ptr %taddr103, align 8
  %111 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr104, align 8
  %112 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.40, i64 18 }, ptr %taddr105, align 8
  %113 = load [2 x i64], ptr %taddr105, align 8
  store %any %110, ptr %varargslots106, align 8
  %114 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp107" = insertvalue %"any[]" %114, i64 1, 1
  store %"any[]" %"$$temp107", ptr %taddr108, align 8
  %115 = load [2 x i64], ptr %taddr108, align 8
  call void @std.core.builtin.panicf([2 x i64] %111, [2 x i64] %112, [2 x i64] %113, i32 320, [2 x i64] %115) #5, !dbg !556
  unreachable, !dbg !556

panic113:                                         ; preds = %checkok109
  store i64 %sub112, ptr %taddr114, align 8
  %116 = insertvalue %any undef, ptr %taddr114, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 43 }, ptr %taddr115, align 8
  %118 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr116, align 8
  %119 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.func.40, i64 18 }, ptr %taddr117, align 8
  %120 = load [2 x i64], ptr %taddr117, align 8
  store %any %117, ptr %varargslots118, align 8
  %121 = insertvalue %"any[]" undef, ptr %varargslots118, 0
  %"$$temp119" = insertvalue %"any[]" %121, i64 1, 1
  store %"any[]" %"$$temp119", ptr %taddr120, align 8
  %122 = load [2 x i64], ptr %taddr120, align 8
  call void @std.core.builtin.panicf([2 x i64] %118, [2 x i64] %119, [2 x i64] %120, i32 320, [2 x i64] %122) #5, !dbg !555
  unreachable, !dbg !555

panic124:                                         ; preds = %checkok121
  store i64 %sub123, ptr %taddr125, align 8
  %123 = insertvalue %any undef, ptr %taddr125, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %39, ptr %taddr126, align 8
  %125 = insertvalue %any undef, ptr %taddr126, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.35, i64 60 }, ptr %taddr127, align 8
  %127 = load [2 x i64], ptr %taddr127, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr128, align 8
  %128 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.func.40, i64 18 }, ptr %taddr129, align 8
  %129 = load [2 x i64], ptr %taddr129, align 8
  store %any %124, ptr %varargslots130, align 8
  %ptradd131 = getelementptr inbounds i8, ptr %varargslots130, i64 16
  store %any %126, ptr %ptradd131, align 8
  %130 = insertvalue %"any[]" undef, ptr %varargslots130, 0
  %"$$temp132" = insertvalue %"any[]" %130, i64 2, 1
  store %"any[]" %"$$temp132", ptr %taddr133, align 8
  %131 = load [2 x i64], ptr %taddr133, align 8
  call void @std.core.builtin.panicf([2 x i64] %127, [2 x i64] %128, [2 x i64] %129, i32 320, [2 x i64] %131) #5, !dbg !555
  unreachable, !dbg !555

panic138:                                         ; preds = %checkok134
  store i64 %49, ptr %taddr139, align 8
  %132 = insertvalue %any undef, ptr %taddr139, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr140, align 8
  %134 = insertvalue %any undef, ptr %taddr140, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 38 }, ptr %taddr141, align 8
  %136 = load [2 x i64], ptr %taddr141, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr142, align 8
  %137 = load [2 x i64], ptr %taddr142, align 8
  store %"char[]" { ptr @.func.40, i64 18 }, ptr %taddr143, align 8
  %138 = load [2 x i64], ptr %taddr143, align 8
  store %any %133, ptr %varargslots144, align 8
  %ptradd145 = getelementptr inbounds i8, ptr %varargslots144, i64 16
  store %any %135, ptr %ptradd145, align 8
  %139 = insertvalue %"any[]" undef, ptr %varargslots144, 0
  %"$$temp146" = insertvalue %"any[]" %139, i64 2, 1
  store %"any[]" %"$$temp146", ptr %taddr147, align 8
  %140 = load [2 x i64], ptr %taddr147, align 8
  call void @std.core.builtin.panicf([2 x i64] %136, [2 x i64] %137, [2 x i64] %138, i32 320, [2 x i64] %140) #5, !dbg !555
  unreachable, !dbg !555
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.aes.cbc_decrypt_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !559 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %aes = alloca ptr, align 8
  %in = alloca %"char[]", align 8
  %out = alloca %"char[]", align 8
  %tmp = alloca [16 x i8], align 1
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr25 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [1 x %any], align 8
  %taddr34 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca %"char[]", align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 8
  %taddr44 = alloca %"any[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca %"char[]", align 8
  %taddr52 = alloca %"char[]", align 8
  %taddr53 = alloca %"char[]", align 8
  %varargslots54 = alloca [2 x %any], align 8
  %taddr57 = alloca %"any[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca %"char[]", align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %varargslots69 = alloca [2 x %any], align 8
  %taddr72 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %varargslots80 = alloca [1 x %any], align 8
  %taddr82 = alloca %"any[]", align 8
  %taddr88 = alloca i64, align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %taddr91 = alloca %"char[]", align 8
  %varargslots92 = alloca [1 x %any], align 8
  %taddr94 = alloca %"any[]", align 8
  %taddr99 = alloca i64, align 8
  %taddr100 = alloca i64, align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %taddr103 = alloca %"char[]", align 8
  %varargslots104 = alloca [2 x %any], align 8
  %taddr107 = alloca %"any[]", align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %varargslots118 = alloca [2 x %any], align 8
  %taddr121 = alloca %"any[]", align 8
  %taddr125 = alloca i64, align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca %"char[]", align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %varargslots130 = alloca [2 x %any], align 8
  %taddr133 = alloca %"any[]", align 8
  %taddr137 = alloca i64, align 8
  %taddr138 = alloca %"char[]", align 8
  %taddr139 = alloca %"char[]", align 8
  %taddr140 = alloca %"char[]", align 8
  %varargslots141 = alloca [1 x %any], align 8
  %taddr143 = alloca %"any[]", align 8
  %taddr149 = alloca i64, align 8
  %taddr150 = alloca %"char[]", align 8
  %taddr151 = alloca %"char[]", align 8
  %taddr152 = alloca %"char[]", align 8
  %varargslots153 = alloca [1 x %any], align 8
  %taddr155 = alloca %"any[]", align 8
  %taddr160 = alloca i64, align 8
  %taddr161 = alloca i64, align 8
  %taddr162 = alloca %"char[]", align 8
  %taddr163 = alloca %"char[]", align 8
  %taddr164 = alloca %"char[]", align 8
  %varargslots165 = alloca [2 x %any], align 8
  %taddr168 = alloca %"any[]", align 8
  %taddr174 = alloca i64, align 8
  %taddr175 = alloca i64, align 8
  %taddr176 = alloca %"char[]", align 8
  %taddr177 = alloca %"char[]", align 8
  %taddr178 = alloca %"char[]", align 8
  %varargslots179 = alloca [2 x %any], align 8
  %taddr182 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !560
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !560
  br i1 %4, label %panic, label %checkok, !dbg !560

checkok:                                          ; preds = %entry
  store ptr %0, ptr %aes, align 8
    #dbg_declare(ptr %aes, !561, !DIExpression(), !562)
  store [2 x i64] %1, ptr %in, align 8
    #dbg_declare(ptr %in, !563, !DIExpression(), !564)
  store [2 x i64] %2, ptr %out, align 8
    #dbg_declare(ptr %out, !565, !DIExpression(), !566)
    #dbg_declare(ptr %tmp, !567, !DIExpression(), !568)
  store i8 0, ptr %tmp, align 1, !dbg !568
  %ptradd = getelementptr inbounds i8, ptr %tmp, i64 1, !dbg !568
  store i8 0, ptr %ptradd, align 1, !dbg !568
  %ptradd3 = getelementptr inbounds i8, ptr %tmp, i64 2, !dbg !568
  store i8 0, ptr %ptradd3, align 1, !dbg !568
  %ptradd4 = getelementptr inbounds i8, ptr %tmp, i64 3, !dbg !568
  store i8 0, ptr %ptradd4, align 1, !dbg !568
  %ptradd5 = getelementptr inbounds i8, ptr %tmp, i64 4, !dbg !568
  store i8 0, ptr %ptradd5, align 1, !dbg !568
  %ptradd6 = getelementptr inbounds i8, ptr %tmp, i64 5, !dbg !568
  store i8 0, ptr %ptradd6, align 1, !dbg !568
  %ptradd7 = getelementptr inbounds i8, ptr %tmp, i64 6, !dbg !568
  store i8 0, ptr %ptradd7, align 1, !dbg !568
  %ptradd8 = getelementptr inbounds i8, ptr %tmp, i64 7, !dbg !568
  store i8 0, ptr %ptradd8, align 1, !dbg !568
  %ptradd9 = getelementptr inbounds i8, ptr %tmp, i64 8, !dbg !568
  store i8 0, ptr %ptradd9, align 1, !dbg !568
  %ptradd10 = getelementptr inbounds i8, ptr %tmp, i64 9, !dbg !568
  store i8 0, ptr %ptradd10, align 1, !dbg !568
  %ptradd11 = getelementptr inbounds i8, ptr %tmp, i64 10, !dbg !568
  store i8 0, ptr %ptradd11, align 1, !dbg !568
  %ptradd12 = getelementptr inbounds i8, ptr %tmp, i64 11, !dbg !568
  store i8 0, ptr %ptradd12, align 1, !dbg !568
  %ptradd13 = getelementptr inbounds i8, ptr %tmp, i64 12, !dbg !568
  store i8 0, ptr %ptradd13, align 1, !dbg !568
  %ptradd14 = getelementptr inbounds i8, ptr %tmp, i64 13, !dbg !568
  store i8 0, ptr %ptradd14, align 1, !dbg !568
  %ptradd15 = getelementptr inbounds i8, ptr %tmp, i64 14, !dbg !568
  store i8 0, ptr %ptradd15, align 1, !dbg !568
  %ptradd16 = getelementptr inbounds i8, ptr %tmp, i64 15, !dbg !568
  store i8 0, ptr %ptradd16, align 1, !dbg !568
    #dbg_declare(ptr %len, !569, !DIExpression(), !570)
  %ptradd17 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !571
  %5 = load i64, ptr %ptradd17, align 8, !dbg !571
  store i64 %5, ptr %len, align 8, !dbg !571
    #dbg_declare(ptr %i, !572, !DIExpression(), !574)
  store i64 0, ptr %i, align 8, !dbg !575
  br label %loop.cond, !dbg !575

loop.cond:                                        ; preds = %checkok183, %checkok
  %6 = load i64, ptr %i, align 8, !dbg !576
  %7 = load i64, ptr %len, align 8, !dbg !577
  %lt = icmp ult i64 %6, %7, !dbg !576
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !576

loop.body:                                        ; preds = %loop.cond
  %8 = load %"char[]", ptr %in, align 8, !dbg !578
  %9 = extractvalue %"char[]" %8, 0, !dbg !578
  %10 = load i64, ptr %i, align 8, !dbg !580
  %11 = extractvalue %"char[]" %8, 1, !dbg !580
  %gt = icmp sgt i64 %10, %11, !dbg !580
  %12 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !580
  br i1 %12, label %panic18, label %checkok26, !dbg !580

checkok26:                                        ; preds = %loop.body
  %underflow = icmp slt i64 %10, 0, !dbg !578
  %13 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !578
  br i1 %13, label %panic27, label %checkok35, !dbg !578

checkok35:                                        ; preds = %checkok26
  %add = add i64 %10, 16, !dbg !580
  %gt36 = icmp sgt i64 %10, %add, !dbg !580
  %sub = sub i64 %add, %10, !dbg !580
  %14 = call i1 @llvm.expect.i1(i1 %gt36, i1 false), !dbg !580
  br i1 %14, label %panic37, label %checkok45, !dbg !580

checkok45:                                        ; preds = %checkok35
  %lt46 = icmp slt i64 %11, %add, !dbg !578
  %sub47 = sub i64 %add, 1, !dbg !578
  %15 = call i1 @llvm.expect.i1(i1 %lt46, i1 false), !dbg !578
  br i1 %15, label %panic48, label %checkok58, !dbg !578

checkok58:                                        ; preds = %checkok45
  %size = sub i64 %add, %10, !dbg !578
  %ptradd59 = getelementptr inbounds i8, ptr %9, i64 %10, !dbg !578
  %16 = insertvalue %"char[]" undef, ptr %ptradd59, 0, !dbg !578
  %17 = insertvalue %"char[]" %16, i64 %size, 1, !dbg !578
  %18 = extractvalue %"char[]" %17, 0, !dbg !578
  %19 = load ptr, ptr %aes, align 8, !dbg !581
  call void @std.crypto.aes.ecb_decrypt_block(ptr %19, ptr %18, ptr %tmp), !dbg !582
  %20 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !583
  %21 = insertvalue %"char[]" %20, i64 16, 1, !dbg !583
  %22 = load ptr, ptr %aes, align 8, !dbg !584
  %ptradd60 = getelementptr inbounds i8, ptr %22, i64 36, !dbg !584
  %23 = insertvalue %"char[]" undef, ptr %ptradd60, 0, !dbg !584
  %24 = insertvalue %"char[]" %23, i64 16, 1, !dbg !584
  %25 = extractvalue %"char[]" %24, 0, !dbg !584
  store %"char[]" %21, ptr %taddr61, align 8
  %26 = load [2 x i64], ptr %taddr61, align 8
  call void @std.crypto.aes.xor_with_iv.2451([2 x i64] %26, ptr %25), !dbg !585
  %27 = load %"char[]", ptr %in, align 8, !dbg !586
  %28 = extractvalue %"char[]" %27, 0, !dbg !586
  %29 = load i64, ptr %i, align 8, !dbg !587
  %30 = extractvalue %"char[]" %27, 1, !dbg !587
  %gt62 = icmp sgt i64 %29, %30, !dbg !587
  %31 = call i1 @llvm.expect.i1(i1 %gt62, i1 false), !dbg !587
  br i1 %31, label %panic63, label %checkok73, !dbg !587

checkok73:                                        ; preds = %checkok58
  %underflow74 = icmp slt i64 %29, 0, !dbg !586
  %32 = call i1 @llvm.expect.i1(i1 %underflow74, i1 false), !dbg !586
  br i1 %32, label %panic75, label %checkok83, !dbg !586

checkok83:                                        ; preds = %checkok73
  %add84 = add i64 %29, 16, !dbg !587
  %gt85 = icmp sgt i64 %29, %add84, !dbg !587
  %sub86 = sub i64 %add84, %29, !dbg !587
  %33 = call i1 @llvm.expect.i1(i1 %gt85, i1 false), !dbg !587
  br i1 %33, label %panic87, label %checkok95, !dbg !587

checkok95:                                        ; preds = %checkok83
  %lt96 = icmp slt i64 %30, %add84, !dbg !586
  %sub97 = sub i64 %add84, 1, !dbg !586
  %34 = call i1 @llvm.expect.i1(i1 %lt96, i1 false), !dbg !586
  br i1 %34, label %panic98, label %checkok108, !dbg !586

checkok108:                                       ; preds = %checkok95
  %size109 = sub i64 %add84, %29, !dbg !586
  %ptradd110 = getelementptr inbounds i8, ptr %28, i64 %29, !dbg !586
  %35 = insertvalue %"char[]" undef, ptr %ptradd110, 0, !dbg !586
  %36 = insertvalue %"char[]" %35, i64 %size109, 1, !dbg !586
  %37 = load ptr, ptr %aes, align 8, !dbg !588
  %ptradd111 = getelementptr inbounds i8, ptr %37, i64 36, !dbg !588
  %38 = insertvalue %"char[]" undef, ptr %ptradd111, 0, !dbg !588
  %39 = insertvalue %"char[]" %38, i64 16, 1, !dbg !588
  %40 = extractvalue %"char[]" %39, 0, !dbg !588
  %41 = extractvalue %"char[]" %36, 0, !dbg !588
  %42 = extractvalue %"char[]" %36, 1, !dbg !588
  %43 = extractvalue %"char[]" %39, 1, !dbg !588
  %neq = icmp ne i64 %43, %42, !dbg !588
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !588
  br i1 %44, label %panic112, label %checkok122, !dbg !588

checkok122:                                       ; preds = %checkok108
  %45 = mul i64 %42, 1, !dbg !588
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %45, i1 false), !dbg !588
  %46 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !589
  %47 = insertvalue %"char[]" %46, i64 16, 1, !dbg !589
  %48 = load %"char[]", ptr %out, align 8, !dbg !590
  %49 = extractvalue %"char[]" %48, 0, !dbg !590
  %50 = load i64, ptr %i, align 8, !dbg !591
  %51 = extractvalue %"char[]" %48, 1, !dbg !591
  %gt123 = icmp sgt i64 %50, %51, !dbg !591
  %52 = call i1 @llvm.expect.i1(i1 %gt123, i1 false), !dbg !591
  br i1 %52, label %panic124, label %checkok134, !dbg !591

checkok134:                                       ; preds = %checkok122
  %underflow135 = icmp slt i64 %50, 0, !dbg !590
  %53 = call i1 @llvm.expect.i1(i1 %underflow135, i1 false), !dbg !590
  br i1 %53, label %panic136, label %checkok144, !dbg !590

checkok144:                                       ; preds = %checkok134
  %add145 = add i64 %50, 16, !dbg !591
  %gt146 = icmp sgt i64 %50, %add145, !dbg !591
  %sub147 = sub i64 %add145, %50, !dbg !591
  %54 = call i1 @llvm.expect.i1(i1 %gt146, i1 false), !dbg !591
  br i1 %54, label %panic148, label %checkok156, !dbg !591

checkok156:                                       ; preds = %checkok144
  %lt157 = icmp slt i64 %51, %add145, !dbg !590
  %sub158 = sub i64 %add145, 1, !dbg !590
  %55 = call i1 @llvm.expect.i1(i1 %lt157, i1 false), !dbg !590
  br i1 %55, label %panic159, label %checkok169, !dbg !590

checkok169:                                       ; preds = %checkok156
  %size170 = sub i64 %add145, %50, !dbg !590
  %ptradd171 = getelementptr inbounds i8, ptr %49, i64 %50, !dbg !590
  %56 = insertvalue %"char[]" undef, ptr %ptradd171, 0, !dbg !590
  %57 = insertvalue %"char[]" %56, i64 %size170, 1, !dbg !590
  %58 = extractvalue %"char[]" %57, 0, !dbg !590
  %59 = extractvalue %"char[]" %47, 0, !dbg !590
  %60 = extractvalue %"char[]" %47, 1, !dbg !590
  %61 = extractvalue %"char[]" %57, 1, !dbg !590
  %neq172 = icmp ne i64 %61, %60, !dbg !590
  %62 = call i1 @llvm.expect.i1(i1 %neq172, i1 false), !dbg !590
  br i1 %62, label %panic173, label %checkok183, !dbg !590

checkok183:                                       ; preds = %checkok169
  %63 = mul i64 %60, 1, !dbg !590
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %63, i1 false), !dbg !590
  %64 = load i64, ptr %i, align 8, !dbg !592
  %add184 = add i64 %64, 16, !dbg !592
  store i64 %add184, ptr %i, align 8, !dbg !592
  br label %loop.cond, !dbg !592

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !592

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %taddr, align 8
  %65 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %66 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr2, align 8
  %67 = load [2 x i64], ptr %taddr2, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 330) #5, !dbg !562
  unreachable, !dbg !562

panic18:                                          ; preds = %loop.body
  store i64 %11, ptr %taddr19, align 8
  %69 = insertvalue %any undef, ptr %taddr19, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %10, ptr %taddr20, align 8
  %71 = insertvalue %any undef, ptr %taddr20, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 61 }, ptr %taddr21, align 8
  %73 = load [2 x i64], ptr %taddr21, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr22, align 8
  %74 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr23, align 8
  %75 = load [2 x i64], ptr %taddr23, align 8
  store %any %70, ptr %varargslots, align 8
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %72, ptr %ptradd24, align 8
  %76 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr25, align 8
  %77 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 336, [2 x i64] %77) #5, !dbg !578
  unreachable, !dbg !578

panic27:                                          ; preds = %checkok26
  store i64 %10, ptr %taddr28, align 8
  %78 = insertvalue %any undef, ptr %taddr28, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.37, i64 22 }, ptr %taddr29, align 8
  %80 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr30, align 8
  %81 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr31, align 8
  %82 = load [2 x i64], ptr %taddr31, align 8
  store %any %79, ptr %varargslots32, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %83, i64 1, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %84 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 336, [2 x i64] %84) #5, !dbg !580
  unreachable, !dbg !580

panic37:                                          ; preds = %checkok35
  store i64 %sub, ptr %taddr38, align 8
  %85 = insertvalue %any undef, ptr %taddr38, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 43 }, ptr %taddr39, align 8
  %87 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr40, align 8
  %88 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr41, align 8
  %89 = load [2 x i64], ptr %taddr41, align 8
  store %any %86, ptr %varargslots42, align 8
  %90 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %90, i64 1, 1
  store %"any[]" %"$$temp43", ptr %taddr44, align 8
  %91 = load [2 x i64], ptr %taddr44, align 8
  call void @std.core.builtin.panicf([2 x i64] %87, [2 x i64] %88, [2 x i64] %89, i32 336, [2 x i64] %91) #5, !dbg !578
  unreachable, !dbg !578

panic48:                                          ; preds = %checkok45
  store i64 %sub47, ptr %taddr49, align 8
  %92 = insertvalue %any undef, ptr %taddr49, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %11, ptr %taddr50, align 8
  %94 = insertvalue %any undef, ptr %taddr50, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.35, i64 60 }, ptr %taddr51, align 8
  %96 = load [2 x i64], ptr %taddr51, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr52, align 8
  %97 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr53, align 8
  %98 = load [2 x i64], ptr %taddr53, align 8
  store %any %93, ptr %varargslots54, align 8
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %95, ptr %ptradd55, align 8
  %99 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp56", ptr %taddr57, align 8
  %100 = load [2 x i64], ptr %taddr57, align 8
  call void @std.core.builtin.panicf([2 x i64] %96, [2 x i64] %97, [2 x i64] %98, i32 336, [2 x i64] %100) #5, !dbg !578
  unreachable, !dbg !578

panic63:                                          ; preds = %checkok58
  store i64 %30, ptr %taddr64, align 8
  %101 = insertvalue %any undef, ptr %taddr64, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %29, ptr %taddr65, align 8
  %103 = insertvalue %any undef, ptr %taddr65, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 61 }, ptr %taddr66, align 8
  %105 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr67, align 8
  %106 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr68, align 8
  %107 = load [2 x i64], ptr %taddr68, align 8
  store %any %102, ptr %varargslots69, align 8
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %104, ptr %ptradd70, align 8
  %108 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %108, i64 2, 1
  store %"any[]" %"$$temp71", ptr %taddr72, align 8
  %109 = load [2 x i64], ptr %taddr72, align 8
  call void @std.core.builtin.panicf([2 x i64] %105, [2 x i64] %106, [2 x i64] %107, i32 338, [2 x i64] %109) #5, !dbg !586
  unreachable, !dbg !586

panic75:                                          ; preds = %checkok73
  store i64 %29, ptr %taddr76, align 8
  %110 = insertvalue %any undef, ptr %taddr76, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.37, i64 22 }, ptr %taddr77, align 8
  %112 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr78, align 8
  %113 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr79, align 8
  %114 = load [2 x i64], ptr %taddr79, align 8
  store %any %111, ptr %varargslots80, align 8
  %115 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp81" = insertvalue %"any[]" %115, i64 1, 1
  store %"any[]" %"$$temp81", ptr %taddr82, align 8
  %116 = load [2 x i64], ptr %taddr82, align 8
  call void @std.core.builtin.panicf([2 x i64] %112, [2 x i64] %113, [2 x i64] %114, i32 338, [2 x i64] %116) #5, !dbg !587
  unreachable, !dbg !587

panic87:                                          ; preds = %checkok83
  store i64 %sub86, ptr %taddr88, align 8
  %117 = insertvalue %any undef, ptr %taddr88, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 43 }, ptr %taddr89, align 8
  %119 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr90, align 8
  %120 = load [2 x i64], ptr %taddr90, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr91, align 8
  %121 = load [2 x i64], ptr %taddr91, align 8
  store %any %118, ptr %varargslots92, align 8
  %122 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp93" = insertvalue %"any[]" %122, i64 1, 1
  store %"any[]" %"$$temp93", ptr %taddr94, align 8
  %123 = load [2 x i64], ptr %taddr94, align 8
  call void @std.core.builtin.panicf([2 x i64] %119, [2 x i64] %120, [2 x i64] %121, i32 338, [2 x i64] %123) #5, !dbg !586
  unreachable, !dbg !586

panic98:                                          ; preds = %checkok95
  store i64 %sub97, ptr %taddr99, align 8
  %124 = insertvalue %any undef, ptr %taddr99, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %30, ptr %taddr100, align 8
  %126 = insertvalue %any undef, ptr %taddr100, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.35, i64 60 }, ptr %taddr101, align 8
  %128 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr102, align 8
  %129 = load [2 x i64], ptr %taddr102, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr103, align 8
  %130 = load [2 x i64], ptr %taddr103, align 8
  store %any %125, ptr %varargslots104, align 8
  %ptradd105 = getelementptr inbounds i8, ptr %varargslots104, i64 16
  store %any %127, ptr %ptradd105, align 8
  %131 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp106" = insertvalue %"any[]" %131, i64 2, 1
  store %"any[]" %"$$temp106", ptr %taddr107, align 8
  %132 = load [2 x i64], ptr %taddr107, align 8
  call void @std.core.builtin.panicf([2 x i64] %128, [2 x i64] %129, [2 x i64] %130, i32 338, [2 x i64] %132) #5, !dbg !586
  unreachable, !dbg !586

panic112:                                         ; preds = %checkok108
  store i64 %43, ptr %taddr113, align 8
  %133 = insertvalue %any undef, ptr %taddr113, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr114, align 8
  %135 = insertvalue %any undef, ptr %taddr114, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 38 }, ptr %taddr115, align 8
  %137 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr116, align 8
  %138 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr117, align 8
  %139 = load [2 x i64], ptr %taddr117, align 8
  store %any %134, ptr %varargslots118, align 8
  %ptradd119 = getelementptr inbounds i8, ptr %varargslots118, i64 16
  store %any %136, ptr %ptradd119, align 8
  %140 = insertvalue %"any[]" undef, ptr %varargslots118, 0
  %"$$temp120" = insertvalue %"any[]" %140, i64 2, 1
  store %"any[]" %"$$temp120", ptr %taddr121, align 8
  %141 = load [2 x i64], ptr %taddr121, align 8
  call void @std.core.builtin.panicf([2 x i64] %137, [2 x i64] %138, [2 x i64] %139, i32 338, [2 x i64] %141) #5, !dbg !588
  unreachable, !dbg !588

panic124:                                         ; preds = %checkok122
  store i64 %51, ptr %taddr125, align 8
  %142 = insertvalue %any undef, ptr %taddr125, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %50, ptr %taddr126, align 8
  %144 = insertvalue %any undef, ptr %taddr126, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.34, i64 61 }, ptr %taddr127, align 8
  %146 = load [2 x i64], ptr %taddr127, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr128, align 8
  %147 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr129, align 8
  %148 = load [2 x i64], ptr %taddr129, align 8
  store %any %143, ptr %varargslots130, align 8
  %ptradd131 = getelementptr inbounds i8, ptr %varargslots130, i64 16
  store %any %145, ptr %ptradd131, align 8
  %149 = insertvalue %"any[]" undef, ptr %varargslots130, 0
  %"$$temp132" = insertvalue %"any[]" %149, i64 2, 1
  store %"any[]" %"$$temp132", ptr %taddr133, align 8
  %150 = load [2 x i64], ptr %taddr133, align 8
  call void @std.core.builtin.panicf([2 x i64] %146, [2 x i64] %147, [2 x i64] %148, i32 339, [2 x i64] %150) #5, !dbg !590
  unreachable, !dbg !590

panic136:                                         ; preds = %checkok134
  store i64 %50, ptr %taddr137, align 8
  %151 = insertvalue %any undef, ptr %taddr137, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.37, i64 22 }, ptr %taddr138, align 8
  %153 = load [2 x i64], ptr %taddr138, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr139, align 8
  %154 = load [2 x i64], ptr %taddr139, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr140, align 8
  %155 = load [2 x i64], ptr %taddr140, align 8
  store %any %152, ptr %varargslots141, align 8
  %156 = insertvalue %"any[]" undef, ptr %varargslots141, 0
  %"$$temp142" = insertvalue %"any[]" %156, i64 1, 1
  store %"any[]" %"$$temp142", ptr %taddr143, align 8
  %157 = load [2 x i64], ptr %taddr143, align 8
  call void @std.core.builtin.panicf([2 x i64] %153, [2 x i64] %154, [2 x i64] %155, i32 339, [2 x i64] %157) #5, !dbg !591
  unreachable, !dbg !591

panic148:                                         ; preds = %checkok144
  store i64 %sub147, ptr %taddr149, align 8
  %158 = insertvalue %any undef, ptr %taddr149, 0
  %159 = insertvalue %any %158, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 43 }, ptr %taddr150, align 8
  %160 = load [2 x i64], ptr %taddr150, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr151, align 8
  %161 = load [2 x i64], ptr %taddr151, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr152, align 8
  %162 = load [2 x i64], ptr %taddr152, align 8
  store %any %159, ptr %varargslots153, align 8
  %163 = insertvalue %"any[]" undef, ptr %varargslots153, 0
  %"$$temp154" = insertvalue %"any[]" %163, i64 1, 1
  store %"any[]" %"$$temp154", ptr %taddr155, align 8
  %164 = load [2 x i64], ptr %taddr155, align 8
  call void @std.core.builtin.panicf([2 x i64] %160, [2 x i64] %161, [2 x i64] %162, i32 339, [2 x i64] %164) #5, !dbg !590
  unreachable, !dbg !590

panic159:                                         ; preds = %checkok156
  store i64 %sub158, ptr %taddr160, align 8
  %165 = insertvalue %any undef, ptr %taddr160, 0
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %51, ptr %taddr161, align 8
  %167 = insertvalue %any undef, ptr %taddr161, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.35, i64 60 }, ptr %taddr162, align 8
  %169 = load [2 x i64], ptr %taddr162, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr163, align 8
  %170 = load [2 x i64], ptr %taddr163, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr164, align 8
  %171 = load [2 x i64], ptr %taddr164, align 8
  store %any %166, ptr %varargslots165, align 8
  %ptradd166 = getelementptr inbounds i8, ptr %varargslots165, i64 16
  store %any %168, ptr %ptradd166, align 8
  %172 = insertvalue %"any[]" undef, ptr %varargslots165, 0
  %"$$temp167" = insertvalue %"any[]" %172, i64 2, 1
  store %"any[]" %"$$temp167", ptr %taddr168, align 8
  %173 = load [2 x i64], ptr %taddr168, align 8
  call void @std.core.builtin.panicf([2 x i64] %169, [2 x i64] %170, [2 x i64] %171, i32 339, [2 x i64] %173) #5, !dbg !590
  unreachable, !dbg !590

panic173:                                         ; preds = %checkok169
  store i64 %61, ptr %taddr174, align 8
  %174 = insertvalue %any undef, ptr %taddr174, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr175, align 8
  %176 = insertvalue %any undef, ptr %taddr175, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 38 }, ptr %taddr176, align 8
  %178 = load [2 x i64], ptr %taddr176, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr177, align 8
  %179 = load [2 x i64], ptr %taddr177, align 8
  store %"char[]" { ptr @.func.42, i64 18 }, ptr %taddr178, align 8
  %180 = load [2 x i64], ptr %taddr178, align 8
  store %any %175, ptr %varargslots179, align 8
  %ptradd180 = getelementptr inbounds i8, ptr %varargslots179, i64 16
  store %any %177, ptr %ptradd180, align 8
  %181 = insertvalue %"any[]" undef, ptr %varargslots179, 0
  %"$$temp181" = insertvalue %"any[]" %181, i64 2, 1
  store %"any[]" %"$$temp181", ptr %taddr182, align 8
  %182 = load [2 x i64], ptr %taddr182, align 8
  call void @std.core.builtin.panicf([2 x i64] %178, [2 x i64] %179, [2 x i64] %180, i32 339, [2 x i64] %182) #5, !dbg !590
  unreachable, !dbg !590
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.aes.ctr_xcrypt_buffer(ptr %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !593 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %aes = alloca ptr, align 8
  %in = alloca %"char[]", align 8
  %out = alloca %"char[]", align 8
  %buffer = alloca [16 x i8], align 1
  %len = alloca i64, align 8
  %bi = alloca i32, align 4
  %i = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr12 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr13 = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca %"char[]", align 8
  %taddr20 = alloca %"char[]", align 8
  %taddr21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 8
  %taddr25 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %varargslots38 = alloca [1 x %any], align 8
  %taddr40 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca %"char[]", align 8
  %taddr47 = alloca %"char[]", align 8
  %taddr48 = alloca %"char[]", align 8
  %varargslots49 = alloca [2 x %any], align 8
  %taddr52 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %varargslots63 = alloca [1 x %any], align 8
  %taddr65 = alloca %"any[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca %"char[]", align 8
  %taddr72 = alloca %"char[]", align 8
  %taddr73 = alloca %"char[]", align 8
  %varargslots74 = alloca [2 x %any], align 8
  %taddr77 = alloca %"any[]", align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %varargslots89 = alloca [2 x %any], align 8
  %taddr92 = alloca %"any[]", align 8
  %taddr99 = alloca i64, align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr102 = alloca %"char[]", align 8
  %varargslots103 = alloca [1 x %any], align 8
  %taddr105 = alloca %"any[]", align 8
  %taddr109 = alloca i64, align 8
  %taddr110 = alloca i64, align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr112 = alloca %"char[]", align 8
  %taddr113 = alloca %"char[]", align 8
  %varargslots114 = alloca [2 x %any], align 8
  %taddr117 = alloca %"any[]", align 8
  %taddr124 = alloca i64, align 8
  %taddr125 = alloca i64, align 8
  %taddr126 = alloca %"char[]", align 8
  %taddr127 = alloca %"char[]", align 8
  %taddr128 = alloca %"char[]", align 8
  %varargslots129 = alloca [2 x %any], align 8
  %taddr132 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !594
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !594
  br i1 %4, label %panic, label %checkok, !dbg !594

checkok:                                          ; preds = %entry
  store ptr %0, ptr %aes, align 8
    #dbg_declare(ptr %aes, !595, !DIExpression(), !596)
  store [2 x i64] %1, ptr %in, align 8
    #dbg_declare(ptr %in, !597, !DIExpression(), !598)
  store [2 x i64] %2, ptr %out, align 8
    #dbg_declare(ptr %out, !599, !DIExpression(), !600)
    #dbg_declare(ptr %buffer, !601, !DIExpression(), !602)
    #dbg_declare(ptr %len, !603, !DIExpression(), !604)
  %ptradd = getelementptr inbounds i8, ptr %in, i64 8, !dbg !605
  %5 = load i64, ptr %ptradd, align 8, !dbg !605
  store i64 %5, ptr %len, align 8, !dbg !605
    #dbg_declare(ptr %bi, !606, !DIExpression(), !608)
  store i32 16, ptr %bi, align 4, !dbg !609
    #dbg_declare(ptr %i, !610, !DIExpression(), !611)
  store i64 0, ptr %i, align 8, !dbg !612
  br label %loop.cond, !dbg !612

loop.cond:                                        ; preds = %checkok133, %checkok
  %6 = load i64, ptr %i, align 8, !dbg !613
  %7 = load i64, ptr %len, align 8, !dbg !614
  %lt = icmp ult i64 %6, %7, !dbg !613
  br i1 %lt, label %loop.body, label %loop.exit137, !dbg !613

loop.body:                                        ; preds = %loop.cond
  %8 = load i32, ptr %bi, align 4, !dbg !615
  %eq = icmp eq i32 %8, 16, !dbg !615
  br i1 %eq, label %if.then, label %if.exit80, !dbg !615

if.then:                                          ; preds = %loop.body
  %9 = load ptr, ptr %aes, align 8, !dbg !617
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 36, !dbg !617
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %buffer, ptr align 4 %ptradd3, i32 16, i1 false), !dbg !617
  %10 = load ptr, ptr %aes, align 8, !dbg !619
  call void @std.crypto.aes.ecb_encrypt_block(ptr %10, ptr %buffer, ptr %buffer), !dbg !620
  store i32 15, ptr %bi, align 4, !dbg !621
  br label %loop.cond4, !dbg !621

loop.cond4:                                       ; preds = %loop.inc, %if.then
  %11 = load i32, ptr %bi, align 4, !dbg !623
  %ge = icmp sge i32 %11, 0, !dbg !623
  br i1 %ge, label %loop.body5, label %loop.exit, !dbg !623

loop.body5:                                       ; preds = %loop.cond4
  %12 = load ptr, ptr %aes, align 8, !dbg !624
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 36, !dbg !624
  %13 = load i32, ptr %bi, align 4, !dbg !626
  %sext = sext i32 %13 to i64, !dbg !626
  %lt7 = icmp slt i64 %sext, 0, !dbg !626
  %14 = call i1 @llvm.expect.i1(i1 %lt7, i1 false), !dbg !626
  br i1 %14, label %panic8, label %checkok14, !dbg !626

checkok14:                                        ; preds = %loop.body5
  %ge15 = icmp sge i64 %sext, 16, !dbg !626
  %15 = call i1 @llvm.expect.i1(i1 %ge15, i1 false), !dbg !626
  br i1 %15, label %panic16, label %checkok26, !dbg !626

checkok26:                                        ; preds = %checkok14
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd6, i64 %sext, !dbg !626
  %16 = load i8, ptr %ptradd27, align 1, !dbg !626
  %zext = zext i8 %16 to i32, !dbg !626
  %eq28 = icmp eq i32 255, %zext, !dbg !624
  br i1 %eq28, label %if.then29, label %if.exit, !dbg !624

if.then29:                                        ; preds = %checkok26
  %17 = load ptr, ptr %aes, align 8, !dbg !627
  %ptradd30 = getelementptr inbounds i8, ptr %17, i64 36, !dbg !627
  %18 = load i32, ptr %bi, align 4, !dbg !629
  %sext31 = sext i32 %18 to i64, !dbg !629
  %lt32 = icmp slt i64 %sext31, 0, !dbg !629
  %19 = call i1 @llvm.expect.i1(i1 %lt32, i1 false), !dbg !629
  br i1 %19, label %panic33, label %checkok41, !dbg !629

checkok41:                                        ; preds = %if.then29
  %ge42 = icmp sge i64 %sext31, 16, !dbg !629
  %20 = call i1 @llvm.expect.i1(i1 %ge42, i1 false), !dbg !629
  br i1 %20, label %panic43, label %checkok53, !dbg !629

checkok53:                                        ; preds = %checkok41
  %ptradd54 = getelementptr inbounds i8, ptr %ptradd30, i64 %sext31, !dbg !629
  store i8 0, ptr %ptradd54, align 1, !dbg !629
  br label %loop.inc, !dbg !630

if.exit:                                          ; preds = %checkok26
  %21 = load ptr, ptr %aes, align 8, !dbg !631
  %ptradd55 = getelementptr inbounds i8, ptr %21, i64 36, !dbg !631
  %22 = load i32, ptr %bi, align 4, !dbg !632
  %sext56 = sext i32 %22 to i64, !dbg !632
  %lt57 = icmp slt i64 %sext56, 0, !dbg !632
  %23 = call i1 @llvm.expect.i1(i1 %lt57, i1 false), !dbg !632
  br i1 %23, label %panic58, label %checkok66, !dbg !632

checkok66:                                        ; preds = %if.exit
  %ge67 = icmp sge i64 %sext56, 16, !dbg !632
  %24 = call i1 @llvm.expect.i1(i1 %ge67, i1 false), !dbg !632
  br i1 %24, label %panic68, label %checkok78, !dbg !632

checkok78:                                        ; preds = %checkok66
  %ptradd79 = getelementptr inbounds i8, ptr %ptradd55, i64 %sext56, !dbg !632
  %25 = load i8, ptr %ptradd79, align 1, !dbg !631
  %add = add i8 %25, 1, !dbg !631
  store i8 %add, ptr %ptradd79, align 1, !dbg !631
  br label %loop.exit, !dbg !633

loop.inc:                                         ; preds = %checkok53
  %26 = load i32, ptr %bi, align 4, !dbg !634
  %sub = sub i32 %26, 1, !dbg !634
  store i32 %sub, ptr %bi, align 4, !dbg !634
  br label %loop.cond4, !dbg !634

loop.exit:                                        ; preds = %checkok78, %loop.cond4
  store i32 0, ptr %bi, align 4, !dbg !635
  br label %if.exit80, !dbg !635

if.exit80:                                        ; preds = %loop.exit, %loop.body
  %ptradd81 = getelementptr inbounds i8, ptr %in, i64 8, !dbg !636
  %27 = load i64, ptr %ptradd81, align 8, !dbg !636
  %28 = load ptr, ptr %in, align 8, !dbg !636
  %29 = load i64, ptr %i, align 8, !dbg !637
  %ge82 = icmp uge i64 %29, %27, !dbg !637
  %30 = call i1 @llvm.expect.i1(i1 %ge82, i1 false), !dbg !637
  br i1 %30, label %panic83, label %checkok93, !dbg !637

checkok93:                                        ; preds = %if.exit80
  %ptradd94 = getelementptr inbounds i8, ptr %28, i64 %29, !dbg !637
  %31 = load i8, ptr %ptradd94, align 1, !dbg !637
  %zext95 = zext i8 %31 to i32, !dbg !637
  %32 = load i32, ptr %bi, align 4, !dbg !638
  %sext96 = sext i32 %32 to i64, !dbg !638
  %lt97 = icmp slt i64 %sext96, 0, !dbg !638
  %33 = call i1 @llvm.expect.i1(i1 %lt97, i1 false), !dbg !638
  br i1 %33, label %panic98, label %checkok106, !dbg !638

checkok106:                                       ; preds = %checkok93
  %ge107 = icmp sge i64 %sext96, 16, !dbg !638
  %34 = call i1 @llvm.expect.i1(i1 %ge107, i1 false), !dbg !638
  br i1 %34, label %panic108, label %checkok118, !dbg !638

checkok118:                                       ; preds = %checkok106
  %ptradd119 = getelementptr inbounds i8, ptr %buffer, i64 %sext96, !dbg !638
  %35 = load i8, ptr %ptradd119, align 1, !dbg !638
  %zext120 = zext i8 %35 to i32, !dbg !638
  %xor = xor i32 %zext95, %zext120, !dbg !636
  %trunc = trunc i32 %xor to i8, !dbg !636
  %ptradd121 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !639
  %36 = load i64, ptr %ptradd121, align 8, !dbg !639
  %37 = load ptr, ptr %out, align 8, !dbg !639
  %38 = load i64, ptr %i, align 8, !dbg !640
  %ge122 = icmp uge i64 %38, %36, !dbg !640
  %39 = call i1 @llvm.expect.i1(i1 %ge122, i1 false), !dbg !640
  br i1 %39, label %panic123, label %checkok133, !dbg !640

checkok133:                                       ; preds = %checkok118
  %ptradd134 = getelementptr inbounds i8, ptr %37, i64 %38, !dbg !640
  store i8 %trunc, ptr %ptradd134, align 1, !dbg !640
  %40 = load i32, ptr %bi, align 4, !dbg !641
  %add135 = add i32 %40, 1, !dbg !641
  store i32 %add135, ptr %bi, align 4, !dbg !641
  %41 = load i64, ptr %i, align 8, !dbg !642
  %add136 = add i64 %41, 1, !dbg !642
  store i64 %add136, ptr %i, align 8, !dbg !642
  br label %loop.cond, !dbg !642

loop.exit137:                                     ; preds = %loop.cond
  ret void, !dbg !642

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 61 }, ptr %taddr, align 8
  %42 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr1, align 8
  %43 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.43, i64 17 }, ptr %taddr2, align 8
  %44 = load [2 x i64], ptr %taddr2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45([2 x i64] %42, [2 x i64] %43, [2 x i64] %44, i32 348) #5, !dbg !596
  unreachable, !dbg !596

panic8:                                           ; preds = %loop.body5
  store i64 %sext, ptr %taddr9, align 8
  %46 = insertvalue %any undef, ptr %taddr9, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr10, align 8
  %48 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr11, align 8
  %49 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.43, i64 17 }, ptr %taddr12, align 8
  %50 = load [2 x i64], ptr %taddr12, align 8
  store %any %47, ptr %varargslots, align 8
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr13, align 8
  %52 = load [2 x i64], ptr %taddr13, align 8
  call void @std.core.builtin.panicf([2 x i64] %48, [2 x i64] %49, [2 x i64] %50, i32 361, [2 x i64] %52) #5, !dbg !626
  unreachable, !dbg !626

panic16:                                          ; preds = %checkok14
  store i64 16, ptr %taddr17, align 8
  %53 = insertvalue %any undef, ptr %taddr17, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr18, align 8
  %55 = insertvalue %any undef, ptr %taddr18, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr19, align 8
  %57 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr20, align 8
  %58 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.43, i64 17 }, ptr %taddr21, align 8
  %59 = load [2 x i64], ptr %taddr21, align 8
  store %any %54, ptr %varargslots22, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %56, ptr %ptradd23, align 8
  %60 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp24", ptr %taddr25, align 8
  %61 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %57, [2 x i64] %58, [2 x i64] %59, i32 361, [2 x i64] %61) #5, !dbg !626
  unreachable, !dbg !626

panic33:                                          ; preds = %if.then29
  store i64 %sext31, ptr %taddr34, align 8
  %62 = insertvalue %any undef, ptr %taddr34, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr35, align 8
  %64 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr36, align 8
  %65 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.43, i64 17 }, ptr %taddr37, align 8
  %66 = load [2 x i64], ptr %taddr37, align 8
  store %any %63, ptr %varargslots38, align 8
  %67 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp39" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp39", ptr %taddr40, align 8
  %68 = load [2 x i64], ptr %taddr40, align 8
  call void @std.core.builtin.panicf([2 x i64] %64, [2 x i64] %65, [2 x i64] %66, i32 363, [2 x i64] %68) #5, !dbg !629
  unreachable, !dbg !629

panic43:                                          ; preds = %checkok41
  store i64 16, ptr %taddr44, align 8
  %69 = insertvalue %any undef, ptr %taddr44, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext31, ptr %taddr45, align 8
  %71 = insertvalue %any undef, ptr %taddr45, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr46, align 8
  %73 = load [2 x i64], ptr %taddr46, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr47, align 8
  %74 = load [2 x i64], ptr %taddr47, align 8
  store %"char[]" { ptr @.func.43, i64 17 }, ptr %taddr48, align 8
  %75 = load [2 x i64], ptr %taddr48, align 8
  store %any %70, ptr %varargslots49, align 8
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %72, ptr %ptradd50, align 8
  %76 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp51", ptr %taddr52, align 8
  %77 = load [2 x i64], ptr %taddr52, align 8
  call void @std.core.builtin.panicf([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 363, [2 x i64] %77) #5, !dbg !629
  unreachable, !dbg !629

panic58:                                          ; preds = %if.exit
  store i64 %sext56, ptr %taddr59, align 8
  %78 = insertvalue %any undef, ptr %taddr59, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr60, align 8
  %80 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr61, align 8
  %81 = load [2 x i64], ptr %taddr61, align 8
  store %"char[]" { ptr @.func.43, i64 17 }, ptr %taddr62, align 8
  %82 = load [2 x i64], ptr %taddr62, align 8
  store %any %79, ptr %varargslots63, align 8
  %83 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp64" = insertvalue %"any[]" %83, i64 1, 1
  store %"any[]" %"$$temp64", ptr %taddr65, align 8
  %84 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 366, [2 x i64] %84) #5, !dbg !632
  unreachable, !dbg !632

panic68:                                          ; preds = %checkok66
  store i64 16, ptr %taddr69, align 8
  %85 = insertvalue %any undef, ptr %taddr69, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext56, ptr %taddr70, align 8
  %87 = insertvalue %any undef, ptr %taddr70, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr71, align 8
  %89 = load [2 x i64], ptr %taddr71, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr72, align 8
  %90 = load [2 x i64], ptr %taddr72, align 8
  store %"char[]" { ptr @.func.43, i64 17 }, ptr %taddr73, align 8
  %91 = load [2 x i64], ptr %taddr73, align 8
  store %any %86, ptr %varargslots74, align 8
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %88, ptr %ptradd75, align 8
  %92 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp76", ptr %taddr77, align 8
  %93 = load [2 x i64], ptr %taddr77, align 8
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 366, [2 x i64] %93) #5, !dbg !632
  unreachable, !dbg !632

panic83:                                          ; preds = %if.exit80
  store i64 %27, ptr %taddr84, align 8
  %94 = insertvalue %any undef, ptr %taddr84, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr85, align 8
  %96 = insertvalue %any undef, ptr %taddr85, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr86, align 8
  %98 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr87, align 8
  %99 = load [2 x i64], ptr %taddr87, align 8
  store %"char[]" { ptr @.func.43, i64 17 }, ptr %taddr88, align 8
  %100 = load [2 x i64], ptr %taddr88, align 8
  store %any %95, ptr %varargslots89, align 8
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %97, ptr %ptradd90, align 8
  %101 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp91", ptr %taddr92, align 8
  %102 = load [2 x i64], ptr %taddr92, align 8
  call void @std.core.builtin.panicf([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 371, [2 x i64] %102) #5, !dbg !637
  unreachable, !dbg !637

panic98:                                          ; preds = %checkok93
  store i64 %sext96, ptr %taddr99, align 8
  %103 = insertvalue %any undef, ptr %taddr99, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr100, align 8
  %105 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr101, align 8
  %106 = load [2 x i64], ptr %taddr101, align 8
  store %"char[]" { ptr @.func.43, i64 17 }, ptr %taddr102, align 8
  %107 = load [2 x i64], ptr %taddr102, align 8
  store %any %104, ptr %varargslots103, align 8
  %108 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp104" = insertvalue %"any[]" %108, i64 1, 1
  store %"any[]" %"$$temp104", ptr %taddr105, align 8
  %109 = load [2 x i64], ptr %taddr105, align 8
  call void @std.core.builtin.panicf([2 x i64] %105, [2 x i64] %106, [2 x i64] %107, i32 371, [2 x i64] %109) #5, !dbg !638
  unreachable, !dbg !638

panic108:                                         ; preds = %checkok106
  store i64 16, ptr %taddr109, align 8
  %110 = insertvalue %any undef, ptr %taddr109, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext96, ptr %taddr110, align 8
  %112 = insertvalue %any undef, ptr %taddr110, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr111, align 8
  %114 = load [2 x i64], ptr %taddr111, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr112, align 8
  %115 = load [2 x i64], ptr %taddr112, align 8
  store %"char[]" { ptr @.func.43, i64 17 }, ptr %taddr113, align 8
  %116 = load [2 x i64], ptr %taddr113, align 8
  store %any %111, ptr %varargslots114, align 8
  %ptradd115 = getelementptr inbounds i8, ptr %varargslots114, i64 16
  store %any %113, ptr %ptradd115, align 8
  %117 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp116" = insertvalue %"any[]" %117, i64 2, 1
  store %"any[]" %"$$temp116", ptr %taddr117, align 8
  %118 = load [2 x i64], ptr %taddr117, align 8
  call void @std.core.builtin.panicf([2 x i64] %114, [2 x i64] %115, [2 x i64] %116, i32 371, [2 x i64] %118) #5, !dbg !638
  unreachable, !dbg !638

panic123:                                         ; preds = %checkok118
  store i64 %36, ptr %taddr124, align 8
  %119 = insertvalue %any undef, ptr %taddr124, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr125, align 8
  %121 = insertvalue %any undef, ptr %taddr125, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr126, align 8
  %123 = load [2 x i64], ptr %taddr126, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr127, align 8
  %124 = load [2 x i64], ptr %taddr127, align 8
  store %"char[]" { ptr @.func.43, i64 17 }, ptr %taddr128, align 8
  %125 = load [2 x i64], ptr %taddr128, align 8
  store %any %120, ptr %varargslots129, align 8
  %ptradd130 = getelementptr inbounds i8, ptr %varargslots129, i64 16
  store %any %122, ptr %ptradd130, align 8
  %126 = insertvalue %"any[]" undef, ptr %varargslots129, 0
  %"$$temp131" = insertvalue %"any[]" %126, i64 2, 1
  store %"any[]" %"$$temp131", ptr %taddr132, align 8
  %127 = load [2 x i64], ptr %taddr132, align 8
  call void @std.core.builtin.panicf([2 x i64] %123, [2 x i64] %124, [2 x i64] %125, i32 371, [2 x i64] %127) #5, !dbg !640
  unreachable, !dbg !640
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.aes.add_round_key(ptr %0, i64 %1, [2 x i64] %2) #0 !dbg !643 {
entry:
  %aes = alloca ptr, align 8
  %round = alloca i64, align 8
  %round_key = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr = alloca i64, align 8
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
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr30 = alloca %"char[]", align 8
  %taddr31 = alloca %"char[]", align 8
  %varargslots32 = alloca [1 x %any], align 8
  %taddr34 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca %"char[]", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 8
  %taddr46 = alloca %"any[]", align 8
  store ptr %0, ptr %aes, align 8
    #dbg_declare(ptr %aes, !646, !DIExpression(), !647)
  store i64 %1, ptr %round, align 8
    #dbg_declare(ptr %round, !648, !DIExpression(), !649)
  store [2 x i64] %2, ptr %round_key, align 8
    #dbg_declare(ptr %round_key, !650, !DIExpression(), !651)
    #dbg_declare(ptr %i, !652, !DIExpression(), !653)
  store i64 0, ptr %i, align 8, !dbg !653
    #dbg_declare(ptr %j, !654, !DIExpression(), !655)
  store i64 0, ptr %j, align 8, !dbg !655
  store i64 0, ptr %i, align 8, !dbg !656
  br label %loop.cond, !dbg !656

loop.cond:                                        ; preds = %loop.exit, %entry
  %3 = load i64, ptr %i, align 8, !dbg !658
  %gt = icmp ugt i64 4, %3, !dbg !658
  br i1 %gt, label %loop.body, label %loop.exit51, !dbg !658

loop.body:                                        ; preds = %loop.cond
  store i64 0, ptr %j, align 8, !dbg !659
  br label %loop.cond1, !dbg !659

loop.cond1:                                       ; preds = %checkok47, %loop.body
  %4 = load i64, ptr %j, align 8, !dbg !662
  %gt2 = icmp ugt i64 4, %4, !dbg !662
  br i1 %gt2, label %loop.body3, label %loop.exit, !dbg !662

loop.body3:                                       ; preds = %loop.cond1
  %5 = load ptr, ptr %aes, align 8, !dbg !663
  %ptradd = getelementptr inbounds i8, ptr %5, i64 308, !dbg !663
  %6 = load i64, ptr %i, align 8, !dbg !665
  %ge = icmp uge i64 %6, 4, !dbg !665
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !665
  br i1 %7, label %panic, label %checkok, !dbg !665

checkok:                                          ; preds = %loop.body3
  %ptroffset = getelementptr inbounds [4 x i8], ptr %ptradd, i64 %6, !dbg !665
  %8 = load i64, ptr %j, align 8, !dbg !666
  %ge10 = icmp uge i64 %8, 4, !dbg !666
  %9 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !666
  br i1 %9, label %panic11, label %checkok21, !dbg !666

checkok21:                                        ; preds = %checkok
  %ptradd22 = getelementptr inbounds i8, ptr %ptroffset, i64 %8, !dbg !666
  %10 = load i8, ptr %ptradd22, align 1, !dbg !666
  %ptradd23 = getelementptr inbounds i8, ptr %round_key, i64 8, !dbg !667
  %11 = load i64, ptr %ptradd23, align 8, !dbg !667
  %12 = load ptr, ptr %round_key, align 8, !dbg !667
  %13 = load i64, ptr %round, align 8, !dbg !668
  %mul = mul i64 %13, 4, !dbg !668
  %mul24 = mul i64 %mul, 4, !dbg !668
  %14 = load i64, ptr %i, align 8, !dbg !669
  %mul25 = mul i64 %14, 4, !dbg !669
  %add = add i64 %mul24, %mul25, !dbg !670
  %15 = load i64, ptr %j, align 8, !dbg !671
  %add26 = add i64 %add, %15, !dbg !670
  %lt = icmp slt i64 %add26, 0, !dbg !670
  %16 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !670
  br i1 %16, label %panic27, label %checkok35, !dbg !670

checkok35:                                        ; preds = %checkok21
  %ge36 = icmp sge i64 %add26, %11, !dbg !670
  %17 = call i1 @llvm.expect.i1(i1 %ge36, i1 false), !dbg !670
  br i1 %17, label %panic37, label %checkok47, !dbg !670

checkok47:                                        ; preds = %checkok35
  %ptradd48 = getelementptr inbounds i8, ptr %12, i64 %add26, !dbg !670
  %18 = load i8, ptr %ptradd48, align 1, !dbg !670
  %xor = xor i8 %10, %18, !dbg !663
  store i8 %xor, ptr %ptradd22, align 1, !dbg !663
  %19 = load i64, ptr %j, align 8, !dbg !672
  %add49 = add i64 %19, 1, !dbg !672
  store i64 %add49, ptr %j, align 8, !dbg !672
  br label %loop.cond1, !dbg !672

loop.exit:                                        ; preds = %loop.cond1
  %20 = load i64, ptr %i, align 8, !dbg !673
  %add50 = add i64 %20, 1, !dbg !673
  store i64 %add50, ptr %i, align 8, !dbg !673
  br label %loop.cond, !dbg !673

loop.exit51:                                      ; preds = %loop.cond
  ret void, !dbg !673

panic:                                            ; preds = %loop.body3
  store i64 4, ptr %taddr, align 8
  %21 = insertvalue %any undef, ptr %taddr, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr4, align 8
  %23 = insertvalue %any undef, ptr %taddr4, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr5, align 8
  %25 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr6, align 8
  %26 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.44, i64 13 }, ptr %taddr7, align 8
  %27 = load [2 x i64], ptr %taddr7, align 8
  store %any %22, ptr %varargslots, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd8, align 8
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %29 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %25, [2 x i64] %26, [2 x i64] %27, i32 424, [2 x i64] %29) #5, !dbg !665
  unreachable, !dbg !665

panic11:                                          ; preds = %checkok
  store i64 4, ptr %taddr12, align 8
  %30 = insertvalue %any undef, ptr %taddr12, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr13, align 8
  %32 = insertvalue %any undef, ptr %taddr13, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr14, align 8
  %34 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr15, align 8
  %35 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.44, i64 13 }, ptr %taddr16, align 8
  %36 = load [2 x i64], ptr %taddr16, align 8
  store %any %31, ptr %varargslots17, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %33, ptr %ptradd18, align 8
  %37 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp19", ptr %taddr20, align 8
  %38 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %34, [2 x i64] %35, [2 x i64] %36, i32 424, [2 x i64] %38) #5, !dbg !666
  unreachable, !dbg !666

panic27:                                          ; preds = %checkok21
  store i64 %add26, ptr %taddr28, align 8
  %39 = insertvalue %any undef, ptr %taddr28, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr29, align 8
  %41 = load [2 x i64], ptr %taddr29, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr30, align 8
  %42 = load [2 x i64], ptr %taddr30, align 8
  store %"char[]" { ptr @.func.44, i64 13 }, ptr %taddr31, align 8
  %43 = load [2 x i64], ptr %taddr31, align 8
  store %any %40, ptr %varargslots32, align 8
  %44 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %44, i64 1, 1
  store %"any[]" %"$$temp33", ptr %taddr34, align 8
  %45 = load [2 x i64], ptr %taddr34, align 8
  call void @std.core.builtin.panicf([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 424, [2 x i64] %45) #5, !dbg !670
  unreachable, !dbg !670

panic37:                                          ; preds = %checkok35
  store i64 %11, ptr %taddr38, align 8
  %46 = insertvalue %any undef, ptr %taddr38, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add26, ptr %taddr39, align 8
  %48 = insertvalue %any undef, ptr %taddr39, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr40, align 8
  %50 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr41, align 8
  %51 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.func.44, i64 13 }, ptr %taddr42, align 8
  %52 = load [2 x i64], ptr %taddr42, align 8
  store %any %47, ptr %varargslots43, align 8
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %49, ptr %ptradd44, align 8
  %53 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp45", ptr %taddr46, align 8
  %54 = load [2 x i64], ptr %taddr46, align 8
  call void @std.core.builtin.panicf([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 424, [2 x i64] %54) #5, !dbg !670
  unreachable, !dbg !670
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.aes.sub_bytes(ptr %0) #0 !dbg !674 {
entry:
  %aes = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr = alloca i64, align 8
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
  %num = alloca i8, align 1
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 8
  %taddr33 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %varargslots57 = alloca [2 x %any], align 8
  %taddr60 = alloca %"any[]", align 8
  store ptr %0, ptr %aes, align 8
    #dbg_declare(ptr %aes, !675, !DIExpression(), !676)
    #dbg_declare(ptr %i, !677, !DIExpression(), !679)
  store i64 0, ptr %i, align 8, !dbg !680
  br label %loop.cond, !dbg !680

loop.cond:                                        ; preds = %loop.exit, %entry
  %1 = load i64, ptr %i, align 8, !dbg !681
  %gt = icmp ugt i64 4, %1, !dbg !681
  br i1 %gt, label %loop.body, label %loop.exit64, !dbg !681

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !682, !DIExpression(), !685)
  store i64 0, ptr %j, align 8, !dbg !686
  br label %loop.cond1, !dbg !686

loop.cond1:                                       ; preds = %checkok61, %loop.body
  %2 = load i64, ptr %j, align 8, !dbg !687
  %gt2 = icmp ugt i64 4, %2, !dbg !687
  br i1 %gt2, label %loop.body3, label %loop.exit, !dbg !687

loop.body3:                                       ; preds = %loop.cond1
  %3 = load ptr, ptr %aes, align 8, !dbg !688
  %ptradd = getelementptr inbounds i8, ptr %3, i64 308, !dbg !688
  %4 = load i64, ptr %j, align 8, !dbg !690
  %ge = icmp uge i64 %4, 4, !dbg !690
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !690
  br i1 %5, label %panic, label %checkok, !dbg !690

checkok:                                          ; preds = %loop.body3
  %ptroffset = getelementptr inbounds [4 x i8], ptr %ptradd, i64 %4, !dbg !690
  %6 = load i64, ptr %i, align 8, !dbg !691
  %ge10 = icmp uge i64 %6, 4, !dbg !691
  %7 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !691
  br i1 %7, label %panic11, label %checkok21, !dbg !691

checkok21:                                        ; preds = %checkok
  %ptradd22 = getelementptr inbounds i8, ptr %ptroffset, i64 %6, !dbg !691
  %8 = load i8, ptr %ptradd22, align 1
  store i8 %8, ptr %num, align 1
  %9 = load i8, ptr %num, align 1, !dbg !692
  %zext = zext i8 %9 to i64, !dbg !692
  %ge23 = icmp uge i64 %zext, 256, !dbg !692
  %10 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !692
  br i1 %10, label %panic24, label %checkok34, !dbg !692

checkok34:                                        ; preds = %checkok21
  %ptradd35 = getelementptr inbounds i8, ptr @std.crypto.aes.SBOX, i64 %zext, !dbg !692
  %11 = load ptr, ptr %aes, align 8, !dbg !695
  %ptradd36 = getelementptr inbounds i8, ptr %11, i64 308, !dbg !695
  %12 = load i64, ptr %j, align 8, !dbg !696
  %ge37 = icmp uge i64 %12, 4, !dbg !696
  %13 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !696
  br i1 %13, label %panic38, label %checkok48, !dbg !696

checkok48:                                        ; preds = %checkok34
  %ptroffset49 = getelementptr inbounds [4 x i8], ptr %ptradd36, i64 %12, !dbg !696
  %14 = load i64, ptr %i, align 8, !dbg !697
  %ge50 = icmp uge i64 %14, 4, !dbg !697
  %15 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !697
  br i1 %15, label %panic51, label %checkok61, !dbg !697

checkok61:                                        ; preds = %checkok48
  %ptradd62 = getelementptr inbounds i8, ptr %ptroffset49, i64 %14, !dbg !697
  %16 = load i8, ptr %ptradd35, align 1, !dbg !697
  store i8 %16, ptr %ptradd62, align 1, !dbg !697
  %17 = load i64, ptr %j, align 8, !dbg !698
  %add = add i64 %17, 1, !dbg !698
  store i64 %add, ptr %j, align 8, !dbg !698
  br label %loop.cond1, !dbg !698

loop.exit:                                        ; preds = %loop.cond1
  %18 = load i64, ptr %i, align 8, !dbg !699
  %add63 = add i64 %18, 1, !dbg !699
  store i64 %add63, ptr %i, align 8, !dbg !699
  br label %loop.cond, !dbg !699

loop.exit64:                                      ; preds = %loop.cond
  ret void, !dbg !699

panic:                                            ; preds = %loop.body3
  store i64 4, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %4, ptr %taddr4, align 8
  %21 = insertvalue %any undef, ptr %taddr4, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr5, align 8
  %23 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr6, align 8
  %24 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr7, align 8
  %25 = load [2 x i64], ptr %taddr7, align 8
  store %any %20, ptr %varargslots, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd8, align 8
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %27 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 435, [2 x i64] %27) #5, !dbg !690
  unreachable, !dbg !690

panic11:                                          ; preds = %checkok
  store i64 4, ptr %taddr12, align 8
  %28 = insertvalue %any undef, ptr %taddr12, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr13, align 8
  %30 = insertvalue %any undef, ptr %taddr13, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr14, align 8
  %32 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr15, align 8
  %33 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr16, align 8
  %34 = load [2 x i64], ptr %taddr16, align 8
  store %any %29, ptr %varargslots17, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %31, ptr %ptradd18, align 8
  %35 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp19", ptr %taddr20, align 8
  %36 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 435, [2 x i64] %36) #5, !dbg !691
  unreachable, !dbg !691

panic24:                                          ; preds = %checkok21
  store i64 256, ptr %taddr25, align 8
  %37 = insertvalue %any undef, ptr %taddr25, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr26, align 8
  %39 = insertvalue %any undef, ptr %taddr26, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr27, align 8
  %41 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr28, align 8
  %42 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr29, align 8
  %43 = load [2 x i64], ptr %taddr29, align 8
  store %any %38, ptr %varargslots30, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %40, ptr %ptradd31, align 8
  %44 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp32", ptr %taddr33, align 8
  %45 = load [2 x i64], ptr %taddr33, align 8
  call void @std.core.builtin.panicf([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 376, [2 x i64] %45) #5, !dbg !692
  unreachable, !dbg !692

panic38:                                          ; preds = %checkok34
  store i64 4, ptr %taddr39, align 8
  %46 = insertvalue %any undef, ptr %taddr39, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr40, align 8
  %48 = insertvalue %any undef, ptr %taddr40, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr41, align 8
  %50 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr42, align 8
  %51 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr43, align 8
  %52 = load [2 x i64], ptr %taddr43, align 8
  store %any %47, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %49, ptr %ptradd45, align 8
  %53 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %54 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 435, [2 x i64] %54) #5, !dbg !696
  unreachable, !dbg !696

panic51:                                          ; preds = %checkok48
  store i64 4, ptr %taddr52, align 8
  %55 = insertvalue %any undef, ptr %taddr52, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr53, align 8
  %57 = insertvalue %any undef, ptr %taddr53, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr54, align 8
  %59 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr55, align 8
  %60 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.func.45, i64 9 }, ptr %taddr56, align 8
  %61 = load [2 x i64], ptr %taddr56, align 8
  store %any %56, ptr %varargslots57, align 8
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots57, i64 16
  store %any %58, ptr %ptradd58, align 8
  %62 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp59" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp59", ptr %taddr60, align 8
  %63 = load [2 x i64], ptr %taddr60, align 8
  call void @std.core.builtin.panicf([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 435, [2 x i64] %63) #5, !dbg !697
  unreachable, !dbg !697
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.aes.shift_rows(ptr %0) #0 !dbg !700 {
entry:
  %aes = alloca ptr, align 8
  %temp = alloca i8, align 1
  store ptr %0, ptr %aes, align 8
    #dbg_declare(ptr %aes, !701, !DIExpression(), !702)
    #dbg_declare(ptr %temp, !703, !DIExpression(), !704)
  store i8 0, ptr %temp, align 1, !dbg !704
  %1 = load ptr, ptr %aes, align 8, !dbg !705
  %ptradd = getelementptr inbounds i8, ptr %1, i64 308, !dbg !705
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 1, !dbg !706
  %2 = load i8, ptr %ptradd1, align 1, !dbg !706
  store i8 %2, ptr %temp, align 1, !dbg !706
  %3 = load ptr, ptr %aes, align 8, !dbg !707
  %ptradd2 = getelementptr inbounds i8, ptr %3, i64 308, !dbg !707
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd2, i64 4, !dbg !708
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 1, !dbg !709
  %4 = load ptr, ptr %aes, align 8, !dbg !710
  %ptradd5 = getelementptr inbounds i8, ptr %4, i64 308, !dbg !710
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd5, i64 1, !dbg !711
  %5 = load i8, ptr %ptradd4, align 1, !dbg !711
  store i8 %5, ptr %ptradd6, align 1, !dbg !711
  %6 = load ptr, ptr %aes, align 8, !dbg !712
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 308, !dbg !712
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd7, i64 8, !dbg !713
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 1, !dbg !714
  %7 = load ptr, ptr %aes, align 8, !dbg !715
  %ptradd10 = getelementptr inbounds i8, ptr %7, i64 308, !dbg !715
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd10, i64 4, !dbg !716
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 1, !dbg !717
  %8 = load i8, ptr %ptradd9, align 1, !dbg !717
  store i8 %8, ptr %ptradd12, align 1, !dbg !717
  %9 = load ptr, ptr %aes, align 8, !dbg !718
  %ptradd13 = getelementptr inbounds i8, ptr %9, i64 308, !dbg !718
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd13, i64 12, !dbg !719
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd14, i64 1, !dbg !720
  %10 = load ptr, ptr %aes, align 8, !dbg !721
  %ptradd16 = getelementptr inbounds i8, ptr %10, i64 308, !dbg !721
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 8, !dbg !722
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 1, !dbg !723
  %11 = load i8, ptr %ptradd15, align 1, !dbg !723
  store i8 %11, ptr %ptradd18, align 1, !dbg !723
  %12 = load ptr, ptr %aes, align 8, !dbg !724
  %ptradd19 = getelementptr inbounds i8, ptr %12, i64 308, !dbg !724
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 12, !dbg !725
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd20, i64 1, !dbg !726
  %13 = load i8, ptr %temp, align 1, !dbg !726
  store i8 %13, ptr %ptradd21, align 1, !dbg !726
  %14 = load ptr, ptr %aes, align 8, !dbg !727
  %ptradd22 = getelementptr inbounds i8, ptr %14, i64 308, !dbg !727
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 2, !dbg !728
  %15 = load i8, ptr %ptradd23, align 1, !dbg !728
  store i8 %15, ptr %temp, align 1, !dbg !728
  %16 = load ptr, ptr %aes, align 8, !dbg !729
  %ptradd24 = getelementptr inbounds i8, ptr %16, i64 308, !dbg !729
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd24, i64 8, !dbg !730
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd25, i64 2, !dbg !731
  %17 = load ptr, ptr %aes, align 8, !dbg !732
  %ptradd27 = getelementptr inbounds i8, ptr %17, i64 308, !dbg !732
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd27, i64 2, !dbg !733
  %18 = load i8, ptr %ptradd26, align 1, !dbg !733
  store i8 %18, ptr %ptradd28, align 1, !dbg !733
  %19 = load ptr, ptr %aes, align 8, !dbg !734
  %ptradd29 = getelementptr inbounds i8, ptr %19, i64 308, !dbg !734
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd29, i64 8, !dbg !735
  %ptradd31 = getelementptr inbounds i8, ptr %ptradd30, i64 2, !dbg !736
  %20 = load i8, ptr %temp, align 1, !dbg !736
  store i8 %20, ptr %ptradd31, align 1, !dbg !736
  %21 = load ptr, ptr %aes, align 8, !dbg !737
  %ptradd32 = getelementptr inbounds i8, ptr %21, i64 308, !dbg !737
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd32, i64 4, !dbg !738
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd33, i64 2, !dbg !739
  %22 = load i8, ptr %ptradd34, align 1, !dbg !739
  store i8 %22, ptr %temp, align 1, !dbg !739
  %23 = load ptr, ptr %aes, align 8, !dbg !740
  %ptradd35 = getelementptr inbounds i8, ptr %23, i64 308, !dbg !740
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd35, i64 12, !dbg !741
  %ptradd37 = getelementptr inbounds i8, ptr %ptradd36, i64 2, !dbg !742
  %24 = load ptr, ptr %aes, align 8, !dbg !743
  %ptradd38 = getelementptr inbounds i8, ptr %24, i64 308, !dbg !743
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd38, i64 4, !dbg !744
  %ptradd40 = getelementptr inbounds i8, ptr %ptradd39, i64 2, !dbg !745
  %25 = load i8, ptr %ptradd37, align 1, !dbg !745
  store i8 %25, ptr %ptradd40, align 1, !dbg !745
  %26 = load ptr, ptr %aes, align 8, !dbg !746
  %ptradd41 = getelementptr inbounds i8, ptr %26, i64 308, !dbg !746
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd41, i64 12, !dbg !747
  %ptradd43 = getelementptr inbounds i8, ptr %ptradd42, i64 2, !dbg !748
  %27 = load i8, ptr %temp, align 1, !dbg !748
  store i8 %27, ptr %ptradd43, align 1, !dbg !748
  %28 = load ptr, ptr %aes, align 8, !dbg !749
  %ptradd44 = getelementptr inbounds i8, ptr %28, i64 308, !dbg !749
  %ptradd45 = getelementptr inbounds i8, ptr %ptradd44, i64 3, !dbg !750
  %29 = load i8, ptr %ptradd45, align 1, !dbg !750
  store i8 %29, ptr %temp, align 1, !dbg !750
  %30 = load ptr, ptr %aes, align 8, !dbg !751
  %ptradd46 = getelementptr inbounds i8, ptr %30, i64 308, !dbg !751
  %ptradd47 = getelementptr inbounds i8, ptr %ptradd46, i64 12, !dbg !752
  %ptradd48 = getelementptr inbounds i8, ptr %ptradd47, i64 3, !dbg !753
  %31 = load ptr, ptr %aes, align 8, !dbg !754
  %ptradd49 = getelementptr inbounds i8, ptr %31, i64 308, !dbg !754
  %ptradd50 = getelementptr inbounds i8, ptr %ptradd49, i64 3, !dbg !755
  %32 = load i8, ptr %ptradd48, align 1, !dbg !755
  store i8 %32, ptr %ptradd50, align 1, !dbg !755
  %33 = load ptr, ptr %aes, align 8, !dbg !756
  %ptradd51 = getelementptr inbounds i8, ptr %33, i64 308, !dbg !756
  %ptradd52 = getelementptr inbounds i8, ptr %ptradd51, i64 8, !dbg !757
  %ptradd53 = getelementptr inbounds i8, ptr %ptradd52, i64 3, !dbg !758
  %34 = load ptr, ptr %aes, align 8, !dbg !759
  %ptradd54 = getelementptr inbounds i8, ptr %34, i64 308, !dbg !759
  %ptradd55 = getelementptr inbounds i8, ptr %ptradd54, i64 12, !dbg !760
  %ptradd56 = getelementptr inbounds i8, ptr %ptradd55, i64 3, !dbg !761
  %35 = load i8, ptr %ptradd53, align 1, !dbg !761
  store i8 %35, ptr %ptradd56, align 1, !dbg !761
  %36 = load ptr, ptr %aes, align 8, !dbg !762
  %ptradd57 = getelementptr inbounds i8, ptr %36, i64 308, !dbg !762
  %ptradd58 = getelementptr inbounds i8, ptr %ptradd57, i64 4, !dbg !763
  %ptradd59 = getelementptr inbounds i8, ptr %ptradd58, i64 3, !dbg !764
  %37 = load ptr, ptr %aes, align 8, !dbg !765
  %ptradd60 = getelementptr inbounds i8, ptr %37, i64 308, !dbg !765
  %ptradd61 = getelementptr inbounds i8, ptr %ptradd60, i64 8, !dbg !766
  %ptradd62 = getelementptr inbounds i8, ptr %ptradd61, i64 3, !dbg !767
  %38 = load i8, ptr %ptradd59, align 1, !dbg !767
  store i8 %38, ptr %ptradd62, align 1, !dbg !767
  %39 = load ptr, ptr %aes, align 8, !dbg !768
  %ptradd63 = getelementptr inbounds i8, ptr %39, i64 308, !dbg !768
  %ptradd64 = getelementptr inbounds i8, ptr %ptradd63, i64 4, !dbg !769
  %ptradd65 = getelementptr inbounds i8, ptr %ptradd64, i64 3, !dbg !770
  %40 = load i8, ptr %temp, align 1, !dbg !770
  store i8 %40, ptr %ptradd65, align 1, !dbg !770
  ret void, !dbg !770
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i8 @std.crypto.aes.xtime.2504(i8 %0) #0 !dbg !771 {
entry:
  %x = alloca i8, align 1
  store i8 %0, ptr %x, align 1
    #dbg_declare(ptr %x, !774, !DIExpression(), !775)
  %1 = load i8, ptr %x, align 1, !dbg !776
  %zext = zext i8 %1 to i32, !dbg !776
  %shl = shl i32 %zext, 1, !dbg !776
  %2 = freeze i32 %shl, !dbg !776
  %3 = load i8, ptr %x, align 1, !dbg !777
  %zext1 = zext i8 %3 to i32, !dbg !777
  %lshr = lshr i32 %zext1, 7, !dbg !777
  %4 = freeze i32 %lshr, !dbg !777
  %and = and i32 %4, 1, !dbg !778
  %mul = mul i32 %and, 27, !dbg !779
  %xor = xor i32 %2, %mul, !dbg !780
  %trunc = trunc i32 %xor to i8, !dbg !780
  ret i8 %trunc, !dbg !780
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.aes.mix_columns(ptr %0) #0 !dbg !781 {
entry:
  %aes = alloca ptr, align 8
  %i = alloca i64, align 8
  %t = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr6 = alloca %"any[]", align 8
  %tmp = alloca i8, align 1
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr14 = alloca %"char[]", align 8
  %varargslots15 = alloca [2 x %any], align 8
  %taddr18 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 8
  %taddr32 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 8
  %taddr48 = alloca %"any[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 8
  %taddr65 = alloca %"any[]", align 8
  %tm = alloca i8, align 1
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr77 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %varargslots79 = alloca [2 x %any], align 8
  %taddr82 = alloca %"any[]", align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %varargslots94 = alloca [2 x %any], align 8
  %taddr97 = alloca %"any[]", align 8
  %taddr107 = alloca i64, align 8
  %taddr108 = alloca i64, align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %varargslots112 = alloca [2 x %any], align 8
  %taddr115 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr130 = alloca %"char[]", align 8
  %varargslots131 = alloca [2 x %any], align 8
  %taddr134 = alloca %"any[]", align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca i64, align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr145 = alloca %"char[]", align 8
  %taddr146 = alloca %"char[]", align 8
  %varargslots147 = alloca [2 x %any], align 8
  %taddr150 = alloca %"any[]", align 8
  %taddr160 = alloca i64, align 8
  %taddr161 = alloca i64, align 8
  %taddr162 = alloca %"char[]", align 8
  %taddr163 = alloca %"char[]", align 8
  %taddr164 = alloca %"char[]", align 8
  %varargslots165 = alloca [2 x %any], align 8
  %taddr168 = alloca %"any[]", align 8
  %taddr180 = alloca i64, align 8
  %taddr181 = alloca i64, align 8
  %taddr182 = alloca %"char[]", align 8
  %taddr183 = alloca %"char[]", align 8
  %taddr184 = alloca %"char[]", align 8
  %varargslots185 = alloca [2 x %any], align 8
  %taddr188 = alloca %"any[]", align 8
  %taddr196 = alloca i64, align 8
  %taddr197 = alloca i64, align 8
  %taddr198 = alloca %"char[]", align 8
  %taddr199 = alloca %"char[]", align 8
  %taddr200 = alloca %"char[]", align 8
  %varargslots201 = alloca [2 x %any], align 8
  %taddr204 = alloca %"any[]", align 8
  %taddr214 = alloca i64, align 8
  %taddr215 = alloca i64, align 8
  %taddr216 = alloca %"char[]", align 8
  %taddr217 = alloca %"char[]", align 8
  %taddr218 = alloca %"char[]", align 8
  %varargslots219 = alloca [2 x %any], align 8
  %taddr222 = alloca %"any[]", align 8
  %taddr234 = alloca i64, align 8
  %taddr235 = alloca i64, align 8
  %taddr236 = alloca %"char[]", align 8
  %taddr237 = alloca %"char[]", align 8
  %taddr238 = alloca %"char[]", align 8
  %varargslots239 = alloca [2 x %any], align 8
  %taddr242 = alloca %"any[]", align 8
  %taddr253 = alloca i64, align 8
  %taddr254 = alloca i64, align 8
  %taddr255 = alloca %"char[]", align 8
  %taddr256 = alloca %"char[]", align 8
  %taddr257 = alloca %"char[]", align 8
  %varargslots258 = alloca [2 x %any], align 8
  %taddr261 = alloca %"any[]", align 8
  store ptr %0, ptr %aes, align 8
    #dbg_declare(ptr %aes, !782, !DIExpression(), !783)
    #dbg_declare(ptr %i, !784, !DIExpression(), !786)
  store i64 0, ptr %i, align 8, !dbg !787
  br label %loop.cond, !dbg !787

loop.cond:                                        ; preds = %checkok262, %entry
  %1 = load i64, ptr %i, align 8, !dbg !788
  %gt = icmp ugt i64 4, %1, !dbg !788
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !788

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %t, !789, !DIExpression(), !791)
  %2 = load ptr, ptr %aes, align 8, !dbg !792
  %ptradd = getelementptr inbounds i8, ptr %2, i64 308, !dbg !792
  %3 = load i64, ptr %i, align 8, !dbg !793
  %ge = icmp uge i64 %3, 4, !dbg !793
  %4 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !793
  br i1 %4, label %panic, label %checkok, !dbg !793

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %ptradd, i64 %3, !dbg !793
  %5 = load i8, ptr %ptroffset, align 1, !dbg !794
  store i8 %5, ptr %t, align 1, !dbg !794
    #dbg_declare(ptr %tmp, !795, !DIExpression(), !796)
  %6 = load ptr, ptr %aes, align 8, !dbg !797
  %ptradd7 = getelementptr inbounds i8, ptr %6, i64 308, !dbg !797
  %7 = load i64, ptr %i, align 8, !dbg !798
  %ge8 = icmp uge i64 %7, 4, !dbg !798
  %8 = call i1 @llvm.expect.i1(i1 %ge8, i1 false), !dbg !798
  br i1 %8, label %panic9, label %checkok19, !dbg !798

checkok19:                                        ; preds = %checkok
  %ptroffset20 = getelementptr inbounds [4 x i8], ptr %ptradd7, i64 %7, !dbg !798
  %9 = load i8, ptr %ptroffset20, align 1, !dbg !799
  %zext = zext i8 %9 to i32, !dbg !799
  %10 = load ptr, ptr %aes, align 8, !dbg !800
  %ptradd21 = getelementptr inbounds i8, ptr %10, i64 308, !dbg !800
  %11 = load i64, ptr %i, align 8, !dbg !801
  %ge22 = icmp uge i64 %11, 4, !dbg !801
  %12 = call i1 @llvm.expect.i1(i1 %ge22, i1 false), !dbg !801
  br i1 %12, label %panic23, label %checkok33, !dbg !801

checkok33:                                        ; preds = %checkok19
  %ptroffset34 = getelementptr inbounds [4 x i8], ptr %ptradd21, i64 %11, !dbg !801
  %ptradd35 = getelementptr inbounds i8, ptr %ptroffset34, i64 1, !dbg !802
  %13 = load i8, ptr %ptradd35, align 1, !dbg !802
  %zext36 = zext i8 %13 to i32, !dbg !802
  %xor = xor i32 %zext, %zext36, !dbg !797
  %14 = load ptr, ptr %aes, align 8, !dbg !803
  %ptradd37 = getelementptr inbounds i8, ptr %14, i64 308, !dbg !803
  %15 = load i64, ptr %i, align 8, !dbg !804
  %ge38 = icmp uge i64 %15, 4, !dbg !804
  %16 = call i1 @llvm.expect.i1(i1 %ge38, i1 false), !dbg !804
  br i1 %16, label %panic39, label %checkok49, !dbg !804

checkok49:                                        ; preds = %checkok33
  %ptroffset50 = getelementptr inbounds [4 x i8], ptr %ptradd37, i64 %15, !dbg !804
  %ptradd51 = getelementptr inbounds i8, ptr %ptroffset50, i64 2, !dbg !805
  %17 = load i8, ptr %ptradd51, align 1, !dbg !805
  %zext52 = zext i8 %17 to i32, !dbg !805
  %xor53 = xor i32 %xor, %zext52, !dbg !797
  %18 = load ptr, ptr %aes, align 8, !dbg !806
  %ptradd54 = getelementptr inbounds i8, ptr %18, i64 308, !dbg !806
  %19 = load i64, ptr %i, align 8, !dbg !807
  %ge55 = icmp uge i64 %19, 4, !dbg !807
  %20 = call i1 @llvm.expect.i1(i1 %ge55, i1 false), !dbg !807
  br i1 %20, label %panic56, label %checkok66, !dbg !807

checkok66:                                        ; preds = %checkok49
  %ptroffset67 = getelementptr inbounds [4 x i8], ptr %ptradd54, i64 %19, !dbg !807
  %ptradd68 = getelementptr inbounds i8, ptr %ptroffset67, i64 3, !dbg !808
  %21 = load i8, ptr %ptradd68, align 1, !dbg !808
  %zext69 = zext i8 %21 to i32, !dbg !808
  %xor70 = xor i32 %xor53, %zext69, !dbg !797
  %trunc = trunc i32 %xor70 to i8, !dbg !797
  store i8 %trunc, ptr %tmp, align 1, !dbg !797
    #dbg_declare(ptr %tm, !809, !DIExpression(), !810)
  %22 = load ptr, ptr %aes, align 8, !dbg !811
  %ptradd71 = getelementptr inbounds i8, ptr %22, i64 308, !dbg !811
  %23 = load i64, ptr %i, align 8, !dbg !812
  %ge72 = icmp uge i64 %23, 4, !dbg !812
  %24 = call i1 @llvm.expect.i1(i1 %ge72, i1 false), !dbg !812
  br i1 %24, label %panic73, label %checkok83, !dbg !812

checkok83:                                        ; preds = %checkok66
  %ptroffset84 = getelementptr inbounds [4 x i8], ptr %ptradd71, i64 %23, !dbg !812
  %25 = load i8, ptr %ptroffset84, align 1, !dbg !813
  %zext85 = zext i8 %25 to i32, !dbg !813
  %26 = load ptr, ptr %aes, align 8, !dbg !814
  %ptradd86 = getelementptr inbounds i8, ptr %26, i64 308, !dbg !814
  %27 = load i64, ptr %i, align 8, !dbg !815
  %ge87 = icmp uge i64 %27, 4, !dbg !815
  %28 = call i1 @llvm.expect.i1(i1 %ge87, i1 false), !dbg !815
  br i1 %28, label %panic88, label %checkok98, !dbg !815

checkok98:                                        ; preds = %checkok83
  %ptroffset99 = getelementptr inbounds [4 x i8], ptr %ptradd86, i64 %27, !dbg !815
  %ptradd100 = getelementptr inbounds i8, ptr %ptroffset99, i64 1, !dbg !816
  %29 = load i8, ptr %ptradd100, align 1, !dbg !816
  %zext101 = zext i8 %29 to i32, !dbg !816
  %xor102 = xor i32 %zext85, %zext101, !dbg !811
  %trunc103 = trunc i32 %xor102 to i8, !dbg !811
  store i8 %trunc103, ptr %tm, align 1, !dbg !811
  %30 = load i8, ptr %tm, align 1, !dbg !817
  %31 = call i8 @std.crypto.aes.xtime.2504(i8 %30), !dbg !818
  store i8 %31, ptr %tm, align 1, !dbg !818
  %32 = load ptr, ptr %aes, align 8, !dbg !819
  %ptradd104 = getelementptr inbounds i8, ptr %32, i64 308, !dbg !819
  %33 = load i64, ptr %i, align 8, !dbg !820
  %ge105 = icmp uge i64 %33, 4, !dbg !820
  %34 = call i1 @llvm.expect.i1(i1 %ge105, i1 false), !dbg !820
  br i1 %34, label %panic106, label %checkok116, !dbg !820

checkok116:                                       ; preds = %checkok98
  %ptroffset117 = getelementptr inbounds [4 x i8], ptr %ptradd104, i64 %33, !dbg !820
  %35 = load i8, ptr %ptroffset117, align 1, !dbg !821
  %36 = load i8, ptr %tm, align 1, !dbg !822
  %zext118 = zext i8 %36 to i32, !dbg !822
  %37 = load i8, ptr %tmp, align 1, !dbg !823
  %zext119 = zext i8 %37 to i32, !dbg !823
  %xor120 = xor i32 %zext118, %zext119, !dbg !822
  %trunc121 = trunc i32 %xor120 to i8, !dbg !822
  %xor122 = xor i8 %35, %trunc121, !dbg !819
  store i8 %xor122, ptr %ptroffset117, align 1, !dbg !819
  %38 = load ptr, ptr %aes, align 8, !dbg !824
  %ptradd123 = getelementptr inbounds i8, ptr %38, i64 308, !dbg !824
  %39 = load i64, ptr %i, align 8, !dbg !825
  %ge124 = icmp uge i64 %39, 4, !dbg !825
  %40 = call i1 @llvm.expect.i1(i1 %ge124, i1 false), !dbg !825
  br i1 %40, label %panic125, label %checkok135, !dbg !825

checkok135:                                       ; preds = %checkok116
  %ptroffset136 = getelementptr inbounds [4 x i8], ptr %ptradd123, i64 %39, !dbg !825
  %ptradd137 = getelementptr inbounds i8, ptr %ptroffset136, i64 1, !dbg !826
  %41 = load i8, ptr %ptradd137, align 1, !dbg !826
  %zext138 = zext i8 %41 to i32, !dbg !826
  %42 = load ptr, ptr %aes, align 8, !dbg !827
  %ptradd139 = getelementptr inbounds i8, ptr %42, i64 308, !dbg !827
  %43 = load i64, ptr %i, align 8, !dbg !828
  %ge140 = icmp uge i64 %43, 4, !dbg !828
  %44 = call i1 @llvm.expect.i1(i1 %ge140, i1 false), !dbg !828
  br i1 %44, label %panic141, label %checkok151, !dbg !828

checkok151:                                       ; preds = %checkok135
  %ptroffset152 = getelementptr inbounds [4 x i8], ptr %ptradd139, i64 %43, !dbg !828
  %ptradd153 = getelementptr inbounds i8, ptr %ptroffset152, i64 2, !dbg !829
  %45 = load i8, ptr %ptradd153, align 1, !dbg !829
  %zext154 = zext i8 %45 to i32, !dbg !829
  %xor155 = xor i32 %zext138, %zext154, !dbg !824
  %trunc156 = trunc i32 %xor155 to i8, !dbg !824
  store i8 %trunc156, ptr %tm, align 1, !dbg !824
  %46 = load i8, ptr %tm, align 1, !dbg !830
  %47 = call i8 @std.crypto.aes.xtime.2504(i8 %46), !dbg !831
  store i8 %47, ptr %tm, align 1, !dbg !831
  %48 = load ptr, ptr %aes, align 8, !dbg !832
  %ptradd157 = getelementptr inbounds i8, ptr %48, i64 308, !dbg !832
  %49 = load i64, ptr %i, align 8, !dbg !833
  %ge158 = icmp uge i64 %49, 4, !dbg !833
  %50 = call i1 @llvm.expect.i1(i1 %ge158, i1 false), !dbg !833
  br i1 %50, label %panic159, label %checkok169, !dbg !833

checkok169:                                       ; preds = %checkok151
  %ptroffset170 = getelementptr inbounds [4 x i8], ptr %ptradd157, i64 %49, !dbg !833
  %ptradd171 = getelementptr inbounds i8, ptr %ptroffset170, i64 1, !dbg !834
  %51 = load i8, ptr %ptradd171, align 1, !dbg !834
  %52 = load i8, ptr %tm, align 1, !dbg !835
  %zext172 = zext i8 %52 to i32, !dbg !835
  %53 = load i8, ptr %tmp, align 1, !dbg !836
  %zext173 = zext i8 %53 to i32, !dbg !836
  %xor174 = xor i32 %zext172, %zext173, !dbg !835
  %trunc175 = trunc i32 %xor174 to i8, !dbg !835
  %xor176 = xor i8 %51, %trunc175, !dbg !832
  store i8 %xor176, ptr %ptradd171, align 1, !dbg !832
  %54 = load ptr, ptr %aes, align 8, !dbg !837
  %ptradd177 = getelementptr inbounds i8, ptr %54, i64 308, !dbg !837
  %55 = load i64, ptr %i, align 8, !dbg !838
  %ge178 = icmp uge i64 %55, 4, !dbg !838
  %56 = call i1 @llvm.expect.i1(i1 %ge178, i1 false), !dbg !838
  br i1 %56, label %panic179, label %checkok189, !dbg !838

checkok189:                                       ; preds = %checkok169
  %ptroffset190 = getelementptr inbounds [4 x i8], ptr %ptradd177, i64 %55, !dbg !838
  %ptradd191 = getelementptr inbounds i8, ptr %ptroffset190, i64 2, !dbg !839
  %57 = load i8, ptr %ptradd191, align 1, !dbg !839
  %zext192 = zext i8 %57 to i32, !dbg !839
  %58 = load ptr, ptr %aes, align 8, !dbg !840
  %ptradd193 = getelementptr inbounds i8, ptr %58, i64 308, !dbg !840
  %59 = load i64, ptr %i, align 8, !dbg !841
  %ge194 = icmp uge i64 %59, 4, !dbg !841
  %60 = call i1 @llvm.expect.i1(i1 %ge194, i1 false), !dbg !841
  br i1 %60, label %panic195, label %checkok205, !dbg !841

checkok205:                                       ; preds = %checkok189
  %ptroffset206 = getelementptr inbounds [4 x i8], ptr %ptradd193, i64 %59, !dbg !841
  %ptradd207 = getelementptr inbounds i8, ptr %ptroffset206, i64 3, !dbg !842
  %61 = load i8, ptr %ptradd207, align 1, !dbg !842
  %zext208 = zext i8 %61 to i32, !dbg !842
  %xor209 = xor i32 %zext192, %zext208, !dbg !837
  %trunc210 = trunc i32 %xor209 to i8, !dbg !837
  store i8 %trunc210, ptr %tm, align 1, !dbg !837
  %62 = load i8, ptr %tm, align 1, !dbg !843
  %63 = call i8 @std.crypto.aes.xtime.2504(i8 %62), !dbg !844
  store i8 %63, ptr %tm, align 1, !dbg !844
  %64 = load ptr, ptr %aes, align 8, !dbg !845
  %ptradd211 = getelementptr inbounds i8, ptr %64, i64 308, !dbg !845
  %65 = load i64, ptr %i, align 8, !dbg !846
  %ge212 = icmp uge i64 %65, 4, !dbg !846
  %66 = call i1 @llvm.expect.i1(i1 %ge212, i1 false), !dbg !846
  br i1 %66, label %panic213, label %checkok223, !dbg !846

checkok223:                                       ; preds = %checkok205
  %ptroffset224 = getelementptr inbounds [4 x i8], ptr %ptradd211, i64 %65, !dbg !846
  %ptradd225 = getelementptr inbounds i8, ptr %ptroffset224, i64 2, !dbg !847
  %67 = load i8, ptr %ptradd225, align 1, !dbg !847
  %68 = load i8, ptr %tm, align 1, !dbg !848
  %zext226 = zext i8 %68 to i32, !dbg !848
  %69 = load i8, ptr %tmp, align 1, !dbg !849
  %zext227 = zext i8 %69 to i32, !dbg !849
  %xor228 = xor i32 %zext226, %zext227, !dbg !848
  %trunc229 = trunc i32 %xor228 to i8, !dbg !848
  %xor230 = xor i8 %67, %trunc229, !dbg !845
  store i8 %xor230, ptr %ptradd225, align 1, !dbg !845
  %70 = load ptr, ptr %aes, align 8, !dbg !850
  %ptradd231 = getelementptr inbounds i8, ptr %70, i64 308, !dbg !850
  %71 = load i64, ptr %i, align 8, !dbg !851
  %ge232 = icmp uge i64 %71, 4, !dbg !851
  %72 = call i1 @llvm.expect.i1(i1 %ge232, i1 false), !dbg !851
  br i1 %72, label %panic233, label %checkok243, !dbg !851

checkok243:                                       ; preds = %checkok223
  %ptroffset244 = getelementptr inbounds [4 x i8], ptr %ptradd231, i64 %71, !dbg !851
  %ptradd245 = getelementptr inbounds i8, ptr %ptroffset244, i64 3, !dbg !852
  %73 = load i8, ptr %ptradd245, align 1, !dbg !852
  %zext246 = zext i8 %73 to i32, !dbg !852
  %74 = load i8, ptr %t, align 1, !dbg !853
  %zext247 = zext i8 %74 to i32, !dbg !853
  %xor248 = xor i32 %zext246, %zext247, !dbg !850
  %trunc249 = trunc i32 %xor248 to i8, !dbg !850
  store i8 %trunc249, ptr %tm, align 1, !dbg !850
  %75 = load i8, ptr %tm, align 1, !dbg !854
  %76 = call i8 @std.crypto.aes.xtime.2504(i8 %75), !dbg !855
  store i8 %76, ptr %tm, align 1, !dbg !855
  %77 = load ptr, ptr %aes, align 8, !dbg !856
  %ptradd250 = getelementptr inbounds i8, ptr %77, i64 308, !dbg !856
  %78 = load i64, ptr %i, align 8, !dbg !857
  %ge251 = icmp uge i64 %78, 4, !dbg !857
  %79 = call i1 @llvm.expect.i1(i1 %ge251, i1 false), !dbg !857
  br i1 %79, label %panic252, label %checkok262, !dbg !857

checkok262:                                       ; preds = %checkok243
  %ptroffset263 = getelementptr inbounds [4 x i8], ptr %ptradd250, i64 %78, !dbg !857
  %ptradd264 = getelementptr inbounds i8, ptr %ptroffset263, i64 3, !dbg !858
  %80 = load i8, ptr %ptradd264, align 1, !dbg !858
  %81 = load i8, ptr %tm, align 1, !dbg !859
  %zext265 = zext i8 %81 to i32, !dbg !859
  %82 = load i8, ptr %tmp, align 1, !dbg !860
  %zext266 = zext i8 %82 to i32, !dbg !860
  %xor267 = xor i32 %zext265, %zext266, !dbg !859
  %trunc268 = trunc i32 %xor267 to i8, !dbg !859
  %xor269 = xor i8 %80, %trunc268, !dbg !856
  store i8 %xor269, ptr %ptradd264, align 1, !dbg !856
  %83 = load i64, ptr %i, align 8, !dbg !861
  %add = add i64 %83, 1, !dbg !861
  store i64 %add, ptr %i, align 8, !dbg !861
  br label %loop.cond, !dbg !861

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !861

panic:                                            ; preds = %loop.body
  store i64 4, ptr %taddr, align 8
  %84 = insertvalue %any undef, ptr %taddr, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %3, ptr %taddr1, align 8
  %86 = insertvalue %any undef, ptr %taddr1, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr2, align 8
  %88 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr3, align 8
  %89 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %taddr4, align 8
  %90 = load [2 x i64], ptr %taddr4, align 8
  store %any %85, ptr %varargslots, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %87, ptr %ptradd5, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr6, align 8
  %92 = load [2 x i64], ptr %taddr6, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 474, [2 x i64] %92) #5, !dbg !793
  unreachable, !dbg !793

panic9:                                           ; preds = %checkok
  store i64 4, ptr %taddr10, align 8
  %93 = insertvalue %any undef, ptr %taddr10, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr11, align 8
  %95 = insertvalue %any undef, ptr %taddr11, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr12, align 8
  %97 = load [2 x i64], ptr %taddr12, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr13, align 8
  %98 = load [2 x i64], ptr %taddr13, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %taddr14, align 8
  %99 = load [2 x i64], ptr %taddr14, align 8
  store %any %94, ptr %varargslots15, align 8
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %96, ptr %ptradd16, align 8
  %100 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp17", ptr %taddr18, align 8
  %101 = load [2 x i64], ptr %taddr18, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 475, [2 x i64] %101) #5, !dbg !798
  unreachable, !dbg !798

panic23:                                          ; preds = %checkok19
  store i64 4, ptr %taddr24, align 8
  %102 = insertvalue %any undef, ptr %taddr24, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr25, align 8
  %104 = insertvalue %any undef, ptr %taddr25, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr26, align 8
  %106 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr27, align 8
  %107 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %taddr28, align 8
  %108 = load [2 x i64], ptr %taddr28, align 8
  store %any %103, ptr %varargslots29, align 8
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %105, ptr %ptradd30, align 8
  %109 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp31", ptr %taddr32, align 8
  %110 = load [2 x i64], ptr %taddr32, align 8
  call void @std.core.builtin.panicf([2 x i64] %106, [2 x i64] %107, [2 x i64] %108, i32 475, [2 x i64] %110) #5, !dbg !801
  unreachable, !dbg !801

panic39:                                          ; preds = %checkok33
  store i64 4, ptr %taddr40, align 8
  %111 = insertvalue %any undef, ptr %taddr40, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr41, align 8
  %113 = insertvalue %any undef, ptr %taddr41, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr42, align 8
  %115 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr43, align 8
  %116 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %taddr44, align 8
  %117 = load [2 x i64], ptr %taddr44, align 8
  store %any %112, ptr %varargslots45, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %114, ptr %ptradd46, align 8
  %118 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp47", ptr %taddr48, align 8
  %119 = load [2 x i64], ptr %taddr48, align 8
  call void @std.core.builtin.panicf([2 x i64] %115, [2 x i64] %116, [2 x i64] %117, i32 475, [2 x i64] %119) #5, !dbg !804
  unreachable, !dbg !804

panic56:                                          ; preds = %checkok49
  store i64 4, ptr %taddr57, align 8
  %120 = insertvalue %any undef, ptr %taddr57, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr58, align 8
  %122 = insertvalue %any undef, ptr %taddr58, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr59, align 8
  %124 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr60, align 8
  %125 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %taddr61, align 8
  %126 = load [2 x i64], ptr %taddr61, align 8
  store %any %121, ptr %varargslots62, align 8
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %123, ptr %ptradd63, align 8
  %127 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %127, i64 2, 1
  store %"any[]" %"$$temp64", ptr %taddr65, align 8
  %128 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %124, [2 x i64] %125, [2 x i64] %126, i32 475, [2 x i64] %128) #5, !dbg !807
  unreachable, !dbg !807

panic73:                                          ; preds = %checkok66
  store i64 4, ptr %taddr74, align 8
  %129 = insertvalue %any undef, ptr %taddr74, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr75, align 8
  %131 = insertvalue %any undef, ptr %taddr75, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr76, align 8
  %133 = load [2 x i64], ptr %taddr76, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr77, align 8
  %134 = load [2 x i64], ptr %taddr77, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %taddr78, align 8
  %135 = load [2 x i64], ptr %taddr78, align 8
  store %any %130, ptr %varargslots79, align 8
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %132, ptr %ptradd80, align 8
  %136 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %136, i64 2, 1
  store %"any[]" %"$$temp81", ptr %taddr82, align 8
  %137 = load [2 x i64], ptr %taddr82, align 8
  call void @std.core.builtin.panicf([2 x i64] %133, [2 x i64] %134, [2 x i64] %135, i32 477, [2 x i64] %137) #5, !dbg !812
  unreachable, !dbg !812

panic88:                                          ; preds = %checkok83
  store i64 4, ptr %taddr89, align 8
  %138 = insertvalue %any undef, ptr %taddr89, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr90, align 8
  %140 = insertvalue %any undef, ptr %taddr90, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr91, align 8
  %142 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr92, align 8
  %143 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %taddr93, align 8
  %144 = load [2 x i64], ptr %taddr93, align 8
  store %any %139, ptr %varargslots94, align 8
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %141, ptr %ptradd95, align 8
  %145 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %145, i64 2, 1
  store %"any[]" %"$$temp96", ptr %taddr97, align 8
  %146 = load [2 x i64], ptr %taddr97, align 8
  call void @std.core.builtin.panicf([2 x i64] %142, [2 x i64] %143, [2 x i64] %144, i32 477, [2 x i64] %146) #5, !dbg !815
  unreachable, !dbg !815

panic106:                                         ; preds = %checkok98
  store i64 4, ptr %taddr107, align 8
  %147 = insertvalue %any undef, ptr %taddr107, 0
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr108, align 8
  %149 = insertvalue %any undef, ptr %taddr108, 0
  %150 = insertvalue %any %149, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr109, align 8
  %151 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr110, align 8
  %152 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %taddr111, align 8
  %153 = load [2 x i64], ptr %taddr111, align 8
  store %any %148, ptr %varargslots112, align 8
  %ptradd113 = getelementptr inbounds i8, ptr %varargslots112, i64 16
  store %any %150, ptr %ptradd113, align 8
  %154 = insertvalue %"any[]" undef, ptr %varargslots112, 0
  %"$$temp114" = insertvalue %"any[]" %154, i64 2, 1
  store %"any[]" %"$$temp114", ptr %taddr115, align 8
  %155 = load [2 x i64], ptr %taddr115, align 8
  call void @std.core.builtin.panicf([2 x i64] %151, [2 x i64] %152, [2 x i64] %153, i32 479, [2 x i64] %155) #5, !dbg !820
  unreachable, !dbg !820

panic125:                                         ; preds = %checkok116
  store i64 4, ptr %taddr126, align 8
  %156 = insertvalue %any undef, ptr %taddr126, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr127, align 8
  %158 = insertvalue %any undef, ptr %taddr127, 0
  %159 = insertvalue %any %158, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr128, align 8
  %160 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr129, align 8
  %161 = load [2 x i64], ptr %taddr129, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %taddr130, align 8
  %162 = load [2 x i64], ptr %taddr130, align 8
  store %any %157, ptr %varargslots131, align 8
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots131, i64 16
  store %any %159, ptr %ptradd132, align 8
  %163 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp133" = insertvalue %"any[]" %163, i64 2, 1
  store %"any[]" %"$$temp133", ptr %taddr134, align 8
  %164 = load [2 x i64], ptr %taddr134, align 8
  call void @std.core.builtin.panicf([2 x i64] %160, [2 x i64] %161, [2 x i64] %162, i32 481, [2 x i64] %164) #5, !dbg !825
  unreachable, !dbg !825

panic141:                                         ; preds = %checkok135
  store i64 4, ptr %taddr142, align 8
  %165 = insertvalue %any undef, ptr %taddr142, 0
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr143, align 8
  %167 = insertvalue %any undef, ptr %taddr143, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr144, align 8
  %169 = load [2 x i64], ptr %taddr144, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr145, align 8
  %170 = load [2 x i64], ptr %taddr145, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %taddr146, align 8
  %171 = load [2 x i64], ptr %taddr146, align 8
  store %any %166, ptr %varargslots147, align 8
  %ptradd148 = getelementptr inbounds i8, ptr %varargslots147, i64 16
  store %any %168, ptr %ptradd148, align 8
  %172 = insertvalue %"any[]" undef, ptr %varargslots147, 0
  %"$$temp149" = insertvalue %"any[]" %172, i64 2, 1
  store %"any[]" %"$$temp149", ptr %taddr150, align 8
  %173 = load [2 x i64], ptr %taddr150, align 8
  call void @std.core.builtin.panicf([2 x i64] %169, [2 x i64] %170, [2 x i64] %171, i32 481, [2 x i64] %173) #5, !dbg !828
  unreachable, !dbg !828

panic159:                                         ; preds = %checkok151
  store i64 4, ptr %taddr160, align 8
  %174 = insertvalue %any undef, ptr %taddr160, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr161, align 8
  %176 = insertvalue %any undef, ptr %taddr161, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr162, align 8
  %178 = load [2 x i64], ptr %taddr162, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr163, align 8
  %179 = load [2 x i64], ptr %taddr163, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %taddr164, align 8
  %180 = load [2 x i64], ptr %taddr164, align 8
  store %any %175, ptr %varargslots165, align 8
  %ptradd166 = getelementptr inbounds i8, ptr %varargslots165, i64 16
  store %any %177, ptr %ptradd166, align 8
  %181 = insertvalue %"any[]" undef, ptr %varargslots165, 0
  %"$$temp167" = insertvalue %"any[]" %181, i64 2, 1
  store %"any[]" %"$$temp167", ptr %taddr168, align 8
  %182 = load [2 x i64], ptr %taddr168, align 8
  call void @std.core.builtin.panicf([2 x i64] %178, [2 x i64] %179, [2 x i64] %180, i32 483, [2 x i64] %182) #5, !dbg !833
  unreachable, !dbg !833

panic179:                                         ; preds = %checkok169
  store i64 4, ptr %taddr180, align 8
  %183 = insertvalue %any undef, ptr %taddr180, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %55, ptr %taddr181, align 8
  %185 = insertvalue %any undef, ptr %taddr181, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr182, align 8
  %187 = load [2 x i64], ptr %taddr182, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr183, align 8
  %188 = load [2 x i64], ptr %taddr183, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %taddr184, align 8
  %189 = load [2 x i64], ptr %taddr184, align 8
  store %any %184, ptr %varargslots185, align 8
  %ptradd186 = getelementptr inbounds i8, ptr %varargslots185, i64 16
  store %any %186, ptr %ptradd186, align 8
  %190 = insertvalue %"any[]" undef, ptr %varargslots185, 0
  %"$$temp187" = insertvalue %"any[]" %190, i64 2, 1
  store %"any[]" %"$$temp187", ptr %taddr188, align 8
  %191 = load [2 x i64], ptr %taddr188, align 8
  call void @std.core.builtin.panicf([2 x i64] %187, [2 x i64] %188, [2 x i64] %189, i32 485, [2 x i64] %191) #5, !dbg !838
  unreachable, !dbg !838

panic195:                                         ; preds = %checkok189
  store i64 4, ptr %taddr196, align 8
  %192 = insertvalue %any undef, ptr %taddr196, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr197, align 8
  %194 = insertvalue %any undef, ptr %taddr197, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr198, align 8
  %196 = load [2 x i64], ptr %taddr198, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr199, align 8
  %197 = load [2 x i64], ptr %taddr199, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %taddr200, align 8
  %198 = load [2 x i64], ptr %taddr200, align 8
  store %any %193, ptr %varargslots201, align 8
  %ptradd202 = getelementptr inbounds i8, ptr %varargslots201, i64 16
  store %any %195, ptr %ptradd202, align 8
  %199 = insertvalue %"any[]" undef, ptr %varargslots201, 0
  %"$$temp203" = insertvalue %"any[]" %199, i64 2, 1
  store %"any[]" %"$$temp203", ptr %taddr204, align 8
  %200 = load [2 x i64], ptr %taddr204, align 8
  call void @std.core.builtin.panicf([2 x i64] %196, [2 x i64] %197, [2 x i64] %198, i32 485, [2 x i64] %200) #5, !dbg !841
  unreachable, !dbg !841

panic213:                                         ; preds = %checkok205
  store i64 4, ptr %taddr214, align 8
  %201 = insertvalue %any undef, ptr %taddr214, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %65, ptr %taddr215, align 8
  %203 = insertvalue %any undef, ptr %taddr215, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr216, align 8
  %205 = load [2 x i64], ptr %taddr216, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr217, align 8
  %206 = load [2 x i64], ptr %taddr217, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %taddr218, align 8
  %207 = load [2 x i64], ptr %taddr218, align 8
  store %any %202, ptr %varargslots219, align 8
  %ptradd220 = getelementptr inbounds i8, ptr %varargslots219, i64 16
  store %any %204, ptr %ptradd220, align 8
  %208 = insertvalue %"any[]" undef, ptr %varargslots219, 0
  %"$$temp221" = insertvalue %"any[]" %208, i64 2, 1
  store %"any[]" %"$$temp221", ptr %taddr222, align 8
  %209 = load [2 x i64], ptr %taddr222, align 8
  call void @std.core.builtin.panicf([2 x i64] %205, [2 x i64] %206, [2 x i64] %207, i32 487, [2 x i64] %209) #5, !dbg !846
  unreachable, !dbg !846

panic233:                                         ; preds = %checkok223
  store i64 4, ptr %taddr234, align 8
  %210 = insertvalue %any undef, ptr %taddr234, 0
  %211 = insertvalue %any %210, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %71, ptr %taddr235, align 8
  %212 = insertvalue %any undef, ptr %taddr235, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr236, align 8
  %214 = load [2 x i64], ptr %taddr236, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr237, align 8
  %215 = load [2 x i64], ptr %taddr237, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %taddr238, align 8
  %216 = load [2 x i64], ptr %taddr238, align 8
  store %any %211, ptr %varargslots239, align 8
  %ptradd240 = getelementptr inbounds i8, ptr %varargslots239, i64 16
  store %any %213, ptr %ptradd240, align 8
  %217 = insertvalue %"any[]" undef, ptr %varargslots239, 0
  %"$$temp241" = insertvalue %"any[]" %217, i64 2, 1
  store %"any[]" %"$$temp241", ptr %taddr242, align 8
  %218 = load [2 x i64], ptr %taddr242, align 8
  call void @std.core.builtin.panicf([2 x i64] %214, [2 x i64] %215, [2 x i64] %216, i32 489, [2 x i64] %218) #5, !dbg !851
  unreachable, !dbg !851

panic252:                                         ; preds = %checkok243
  store i64 4, ptr %taddr253, align 8
  %219 = insertvalue %any undef, ptr %taddr253, 0
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %78, ptr %taddr254, align 8
  %221 = insertvalue %any undef, ptr %taddr254, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr255, align 8
  %223 = load [2 x i64], ptr %taddr255, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr256, align 8
  %224 = load [2 x i64], ptr %taddr256, align 8
  store %"char[]" { ptr @.func.46, i64 11 }, ptr %taddr257, align 8
  %225 = load [2 x i64], ptr %taddr257, align 8
  store %any %220, ptr %varargslots258, align 8
  %ptradd259 = getelementptr inbounds i8, ptr %varargslots258, i64 16
  store %any %222, ptr %ptradd259, align 8
  %226 = insertvalue %"any[]" undef, ptr %varargslots258, 0
  %"$$temp260" = insertvalue %"any[]" %226, i64 2, 1
  store %"any[]" %"$$temp260", ptr %taddr261, align 8
  %227 = load [2 x i64], ptr %taddr261, align 8
  call void @std.core.builtin.panicf([2 x i64] %223, [2 x i64] %224, [2 x i64] %225, i32 491, [2 x i64] %227) #5, !dbg !857
  unreachable, !dbg !857
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal i8 @std.crypto.aes.multiply.2512(i8 %0, i8 %1) #0 !dbg !862 {
entry:
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  store i8 %0, ptr %x, align 1
    #dbg_declare(ptr %x, !865, !DIExpression(), !866)
  store i8 %1, ptr %y, align 1
    #dbg_declare(ptr %y, !867, !DIExpression(), !868)
  %2 = load i8, ptr %y, align 1, !dbg !869
  %zext = zext i8 %2 to i32, !dbg !869
  %and = and i32 %zext, 1, !dbg !869
  %3 = load i8, ptr %x, align 1, !dbg !870
  %zext1 = zext i8 %3 to i32, !dbg !870
  %mul = mul i32 %and, %zext1, !dbg !871
  %4 = load i8, ptr %y, align 1, !dbg !872
  %zext2 = zext i8 %4 to i32, !dbg !872
  %lshr = lshr i32 %zext2, 1, !dbg !872
  %5 = freeze i32 %lshr, !dbg !872
  %and3 = and i32 %5, 1, !dbg !873
  %6 = load i8, ptr %x, align 1, !dbg !874
  %7 = call i8 @std.crypto.aes.xtime.2504(i8 %6), !dbg !875
  %zext4 = zext i8 %7 to i32, !dbg !875
  %mul5 = mul i32 %and3, %zext4, !dbg !876
  %xor = xor i32 %mul, %mul5, !dbg !877
  %8 = load i8, ptr %y, align 1, !dbg !878
  %zext6 = zext i8 %8 to i32, !dbg !878
  %lshr7 = lshr i32 %zext6, 2, !dbg !878
  %9 = freeze i32 %lshr7, !dbg !878
  %and8 = and i32 %9, 1, !dbg !879
  %10 = load i8, ptr %x, align 1, !dbg !880
  %11 = call i8 @std.crypto.aes.xtime.2504(i8 %10), !dbg !881
  %12 = call i8 @std.crypto.aes.xtime.2504(i8 %11), !dbg !882
  %zext9 = zext i8 %12 to i32, !dbg !882
  %mul10 = mul i32 %and8, %zext9, !dbg !883
  %xor11 = xor i32 %xor, %mul10, !dbg !877
  %13 = load i8, ptr %y, align 1, !dbg !884
  %zext12 = zext i8 %13 to i32, !dbg !884
  %lshr13 = lshr i32 %zext12, 3, !dbg !884
  %14 = freeze i32 %lshr13, !dbg !884
  %and14 = and i32 %14, 1, !dbg !885
  %15 = load i8, ptr %x, align 1, !dbg !886
  %16 = call i8 @std.crypto.aes.xtime.2504(i8 %15), !dbg !887
  %17 = call i8 @std.crypto.aes.xtime.2504(i8 %16), !dbg !888
  %18 = call i8 @std.crypto.aes.xtime.2504(i8 %17), !dbg !889
  %zext15 = zext i8 %18 to i32, !dbg !889
  %mul16 = mul i32 %and14, %zext15, !dbg !890
  %xor17 = xor i32 %xor11, %mul16, !dbg !877
  %19 = load i8, ptr %y, align 1, !dbg !891
  %zext18 = zext i8 %19 to i32, !dbg !891
  %lshr19 = lshr i32 %zext18, 4, !dbg !891
  %20 = freeze i32 %lshr19, !dbg !891
  %and20 = and i32 %20, 1, !dbg !892
  %21 = load i8, ptr %x, align 1, !dbg !893
  %22 = call i8 @std.crypto.aes.xtime.2504(i8 %21), !dbg !894
  %23 = call i8 @std.crypto.aes.xtime.2504(i8 %22), !dbg !895
  %24 = call i8 @std.crypto.aes.xtime.2504(i8 %23), !dbg !896
  %25 = call i8 @std.crypto.aes.xtime.2504(i8 %24), !dbg !897
  %zext21 = zext i8 %25 to i32, !dbg !897
  %mul22 = mul i32 %and20, %zext21, !dbg !898
  %xor23 = xor i32 %xor17, %mul22, !dbg !877
  %trunc = trunc i32 %xor23 to i8, !dbg !877
  ret i8 %trunc, !dbg !877
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.aes.inv_mix_columns(ptr %0) #0 !dbg !899 {
entry:
  %aes = alloca ptr, align 8
  %i = alloca i32, align 4
  %a = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr5 = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots12 = alloca [2 x %any], align 8
  %taddr15 = alloca %"any[]", align 8
  %b = alloca i8, align 1
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %varargslots25 = alloca [1 x %any], align 8
  %taddr27 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca %"char[]", align 8
  %taddr34 = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 8
  %taddr39 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [1 x %any], align 8
  %taddr53 = alloca %"any[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 8
  %taddr65 = alloca %"any[]", align 8
  %d = alloca i8, align 1
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %varargslots77 = alloca [1 x %any], align 8
  %taddr79 = alloca %"any[]", align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 8
  %taddr91 = alloca %"any[]", align 8
  %taddr104 = alloca i64, align 8
  %taddr105 = alloca %"char[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %taddr107 = alloca %"char[]", align 8
  %varargslots108 = alloca [1 x %any], align 8
  %taddr110 = alloca %"any[]", align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca i64, align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %varargslots119 = alloca [2 x %any], align 8
  %taddr122 = alloca %"any[]", align 8
  %taddr137 = alloca i64, align 8
  %taddr138 = alloca %"char[]", align 8
  %taddr139 = alloca %"char[]", align 8
  %taddr140 = alloca %"char[]", align 8
  %varargslots141 = alloca [1 x %any], align 8
  %taddr143 = alloca %"any[]", align 8
  %taddr147 = alloca i64, align 8
  %taddr148 = alloca i64, align 8
  %taddr149 = alloca %"char[]", align 8
  %taddr150 = alloca %"char[]", align 8
  %taddr151 = alloca %"char[]", align 8
  %varargslots152 = alloca [2 x %any], align 8
  %taddr155 = alloca %"any[]", align 8
  %taddr171 = alloca i64, align 8
  %taddr172 = alloca %"char[]", align 8
  %taddr173 = alloca %"char[]", align 8
  %taddr174 = alloca %"char[]", align 8
  %varargslots175 = alloca [1 x %any], align 8
  %taddr177 = alloca %"any[]", align 8
  %taddr181 = alloca i64, align 8
  %taddr182 = alloca i64, align 8
  %taddr183 = alloca %"char[]", align 8
  %taddr184 = alloca %"char[]", align 8
  %taddr185 = alloca %"char[]", align 8
  %varargslots186 = alloca [2 x %any], align 8
  %taddr189 = alloca %"any[]", align 8
  %taddr205 = alloca i64, align 8
  %taddr206 = alloca %"char[]", align 8
  %taddr207 = alloca %"char[]", align 8
  %taddr208 = alloca %"char[]", align 8
  %varargslots209 = alloca [1 x %any], align 8
  %taddr211 = alloca %"any[]", align 8
  %taddr215 = alloca i64, align 8
  %taddr216 = alloca i64, align 8
  %taddr217 = alloca %"char[]", align 8
  %taddr218 = alloca %"char[]", align 8
  %taddr219 = alloca %"char[]", align 8
  %varargslots220 = alloca [2 x %any], align 8
  %taddr223 = alloca %"any[]", align 8
  store ptr %0, ptr %aes, align 8
    #dbg_declare(ptr %aes, !900, !DIExpression(), !901)
    #dbg_declare(ptr %i, !902, !DIExpression(), !904)
  store i32 0, ptr %i, align 4, !dbg !905
  br label %loop.cond, !dbg !905

loop.cond:                                        ; preds = %checkok224, %entry
  %1 = load i32, ptr %i, align 4, !dbg !906
  %lt = icmp slt i32 %1, 4, !dbg !906
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !906

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %a, !907, !DIExpression(), !909)
  %2 = load ptr, ptr %aes, align 8, !dbg !910
  %ptradd = getelementptr inbounds i8, ptr %2, i64 308, !dbg !910
  %3 = load i32, ptr %i, align 4, !dbg !911
  %sext = sext i32 %3 to i64, !dbg !911
  %lt1 = icmp slt i64 %sext, 0, !dbg !911
  %4 = call i1 @llvm.expect.i1(i1 %lt1, i1 false), !dbg !911
  br i1 %4, label %panic, label %checkok, !dbg !911

checkok:                                          ; preds = %loop.body
  %ge = icmp sge i64 %sext, 4, !dbg !911
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !911
  br i1 %5, label %panic6, label %checkok16, !dbg !911

checkok16:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [4 x i8], ptr %ptradd, i64 %sext, !dbg !911
  %6 = load i8, ptr %ptroffset, align 1, !dbg !912
  store i8 %6, ptr %a, align 1, !dbg !912
    #dbg_declare(ptr %b, !913, !DIExpression(), !914)
  %7 = load ptr, ptr %aes, align 8, !dbg !915
  %ptradd17 = getelementptr inbounds i8, ptr %7, i64 308, !dbg !915
  %8 = load i32, ptr %i, align 4, !dbg !916
  %sext18 = sext i32 %8 to i64, !dbg !916
  %lt19 = icmp slt i64 %sext18, 0, !dbg !916
  %9 = call i1 @llvm.expect.i1(i1 %lt19, i1 false), !dbg !916
  br i1 %9, label %panic20, label %checkok28, !dbg !916

checkok28:                                        ; preds = %checkok16
  %ge29 = icmp sge i64 %sext18, 4, !dbg !916
  %10 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !916
  br i1 %10, label %panic30, label %checkok40, !dbg !916

checkok40:                                        ; preds = %checkok28
  %ptroffset41 = getelementptr inbounds [4 x i8], ptr %ptradd17, i64 %sext18, !dbg !916
  %ptradd42 = getelementptr inbounds i8, ptr %ptroffset41, i64 1, !dbg !917
  %11 = load i8, ptr %ptradd42, align 1, !dbg !917
  store i8 %11, ptr %b, align 1, !dbg !917
    #dbg_declare(ptr %c, !918, !DIExpression(), !919)
  %12 = load ptr, ptr %aes, align 8, !dbg !920
  %ptradd43 = getelementptr inbounds i8, ptr %12, i64 308, !dbg !920
  %13 = load i32, ptr %i, align 4, !dbg !921
  %sext44 = sext i32 %13 to i64, !dbg !921
  %lt45 = icmp slt i64 %sext44, 0, !dbg !921
  %14 = call i1 @llvm.expect.i1(i1 %lt45, i1 false), !dbg !921
  br i1 %14, label %panic46, label %checkok54, !dbg !921

checkok54:                                        ; preds = %checkok40
  %ge55 = icmp sge i64 %sext44, 4, !dbg !921
  %15 = call i1 @llvm.expect.i1(i1 %ge55, i1 false), !dbg !921
  br i1 %15, label %panic56, label %checkok66, !dbg !921

checkok66:                                        ; preds = %checkok54
  %ptroffset67 = getelementptr inbounds [4 x i8], ptr %ptradd43, i64 %sext44, !dbg !921
  %ptradd68 = getelementptr inbounds i8, ptr %ptroffset67, i64 2, !dbg !922
  %16 = load i8, ptr %ptradd68, align 1, !dbg !922
  store i8 %16, ptr %c, align 1, !dbg !922
    #dbg_declare(ptr %d, !923, !DIExpression(), !924)
  %17 = load ptr, ptr %aes, align 8, !dbg !925
  %ptradd69 = getelementptr inbounds i8, ptr %17, i64 308, !dbg !925
  %18 = load i32, ptr %i, align 4, !dbg !926
  %sext70 = sext i32 %18 to i64, !dbg !926
  %lt71 = icmp slt i64 %sext70, 0, !dbg !926
  %19 = call i1 @llvm.expect.i1(i1 %lt71, i1 false), !dbg !926
  br i1 %19, label %panic72, label %checkok80, !dbg !926

checkok80:                                        ; preds = %checkok66
  %ge81 = icmp sge i64 %sext70, 4, !dbg !926
  %20 = call i1 @llvm.expect.i1(i1 %ge81, i1 false), !dbg !926
  br i1 %20, label %panic82, label %checkok92, !dbg !926

checkok92:                                        ; preds = %checkok80
  %ptroffset93 = getelementptr inbounds [4 x i8], ptr %ptradd69, i64 %sext70, !dbg !926
  %ptradd94 = getelementptr inbounds i8, ptr %ptroffset93, i64 3, !dbg !927
  %21 = load i8, ptr %ptradd94, align 1, !dbg !927
  store i8 %21, ptr %d, align 1, !dbg !927
  %22 = load i8, ptr %a, align 1, !dbg !928
  %23 = call i8 @std.crypto.aes.multiply.2512(i8 %22, i8 14), !dbg !929
  %zext = zext i8 %23 to i32, !dbg !929
  %24 = load i8, ptr %b, align 1, !dbg !930
  %25 = call i8 @std.crypto.aes.multiply.2512(i8 %24, i8 11), !dbg !931
  %zext95 = zext i8 %25 to i32, !dbg !931
  %xor = xor i32 %zext, %zext95, !dbg !929
  %26 = load i8, ptr %c, align 1, !dbg !932
  %27 = call i8 @std.crypto.aes.multiply.2512(i8 %26, i8 13), !dbg !933
  %zext96 = zext i8 %27 to i32, !dbg !933
  %xor97 = xor i32 %xor, %zext96, !dbg !929
  %28 = load i8, ptr %d, align 1, !dbg !934
  %29 = call i8 @std.crypto.aes.multiply.2512(i8 %28, i8 9), !dbg !935
  %zext98 = zext i8 %29 to i32, !dbg !935
  %xor99 = xor i32 %xor97, %zext98, !dbg !929
  %trunc = trunc i32 %xor99 to i8, !dbg !929
  %30 = load ptr, ptr %aes, align 8, !dbg !936
  %ptradd100 = getelementptr inbounds i8, ptr %30, i64 308, !dbg !936
  %31 = load i32, ptr %i, align 4, !dbg !937
  %sext101 = sext i32 %31 to i64, !dbg !937
  %lt102 = icmp slt i64 %sext101, 0, !dbg !937
  %32 = call i1 @llvm.expect.i1(i1 %lt102, i1 false), !dbg !937
  br i1 %32, label %panic103, label %checkok111, !dbg !937

checkok111:                                       ; preds = %checkok92
  %ge112 = icmp sge i64 %sext101, 4, !dbg !937
  %33 = call i1 @llvm.expect.i1(i1 %ge112, i1 false), !dbg !937
  br i1 %33, label %panic113, label %checkok123, !dbg !937

checkok123:                                       ; preds = %checkok111
  %ptroffset124 = getelementptr inbounds [4 x i8], ptr %ptradd100, i64 %sext101, !dbg !937
  store i8 %trunc, ptr %ptroffset124, align 1, !dbg !938
  %34 = load i8, ptr %a, align 1, !dbg !939
  %35 = call i8 @std.crypto.aes.multiply.2512(i8 %34, i8 9), !dbg !940
  %zext125 = zext i8 %35 to i32, !dbg !940
  %36 = load i8, ptr %b, align 1, !dbg !941
  %37 = call i8 @std.crypto.aes.multiply.2512(i8 %36, i8 14), !dbg !942
  %zext126 = zext i8 %37 to i32, !dbg !942
  %xor127 = xor i32 %zext125, %zext126, !dbg !940
  %38 = load i8, ptr %c, align 1, !dbg !943
  %39 = call i8 @std.crypto.aes.multiply.2512(i8 %38, i8 11), !dbg !944
  %zext128 = zext i8 %39 to i32, !dbg !944
  %xor129 = xor i32 %xor127, %zext128, !dbg !940
  %40 = load i8, ptr %d, align 1, !dbg !945
  %41 = call i8 @std.crypto.aes.multiply.2512(i8 %40, i8 13), !dbg !946
  %zext130 = zext i8 %41 to i32, !dbg !946
  %xor131 = xor i32 %xor129, %zext130, !dbg !940
  %trunc132 = trunc i32 %xor131 to i8, !dbg !940
  %42 = load ptr, ptr %aes, align 8, !dbg !947
  %ptradd133 = getelementptr inbounds i8, ptr %42, i64 308, !dbg !947
  %43 = load i32, ptr %i, align 4, !dbg !948
  %sext134 = sext i32 %43 to i64, !dbg !948
  %lt135 = icmp slt i64 %sext134, 0, !dbg !948
  %44 = call i1 @llvm.expect.i1(i1 %lt135, i1 false), !dbg !948
  br i1 %44, label %panic136, label %checkok144, !dbg !948

checkok144:                                       ; preds = %checkok123
  %ge145 = icmp sge i64 %sext134, 4, !dbg !948
  %45 = call i1 @llvm.expect.i1(i1 %ge145, i1 false), !dbg !948
  br i1 %45, label %panic146, label %checkok156, !dbg !948

checkok156:                                       ; preds = %checkok144
  %ptroffset157 = getelementptr inbounds [4 x i8], ptr %ptradd133, i64 %sext134, !dbg !948
  %ptradd158 = getelementptr inbounds i8, ptr %ptroffset157, i64 1, !dbg !949
  store i8 %trunc132, ptr %ptradd158, align 1, !dbg !949
  %46 = load i8, ptr %a, align 1, !dbg !950
  %47 = call i8 @std.crypto.aes.multiply.2512(i8 %46, i8 13), !dbg !951
  %zext159 = zext i8 %47 to i32, !dbg !951
  %48 = load i8, ptr %b, align 1, !dbg !952
  %49 = call i8 @std.crypto.aes.multiply.2512(i8 %48, i8 9), !dbg !953
  %zext160 = zext i8 %49 to i32, !dbg !953
  %xor161 = xor i32 %zext159, %zext160, !dbg !951
  %50 = load i8, ptr %c, align 1, !dbg !954
  %51 = call i8 @std.crypto.aes.multiply.2512(i8 %50, i8 14), !dbg !955
  %zext162 = zext i8 %51 to i32, !dbg !955
  %xor163 = xor i32 %xor161, %zext162, !dbg !951
  %52 = load i8, ptr %d, align 1, !dbg !956
  %53 = call i8 @std.crypto.aes.multiply.2512(i8 %52, i8 11), !dbg !957
  %zext164 = zext i8 %53 to i32, !dbg !957
  %xor165 = xor i32 %xor163, %zext164, !dbg !951
  %trunc166 = trunc i32 %xor165 to i8, !dbg !951
  %54 = load ptr, ptr %aes, align 8, !dbg !958
  %ptradd167 = getelementptr inbounds i8, ptr %54, i64 308, !dbg !958
  %55 = load i32, ptr %i, align 4, !dbg !959
  %sext168 = sext i32 %55 to i64, !dbg !959
  %lt169 = icmp slt i64 %sext168, 0, !dbg !959
  %56 = call i1 @llvm.expect.i1(i1 %lt169, i1 false), !dbg !959
  br i1 %56, label %panic170, label %checkok178, !dbg !959

checkok178:                                       ; preds = %checkok156
  %ge179 = icmp sge i64 %sext168, 4, !dbg !959
  %57 = call i1 @llvm.expect.i1(i1 %ge179, i1 false), !dbg !959
  br i1 %57, label %panic180, label %checkok190, !dbg !959

checkok190:                                       ; preds = %checkok178
  %ptroffset191 = getelementptr inbounds [4 x i8], ptr %ptradd167, i64 %sext168, !dbg !959
  %ptradd192 = getelementptr inbounds i8, ptr %ptroffset191, i64 2, !dbg !960
  store i8 %trunc166, ptr %ptradd192, align 1, !dbg !960
  %58 = load i8, ptr %a, align 1, !dbg !961
  %59 = call i8 @std.crypto.aes.multiply.2512(i8 %58, i8 11), !dbg !962
  %zext193 = zext i8 %59 to i32, !dbg !962
  %60 = load i8, ptr %b, align 1, !dbg !963
  %61 = call i8 @std.crypto.aes.multiply.2512(i8 %60, i8 13), !dbg !964
  %zext194 = zext i8 %61 to i32, !dbg !964
  %xor195 = xor i32 %zext193, %zext194, !dbg !962
  %62 = load i8, ptr %c, align 1, !dbg !965
  %63 = call i8 @std.crypto.aes.multiply.2512(i8 %62, i8 9), !dbg !966
  %zext196 = zext i8 %63 to i32, !dbg !966
  %xor197 = xor i32 %xor195, %zext196, !dbg !962
  %64 = load i8, ptr %d, align 1, !dbg !967
  %65 = call i8 @std.crypto.aes.multiply.2512(i8 %64, i8 14), !dbg !968
  %zext198 = zext i8 %65 to i32, !dbg !968
  %xor199 = xor i32 %xor197, %zext198, !dbg !962
  %trunc200 = trunc i32 %xor199 to i8, !dbg !962
  %66 = load ptr, ptr %aes, align 8, !dbg !969
  %ptradd201 = getelementptr inbounds i8, ptr %66, i64 308, !dbg !969
  %67 = load i32, ptr %i, align 4, !dbg !970
  %sext202 = sext i32 %67 to i64, !dbg !970
  %lt203 = icmp slt i64 %sext202, 0, !dbg !970
  %68 = call i1 @llvm.expect.i1(i1 %lt203, i1 false), !dbg !970
  br i1 %68, label %panic204, label %checkok212, !dbg !970

checkok212:                                       ; preds = %checkok190
  %ge213 = icmp sge i64 %sext202, 4, !dbg !970
  %69 = call i1 @llvm.expect.i1(i1 %ge213, i1 false), !dbg !970
  br i1 %69, label %panic214, label %checkok224, !dbg !970

checkok224:                                       ; preds = %checkok212
  %ptroffset225 = getelementptr inbounds [4 x i8], ptr %ptradd201, i64 %sext202, !dbg !970
  %ptradd226 = getelementptr inbounds i8, ptr %ptroffset225, i64 3, !dbg !971
  store i8 %trunc200, ptr %ptradd226, align 1, !dbg !971
  %70 = load i32, ptr %i, align 4, !dbg !972
  %add = add i32 %70, 1, !dbg !972
  store i32 %add, ptr %i, align 4, !dbg !972
  br label %loop.cond, !dbg !972

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !972

panic:                                            ; preds = %loop.body
  store i64 %sext, ptr %taddr, align 8
  %71 = insertvalue %any undef, ptr %taddr, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr2, align 8
  %73 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr3, align 8
  %74 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %taddr4, align 8
  %75 = load [2 x i64], ptr %taddr4, align 8
  store %any %72, ptr %varargslots, align 8
  %76 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %76, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr5, align 8
  %77 = load [2 x i64], ptr %taddr5, align 8
  call void @std.core.builtin.panicf([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 508, [2 x i64] %77) #5, !dbg !911
  unreachable, !dbg !911

panic6:                                           ; preds = %checkok
  store i64 4, ptr %taddr7, align 8
  %78 = insertvalue %any undef, ptr %taddr7, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr8, align 8
  %80 = insertvalue %any undef, ptr %taddr8, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr9, align 8
  %82 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr10, align 8
  %83 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %taddr11, align 8
  %84 = load [2 x i64], ptr %taddr11, align 8
  store %any %79, ptr %varargslots12, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %81, ptr %ptradd13, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp14", ptr %taddr15, align 8
  %86 = load [2 x i64], ptr %taddr15, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 508, [2 x i64] %86) #5, !dbg !911
  unreachable, !dbg !911

panic20:                                          ; preds = %checkok16
  store i64 %sext18, ptr %taddr21, align 8
  %87 = insertvalue %any undef, ptr %taddr21, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr22, align 8
  %89 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr23, align 8
  %90 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %taddr24, align 8
  %91 = load [2 x i64], ptr %taddr24, align 8
  store %any %88, ptr %varargslots25, align 8
  %92 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp26", ptr %taddr27, align 8
  %93 = load [2 x i64], ptr %taddr27, align 8
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 509, [2 x i64] %93) #5, !dbg !916
  unreachable, !dbg !916

panic30:                                          ; preds = %checkok28
  store i64 4, ptr %taddr31, align 8
  %94 = insertvalue %any undef, ptr %taddr31, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext18, ptr %taddr32, align 8
  %96 = insertvalue %any undef, ptr %taddr32, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr33, align 8
  %98 = load [2 x i64], ptr %taddr33, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr34, align 8
  %99 = load [2 x i64], ptr %taddr34, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %taddr35, align 8
  %100 = load [2 x i64], ptr %taddr35, align 8
  store %any %95, ptr %varargslots36, align 8
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %97, ptr %ptradd37, align 8
  %101 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp38", ptr %taddr39, align 8
  %102 = load [2 x i64], ptr %taddr39, align 8
  call void @std.core.builtin.panicf([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 509, [2 x i64] %102) #5, !dbg !916
  unreachable, !dbg !916

panic46:                                          ; preds = %checkok40
  store i64 %sext44, ptr %taddr47, align 8
  %103 = insertvalue %any undef, ptr %taddr47, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr48, align 8
  %105 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr49, align 8
  %106 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %taddr50, align 8
  %107 = load [2 x i64], ptr %taddr50, align 8
  store %any %104, ptr %varargslots51, align 8
  %108 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp52" = insertvalue %"any[]" %108, i64 1, 1
  store %"any[]" %"$$temp52", ptr %taddr53, align 8
  %109 = load [2 x i64], ptr %taddr53, align 8
  call void @std.core.builtin.panicf([2 x i64] %105, [2 x i64] %106, [2 x i64] %107, i32 510, [2 x i64] %109) #5, !dbg !921
  unreachable, !dbg !921

panic56:                                          ; preds = %checkok54
  store i64 4, ptr %taddr57, align 8
  %110 = insertvalue %any undef, ptr %taddr57, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext44, ptr %taddr58, align 8
  %112 = insertvalue %any undef, ptr %taddr58, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr59, align 8
  %114 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr60, align 8
  %115 = load [2 x i64], ptr %taddr60, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %taddr61, align 8
  %116 = load [2 x i64], ptr %taddr61, align 8
  store %any %111, ptr %varargslots62, align 8
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %113, ptr %ptradd63, align 8
  %117 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %117, i64 2, 1
  store %"any[]" %"$$temp64", ptr %taddr65, align 8
  %118 = load [2 x i64], ptr %taddr65, align 8
  call void @std.core.builtin.panicf([2 x i64] %114, [2 x i64] %115, [2 x i64] %116, i32 510, [2 x i64] %118) #5, !dbg !921
  unreachable, !dbg !921

panic72:                                          ; preds = %checkok66
  store i64 %sext70, ptr %taddr73, align 8
  %119 = insertvalue %any undef, ptr %taddr73, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr74, align 8
  %121 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr75, align 8
  %122 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %taddr76, align 8
  %123 = load [2 x i64], ptr %taddr76, align 8
  store %any %120, ptr %varargslots77, align 8
  %124 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp78" = insertvalue %"any[]" %124, i64 1, 1
  store %"any[]" %"$$temp78", ptr %taddr79, align 8
  %125 = load [2 x i64], ptr %taddr79, align 8
  call void @std.core.builtin.panicf([2 x i64] %121, [2 x i64] %122, [2 x i64] %123, i32 511, [2 x i64] %125) #5, !dbg !926
  unreachable, !dbg !926

panic82:                                          ; preds = %checkok80
  store i64 4, ptr %taddr83, align 8
  %126 = insertvalue %any undef, ptr %taddr83, 0
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext70, ptr %taddr84, align 8
  %128 = insertvalue %any undef, ptr %taddr84, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr85, align 8
  %130 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr86, align 8
  %131 = load [2 x i64], ptr %taddr86, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %taddr87, align 8
  %132 = load [2 x i64], ptr %taddr87, align 8
  store %any %127, ptr %varargslots88, align 8
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %129, ptr %ptradd89, align 8
  %133 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %133, i64 2, 1
  store %"any[]" %"$$temp90", ptr %taddr91, align 8
  %134 = load [2 x i64], ptr %taddr91, align 8
  call void @std.core.builtin.panicf([2 x i64] %130, [2 x i64] %131, [2 x i64] %132, i32 511, [2 x i64] %134) #5, !dbg !926
  unreachable, !dbg !926

panic103:                                         ; preds = %checkok92
  store i64 %sext101, ptr %taddr104, align 8
  %135 = insertvalue %any undef, ptr %taddr104, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr105, align 8
  %137 = load [2 x i64], ptr %taddr105, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr106, align 8
  %138 = load [2 x i64], ptr %taddr106, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %taddr107, align 8
  %139 = load [2 x i64], ptr %taddr107, align 8
  store %any %136, ptr %varargslots108, align 8
  %140 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp109" = insertvalue %"any[]" %140, i64 1, 1
  store %"any[]" %"$$temp109", ptr %taddr110, align 8
  %141 = load [2 x i64], ptr %taddr110, align 8
  call void @std.core.builtin.panicf([2 x i64] %137, [2 x i64] %138, [2 x i64] %139, i32 513, [2 x i64] %141) #5, !dbg !937
  unreachable, !dbg !937

panic113:                                         ; preds = %checkok111
  store i64 4, ptr %taddr114, align 8
  %142 = insertvalue %any undef, ptr %taddr114, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext101, ptr %taddr115, align 8
  %144 = insertvalue %any undef, ptr %taddr115, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr116, align 8
  %146 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr117, align 8
  %147 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %taddr118, align 8
  %148 = load [2 x i64], ptr %taddr118, align 8
  store %any %143, ptr %varargslots119, align 8
  %ptradd120 = getelementptr inbounds i8, ptr %varargslots119, i64 16
  store %any %145, ptr %ptradd120, align 8
  %149 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp121" = insertvalue %"any[]" %149, i64 2, 1
  store %"any[]" %"$$temp121", ptr %taddr122, align 8
  %150 = load [2 x i64], ptr %taddr122, align 8
  call void @std.core.builtin.panicf([2 x i64] %146, [2 x i64] %147, [2 x i64] %148, i32 513, [2 x i64] %150) #5, !dbg !937
  unreachable, !dbg !937

panic136:                                         ; preds = %checkok123
  store i64 %sext134, ptr %taddr137, align 8
  %151 = insertvalue %any undef, ptr %taddr137, 0
  %152 = insertvalue %any %151, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr138, align 8
  %153 = load [2 x i64], ptr %taddr138, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr139, align 8
  %154 = load [2 x i64], ptr %taddr139, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %taddr140, align 8
  %155 = load [2 x i64], ptr %taddr140, align 8
  store %any %152, ptr %varargslots141, align 8
  %156 = insertvalue %"any[]" undef, ptr %varargslots141, 0
  %"$$temp142" = insertvalue %"any[]" %156, i64 1, 1
  store %"any[]" %"$$temp142", ptr %taddr143, align 8
  %157 = load [2 x i64], ptr %taddr143, align 8
  call void @std.core.builtin.panicf([2 x i64] %153, [2 x i64] %154, [2 x i64] %155, i32 514, [2 x i64] %157) #5, !dbg !948
  unreachable, !dbg !948

panic146:                                         ; preds = %checkok144
  store i64 4, ptr %taddr147, align 8
  %158 = insertvalue %any undef, ptr %taddr147, 0
  %159 = insertvalue %any %158, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext134, ptr %taddr148, align 8
  %160 = insertvalue %any undef, ptr %taddr148, 0
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr149, align 8
  %162 = load [2 x i64], ptr %taddr149, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr150, align 8
  %163 = load [2 x i64], ptr %taddr150, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %taddr151, align 8
  %164 = load [2 x i64], ptr %taddr151, align 8
  store %any %159, ptr %varargslots152, align 8
  %ptradd153 = getelementptr inbounds i8, ptr %varargslots152, i64 16
  store %any %161, ptr %ptradd153, align 8
  %165 = insertvalue %"any[]" undef, ptr %varargslots152, 0
  %"$$temp154" = insertvalue %"any[]" %165, i64 2, 1
  store %"any[]" %"$$temp154", ptr %taddr155, align 8
  %166 = load [2 x i64], ptr %taddr155, align 8
  call void @std.core.builtin.panicf([2 x i64] %162, [2 x i64] %163, [2 x i64] %164, i32 514, [2 x i64] %166) #5, !dbg !948
  unreachable, !dbg !948

panic170:                                         ; preds = %checkok156
  store i64 %sext168, ptr %taddr171, align 8
  %167 = insertvalue %any undef, ptr %taddr171, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr172, align 8
  %169 = load [2 x i64], ptr %taddr172, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr173, align 8
  %170 = load [2 x i64], ptr %taddr173, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %taddr174, align 8
  %171 = load [2 x i64], ptr %taddr174, align 8
  store %any %168, ptr %varargslots175, align 8
  %172 = insertvalue %"any[]" undef, ptr %varargslots175, 0
  %"$$temp176" = insertvalue %"any[]" %172, i64 1, 1
  store %"any[]" %"$$temp176", ptr %taddr177, align 8
  %173 = load [2 x i64], ptr %taddr177, align 8
  call void @std.core.builtin.panicf([2 x i64] %169, [2 x i64] %170, [2 x i64] %171, i32 515, [2 x i64] %173) #5, !dbg !959
  unreachable, !dbg !959

panic180:                                         ; preds = %checkok178
  store i64 4, ptr %taddr181, align 8
  %174 = insertvalue %any undef, ptr %taddr181, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext168, ptr %taddr182, align 8
  %176 = insertvalue %any undef, ptr %taddr182, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr183, align 8
  %178 = load [2 x i64], ptr %taddr183, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr184, align 8
  %179 = load [2 x i64], ptr %taddr184, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %taddr185, align 8
  %180 = load [2 x i64], ptr %taddr185, align 8
  store %any %175, ptr %varargslots186, align 8
  %ptradd187 = getelementptr inbounds i8, ptr %varargslots186, i64 16
  store %any %177, ptr %ptradd187, align 8
  %181 = insertvalue %"any[]" undef, ptr %varargslots186, 0
  %"$$temp188" = insertvalue %"any[]" %181, i64 2, 1
  store %"any[]" %"$$temp188", ptr %taddr189, align 8
  %182 = load [2 x i64], ptr %taddr189, align 8
  call void @std.core.builtin.panicf([2 x i64] %178, [2 x i64] %179, [2 x i64] %180, i32 515, [2 x i64] %182) #5, !dbg !959
  unreachable, !dbg !959

panic204:                                         ; preds = %checkok190
  store i64 %sext202, ptr %taddr205, align 8
  %183 = insertvalue %any undef, ptr %taddr205, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr206, align 8
  %185 = load [2 x i64], ptr %taddr206, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr207, align 8
  %186 = load [2 x i64], ptr %taddr207, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %taddr208, align 8
  %187 = load [2 x i64], ptr %taddr208, align 8
  store %any %184, ptr %varargslots209, align 8
  %188 = insertvalue %"any[]" undef, ptr %varargslots209, 0
  %"$$temp210" = insertvalue %"any[]" %188, i64 1, 1
  store %"any[]" %"$$temp210", ptr %taddr211, align 8
  %189 = load [2 x i64], ptr %taddr211, align 8
  call void @std.core.builtin.panicf([2 x i64] %185, [2 x i64] %186, [2 x i64] %187, i32 516, [2 x i64] %189) #5, !dbg !970
  unreachable, !dbg !970

panic214:                                         ; preds = %checkok212
  store i64 4, ptr %taddr215, align 8
  %190 = insertvalue %any undef, ptr %taddr215, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext202, ptr %taddr216, align 8
  %192 = insertvalue %any undef, ptr %taddr216, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr217, align 8
  %194 = load [2 x i64], ptr %taddr217, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr218, align 8
  %195 = load [2 x i64], ptr %taddr218, align 8
  store %"char[]" { ptr @.func.47, i64 15 }, ptr %taddr219, align 8
  %196 = load [2 x i64], ptr %taddr219, align 8
  store %any %191, ptr %varargslots220, align 8
  %ptradd221 = getelementptr inbounds i8, ptr %varargslots220, i64 16
  store %any %193, ptr %ptradd221, align 8
  %197 = insertvalue %"any[]" undef, ptr %varargslots220, 0
  %"$$temp222" = insertvalue %"any[]" %197, i64 2, 1
  store %"any[]" %"$$temp222", ptr %taddr223, align 8
  %198 = load [2 x i64], ptr %taddr223, align 8
  call void @std.core.builtin.panicf([2 x i64] %194, [2 x i64] %195, [2 x i64] %196, i32 516, [2 x i64] %198) #5, !dbg !970
  unreachable, !dbg !970
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.aes.inv_sub_bytes(ptr %0) #0 !dbg !973 {
entry:
  %aes = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr = alloca i64, align 8
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
  %num = alloca i8, align 1
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 8
  %taddr33 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 8
  %taddr47 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca %"char[]", align 8
  %taddr55 = alloca %"char[]", align 8
  %taddr56 = alloca %"char[]", align 8
  %varargslots57 = alloca [2 x %any], align 8
  %taddr60 = alloca %"any[]", align 8
  store ptr %0, ptr %aes, align 8
    #dbg_declare(ptr %aes, !974, !DIExpression(), !975)
    #dbg_declare(ptr %i, !976, !DIExpression(), !978)
  store i64 0, ptr %i, align 8, !dbg !979
  br label %loop.cond, !dbg !979

loop.cond:                                        ; preds = %loop.exit, %entry
  %1 = load i64, ptr %i, align 8, !dbg !980
  %gt = icmp ugt i64 4, %1, !dbg !980
  br i1 %gt, label %loop.body, label %loop.exit64, !dbg !980

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !981, !DIExpression(), !984)
  store i64 0, ptr %j, align 8, !dbg !985
  br label %loop.cond1, !dbg !985

loop.cond1:                                       ; preds = %checkok61, %loop.body
  %2 = load i64, ptr %j, align 8, !dbg !986
  %gt2 = icmp ugt i64 4, %2, !dbg !986
  br i1 %gt2, label %loop.body3, label %loop.exit, !dbg !986

loop.body3:                                       ; preds = %loop.cond1
  %3 = load ptr, ptr %aes, align 8, !dbg !987
  %ptradd = getelementptr inbounds i8, ptr %3, i64 308, !dbg !987
  %4 = load i64, ptr %j, align 8, !dbg !989
  %ge = icmp uge i64 %4, 4, !dbg !989
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !989
  br i1 %5, label %panic, label %checkok, !dbg !989

checkok:                                          ; preds = %loop.body3
  %ptroffset = getelementptr inbounds [4 x i8], ptr %ptradd, i64 %4, !dbg !989
  %6 = load i64, ptr %i, align 8, !dbg !990
  %ge10 = icmp uge i64 %6, 4, !dbg !990
  %7 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !990
  br i1 %7, label %panic11, label %checkok21, !dbg !990

checkok21:                                        ; preds = %checkok
  %ptradd22 = getelementptr inbounds i8, ptr %ptroffset, i64 %6, !dbg !990
  %8 = load i8, ptr %ptradd22, align 1
  store i8 %8, ptr %num, align 1
  %9 = load i8, ptr %num, align 1, !dbg !991
  %zext = zext i8 %9 to i64, !dbg !991
  %ge23 = icmp uge i64 %zext, 256, !dbg !991
  %10 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !991
  br i1 %10, label %panic24, label %checkok34, !dbg !991

checkok34:                                        ; preds = %checkok21
  %ptradd35 = getelementptr inbounds i8, ptr @std.crypto.aes.RSBOX, i64 %zext, !dbg !991
  %11 = load ptr, ptr %aes, align 8, !dbg !994
  %ptradd36 = getelementptr inbounds i8, ptr %11, i64 308, !dbg !994
  %12 = load i64, ptr %j, align 8, !dbg !995
  %ge37 = icmp uge i64 %12, 4, !dbg !995
  %13 = call i1 @llvm.expect.i1(i1 %ge37, i1 false), !dbg !995
  br i1 %13, label %panic38, label %checkok48, !dbg !995

checkok48:                                        ; preds = %checkok34
  %ptroffset49 = getelementptr inbounds [4 x i8], ptr %ptradd36, i64 %12, !dbg !995
  %14 = load i64, ptr %i, align 8, !dbg !996
  %ge50 = icmp uge i64 %14, 4, !dbg !996
  %15 = call i1 @llvm.expect.i1(i1 %ge50, i1 false), !dbg !996
  br i1 %15, label %panic51, label %checkok61, !dbg !996

checkok61:                                        ; preds = %checkok48
  %ptradd62 = getelementptr inbounds i8, ptr %ptroffset49, i64 %14, !dbg !996
  %16 = load i8, ptr %ptradd35, align 1, !dbg !996
  store i8 %16, ptr %ptradd62, align 1, !dbg !996
  %17 = load i64, ptr %j, align 8, !dbg !997
  %add = add i64 %17, 1, !dbg !997
  store i64 %add, ptr %j, align 8, !dbg !997
  br label %loop.cond1, !dbg !997

loop.exit:                                        ; preds = %loop.cond1
  %18 = load i64, ptr %i, align 8, !dbg !998
  %add63 = add i64 %18, 1, !dbg !998
  store i64 %add63, ptr %i, align 8, !dbg !998
  br label %loop.cond, !dbg !998

loop.exit64:                                      ; preds = %loop.cond
  ret void, !dbg !998

panic:                                            ; preds = %loop.body3
  store i64 4, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %4, ptr %taddr4, align 8
  %21 = insertvalue %any undef, ptr %taddr4, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr5, align 8
  %23 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr6, align 8
  %24 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.48, i64 13 }, ptr %taddr7, align 8
  %25 = load [2 x i64], ptr %taddr7, align 8
  store %any %20, ptr %varargslots, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd8, align 8
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr9, align 8
  %27 = load [2 x i64], ptr %taddr9, align 8
  call void @std.core.builtin.panicf([2 x i64] %23, [2 x i64] %24, [2 x i64] %25, i32 526, [2 x i64] %27) #5, !dbg !989
  unreachable, !dbg !989

panic11:                                          ; preds = %checkok
  store i64 4, ptr %taddr12, align 8
  %28 = insertvalue %any undef, ptr %taddr12, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr13, align 8
  %30 = insertvalue %any undef, ptr %taddr13, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr14, align 8
  %32 = load [2 x i64], ptr %taddr14, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr15, align 8
  %33 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.func.48, i64 13 }, ptr %taddr16, align 8
  %34 = load [2 x i64], ptr %taddr16, align 8
  store %any %29, ptr %varargslots17, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %31, ptr %ptradd18, align 8
  %35 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp19", ptr %taddr20, align 8
  %36 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %32, [2 x i64] %33, [2 x i64] %34, i32 526, [2 x i64] %36) #5, !dbg !990
  unreachable, !dbg !990

panic24:                                          ; preds = %checkok21
  store i64 256, ptr %taddr25, align 8
  %37 = insertvalue %any undef, ptr %taddr25, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr26, align 8
  %39 = insertvalue %any undef, ptr %taddr26, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr27, align 8
  %41 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr28, align 8
  %42 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.48, i64 13 }, ptr %taddr29, align 8
  %43 = load [2 x i64], ptr %taddr29, align 8
  store %any %38, ptr %varargslots30, align 8
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %40, ptr %ptradd31, align 8
  %44 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp32", ptr %taddr33, align 8
  %45 = load [2 x i64], ptr %taddr33, align 8
  call void @std.core.builtin.panicf([2 x i64] %41, [2 x i64] %42, [2 x i64] %43, i32 377, [2 x i64] %45) #5, !dbg !991
  unreachable, !dbg !991

panic38:                                          ; preds = %checkok34
  store i64 4, ptr %taddr39, align 8
  %46 = insertvalue %any undef, ptr %taddr39, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr40, align 8
  %48 = insertvalue %any undef, ptr %taddr40, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr41, align 8
  %50 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr42, align 8
  %51 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.48, i64 13 }, ptr %taddr43, align 8
  %52 = load [2 x i64], ptr %taddr43, align 8
  store %any %47, ptr %varargslots44, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %49, ptr %ptradd45, align 8
  %53 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp46", ptr %taddr47, align 8
  %54 = load [2 x i64], ptr %taddr47, align 8
  call void @std.core.builtin.panicf([2 x i64] %50, [2 x i64] %51, [2 x i64] %52, i32 526, [2 x i64] %54) #5, !dbg !995
  unreachable, !dbg !995

panic51:                                          ; preds = %checkok48
  store i64 4, ptr %taddr52, align 8
  %55 = insertvalue %any undef, ptr %taddr52, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr53, align 8
  %57 = insertvalue %any undef, ptr %taddr53, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr54, align 8
  %59 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr55, align 8
  %60 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.func.48, i64 13 }, ptr %taddr56, align 8
  %61 = load [2 x i64], ptr %taddr56, align 8
  store %any %56, ptr %varargslots57, align 8
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots57, i64 16
  store %any %58, ptr %ptradd58, align 8
  %62 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp59" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp59", ptr %taddr60, align 8
  %63 = load [2 x i64], ptr %taddr60, align 8
  call void @std.core.builtin.panicf([2 x i64] %59, [2 x i64] %60, [2 x i64] %61, i32 526, [2 x i64] %63) #5, !dbg !996
  unreachable, !dbg !996
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.aes.inv_shift_rows(ptr %0) #0 !dbg !999 {
entry:
  %aes = alloca ptr, align 8
  %temp = alloca i8, align 1
  store ptr %0, ptr %aes, align 8
    #dbg_declare(ptr %aes, !1000, !DIExpression(), !1001)
    #dbg_declare(ptr %temp, !1002, !DIExpression(), !1003)
  store i8 0, ptr %temp, align 1, !dbg !1003
  %1 = load ptr, ptr %aes, align 8, !dbg !1004
  %ptradd = getelementptr inbounds i8, ptr %1, i64 308, !dbg !1004
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 12, !dbg !1005
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 1, !dbg !1006
  %2 = load i8, ptr %ptradd2, align 1, !dbg !1006
  store i8 %2, ptr %temp, align 1, !dbg !1006
  %3 = load ptr, ptr %aes, align 8, !dbg !1007
  %ptradd3 = getelementptr inbounds i8, ptr %3, i64 308, !dbg !1007
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 8, !dbg !1008
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 1, !dbg !1009
  %4 = load ptr, ptr %aes, align 8, !dbg !1010
  %ptradd6 = getelementptr inbounds i8, ptr %4, i64 308, !dbg !1010
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd6, i64 12, !dbg !1011
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd7, i64 1, !dbg !1012
  %5 = load i8, ptr %ptradd5, align 1, !dbg !1012
  store i8 %5, ptr %ptradd8, align 1, !dbg !1012
  %6 = load ptr, ptr %aes, align 8, !dbg !1013
  %ptradd9 = getelementptr inbounds i8, ptr %6, i64 308, !dbg !1013
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd9, i64 4, !dbg !1014
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd10, i64 1, !dbg !1015
  %7 = load ptr, ptr %aes, align 8, !dbg !1016
  %ptradd12 = getelementptr inbounds i8, ptr %7, i64 308, !dbg !1016
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd12, i64 8, !dbg !1017
  %ptradd14 = getelementptr inbounds i8, ptr %ptradd13, i64 1, !dbg !1018
  %8 = load i8, ptr %ptradd11, align 1, !dbg !1018
  store i8 %8, ptr %ptradd14, align 1, !dbg !1018
  %9 = load ptr, ptr %aes, align 8, !dbg !1019
  %ptradd15 = getelementptr inbounds i8, ptr %9, i64 308, !dbg !1019
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd15, i64 1, !dbg !1020
  %10 = load ptr, ptr %aes, align 8, !dbg !1021
  %ptradd17 = getelementptr inbounds i8, ptr %10, i64 308, !dbg !1021
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 4, !dbg !1022
  %ptradd19 = getelementptr inbounds i8, ptr %ptradd18, i64 1, !dbg !1023
  %11 = load i8, ptr %ptradd16, align 1, !dbg !1023
  store i8 %11, ptr %ptradd19, align 1, !dbg !1023
  %12 = load ptr, ptr %aes, align 8, !dbg !1024
  %ptradd20 = getelementptr inbounds i8, ptr %12, i64 308, !dbg !1024
  %ptradd21 = getelementptr inbounds i8, ptr %ptradd20, i64 1, !dbg !1025
  %13 = load i8, ptr %temp, align 1, !dbg !1025
  store i8 %13, ptr %ptradd21, align 1, !dbg !1025
  %14 = load ptr, ptr %aes, align 8, !dbg !1026
  %ptradd22 = getelementptr inbounds i8, ptr %14, i64 308, !dbg !1026
  %ptradd23 = getelementptr inbounds i8, ptr %ptradd22, i64 2, !dbg !1027
  %15 = load i8, ptr %ptradd23, align 1, !dbg !1027
  store i8 %15, ptr %temp, align 1, !dbg !1027
  %16 = load ptr, ptr %aes, align 8, !dbg !1028
  %ptradd24 = getelementptr inbounds i8, ptr %16, i64 308, !dbg !1028
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd24, i64 8, !dbg !1029
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd25, i64 2, !dbg !1030
  %17 = load ptr, ptr %aes, align 8, !dbg !1031
  %ptradd27 = getelementptr inbounds i8, ptr %17, i64 308, !dbg !1031
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd27, i64 2, !dbg !1032
  %18 = load i8, ptr %ptradd26, align 1, !dbg !1032
  store i8 %18, ptr %ptradd28, align 1, !dbg !1032
  %19 = load ptr, ptr %aes, align 8, !dbg !1033
  %ptradd29 = getelementptr inbounds i8, ptr %19, i64 308, !dbg !1033
  %ptradd30 = getelementptr inbounds i8, ptr %ptradd29, i64 8, !dbg !1034
  %ptradd31 = getelementptr inbounds i8, ptr %ptradd30, i64 2, !dbg !1035
  %20 = load i8, ptr %temp, align 1, !dbg !1035
  store i8 %20, ptr %ptradd31, align 1, !dbg !1035
  %21 = load ptr, ptr %aes, align 8, !dbg !1036
  %ptradd32 = getelementptr inbounds i8, ptr %21, i64 308, !dbg !1036
  %ptradd33 = getelementptr inbounds i8, ptr %ptradd32, i64 4, !dbg !1037
  %ptradd34 = getelementptr inbounds i8, ptr %ptradd33, i64 2, !dbg !1038
  %22 = load i8, ptr %ptradd34, align 1, !dbg !1038
  store i8 %22, ptr %temp, align 1, !dbg !1038
  %23 = load ptr, ptr %aes, align 8, !dbg !1039
  %ptradd35 = getelementptr inbounds i8, ptr %23, i64 308, !dbg !1039
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd35, i64 12, !dbg !1040
  %ptradd37 = getelementptr inbounds i8, ptr %ptradd36, i64 2, !dbg !1041
  %24 = load ptr, ptr %aes, align 8, !dbg !1042
  %ptradd38 = getelementptr inbounds i8, ptr %24, i64 308, !dbg !1042
  %ptradd39 = getelementptr inbounds i8, ptr %ptradd38, i64 4, !dbg !1043
  %ptradd40 = getelementptr inbounds i8, ptr %ptradd39, i64 2, !dbg !1044
  %25 = load i8, ptr %ptradd37, align 1, !dbg !1044
  store i8 %25, ptr %ptradd40, align 1, !dbg !1044
  %26 = load ptr, ptr %aes, align 8, !dbg !1045
  %ptradd41 = getelementptr inbounds i8, ptr %26, i64 308, !dbg !1045
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd41, i64 12, !dbg !1046
  %ptradd43 = getelementptr inbounds i8, ptr %ptradd42, i64 2, !dbg !1047
  %27 = load i8, ptr %temp, align 1, !dbg !1047
  store i8 %27, ptr %ptradd43, align 1, !dbg !1047
  %28 = load ptr, ptr %aes, align 8, !dbg !1048
  %ptradd44 = getelementptr inbounds i8, ptr %28, i64 308, !dbg !1048
  %ptradd45 = getelementptr inbounds i8, ptr %ptradd44, i64 3, !dbg !1049
  %29 = load i8, ptr %ptradd45, align 1, !dbg !1049
  store i8 %29, ptr %temp, align 1, !dbg !1049
  %30 = load ptr, ptr %aes, align 8, !dbg !1050
  %ptradd46 = getelementptr inbounds i8, ptr %30, i64 308, !dbg !1050
  %ptradd47 = getelementptr inbounds i8, ptr %ptradd46, i64 4, !dbg !1051
  %ptradd48 = getelementptr inbounds i8, ptr %ptradd47, i64 3, !dbg !1052
  %31 = load ptr, ptr %aes, align 8, !dbg !1053
  %ptradd49 = getelementptr inbounds i8, ptr %31, i64 308, !dbg !1053
  %ptradd50 = getelementptr inbounds i8, ptr %ptradd49, i64 3, !dbg !1054
  %32 = load i8, ptr %ptradd48, align 1, !dbg !1054
  store i8 %32, ptr %ptradd50, align 1, !dbg !1054
  %33 = load ptr, ptr %aes, align 8, !dbg !1055
  %ptradd51 = getelementptr inbounds i8, ptr %33, i64 308, !dbg !1055
  %ptradd52 = getelementptr inbounds i8, ptr %ptradd51, i64 8, !dbg !1056
  %ptradd53 = getelementptr inbounds i8, ptr %ptradd52, i64 3, !dbg !1057
  %34 = load ptr, ptr %aes, align 8, !dbg !1058
  %ptradd54 = getelementptr inbounds i8, ptr %34, i64 308, !dbg !1058
  %ptradd55 = getelementptr inbounds i8, ptr %ptradd54, i64 4, !dbg !1059
  %ptradd56 = getelementptr inbounds i8, ptr %ptradd55, i64 3, !dbg !1060
  %35 = load i8, ptr %ptradd53, align 1, !dbg !1060
  store i8 %35, ptr %ptradd56, align 1, !dbg !1060
  %36 = load ptr, ptr %aes, align 8, !dbg !1061
  %ptradd57 = getelementptr inbounds i8, ptr %36, i64 308, !dbg !1061
  %ptradd58 = getelementptr inbounds i8, ptr %ptradd57, i64 12, !dbg !1062
  %ptradd59 = getelementptr inbounds i8, ptr %ptradd58, i64 3, !dbg !1063
  %37 = load ptr, ptr %aes, align 8, !dbg !1064
  %ptradd60 = getelementptr inbounds i8, ptr %37, i64 308, !dbg !1064
  %ptradd61 = getelementptr inbounds i8, ptr %ptradd60, i64 8, !dbg !1065
  %ptradd62 = getelementptr inbounds i8, ptr %ptradd61, i64 3, !dbg !1066
  %38 = load i8, ptr %ptradd59, align 1, !dbg !1066
  store i8 %38, ptr %ptradd62, align 1, !dbg !1066
  %39 = load ptr, ptr %aes, align 8, !dbg !1067
  %ptradd63 = getelementptr inbounds i8, ptr %39, i64 308, !dbg !1067
  %ptradd64 = getelementptr inbounds i8, ptr %ptradd63, i64 12, !dbg !1068
  %ptradd65 = getelementptr inbounds i8, ptr %ptradd64, i64 3, !dbg !1069
  %40 = load i8, ptr %temp, align 1, !dbg !1069
  store i8 %40, ptr %ptradd65, align 1, !dbg !1069
  ret void, !dbg !1069
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.aes.aes_cipher(ptr %0, [2 x i64] %1) #0 !dbg !1070 {
entry:
  %aes = alloca ptr, align 8
  %round_key = alloca %"char[]", align 8
  %round = alloca i64, align 8
  store ptr %0, ptr %aes, align 8
    #dbg_declare(ptr %aes, !1073, !DIExpression(), !1074)
  store [2 x i64] %1, ptr %round_key, align 8
    #dbg_declare(ptr %round_key, !1075, !DIExpression(), !1076)
    #dbg_declare(ptr %round, !1077, !DIExpression(), !1078)
  store i64 0, ptr %round, align 8, !dbg !1079
  %2 = load ptr, ptr %aes, align 8, !dbg !1080
  %3 = load [2 x i64], ptr %round_key, align 8, !dbg !1080
  call void @std.crypto.aes.add_round_key(ptr %2, i64 0, [2 x i64] %3), !dbg !1081
  store i64 1, ptr %round, align 8, !dbg !1082
  br label %loop.body, !dbg !1082

loop.body:                                        ; preds = %if.exit, %entry
  %4 = load ptr, ptr %aes, align 8, !dbg !1084
  call void @std.crypto.aes.sub_bytes(ptr %4), !dbg !1086
  %5 = load ptr, ptr %aes, align 8, !dbg !1087
  call void @std.crypto.aes.shift_rows(ptr %5), !dbg !1088
  %6 = load i64, ptr %round, align 8, !dbg !1089
  %7 = load ptr, ptr %aes, align 8, !dbg !1090
  %ptradd = getelementptr inbounds i8, ptr %7, i64 24, !dbg !1090
  %8 = load i64, ptr %ptradd, align 8, !dbg !1090
  %eq = icmp eq i64 %6, %8, !dbg !1089
  br i1 %eq, label %if.then, label %if.exit, !dbg !1089

if.then:                                          ; preds = %loop.body
  br label %loop.exit, !dbg !1091

if.exit:                                          ; preds = %loop.body
  %9 = load ptr, ptr %aes, align 8, !dbg !1092
  call void @std.crypto.aes.mix_columns(ptr %9), !dbg !1093
  %10 = load ptr, ptr %aes, align 8, !dbg !1094
  %11 = load i64, ptr %round, align 8, !dbg !1094
  %12 = load [2 x i64], ptr %round_key, align 8, !dbg !1094
  call void @std.crypto.aes.add_round_key(ptr %10, i64 %11, [2 x i64] %12), !dbg !1095
  %13 = load i64, ptr %round, align 8, !dbg !1096
  %add = add i64 %13, 1, !dbg !1096
  store i64 %add, ptr %round, align 8, !dbg !1096
  br label %loop.body, !dbg !1096

loop.exit:                                        ; preds = %if.then
  %14 = load ptr, ptr %aes, align 8, !dbg !1097
  %ptradd1 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !1097
  %15 = load ptr, ptr %aes, align 8, !dbg !1098
  %16 = load i64, ptr %ptradd1, align 8, !dbg !1098
  %17 = load [2 x i64], ptr %round_key, align 8, !dbg !1098
  call void @std.crypto.aes.add_round_key(ptr %15, i64 %16, [2 x i64] %17), !dbg !1099
  ret void, !dbg !1099
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.aes.inv_cipher(ptr %0, [2 x i64] %1) #0 !dbg !1100 {
entry:
  %aes = alloca ptr, align 8
  %round_key = alloca %"char[]", align 8
  %round = alloca i64, align 8
  store ptr %0, ptr %aes, align 8
    #dbg_declare(ptr %aes, !1101, !DIExpression(), !1102)
  store [2 x i64] %1, ptr %round_key, align 8
    #dbg_declare(ptr %round_key, !1103, !DIExpression(), !1104)
  %2 = load ptr, ptr %aes, align 8, !dbg !1105
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !1105
  %3 = load ptr, ptr %aes, align 8, !dbg !1106
  %4 = load i64, ptr %ptradd, align 8, !dbg !1106
  %5 = load [2 x i64], ptr %round_key, align 8, !dbg !1106
  call void @std.crypto.aes.add_round_key(ptr %3, i64 %4, [2 x i64] %5), !dbg !1107
    #dbg_declare(ptr %round, !1108, !DIExpression(), !1110)
  %6 = load ptr, ptr %aes, align 8, !dbg !1111
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 24, !dbg !1111
  %7 = load i64, ptr %ptradd1, align 8, !dbg !1111
  %sub = sub i64 %7, 1, !dbg !1111
  store i64 %sub, ptr %round, align 8, !dbg !1111
  br label %loop.body, !dbg !1111

loop.body:                                        ; preds = %if.exit, %entry
  %8 = load ptr, ptr %aes, align 8, !dbg !1112
  call void @std.crypto.aes.inv_shift_rows(ptr %8), !dbg !1114
  %9 = load ptr, ptr %aes, align 8, !dbg !1115
  call void @std.crypto.aes.inv_sub_bytes(ptr %9), !dbg !1116
  %10 = load ptr, ptr %aes, align 8, !dbg !1117
  %11 = load i64, ptr %round, align 8, !dbg !1117
  %12 = load [2 x i64], ptr %round_key, align 8, !dbg !1117
  call void @std.crypto.aes.add_round_key(ptr %10, i64 %11, [2 x i64] %12), !dbg !1118
  %13 = load i64, ptr %round, align 8, !dbg !1119
  %i2nb = icmp eq i64 %13, 0, !dbg !1119
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1119

if.then:                                          ; preds = %loop.body
  ret void, !dbg !1120

if.exit:                                          ; preds = %loop.body
  %14 = load ptr, ptr %aes, align 8, !dbg !1121
  call void @std.crypto.aes.inv_mix_columns(ptr %14), !dbg !1122
  %15 = load i64, ptr %round, align 8, !dbg !1123
  %sub2 = sub i64 %15, 1, !dbg !1123
  store i64 %sub2, ptr %round, align 8, !dbg !1123
  br label %loop.body, !dbg !1123
}

; Function Attrs: nounwind ssp uwtable(sync)
define internal void @std.crypto.aes.key_expansion(i32 %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !1124 {
entry:
  %type = alloca i32, align 4
  %key = alloca %"char[]", align 8
  %round_key = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %nk = alloca i64, align 8
  %i = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca %"char[]", align 8
  %taddr10 = alloca %"char[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 8
  %taddr12 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots19 = alloca [2 x %any], align 8
  %taddr22 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [1 x %any], align 8
  %taddr36 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 8
  %taddr48 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %varargslots60 = alloca [1 x %any], align 8
  %taddr62 = alloca %"any[]", align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %varargslots71 = alloca [2 x %any], align 8
  %taddr74 = alloca %"any[]", align 8
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %varargslots86 = alloca [1 x %any], align 8
  %taddr88 = alloca %"any[]", align 8
  %taddr92 = alloca i64, align 8
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca %"char[]", align 8
  %taddr95 = alloca %"char[]", align 8
  %taddr96 = alloca %"char[]", align 8
  %varargslots97 = alloca [2 x %any], align 8
  %taddr100 = alloca %"any[]", align 8
  %taddr108 = alloca i64, align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %varargslots112 = alloca [1 x %any], align 8
  %taddr114 = alloca %"any[]", align 8
  %taddr118 = alloca i64, align 8
  %taddr119 = alloca i64, align 8
  %taddr120 = alloca %"char[]", align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %varargslots123 = alloca [2 x %any], align 8
  %taddr126 = alloca %"any[]", align 8
  %taddr134 = alloca i64, align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr136 = alloca %"char[]", align 8
  %taddr137 = alloca %"char[]", align 8
  %varargslots138 = alloca [1 x %any], align 8
  %taddr140 = alloca %"any[]", align 8
  %taddr144 = alloca i64, align 8
  %taddr145 = alloca i64, align 8
  %taddr146 = alloca %"char[]", align 8
  %taddr147 = alloca %"char[]", align 8
  %taddr148 = alloca %"char[]", align 8
  %varargslots149 = alloca [2 x %any], align 8
  %taddr152 = alloca %"any[]", align 8
  %taddr160 = alloca i64, align 8
  %taddr161 = alloca %"char[]", align 8
  %taddr162 = alloca %"char[]", align 8
  %taddr163 = alloca %"char[]", align 8
  %varargslots164 = alloca [1 x %any], align 8
  %taddr166 = alloca %"any[]", align 8
  %taddr170 = alloca i64, align 8
  %taddr171 = alloca i64, align 8
  %taddr172 = alloca %"char[]", align 8
  %taddr173 = alloca %"char[]", align 8
  %taddr174 = alloca %"char[]", align 8
  %varargslots175 = alloca [2 x %any], align 8
  %taddr178 = alloca %"any[]", align 8
  %taddr186 = alloca i64, align 8
  %taddr187 = alloca %"char[]", align 8
  %taddr188 = alloca %"char[]", align 8
  %taddr189 = alloca %"char[]", align 8
  %varargslots190 = alloca [1 x %any], align 8
  %taddr192 = alloca %"any[]", align 8
  %taddr196 = alloca i64, align 8
  %taddr197 = alloca i64, align 8
  %taddr198 = alloca %"char[]", align 8
  %taddr199 = alloca %"char[]", align 8
  %taddr200 = alloca %"char[]", align 8
  %varargslots201 = alloca [2 x %any], align 8
  %taddr204 = alloca %"any[]", align 8
  %i208 = alloca i64, align 8
  %k = alloca i64, align 8
  %tempa = alloca [4 x i8], align 1
  %taddr221 = alloca i64, align 8
  %taddr222 = alloca %"char[]", align 8
  %taddr223 = alloca %"char[]", align 8
  %taddr224 = alloca %"char[]", align 8
  %varargslots225 = alloca [1 x %any], align 8
  %taddr227 = alloca %"any[]", align 8
  %taddr231 = alloca i64, align 8
  %taddr232 = alloca i64, align 8
  %taddr233 = alloca %"char[]", align 8
  %taddr234 = alloca %"char[]", align 8
  %taddr235 = alloca %"char[]", align 8
  %varargslots236 = alloca [2 x %any], align 8
  %taddr239 = alloca %"any[]", align 8
  %taddr246 = alloca i64, align 8
  %taddr247 = alloca %"char[]", align 8
  %taddr248 = alloca %"char[]", align 8
  %taddr249 = alloca %"char[]", align 8
  %varargslots250 = alloca [1 x %any], align 8
  %taddr252 = alloca %"any[]", align 8
  %taddr256 = alloca i64, align 8
  %taddr257 = alloca i64, align 8
  %taddr258 = alloca %"char[]", align 8
  %taddr259 = alloca %"char[]", align 8
  %taddr260 = alloca %"char[]", align 8
  %varargslots261 = alloca [2 x %any], align 8
  %taddr264 = alloca %"any[]", align 8
  %taddr272 = alloca i64, align 8
  %taddr273 = alloca %"char[]", align 8
  %taddr274 = alloca %"char[]", align 8
  %taddr275 = alloca %"char[]", align 8
  %varargslots276 = alloca [1 x %any], align 8
  %taddr278 = alloca %"any[]", align 8
  %taddr282 = alloca i64, align 8
  %taddr283 = alloca i64, align 8
  %taddr284 = alloca %"char[]", align 8
  %taddr285 = alloca %"char[]", align 8
  %taddr286 = alloca %"char[]", align 8
  %varargslots287 = alloca [2 x %any], align 8
  %taddr290 = alloca %"any[]", align 8
  %taddr298 = alloca i64, align 8
  %taddr299 = alloca %"char[]", align 8
  %taddr300 = alloca %"char[]", align 8
  %taddr301 = alloca %"char[]", align 8
  %varargslots302 = alloca [1 x %any], align 8
  %taddr304 = alloca %"any[]", align 8
  %taddr308 = alloca i64, align 8
  %taddr309 = alloca i64, align 8
  %taddr310 = alloca %"char[]", align 8
  %taddr311 = alloca %"char[]", align 8
  %taddr312 = alloca %"char[]", align 8
  %varargslots313 = alloca [2 x %any], align 8
  %taddr316 = alloca %"any[]", align 8
  %taddr321 = alloca %"char[]", align 8
  %taddr322 = alloca %"char[]", align 8
  %taddr323 = alloca %"char[]", align 8
  %tmp = alloca i8, align 1
  %num = alloca i8, align 1
  %taddr334 = alloca i64, align 8
  %taddr335 = alloca i64, align 8
  %taddr336 = alloca %"char[]", align 8
  %taddr337 = alloca %"char[]", align 8
  %taddr338 = alloca %"char[]", align 8
  %varargslots339 = alloca [2 x %any], align 8
  %taddr342 = alloca %"any[]", align 8
  %num346 = alloca i8, align 1
  %taddr350 = alloca i64, align 8
  %taddr351 = alloca i64, align 8
  %taddr352 = alloca %"char[]", align 8
  %taddr353 = alloca %"char[]", align 8
  %taddr354 = alloca %"char[]", align 8
  %varargslots355 = alloca [2 x %any], align 8
  %taddr358 = alloca %"any[]", align 8
  %num363 = alloca i8, align 1
  %taddr367 = alloca i64, align 8
  %taddr368 = alloca i64, align 8
  %taddr369 = alloca %"char[]", align 8
  %taddr370 = alloca %"char[]", align 8
  %taddr371 = alloca %"char[]", align 8
  %varargslots372 = alloca [2 x %any], align 8
  %taddr375 = alloca %"any[]", align 8
  %num380 = alloca i8, align 1
  %taddr384 = alloca i64, align 8
  %taddr385 = alloca i64, align 8
  %taddr386 = alloca %"char[]", align 8
  %taddr387 = alloca %"char[]", align 8
  %taddr388 = alloca %"char[]", align 8
  %varargslots389 = alloca [2 x %any], align 8
  %taddr392 = alloca %"any[]", align 8
  %taddr399 = alloca %"char[]", align 8
  %taddr400 = alloca %"char[]", align 8
  %taddr401 = alloca %"char[]", align 8
  %taddr405 = alloca i64, align 8
  %taddr406 = alloca i64, align 8
  %taddr407 = alloca %"char[]", align 8
  %taddr408 = alloca %"char[]", align 8
  %taddr409 = alloca %"char[]", align 8
  %varargslots410 = alloca [2 x %any], align 8
  %taddr413 = alloca %"any[]", align 8
  %taddr422 = alloca %"char[]", align 8
  %taddr423 = alloca %"char[]", align 8
  %taddr424 = alloca %"char[]", align 8
  %num429 = alloca i8, align 1
  %taddr433 = alloca i64, align 8
  %taddr434 = alloca i64, align 8
  %taddr435 = alloca %"char[]", align 8
  %taddr436 = alloca %"char[]", align 8
  %taddr437 = alloca %"char[]", align 8
  %varargslots438 = alloca [2 x %any], align 8
  %taddr441 = alloca %"any[]", align 8
  %num445 = alloca i8, align 1
  %taddr449 = alloca i64, align 8
  %taddr450 = alloca i64, align 8
  %taddr451 = alloca %"char[]", align 8
  %taddr452 = alloca %"char[]", align 8
  %taddr453 = alloca %"char[]", align 8
  %varargslots454 = alloca [2 x %any], align 8
  %taddr457 = alloca %"any[]", align 8
  %num462 = alloca i8, align 1
  %taddr466 = alloca i64, align 8
  %taddr467 = alloca i64, align 8
  %taddr468 = alloca %"char[]", align 8
  %taddr469 = alloca %"char[]", align 8
  %taddr470 = alloca %"char[]", align 8
  %varargslots471 = alloca [2 x %any], align 8
  %taddr474 = alloca %"any[]", align 8
  %num479 = alloca i8, align 1
  %taddr483 = alloca i64, align 8
  %taddr484 = alloca i64, align 8
  %taddr485 = alloca %"char[]", align 8
  %taddr486 = alloca %"char[]", align 8
  %taddr487 = alloca %"char[]", align 8
  %varargslots488 = alloca [2 x %any], align 8
  %taddr491 = alloca %"any[]", align 8
  %j = alloca i64, align 8
  %taddr504 = alloca i64, align 8
  %taddr505 = alloca %"char[]", align 8
  %taddr506 = alloca %"char[]", align 8
  %taddr507 = alloca %"char[]", align 8
  %varargslots508 = alloca [1 x %any], align 8
  %taddr510 = alloca %"any[]", align 8
  %taddr514 = alloca i64, align 8
  %taddr515 = alloca i64, align 8
  %taddr516 = alloca %"char[]", align 8
  %taddr517 = alloca %"char[]", align 8
  %taddr518 = alloca %"char[]", align 8
  %varargslots519 = alloca [2 x %any], align 8
  %taddr522 = alloca %"any[]", align 8
  %taddr533 = alloca i64, align 8
  %taddr534 = alloca %"char[]", align 8
  %taddr535 = alloca %"char[]", align 8
  %taddr536 = alloca %"char[]", align 8
  %varargslots537 = alloca [1 x %any], align 8
  %taddr539 = alloca %"any[]", align 8
  %taddr543 = alloca i64, align 8
  %taddr544 = alloca i64, align 8
  %taddr545 = alloca %"char[]", align 8
  %taddr546 = alloca %"char[]", align 8
  %taddr547 = alloca %"char[]", align 8
  %varargslots548 = alloca [2 x %any], align 8
  %taddr551 = alloca %"any[]", align 8
  %taddr558 = alloca i64, align 8
  %taddr559 = alloca %"char[]", align 8
  %taddr560 = alloca %"char[]", align 8
  %taddr561 = alloca %"char[]", align 8
  %varargslots562 = alloca [1 x %any], align 8
  %taddr564 = alloca %"any[]", align 8
  %taddr568 = alloca i64, align 8
  %taddr569 = alloca i64, align 8
  %taddr570 = alloca %"char[]", align 8
  %taddr571 = alloca %"char[]", align 8
  %taddr572 = alloca %"char[]", align 8
  %varargslots573 = alloca [2 x %any], align 8
  %taddr576 = alloca %"any[]", align 8
  %taddr588 = alloca i64, align 8
  %taddr589 = alloca %"char[]", align 8
  %taddr590 = alloca %"char[]", align 8
  %taddr591 = alloca %"char[]", align 8
  %varargslots592 = alloca [1 x %any], align 8
  %taddr594 = alloca %"any[]", align 8
  %taddr598 = alloca i64, align 8
  %taddr599 = alloca i64, align 8
  %taddr600 = alloca %"char[]", align 8
  %taddr601 = alloca %"char[]", align 8
  %taddr602 = alloca %"char[]", align 8
  %varargslots603 = alloca [2 x %any], align 8
  %taddr606 = alloca %"any[]", align 8
  %taddr613 = alloca i64, align 8
  %taddr614 = alloca %"char[]", align 8
  %taddr615 = alloca %"char[]", align 8
  %taddr616 = alloca %"char[]", align 8
  %varargslots617 = alloca [1 x %any], align 8
  %taddr619 = alloca %"any[]", align 8
  %taddr623 = alloca i64, align 8
  %taddr624 = alloca i64, align 8
  %taddr625 = alloca %"char[]", align 8
  %taddr626 = alloca %"char[]", align 8
  %taddr627 = alloca %"char[]", align 8
  %varargslots628 = alloca [2 x %any], align 8
  %taddr631 = alloca %"any[]", align 8
  %taddr643 = alloca i64, align 8
  %taddr644 = alloca %"char[]", align 8
  %taddr645 = alloca %"char[]", align 8
  %taddr646 = alloca %"char[]", align 8
  %varargslots647 = alloca [1 x %any], align 8
  %taddr649 = alloca %"any[]", align 8
  %taddr653 = alloca i64, align 8
  %taddr654 = alloca i64, align 8
  %taddr655 = alloca %"char[]", align 8
  %taddr656 = alloca %"char[]", align 8
  %taddr657 = alloca %"char[]", align 8
  %varargslots658 = alloca [2 x %any], align 8
  %taddr661 = alloca %"any[]", align 8
  %taddr668 = alloca i64, align 8
  %taddr669 = alloca %"char[]", align 8
  %taddr670 = alloca %"char[]", align 8
  %taddr671 = alloca %"char[]", align 8
  %varargslots672 = alloca [1 x %any], align 8
  %taddr674 = alloca %"any[]", align 8
  %taddr678 = alloca i64, align 8
  %taddr679 = alloca i64, align 8
  %taddr680 = alloca %"char[]", align 8
  %taddr681 = alloca %"char[]", align 8
  %taddr682 = alloca %"char[]", align 8
  %varargslots683 = alloca [2 x %any], align 8
  %taddr686 = alloca %"any[]", align 8
  %taddr698 = alloca i64, align 8
  %taddr699 = alloca %"char[]", align 8
  %taddr700 = alloca %"char[]", align 8
  %taddr701 = alloca %"char[]", align 8
  %varargslots702 = alloca [1 x %any], align 8
  %taddr704 = alloca %"any[]", align 8
  %taddr708 = alloca i64, align 8
  %taddr709 = alloca i64, align 8
  %taddr710 = alloca %"char[]", align 8
  %taddr711 = alloca %"char[]", align 8
  %taddr712 = alloca %"char[]", align 8
  %varargslots713 = alloca [2 x %any], align 8
  %taddr716 = alloca %"any[]", align 8
  store i32 %0, ptr %type, align 4
    #dbg_declare(ptr %type, !1127, !DIExpression(), !1128)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1129, !DIExpression(), !1130)
  store [2 x i64] %2, ptr %round_key, align 8
    #dbg_declare(ptr %round_key, !1131, !DIExpression(), !1132)
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1133
  %3 = load i64, ptr %ptradd, align 8, !dbg !1133
  %4 = load i32, ptr %type, align 4, !dbg !1135
  %ptroffset = getelementptr inbounds [32 x i8], ptr @"std.crypto.aes.AesType$key", i32 %4, !dbg !1135
  %ptradd1 = getelementptr inbounds i8, ptr %ptroffset, i64 8, !dbg !1135
  %5 = load i32, ptr %ptradd1, align 8, !dbg !1135
  %sext = sext i32 %5 to i64, !dbg !1135
  %eq = icmp eq i64 %sext, %3, !dbg !1133
  %check = icmp sge i64 %sext, 0, !dbg !1133
  %siui-eq = and i1 %check, %eq, !dbg !1133
  br i1 %siui-eq, label %assert_ok, label %assert_fail, !dbg !1133

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.2, i64 87 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 589) #5, !dbg !1133
  unreachable, !dbg !1133

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %nk, !1136, !DIExpression(), !1137)
  %10 = load i32, ptr %type, align 4, !dbg !1138
  %ptroffset4 = getelementptr inbounds [32 x i8], ptr @"std.crypto.aes.AesType$key", i32 %10, !dbg !1138
  %ptradd5 = getelementptr inbounds i8, ptr %ptroffset4, i64 16, !dbg !1138
  %11 = load i64, ptr %ptradd5, align 8, !dbg !1138
  store i64 %11, ptr %nk, align 8, !dbg !1138
    #dbg_declare(ptr %i, !1139, !DIExpression(), !1141)
  store i64 0, ptr %i, align 8, !dbg !1142
  br label %loop.cond, !dbg !1142

loop.cond:                                        ; preds = %checkok205, %assert_ok
  %12 = load i64, ptr %i, align 8, !dbg !1143
  %13 = load i64, ptr %nk, align 8, !dbg !1144
  %lt = icmp ult i64 %12, %13, !dbg !1143
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1143

loop.body:                                        ; preds = %loop.cond
  %ptradd6 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1145
  %14 = load i64, ptr %ptradd6, align 8, !dbg !1145
  %15 = load ptr, ptr %key, align 8, !dbg !1145
  %16 = load i64, ptr %i, align 8, !dbg !1147
  %mul = mul i64 %16, 4, !dbg !1147
  %add = add i64 %mul, 0, !dbg !1148
  %lt7 = icmp slt i64 %add, 0, !dbg !1148
  %17 = call i1 @llvm.expect.i1(i1 %lt7, i1 false), !dbg !1148
  br i1 %17, label %panic, label %checkok, !dbg !1148

checkok:                                          ; preds = %loop.body
  %ge = icmp sge i64 %add, %14, !dbg !1148
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1148
  br i1 %18, label %panic13, label %checkok23, !dbg !1148

checkok23:                                        ; preds = %checkok
  %ptradd24 = getelementptr inbounds i8, ptr %15, i64 %add, !dbg !1148
  %ptradd25 = getelementptr inbounds i8, ptr %round_key, i64 8, !dbg !1149
  %19 = load i64, ptr %ptradd25, align 8, !dbg !1149
  %20 = load ptr, ptr %round_key, align 8, !dbg !1149
  %21 = load i64, ptr %i, align 8, !dbg !1150
  %mul26 = mul i64 %21, 4, !dbg !1150
  %add27 = add i64 %mul26, 0, !dbg !1151
  %lt28 = icmp slt i64 %add27, 0, !dbg !1151
  %22 = call i1 @llvm.expect.i1(i1 %lt28, i1 false), !dbg !1151
  br i1 %22, label %panic29, label %checkok37, !dbg !1151

checkok37:                                        ; preds = %checkok23
  %ge38 = icmp sge i64 %add27, %19, !dbg !1151
  %23 = call i1 @llvm.expect.i1(i1 %ge38, i1 false), !dbg !1151
  br i1 %23, label %panic39, label %checkok49, !dbg !1151

checkok49:                                        ; preds = %checkok37
  %ptradd50 = getelementptr inbounds i8, ptr %20, i64 %add27, !dbg !1151
  %24 = load i8, ptr %ptradd24, align 1, !dbg !1151
  store i8 %24, ptr %ptradd50, align 1, !dbg !1151
  %ptradd51 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1152
  %25 = load i64, ptr %ptradd51, align 8, !dbg !1152
  %26 = load ptr, ptr %key, align 8, !dbg !1152
  %27 = load i64, ptr %i, align 8, !dbg !1153
  %mul52 = mul i64 %27, 4, !dbg !1153
  %add53 = add i64 %mul52, 1, !dbg !1154
  %lt54 = icmp slt i64 %add53, 0, !dbg !1154
  %28 = call i1 @llvm.expect.i1(i1 %lt54, i1 false), !dbg !1154
  br i1 %28, label %panic55, label %checkok63, !dbg !1154

checkok63:                                        ; preds = %checkok49
  %ge64 = icmp sge i64 %add53, %25, !dbg !1154
  %29 = call i1 @llvm.expect.i1(i1 %ge64, i1 false), !dbg !1154
  br i1 %29, label %panic65, label %checkok75, !dbg !1154

checkok75:                                        ; preds = %checkok63
  %ptradd76 = getelementptr inbounds i8, ptr %26, i64 %add53, !dbg !1154
  %ptradd77 = getelementptr inbounds i8, ptr %round_key, i64 8, !dbg !1155
  %30 = load i64, ptr %ptradd77, align 8, !dbg !1155
  %31 = load ptr, ptr %round_key, align 8, !dbg !1155
  %32 = load i64, ptr %i, align 8, !dbg !1156
  %mul78 = mul i64 %32, 4, !dbg !1156
  %add79 = add i64 %mul78, 1, !dbg !1157
  %lt80 = icmp slt i64 %add79, 0, !dbg !1157
  %33 = call i1 @llvm.expect.i1(i1 %lt80, i1 false), !dbg !1157
  br i1 %33, label %panic81, label %checkok89, !dbg !1157

checkok89:                                        ; preds = %checkok75
  %ge90 = icmp sge i64 %add79, %30, !dbg !1157
  %34 = call i1 @llvm.expect.i1(i1 %ge90, i1 false), !dbg !1157
  br i1 %34, label %panic91, label %checkok101, !dbg !1157

checkok101:                                       ; preds = %checkok89
  %ptradd102 = getelementptr inbounds i8, ptr %31, i64 %add79, !dbg !1157
  %35 = load i8, ptr %ptradd76, align 1, !dbg !1157
  store i8 %35, ptr %ptradd102, align 1, !dbg !1157
  %ptradd103 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1158
  %36 = load i64, ptr %ptradd103, align 8, !dbg !1158
  %37 = load ptr, ptr %key, align 8, !dbg !1158
  %38 = load i64, ptr %i, align 8, !dbg !1159
  %mul104 = mul i64 %38, 4, !dbg !1159
  %add105 = add i64 %mul104, 2, !dbg !1160
  %lt106 = icmp slt i64 %add105, 0, !dbg !1160
  %39 = call i1 @llvm.expect.i1(i1 %lt106, i1 false), !dbg !1160
  br i1 %39, label %panic107, label %checkok115, !dbg !1160

checkok115:                                       ; preds = %checkok101
  %ge116 = icmp sge i64 %add105, %36, !dbg !1160
  %40 = call i1 @llvm.expect.i1(i1 %ge116, i1 false), !dbg !1160
  br i1 %40, label %panic117, label %checkok127, !dbg !1160

checkok127:                                       ; preds = %checkok115
  %ptradd128 = getelementptr inbounds i8, ptr %37, i64 %add105, !dbg !1160
  %ptradd129 = getelementptr inbounds i8, ptr %round_key, i64 8, !dbg !1161
  %41 = load i64, ptr %ptradd129, align 8, !dbg !1161
  %42 = load ptr, ptr %round_key, align 8, !dbg !1161
  %43 = load i64, ptr %i, align 8, !dbg !1162
  %mul130 = mul i64 %43, 4, !dbg !1162
  %add131 = add i64 %mul130, 2, !dbg !1163
  %lt132 = icmp slt i64 %add131, 0, !dbg !1163
  %44 = call i1 @llvm.expect.i1(i1 %lt132, i1 false), !dbg !1163
  br i1 %44, label %panic133, label %checkok141, !dbg !1163

checkok141:                                       ; preds = %checkok127
  %ge142 = icmp sge i64 %add131, %41, !dbg !1163
  %45 = call i1 @llvm.expect.i1(i1 %ge142, i1 false), !dbg !1163
  br i1 %45, label %panic143, label %checkok153, !dbg !1163

checkok153:                                       ; preds = %checkok141
  %ptradd154 = getelementptr inbounds i8, ptr %42, i64 %add131, !dbg !1163
  %46 = load i8, ptr %ptradd128, align 1, !dbg !1163
  store i8 %46, ptr %ptradd154, align 1, !dbg !1163
  %ptradd155 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !1164
  %47 = load i64, ptr %ptradd155, align 8, !dbg !1164
  %48 = load ptr, ptr %key, align 8, !dbg !1164
  %49 = load i64, ptr %i, align 8, !dbg !1165
  %mul156 = mul i64 %49, 4, !dbg !1165
  %add157 = add i64 %mul156, 3, !dbg !1166
  %lt158 = icmp slt i64 %add157, 0, !dbg !1166
  %50 = call i1 @llvm.expect.i1(i1 %lt158, i1 false), !dbg !1166
  br i1 %50, label %panic159, label %checkok167, !dbg !1166

checkok167:                                       ; preds = %checkok153
  %ge168 = icmp sge i64 %add157, %47, !dbg !1166
  %51 = call i1 @llvm.expect.i1(i1 %ge168, i1 false), !dbg !1166
  br i1 %51, label %panic169, label %checkok179, !dbg !1166

checkok179:                                       ; preds = %checkok167
  %ptradd180 = getelementptr inbounds i8, ptr %48, i64 %add157, !dbg !1166
  %ptradd181 = getelementptr inbounds i8, ptr %round_key, i64 8, !dbg !1167
  %52 = load i64, ptr %ptradd181, align 8, !dbg !1167
  %53 = load ptr, ptr %round_key, align 8, !dbg !1167
  %54 = load i64, ptr %i, align 8, !dbg !1168
  %mul182 = mul i64 %54, 4, !dbg !1168
  %add183 = add i64 %mul182, 3, !dbg !1169
  %lt184 = icmp slt i64 %add183, 0, !dbg !1169
  %55 = call i1 @llvm.expect.i1(i1 %lt184, i1 false), !dbg !1169
  br i1 %55, label %panic185, label %checkok193, !dbg !1169

checkok193:                                       ; preds = %checkok179
  %ge194 = icmp sge i64 %add183, %52, !dbg !1169
  %56 = call i1 @llvm.expect.i1(i1 %ge194, i1 false), !dbg !1169
  br i1 %56, label %panic195, label %checkok205, !dbg !1169

checkok205:                                       ; preds = %checkok193
  %ptradd206 = getelementptr inbounds i8, ptr %53, i64 %add183, !dbg !1169
  %57 = load i8, ptr %ptradd180, align 1, !dbg !1169
  store i8 %57, ptr %ptradd206, align 1, !dbg !1169
  %58 = load i64, ptr %i, align 8, !dbg !1170
  %add207 = add i64 %58, 1, !dbg !1170
  store i64 %add207, ptr %i, align 8, !dbg !1170
  br label %loop.cond, !dbg !1170

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i208, !1171, !DIExpression(), !1173)
  %59 = load i64, ptr %nk, align 8, !dbg !1174
  store i64 %59, ptr %i208, align 8, !dbg !1174
  br label %loop.cond209, !dbg !1174

loop.cond209:                                     ; preds = %checkok717, %loop.exit
  %60 = load i64, ptr %i208, align 8, !dbg !1175
  %61 = load i32, ptr %type, align 4, !dbg !1176
  %ptroffset210 = getelementptr inbounds [32 x i8], ptr @"std.crypto.aes.AesType$key", i32 %61, !dbg !1176
  %ptradd211 = getelementptr inbounds i8, ptr %ptroffset210, i64 24, !dbg !1176
  %62 = load i64, ptr %ptradd211, align 8, !dbg !1176
  %add212 = add i64 %62, 1, !dbg !1176
  %mul213 = mul i64 4, %add212, !dbg !1177
  %gt = icmp sgt i64 %mul213, %60, !dbg !1175
  %check214 = icmp sge i64 %60, 0, !dbg !1175
  %siui-gt = and i1 %check214, %gt, !dbg !1175
  br i1 %siui-gt, label %loop.body215, label %loop.exit720, !dbg !1175

loop.body215:                                     ; preds = %loop.cond209
    #dbg_declare(ptr %k, !1178, !DIExpression(), !1180)
  %63 = load i64, ptr %i208, align 8, !dbg !1181
  %sub = sub i64 %63, 1, !dbg !1181
  %mul216 = mul i64 %sub, 4, !dbg !1182
  store i64 %mul216, ptr %k, align 8, !dbg !1182
    #dbg_declare(ptr %tempa, !1183, !DIExpression(), !1186)
  %ptradd217 = getelementptr inbounds i8, ptr %round_key, i64 8, !dbg !1187
  %64 = load i64, ptr %ptradd217, align 8, !dbg !1187
  %65 = load ptr, ptr %round_key, align 8, !dbg !1187
  %66 = load i64, ptr %k, align 8, !dbg !1188
  %add218 = add i64 %66, 0, !dbg !1188
  %lt219 = icmp slt i64 %add218, 0, !dbg !1188
  %67 = call i1 @llvm.expect.i1(i1 %lt219, i1 false), !dbg !1188
  br i1 %67, label %panic220, label %checkok228, !dbg !1188

checkok228:                                       ; preds = %loop.body215
  %ge229 = icmp sge i64 %add218, %64, !dbg !1188
  %68 = call i1 @llvm.expect.i1(i1 %ge229, i1 false), !dbg !1188
  br i1 %68, label %panic230, label %checkok240, !dbg !1188

checkok240:                                       ; preds = %checkok228
  %ptradd241 = getelementptr inbounds i8, ptr %65, i64 %add218, !dbg !1188
  %69 = load i8, ptr %ptradd241, align 1, !dbg !1189
  store i8 %69, ptr %tempa, align 1, !dbg !1189
  %ptradd242 = getelementptr inbounds i8, ptr %round_key, i64 8, !dbg !1190
  %70 = load i64, ptr %ptradd242, align 8, !dbg !1190
  %71 = load ptr, ptr %round_key, align 8, !dbg !1190
  %72 = load i64, ptr %k, align 8, !dbg !1191
  %add243 = add i64 %72, 1, !dbg !1191
  %lt244 = icmp slt i64 %add243, 0, !dbg !1191
  %73 = call i1 @llvm.expect.i1(i1 %lt244, i1 false), !dbg !1191
  br i1 %73, label %panic245, label %checkok253, !dbg !1191

checkok253:                                       ; preds = %checkok240
  %ge254 = icmp sge i64 %add243, %70, !dbg !1191
  %74 = call i1 @llvm.expect.i1(i1 %ge254, i1 false), !dbg !1191
  br i1 %74, label %panic255, label %checkok265, !dbg !1191

checkok265:                                       ; preds = %checkok253
  %ptradd266 = getelementptr inbounds i8, ptr %71, i64 %add243, !dbg !1191
  %ptradd267 = getelementptr inbounds i8, ptr %tempa, i64 1, !dbg !1192
  %75 = load i8, ptr %ptradd266, align 1, !dbg !1192
  store i8 %75, ptr %ptradd267, align 1, !dbg !1192
  %ptradd268 = getelementptr inbounds i8, ptr %round_key, i64 8, !dbg !1193
  %76 = load i64, ptr %ptradd268, align 8, !dbg !1193
  %77 = load ptr, ptr %round_key, align 8, !dbg !1193
  %78 = load i64, ptr %k, align 8, !dbg !1194
  %add269 = add i64 %78, 2, !dbg !1194
  %lt270 = icmp slt i64 %add269, 0, !dbg !1194
  %79 = call i1 @llvm.expect.i1(i1 %lt270, i1 false), !dbg !1194
  br i1 %79, label %panic271, label %checkok279, !dbg !1194

checkok279:                                       ; preds = %checkok265
  %ge280 = icmp sge i64 %add269, %76, !dbg !1194
  %80 = call i1 @llvm.expect.i1(i1 %ge280, i1 false), !dbg !1194
  br i1 %80, label %panic281, label %checkok291, !dbg !1194

checkok291:                                       ; preds = %checkok279
  %ptradd292 = getelementptr inbounds i8, ptr %77, i64 %add269, !dbg !1194
  %ptradd293 = getelementptr inbounds i8, ptr %tempa, i64 2, !dbg !1195
  %81 = load i8, ptr %ptradd292, align 1, !dbg !1195
  store i8 %81, ptr %ptradd293, align 1, !dbg !1195
  %ptradd294 = getelementptr inbounds i8, ptr %round_key, i64 8, !dbg !1196
  %82 = load i64, ptr %ptradd294, align 8, !dbg !1196
  %83 = load ptr, ptr %round_key, align 8, !dbg !1196
  %84 = load i64, ptr %k, align 8, !dbg !1197
  %add295 = add i64 %84, 3, !dbg !1197
  %lt296 = icmp slt i64 %add295, 0, !dbg !1197
  %85 = call i1 @llvm.expect.i1(i1 %lt296, i1 false), !dbg !1197
  br i1 %85, label %panic297, label %checkok305, !dbg !1197

checkok305:                                       ; preds = %checkok291
  %ge306 = icmp sge i64 %add295, %82, !dbg !1197
  %86 = call i1 @llvm.expect.i1(i1 %ge306, i1 false), !dbg !1197
  br i1 %86, label %panic307, label %checkok317, !dbg !1197

checkok317:                                       ; preds = %checkok305
  %ptradd318 = getelementptr inbounds i8, ptr %83, i64 %add295, !dbg !1197
  %ptradd319 = getelementptr inbounds i8, ptr %tempa, i64 3, !dbg !1198
  %87 = load i8, ptr %ptradd318, align 1, !dbg !1198
  store i8 %87, ptr %ptradd319, align 1, !dbg !1198
  %88 = load i64, ptr %i208, align 8, !dbg !1199
  %89 = load i64, ptr %nk, align 8, !dbg !1200
  %zero = icmp eq i64 %89, 0, !dbg !1199
  %90 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1199
  br i1 %90, label %panic320, label %checkok324, !dbg !1199

checkok324:                                       ; preds = %checkok317
  %umod = urem i64 %88, %89, !dbg !1199
  %eq325 = icmp eq i64 0, %umod, !dbg !1199
  br i1 %eq325, label %if.then, label %if.exit, !dbg !1199

if.then:                                          ; preds = %checkok324
    #dbg_declare(ptr %tmp, !1201, !DIExpression(), !1203)
  %91 = load i8, ptr %tempa, align 1, !dbg !1204
  store i8 %91, ptr %tmp, align 1, !dbg !1204
  %ptradd326 = getelementptr inbounds i8, ptr %tempa, i64 1, !dbg !1205
  %92 = load i8, ptr %ptradd326, align 1, !dbg !1206
  store i8 %92, ptr %tempa, align 1, !dbg !1206
  %ptradd327 = getelementptr inbounds i8, ptr %tempa, i64 2, !dbg !1207
  %ptradd328 = getelementptr inbounds i8, ptr %tempa, i64 1, !dbg !1208
  %93 = load i8, ptr %ptradd327, align 1, !dbg !1208
  store i8 %93, ptr %ptradd328, align 1, !dbg !1208
  %ptradd329 = getelementptr inbounds i8, ptr %tempa, i64 3, !dbg !1209
  %ptradd330 = getelementptr inbounds i8, ptr %tempa, i64 2, !dbg !1210
  %94 = load i8, ptr %ptradd329, align 1, !dbg !1210
  store i8 %94, ptr %ptradd330, align 1, !dbg !1210
  %ptradd331 = getelementptr inbounds i8, ptr %tempa, i64 3, !dbg !1211
  %95 = load i8, ptr %tmp, align 1, !dbg !1211
  store i8 %95, ptr %ptradd331, align 1, !dbg !1211
  %96 = load i8, ptr %tempa, align 1
  store i8 %96, ptr %num, align 1
  %97 = load i8, ptr %num, align 1, !dbg !1212
  %zext = zext i8 %97 to i64, !dbg !1212
  %ge332 = icmp uge i64 %zext, 256, !dbg !1212
  %98 = call i1 @llvm.expect.i1(i1 %ge332, i1 false), !dbg !1212
  br i1 %98, label %panic333, label %checkok343, !dbg !1212

checkok343:                                       ; preds = %if.then
  %ptradd344 = getelementptr inbounds i8, ptr @std.crypto.aes.SBOX, i64 %zext, !dbg !1212
  %99 = load i8, ptr %ptradd344, align 1, !dbg !1215
  store i8 %99, ptr %tempa, align 1, !dbg !1215
  %ptradd345 = getelementptr inbounds i8, ptr %tempa, i64 1, !dbg !1216
  %100 = load i8, ptr %ptradd345, align 1
  store i8 %100, ptr %num346, align 1
  %101 = load i8, ptr %num346, align 1, !dbg !1217
  %zext347 = zext i8 %101 to i64, !dbg !1217
  %ge348 = icmp uge i64 %zext347, 256, !dbg !1217
  %102 = call i1 @llvm.expect.i1(i1 %ge348, i1 false), !dbg !1217
  br i1 %102, label %panic349, label %checkok359, !dbg !1217

checkok359:                                       ; preds = %checkok343
  %ptradd360 = getelementptr inbounds i8, ptr @std.crypto.aes.SBOX, i64 %zext347, !dbg !1217
  %ptradd361 = getelementptr inbounds i8, ptr %tempa, i64 1, !dbg !1220
  %103 = load i8, ptr %ptradd360, align 1, !dbg !1220
  store i8 %103, ptr %ptradd361, align 1, !dbg !1220
  %ptradd362 = getelementptr inbounds i8, ptr %tempa, i64 2, !dbg !1221
  %104 = load i8, ptr %ptradd362, align 1
  store i8 %104, ptr %num363, align 1
  %105 = load i8, ptr %num363, align 1, !dbg !1222
  %zext364 = zext i8 %105 to i64, !dbg !1222
  %ge365 = icmp uge i64 %zext364, 256, !dbg !1222
  %106 = call i1 @llvm.expect.i1(i1 %ge365, i1 false), !dbg !1222
  br i1 %106, label %panic366, label %checkok376, !dbg !1222

checkok376:                                       ; preds = %checkok359
  %ptradd377 = getelementptr inbounds i8, ptr @std.crypto.aes.SBOX, i64 %zext364, !dbg !1222
  %ptradd378 = getelementptr inbounds i8, ptr %tempa, i64 2, !dbg !1225
  %107 = load i8, ptr %ptradd377, align 1, !dbg !1225
  store i8 %107, ptr %ptradd378, align 1, !dbg !1225
  %ptradd379 = getelementptr inbounds i8, ptr %tempa, i64 3, !dbg !1226
  %108 = load i8, ptr %ptradd379, align 1
  store i8 %108, ptr %num380, align 1
  %109 = load i8, ptr %num380, align 1, !dbg !1227
  %zext381 = zext i8 %109 to i64, !dbg !1227
  %ge382 = icmp uge i64 %zext381, 256, !dbg !1227
  %110 = call i1 @llvm.expect.i1(i1 %ge382, i1 false), !dbg !1227
  br i1 %110, label %panic383, label %checkok393, !dbg !1227

checkok393:                                       ; preds = %checkok376
  %ptradd394 = getelementptr inbounds i8, ptr @std.crypto.aes.SBOX, i64 %zext381, !dbg !1227
  %ptradd395 = getelementptr inbounds i8, ptr %tempa, i64 3, !dbg !1230
  %111 = load i8, ptr %ptradd394, align 1, !dbg !1230
  store i8 %111, ptr %ptradd395, align 1, !dbg !1230
  %112 = load i8, ptr %tempa, align 1, !dbg !1231
  %zext396 = zext i8 %112 to i32, !dbg !1231
  %113 = load i64, ptr %i208, align 8, !dbg !1232
  %114 = load i64, ptr %nk, align 8, !dbg !1233
  %zero397 = icmp eq i64 %114, 0, !dbg !1232
  %115 = call i1 @llvm.expect.i1(i1 %zero397, i1 false), !dbg !1232
  br i1 %115, label %panic398, label %checkok402, !dbg !1232

checkok402:                                       ; preds = %checkok393
  %udiv = udiv i64 %113, %114, !dbg !1232
  %ge403 = icmp uge i64 %udiv, 11, !dbg !1232
  %116 = call i1 @llvm.expect.i1(i1 %ge403, i1 false), !dbg !1232
  br i1 %116, label %panic404, label %checkok414, !dbg !1232

checkok414:                                       ; preds = %checkok402
  %ptradd415 = getelementptr inbounds i8, ptr @std.crypto.aes.RCON, i64 %udiv, !dbg !1232
  %117 = load i8, ptr %ptradd415, align 1, !dbg !1232
  %zext416 = zext i8 %117 to i32, !dbg !1232
  %xor = xor i32 %zext396, %zext416, !dbg !1234
  %trunc = trunc i32 %xor to i8, !dbg !1234
  store i8 %trunc, ptr %tempa, align 1, !dbg !1235
  br label %if.exit, !dbg !1235

if.exit:                                          ; preds = %checkok414, %checkok324
  %118 = load i32, ptr %type, align 4, !dbg !1236
  %ptroffset417 = getelementptr inbounds [32 x i8], ptr @"std.crypto.aes.AesType$key", i32 %118, !dbg !1236
  %119 = load i64, ptr %ptroffset417, align 8, !dbg !1236
  %eq418 = icmp eq i64 256, %119, !dbg !1236
  br i1 %eq418, label %if.then419, label %if.exit496, !dbg !1236

if.then419:                                       ; preds = %if.exit
  %120 = load i64, ptr %i208, align 8, !dbg !1237
  %121 = load i64, ptr %nk, align 8, !dbg !1239
  %zero420 = icmp eq i64 %121, 0, !dbg !1237
  %122 = call i1 @llvm.expect.i1(i1 %zero420, i1 false), !dbg !1237
  br i1 %122, label %panic421, label %checkok425, !dbg !1237

checkok425:                                       ; preds = %if.then419
  %umod426 = urem i64 %120, %121, !dbg !1237
  %eq427 = icmp eq i64 4, %umod426, !dbg !1237
  br i1 %eq427, label %if.then428, label %if.exit495, !dbg !1237

if.then428:                                       ; preds = %checkok425
  %123 = load i8, ptr %tempa, align 1
  store i8 %123, ptr %num429, align 1
  %124 = load i8, ptr %num429, align 1, !dbg !1240
  %zext430 = zext i8 %124 to i64, !dbg !1240
  %ge431 = icmp uge i64 %zext430, 256, !dbg !1240
  %125 = call i1 @llvm.expect.i1(i1 %ge431, i1 false), !dbg !1240
  br i1 %125, label %panic432, label %checkok442, !dbg !1240

checkok442:                                       ; preds = %if.then428
  %ptradd443 = getelementptr inbounds i8, ptr @std.crypto.aes.SBOX, i64 %zext430, !dbg !1240
  %126 = load i8, ptr %ptradd443, align 1, !dbg !1244
  store i8 %126, ptr %tempa, align 1, !dbg !1244
  %ptradd444 = getelementptr inbounds i8, ptr %tempa, i64 1, !dbg !1245
  %127 = load i8, ptr %ptradd444, align 1
  store i8 %127, ptr %num445, align 1
  %128 = load i8, ptr %num445, align 1, !dbg !1246
  %zext446 = zext i8 %128 to i64, !dbg !1246
  %ge447 = icmp uge i64 %zext446, 256, !dbg !1246
  %129 = call i1 @llvm.expect.i1(i1 %ge447, i1 false), !dbg !1246
  br i1 %129, label %panic448, label %checkok458, !dbg !1246

checkok458:                                       ; preds = %checkok442
  %ptradd459 = getelementptr inbounds i8, ptr @std.crypto.aes.SBOX, i64 %zext446, !dbg !1246
  %ptradd460 = getelementptr inbounds i8, ptr %tempa, i64 1, !dbg !1249
  %130 = load i8, ptr %ptradd459, align 1, !dbg !1249
  store i8 %130, ptr %ptradd460, align 1, !dbg !1249
  %ptradd461 = getelementptr inbounds i8, ptr %tempa, i64 2, !dbg !1250
  %131 = load i8, ptr %ptradd461, align 1
  store i8 %131, ptr %num462, align 1
  %132 = load i8, ptr %num462, align 1, !dbg !1251
  %zext463 = zext i8 %132 to i64, !dbg !1251
  %ge464 = icmp uge i64 %zext463, 256, !dbg !1251
  %133 = call i1 @llvm.expect.i1(i1 %ge464, i1 false), !dbg !1251
  br i1 %133, label %panic465, label %checkok475, !dbg !1251

checkok475:                                       ; preds = %checkok458
  %ptradd476 = getelementptr inbounds i8, ptr @std.crypto.aes.SBOX, i64 %zext463, !dbg !1251
  %ptradd477 = getelementptr inbounds i8, ptr %tempa, i64 2, !dbg !1254
  %134 = load i8, ptr %ptradd476, align 1, !dbg !1254
  store i8 %134, ptr %ptradd477, align 1, !dbg !1254
  %ptradd478 = getelementptr inbounds i8, ptr %tempa, i64 3, !dbg !1255
  %135 = load i8, ptr %ptradd478, align 1
  store i8 %135, ptr %num479, align 1
  %136 = load i8, ptr %num479, align 1, !dbg !1256
  %zext480 = zext i8 %136 to i64, !dbg !1256
  %ge481 = icmp uge i64 %zext480, 256, !dbg !1256
  %137 = call i1 @llvm.expect.i1(i1 %ge481, i1 false), !dbg !1256
  br i1 %137, label %panic482, label %checkok492, !dbg !1256

checkok492:                                       ; preds = %checkok475
  %ptradd493 = getelementptr inbounds i8, ptr @std.crypto.aes.SBOX, i64 %zext480, !dbg !1256
  %ptradd494 = getelementptr inbounds i8, ptr %tempa, i64 3, !dbg !1259
  %138 = load i8, ptr %ptradd493, align 1, !dbg !1259
  store i8 %138, ptr %ptradd494, align 1, !dbg !1259
  br label %if.exit495, !dbg !1259

if.exit495:                                       ; preds = %checkok492, %checkok425
  br label %if.exit496, !dbg !1259

if.exit496:                                       ; preds = %if.exit495, %if.exit
    #dbg_declare(ptr %j, !1260, !DIExpression(), !1261)
  %139 = load i64, ptr %i208, align 8, !dbg !1262
  %mul497 = mul i64 %139, 4, !dbg !1262
  store i64 %mul497, ptr %j, align 8, !dbg !1262
  %140 = load i64, ptr %i208, align 8, !dbg !1263
  %141 = load i64, ptr %nk, align 8, !dbg !1264
  %sub498 = sub i64 %140, %141, !dbg !1263
  %mul499 = mul i64 %sub498, 4, !dbg !1265
  store i64 %mul499, ptr %k, align 8, !dbg !1265
  %ptradd500 = getelementptr inbounds i8, ptr %round_key, i64 8, !dbg !1266
  %142 = load i64, ptr %ptradd500, align 8, !dbg !1266
  %143 = load ptr, ptr %round_key, align 8, !dbg !1266
  %144 = load i64, ptr %k, align 8, !dbg !1267
  %add501 = add i64 %144, 0, !dbg !1267
  %lt502 = icmp slt i64 %add501, 0, !dbg !1267
  %145 = call i1 @llvm.expect.i1(i1 %lt502, i1 false), !dbg !1267
  br i1 %145, label %panic503, label %checkok511, !dbg !1267

checkok511:                                       ; preds = %if.exit496
  %ge512 = icmp sge i64 %add501, %142, !dbg !1267
  %146 = call i1 @llvm.expect.i1(i1 %ge512, i1 false), !dbg !1267
  br i1 %146, label %panic513, label %checkok523, !dbg !1267

checkok523:                                       ; preds = %checkok511
  %ptradd524 = getelementptr inbounds i8, ptr %143, i64 %add501, !dbg !1267
  %147 = load i8, ptr %ptradd524, align 1, !dbg !1267
  %zext525 = zext i8 %147 to i32, !dbg !1267
  %148 = load i8, ptr %tempa, align 1, !dbg !1268
  %zext526 = zext i8 %148 to i32, !dbg !1268
  %xor527 = xor i32 %zext525, %zext526, !dbg !1266
  %trunc528 = trunc i32 %xor527 to i8, !dbg !1266
  %ptradd529 = getelementptr inbounds i8, ptr %round_key, i64 8, !dbg !1269
  %149 = load i64, ptr %ptradd529, align 8, !dbg !1269
  %150 = load ptr, ptr %round_key, align 8, !dbg !1269
  %151 = load i64, ptr %j, align 8, !dbg !1270
  %add530 = add i64 %151, 0, !dbg !1270
  %lt531 = icmp slt i64 %add530, 0, !dbg !1270
  %152 = call i1 @llvm.expect.i1(i1 %lt531, i1 false), !dbg !1270
  br i1 %152, label %panic532, label %checkok540, !dbg !1270

checkok540:                                       ; preds = %checkok523
  %ge541 = icmp sge i64 %add530, %149, !dbg !1270
  %153 = call i1 @llvm.expect.i1(i1 %ge541, i1 false), !dbg !1270
  br i1 %153, label %panic542, label %checkok552, !dbg !1270

checkok552:                                       ; preds = %checkok540
  %ptradd553 = getelementptr inbounds i8, ptr %150, i64 %add530, !dbg !1270
  store i8 %trunc528, ptr %ptradd553, align 1, !dbg !1270
  %ptradd554 = getelementptr inbounds i8, ptr %round_key, i64 8, !dbg !1271
  %154 = load i64, ptr %ptradd554, align 8, !dbg !1271
  %155 = load ptr, ptr %round_key, align 8, !dbg !1271
  %156 = load i64, ptr %k, align 8, !dbg !1272
  %add555 = add i64 %156, 1, !dbg !1272
  %lt556 = icmp slt i64 %add555, 0, !dbg !1272
  %157 = call i1 @llvm.expect.i1(i1 %lt556, i1 false), !dbg !1272
  br i1 %157, label %panic557, label %checkok565, !dbg !1272

checkok565:                                       ; preds = %checkok552
  %ge566 = icmp sge i64 %add555, %154, !dbg !1272
  %158 = call i1 @llvm.expect.i1(i1 %ge566, i1 false), !dbg !1272
  br i1 %158, label %panic567, label %checkok577, !dbg !1272

checkok577:                                       ; preds = %checkok565
  %ptradd578 = getelementptr inbounds i8, ptr %155, i64 %add555, !dbg !1272
  %159 = load i8, ptr %ptradd578, align 1, !dbg !1272
  %zext579 = zext i8 %159 to i32, !dbg !1272
  %ptradd580 = getelementptr inbounds i8, ptr %tempa, i64 1, !dbg !1273
  %160 = load i8, ptr %ptradd580, align 1, !dbg !1273
  %zext581 = zext i8 %160 to i32, !dbg !1273
  %xor582 = xor i32 %zext579, %zext581, !dbg !1271
  %trunc583 = trunc i32 %xor582 to i8, !dbg !1271
  %ptradd584 = getelementptr inbounds i8, ptr %round_key, i64 8, !dbg !1274
  %161 = load i64, ptr %ptradd584, align 8, !dbg !1274
  %162 = load ptr, ptr %round_key, align 8, !dbg !1274
  %163 = load i64, ptr %j, align 8, !dbg !1275
  %add585 = add i64 %163, 1, !dbg !1275
  %lt586 = icmp slt i64 %add585, 0, !dbg !1275
  %164 = call i1 @llvm.expect.i1(i1 %lt586, i1 false), !dbg !1275
  br i1 %164, label %panic587, label %checkok595, !dbg !1275

checkok595:                                       ; preds = %checkok577
  %ge596 = icmp sge i64 %add585, %161, !dbg !1275
  %165 = call i1 @llvm.expect.i1(i1 %ge596, i1 false), !dbg !1275
  br i1 %165, label %panic597, label %checkok607, !dbg !1275

checkok607:                                       ; preds = %checkok595
  %ptradd608 = getelementptr inbounds i8, ptr %162, i64 %add585, !dbg !1275
  store i8 %trunc583, ptr %ptradd608, align 1, !dbg !1275
  %ptradd609 = getelementptr inbounds i8, ptr %round_key, i64 8, !dbg !1276
  %166 = load i64, ptr %ptradd609, align 8, !dbg !1276
  %167 = load ptr, ptr %round_key, align 8, !dbg !1276
  %168 = load i64, ptr %k, align 8, !dbg !1277
  %add610 = add i64 %168, 2, !dbg !1277
  %lt611 = icmp slt i64 %add610, 0, !dbg !1277
  %169 = call i1 @llvm.expect.i1(i1 %lt611, i1 false), !dbg !1277
  br i1 %169, label %panic612, label %checkok620, !dbg !1277

checkok620:                                       ; preds = %checkok607
  %ge621 = icmp sge i64 %add610, %166, !dbg !1277
  %170 = call i1 @llvm.expect.i1(i1 %ge621, i1 false), !dbg !1277
  br i1 %170, label %panic622, label %checkok632, !dbg !1277

checkok632:                                       ; preds = %checkok620
  %ptradd633 = getelementptr inbounds i8, ptr %167, i64 %add610, !dbg !1277
  %171 = load i8, ptr %ptradd633, align 1, !dbg !1277
  %zext634 = zext i8 %171 to i32, !dbg !1277
  %ptradd635 = getelementptr inbounds i8, ptr %tempa, i64 2, !dbg !1278
  %172 = load i8, ptr %ptradd635, align 1, !dbg !1278
  %zext636 = zext i8 %172 to i32, !dbg !1278
  %xor637 = xor i32 %zext634, %zext636, !dbg !1276
  %trunc638 = trunc i32 %xor637 to i8, !dbg !1276
  %ptradd639 = getelementptr inbounds i8, ptr %round_key, i64 8, !dbg !1279
  %173 = load i64, ptr %ptradd639, align 8, !dbg !1279
  %174 = load ptr, ptr %round_key, align 8, !dbg !1279
  %175 = load i64, ptr %j, align 8, !dbg !1280
  %add640 = add i64 %175, 2, !dbg !1280
  %lt641 = icmp slt i64 %add640, 0, !dbg !1280
  %176 = call i1 @llvm.expect.i1(i1 %lt641, i1 false), !dbg !1280
  br i1 %176, label %panic642, label %checkok650, !dbg !1280

checkok650:                                       ; preds = %checkok632
  %ge651 = icmp sge i64 %add640, %173, !dbg !1280
  %177 = call i1 @llvm.expect.i1(i1 %ge651, i1 false), !dbg !1280
  br i1 %177, label %panic652, label %checkok662, !dbg !1280

checkok662:                                       ; preds = %checkok650
  %ptradd663 = getelementptr inbounds i8, ptr %174, i64 %add640, !dbg !1280
  store i8 %trunc638, ptr %ptradd663, align 1, !dbg !1280
  %ptradd664 = getelementptr inbounds i8, ptr %round_key, i64 8, !dbg !1281
  %178 = load i64, ptr %ptradd664, align 8, !dbg !1281
  %179 = load ptr, ptr %round_key, align 8, !dbg !1281
  %180 = load i64, ptr %k, align 8, !dbg !1282
  %add665 = add i64 %180, 3, !dbg !1282
  %lt666 = icmp slt i64 %add665, 0, !dbg !1282
  %181 = call i1 @llvm.expect.i1(i1 %lt666, i1 false), !dbg !1282
  br i1 %181, label %panic667, label %checkok675, !dbg !1282

checkok675:                                       ; preds = %checkok662
  %ge676 = icmp sge i64 %add665, %178, !dbg !1282
  %182 = call i1 @llvm.expect.i1(i1 %ge676, i1 false), !dbg !1282
  br i1 %182, label %panic677, label %checkok687, !dbg !1282

checkok687:                                       ; preds = %checkok675
  %ptradd688 = getelementptr inbounds i8, ptr %179, i64 %add665, !dbg !1282
  %183 = load i8, ptr %ptradd688, align 1, !dbg !1282
  %zext689 = zext i8 %183 to i32, !dbg !1282
  %ptradd690 = getelementptr inbounds i8, ptr %tempa, i64 3, !dbg !1283
  %184 = load i8, ptr %ptradd690, align 1, !dbg !1283
  %zext691 = zext i8 %184 to i32, !dbg !1283
  %xor692 = xor i32 %zext689, %zext691, !dbg !1281
  %trunc693 = trunc i32 %xor692 to i8, !dbg !1281
  %ptradd694 = getelementptr inbounds i8, ptr %round_key, i64 8, !dbg !1284
  %185 = load i64, ptr %ptradd694, align 8, !dbg !1284
  %186 = load ptr, ptr %round_key, align 8, !dbg !1284
  %187 = load i64, ptr %j, align 8, !dbg !1285
  %add695 = add i64 %187, 3, !dbg !1285
  %lt696 = icmp slt i64 %add695, 0, !dbg !1285
  %188 = call i1 @llvm.expect.i1(i1 %lt696, i1 false), !dbg !1285
  br i1 %188, label %panic697, label %checkok705, !dbg !1285

checkok705:                                       ; preds = %checkok687
  %ge706 = icmp sge i64 %add695, %185, !dbg !1285
  %189 = call i1 @llvm.expect.i1(i1 %ge706, i1 false), !dbg !1285
  br i1 %189, label %panic707, label %checkok717, !dbg !1285

checkok717:                                       ; preds = %checkok705
  %ptradd718 = getelementptr inbounds i8, ptr %186, i64 %add695, !dbg !1285
  store i8 %trunc693, ptr %ptradd718, align 1, !dbg !1285
  %190 = load i64, ptr %i208, align 8, !dbg !1286
  %add719 = add i64 %190, 1, !dbg !1286
  store i64 %add719, ptr %i208, align 8, !dbg !1286
  br label %loop.cond209, !dbg !1286

loop.exit720:                                     ; preds = %loop.cond209
  ret void, !dbg !1286

panic:                                            ; preds = %loop.body
  store i64 %add, ptr %taddr8, align 8
  %191 = insertvalue %any undef, ptr %taddr8, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr9, align 8
  %193 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr10, align 8
  %194 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr11, align 8
  %195 = load [2 x i64], ptr %taddr11, align 8
  store %any %192, ptr %varargslots, align 8
  %196 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %196, i64 1, 1
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %197 = load [2 x i64], ptr %taddr12, align 8
  call void @std.core.builtin.panicf([2 x i64] %193, [2 x i64] %194, [2 x i64] %195, i32 596, [2 x i64] %197) #5, !dbg !1148
  unreachable, !dbg !1148

panic13:                                          ; preds = %checkok
  store i64 %14, ptr %taddr14, align 8
  %198 = insertvalue %any undef, ptr %taddr14, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr15, align 8
  %200 = insertvalue %any undef, ptr %taddr15, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr16, align 8
  %202 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr17, align 8
  %203 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr18, align 8
  %204 = load [2 x i64], ptr %taddr18, align 8
  store %any %199, ptr %varargslots19, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %201, ptr %ptradd20, align 8
  %205 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %205, i64 2, 1
  store %"any[]" %"$$temp21", ptr %taddr22, align 8
  %206 = load [2 x i64], ptr %taddr22, align 8
  call void @std.core.builtin.panicf([2 x i64] %202, [2 x i64] %203, [2 x i64] %204, i32 596, [2 x i64] %206) #5, !dbg !1148
  unreachable, !dbg !1148

panic29:                                          ; preds = %checkok23
  store i64 %add27, ptr %taddr30, align 8
  %207 = insertvalue %any undef, ptr %taddr30, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr31, align 8
  %209 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr32, align 8
  %210 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr33, align 8
  %211 = load [2 x i64], ptr %taddr33, align 8
  store %any %208, ptr %varargslots34, align 8
  %212 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %212, i64 1, 1
  store %"any[]" %"$$temp35", ptr %taddr36, align 8
  %213 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %209, [2 x i64] %210, [2 x i64] %211, i32 596, [2 x i64] %213) #5, !dbg !1151
  unreachable, !dbg !1151

panic39:                                          ; preds = %checkok37
  store i64 %19, ptr %taddr40, align 8
  %214 = insertvalue %any undef, ptr %taddr40, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add27, ptr %taddr41, align 8
  %216 = insertvalue %any undef, ptr %taddr41, 0
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr42, align 8
  %218 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr43, align 8
  %219 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr44, align 8
  %220 = load [2 x i64], ptr %taddr44, align 8
  store %any %215, ptr %varargslots45, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %217, ptr %ptradd46, align 8
  %221 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %221, i64 2, 1
  store %"any[]" %"$$temp47", ptr %taddr48, align 8
  %222 = load [2 x i64], ptr %taddr48, align 8
  call void @std.core.builtin.panicf([2 x i64] %218, [2 x i64] %219, [2 x i64] %220, i32 596, [2 x i64] %222) #5, !dbg !1151
  unreachable, !dbg !1151

panic55:                                          ; preds = %checkok49
  store i64 %add53, ptr %taddr56, align 8
  %223 = insertvalue %any undef, ptr %taddr56, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr57, align 8
  %225 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr58, align 8
  %226 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr59, align 8
  %227 = load [2 x i64], ptr %taddr59, align 8
  store %any %224, ptr %varargslots60, align 8
  %228 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp61" = insertvalue %"any[]" %228, i64 1, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %229 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %225, [2 x i64] %226, [2 x i64] %227, i32 597, [2 x i64] %229) #5, !dbg !1154
  unreachable, !dbg !1154

panic65:                                          ; preds = %checkok63
  store i64 %25, ptr %taddr66, align 8
  %230 = insertvalue %any undef, ptr %taddr66, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add53, ptr %taddr67, align 8
  %232 = insertvalue %any undef, ptr %taddr67, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr68, align 8
  %234 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr69, align 8
  %235 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr70, align 8
  %236 = load [2 x i64], ptr %taddr70, align 8
  store %any %231, ptr %varargslots71, align 8
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %233, ptr %ptradd72, align 8
  %237 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %237, i64 2, 1
  store %"any[]" %"$$temp73", ptr %taddr74, align 8
  %238 = load [2 x i64], ptr %taddr74, align 8
  call void @std.core.builtin.panicf([2 x i64] %234, [2 x i64] %235, [2 x i64] %236, i32 597, [2 x i64] %238) #5, !dbg !1154
  unreachable, !dbg !1154

panic81:                                          ; preds = %checkok75
  store i64 %add79, ptr %taddr82, align 8
  %239 = insertvalue %any undef, ptr %taddr82, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr83, align 8
  %241 = load [2 x i64], ptr %taddr83, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr84, align 8
  %242 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr85, align 8
  %243 = load [2 x i64], ptr %taddr85, align 8
  store %any %240, ptr %varargslots86, align 8
  %244 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp87" = insertvalue %"any[]" %244, i64 1, 1
  store %"any[]" %"$$temp87", ptr %taddr88, align 8
  %245 = load [2 x i64], ptr %taddr88, align 8
  call void @std.core.builtin.panicf([2 x i64] %241, [2 x i64] %242, [2 x i64] %243, i32 597, [2 x i64] %245) #5, !dbg !1157
  unreachable, !dbg !1157

panic91:                                          ; preds = %checkok89
  store i64 %30, ptr %taddr92, align 8
  %246 = insertvalue %any undef, ptr %taddr92, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add79, ptr %taddr93, align 8
  %248 = insertvalue %any undef, ptr %taddr93, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr94, align 8
  %250 = load [2 x i64], ptr %taddr94, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr95, align 8
  %251 = load [2 x i64], ptr %taddr95, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr96, align 8
  %252 = load [2 x i64], ptr %taddr96, align 8
  store %any %247, ptr %varargslots97, align 8
  %ptradd98 = getelementptr inbounds i8, ptr %varargslots97, i64 16
  store %any %249, ptr %ptradd98, align 8
  %253 = insertvalue %"any[]" undef, ptr %varargslots97, 0
  %"$$temp99" = insertvalue %"any[]" %253, i64 2, 1
  store %"any[]" %"$$temp99", ptr %taddr100, align 8
  %254 = load [2 x i64], ptr %taddr100, align 8
  call void @std.core.builtin.panicf([2 x i64] %250, [2 x i64] %251, [2 x i64] %252, i32 597, [2 x i64] %254) #5, !dbg !1157
  unreachable, !dbg !1157

panic107:                                         ; preds = %checkok101
  store i64 %add105, ptr %taddr108, align 8
  %255 = insertvalue %any undef, ptr %taddr108, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr109, align 8
  %257 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr110, align 8
  %258 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr111, align 8
  %259 = load [2 x i64], ptr %taddr111, align 8
  store %any %256, ptr %varargslots112, align 8
  %260 = insertvalue %"any[]" undef, ptr %varargslots112, 0
  %"$$temp113" = insertvalue %"any[]" %260, i64 1, 1
  store %"any[]" %"$$temp113", ptr %taddr114, align 8
  %261 = load [2 x i64], ptr %taddr114, align 8
  call void @std.core.builtin.panicf([2 x i64] %257, [2 x i64] %258, [2 x i64] %259, i32 598, [2 x i64] %261) #5, !dbg !1160
  unreachable, !dbg !1160

panic117:                                         ; preds = %checkok115
  store i64 %36, ptr %taddr118, align 8
  %262 = insertvalue %any undef, ptr %taddr118, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add105, ptr %taddr119, align 8
  %264 = insertvalue %any undef, ptr %taddr119, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr120, align 8
  %266 = load [2 x i64], ptr %taddr120, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr121, align 8
  %267 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr122, align 8
  %268 = load [2 x i64], ptr %taddr122, align 8
  store %any %263, ptr %varargslots123, align 8
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %265, ptr %ptradd124, align 8
  %269 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %269, i64 2, 1
  store %"any[]" %"$$temp125", ptr %taddr126, align 8
  %270 = load [2 x i64], ptr %taddr126, align 8
  call void @std.core.builtin.panicf([2 x i64] %266, [2 x i64] %267, [2 x i64] %268, i32 598, [2 x i64] %270) #5, !dbg !1160
  unreachable, !dbg !1160

panic133:                                         ; preds = %checkok127
  store i64 %add131, ptr %taddr134, align 8
  %271 = insertvalue %any undef, ptr %taddr134, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr135, align 8
  %273 = load [2 x i64], ptr %taddr135, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr136, align 8
  %274 = load [2 x i64], ptr %taddr136, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr137, align 8
  %275 = load [2 x i64], ptr %taddr137, align 8
  store %any %272, ptr %varargslots138, align 8
  %276 = insertvalue %"any[]" undef, ptr %varargslots138, 0
  %"$$temp139" = insertvalue %"any[]" %276, i64 1, 1
  store %"any[]" %"$$temp139", ptr %taddr140, align 8
  %277 = load [2 x i64], ptr %taddr140, align 8
  call void @std.core.builtin.panicf([2 x i64] %273, [2 x i64] %274, [2 x i64] %275, i32 598, [2 x i64] %277) #5, !dbg !1163
  unreachable, !dbg !1163

panic143:                                         ; preds = %checkok141
  store i64 %41, ptr %taddr144, align 8
  %278 = insertvalue %any undef, ptr %taddr144, 0
  %279 = insertvalue %any %278, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add131, ptr %taddr145, align 8
  %280 = insertvalue %any undef, ptr %taddr145, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr146, align 8
  %282 = load [2 x i64], ptr %taddr146, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr147, align 8
  %283 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr148, align 8
  %284 = load [2 x i64], ptr %taddr148, align 8
  store %any %279, ptr %varargslots149, align 8
  %ptradd150 = getelementptr inbounds i8, ptr %varargslots149, i64 16
  store %any %281, ptr %ptradd150, align 8
  %285 = insertvalue %"any[]" undef, ptr %varargslots149, 0
  %"$$temp151" = insertvalue %"any[]" %285, i64 2, 1
  store %"any[]" %"$$temp151", ptr %taddr152, align 8
  %286 = load [2 x i64], ptr %taddr152, align 8
  call void @std.core.builtin.panicf([2 x i64] %282, [2 x i64] %283, [2 x i64] %284, i32 598, [2 x i64] %286) #5, !dbg !1163
  unreachable, !dbg !1163

panic159:                                         ; preds = %checkok153
  store i64 %add157, ptr %taddr160, align 8
  %287 = insertvalue %any undef, ptr %taddr160, 0
  %288 = insertvalue %any %287, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr161, align 8
  %289 = load [2 x i64], ptr %taddr161, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr162, align 8
  %290 = load [2 x i64], ptr %taddr162, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr163, align 8
  %291 = load [2 x i64], ptr %taddr163, align 8
  store %any %288, ptr %varargslots164, align 8
  %292 = insertvalue %"any[]" undef, ptr %varargslots164, 0
  %"$$temp165" = insertvalue %"any[]" %292, i64 1, 1
  store %"any[]" %"$$temp165", ptr %taddr166, align 8
  %293 = load [2 x i64], ptr %taddr166, align 8
  call void @std.core.builtin.panicf([2 x i64] %289, [2 x i64] %290, [2 x i64] %291, i32 599, [2 x i64] %293) #5, !dbg !1166
  unreachable, !dbg !1166

panic169:                                         ; preds = %checkok167
  store i64 %47, ptr %taddr170, align 8
  %294 = insertvalue %any undef, ptr %taddr170, 0
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add157, ptr %taddr171, align 8
  %296 = insertvalue %any undef, ptr %taddr171, 0
  %297 = insertvalue %any %296, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr172, align 8
  %298 = load [2 x i64], ptr %taddr172, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr173, align 8
  %299 = load [2 x i64], ptr %taddr173, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr174, align 8
  %300 = load [2 x i64], ptr %taddr174, align 8
  store %any %295, ptr %varargslots175, align 8
  %ptradd176 = getelementptr inbounds i8, ptr %varargslots175, i64 16
  store %any %297, ptr %ptradd176, align 8
  %301 = insertvalue %"any[]" undef, ptr %varargslots175, 0
  %"$$temp177" = insertvalue %"any[]" %301, i64 2, 1
  store %"any[]" %"$$temp177", ptr %taddr178, align 8
  %302 = load [2 x i64], ptr %taddr178, align 8
  call void @std.core.builtin.panicf([2 x i64] %298, [2 x i64] %299, [2 x i64] %300, i32 599, [2 x i64] %302) #5, !dbg !1166
  unreachable, !dbg !1166

panic185:                                         ; preds = %checkok179
  store i64 %add183, ptr %taddr186, align 8
  %303 = insertvalue %any undef, ptr %taddr186, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr187, align 8
  %305 = load [2 x i64], ptr %taddr187, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr188, align 8
  %306 = load [2 x i64], ptr %taddr188, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr189, align 8
  %307 = load [2 x i64], ptr %taddr189, align 8
  store %any %304, ptr %varargslots190, align 8
  %308 = insertvalue %"any[]" undef, ptr %varargslots190, 0
  %"$$temp191" = insertvalue %"any[]" %308, i64 1, 1
  store %"any[]" %"$$temp191", ptr %taddr192, align 8
  %309 = load [2 x i64], ptr %taddr192, align 8
  call void @std.core.builtin.panicf([2 x i64] %305, [2 x i64] %306, [2 x i64] %307, i32 599, [2 x i64] %309) #5, !dbg !1169
  unreachable, !dbg !1169

panic195:                                         ; preds = %checkok193
  store i64 %52, ptr %taddr196, align 8
  %310 = insertvalue %any undef, ptr %taddr196, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add183, ptr %taddr197, align 8
  %312 = insertvalue %any undef, ptr %taddr197, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr198, align 8
  %314 = load [2 x i64], ptr %taddr198, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr199, align 8
  %315 = load [2 x i64], ptr %taddr199, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr200, align 8
  %316 = load [2 x i64], ptr %taddr200, align 8
  store %any %311, ptr %varargslots201, align 8
  %ptradd202 = getelementptr inbounds i8, ptr %varargslots201, i64 16
  store %any %313, ptr %ptradd202, align 8
  %317 = insertvalue %"any[]" undef, ptr %varargslots201, 0
  %"$$temp203" = insertvalue %"any[]" %317, i64 2, 1
  store %"any[]" %"$$temp203", ptr %taddr204, align 8
  %318 = load [2 x i64], ptr %taddr204, align 8
  call void @std.core.builtin.panicf([2 x i64] %314, [2 x i64] %315, [2 x i64] %316, i32 599, [2 x i64] %318) #5, !dbg !1169
  unreachable, !dbg !1169

panic220:                                         ; preds = %loop.body215
  store i64 %add218, ptr %taddr221, align 8
  %319 = insertvalue %any undef, ptr %taddr221, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr222, align 8
  %321 = load [2 x i64], ptr %taddr222, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr223, align 8
  %322 = load [2 x i64], ptr %taddr223, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr224, align 8
  %323 = load [2 x i64], ptr %taddr224, align 8
  store %any %320, ptr %varargslots225, align 8
  %324 = insertvalue %"any[]" undef, ptr %varargslots225, 0
  %"$$temp226" = insertvalue %"any[]" %324, i64 1, 1
  store %"any[]" %"$$temp226", ptr %taddr227, align 8
  %325 = load [2 x i64], ptr %taddr227, align 8
  call void @std.core.builtin.panicf([2 x i64] %321, [2 x i64] %322, [2 x i64] %323, i32 608, [2 x i64] %325) #5, !dbg !1188
  unreachable, !dbg !1188

panic230:                                         ; preds = %checkok228
  store i64 %64, ptr %taddr231, align 8
  %326 = insertvalue %any undef, ptr %taddr231, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add218, ptr %taddr232, align 8
  %328 = insertvalue %any undef, ptr %taddr232, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr233, align 8
  %330 = load [2 x i64], ptr %taddr233, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr234, align 8
  %331 = load [2 x i64], ptr %taddr234, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr235, align 8
  %332 = load [2 x i64], ptr %taddr235, align 8
  store %any %327, ptr %varargslots236, align 8
  %ptradd237 = getelementptr inbounds i8, ptr %varargslots236, i64 16
  store %any %329, ptr %ptradd237, align 8
  %333 = insertvalue %"any[]" undef, ptr %varargslots236, 0
  %"$$temp238" = insertvalue %"any[]" %333, i64 2, 1
  store %"any[]" %"$$temp238", ptr %taddr239, align 8
  %334 = load [2 x i64], ptr %taddr239, align 8
  call void @std.core.builtin.panicf([2 x i64] %330, [2 x i64] %331, [2 x i64] %332, i32 608, [2 x i64] %334) #5, !dbg !1188
  unreachable, !dbg !1188

panic245:                                         ; preds = %checkok240
  store i64 %add243, ptr %taddr246, align 8
  %335 = insertvalue %any undef, ptr %taddr246, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr247, align 8
  %337 = load [2 x i64], ptr %taddr247, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr248, align 8
  %338 = load [2 x i64], ptr %taddr248, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr249, align 8
  %339 = load [2 x i64], ptr %taddr249, align 8
  store %any %336, ptr %varargslots250, align 8
  %340 = insertvalue %"any[]" undef, ptr %varargslots250, 0
  %"$$temp251" = insertvalue %"any[]" %340, i64 1, 1
  store %"any[]" %"$$temp251", ptr %taddr252, align 8
  %341 = load [2 x i64], ptr %taddr252, align 8
  call void @std.core.builtin.panicf([2 x i64] %337, [2 x i64] %338, [2 x i64] %339, i32 609, [2 x i64] %341) #5, !dbg !1191
  unreachable, !dbg !1191

panic255:                                         ; preds = %checkok253
  store i64 %70, ptr %taddr256, align 8
  %342 = insertvalue %any undef, ptr %taddr256, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add243, ptr %taddr257, align 8
  %344 = insertvalue %any undef, ptr %taddr257, 0
  %345 = insertvalue %any %344, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr258, align 8
  %346 = load [2 x i64], ptr %taddr258, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr259, align 8
  %347 = load [2 x i64], ptr %taddr259, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr260, align 8
  %348 = load [2 x i64], ptr %taddr260, align 8
  store %any %343, ptr %varargslots261, align 8
  %ptradd262 = getelementptr inbounds i8, ptr %varargslots261, i64 16
  store %any %345, ptr %ptradd262, align 8
  %349 = insertvalue %"any[]" undef, ptr %varargslots261, 0
  %"$$temp263" = insertvalue %"any[]" %349, i64 2, 1
  store %"any[]" %"$$temp263", ptr %taddr264, align 8
  %350 = load [2 x i64], ptr %taddr264, align 8
  call void @std.core.builtin.panicf([2 x i64] %346, [2 x i64] %347, [2 x i64] %348, i32 609, [2 x i64] %350) #5, !dbg !1191
  unreachable, !dbg !1191

panic271:                                         ; preds = %checkok265
  store i64 %add269, ptr %taddr272, align 8
  %351 = insertvalue %any undef, ptr %taddr272, 0
  %352 = insertvalue %any %351, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr273, align 8
  %353 = load [2 x i64], ptr %taddr273, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr274, align 8
  %354 = load [2 x i64], ptr %taddr274, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr275, align 8
  %355 = load [2 x i64], ptr %taddr275, align 8
  store %any %352, ptr %varargslots276, align 8
  %356 = insertvalue %"any[]" undef, ptr %varargslots276, 0
  %"$$temp277" = insertvalue %"any[]" %356, i64 1, 1
  store %"any[]" %"$$temp277", ptr %taddr278, align 8
  %357 = load [2 x i64], ptr %taddr278, align 8
  call void @std.core.builtin.panicf([2 x i64] %353, [2 x i64] %354, [2 x i64] %355, i32 610, [2 x i64] %357) #5, !dbg !1194
  unreachable, !dbg !1194

panic281:                                         ; preds = %checkok279
  store i64 %76, ptr %taddr282, align 8
  %358 = insertvalue %any undef, ptr %taddr282, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add269, ptr %taddr283, align 8
  %360 = insertvalue %any undef, ptr %taddr283, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr284, align 8
  %362 = load [2 x i64], ptr %taddr284, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr285, align 8
  %363 = load [2 x i64], ptr %taddr285, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr286, align 8
  %364 = load [2 x i64], ptr %taddr286, align 8
  store %any %359, ptr %varargslots287, align 8
  %ptradd288 = getelementptr inbounds i8, ptr %varargslots287, i64 16
  store %any %361, ptr %ptradd288, align 8
  %365 = insertvalue %"any[]" undef, ptr %varargslots287, 0
  %"$$temp289" = insertvalue %"any[]" %365, i64 2, 1
  store %"any[]" %"$$temp289", ptr %taddr290, align 8
  %366 = load [2 x i64], ptr %taddr290, align 8
  call void @std.core.builtin.panicf([2 x i64] %362, [2 x i64] %363, [2 x i64] %364, i32 610, [2 x i64] %366) #5, !dbg !1194
  unreachable, !dbg !1194

panic297:                                         ; preds = %checkok291
  store i64 %add295, ptr %taddr298, align 8
  %367 = insertvalue %any undef, ptr %taddr298, 0
  %368 = insertvalue %any %367, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr299, align 8
  %369 = load [2 x i64], ptr %taddr299, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr300, align 8
  %370 = load [2 x i64], ptr %taddr300, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr301, align 8
  %371 = load [2 x i64], ptr %taddr301, align 8
  store %any %368, ptr %varargslots302, align 8
  %372 = insertvalue %"any[]" undef, ptr %varargslots302, 0
  %"$$temp303" = insertvalue %"any[]" %372, i64 1, 1
  store %"any[]" %"$$temp303", ptr %taddr304, align 8
  %373 = load [2 x i64], ptr %taddr304, align 8
  call void @std.core.builtin.panicf([2 x i64] %369, [2 x i64] %370, [2 x i64] %371, i32 611, [2 x i64] %373) #5, !dbg !1197
  unreachable, !dbg !1197

panic307:                                         ; preds = %checkok305
  store i64 %82, ptr %taddr308, align 8
  %374 = insertvalue %any undef, ptr %taddr308, 0
  %375 = insertvalue %any %374, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add295, ptr %taddr309, align 8
  %376 = insertvalue %any undef, ptr %taddr309, 0
  %377 = insertvalue %any %376, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr310, align 8
  %378 = load [2 x i64], ptr %taddr310, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr311, align 8
  %379 = load [2 x i64], ptr %taddr311, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr312, align 8
  %380 = load [2 x i64], ptr %taddr312, align 8
  store %any %375, ptr %varargslots313, align 8
  %ptradd314 = getelementptr inbounds i8, ptr %varargslots313, i64 16
  store %any %377, ptr %ptradd314, align 8
  %381 = insertvalue %"any[]" undef, ptr %varargslots313, 0
  %"$$temp315" = insertvalue %"any[]" %381, i64 2, 1
  store %"any[]" %"$$temp315", ptr %taddr316, align 8
  %382 = load [2 x i64], ptr %taddr316, align 8
  call void @std.core.builtin.panicf([2 x i64] %378, [2 x i64] %379, [2 x i64] %380, i32 611, [2 x i64] %382) #5, !dbg !1197
  unreachable, !dbg !1197

panic320:                                         ; preds = %checkok317
  store %"char[]" { ptr @.panic_msg.50, i64 10 }, ptr %taddr321, align 8
  %383 = load [2 x i64], ptr %taddr321, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr322, align 8
  %384 = load [2 x i64], ptr %taddr322, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr323, align 8
  %385 = load [2 x i64], ptr %taddr323, align 8
  %386 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %386([2 x i64] %383, [2 x i64] %384, [2 x i64] %385, i32 613) #5, !dbg !1199
  unreachable, !dbg !1199

panic333:                                         ; preds = %if.then
  store i64 256, ptr %taddr334, align 8
  %387 = insertvalue %any undef, ptr %taddr334, 0
  %388 = insertvalue %any %387, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr335, align 8
  %389 = insertvalue %any undef, ptr %taddr335, 0
  %390 = insertvalue %any %389, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr336, align 8
  %391 = load [2 x i64], ptr %taddr336, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr337, align 8
  %392 = load [2 x i64], ptr %taddr337, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr338, align 8
  %393 = load [2 x i64], ptr %taddr338, align 8
  store %any %388, ptr %varargslots339, align 8
  %ptradd340 = getelementptr inbounds i8, ptr %varargslots339, i64 16
  store %any %390, ptr %ptradd340, align 8
  %394 = insertvalue %"any[]" undef, ptr %varargslots339, 0
  %"$$temp341" = insertvalue %"any[]" %394, i64 2, 1
  store %"any[]" %"$$temp341", ptr %taddr342, align 8
  %395 = load [2 x i64], ptr %taddr342, align 8
  call void @std.core.builtin.panicf([2 x i64] %391, [2 x i64] %392, [2 x i64] %393, i32 376, [2 x i64] %395) #5, !dbg !1212
  unreachable, !dbg !1212

panic349:                                         ; preds = %checkok343
  store i64 256, ptr %taddr350, align 8
  %396 = insertvalue %any undef, ptr %taddr350, 0
  %397 = insertvalue %any %396, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext347, ptr %taddr351, align 8
  %398 = insertvalue %any undef, ptr %taddr351, 0
  %399 = insertvalue %any %398, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr352, align 8
  %400 = load [2 x i64], ptr %taddr352, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr353, align 8
  %401 = load [2 x i64], ptr %taddr353, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr354, align 8
  %402 = load [2 x i64], ptr %taddr354, align 8
  store %any %397, ptr %varargslots355, align 8
  %ptradd356 = getelementptr inbounds i8, ptr %varargslots355, i64 16
  store %any %399, ptr %ptradd356, align 8
  %403 = insertvalue %"any[]" undef, ptr %varargslots355, 0
  %"$$temp357" = insertvalue %"any[]" %403, i64 2, 1
  store %"any[]" %"$$temp357", ptr %taddr358, align 8
  %404 = load [2 x i64], ptr %taddr358, align 8
  call void @std.core.builtin.panicf([2 x i64] %400, [2 x i64] %401, [2 x i64] %402, i32 376, [2 x i64] %404) #5, !dbg !1217
  unreachable, !dbg !1217

panic366:                                         ; preds = %checkok359
  store i64 256, ptr %taddr367, align 8
  %405 = insertvalue %any undef, ptr %taddr367, 0
  %406 = insertvalue %any %405, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext364, ptr %taddr368, align 8
  %407 = insertvalue %any undef, ptr %taddr368, 0
  %408 = insertvalue %any %407, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr369, align 8
  %409 = load [2 x i64], ptr %taddr369, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr370, align 8
  %410 = load [2 x i64], ptr %taddr370, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr371, align 8
  %411 = load [2 x i64], ptr %taddr371, align 8
  store %any %406, ptr %varargslots372, align 8
  %ptradd373 = getelementptr inbounds i8, ptr %varargslots372, i64 16
  store %any %408, ptr %ptradd373, align 8
  %412 = insertvalue %"any[]" undef, ptr %varargslots372, 0
  %"$$temp374" = insertvalue %"any[]" %412, i64 2, 1
  store %"any[]" %"$$temp374", ptr %taddr375, align 8
  %413 = load [2 x i64], ptr %taddr375, align 8
  call void @std.core.builtin.panicf([2 x i64] %409, [2 x i64] %410, [2 x i64] %411, i32 376, [2 x i64] %413) #5, !dbg !1222
  unreachable, !dbg !1222

panic383:                                         ; preds = %checkok376
  store i64 256, ptr %taddr384, align 8
  %414 = insertvalue %any undef, ptr %taddr384, 0
  %415 = insertvalue %any %414, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext381, ptr %taddr385, align 8
  %416 = insertvalue %any undef, ptr %taddr385, 0
  %417 = insertvalue %any %416, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr386, align 8
  %418 = load [2 x i64], ptr %taddr386, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr387, align 8
  %419 = load [2 x i64], ptr %taddr387, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr388, align 8
  %420 = load [2 x i64], ptr %taddr388, align 8
  store %any %415, ptr %varargslots389, align 8
  %ptradd390 = getelementptr inbounds i8, ptr %varargslots389, i64 16
  store %any %417, ptr %ptradd390, align 8
  %421 = insertvalue %"any[]" undef, ptr %varargslots389, 0
  %"$$temp391" = insertvalue %"any[]" %421, i64 2, 1
  store %"any[]" %"$$temp391", ptr %taddr392, align 8
  %422 = load [2 x i64], ptr %taddr392, align 8
  call void @std.core.builtin.panicf([2 x i64] %418, [2 x i64] %419, [2 x i64] %420, i32 376, [2 x i64] %422) #5, !dbg !1227
  unreachable, !dbg !1227

panic398:                                         ; preds = %checkok393
  store %"char[]" { ptr @.panic_msg.51, i64 17 }, ptr %taddr399, align 8
  %423 = load [2 x i64], ptr %taddr399, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr400, align 8
  %424 = load [2 x i64], ptr %taddr400, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr401, align 8
  %425 = load [2 x i64], ptr %taddr401, align 8
  %426 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %426([2 x i64] %423, [2 x i64] %424, [2 x i64] %425, i32 628) #5, !dbg !1232
  unreachable, !dbg !1232

panic404:                                         ; preds = %checkok402
  store i64 11, ptr %taddr405, align 8
  %427 = insertvalue %any undef, ptr %taddr405, 0
  %428 = insertvalue %any %427, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %udiv, ptr %taddr406, align 8
  %429 = insertvalue %any undef, ptr %taddr406, 0
  %430 = insertvalue %any %429, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr407, align 8
  %431 = load [2 x i64], ptr %taddr407, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr408, align 8
  %432 = load [2 x i64], ptr %taddr408, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr409, align 8
  %433 = load [2 x i64], ptr %taddr409, align 8
  store %any %428, ptr %varargslots410, align 8
  %ptradd411 = getelementptr inbounds i8, ptr %varargslots410, i64 16
  store %any %430, ptr %ptradd411, align 8
  %434 = insertvalue %"any[]" undef, ptr %varargslots410, 0
  %"$$temp412" = insertvalue %"any[]" %434, i64 2, 1
  store %"any[]" %"$$temp412", ptr %taddr413, align 8
  %435 = load [2 x i64], ptr %taddr413, align 8
  call void @std.core.builtin.panicf([2 x i64] %431, [2 x i64] %432, [2 x i64] %433, i32 628, [2 x i64] %435) #5, !dbg !1232
  unreachable, !dbg !1232

panic421:                                         ; preds = %if.then419
  store %"char[]" { ptr @.panic_msg.50, i64 10 }, ptr %taddr422, align 8
  %436 = load [2 x i64], ptr %taddr422, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr423, align 8
  %437 = load [2 x i64], ptr %taddr423, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr424, align 8
  %438 = load [2 x i64], ptr %taddr424, align 8
  %439 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %439([2 x i64] %436, [2 x i64] %437, [2 x i64] %438, i32 633) #5, !dbg !1237
  unreachable, !dbg !1237

panic432:                                         ; preds = %if.then428
  store i64 256, ptr %taddr433, align 8
  %440 = insertvalue %any undef, ptr %taddr433, 0
  %441 = insertvalue %any %440, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext430, ptr %taddr434, align 8
  %442 = insertvalue %any undef, ptr %taddr434, 0
  %443 = insertvalue %any %442, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr435, align 8
  %444 = load [2 x i64], ptr %taddr435, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr436, align 8
  %445 = load [2 x i64], ptr %taddr436, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr437, align 8
  %446 = load [2 x i64], ptr %taddr437, align 8
  store %any %441, ptr %varargslots438, align 8
  %ptradd439 = getelementptr inbounds i8, ptr %varargslots438, i64 16
  store %any %443, ptr %ptradd439, align 8
  %447 = insertvalue %"any[]" undef, ptr %varargslots438, 0
  %"$$temp440" = insertvalue %"any[]" %447, i64 2, 1
  store %"any[]" %"$$temp440", ptr %taddr441, align 8
  %448 = load [2 x i64], ptr %taddr441, align 8
  call void @std.core.builtin.panicf([2 x i64] %444, [2 x i64] %445, [2 x i64] %446, i32 376, [2 x i64] %448) #5, !dbg !1240
  unreachable, !dbg !1240

panic448:                                         ; preds = %checkok442
  store i64 256, ptr %taddr449, align 8
  %449 = insertvalue %any undef, ptr %taddr449, 0
  %450 = insertvalue %any %449, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext446, ptr %taddr450, align 8
  %451 = insertvalue %any undef, ptr %taddr450, 0
  %452 = insertvalue %any %451, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr451, align 8
  %453 = load [2 x i64], ptr %taddr451, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr452, align 8
  %454 = load [2 x i64], ptr %taddr452, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr453, align 8
  %455 = load [2 x i64], ptr %taddr453, align 8
  store %any %450, ptr %varargslots454, align 8
  %ptradd455 = getelementptr inbounds i8, ptr %varargslots454, i64 16
  store %any %452, ptr %ptradd455, align 8
  %456 = insertvalue %"any[]" undef, ptr %varargslots454, 0
  %"$$temp456" = insertvalue %"any[]" %456, i64 2, 1
  store %"any[]" %"$$temp456", ptr %taddr457, align 8
  %457 = load [2 x i64], ptr %taddr457, align 8
  call void @std.core.builtin.panicf([2 x i64] %453, [2 x i64] %454, [2 x i64] %455, i32 376, [2 x i64] %457) #5, !dbg !1246
  unreachable, !dbg !1246

panic465:                                         ; preds = %checkok458
  store i64 256, ptr %taddr466, align 8
  %458 = insertvalue %any undef, ptr %taddr466, 0
  %459 = insertvalue %any %458, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext463, ptr %taddr467, align 8
  %460 = insertvalue %any undef, ptr %taddr467, 0
  %461 = insertvalue %any %460, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr468, align 8
  %462 = load [2 x i64], ptr %taddr468, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr469, align 8
  %463 = load [2 x i64], ptr %taddr469, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr470, align 8
  %464 = load [2 x i64], ptr %taddr470, align 8
  store %any %459, ptr %varargslots471, align 8
  %ptradd472 = getelementptr inbounds i8, ptr %varargslots471, i64 16
  store %any %461, ptr %ptradd472, align 8
  %465 = insertvalue %"any[]" undef, ptr %varargslots471, 0
  %"$$temp473" = insertvalue %"any[]" %465, i64 2, 1
  store %"any[]" %"$$temp473", ptr %taddr474, align 8
  %466 = load [2 x i64], ptr %taddr474, align 8
  call void @std.core.builtin.panicf([2 x i64] %462, [2 x i64] %463, [2 x i64] %464, i32 376, [2 x i64] %466) #5, !dbg !1251
  unreachable, !dbg !1251

panic482:                                         ; preds = %checkok475
  store i64 256, ptr %taddr483, align 8
  %467 = insertvalue %any undef, ptr %taddr483, 0
  %468 = insertvalue %any %467, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext480, ptr %taddr484, align 8
  %469 = insertvalue %any undef, ptr %taddr484, 0
  %470 = insertvalue %any %469, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr485, align 8
  %471 = load [2 x i64], ptr %taddr485, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr486, align 8
  %472 = load [2 x i64], ptr %taddr486, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr487, align 8
  %473 = load [2 x i64], ptr %taddr487, align 8
  store %any %468, ptr %varargslots488, align 8
  %ptradd489 = getelementptr inbounds i8, ptr %varargslots488, i64 16
  store %any %470, ptr %ptradd489, align 8
  %474 = insertvalue %"any[]" undef, ptr %varargslots488, 0
  %"$$temp490" = insertvalue %"any[]" %474, i64 2, 1
  store %"any[]" %"$$temp490", ptr %taddr491, align 8
  %475 = load [2 x i64], ptr %taddr491, align 8
  call void @std.core.builtin.panicf([2 x i64] %471, [2 x i64] %472, [2 x i64] %473, i32 376, [2 x i64] %475) #5, !dbg !1256
  unreachable, !dbg !1256

panic503:                                         ; preds = %if.exit496
  store i64 %add501, ptr %taddr504, align 8
  %476 = insertvalue %any undef, ptr %taddr504, 0
  %477 = insertvalue %any %476, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr505, align 8
  %478 = load [2 x i64], ptr %taddr505, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr506, align 8
  %479 = load [2 x i64], ptr %taddr506, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr507, align 8
  %480 = load [2 x i64], ptr %taddr507, align 8
  store %any %477, ptr %varargslots508, align 8
  %481 = insertvalue %"any[]" undef, ptr %varargslots508, 0
  %"$$temp509" = insertvalue %"any[]" %481, i64 1, 1
  store %"any[]" %"$$temp509", ptr %taddr510, align 8
  %482 = load [2 x i64], ptr %taddr510, align 8
  call void @std.core.builtin.panicf([2 x i64] %478, [2 x i64] %479, [2 x i64] %480, i32 644, [2 x i64] %482) #5, !dbg !1267
  unreachable, !dbg !1267

panic513:                                         ; preds = %checkok511
  store i64 %142, ptr %taddr514, align 8
  %483 = insertvalue %any undef, ptr %taddr514, 0
  %484 = insertvalue %any %483, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add501, ptr %taddr515, align 8
  %485 = insertvalue %any undef, ptr %taddr515, 0
  %486 = insertvalue %any %485, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr516, align 8
  %487 = load [2 x i64], ptr %taddr516, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr517, align 8
  %488 = load [2 x i64], ptr %taddr517, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr518, align 8
  %489 = load [2 x i64], ptr %taddr518, align 8
  store %any %484, ptr %varargslots519, align 8
  %ptradd520 = getelementptr inbounds i8, ptr %varargslots519, i64 16
  store %any %486, ptr %ptradd520, align 8
  %490 = insertvalue %"any[]" undef, ptr %varargslots519, 0
  %"$$temp521" = insertvalue %"any[]" %490, i64 2, 1
  store %"any[]" %"$$temp521", ptr %taddr522, align 8
  %491 = load [2 x i64], ptr %taddr522, align 8
  call void @std.core.builtin.panicf([2 x i64] %487, [2 x i64] %488, [2 x i64] %489, i32 644, [2 x i64] %491) #5, !dbg !1267
  unreachable, !dbg !1267

panic532:                                         ; preds = %checkok523
  store i64 %add530, ptr %taddr533, align 8
  %492 = insertvalue %any undef, ptr %taddr533, 0
  %493 = insertvalue %any %492, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr534, align 8
  %494 = load [2 x i64], ptr %taddr534, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr535, align 8
  %495 = load [2 x i64], ptr %taddr535, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr536, align 8
  %496 = load [2 x i64], ptr %taddr536, align 8
  store %any %493, ptr %varargslots537, align 8
  %497 = insertvalue %"any[]" undef, ptr %varargslots537, 0
  %"$$temp538" = insertvalue %"any[]" %497, i64 1, 1
  store %"any[]" %"$$temp538", ptr %taddr539, align 8
  %498 = load [2 x i64], ptr %taddr539, align 8
  call void @std.core.builtin.panicf([2 x i64] %494, [2 x i64] %495, [2 x i64] %496, i32 644, [2 x i64] %498) #5, !dbg !1270
  unreachable, !dbg !1270

panic542:                                         ; preds = %checkok540
  store i64 %149, ptr %taddr543, align 8
  %499 = insertvalue %any undef, ptr %taddr543, 0
  %500 = insertvalue %any %499, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add530, ptr %taddr544, align 8
  %501 = insertvalue %any undef, ptr %taddr544, 0
  %502 = insertvalue %any %501, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr545, align 8
  %503 = load [2 x i64], ptr %taddr545, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr546, align 8
  %504 = load [2 x i64], ptr %taddr546, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr547, align 8
  %505 = load [2 x i64], ptr %taddr547, align 8
  store %any %500, ptr %varargslots548, align 8
  %ptradd549 = getelementptr inbounds i8, ptr %varargslots548, i64 16
  store %any %502, ptr %ptradd549, align 8
  %506 = insertvalue %"any[]" undef, ptr %varargslots548, 0
  %"$$temp550" = insertvalue %"any[]" %506, i64 2, 1
  store %"any[]" %"$$temp550", ptr %taddr551, align 8
  %507 = load [2 x i64], ptr %taddr551, align 8
  call void @std.core.builtin.panicf([2 x i64] %503, [2 x i64] %504, [2 x i64] %505, i32 644, [2 x i64] %507) #5, !dbg !1270
  unreachable, !dbg !1270

panic557:                                         ; preds = %checkok552
  store i64 %add555, ptr %taddr558, align 8
  %508 = insertvalue %any undef, ptr %taddr558, 0
  %509 = insertvalue %any %508, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr559, align 8
  %510 = load [2 x i64], ptr %taddr559, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr560, align 8
  %511 = load [2 x i64], ptr %taddr560, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr561, align 8
  %512 = load [2 x i64], ptr %taddr561, align 8
  store %any %509, ptr %varargslots562, align 8
  %513 = insertvalue %"any[]" undef, ptr %varargslots562, 0
  %"$$temp563" = insertvalue %"any[]" %513, i64 1, 1
  store %"any[]" %"$$temp563", ptr %taddr564, align 8
  %514 = load [2 x i64], ptr %taddr564, align 8
  call void @std.core.builtin.panicf([2 x i64] %510, [2 x i64] %511, [2 x i64] %512, i32 645, [2 x i64] %514) #5, !dbg !1272
  unreachable, !dbg !1272

panic567:                                         ; preds = %checkok565
  store i64 %154, ptr %taddr568, align 8
  %515 = insertvalue %any undef, ptr %taddr568, 0
  %516 = insertvalue %any %515, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add555, ptr %taddr569, align 8
  %517 = insertvalue %any undef, ptr %taddr569, 0
  %518 = insertvalue %any %517, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr570, align 8
  %519 = load [2 x i64], ptr %taddr570, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr571, align 8
  %520 = load [2 x i64], ptr %taddr571, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr572, align 8
  %521 = load [2 x i64], ptr %taddr572, align 8
  store %any %516, ptr %varargslots573, align 8
  %ptradd574 = getelementptr inbounds i8, ptr %varargslots573, i64 16
  store %any %518, ptr %ptradd574, align 8
  %522 = insertvalue %"any[]" undef, ptr %varargslots573, 0
  %"$$temp575" = insertvalue %"any[]" %522, i64 2, 1
  store %"any[]" %"$$temp575", ptr %taddr576, align 8
  %523 = load [2 x i64], ptr %taddr576, align 8
  call void @std.core.builtin.panicf([2 x i64] %519, [2 x i64] %520, [2 x i64] %521, i32 645, [2 x i64] %523) #5, !dbg !1272
  unreachable, !dbg !1272

panic587:                                         ; preds = %checkok577
  store i64 %add585, ptr %taddr588, align 8
  %524 = insertvalue %any undef, ptr %taddr588, 0
  %525 = insertvalue %any %524, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr589, align 8
  %526 = load [2 x i64], ptr %taddr589, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr590, align 8
  %527 = load [2 x i64], ptr %taddr590, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr591, align 8
  %528 = load [2 x i64], ptr %taddr591, align 8
  store %any %525, ptr %varargslots592, align 8
  %529 = insertvalue %"any[]" undef, ptr %varargslots592, 0
  %"$$temp593" = insertvalue %"any[]" %529, i64 1, 1
  store %"any[]" %"$$temp593", ptr %taddr594, align 8
  %530 = load [2 x i64], ptr %taddr594, align 8
  call void @std.core.builtin.panicf([2 x i64] %526, [2 x i64] %527, [2 x i64] %528, i32 645, [2 x i64] %530) #5, !dbg !1275
  unreachable, !dbg !1275

panic597:                                         ; preds = %checkok595
  store i64 %161, ptr %taddr598, align 8
  %531 = insertvalue %any undef, ptr %taddr598, 0
  %532 = insertvalue %any %531, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add585, ptr %taddr599, align 8
  %533 = insertvalue %any undef, ptr %taddr599, 0
  %534 = insertvalue %any %533, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr600, align 8
  %535 = load [2 x i64], ptr %taddr600, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr601, align 8
  %536 = load [2 x i64], ptr %taddr601, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr602, align 8
  %537 = load [2 x i64], ptr %taddr602, align 8
  store %any %532, ptr %varargslots603, align 8
  %ptradd604 = getelementptr inbounds i8, ptr %varargslots603, i64 16
  store %any %534, ptr %ptradd604, align 8
  %538 = insertvalue %"any[]" undef, ptr %varargslots603, 0
  %"$$temp605" = insertvalue %"any[]" %538, i64 2, 1
  store %"any[]" %"$$temp605", ptr %taddr606, align 8
  %539 = load [2 x i64], ptr %taddr606, align 8
  call void @std.core.builtin.panicf([2 x i64] %535, [2 x i64] %536, [2 x i64] %537, i32 645, [2 x i64] %539) #5, !dbg !1275
  unreachable, !dbg !1275

panic612:                                         ; preds = %checkok607
  store i64 %add610, ptr %taddr613, align 8
  %540 = insertvalue %any undef, ptr %taddr613, 0
  %541 = insertvalue %any %540, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr614, align 8
  %542 = load [2 x i64], ptr %taddr614, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr615, align 8
  %543 = load [2 x i64], ptr %taddr615, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr616, align 8
  %544 = load [2 x i64], ptr %taddr616, align 8
  store %any %541, ptr %varargslots617, align 8
  %545 = insertvalue %"any[]" undef, ptr %varargslots617, 0
  %"$$temp618" = insertvalue %"any[]" %545, i64 1, 1
  store %"any[]" %"$$temp618", ptr %taddr619, align 8
  %546 = load [2 x i64], ptr %taddr619, align 8
  call void @std.core.builtin.panicf([2 x i64] %542, [2 x i64] %543, [2 x i64] %544, i32 646, [2 x i64] %546) #5, !dbg !1277
  unreachable, !dbg !1277

panic622:                                         ; preds = %checkok620
  store i64 %166, ptr %taddr623, align 8
  %547 = insertvalue %any undef, ptr %taddr623, 0
  %548 = insertvalue %any %547, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add610, ptr %taddr624, align 8
  %549 = insertvalue %any undef, ptr %taddr624, 0
  %550 = insertvalue %any %549, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr625, align 8
  %551 = load [2 x i64], ptr %taddr625, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr626, align 8
  %552 = load [2 x i64], ptr %taddr626, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr627, align 8
  %553 = load [2 x i64], ptr %taddr627, align 8
  store %any %548, ptr %varargslots628, align 8
  %ptradd629 = getelementptr inbounds i8, ptr %varargslots628, i64 16
  store %any %550, ptr %ptradd629, align 8
  %554 = insertvalue %"any[]" undef, ptr %varargslots628, 0
  %"$$temp630" = insertvalue %"any[]" %554, i64 2, 1
  store %"any[]" %"$$temp630", ptr %taddr631, align 8
  %555 = load [2 x i64], ptr %taddr631, align 8
  call void @std.core.builtin.panicf([2 x i64] %551, [2 x i64] %552, [2 x i64] %553, i32 646, [2 x i64] %555) #5, !dbg !1277
  unreachable, !dbg !1277

panic642:                                         ; preds = %checkok632
  store i64 %add640, ptr %taddr643, align 8
  %556 = insertvalue %any undef, ptr %taddr643, 0
  %557 = insertvalue %any %556, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr644, align 8
  %558 = load [2 x i64], ptr %taddr644, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr645, align 8
  %559 = load [2 x i64], ptr %taddr645, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr646, align 8
  %560 = load [2 x i64], ptr %taddr646, align 8
  store %any %557, ptr %varargslots647, align 8
  %561 = insertvalue %"any[]" undef, ptr %varargslots647, 0
  %"$$temp648" = insertvalue %"any[]" %561, i64 1, 1
  store %"any[]" %"$$temp648", ptr %taddr649, align 8
  %562 = load [2 x i64], ptr %taddr649, align 8
  call void @std.core.builtin.panicf([2 x i64] %558, [2 x i64] %559, [2 x i64] %560, i32 646, [2 x i64] %562) #5, !dbg !1280
  unreachable, !dbg !1280

panic652:                                         ; preds = %checkok650
  store i64 %173, ptr %taddr653, align 8
  %563 = insertvalue %any undef, ptr %taddr653, 0
  %564 = insertvalue %any %563, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add640, ptr %taddr654, align 8
  %565 = insertvalue %any undef, ptr %taddr654, 0
  %566 = insertvalue %any %565, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr655, align 8
  %567 = load [2 x i64], ptr %taddr655, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr656, align 8
  %568 = load [2 x i64], ptr %taddr656, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr657, align 8
  %569 = load [2 x i64], ptr %taddr657, align 8
  store %any %564, ptr %varargslots658, align 8
  %ptradd659 = getelementptr inbounds i8, ptr %varargslots658, i64 16
  store %any %566, ptr %ptradd659, align 8
  %570 = insertvalue %"any[]" undef, ptr %varargslots658, 0
  %"$$temp660" = insertvalue %"any[]" %570, i64 2, 1
  store %"any[]" %"$$temp660", ptr %taddr661, align 8
  %571 = load [2 x i64], ptr %taddr661, align 8
  call void @std.core.builtin.panicf([2 x i64] %567, [2 x i64] %568, [2 x i64] %569, i32 646, [2 x i64] %571) #5, !dbg !1280
  unreachable, !dbg !1280

panic667:                                         ; preds = %checkok662
  store i64 %add665, ptr %taddr668, align 8
  %572 = insertvalue %any undef, ptr %taddr668, 0
  %573 = insertvalue %any %572, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr669, align 8
  %574 = load [2 x i64], ptr %taddr669, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr670, align 8
  %575 = load [2 x i64], ptr %taddr670, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr671, align 8
  %576 = load [2 x i64], ptr %taddr671, align 8
  store %any %573, ptr %varargslots672, align 8
  %577 = insertvalue %"any[]" undef, ptr %varargslots672, 0
  %"$$temp673" = insertvalue %"any[]" %577, i64 1, 1
  store %"any[]" %"$$temp673", ptr %taddr674, align 8
  %578 = load [2 x i64], ptr %taddr674, align 8
  call void @std.core.builtin.panicf([2 x i64] %574, [2 x i64] %575, [2 x i64] %576, i32 647, [2 x i64] %578) #5, !dbg !1282
  unreachable, !dbg !1282

panic677:                                         ; preds = %checkok675
  store i64 %178, ptr %taddr678, align 8
  %579 = insertvalue %any undef, ptr %taddr678, 0
  %580 = insertvalue %any %579, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add665, ptr %taddr679, align 8
  %581 = insertvalue %any undef, ptr %taddr679, 0
  %582 = insertvalue %any %581, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr680, align 8
  %583 = load [2 x i64], ptr %taddr680, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr681, align 8
  %584 = load [2 x i64], ptr %taddr681, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr682, align 8
  %585 = load [2 x i64], ptr %taddr682, align 8
  store %any %580, ptr %varargslots683, align 8
  %ptradd684 = getelementptr inbounds i8, ptr %varargslots683, i64 16
  store %any %582, ptr %ptradd684, align 8
  %586 = insertvalue %"any[]" undef, ptr %varargslots683, 0
  %"$$temp685" = insertvalue %"any[]" %586, i64 2, 1
  store %"any[]" %"$$temp685", ptr %taddr686, align 8
  %587 = load [2 x i64], ptr %taddr686, align 8
  call void @std.core.builtin.panicf([2 x i64] %583, [2 x i64] %584, [2 x i64] %585, i32 647, [2 x i64] %587) #5, !dbg !1282
  unreachable, !dbg !1282

panic697:                                         ; preds = %checkok687
  store i64 %add695, ptr %taddr698, align 8
  %588 = insertvalue %any undef, ptr %taddr698, 0
  %589 = insertvalue %any %588, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %taddr699, align 8
  %590 = load [2 x i64], ptr %taddr699, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr700, align 8
  %591 = load [2 x i64], ptr %taddr700, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr701, align 8
  %592 = load [2 x i64], ptr %taddr701, align 8
  store %any %589, ptr %varargslots702, align 8
  %593 = insertvalue %"any[]" undef, ptr %varargslots702, 0
  %"$$temp703" = insertvalue %"any[]" %593, i64 1, 1
  store %"any[]" %"$$temp703", ptr %taddr704, align 8
  %594 = load [2 x i64], ptr %taddr704, align 8
  call void @std.core.builtin.panicf([2 x i64] %590, [2 x i64] %591, [2 x i64] %592, i32 647, [2 x i64] %594) #5, !dbg !1285
  unreachable, !dbg !1285

panic707:                                         ; preds = %checkok705
  store i64 %185, ptr %taddr708, align 8
  %595 = insertvalue %any undef, ptr %taddr708, 0
  %596 = insertvalue %any %595, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add695, ptr %taddr709, align 8
  %597 = insertvalue %any undef, ptr %taddr709, 0
  %598 = insertvalue %any %597, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.30, i64 59 }, ptr %taddr710, align 8
  %599 = load [2 x i64], ptr %taddr710, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %taddr711, align 8
  %600 = load [2 x i64], ptr %taddr711, align 8
  store %"char[]" { ptr @.func.49, i64 13 }, ptr %taddr712, align 8
  %601 = load [2 x i64], ptr %taddr712, align 8
  store %any %596, ptr %varargslots713, align 8
  %ptradd714 = getelementptr inbounds i8, ptr %varargslots713, i64 16
  store %any %598, ptr %ptradd714, align 8
  %602 = insertvalue %"any[]" undef, ptr %varargslots713, 0
  %"$$temp715" = insertvalue %"any[]" %602, i64 2, 1
  store %"any[]" %"$$temp715", ptr %taddr716, align 8
  %603 = load [2 x i64], ptr %taddr716, align 8
  call void @std.core.builtin.panicf([2 x i64] %599, [2 x i64] %600, [2 x i64] %601, i32 647, [2 x i64] %603) #5, !dbg !1285
  unreachable, !dbg !1285
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!19, !20, !21, !22, !23, !24}
!llvm.dbg.cu = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BLOCKLEN", linkageName: "std.crypto.aes.BLOCKLEN", scope: !2, file: !2, line: 38, type: !3, isLocal: false, isDefinition: true, align: 32)
!2 = !DIFile(filename: "aes.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/crypto")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "COLNUM", linkageName: "std.crypto.aes.COLNUM", scope: !2, file: !2, line: 41, type: !3, isLocal: false, isDefinition: true, align: 32)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "SBOX", linkageName: "std.crypto.aes.SBOX", scope: !2, file: !2, line: 379, type: !8, isLocal: true, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2048, align: 8, elements: !10)
!9 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = !{!11}
!11 = !DISubrange(count: 256, lowerBound: 0)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "RSBOX", linkageName: "std.crypto.aes.RSBOX", scope: !2, file: !2, line: 397, type: !8, isLocal: true, isDefinition: true, align: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "RCON", linkageName: "std.crypto.aes.RCON", scope: !2, file: !2, line: 415, type: !16, isLocal: true, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 88, align: 8, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 11, lowerBound: 0)
!19 = !{i32 2, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 2, !"wchar_size", i32 4}
!22 = !{i32 4, !"PIC Level", i32 2}
!23 = !{i32 1, !"uwtable", i32 1}
!24 = !{i32 2, !"frame-pointer", i32 1}
!25 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !26, globals: !60, splitDebugInlining: false)
!26 = !{!27, !55}
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BlockMode", scope: !28, file: !2, line: 49, baseType: !3, size: 32, align: 32, elements: !51)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "Aes", scope: !2, file: !2, line: 78, size: 2624, align: 64, elements: !29, identifier: "std.crypto.aes.Aes")
!29 = !{!30, !40, !41, !45, !46}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !28, file: !2, line: 81, baseType: !31, size: 256, align: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "AesKey", scope: !28, file: !2, line: 64, size: 256, align: 64, elements: !32, identifier: "std.crypto.aes.AesKey")
!32 = !{!33, !36, !37, !38, !39}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "key_size", scope: !31, file: !2, line: 67, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !35)
!35 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "key_len", scope: !31, file: !2, line: 69, baseType: !3, size: 32, align: 32, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "key_exp_size", scope: !31, file: !2, line: 71, baseType: !3, size: 32, align: 32, offset: 96)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "nk", scope: !31, file: !2, line: 73, baseType: !34, size: 64, align: 64, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !31, file: !2, line: 75, baseType: !34, size: 64, align: 64, offset: 192)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !28, file: !2, line: 83, baseType: !27, size: 32, align: 32, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "iv", scope: !28, file: !2, line: 85, baseType: !42, size: 128, align: 8, offset: 288)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 128, align: 8, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 16, lowerBound: 0)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "round_key", scope: !28, file: !2, line: 87, baseType: !8, size: 2048, align: 8, offset: 416)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !28, file: !2, line: 89, baseType: !47, size: 128, align: 8, offset: 2464)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "AesState", scope: !2, file: !2, line: 91, baseType: !48, align: 8)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 128, align: 8, elements: !49)
!49 = !{!50, !50}
!50 = !DISubrange(count: 4, lowerBound: 0)
!51 = !{!52, !53, !54}
!52 = !DIEnumerator(name: "ECB", value: 0)
!53 = !DIEnumerator(name: "CBC", value: 1)
!54 = !DIEnumerator(name: "CTR", value: 2)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AesType", scope: !2, file: !2, line: 57, baseType: !3, size: 32, align: 32, elements: !56)
!56 = !{!57, !58, !59}
!57 = !DIEnumerator(name: "AES128", value: 0)
!58 = !DIEnumerator(name: "AES192", value: 1)
!59 = !DIEnumerator(name: "AES256", value: 2)
!60 = !{!0, !4, !6, !12, !14}
!61 = distinct !DISubprogram(name: "init", linkageName: "std.crypto.aes.Aes.init", scope: !2, file: !2, line: 104, type: !62, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !70)
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !64, !55, !65, !42, !27}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !66, identifier: "char[]")
!66 = !{!67, !69}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !65, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !65, baseType: !34, size: 64, align: 64, offset: 64)
!70 = !{}
!71 = !DILocation(line: 105, column: 1, scope: !61)
!72 = !DILocalVariable(name: "self", arg: 1, scope: !61, file: !2, line: 104, type: !64)
!73 = !DILocation(line: 104, column: 18, scope: !61)
!74 = !DILocalVariable(name: "type", arg: 2, scope: !61, file: !2, line: 104, type: !55)
!75 = !DILocation(line: 104, column: 33, scope: !61)
!76 = !DILocalVariable(name: "key", arg: 3, scope: !61, file: !2, line: 104, type: !65)
!77 = !DILocation(line: 104, column: 46, scope: !61)
!78 = !DILocalVariable(name: "iv", arg: 4, scope: !61, file: !2, line: 104, type: !42)
!79 = !DILocation(line: 104, column: 66, scope: !61)
!80 = !DILocalVariable(name: "mode", arg: 5, scope: !61, file: !2, line: 104, type: !27)
!81 = !DILocation(line: 104, column: 80, scope: !61)
!82 = !DILocation(line: 102, column: 11, scope: !83)
!83 = distinct !DILexicalBlock(scope: !61, file: !2, line: 105, column: 1)
!84 = !DILocation(line: 102, column: 22, scope: !83)
!85 = !DILocation(line: 106, column: 20, scope: !61)
!86 = !DILocation(line: 106, column: 38, scope: !61)
!87 = !DILocation(line: 106, column: 50, scope: !61)
!88 = !DILocation(line: 106, column: 3, scope: !61)
!89 = !DILocation(line: 107, column: 16, scope: !61)
!90 = !DILocation(line: 107, column: 22, scope: !61)
!91 = !DILocation(line: 107, column: 28, scope: !61)
!92 = !DILocation(line: 589, column: 11, scope: !61)
!93 = !DILocation(line: 589, column: 22, scope: !61)
!94 = !DILocation(line: 107, column: 2, scope: !61)
!95 = !DILocation(line: 108, column: 9, scope: !61)
!96 = distinct !DISubprogram(name: "destroy", linkageName: "std.crypto.aes.Aes.destroy", scope: !2, file: !2, line: 114, type: !97, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !70)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !64}
!99 = !DILocation(line: 115, column: 1, scope: !96)
!100 = !DILocalVariable(name: "self", arg: 1, scope: !96, file: !2, line: 114, type: !64)
!101 = !DILocation(line: 114, column: 21, scope: !96)
!102 = !DILocation(line: 116, column: 3, scope: !96)
!103 = distinct !DISubprogram(name: "encrypt_buffer", linkageName: "std.crypto.aes.Aes.encrypt_buffer", scope: !2, file: !2, line: 140, type: !104, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !70)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !64, !65, !65}
!106 = !DILocation(line: 141, column: 1, scope: !103)
!107 = !DILocalVariable(name: "self", arg: 1, scope: !103, file: !2, line: 140, type: !64)
!108 = !DILocation(line: 140, column: 28, scope: !103)
!109 = !DILocalVariable(name: "in", arg: 2, scope: !103, file: !2, line: 140, type: !65)
!110 = !DILocation(line: 140, column: 42, scope: !103)
!111 = !DILocalVariable(name: "out", arg: 3, scope: !103, file: !2, line: 140, type: !65)
!112 = !DILocation(line: 140, column: 53, scope: !103)
!113 = !DILocation(line: 137, column: 35, scope: !114)
!114 = distinct !DILexicalBlock(scope: !103, file: !2, line: 141, column: 1)
!115 = !DILocation(line: 137, column: 46, scope: !114)
!116 = !DILocation(line: 127, column: 11, scope: !117, inlinedAt: !120)
!117 = distinct !DILexicalBlock(scope: !118, file: !2, line: 127, column: 4)
!118 = distinct !DILexicalBlock(scope: !119, file: !2, line: 124, column: 2)
!119 = distinct !DISubprogram(name: "is_valid_encryption_len", linkageName: "is_valid_encryption_len", scope: !2, file: !2, line: 122, scopeLine: 122, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!120 = !DILocation(line: 137, column: 11, scope: !114)
!121 = !DILocation(line: 130, column: 11, scope: !122, inlinedAt: !120)
!122 = distinct !DILexicalBlock(scope: !118, file: !2, line: 130, column: 4)
!123 = !DILocation(line: 138, column: 11, scope: !114)
!124 = !DILocation(line: 138, column: 22, scope: !114)
!125 = !DILocation(line: 142, column: 10, scope: !126)
!126 = distinct !DILexicalBlock(scope: !103, file: !2, line: 142, column: 2)
!127 = !DILocation(line: 144, column: 41, scope: !128)
!128 = distinct !DILexicalBlock(scope: !126, file: !2, line: 144, column: 13)
!129 = !DILocation(line: 144, column: 13, scope: !128)
!130 = !DILocation(line: 145, column: 42, scope: !131)
!131 = distinct !DILexicalBlock(scope: !126, file: !2, line: 145, column: 13)
!132 = !DILocation(line: 145, column: 13, scope: !131)
!133 = !DILocation(line: 146, column: 42, scope: !134)
!134 = distinct !DILexicalBlock(scope: !126, file: !2, line: 146, column: 13)
!135 = !DILocation(line: 146, column: 13, scope: !134)
!136 = distinct !DISubprogram(name: "decrypt_buffer", linkageName: "std.crypto.aes.Aes.decrypt_buffer", scope: !2, file: !2, line: 156, type: !104, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !70)
!137 = !DILocation(line: 157, column: 1, scope: !136)
!138 = !DILocalVariable(name: "self", arg: 1, scope: !136, file: !2, line: 156, type: !64)
!139 = !DILocation(line: 156, column: 28, scope: !136)
!140 = !DILocalVariable(name: "in", arg: 2, scope: !136, file: !2, line: 156, type: !65)
!141 = !DILocation(line: 156, column: 42, scope: !136)
!142 = !DILocalVariable(name: "out", arg: 3, scope: !136, file: !2, line: 156, type: !65)
!143 = !DILocation(line: 156, column: 53, scope: !136)
!144 = !DILocation(line: 153, column: 35, scope: !145)
!145 = distinct !DILexicalBlock(scope: !136, file: !2, line: 157, column: 1)
!146 = !DILocation(line: 153, column: 46, scope: !145)
!147 = !DILocation(line: 127, column: 11, scope: !148, inlinedAt: !151)
!148 = distinct !DILexicalBlock(scope: !149, file: !2, line: 127, column: 4)
!149 = distinct !DILexicalBlock(scope: !150, file: !2, line: 124, column: 2)
!150 = distinct !DISubprogram(name: "is_valid_encryption_len", linkageName: "is_valid_encryption_len", scope: !2, file: !2, line: 122, scopeLine: 122, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!151 = !DILocation(line: 153, column: 11, scope: !145)
!152 = !DILocation(line: 130, column: 11, scope: !153, inlinedAt: !151)
!153 = distinct !DILexicalBlock(scope: !149, file: !2, line: 130, column: 4)
!154 = !DILocation(line: 154, column: 11, scope: !145)
!155 = !DILocation(line: 154, column: 22, scope: !145)
!156 = !DILocation(line: 158, column: 10, scope: !157)
!157 = distinct !DILexicalBlock(scope: !136, file: !2, line: 158, column: 2)
!158 = !DILocation(line: 160, column: 32, scope: !159)
!159 = distinct !DILexicalBlock(scope: !157, file: !2, line: 160, column: 13)
!160 = !DILocation(line: 160, column: 38, scope: !159)
!161 = !DILocation(line: 160, column: 42, scope: !159)
!162 = !DILocation(line: 271, column: 11, scope: !159)
!163 = !DILocation(line: 271, column: 22, scope: !159)
!164 = !DILocation(line: 160, column: 13, scope: !159)
!165 = !DILocation(line: 161, column: 42, scope: !166)
!166 = distinct !DILexicalBlock(scope: !157, file: !2, line: 161, column: 13)
!167 = !DILocation(line: 161, column: 13, scope: !166)
!168 = !DILocation(line: 162, column: 41, scope: !169)
!169 = distinct !DILexicalBlock(scope: !157, file: !2, line: 162, column: 13)
!170 = !DILocation(line: 162, column: 13, scope: !169)
!171 = distinct !DISubprogram(name: "encrypt", linkageName: "std.crypto.aes.Aes.encrypt", scope: !2, file: !2, line: 173, type: !172, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !70)
!172 = !DISubroutineType(types: !173)
!173 = !{!65, !64, !174, !65}
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !175, identifier: "Allocator")
!175 = !{!176, !178}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !174, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !174, baseType: !179, size: 64, align: 64, offset: 64)
!179 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!180 = !DILocation(line: 174, column: 1, scope: !171)
!181 = !DILocalVariable(name: "self", arg: 1, scope: !171, file: !2, line: 173, type: !64)
!182 = !DILocation(line: 173, column: 23, scope: !171)
!183 = !DILocalVariable(name: "allocator", arg: 2, scope: !171, file: !2, line: 173, type: !174)
!184 = !DILocation(line: 173, column: 40, scope: !171)
!185 = !DILocalVariable(name: "in", arg: 3, scope: !171, file: !2, line: 173, type: !65)
!186 = !DILocation(line: 173, column: 58, scope: !171)
!187 = !DILocation(line: 171, column: 35, scope: !188)
!188 = distinct !DILexicalBlock(scope: !171, file: !2, line: 174, column: 1)
!189 = !DILocation(line: 171, column: 46, scope: !188)
!190 = !DILocation(line: 127, column: 11, scope: !191, inlinedAt: !194)
!191 = distinct !DILexicalBlock(scope: !192, file: !2, line: 127, column: 4)
!192 = distinct !DILexicalBlock(scope: !193, file: !2, line: 124, column: 2)
!193 = distinct !DISubprogram(name: "is_valid_encryption_len", linkageName: "is_valid_encryption_len", scope: !2, file: !2, line: 122, scopeLine: 122, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!194 = !DILocation(line: 171, column: 11, scope: !188)
!195 = !DILocation(line: 130, column: 11, scope: !196, inlinedAt: !194)
!196 = distinct !DILexicalBlock(scope: !192, file: !2, line: 130, column: 4)
!197 = !DILocalVariable(name: "out", scope: !171, file: !2, line: 175, type: !65, align: 64)
!198 = !DILocation(line: 175, column: 9, scope: !171)
!199 = !DILocation(line: 175, column: 55, scope: !171)
!200 = !DILocation(line: 304, column: 55, scope: !201, inlinedAt: !203)
!201 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !202, file: !202, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!202 = !DIFile(filename: "mem_allocator.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!203 = !DILocation(line: 287, column: 9, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !202, file: !202, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!205 = !DILocation(line: 175, column: 15, scope: !171)
!206 = !DILocation(line: 304, column: 40, scope: !201, inlinedAt: !203)
!207 = !DILocation(line: 80, column: 6, scope: !208, inlinedAt: !209)
!208 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !202, file: !202, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!209 = !DILocation(line: 304, column: 18, scope: !201, inlinedAt: !203)
!210 = !DILocation(line: 80, column: 20, scope: !208, inlinedAt: !209)
!211 = !DILocation(line: 86, column: 28, scope: !208, inlinedAt: !209)
!212 = !DILocation(line: 38, column: 12, scope: !208, inlinedAt: !209)
!213 = !DILocation(line: 1039, column: 9, scope: !214, inlinedAt: !216)
!214 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !215, file: !215, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!215 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/math")
!216 = !DILocation(line: 38, column: 26, scope: !208, inlinedAt: !209)
!217 = !DILocation(line: 1039, column: 20, scope: !214, inlinedAt: !216)
!218 = !DILocation(line: 1039, column: 25, scope: !214, inlinedAt: !216)
!219 = !DILocation(line: 1039, column: 19, scope: !214, inlinedAt: !216)
!220 = !DILocation(line: 86, column: 10, scope: !208, inlinedAt: !209)
!221 = !DILocation(line: 304, column: 67, scope: !201, inlinedAt: !203)
!222 = !DILocation(line: 304, column: 9, scope: !201, inlinedAt: !203)
!223 = !DILocation(line: 176, column: 2, scope: !171)
!224 = !DILocation(line: 176, column: 22, scope: !171)
!225 = !DILocation(line: 176, column: 26, scope: !171)
!226 = !DILocation(line: 137, column: 35, scope: !171)
!227 = !DILocation(line: 137, column: 46, scope: !171)
!228 = !DILocation(line: 127, column: 11, scope: !229, inlinedAt: !223)
!229 = distinct !DILexicalBlock(scope: !230, file: !2, line: 127, column: 4)
!230 = distinct !DILexicalBlock(scope: !231, file: !2, line: 124, column: 2)
!231 = distinct !DISubprogram(name: "is_valid_encryption_len", linkageName: "is_valid_encryption_len", scope: !2, file: !2, line: 122, scopeLine: 122, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!232 = !DILocation(line: 130, column: 11, scope: !233, inlinedAt: !223)
!233 = distinct !DILexicalBlock(scope: !230, file: !2, line: 130, column: 4)
!234 = !DILocation(line: 138, column: 11, scope: !171)
!235 = !DILocation(line: 138, column: 22, scope: !171)
!236 = !DILocation(line: 177, column: 9, scope: !171)
!237 = distinct !DISubprogram(name: "tencrypt", linkageName: "std.crypto.aes.Aes.tencrypt", scope: !2, file: !2, line: 186, type: !238, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !70)
!238 = !DISubroutineType(types: !239)
!239 = !{!65, !64, !65}
!240 = !DILocation(line: 187, column: 1, scope: !237)
!241 = !DILocalVariable(name: "self", arg: 1, scope: !237, file: !2, line: 186, type: !64)
!242 = !DILocation(line: 186, column: 24, scope: !237)
!243 = !DILocalVariable(name: "in", arg: 2, scope: !237, file: !2, line: 186, type: !65)
!244 = !DILocation(line: 186, column: 38, scope: !237)
!245 = !DILocation(line: 184, column: 35, scope: !246)
!246 = distinct !DILexicalBlock(scope: !237, file: !2, line: 187, column: 1)
!247 = !DILocation(line: 184, column: 46, scope: !246)
!248 = !DILocation(line: 127, column: 11, scope: !249, inlinedAt: !252)
!249 = distinct !DILexicalBlock(scope: !250, file: !2, line: 127, column: 4)
!250 = distinct !DILexicalBlock(scope: !251, file: !2, line: 124, column: 2)
!251 = distinct !DISubprogram(name: "is_valid_encryption_len", linkageName: "is_valid_encryption_len", scope: !2, file: !2, line: 122, scopeLine: 122, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!252 = !DILocation(line: 184, column: 11, scope: !246)
!253 = !DILocation(line: 130, column: 11, scope: !254, inlinedAt: !252)
!254 = distinct !DILexicalBlock(scope: !250, file: !2, line: 130, column: 4)
!255 = !DILocation(line: 188, column: 9, scope: !237)
!256 = !DILocation(line: 188, column: 22, scope: !237)
!257 = !DILocation(line: 188, column: 28, scope: !237)
!258 = !DILocation(line: 171, column: 35, scope: !237)
!259 = !DILocation(line: 171, column: 46, scope: !237)
!260 = !DILocation(line: 127, column: 11, scope: !261, inlinedAt: !255)
!261 = distinct !DILexicalBlock(scope: !262, file: !2, line: 127, column: 4)
!262 = distinct !DILexicalBlock(scope: !263, file: !2, line: 124, column: 2)
!263 = distinct !DISubprogram(name: "is_valid_encryption_len", linkageName: "is_valid_encryption_len", scope: !2, file: !2, line: 122, scopeLine: 122, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!264 = !DILocation(line: 130, column: 11, scope: !265, inlinedAt: !255)
!265 = distinct !DILexicalBlock(scope: !262, file: !2, line: 130, column: 4)
!266 = distinct !DISubprogram(name: "decrypt", linkageName: "std.crypto.aes.Aes.decrypt", scope: !2, file: !2, line: 198, type: !172, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !70)
!267 = !DILocation(line: 199, column: 1, scope: !266)
!268 = !DILocalVariable(name: "self", arg: 1, scope: !266, file: !2, line: 198, type: !64)
!269 = !DILocation(line: 198, column: 23, scope: !266)
!270 = !DILocalVariable(name: "allocator", arg: 2, scope: !266, file: !2, line: 198, type: !174)
!271 = !DILocation(line: 198, column: 40, scope: !266)
!272 = !DILocalVariable(name: "in", arg: 3, scope: !266, file: !2, line: 198, type: !65)
!273 = !DILocation(line: 198, column: 58, scope: !266)
!274 = !DILocation(line: 196, column: 35, scope: !275)
!275 = distinct !DILexicalBlock(scope: !266, file: !2, line: 199, column: 1)
!276 = !DILocation(line: 196, column: 46, scope: !275)
!277 = !DILocation(line: 127, column: 11, scope: !278, inlinedAt: !281)
!278 = distinct !DILexicalBlock(scope: !279, file: !2, line: 127, column: 4)
!279 = distinct !DILexicalBlock(scope: !280, file: !2, line: 124, column: 2)
!280 = distinct !DISubprogram(name: "is_valid_encryption_len", linkageName: "is_valid_encryption_len", scope: !2, file: !2, line: 122, scopeLine: 122, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!281 = !DILocation(line: 196, column: 11, scope: !275)
!282 = !DILocation(line: 130, column: 11, scope: !283, inlinedAt: !281)
!283 = distinct !DILexicalBlock(scope: !279, file: !2, line: 130, column: 4)
!284 = !DILocalVariable(name: "out", scope: !266, file: !2, line: 200, type: !65, align: 64)
!285 = !DILocation(line: 200, column: 9, scope: !266)
!286 = !DILocation(line: 200, column: 55, scope: !266)
!287 = !DILocation(line: 304, column: 55, scope: !288, inlinedAt: !289)
!288 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !202, file: !202, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!289 = !DILocation(line: 287, column: 9, scope: !290, inlinedAt: !291)
!290 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !202, file: !202, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!291 = !DILocation(line: 200, column: 15, scope: !266)
!292 = !DILocation(line: 304, column: 40, scope: !288, inlinedAt: !289)
!293 = !DILocation(line: 80, column: 6, scope: !294, inlinedAt: !295)
!294 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !202, file: !202, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!295 = !DILocation(line: 304, column: 18, scope: !288, inlinedAt: !289)
!296 = !DILocation(line: 80, column: 20, scope: !294, inlinedAt: !295)
!297 = !DILocation(line: 86, column: 28, scope: !294, inlinedAt: !295)
!298 = !DILocation(line: 38, column: 12, scope: !294, inlinedAt: !295)
!299 = !DILocation(line: 1039, column: 9, scope: !300, inlinedAt: !301)
!300 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !215, file: !215, line: 1037, scopeLine: 1037, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!301 = !DILocation(line: 38, column: 26, scope: !294, inlinedAt: !295)
!302 = !DILocation(line: 1039, column: 20, scope: !300, inlinedAt: !301)
!303 = !DILocation(line: 1039, column: 25, scope: !300, inlinedAt: !301)
!304 = !DILocation(line: 1039, column: 19, scope: !300, inlinedAt: !301)
!305 = !DILocation(line: 86, column: 10, scope: !294, inlinedAt: !295)
!306 = !DILocation(line: 304, column: 67, scope: !288, inlinedAt: !289)
!307 = !DILocation(line: 304, column: 9, scope: !288, inlinedAt: !289)
!308 = !DILocation(line: 201, column: 2, scope: !266)
!309 = !DILocation(line: 201, column: 22, scope: !266)
!310 = !DILocation(line: 201, column: 26, scope: !266)
!311 = !DILocation(line: 153, column: 35, scope: !266)
!312 = !DILocation(line: 153, column: 46, scope: !266)
!313 = !DILocation(line: 127, column: 11, scope: !314, inlinedAt: !308)
!314 = distinct !DILexicalBlock(scope: !315, file: !2, line: 127, column: 4)
!315 = distinct !DILexicalBlock(scope: !316, file: !2, line: 124, column: 2)
!316 = distinct !DISubprogram(name: "is_valid_encryption_len", linkageName: "is_valid_encryption_len", scope: !2, file: !2, line: 122, scopeLine: 122, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!317 = !DILocation(line: 130, column: 11, scope: !318, inlinedAt: !308)
!318 = distinct !DILexicalBlock(scope: !315, file: !2, line: 130, column: 4)
!319 = !DILocation(line: 154, column: 11, scope: !266)
!320 = !DILocation(line: 154, column: 22, scope: !266)
!321 = !DILocation(line: 202, column: 9, scope: !266)
!322 = distinct !DISubprogram(name: "tdecrypt", linkageName: "std.crypto.aes.Aes.tdecrypt", scope: !2, file: !2, line: 212, type: !238, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !70)
!323 = !DILocation(line: 213, column: 1, scope: !322)
!324 = !DILocalVariable(name: "self", arg: 1, scope: !322, file: !2, line: 212, type: !64)
!325 = !DILocation(line: 212, column: 24, scope: !322)
!326 = !DILocalVariable(name: "in", arg: 2, scope: !322, file: !2, line: 212, type: !65)
!327 = !DILocation(line: 212, column: 38, scope: !322)
!328 = !DILocation(line: 209, column: 35, scope: !329)
!329 = distinct !DILexicalBlock(scope: !322, file: !2, line: 213, column: 1)
!330 = !DILocation(line: 209, column: 46, scope: !329)
!331 = !DILocation(line: 127, column: 11, scope: !332, inlinedAt: !335)
!332 = distinct !DILexicalBlock(scope: !333, file: !2, line: 127, column: 4)
!333 = distinct !DILexicalBlock(scope: !334, file: !2, line: 124, column: 2)
!334 = distinct !DISubprogram(name: "is_valid_encryption_len", linkageName: "is_valid_encryption_len", scope: !2, file: !2, line: 122, scopeLine: 122, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!335 = !DILocation(line: 209, column: 11, scope: !329)
!336 = !DILocation(line: 130, column: 11, scope: !337, inlinedAt: !335)
!337 = distinct !DILexicalBlock(scope: !333, file: !2, line: 130, column: 4)
!338 = !DILocation(line: 214, column: 9, scope: !322)
!339 = !DILocation(line: 214, column: 22, scope: !322)
!340 = !DILocation(line: 214, column: 28, scope: !322)
!341 = !DILocation(line: 196, column: 35, scope: !322)
!342 = !DILocation(line: 196, column: 46, scope: !322)
!343 = !DILocation(line: 127, column: 11, scope: !344, inlinedAt: !338)
!344 = distinct !DILexicalBlock(scope: !345, file: !2, line: 127, column: 4)
!345 = distinct !DILexicalBlock(scope: !346, file: !2, line: 124, column: 2)
!346 = distinct !DISubprogram(name: "is_valid_encryption_len", linkageName: "is_valid_encryption_len", scope: !2, file: !2, line: 122, scopeLine: 122, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!347 = !DILocation(line: 130, column: 11, scope: !348, inlinedAt: !338)
!348 = distinct !DILexicalBlock(scope: !345, file: !2, line: 130, column: 4)
!349 = distinct !DISubprogram(name: "ecb_encrypt_block", linkageName: "std.crypto.aes.ecb_encrypt_block", scope: !2, file: !2, line: 224, type: !350, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !70)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !64, !352, !352}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!353 = !DILocation(line: 225, column: 1, scope: !349)
!354 = !DILocalVariable(name: "aes", arg: 1, scope: !349, file: !2, line: 224, type: !64)
!355 = !DILocation(line: 224, column: 32, scope: !349)
!356 = !DILocalVariable(name: "in", arg: 2, scope: !349, file: !2, line: 224, type: !352)
!357 = !DILocation(line: 224, column: 53, scope: !349)
!358 = !DILocalVariable(name: "out", arg: 3, scope: !349, file: !2, line: 224, type: !352)
!359 = !DILocation(line: 224, column: 73, scope: !349)
!360 = !DILocalVariable(name: "i", scope: !361, file: !2, line: 226, type: !34, align: 64)
!361 = distinct !DILexicalBlock(scope: !349, file: !2, line: 226, column: 2)
!362 = !DILocation(line: 226, column: 11, scope: !361)
!363 = !DILocation(line: 226, column: 15, scope: !361)
!364 = !DILocation(line: 226, column: 18, scope: !361)
!365 = !DILocalVariable(name: "j", scope: !366, file: !2, line: 228, type: !34, align: 64)
!366 = distinct !DILexicalBlock(scope: !367, file: !2, line: 228, column: 3)
!367 = distinct !DILexicalBlock(scope: !361, file: !2, line: 227, column: 2)
!368 = !DILocation(line: 228, column: 12, scope: !366)
!369 = !DILocation(line: 228, column: 16, scope: !366)
!370 = !DILocation(line: 228, column: 19, scope: !366)
!371 = !DILocation(line: 230, column: 24, scope: !372)
!372 = distinct !DILexicalBlock(scope: !366, file: !2, line: 229, column: 3)
!373 = !DILocation(line: 230, column: 28, scope: !372)
!374 = !DILocation(line: 230, column: 36, scope: !372)
!375 = !DILocation(line: 230, column: 4, scope: !372)
!376 = !DILocation(line: 230, column: 14, scope: !372)
!377 = !DILocation(line: 230, column: 17, scope: !372)
!378 = !DILocation(line: 228, column: 26, scope: !366)
!379 = !DILocation(line: 226, column: 25, scope: !361)
!380 = !DILocation(line: 233, column: 19, scope: !349)
!381 = !DILocation(line: 233, column: 2, scope: !349)
!382 = !DILocalVariable(name: "i", scope: !383, file: !2, line: 234, type: !34, align: 64)
!383 = distinct !DILexicalBlock(scope: !349, file: !2, line: 234, column: 2)
!384 = !DILocation(line: 234, column: 11, scope: !383)
!385 = !DILocation(line: 234, column: 15, scope: !383)
!386 = !DILocation(line: 234, column: 18, scope: !383)
!387 = !DILocalVariable(name: "j", scope: !388, file: !2, line: 236, type: !34, align: 64)
!388 = distinct !DILexicalBlock(scope: !389, file: !2, line: 236, column: 3)
!389 = distinct !DILexicalBlock(scope: !383, file: !2, line: 235, column: 2)
!390 = !DILocation(line: 236, column: 12, scope: !388)
!391 = !DILocation(line: 236, column: 16, scope: !388)
!392 = !DILocation(line: 236, column: 19, scope: !388)
!393 = !DILocation(line: 238, column: 24, scope: !394)
!394 = distinct !DILexicalBlock(scope: !388, file: !2, line: 237, column: 3)
!395 = !DILocation(line: 238, column: 34, scope: !394)
!396 = !DILocation(line: 238, column: 37, scope: !394)
!397 = !DILocation(line: 238, column: 6, scope: !394)
!398 = !DILocation(line: 238, column: 11, scope: !394)
!399 = !DILocation(line: 238, column: 19, scope: !394)
!400 = !DILocation(line: 236, column: 26, scope: !388)
!401 = !DILocation(line: 234, column: 25, scope: !383)
!402 = distinct !DISubprogram(name: "ecb_decrypt_block", linkageName: "std.crypto.aes.ecb_decrypt_block", scope: !2, file: !2, line: 248, type: !350, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !70)
!403 = !DILocation(line: 249, column: 1, scope: !402)
!404 = !DILocalVariable(name: "aes", arg: 1, scope: !402, file: !2, line: 248, type: !64)
!405 = !DILocation(line: 248, column: 32, scope: !402)
!406 = !DILocalVariable(name: "in", arg: 2, scope: !402, file: !2, line: 248, type: !352)
!407 = !DILocation(line: 248, column: 53, scope: !402)
!408 = !DILocalVariable(name: "out", arg: 3, scope: !402, file: !2, line: 248, type: !352)
!409 = !DILocation(line: 248, column: 73, scope: !402)
!410 = !DILocalVariable(name: "i", scope: !411, file: !2, line: 250, type: !34, align: 64)
!411 = distinct !DILexicalBlock(scope: !402, file: !2, line: 250, column: 2)
!412 = !DILocation(line: 250, column: 11, scope: !411)
!413 = !DILocation(line: 250, column: 15, scope: !411)
!414 = !DILocation(line: 250, column: 18, scope: !411)
!415 = !DILocalVariable(name: "j", scope: !416, file: !2, line: 252, type: !34, align: 64)
!416 = distinct !DILexicalBlock(scope: !417, file: !2, line: 252, column: 3)
!417 = distinct !DILexicalBlock(scope: !411, file: !2, line: 251, column: 2)
!418 = !DILocation(line: 252, column: 12, scope: !416)
!419 = !DILocation(line: 252, column: 16, scope: !416)
!420 = !DILocation(line: 252, column: 19, scope: !416)
!421 = !DILocation(line: 254, column: 24, scope: !422)
!422 = distinct !DILexicalBlock(scope: !416, file: !2, line: 253, column: 3)
!423 = !DILocation(line: 254, column: 28, scope: !422)
!424 = !DILocation(line: 254, column: 36, scope: !422)
!425 = !DILocation(line: 254, column: 4, scope: !422)
!426 = !DILocation(line: 254, column: 14, scope: !422)
!427 = !DILocation(line: 254, column: 17, scope: !422)
!428 = !DILocation(line: 252, column: 26, scope: !416)
!429 = !DILocation(line: 250, column: 25, scope: !411)
!430 = !DILocation(line: 257, column: 19, scope: !402)
!431 = !DILocation(line: 257, column: 2, scope: !402)
!432 = !DILocalVariable(name: "i", scope: !433, file: !2, line: 258, type: !34, align: 64)
!433 = distinct !DILexicalBlock(scope: !402, file: !2, line: 258, column: 2)
!434 = !DILocation(line: 258, column: 11, scope: !433)
!435 = !DILocation(line: 258, column: 15, scope: !433)
!436 = !DILocation(line: 258, column: 18, scope: !433)
!437 = !DILocalVariable(name: "j", scope: !438, file: !2, line: 260, type: !34, align: 64)
!438 = distinct !DILexicalBlock(scope: !439, file: !2, line: 260, column: 3)
!439 = distinct !DILexicalBlock(scope: !433, file: !2, line: 259, column: 2)
!440 = !DILocation(line: 260, column: 12, scope: !438)
!441 = !DILocation(line: 260, column: 16, scope: !438)
!442 = !DILocation(line: 260, column: 19, scope: !438)
!443 = !DILocation(line: 262, column: 24, scope: !444)
!444 = distinct !DILexicalBlock(scope: !438, file: !2, line: 261, column: 3)
!445 = !DILocation(line: 262, column: 34, scope: !444)
!446 = !DILocation(line: 262, column: 37, scope: !444)
!447 = !DILocation(line: 262, column: 6, scope: !444)
!448 = !DILocation(line: 262, column: 11, scope: !444)
!449 = !DILocation(line: 262, column: 19, scope: !444)
!450 = !DILocation(line: 260, column: 26, scope: !438)
!451 = !DILocation(line: 258, column: 25, scope: !433)
!452 = distinct !DISubprogram(name: "ecb_decrypt_buffer", linkageName: "std.crypto.aes.ecb_decrypt_buffer", scope: !2, file: !2, line: 273, type: !104, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !70)
!453 = !DILocation(line: 274, column: 1, scope: !452)
!454 = !DILocalVariable(name: "aes", arg: 1, scope: !452, file: !2, line: 273, type: !64)
!455 = !DILocation(line: 273, column: 33, scope: !452)
!456 = !DILocalVariable(name: "in", arg: 2, scope: !452, file: !2, line: 273, type: !65)
!457 = !DILocation(line: 273, column: 45, scope: !452)
!458 = !DILocalVariable(name: "out", arg: 3, scope: !452, file: !2, line: 273, type: !65)
!459 = !DILocation(line: 273, column: 56, scope: !452)
!460 = !DILocation(line: 271, column: 11, scope: !461)
!461 = distinct !DILexicalBlock(scope: !452, file: !2, line: 274, column: 1)
!462 = !DILocation(line: 271, column: 22, scope: !461)
!463 = !DILocalVariable(name: "len", scope: !452, file: !2, line: 275, type: !34, align: 64)
!464 = !DILocation(line: 275, column: 6, scope: !452)
!465 = !DILocation(line: 275, column: 12, scope: !452)
!466 = !DILocalVariable(name: "i", scope: !467, file: !2, line: 276, type: !34, align: 64)
!467 = distinct !DILexicalBlock(scope: !452, file: !2, line: 276, column: 2)
!468 = !DILocation(line: 276, column: 11, scope: !467)
!469 = !DILocation(line: 276, column: 15, scope: !467)
!470 = !DILocation(line: 276, column: 18, scope: !467)
!471 = !DILocation(line: 276, column: 22, scope: !467)
!472 = !DILocation(line: 278, column: 26, scope: !473)
!473 = distinct !DILexicalBlock(scope: !467, file: !2, line: 277, column: 2)
!474 = !DILocation(line: 278, column: 41, scope: !473)
!475 = !DILocation(line: 278, column: 3, scope: !473)
!476 = !DILocation(line: 276, column: 27, scope: !467)
!477 = distinct !DISubprogram(name: "ecb_encrypt_buffer", linkageName: "std.crypto.aes.ecb_encrypt_buffer", scope: !2, file: !2, line: 287, type: !104, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !70)
!478 = !DILocation(line: 288, column: 1, scope: !477)
!479 = !DILocalVariable(name: "aes", arg: 1, scope: !477, file: !2, line: 287, type: !64)
!480 = !DILocation(line: 287, column: 33, scope: !477)
!481 = !DILocalVariable(name: "in", arg: 2, scope: !477, file: !2, line: 287, type: !65)
!482 = !DILocation(line: 287, column: 45, scope: !477)
!483 = !DILocalVariable(name: "out", arg: 3, scope: !477, file: !2, line: 287, type: !65)
!484 = !DILocation(line: 287, column: 56, scope: !477)
!485 = !DILocalVariable(name: "len", scope: !477, file: !2, line: 289, type: !34, align: 64)
!486 = !DILocation(line: 289, column: 6, scope: !477)
!487 = !DILocation(line: 289, column: 12, scope: !477)
!488 = !DILocalVariable(name: "i", scope: !489, file: !2, line: 290, type: !34, align: 64)
!489 = distinct !DILexicalBlock(scope: !477, file: !2, line: 290, column: 2)
!490 = !DILocation(line: 290, column: 11, scope: !489)
!491 = !DILocation(line: 290, column: 15, scope: !489)
!492 = !DILocation(line: 290, column: 18, scope: !489)
!493 = !DILocation(line: 290, column: 22, scope: !489)
!494 = !DILocation(line: 292, column: 26, scope: !495)
!495 = distinct !DILexicalBlock(scope: !489, file: !2, line: 291, column: 2)
!496 = !DILocation(line: 292, column: 29, scope: !495)
!497 = !DILocation(line: 292, column: 42, scope: !495)
!498 = !DILocation(line: 292, column: 46, scope: !495)
!499 = !DILocation(line: 292, column: 3, scope: !495)
!500 = !DILocation(line: 290, column: 27, scope: !489)
!501 = distinct !DISubprogram(name: "xor_with_iv", linkageName: "std.crypto.aes.xor_with_iv.2451", scope: !2, file: !2, line: 296, type: !502, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !70)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !65, !352}
!504 = !DILocalVariable(name: "buf", arg: 1, scope: !501, file: !2, line: 296, type: !65)
!505 = !DILocation(line: 296, column: 28, scope: !501)
!506 = !DILocalVariable(name: "iv", arg: 2, scope: !501, file: !2, line: 296, type: !352)
!507 = !DILocation(line: 296, column: 49, scope: !501)
!508 = !DILocation(line: 298, column: 19, scope: !509)
!509 = distinct !DILexicalBlock(scope: !501, file: !2, line: 298, column: 2)
!510 = !DILocalVariable(name: ".temp", scope: !509, file: !2, line: 298, type: !34, align: 64)
!511 = !DILocation(line: 298, column: 11, scope: !509)
!512 = !DILocalVariable(name: "i", scope: !513, file: !2, line: 298, type: !34, align: 64)
!513 = distinct !DILexicalBlock(scope: !509, file: !2, line: 299, column: 2)
!514 = !DILocation(line: 298, column: 11, scope: !513)
!515 = !DILocalVariable(name: "b", scope: !513, file: !2, line: 298, type: !9, align: 8)
!516 = !DILocation(line: 298, column: 14, scope: !513)
!517 = !DILocation(line: 298, column: 19, scope: !513)
!518 = !DILocation(line: 300, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !513, file: !2, line: 299, column: 2)
!520 = !DILocation(line: 300, column: 7, scope: !519)
!521 = !DILocation(line: 300, column: 13, scope: !519)
!522 = distinct !DISubprogram(name: "cbc_encrypt_buffer", linkageName: "std.crypto.aes.cbc_encrypt_buffer", scope: !2, file: !2, line: 309, type: !104, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !70)
!523 = !DILocation(line: 310, column: 1, scope: !522)
!524 = !DILocalVariable(name: "aes", arg: 1, scope: !522, file: !2, line: 309, type: !64)
!525 = !DILocation(line: 309, column: 33, scope: !522)
!526 = !DILocalVariable(name: "in", arg: 2, scope: !522, file: !2, line: 309, type: !65)
!527 = !DILocation(line: 309, column: 45, scope: !522)
!528 = !DILocalVariable(name: "out", arg: 3, scope: !522, file: !2, line: 309, type: !65)
!529 = !DILocation(line: 309, column: 56, scope: !522)
!530 = !DILocalVariable(name: "iv", scope: !522, file: !2, line: 311, type: !65, align: 64)
!531 = !DILocation(line: 311, column: 9, scope: !522)
!532 = !DILocation(line: 311, column: 14, scope: !522)
!533 = !DILocalVariable(name: "len", scope: !522, file: !2, line: 312, type: !34, align: 64)
!534 = !DILocation(line: 312, column: 6, scope: !522)
!535 = !DILocation(line: 312, column: 12, scope: !522)
!536 = !DILocalVariable(name: "tmp", scope: !522, file: !2, line: 313, type: !42, align: 8)
!537 = !DILocation(line: 313, column: 17, scope: !522)
!538 = !DILocalVariable(name: "tmp2", scope: !522, file: !2, line: 314, type: !42, align: 8)
!539 = !DILocation(line: 314, column: 17, scope: !522)
!540 = !DILocalVariable(name: "i", scope: !541, file: !2, line: 315, type: !34, align: 64)
!541 = distinct !DILexicalBlock(scope: !522, file: !2, line: 315, column: 2)
!542 = !DILocation(line: 315, column: 11, scope: !541)
!543 = !DILocation(line: 315, column: 15, scope: !541)
!544 = !DILocation(line: 315, column: 18, scope: !541)
!545 = !DILocation(line: 315, column: 22, scope: !541)
!546 = !DILocation(line: 317, column: 20, scope: !547)
!547 = distinct !DILexicalBlock(scope: !541, file: !2, line: 316, column: 2)
!548 = !DILocation(line: 317, column: 23, scope: !547)
!549 = !DILocation(line: 317, column: 3, scope: !547)
!550 = !DILocation(line: 318, column: 16, scope: !547)
!551 = !DILocation(line: 318, column: 3, scope: !547)
!552 = !DILocation(line: 319, column: 33, scope: !547)
!553 = !DILocation(line: 319, column: 3, scope: !547)
!554 = !DILocation(line: 320, column: 21, scope: !547)
!555 = !DILocation(line: 320, column: 3, scope: !547)
!556 = !DILocation(line: 320, column: 7, scope: !547)
!557 = !DILocation(line: 321, column: 8, scope: !547)
!558 = !DILocation(line: 315, column: 27, scope: !541)
!559 = distinct !DISubprogram(name: "cbc_decrypt_buffer", linkageName: "std.crypto.aes.cbc_decrypt_buffer", scope: !2, file: !2, line: 330, type: !104, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !70)
!560 = !DILocation(line: 331, column: 1, scope: !559)
!561 = !DILocalVariable(name: "aes", arg: 1, scope: !559, file: !2, line: 330, type: !64)
!562 = !DILocation(line: 330, column: 33, scope: !559)
!563 = !DILocalVariable(name: "in", arg: 2, scope: !559, file: !2, line: 330, type: !65)
!564 = !DILocation(line: 330, column: 45, scope: !559)
!565 = !DILocalVariable(name: "out", arg: 3, scope: !559, file: !2, line: 330, type: !65)
!566 = !DILocation(line: 330, column: 56, scope: !559)
!567 = !DILocalVariable(name: "tmp", scope: !559, file: !2, line: 332, type: !42, align: 8)
!568 = !DILocation(line: 332, column: 17, scope: !559)
!569 = !DILocalVariable(name: "len", scope: !559, file: !2, line: 333, type: !34, align: 64)
!570 = !DILocation(line: 333, column: 6, scope: !559)
!571 = !DILocation(line: 333, column: 12, scope: !559)
!572 = !DILocalVariable(name: "i", scope: !573, file: !2, line: 334, type: !34, align: 64)
!573 = distinct !DILexicalBlock(scope: !559, file: !2, line: 334, column: 2)
!574 = !DILocation(line: 334, column: 11, scope: !573)
!575 = !DILocation(line: 334, column: 15, scope: !573)
!576 = !DILocation(line: 334, column: 18, scope: !573)
!577 = !DILocation(line: 334, column: 22, scope: !573)
!578 = !DILocation(line: 336, column: 26, scope: !579)
!579 = distinct !DILexicalBlock(scope: !573, file: !2, line: 335, column: 2)
!580 = !DILocation(line: 336, column: 29, scope: !579)
!581 = !DILocation(line: 336, column: 43, scope: !579)
!582 = !DILocation(line: 336, column: 3, scope: !579)
!583 = !DILocation(line: 337, column: 16, scope: !579)
!584 = !DILocation(line: 337, column: 21, scope: !579)
!585 = !DILocation(line: 337, column: 3, scope: !579)
!586 = !DILocation(line: 338, column: 23, scope: !579)
!587 = !DILocation(line: 338, column: 26, scope: !579)
!588 = !DILocation(line: 338, column: 3, scope: !579)
!589 = !DILocation(line: 339, column: 21, scope: !579)
!590 = !DILocation(line: 339, column: 3, scope: !579)
!591 = !DILocation(line: 339, column: 7, scope: !579)
!592 = !DILocation(line: 334, column: 27, scope: !573)
!593 = distinct !DISubprogram(name: "ctr_xcrypt_buffer", linkageName: "std.crypto.aes.ctr_xcrypt_buffer", scope: !2, file: !2, line: 348, type: !104, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !70)
!594 = !DILocation(line: 349, column: 1, scope: !593)
!595 = !DILocalVariable(name: "aes", arg: 1, scope: !593, file: !2, line: 348, type: !64)
!596 = !DILocation(line: 348, column: 32, scope: !593)
!597 = !DILocalVariable(name: "in", arg: 2, scope: !593, file: !2, line: 348, type: !65)
!598 = !DILocation(line: 348, column: 44, scope: !593)
!599 = !DILocalVariable(name: "out", arg: 3, scope: !593, file: !2, line: 348, type: !65)
!600 = !DILocation(line: 348, column: 55, scope: !593)
!601 = !DILocalVariable(name: "buffer", scope: !593, file: !2, line: 350, type: !42, align: 8)
!602 = !DILocation(line: 350, column: 18, scope: !593)
!603 = !DILocalVariable(name: "len", scope: !593, file: !2, line: 351, type: !34, align: 64)
!604 = !DILocation(line: 351, column: 7, scope: !593)
!605 = !DILocation(line: 351, column: 13, scope: !593)
!606 = !DILocalVariable(name: "bi", scope: !607, file: !2, line: 352, type: !3, align: 32)
!607 = distinct !DILexicalBlock(scope: !593, file: !2, line: 352, column: 3)
!608 = !DILocation(line: 352, column: 12, scope: !607)
!609 = !DILocation(line: 352, column: 17, scope: !607)
!610 = !DILocalVariable(name: "i", scope: !607, file: !2, line: 352, type: !34, align: 64)
!611 = !DILocation(line: 352, column: 31, scope: !607)
!612 = !DILocation(line: 352, column: 35, scope: !607)
!613 = !DILocation(line: 352, column: 38, scope: !607)
!614 = !DILocation(line: 352, column: 42, scope: !607)
!615 = !DILocation(line: 354, column: 8, scope: !616)
!616 = distinct !DILexicalBlock(scope: !607, file: !2, line: 353, column: 3)
!617 = !DILocation(line: 356, column: 14, scope: !618)
!618 = distinct !DILexicalBlock(scope: !616, file: !2, line: 355, column: 4)
!619 = !DILocation(line: 357, column: 38, scope: !618)
!620 = !DILocation(line: 357, column: 5, scope: !618)
!621 = !DILocation(line: 359, column: 22, scope: !622)
!622 = distinct !DILexicalBlock(scope: !618, file: !2, line: 359, column: 5)
!623 = !DILocation(line: 359, column: 37, scope: !622)
!624 = !DILocation(line: 361, column: 10, scope: !625)
!625 = distinct !DILexicalBlock(scope: !622, file: !2, line: 360, column: 5)
!626 = !DILocation(line: 361, column: 17, scope: !625)
!627 = !DILocation(line: 363, column: 7, scope: !628)
!628 = distinct !DILexicalBlock(scope: !625, file: !2, line: 362, column: 6)
!629 = !DILocation(line: 363, column: 14, scope: !628)
!630 = !DILocation(line: 364, column: 7, scope: !628)
!631 = !DILocation(line: 366, column: 6, scope: !625)
!632 = !DILocation(line: 366, column: 13, scope: !625)
!633 = !DILocation(line: 367, column: 6, scope: !625)
!634 = !DILocation(line: 359, column: 46, scope: !622)
!635 = !DILocation(line: 369, column: 10, scope: !618)
!636 = !DILocation(line: 371, column: 13, scope: !616)
!637 = !DILocation(line: 371, column: 16, scope: !616)
!638 = !DILocation(line: 371, column: 28, scope: !616)
!639 = !DILocation(line: 371, column: 4, scope: !616)
!640 = !DILocation(line: 371, column: 8, scope: !616)
!641 = !DILocation(line: 372, column: 4, scope: !616)
!642 = !DILocation(line: 352, column: 47, scope: !607)
!643 = distinct !DISubprogram(name: "add_round_key", linkageName: "std.crypto.aes.add_round_key", scope: !2, file: !2, line: 417, type: !644, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !70)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !64, !35, !65}
!646 = !DILocalVariable(name: "aes", arg: 1, scope: !643, file: !2, line: 417, type: !64)
!647 = !DILocation(line: 417, column: 28, scope: !643)
!648 = !DILocalVariable(name: "round", arg: 2, scope: !643, file: !2, line: 417, type: !34)
!649 = !DILocation(line: 417, column: 37, scope: !643)
!650 = !DILocalVariable(name: "round_key", arg: 3, scope: !643, file: !2, line: 417, type: !65)
!651 = !DILocation(line: 417, column: 51, scope: !643)
!652 = !DILocalVariable(name: "i", scope: !643, file: !2, line: 419, type: !34, align: 64)
!653 = !DILocation(line: 419, column: 6, scope: !643)
!654 = !DILocalVariable(name: "j", scope: !643, file: !2, line: 419, type: !34, align: 64)
!655 = !DILocation(line: 419, column: 9, scope: !643)
!656 = !DILocation(line: 420, column: 11, scope: !657)
!657 = distinct !DILexicalBlock(scope: !643, file: !2, line: 420, column: 2)
!658 = !DILocation(line: 420, column: 14, scope: !657)
!659 = !DILocation(line: 422, column: 12, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !2, line: 422, column: 3)
!661 = distinct !DILexicalBlock(scope: !657, file: !2, line: 421, column: 2)
!662 = !DILocation(line: 422, column: 15, scope: !660)
!663 = !DILocation(line: 424, column: 4, scope: !664)
!664 = distinct !DILexicalBlock(scope: !660, file: !2, line: 423, column: 3)
!665 = !DILocation(line: 424, column: 14, scope: !664)
!666 = !DILocation(line: 424, column: 17, scope: !664)
!667 = !DILocation(line: 424, column: 23, scope: !664)
!668 = !DILocation(line: 424, column: 34, scope: !664)
!669 = !DILocation(line: 424, column: 57, scope: !664)
!670 = !DILocation(line: 424, column: 33, scope: !664)
!671 = !DILocation(line: 424, column: 71, scope: !664)
!672 = !DILocation(line: 422, column: 22, scope: !660)
!673 = !DILocation(line: 420, column: 21, scope: !657)
!674 = distinct !DISubprogram(name: "sub_bytes", linkageName: "std.crypto.aes.sub_bytes", scope: !2, file: !2, line: 429, type: !97, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !70)
!675 = !DILocalVariable(name: "aes", arg: 1, scope: !674, file: !2, line: 429, type: !64)
!676 = !DILocation(line: 429, column: 24, scope: !674)
!677 = !DILocalVariable(name: "i", scope: !678, file: !2, line: 431, type: !34, align: 64)
!678 = distinct !DILexicalBlock(scope: !674, file: !2, line: 431, column: 2)
!679 = !DILocation(line: 431, column: 11, scope: !678)
!680 = !DILocation(line: 431, column: 15, scope: !678)
!681 = !DILocation(line: 431, column: 18, scope: !678)
!682 = !DILocalVariable(name: "j", scope: !683, file: !2, line: 433, type: !34, align: 64)
!683 = distinct !DILexicalBlock(scope: !684, file: !2, line: 433, column: 3)
!684 = distinct !DILexicalBlock(scope: !678, file: !2, line: 432, column: 2)
!685 = !DILocation(line: 433, column: 12, scope: !683)
!686 = !DILocation(line: 433, column: 16, scope: !683)
!687 = !DILocation(line: 433, column: 19, scope: !683)
!688 = !DILocation(line: 435, column: 37, scope: !689)
!689 = distinct !DILexicalBlock(scope: !683, file: !2, line: 434, column: 3)
!690 = !DILocation(line: 435, column: 47, scope: !689)
!691 = !DILocation(line: 435, column: 50, scope: !689)
!692 = !DILocation(line: 376, column: 40, scope: !693, inlinedAt: !694)
!693 = distinct !DISubprogram(name: "get_sbox_value", linkageName: "get_sbox_value", scope: !2, file: !2, line: 376, scopeLine: 376, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!694 = !DILocation(line: 435, column: 22, scope: !689)
!695 = !DILocation(line: 435, column: 4, scope: !689)
!696 = !DILocation(line: 435, column: 14, scope: !689)
!697 = !DILocation(line: 435, column: 17, scope: !689)
!698 = !DILocation(line: 433, column: 26, scope: !683)
!699 = !DILocation(line: 431, column: 25, scope: !678)
!700 = distinct !DISubprogram(name: "shift_rows", linkageName: "std.crypto.aes.shift_rows", scope: !2, file: !2, line: 440, type: !97, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !70)
!701 = !DILocalVariable(name: "aes", arg: 1, scope: !700, file: !2, line: 440, type: !64)
!702 = !DILocation(line: 440, column: 25, scope: !700)
!703 = !DILocalVariable(name: "temp", scope: !700, file: !2, line: 442, type: !9, align: 8)
!704 = !DILocation(line: 442, column: 7, scope: !700)
!705 = !DILocation(line: 444, column: 21, scope: !700)
!706 = !DILocation(line: 444, column: 34, scope: !700)
!707 = !DILocation(line: 445, column: 21, scope: !700)
!708 = !DILocation(line: 445, column: 31, scope: !700)
!709 = !DILocation(line: 445, column: 34, scope: !700)
!710 = !DILocation(line: 445, column: 2, scope: !700)
!711 = !DILocation(line: 445, column: 15, scope: !700)
!712 = !DILocation(line: 446, column: 21, scope: !700)
!713 = !DILocation(line: 446, column: 31, scope: !700)
!714 = !DILocation(line: 446, column: 34, scope: !700)
!715 = !DILocation(line: 446, column: 2, scope: !700)
!716 = !DILocation(line: 446, column: 12, scope: !700)
!717 = !DILocation(line: 446, column: 15, scope: !700)
!718 = !DILocation(line: 447, column: 21, scope: !700)
!719 = !DILocation(line: 447, column: 31, scope: !700)
!720 = !DILocation(line: 447, column: 34, scope: !700)
!721 = !DILocation(line: 447, column: 2, scope: !700)
!722 = !DILocation(line: 447, column: 12, scope: !700)
!723 = !DILocation(line: 447, column: 15, scope: !700)
!724 = !DILocation(line: 448, column: 2, scope: !700)
!725 = !DILocation(line: 448, column: 12, scope: !700)
!726 = !DILocation(line: 448, column: 15, scope: !700)
!727 = !DILocation(line: 450, column: 18, scope: !700)
!728 = !DILocation(line: 450, column: 31, scope: !700)
!729 = !DILocation(line: 451, column: 21, scope: !700)
!730 = !DILocation(line: 451, column: 31, scope: !700)
!731 = !DILocation(line: 451, column: 34, scope: !700)
!732 = !DILocation(line: 451, column: 2, scope: !700)
!733 = !DILocation(line: 451, column: 15, scope: !700)
!734 = !DILocation(line: 452, column: 2, scope: !700)
!735 = !DILocation(line: 452, column: 12, scope: !700)
!736 = !DILocation(line: 452, column: 15, scope: !700)
!737 = !DILocation(line: 454, column: 18, scope: !700)
!738 = !DILocation(line: 454, column: 28, scope: !700)
!739 = !DILocation(line: 454, column: 31, scope: !700)
!740 = !DILocation(line: 455, column: 21, scope: !700)
!741 = !DILocation(line: 455, column: 31, scope: !700)
!742 = !DILocation(line: 455, column: 34, scope: !700)
!743 = !DILocation(line: 455, column: 2, scope: !700)
!744 = !DILocation(line: 455, column: 12, scope: !700)
!745 = !DILocation(line: 455, column: 15, scope: !700)
!746 = !DILocation(line: 456, column: 2, scope: !700)
!747 = !DILocation(line: 456, column: 12, scope: !700)
!748 = !DILocation(line: 456, column: 15, scope: !700)
!749 = !DILocation(line: 458, column: 18, scope: !700)
!750 = !DILocation(line: 458, column: 31, scope: !700)
!751 = !DILocation(line: 459, column: 21, scope: !700)
!752 = !DILocation(line: 459, column: 31, scope: !700)
!753 = !DILocation(line: 459, column: 34, scope: !700)
!754 = !DILocation(line: 459, column: 2, scope: !700)
!755 = !DILocation(line: 459, column: 15, scope: !700)
!756 = !DILocation(line: 460, column: 21, scope: !700)
!757 = !DILocation(line: 460, column: 31, scope: !700)
!758 = !DILocation(line: 460, column: 34, scope: !700)
!759 = !DILocation(line: 460, column: 2, scope: !700)
!760 = !DILocation(line: 460, column: 12, scope: !700)
!761 = !DILocation(line: 460, column: 15, scope: !700)
!762 = !DILocation(line: 461, column: 21, scope: !700)
!763 = !DILocation(line: 461, column: 31, scope: !700)
!764 = !DILocation(line: 461, column: 34, scope: !700)
!765 = !DILocation(line: 461, column: 2, scope: !700)
!766 = !DILocation(line: 461, column: 12, scope: !700)
!767 = !DILocation(line: 461, column: 15, scope: !700)
!768 = !DILocation(line: 462, column: 2, scope: !700)
!769 = !DILocation(line: 462, column: 12, scope: !700)
!770 = !DILocation(line: 462, column: 15, scope: !700)
!771 = distinct !DISubprogram(name: "xtime", linkageName: "std.crypto.aes.xtime.2504", scope: !2, file: !2, line: 465, type: !772, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !70)
!772 = !DISubroutineType(types: !773)
!773 = !{!9, !9}
!774 = !DILocalVariable(name: "x", arg: 1, scope: !771, file: !2, line: 465, type: !9)
!775 = !DILocation(line: 465, column: 20, scope: !771)
!776 = !DILocation(line: 467, column: 11, scope: !771)
!777 = !DILocation(line: 467, column: 24, scope: !771)
!778 = !DILocation(line: 467, column: 23, scope: !771)
!779 = !DILocation(line: 467, column: 22, scope: !771)
!780 = !DILocation(line: 467, column: 10, scope: !771)
!781 = distinct !DISubprogram(name: "mix_columns", linkageName: "std.crypto.aes.mix_columns", scope: !2, file: !2, line: 470, type: !97, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !70)
!782 = !DILocalVariable(name: "aes", arg: 1, scope: !781, file: !2, line: 470, type: !64)
!783 = !DILocation(line: 470, column: 26, scope: !781)
!784 = !DILocalVariable(name: "i", scope: !785, file: !2, line: 472, type: !34, align: 64)
!785 = distinct !DILexicalBlock(scope: !781, file: !2, line: 472, column: 2)
!786 = !DILocation(line: 472, column: 11, scope: !785)
!787 = !DILocation(line: 472, column: 15, scope: !785)
!788 = !DILocation(line: 472, column: 18, scope: !785)
!789 = !DILocalVariable(name: "t", scope: !790, file: !2, line: 474, type: !9, align: 8)
!790 = distinct !DILexicalBlock(scope: !785, file: !2, line: 473, column: 2)
!791 = !DILocation(line: 474, column: 8, scope: !790)
!792 = !DILocation(line: 474, column: 12, scope: !790)
!793 = !DILocation(line: 474, column: 22, scope: !790)
!794 = !DILocation(line: 474, column: 25, scope: !790)
!795 = !DILocalVariable(name: "tmp", scope: !790, file: !2, line: 475, type: !9, align: 8)
!796 = !DILocation(line: 475, column: 8, scope: !790)
!797 = !DILocation(line: 475, column: 14, scope: !790)
!798 = !DILocation(line: 475, column: 24, scope: !790)
!799 = !DILocation(line: 475, column: 27, scope: !790)
!800 = !DILocation(line: 475, column: 32, scope: !790)
!801 = !DILocation(line: 475, column: 42, scope: !790)
!802 = !DILocation(line: 475, column: 45, scope: !790)
!803 = !DILocation(line: 475, column: 50, scope: !790)
!804 = !DILocation(line: 475, column: 60, scope: !790)
!805 = !DILocation(line: 475, column: 63, scope: !790)
!806 = !DILocation(line: 475, column: 68, scope: !790)
!807 = !DILocation(line: 475, column: 78, scope: !790)
!808 = !DILocation(line: 475, column: 81, scope: !790)
!809 = !DILocalVariable(name: "tm", scope: !790, file: !2, line: 477, type: !9, align: 8)
!810 = !DILocation(line: 477, column: 8, scope: !790)
!811 = !DILocation(line: 477, column: 13, scope: !790)
!812 = !DILocation(line: 477, column: 23, scope: !790)
!813 = !DILocation(line: 477, column: 26, scope: !790)
!814 = !DILocation(line: 477, column: 31, scope: !790)
!815 = !DILocation(line: 477, column: 41, scope: !790)
!816 = !DILocation(line: 477, column: 44, scope: !790)
!817 = !DILocation(line: 478, column: 14, scope: !790)
!818 = !DILocation(line: 478, column: 8, scope: !790)
!819 = !DILocation(line: 479, column: 3, scope: !790)
!820 = !DILocation(line: 479, column: 13, scope: !790)
!821 = !DILocation(line: 479, column: 16, scope: !790)
!822 = !DILocation(line: 479, column: 22, scope: !790)
!823 = !DILocation(line: 479, column: 27, scope: !790)
!824 = !DILocation(line: 481, column: 8, scope: !790)
!825 = !DILocation(line: 481, column: 18, scope: !790)
!826 = !DILocation(line: 481, column: 21, scope: !790)
!827 = !DILocation(line: 481, column: 26, scope: !790)
!828 = !DILocation(line: 481, column: 36, scope: !790)
!829 = !DILocation(line: 481, column: 39, scope: !790)
!830 = !DILocation(line: 482, column: 14, scope: !790)
!831 = !DILocation(line: 482, column: 8, scope: !790)
!832 = !DILocation(line: 483, column: 3, scope: !790)
!833 = !DILocation(line: 483, column: 13, scope: !790)
!834 = !DILocation(line: 483, column: 16, scope: !790)
!835 = !DILocation(line: 483, column: 22, scope: !790)
!836 = !DILocation(line: 483, column: 27, scope: !790)
!837 = !DILocation(line: 485, column: 8, scope: !790)
!838 = !DILocation(line: 485, column: 18, scope: !790)
!839 = !DILocation(line: 485, column: 21, scope: !790)
!840 = !DILocation(line: 485, column: 26, scope: !790)
!841 = !DILocation(line: 485, column: 36, scope: !790)
!842 = !DILocation(line: 485, column: 39, scope: !790)
!843 = !DILocation(line: 486, column: 14, scope: !790)
!844 = !DILocation(line: 486, column: 8, scope: !790)
!845 = !DILocation(line: 487, column: 3, scope: !790)
!846 = !DILocation(line: 487, column: 13, scope: !790)
!847 = !DILocation(line: 487, column: 16, scope: !790)
!848 = !DILocation(line: 487, column: 22, scope: !790)
!849 = !DILocation(line: 487, column: 27, scope: !790)
!850 = !DILocation(line: 489, column: 8, scope: !790)
!851 = !DILocation(line: 489, column: 18, scope: !790)
!852 = !DILocation(line: 489, column: 21, scope: !790)
!853 = !DILocation(line: 489, column: 26, scope: !790)
!854 = !DILocation(line: 490, column: 14, scope: !790)
!855 = !DILocation(line: 490, column: 8, scope: !790)
!856 = !DILocation(line: 491, column: 3, scope: !790)
!857 = !DILocation(line: 491, column: 13, scope: !790)
!858 = !DILocation(line: 491, column: 16, scope: !790)
!859 = !DILocation(line: 491, column: 22, scope: !790)
!860 = !DILocation(line: 491, column: 27, scope: !790)
!861 = !DILocation(line: 472, column: 25, scope: !785)
!862 = distinct !DISubprogram(name: "multiply", linkageName: "std.crypto.aes.multiply.2512", scope: !2, file: !2, line: 495, type: !863, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !70)
!863 = !DISubroutineType(types: !864)
!864 = !{!9, !9, !9}
!865 = !DILocalVariable(name: "x", arg: 1, scope: !862, file: !2, line: 495, type: !9)
!866 = !DILocation(line: 495, column: 23, scope: !862)
!867 = !DILocalVariable(name: "y", arg: 2, scope: !862, file: !2, line: 495, type: !9)
!868 = !DILocation(line: 495, column: 31, scope: !862)
!869 = !DILocation(line: 497, column: 12, scope: !862)
!870 = !DILocation(line: 497, column: 21, scope: !862)
!871 = !DILocation(line: 497, column: 11, scope: !862)
!872 = !DILocation(line: 498, column: 12, scope: !862)
!873 = !DILocation(line: 498, column: 11, scope: !862)
!874 = !DILocation(line: 498, column: 31, scope: !862)
!875 = !DILocation(line: 498, column: 25, scope: !862)
!876 = !DILocation(line: 498, column: 10, scope: !862)
!877 = !DILocation(line: 497, column: 10, scope: !862)
!878 = !DILocation(line: 499, column: 9, scope: !862)
!879 = !DILocation(line: 499, column: 8, scope: !862)
!880 = !DILocation(line: 499, column: 34, scope: !862)
!881 = !DILocation(line: 499, column: 28, scope: !862)
!882 = !DILocation(line: 499, column: 22, scope: !862)
!883 = !DILocation(line: 499, column: 7, scope: !862)
!884 = !DILocation(line: 500, column: 12, scope: !862)
!885 = !DILocation(line: 500, column: 11, scope: !862)
!886 = !DILocation(line: 500, column: 43, scope: !862)
!887 = !DILocation(line: 500, column: 37, scope: !862)
!888 = !DILocation(line: 500, column: 31, scope: !862)
!889 = !DILocation(line: 500, column: 25, scope: !862)
!890 = !DILocation(line: 500, column: 10, scope: !862)
!891 = !DILocation(line: 501, column: 12, scope: !862)
!892 = !DILocation(line: 501, column: 11, scope: !862)
!893 = !DILocation(line: 501, column: 49, scope: !862)
!894 = !DILocation(line: 501, column: 43, scope: !862)
!895 = !DILocation(line: 501, column: 37, scope: !862)
!896 = !DILocation(line: 501, column: 31, scope: !862)
!897 = !DILocation(line: 501, column: 25, scope: !862)
!898 = !DILocation(line: 501, column: 10, scope: !862)
!899 = distinct !DISubprogram(name: "inv_mix_columns", linkageName: "std.crypto.aes.inv_mix_columns", scope: !2, file: !2, line: 504, type: !97, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !70)
!900 = !DILocalVariable(name: "aes", arg: 1, scope: !899, file: !2, line: 504, type: !64)
!901 = !DILocation(line: 504, column: 30, scope: !899)
!902 = !DILocalVariable(name: "i", scope: !903, file: !2, line: 506, type: !3, align: 32)
!903 = distinct !DILexicalBlock(scope: !899, file: !2, line: 506, column: 2)
!904 = !DILocation(line: 506, column: 11, scope: !903)
!905 = !DILocation(line: 506, column: 15, scope: !903)
!906 = !DILocation(line: 506, column: 18, scope: !903)
!907 = !DILocalVariable(name: "a", scope: !908, file: !2, line: 508, type: !9, align: 8)
!908 = distinct !DILexicalBlock(scope: !903, file: !2, line: 507, column: 2)
!909 = !DILocation(line: 508, column: 8, scope: !908)
!910 = !DILocation(line: 508, column: 12, scope: !908)
!911 = !DILocation(line: 508, column: 22, scope: !908)
!912 = !DILocation(line: 508, column: 25, scope: !908)
!913 = !DILocalVariable(name: "b", scope: !908, file: !2, line: 509, type: !9, align: 8)
!914 = !DILocation(line: 509, column: 8, scope: !908)
!915 = !DILocation(line: 509, column: 12, scope: !908)
!916 = !DILocation(line: 509, column: 22, scope: !908)
!917 = !DILocation(line: 509, column: 25, scope: !908)
!918 = !DILocalVariable(name: "c", scope: !908, file: !2, line: 510, type: !9, align: 8)
!919 = !DILocation(line: 510, column: 8, scope: !908)
!920 = !DILocation(line: 510, column: 12, scope: !908)
!921 = !DILocation(line: 510, column: 22, scope: !908)
!922 = !DILocation(line: 510, column: 25, scope: !908)
!923 = !DILocalVariable(name: "d", scope: !908, file: !2, line: 511, type: !9, align: 8)
!924 = !DILocation(line: 511, column: 8, scope: !908)
!925 = !DILocation(line: 511, column: 12, scope: !908)
!926 = !DILocation(line: 511, column: 22, scope: !908)
!927 = !DILocation(line: 511, column: 25, scope: !908)
!928 = !DILocation(line: 513, column: 33, scope: !908)
!929 = !DILocation(line: 513, column: 21, scope: !908)
!930 = !DILocation(line: 513, column: 53, scope: !908)
!931 = !DILocation(line: 513, column: 41, scope: !908)
!932 = !DILocation(line: 513, column: 73, scope: !908)
!933 = !DILocation(line: 513, column: 61, scope: !908)
!934 = !DILocation(line: 513, column: 93, scope: !908)
!935 = !DILocation(line: 513, column: 81, scope: !908)
!936 = !DILocation(line: 513, column: 3, scope: !908)
!937 = !DILocation(line: 513, column: 13, scope: !908)
!938 = !DILocation(line: 513, column: 16, scope: !908)
!939 = !DILocation(line: 514, column: 33, scope: !908)
!940 = !DILocation(line: 514, column: 21, scope: !908)
!941 = !DILocation(line: 514, column: 53, scope: !908)
!942 = !DILocation(line: 514, column: 41, scope: !908)
!943 = !DILocation(line: 514, column: 73, scope: !908)
!944 = !DILocation(line: 514, column: 61, scope: !908)
!945 = !DILocation(line: 514, column: 93, scope: !908)
!946 = !DILocation(line: 514, column: 81, scope: !908)
!947 = !DILocation(line: 514, column: 3, scope: !908)
!948 = !DILocation(line: 514, column: 13, scope: !908)
!949 = !DILocation(line: 514, column: 16, scope: !908)
!950 = !DILocation(line: 515, column: 33, scope: !908)
!951 = !DILocation(line: 515, column: 21, scope: !908)
!952 = !DILocation(line: 515, column: 53, scope: !908)
!953 = !DILocation(line: 515, column: 41, scope: !908)
!954 = !DILocation(line: 515, column: 73, scope: !908)
!955 = !DILocation(line: 515, column: 61, scope: !908)
!956 = !DILocation(line: 515, column: 93, scope: !908)
!957 = !DILocation(line: 515, column: 81, scope: !908)
!958 = !DILocation(line: 515, column: 3, scope: !908)
!959 = !DILocation(line: 515, column: 13, scope: !908)
!960 = !DILocation(line: 515, column: 16, scope: !908)
!961 = !DILocation(line: 516, column: 33, scope: !908)
!962 = !DILocation(line: 516, column: 21, scope: !908)
!963 = !DILocation(line: 516, column: 53, scope: !908)
!964 = !DILocation(line: 516, column: 41, scope: !908)
!965 = !DILocation(line: 516, column: 73, scope: !908)
!966 = !DILocation(line: 516, column: 61, scope: !908)
!967 = !DILocation(line: 516, column: 93, scope: !908)
!968 = !DILocation(line: 516, column: 81, scope: !908)
!969 = !DILocation(line: 516, column: 3, scope: !908)
!970 = !DILocation(line: 516, column: 13, scope: !908)
!971 = !DILocation(line: 516, column: 16, scope: !908)
!972 = !DILocation(line: 506, column: 25, scope: !903)
!973 = distinct !DISubprogram(name: "inv_sub_bytes", linkageName: "std.crypto.aes.inv_sub_bytes", scope: !2, file: !2, line: 520, type: !97, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !70)
!974 = !DILocalVariable(name: "aes", arg: 1, scope: !973, file: !2, line: 520, type: !64)
!975 = !DILocation(line: 520, column: 28, scope: !973)
!976 = !DILocalVariable(name: "i", scope: !977, file: !2, line: 522, type: !34, align: 64)
!977 = distinct !DILexicalBlock(scope: !973, file: !2, line: 522, column: 2)
!978 = !DILocation(line: 522, column: 11, scope: !977)
!979 = !DILocation(line: 522, column: 15, scope: !977)
!980 = !DILocation(line: 522, column: 18, scope: !977)
!981 = !DILocalVariable(name: "j", scope: !982, file: !2, line: 524, type: !34, align: 64)
!982 = distinct !DILexicalBlock(scope: !983, file: !2, line: 524, column: 3)
!983 = distinct !DILexicalBlock(scope: !977, file: !2, line: 523, column: 2)
!984 = !DILocation(line: 524, column: 12, scope: !982)
!985 = !DILocation(line: 524, column: 16, scope: !982)
!986 = !DILocation(line: 524, column: 19, scope: !982)
!987 = !DILocation(line: 526, column: 38, scope: !988)
!988 = distinct !DILexicalBlock(scope: !982, file: !2, line: 525, column: 3)
!989 = !DILocation(line: 526, column: 48, scope: !988)
!990 = !DILocation(line: 526, column: 51, scope: !988)
!991 = !DILocation(line: 377, column: 42, scope: !992, inlinedAt: !993)
!992 = distinct !DISubprogram(name: "get_sbox_invert", linkageName: "get_sbox_invert", scope: !2, file: !2, line: 377, scopeLine: 377, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!993 = !DILocation(line: 526, column: 22, scope: !988)
!994 = !DILocation(line: 526, column: 4, scope: !988)
!995 = !DILocation(line: 526, column: 14, scope: !988)
!996 = !DILocation(line: 526, column: 17, scope: !988)
!997 = !DILocation(line: 524, column: 26, scope: !982)
!998 = !DILocation(line: 522, column: 25, scope: !977)
!999 = distinct !DISubprogram(name: "inv_shift_rows", linkageName: "std.crypto.aes.inv_shift_rows", scope: !2, file: !2, line: 531, type: !97, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !70)
!1000 = !DILocalVariable(name: "aes", arg: 1, scope: !999, file: !2, line: 531, type: !64)
!1001 = !DILocation(line: 531, column: 29, scope: !999)
!1002 = !DILocalVariable(name: "temp", scope: !999, file: !2, line: 533, type: !9, align: 8)
!1003 = !DILocation(line: 533, column: 7, scope: !999)
!1004 = !DILocation(line: 535, column: 20, scope: !999)
!1005 = !DILocation(line: 535, column: 30, scope: !999)
!1006 = !DILocation(line: 535, column: 33, scope: !999)
!1007 = !DILocation(line: 536, column: 20, scope: !999)
!1008 = !DILocation(line: 536, column: 30, scope: !999)
!1009 = !DILocation(line: 536, column: 33, scope: !999)
!1010 = !DILocation(line: 536, column: 2, scope: !999)
!1011 = !DILocation(line: 536, column: 12, scope: !999)
!1012 = !DILocation(line: 536, column: 15, scope: !999)
!1013 = !DILocation(line: 537, column: 20, scope: !999)
!1014 = !DILocation(line: 537, column: 30, scope: !999)
!1015 = !DILocation(line: 537, column: 33, scope: !999)
!1016 = !DILocation(line: 537, column: 2, scope: !999)
!1017 = !DILocation(line: 537, column: 12, scope: !999)
!1018 = !DILocation(line: 537, column: 15, scope: !999)
!1019 = !DILocation(line: 538, column: 20, scope: !999)
!1020 = !DILocation(line: 538, column: 33, scope: !999)
!1021 = !DILocation(line: 538, column: 2, scope: !999)
!1022 = !DILocation(line: 538, column: 12, scope: !999)
!1023 = !DILocation(line: 538, column: 15, scope: !999)
!1024 = !DILocation(line: 539, column: 2, scope: !999)
!1025 = !DILocation(line: 539, column: 15, scope: !999)
!1026 = !DILocation(line: 541, column: 17, scope: !999)
!1027 = !DILocation(line: 541, column: 30, scope: !999)
!1028 = !DILocation(line: 542, column: 20, scope: !999)
!1029 = !DILocation(line: 542, column: 30, scope: !999)
!1030 = !DILocation(line: 542, column: 33, scope: !999)
!1031 = !DILocation(line: 542, column: 2, scope: !999)
!1032 = !DILocation(line: 542, column: 15, scope: !999)
!1033 = !DILocation(line: 543, column: 2, scope: !999)
!1034 = !DILocation(line: 543, column: 12, scope: !999)
!1035 = !DILocation(line: 543, column: 15, scope: !999)
!1036 = !DILocation(line: 545, column: 17, scope: !999)
!1037 = !DILocation(line: 545, column: 27, scope: !999)
!1038 = !DILocation(line: 545, column: 30, scope: !999)
!1039 = !DILocation(line: 546, column: 20, scope: !999)
!1040 = !DILocation(line: 546, column: 30, scope: !999)
!1041 = !DILocation(line: 546, column: 33, scope: !999)
!1042 = !DILocation(line: 546, column: 2, scope: !999)
!1043 = !DILocation(line: 546, column: 12, scope: !999)
!1044 = !DILocation(line: 546, column: 15, scope: !999)
!1045 = !DILocation(line: 547, column: 2, scope: !999)
!1046 = !DILocation(line: 547, column: 12, scope: !999)
!1047 = !DILocation(line: 547, column: 15, scope: !999)
!1048 = !DILocation(line: 549, column: 17, scope: !999)
!1049 = !DILocation(line: 549, column: 30, scope: !999)
!1050 = !DILocation(line: 550, column: 20, scope: !999)
!1051 = !DILocation(line: 550, column: 30, scope: !999)
!1052 = !DILocation(line: 550, column: 33, scope: !999)
!1053 = !DILocation(line: 550, column: 2, scope: !999)
!1054 = !DILocation(line: 550, column: 15, scope: !999)
!1055 = !DILocation(line: 551, column: 20, scope: !999)
!1056 = !DILocation(line: 551, column: 30, scope: !999)
!1057 = !DILocation(line: 551, column: 33, scope: !999)
!1058 = !DILocation(line: 551, column: 2, scope: !999)
!1059 = !DILocation(line: 551, column: 12, scope: !999)
!1060 = !DILocation(line: 551, column: 15, scope: !999)
!1061 = !DILocation(line: 552, column: 20, scope: !999)
!1062 = !DILocation(line: 552, column: 30, scope: !999)
!1063 = !DILocation(line: 552, column: 33, scope: !999)
!1064 = !DILocation(line: 552, column: 2, scope: !999)
!1065 = !DILocation(line: 552, column: 12, scope: !999)
!1066 = !DILocation(line: 552, column: 15, scope: !999)
!1067 = !DILocation(line: 553, column: 2, scope: !999)
!1068 = !DILocation(line: 553, column: 12, scope: !999)
!1069 = !DILocation(line: 553, column: 15, scope: !999)
!1070 = distinct !DISubprogram(name: "aes_cipher", linkageName: "std.crypto.aes.aes_cipher", scope: !2, file: !2, line: 556, type: !1071, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !70)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !64, !65}
!1073 = !DILocalVariable(name: "aes", arg: 1, scope: !1070, file: !2, line: 556, type: !64)
!1074 = !DILocation(line: 556, column: 25, scope: !1070)
!1075 = !DILocalVariable(name: "round_key", arg: 2, scope: !1070, file: !2, line: 556, type: !65)
!1076 = !DILocation(line: 556, column: 37, scope: !1070)
!1077 = !DILocalVariable(name: "round", scope: !1070, file: !2, line: 558, type: !34, align: 64)
!1078 = !DILocation(line: 558, column: 6, scope: !1070)
!1079 = !DILocation(line: 558, column: 14, scope: !1070)
!1080 = !DILocation(line: 559, column: 24, scope: !1070)
!1081 = !DILocation(line: 559, column: 2, scope: !1070)
!1082 = !DILocation(line: 561, column: 21, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1070, file: !2, line: 561, column: 2)
!1084 = !DILocation(line: 563, column: 13, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1083, file: !2, line: 562, column: 2)
!1086 = !DILocation(line: 563, column: 3, scope: !1085)
!1087 = !DILocation(line: 564, column: 14, scope: !1085)
!1088 = !DILocation(line: 564, column: 3, scope: !1085)
!1089 = !DILocation(line: 565, column: 7, scope: !1085)
!1090 = !DILocation(line: 565, column: 16, scope: !1085)
!1091 = !DILocation(line: 565, column: 29, scope: !1085)
!1092 = !DILocation(line: 566, column: 15, scope: !1085)
!1093 = !DILocation(line: 566, column: 3, scope: !1085)
!1094 = !DILocation(line: 567, column: 29, scope: !1085)
!1095 = !DILocation(line: 567, column: 3, scope: !1085)
!1096 = !DILocation(line: 561, column: 25, scope: !1083)
!1097 = !DILocation(line: 569, column: 21, scope: !1070)
!1098 = !DILocation(line: 569, column: 34, scope: !1070)
!1099 = !DILocation(line: 569, column: 2, scope: !1070)
!1100 = distinct !DISubprogram(name: "inv_cipher", linkageName: "std.crypto.aes.inv_cipher", scope: !2, file: !2, line: 572, type: !1071, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !70)
!1101 = !DILocalVariable(name: "aes", arg: 1, scope: !1100, file: !2, line: 572, type: !64)
!1102 = !DILocation(line: 572, column: 25, scope: !1100)
!1103 = !DILocalVariable(name: "round_key", arg: 2, scope: !1100, file: !2, line: 572, type: !65)
!1104 = !DILocation(line: 572, column: 37, scope: !1100)
!1105 = !DILocation(line: 574, column: 21, scope: !1100)
!1106 = !DILocation(line: 574, column: 34, scope: !1100)
!1107 = !DILocation(line: 574, column: 2, scope: !1100)
!1108 = !DILocalVariable(name: "round", scope: !1109, file: !2, line: 575, type: !34, align: 64)
!1109 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 575, column: 2)
!1110 = !DILocation(line: 575, column: 11, scope: !1109)
!1111 = !DILocation(line: 575, column: 19, scope: !1109)
!1112 = !DILocation(line: 577, column: 18, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1109, file: !2, line: 576, column: 2)
!1114 = !DILocation(line: 577, column: 3, scope: !1113)
!1115 = !DILocation(line: 578, column: 17, scope: !1113)
!1116 = !DILocation(line: 578, column: 3, scope: !1113)
!1117 = !DILocation(line: 579, column: 29, scope: !1113)
!1118 = !DILocation(line: 579, column: 3, scope: !1113)
!1119 = !DILocation(line: 580, column: 7, scope: !1113)
!1120 = !DILocation(line: 580, column: 21, scope: !1113)
!1121 = !DILocation(line: 581, column: 19, scope: !1113)
!1122 = !DILocation(line: 581, column: 3, scope: !1113)
!1123 = !DILocation(line: 575, column: 38, scope: !1109)
!1124 = distinct !DISubprogram(name: "key_expansion", linkageName: "std.crypto.aes.key_expansion", scope: !2, file: !2, line: 591, type: !1125, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !70)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{null, !55, !65, !65}
!1127 = !DILocalVariable(name: "type", arg: 1, scope: !1124, file: !2, line: 591, type: !55)
!1128 = !DILocation(line: 591, column: 31, scope: !1124)
!1129 = !DILocalVariable(name: "key", arg: 2, scope: !1124, file: !2, line: 591, type: !65)
!1130 = !DILocation(line: 591, column: 44, scope: !1124)
!1131 = !DILocalVariable(name: "round_key", arg: 3, scope: !1124, file: !2, line: 591, type: !65)
!1132 = !DILocation(line: 591, column: 56, scope: !1124)
!1133 = !DILocation(line: 589, column: 11, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1124, file: !2, line: 592, column: 1)
!1135 = !DILocation(line: 589, column: 22, scope: !1134)
!1136 = !DILocalVariable(name: "nk", scope: !1124, file: !2, line: 593, type: !34, align: 64)
!1137 = !DILocation(line: 593, column: 6, scope: !1124)
!1138 = !DILocation(line: 593, column: 11, scope: !1124)
!1139 = !DILocalVariable(name: "i", scope: !1140, file: !2, line: 594, type: !34, align: 64)
!1140 = distinct !DILexicalBlock(scope: !1124, file: !2, line: 594, column: 2)
!1141 = !DILocation(line: 594, column: 11, scope: !1140)
!1142 = !DILocation(line: 594, column: 15, scope: !1140)
!1143 = !DILocation(line: 594, column: 18, scope: !1140)
!1144 = !DILocation(line: 594, column: 22, scope: !1140)
!1145 = !DILocation(line: 596, column: 28, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1140, file: !2, line: 595, column: 2)
!1147 = !DILocation(line: 596, column: 33, scope: !1146)
!1148 = !DILocation(line: 596, column: 32, scope: !1146)
!1149 = !DILocation(line: 596, column: 3, scope: !1146)
!1150 = !DILocation(line: 596, column: 14, scope: !1146)
!1151 = !DILocation(line: 596, column: 13, scope: !1146)
!1152 = !DILocation(line: 597, column: 28, scope: !1146)
!1153 = !DILocation(line: 597, column: 33, scope: !1146)
!1154 = !DILocation(line: 597, column: 32, scope: !1146)
!1155 = !DILocation(line: 597, column: 3, scope: !1146)
!1156 = !DILocation(line: 597, column: 14, scope: !1146)
!1157 = !DILocation(line: 597, column: 13, scope: !1146)
!1158 = !DILocation(line: 598, column: 28, scope: !1146)
!1159 = !DILocation(line: 598, column: 33, scope: !1146)
!1160 = !DILocation(line: 598, column: 32, scope: !1146)
!1161 = !DILocation(line: 598, column: 3, scope: !1146)
!1162 = !DILocation(line: 598, column: 14, scope: !1146)
!1163 = !DILocation(line: 598, column: 13, scope: !1146)
!1164 = !DILocation(line: 599, column: 28, scope: !1146)
!1165 = !DILocation(line: 599, column: 33, scope: !1146)
!1166 = !DILocation(line: 599, column: 32, scope: !1146)
!1167 = !DILocation(line: 599, column: 3, scope: !1146)
!1168 = !DILocation(line: 599, column: 14, scope: !1146)
!1169 = !DILocation(line: 599, column: 13, scope: !1146)
!1170 = !DILocation(line: 594, column: 26, scope: !1140)
!1171 = !DILocalVariable(name: "i", scope: !1172, file: !2, line: 602, type: !34, align: 64)
!1172 = distinct !DILexicalBlock(scope: !1124, file: !2, line: 602, column: 2)
!1173 = !DILocation(line: 602, column: 11, scope: !1172)
!1174 = !DILocation(line: 602, column: 15, scope: !1172)
!1175 = !DILocation(line: 602, column: 19, scope: !1172)
!1176 = !DILocation(line: 602, column: 33, scope: !1172)
!1177 = !DILocation(line: 602, column: 23, scope: !1172)
!1178 = !DILocalVariable(name: "k", scope: !1179, file: !2, line: 604, type: !34, align: 64)
!1179 = distinct !DILexicalBlock(scope: !1172, file: !2, line: 603, column: 2)
!1180 = !DILocation(line: 604, column: 7, scope: !1179)
!1181 = !DILocation(line: 604, column: 12, scope: !1179)
!1182 = !DILocation(line: 604, column: 11, scope: !1179)
!1183 = !DILocalVariable(name: "tempa", scope: !1179, file: !2, line: 606, type: !1184, align: 8)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 32, align: 8, elements: !1185)
!1185 = !{!50}
!1186 = !DILocation(line: 606, column: 11, scope: !1179)
!1187 = !DILocation(line: 608, column: 14, scope: !1179)
!1188 = !DILocation(line: 608, column: 24, scope: !1179)
!1189 = !DILocation(line: 608, column: 9, scope: !1179)
!1190 = !DILocation(line: 609, column: 14, scope: !1179)
!1191 = !DILocation(line: 609, column: 24, scope: !1179)
!1192 = !DILocation(line: 609, column: 9, scope: !1179)
!1193 = !DILocation(line: 610, column: 14, scope: !1179)
!1194 = !DILocation(line: 610, column: 24, scope: !1179)
!1195 = !DILocation(line: 610, column: 9, scope: !1179)
!1196 = !DILocation(line: 611, column: 14, scope: !1179)
!1197 = !DILocation(line: 611, column: 24, scope: !1179)
!1198 = !DILocation(line: 611, column: 9, scope: !1179)
!1199 = !DILocation(line: 613, column: 7, scope: !1179)
!1200 = !DILocation(line: 613, column: 11, scope: !1179)
!1201 = !DILocalVariable(name: "tmp", scope: !1202, file: !2, line: 616, type: !9, align: 8)
!1202 = distinct !DILexicalBlock(scope: !1179, file: !2, line: 614, column: 3)
!1203 = !DILocation(line: 616, column: 9, scope: !1202)
!1204 = !DILocation(line: 616, column: 21, scope: !1202)
!1205 = !DILocation(line: 617, column: 21, scope: !1202)
!1206 = !DILocation(line: 617, column: 10, scope: !1202)
!1207 = !DILocation(line: 618, column: 21, scope: !1202)
!1208 = !DILocation(line: 618, column: 10, scope: !1202)
!1209 = !DILocation(line: 619, column: 21, scope: !1202)
!1210 = !DILocation(line: 619, column: 10, scope: !1202)
!1211 = !DILocation(line: 620, column: 10, scope: !1202)
!1212 = !DILocation(line: 376, column: 40, scope: !1213, inlinedAt: !1214)
!1213 = distinct !DISubprogram(name: "get_sbox_value", linkageName: "get_sbox_value", scope: !2, file: !2, line: 376, scopeLine: 376, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1214 = !DILocation(line: 623, column: 15, scope: !1202)
!1215 = !DILocation(line: 623, column: 10, scope: !1202)
!1216 = !DILocation(line: 624, column: 36, scope: !1202)
!1217 = !DILocation(line: 376, column: 40, scope: !1218, inlinedAt: !1219)
!1218 = distinct !DISubprogram(name: "get_sbox_value", linkageName: "get_sbox_value", scope: !2, file: !2, line: 376, scopeLine: 376, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1219 = !DILocation(line: 624, column: 15, scope: !1202)
!1220 = !DILocation(line: 624, column: 10, scope: !1202)
!1221 = !DILocation(line: 625, column: 36, scope: !1202)
!1222 = !DILocation(line: 376, column: 40, scope: !1223, inlinedAt: !1224)
!1223 = distinct !DISubprogram(name: "get_sbox_value", linkageName: "get_sbox_value", scope: !2, file: !2, line: 376, scopeLine: 376, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1224 = !DILocation(line: 625, column: 15, scope: !1202)
!1225 = !DILocation(line: 625, column: 10, scope: !1202)
!1226 = !DILocation(line: 626, column: 36, scope: !1202)
!1227 = !DILocation(line: 376, column: 40, scope: !1228, inlinedAt: !1229)
!1228 = distinct !DISubprogram(name: "get_sbox_value", linkageName: "get_sbox_value", scope: !2, file: !2, line: 376, scopeLine: 376, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1229 = !DILocation(line: 626, column: 15, scope: !1202)
!1230 = !DILocation(line: 626, column: 10, scope: !1202)
!1231 = !DILocation(line: 628, column: 21, scope: !1202)
!1232 = !DILocation(line: 628, column: 31, scope: !1202)
!1233 = !DILocation(line: 628, column: 35, scope: !1202)
!1234 = !DILocation(line: 628, column: 15, scope: !1202)
!1235 = !DILocation(line: 628, column: 10, scope: !1202)
!1236 = !DILocation(line: 631, column: 7, scope: !1179)
!1237 = !DILocation(line: 633, column: 8, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1179, file: !2, line: 632, column: 3)
!1239 = !DILocation(line: 633, column: 12, scope: !1238)
!1240 = !DILocation(line: 376, column: 40, scope: !1241, inlinedAt: !1242)
!1241 = distinct !DISubprogram(name: "get_sbox_value", linkageName: "get_sbox_value", scope: !2, file: !2, line: 376, scopeLine: 376, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1242 = !DILocation(line: 636, column: 16, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1238, file: !2, line: 634, column: 4)
!1244 = !DILocation(line: 636, column: 11, scope: !1243)
!1245 = !DILocation(line: 637, column: 37, scope: !1243)
!1246 = !DILocation(line: 376, column: 40, scope: !1247, inlinedAt: !1248)
!1247 = distinct !DISubprogram(name: "get_sbox_value", linkageName: "get_sbox_value", scope: !2, file: !2, line: 376, scopeLine: 376, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1248 = !DILocation(line: 637, column: 16, scope: !1243)
!1249 = !DILocation(line: 637, column: 11, scope: !1243)
!1250 = !DILocation(line: 638, column: 37, scope: !1243)
!1251 = !DILocation(line: 376, column: 40, scope: !1252, inlinedAt: !1253)
!1252 = distinct !DISubprogram(name: "get_sbox_value", linkageName: "get_sbox_value", scope: !2, file: !2, line: 376, scopeLine: 376, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1253 = !DILocation(line: 638, column: 16, scope: !1243)
!1254 = !DILocation(line: 638, column: 11, scope: !1243)
!1255 = !DILocation(line: 639, column: 37, scope: !1243)
!1256 = !DILocation(line: 376, column: 40, scope: !1257, inlinedAt: !1258)
!1257 = distinct !DISubprogram(name: "get_sbox_value", linkageName: "get_sbox_value", scope: !2, file: !2, line: 376, scopeLine: 376, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!1258 = !DILocation(line: 639, column: 16, scope: !1243)
!1259 = !DILocation(line: 639, column: 11, scope: !1243)
!1260 = !DILocalVariable(name: "j", scope: !1179, file: !2, line: 642, type: !34, align: 64)
!1261 = !DILocation(line: 642, column: 7, scope: !1179)
!1262 = !DILocation(line: 642, column: 11, scope: !1179)
!1263 = !DILocation(line: 643, column: 8, scope: !1179)
!1264 = !DILocation(line: 643, column: 12, scope: !1179)
!1265 = !DILocation(line: 643, column: 7, scope: !1179)
!1266 = !DILocation(line: 644, column: 22, scope: !1179)
!1267 = !DILocation(line: 644, column: 32, scope: !1179)
!1268 = !DILocation(line: 644, column: 47, scope: !1179)
!1269 = !DILocation(line: 644, column: 3, scope: !1179)
!1270 = !DILocation(line: 644, column: 13, scope: !1179)
!1271 = !DILocation(line: 645, column: 22, scope: !1179)
!1272 = !DILocation(line: 645, column: 32, scope: !1179)
!1273 = !DILocation(line: 645, column: 47, scope: !1179)
!1274 = !DILocation(line: 645, column: 3, scope: !1179)
!1275 = !DILocation(line: 645, column: 13, scope: !1179)
!1276 = !DILocation(line: 646, column: 22, scope: !1179)
!1277 = !DILocation(line: 646, column: 32, scope: !1179)
!1278 = !DILocation(line: 646, column: 47, scope: !1179)
!1279 = !DILocation(line: 646, column: 3, scope: !1179)
!1280 = !DILocation(line: 646, column: 13, scope: !1179)
!1281 = !DILocation(line: 647, column: 22, scope: !1179)
!1282 = !DILocation(line: 647, column: 32, scope: !1179)
!1283 = !DILocation(line: 647, column: 47, scope: !1179)
!1284 = !DILocation(line: 647, column: 3, scope: !1179)
!1285 = !DILocation(line: 647, column: 13, scope: !1179)
!1286 = !DILocation(line: 602, column: 51, scope: !1172)
