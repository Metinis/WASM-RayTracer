; ModuleID = 'std::hash::hmac'
source_filename = "std::hash::hmac"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"Hmac{Md5, 16, 64}" = type { %Md5, %Md5 }
%Md5 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"Hmac{Sha1, 20, 64}" = type { %Sha1, %Sha1 }
%Sha1 = type { [5 x i32], [2 x i32], [64 x i8] }
%"Hmac{Sha256, 32, 64}" = type { %Sha256, %Sha256 }
%Sha256 = type { [8 x i32], [64 x i8], i64 }
%"Hmac{Whirlpool, 64, 64}" = type { %Whirlpool, %Whirlpool }
%Whirlpool = type { [8 x i64], %.anon, i128, i128 }
%.anon = type { [4 x i128] }
%"Hmac{Sha512, 64, 128}" = type { %Sha512, %Sha512 }
%Sha512 = type { i64, [8 x i64], [128 x i8] }

@"$ct.std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 304, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 184, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 208, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 320, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 400, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"std.hash.hmac.IPAD$std.hash.md5.Md5$16$64$" = internal unnamed_addr constant i32 54, align 4, !dbg !0
@"std.hash.hmac.OPAD$std.hash.md5.Md5$16$64$" = internal unnamed_addr constant i32 92, align 4, !dbg !4
@"std.hash.hmac.IPAD$std.hash.sha1.Sha1$20$64$" = internal unnamed_addr constant i32 54, align 4, !dbg !6
@"std.hash.hmac.OPAD$std.hash.sha1.Sha1$20$64$" = internal unnamed_addr constant i32 92, align 4, !dbg !8
@"std.hash.hmac.IPAD$std.hash.sha256.Sha256$32$64$" = internal unnamed_addr constant i32 54, align 4, !dbg !10
@"std.hash.hmac.OPAD$std.hash.sha256.Sha256$32$64$" = internal unnamed_addr constant i32 92, align 4, !dbg !12
@"std.hash.hmac.IPAD$std.hash.whirlpool.Whirlpool$64$64$" = internal unnamed_addr constant i32 54, align 4, !dbg !14
@"std.hash.hmac.OPAD$std.hash.whirlpool.Whirlpool$64$64$" = internal unnamed_addr constant i32 92, align 4, !dbg !16
@"std.hash.hmac.IPAD$std.hash.sha512.Sha512$64$128$" = internal unnamed_addr constant i32 54, align 4, !dbg !18
@"std.hash.hmac.OPAD$std.hash.sha512.Sha512$64$128$" = internal unnamed_addr constant i32 92, align 4, !dbg !20
@.panic_msg = internal constant [72 x i8] c"@require \22output.len > 0\22 violated: 'Output must be greater than zero'.\00", align 1
@.file = internal constant [8 x i8] c"hmac.c3\00", align 1
@.func = internal constant [20 x i8] c"pbkdf2{Md5, 16, 64}\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.10 = internal constant [78 x i8] c"@require \22output.len < int.max / HASH_BYTES\22 violated: 'Output is too large'.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.11 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.12 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.13 = internal constant [39 x i8] c"Assert \22out.len == HASH_BYTES\22 failed.\00", align 1
@.panic_msg.14 = internal constant [52 x i8] c"Dereference of null pointer, 'hmac_start' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@.panic_msg.15 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.16 = internal constant [55 x i8] c"Dereference of null pointer, '($Type*)&expr' was null.\00", align 1
@.file.17 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.panic_msg.18 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.19 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.20 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.func.21 = internal constant [21 x i8] c"pbkdf2{Sha1, 20, 64}\00", align 1
@.func.22 = internal constant [23 x i8] c"pbkdf2{Sha256, 32, 64}\00", align 1
@.func.23 = internal constant [26 x i8] c"pbkdf2{Whirlpool, 64, 64}\00", align 1
@.func.24 = internal constant [24 x i8] c"pbkdf2{Sha512, 64, 128}\00", align 1
@.panic_msg.25 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.26 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.27 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.func.28 = internal constant [7 x i8] c"update\00", align 1
@.func.29 = internal constant [6 x i8] c"final\00", align 1
@.panic_msg.30 = internal constant [42 x i8] c"@require \22data.len <= uint.max\22 violated.\00", align 1
@.panic_msg.31 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.32 = internal constant [13 x i8] c"whirlpool.c3\00", align 1
@.panic_msg.33 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.34 = internal constant [71 x i8] c"@require \22data.len <= isz.max\22 violated: 'Update with smaller slices'.\00", align 1
@.panic_msg.35 = internal constant [43 x i8] c"@require \22data.len <= ulong.max\22 violated.\00", align 1

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$.init"(ptr %0, [2 x i64] %1) #0 !dbg !30 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %buffer = alloca [64 x i8], align 1
  %result = alloca [16 x i8], align 1
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %taddr8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr10 = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %varargslots18 = alloca [2 x %any], align 8
  %taddr21 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr28 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %varargslots30 = alloca [1 x %any], align 8
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
  %.anon = alloca i64, align 8
  %b = alloca ptr, align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca %"char[]", align 8
  %taddr65 = alloca %"char[]", align 8
  %taddr66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 8
  %taddr70 = alloca %"any[]", align 8
  %taddr74 = alloca %"char[]", align 8
  %taddr75 = alloca %"char[]", align 8
  %taddr76 = alloca %"char[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %.anon79 = alloca i64, align 8
  %b83 = alloca ptr, align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca %"char[]", align 8
  %taddr89 = alloca %"char[]", align 8
  %taddr90 = alloca %"char[]", align 8
  %varargslots91 = alloca [2 x %any], align 8
  %taddr94 = alloca %"any[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %taddr101 = alloca %"char[]", align 8
  %taddr108 = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !63
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !63
  br i1 %3, label %panic, label %checkok, !dbg !63

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !64, !DIExpression(), !65)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !66, !DIExpression(), !67)
    #dbg_declare(ptr %buffer, !68, !DIExpression(), !69)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 64, i1 false), !dbg !69
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8, !dbg !70
  %4 = load i64, ptr %ptradd, align 8, !dbg !70
  %lt = icmp ult i64 64, %4, !dbg !70
  br i1 %lt, label %if.then, label %if.else, !dbg !70

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !71
  call void @std.hash.md5.Md5.init(ptr %5), !dbg !71
  %6 = load ptr, ptr %self, align 8, !dbg !73
  %7 = load [2 x i64], ptr %key, align 8, !dbg !74
  call void @std.hash.md5.Md5.update(ptr %6, [2 x i64] %7), !dbg !73
  %8 = load ptr, ptr %self, align 8, !dbg !75
  %9 = call [2 x i64] @std.hash.md5.Md5.final(ptr %8), !dbg !75
  store [2 x i64] %9, ptr %result, align 1
  %10 = insertvalue %"char[]" undef, ptr %result, 0
  %11 = insertvalue %"char[]" %10, i64 16, 1
  %12 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !76
  %13 = insertvalue %"char[]" %12, i64 16, 1, !dbg !76
  %14 = extractvalue %"char[]" %13, 0, !dbg !76
  %15 = extractvalue %"char[]" %11, 0, !dbg !76
  %16 = extractvalue %"char[]" %11, 1, !dbg !76
  %17 = extractvalue %"char[]" %13, 1, !dbg !76
  %neq = icmp ne i64 %17, %16, !dbg !76
  %18 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !76
  br i1 %18, label %panic3, label %checkok11, !dbg !76

checkok11:                                        ; preds = %if.then
  %19 = mul i64 %16, 1, !dbg !76
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %19, i1 false), !dbg !76
  br label %if.exit, !dbg !76

if.else:                                          ; preds = %checkok
  %20 = load %"char[]", ptr %key, align 8, !dbg !77
  %21 = extractvalue %"char[]" %20, 0, !dbg !77
  %22 = extractvalue %"char[]" %20, 1, !dbg !79
  %gt = icmp ugt i64 0, %22, !dbg !79
  %23 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !79
  br i1 %23, label %panic12, label %checkok22, !dbg !79

checkok22:                                        ; preds = %if.else
  %size = sub i64 %22, 0, !dbg !77
  %24 = insertvalue %"char[]" undef, ptr %21, 0, !dbg !77
  %25 = insertvalue %"char[]" %24, i64 %size, 1, !dbg !77
  %ptradd23 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !80
  %26 = load i64, ptr %ptradd23, align 8, !dbg !80
  %add = add i64 0, %26, !dbg !80
  %gt24 = icmp ugt i64 0, %add, !dbg !80
  %sub = sub i64 %add, 0, !dbg !80
  %27 = call i1 @llvm.expect.i1(i1 %gt24, i1 false), !dbg !80
  br i1 %27, label %panic25, label %checkok33, !dbg !80

checkok33:                                        ; preds = %checkok22
  %lt34 = icmp ult i64 64, %add, !dbg !81
  %sub35 = sub i64 %add, 1, !dbg !81
  %28 = call i1 @llvm.expect.i1(i1 %lt34, i1 false), !dbg !81
  br i1 %28, label %panic36, label %checkok46, !dbg !81

checkok46:                                        ; preds = %checkok33
  %size47 = sub i64 %add, 0, !dbg !81
  %29 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !81
  %30 = insertvalue %"char[]" %29, i64 %size47, 1, !dbg !81
  %31 = extractvalue %"char[]" %30, 0, !dbg !81
  %32 = extractvalue %"char[]" %25, 0, !dbg !81
  %33 = extractvalue %"char[]" %25, 1, !dbg !81
  %34 = extractvalue %"char[]" %30, 1, !dbg !81
  %neq48 = icmp ne i64 %34, %33, !dbg !81
  %35 = call i1 @llvm.expect.i1(i1 %neq48, i1 false), !dbg !81
  br i1 %35, label %panic49, label %checkok59, !dbg !81

checkok59:                                        ; preds = %checkok46
  %36 = mul i64 %33, 1, !dbg !81
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %36, i1 false), !dbg !81
  br label %if.exit, !dbg !81

if.exit:                                          ; preds = %checkok59, %checkok11
    #dbg_declare(ptr %.anon, !82, !DIExpression(), !84)
  store i64 0, ptr %.anon, align 8, !dbg !84
  br label %loop.cond, !dbg !84

loop.cond:                                        ; preds = %checkok77, %if.exit
  %37 = load i64, ptr %.anon, align 8, !dbg !84
  %gt60 = icmp ugt i64 64, %37, !dbg !84
  br i1 %gt60, label %loop.body, label %loop.exit, !dbg !84

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %b, !85, !DIExpression(), !87)
  %38 = load i64, ptr %.anon, align 8, !dbg !88
  %ge = icmp uge i64 %38, 64, !dbg !88
  %39 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !88
  br i1 %39, label %panic61, label %checkok71, !dbg !88

checkok71:                                        ; preds = %loop.body
  %ptradd72 = getelementptr inbounds i8, ptr %buffer, i64 %38, !dbg !88
  store ptr %ptradd72, ptr %b, align 8, !dbg !88
  %40 = load ptr, ptr %b, align 8, !dbg !89
  %checknull = icmp eq ptr %40, null, !dbg !89
  %41 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !89
  br i1 %41, label %panic73, label %checkok77, !dbg !89

checkok77:                                        ; preds = %checkok71
  %42 = load i8, ptr %40, align 1, !dbg !89
  %xor = xor i8 %42, 54, !dbg !90
  store i8 %xor, ptr %40, align 1, !dbg !90
  %43 = load i64, ptr %.anon, align 8, !dbg !84
  %addnuw = add nuw i64 %43, 1, !dbg !84
  store i64 %addnuw, ptr %.anon, align 8, !dbg !84
  br label %loop.cond, !dbg !84

loop.exit:                                        ; preds = %loop.cond
  %44 = load ptr, ptr %self, align 8, !dbg !91
  call void @std.hash.md5.Md5.init(ptr %44), !dbg !91
  %45 = load ptr, ptr %self, align 8, !dbg !92
  %46 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !93
  %47 = insertvalue %"char[]" %46, i64 64, 1, !dbg !93
  store %"char[]" %47, ptr %taddr78, align 8
  %48 = load [2 x i64], ptr %taddr78, align 8
  call void @std.hash.md5.Md5.update(ptr %45, [2 x i64] %48), !dbg !92
    #dbg_declare(ptr %.anon79, !94, !DIExpression(), !96)
  store i64 0, ptr %.anon79, align 8, !dbg !96
  br label %loop.cond80, !dbg !96

loop.cond80:                                      ; preds = %checkok102, %loop.exit
  %49 = load i64, ptr %.anon79, align 8, !dbg !96
  %gt81 = icmp ugt i64 64, %49, !dbg !96
  br i1 %gt81, label %loop.body82, label %loop.exit105, !dbg !96

loop.body82:                                      ; preds = %loop.cond80
    #dbg_declare(ptr %b83, !97, !DIExpression(), !99)
  %50 = load i64, ptr %.anon79, align 8, !dbg !100
  %ge84 = icmp uge i64 %50, 64, !dbg !100
  %51 = call i1 @llvm.expect.i1(i1 %ge84, i1 false), !dbg !100
  br i1 %51, label %panic85, label %checkok95, !dbg !100

checkok95:                                        ; preds = %loop.body82
  %ptradd96 = getelementptr inbounds i8, ptr %buffer, i64 %50, !dbg !100
  store ptr %ptradd96, ptr %b83, align 8, !dbg !100
  %52 = load ptr, ptr %b83, align 8, !dbg !101
  %checknull97 = icmp eq ptr %52, null, !dbg !101
  %53 = call i1 @llvm.expect.i1(i1 %checknull97, i1 false), !dbg !101
  br i1 %53, label %panic98, label %checkok102, !dbg !101

checkok102:                                       ; preds = %checkok95
  %54 = load i8, ptr %52, align 1, !dbg !101
  %xor103 = xor i8 %54, 106, !dbg !102
  store i8 %xor103, ptr %52, align 1, !dbg !102
  %55 = load i64, ptr %.anon79, align 8, !dbg !96
  %addnuw104 = add nuw i64 %55, 1, !dbg !96
  store i64 %addnuw104, ptr %.anon79, align 8, !dbg !96
  br label %loop.cond80, !dbg !96

loop.exit105:                                     ; preds = %loop.cond80
  %56 = load ptr, ptr %self, align 8, !dbg !103
  %ptradd106 = getelementptr inbounds i8, ptr %56, i64 152, !dbg !103
  call void @std.hash.md5.Md5.init(ptr %ptradd106), !dbg !103
  %57 = load ptr, ptr %self, align 8, !dbg !104
  %ptradd107 = getelementptr inbounds i8, ptr %57, i64 152, !dbg !104
  %58 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !105
  %59 = insertvalue %"char[]" %58, i64 64, 1, !dbg !105
  store %"char[]" %59, ptr %taddr108, align 8
  %60 = load [2 x i64], ptr %taddr108, align 8
  call void @std.hash.md5.Md5.update(ptr %ptradd107, [2 x i64] %60), !dbg !104
  %61 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !106
  %62 = insertvalue %"char[]" %61, i64 64, 1, !dbg !106
  store %"char[]" %62, ptr %data, align 8
  %63 = load ptr, ptr %data, align 8, !dbg !107
  %ptradd109 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !111
  %64 = load i64, ptr %ptradd109, align 8, !dbg !111
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %64, i1 true), !dbg !112
  ret void, !dbg !112

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %65 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %66 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr2, align 8
  %67 = load [2 x i64], ptr %taddr2, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68([2 x i64] %65, [2 x i64] %66, [2 x i64] %67, i32 45) #5, !dbg !65
  unreachable, !dbg !65

panic3:                                           ; preds = %if.then
  store i64 %17, ptr %taddr4, align 8
  %69 = insertvalue %any undef, ptr %taddr4, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr5, align 8
  %71 = insertvalue %any undef, ptr %taddr5, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr6, align 8
  %73 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr7, align 8
  %74 = load [2 x i64], ptr %taddr7, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr8, align 8
  %75 = load [2 x i64], ptr %taddr8, align 8
  store %any %70, ptr %varargslots, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %72, ptr %ptradd9, align 8
  %76 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr10, align 8
  %77 = load [2 x i64], ptr %taddr10, align 8
  call void @std.core.builtin.panicf([2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i32 52, [2 x i64] %77) #5, !dbg !76
  unreachable, !dbg !76

panic12:                                          ; preds = %if.else
  store i64 %22, ptr %taddr13, align 8
  %78 = insertvalue %any undef, ptr %taddr13, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr14, align 8
  %80 = insertvalue %any undef, ptr %taddr14, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr15, align 8
  %82 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr16, align 8
  %83 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr17, align 8
  %84 = load [2 x i64], ptr %taddr17, align 8
  store %any %79, ptr %varargslots18, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %81, ptr %ptradd19, align 8
  %85 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp20", ptr %taddr21, align 8
  %86 = load [2 x i64], ptr %taddr21, align 8
  call void @std.core.builtin.panicf([2 x i64] %82, [2 x i64] %83, [2 x i64] %84, i32 56, [2 x i64] %86) #5, !dbg !77
  unreachable, !dbg !77

panic25:                                          ; preds = %checkok22
  store i64 %sub, ptr %taddr26, align 8
  %87 = insertvalue %any undef, ptr %taddr26, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 43 }, ptr %taddr27, align 8
  %89 = load [2 x i64], ptr %taddr27, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr28, align 8
  %90 = load [2 x i64], ptr %taddr28, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr29, align 8
  %91 = load [2 x i64], ptr %taddr29, align 8
  store %any %88, ptr %varargslots30, align 8
  %92 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp31" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp31", ptr %taddr32, align 8
  %93 = load [2 x i64], ptr %taddr32, align 8
  call void @std.core.builtin.panicf([2 x i64] %89, [2 x i64] %90, [2 x i64] %91, i32 56, [2 x i64] %93) #5, !dbg !81
  unreachable, !dbg !81

panic36:                                          ; preds = %checkok33
  store i64 %sub35, ptr %taddr37, align 8
  %94 = insertvalue %any undef, ptr %taddr37, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 64, ptr %taddr38, align 8
  %96 = insertvalue %any undef, ptr %taddr38, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %taddr39, align 8
  %98 = load [2 x i64], ptr %taddr39, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr40, align 8
  %99 = load [2 x i64], ptr %taddr40, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr41, align 8
  %100 = load [2 x i64], ptr %taddr41, align 8
  store %any %95, ptr %varargslots42, align 8
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %97, ptr %ptradd43, align 8
  %101 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp44", ptr %taddr45, align 8
  %102 = load [2 x i64], ptr %taddr45, align 8
  call void @std.core.builtin.panicf([2 x i64] %98, [2 x i64] %99, [2 x i64] %100, i32 56, [2 x i64] %102) #5, !dbg !81
  unreachable, !dbg !81

panic49:                                          ; preds = %checkok46
  store i64 %34, ptr %taddr50, align 8
  %103 = insertvalue %any undef, ptr %taddr50, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr51, align 8
  %105 = insertvalue %any undef, ptr %taddr51, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr52, align 8
  %107 = load [2 x i64], ptr %taddr52, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr53, align 8
  %108 = load [2 x i64], ptr %taddr53, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr54, align 8
  %109 = load [2 x i64], ptr %taddr54, align 8
  store %any %104, ptr %varargslots55, align 8
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %106, ptr %ptradd56, align 8
  %110 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp57", ptr %taddr58, align 8
  %111 = load [2 x i64], ptr %taddr58, align 8
  call void @std.core.builtin.panicf([2 x i64] %107, [2 x i64] %108, [2 x i64] %109, i32 56, [2 x i64] %111) #5, !dbg !81
  unreachable, !dbg !81

panic61:                                          ; preds = %loop.body
  store i64 64, ptr %taddr62, align 8
  %112 = insertvalue %any undef, ptr %taddr62, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr63, align 8
  %114 = insertvalue %any undef, ptr %taddr63, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr64, align 8
  %116 = load [2 x i64], ptr %taddr64, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr65, align 8
  %117 = load [2 x i64], ptr %taddr65, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr66, align 8
  %118 = load [2 x i64], ptr %taddr66, align 8
  store %any %113, ptr %varargslots67, align 8
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %115, ptr %ptradd68, align 8
  %119 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %119, i64 2, 1
  store %"any[]" %"$$temp69", ptr %taddr70, align 8
  %120 = load [2 x i64], ptr %taddr70, align 8
  call void @std.core.builtin.panicf([2 x i64] %116, [2 x i64] %117, [2 x i64] %118, i32 59, [2 x i64] %120) #5, !dbg !88
  unreachable, !dbg !88

panic73:                                          ; preds = %checkok71
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %taddr74, align 8
  %121 = load [2 x i64], ptr %taddr74, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr75, align 8
  %122 = load [2 x i64], ptr %taddr75, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr76, align 8
  %123 = load [2 x i64], ptr %taddr76, align 8
  %124 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %124([2 x i64] %121, [2 x i64] %122, [2 x i64] %123, i32 59) #5, !dbg !89
  unreachable, !dbg !89

panic85:                                          ; preds = %loop.body82
  store i64 64, ptr %taddr86, align 8
  %125 = insertvalue %any undef, ptr %taddr86, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr87, align 8
  %127 = insertvalue %any undef, ptr %taddr87, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr88, align 8
  %129 = load [2 x i64], ptr %taddr88, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr89, align 8
  %130 = load [2 x i64], ptr %taddr89, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr90, align 8
  %131 = load [2 x i64], ptr %taddr90, align 8
  store %any %126, ptr %varargslots91, align 8
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %128, ptr %ptradd92, align 8
  %132 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %132, i64 2, 1
  store %"any[]" %"$$temp93", ptr %taddr94, align 8
  %133 = load [2 x i64], ptr %taddr94, align 8
  call void @std.core.builtin.panicf([2 x i64] %129, [2 x i64] %130, [2 x i64] %131, i32 64, [2 x i64] %133) #5, !dbg !100
  unreachable, !dbg !100

panic98:                                          ; preds = %checkok95
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %taddr99, align 8
  %134 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr100, align 8
  %135 = load [2 x i64], ptr %taddr100, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr101, align 8
  %136 = load [2 x i64], ptr %taddr101, align 8
  %137 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %137([2 x i64] %134, [2 x i64] %135, [2 x i64] %136, i32 64) #5, !dbg !101
  unreachable, !dbg !101
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$.update"(ptr %0, [2 x i64] %1) #0 !dbg !113 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !114
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !114
  br i1 %3, label %panic, label %checkok, !dbg !114

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !115, !DIExpression(), !116)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !117, !DIExpression(), !118)
  %4 = load ptr, ptr %self, align 8, !dbg !119
  %5 = load [2 x i64], ptr %data, align 8, !dbg !120
  call void @std.hash.md5.Md5.update(ptr %4, [2 x i64] %5), !dbg !119
  ret void, !dbg !119

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %7 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr2, align 8
  %8 = load [2 x i64], ptr %taddr2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9([2 x i64] %6, [2 x i64] %7, [2 x i64] %8, i32 72) #5, !dbg !116
  unreachable, !dbg !116
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$.final"(ptr %0) #0 !dbg !121 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %result = alloca [16 x i8], align 1
  %taddr3 = alloca %"char[]", align 8
  %result5 = alloca [16 x i8], align 1
  %1 = icmp eq ptr %0, null, !dbg !125
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !125
  br i1 %2, label %panic, label %checkok, !dbg !125

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !126, !DIExpression(), !127)
  %3 = load ptr, ptr %self, align 8, !dbg !128
  %ptradd = getelementptr inbounds i8, ptr %3, i64 152, !dbg !128
  %4 = load ptr, ptr %self, align 8, !dbg !129
  %5 = call [2 x i64] @std.hash.md5.Md5.final(ptr %4), !dbg !129
  store [2 x i64] %5, ptr %result, align 1
  %6 = insertvalue %"char[]" undef, ptr %result, 0
  %7 = insertvalue %"char[]" %6, i64 16, 1
  store %"char[]" %7, ptr %taddr3, align 8
  %8 = load [2 x i64], ptr %taddr3, align 8
  call void @std.hash.md5.Md5.update(ptr %ptradd, [2 x i64] %8), !dbg !128
  %9 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 152, !dbg !130
  %10 = call [2 x i64] @std.hash.md5.Md5.final(ptr %ptradd4), !dbg !130
  store [2 x i64] %10, ptr %result5, align 1
  %11 = load [2 x i64], ptr %result5, align 1
  ret [2 x i64] %11

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 5 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 77) #5, !dbg !127
  unreachable, !dbg !127
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$.init"(ptr %0, [2 x i64] %1) #0 !dbg !131 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %buffer = alloca [64 x i8], align 1
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam = alloca [20 x i8], align 1
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
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [1 x %any], align 8
  %taddr36 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 8
  %taddr62 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %b = alloca ptr, align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %varargslots71 = alloca [2 x %any], align 8
  %taddr74 = alloca %"any[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %.anon89 = alloca i64, align 8
  %b93 = alloca ptr, align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 8
  %taddr104 = alloca %"any[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr120 = alloca %"char[]", align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !150
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !150
  br i1 %3, label %panic, label %checkok, !dbg !150

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !151, !DIExpression(), !152)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !153, !DIExpression(), !154)
    #dbg_declare(ptr %buffer, !155, !DIExpression(), !156)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 64, i1 false), !dbg !156
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8, !dbg !157
  %4 = load i64, ptr %ptradd, align 8, !dbg !157
  %lt = icmp ult i64 64, %4, !dbg !157
  br i1 %lt, label %if.then, label %if.else, !dbg !157

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !158
  call void @std.hash.sha1.Sha1.init(ptr %5), !dbg !158
  %6 = load ptr, ptr %self, align 8, !dbg !160
  %7 = load %"char[]", ptr %key, align 8, !dbg !161
  %8 = extractvalue %"char[]" %7, 1, !dbg !162
  %le = icmp ule i64 %8, 4294967295, !dbg !160
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !160

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.30, i64 41 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 51) #5, !dbg !160
  unreachable, !dbg !160

assert_ok:                                        ; preds = %if.then
  store %"char[]" %7, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  call void @std.hash.sha1.Sha1.update(ptr %6, [2 x i64] %13), !dbg !160
  %14 = load ptr, ptr %self, align 8, !dbg !163
  call void @std.hash.sha1.Sha1.final(ptr sret([20 x i8]) align 1 %sretparam, ptr %14), !dbg !163
  %15 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !163
  %16 = insertvalue %"char[]" %15, i64 20, 1, !dbg !163
  %17 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !164
  %18 = insertvalue %"char[]" %17, i64 20, 1, !dbg !164
  %19 = extractvalue %"char[]" %18, 0, !dbg !164
  %20 = extractvalue %"char[]" %16, 0, !dbg !164
  %21 = extractvalue %"char[]" %16, 1, !dbg !164
  %22 = extractvalue %"char[]" %18, 1, !dbg !164
  %neq = icmp ne i64 %22, %21, !dbg !164
  %23 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !164
  br i1 %23, label %panic7, label %checkok15, !dbg !164

checkok15:                                        ; preds = %assert_ok
  %24 = mul i64 %21, 1, !dbg !164
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %24, i1 false), !dbg !164
  br label %if.exit, !dbg !164

if.else:                                          ; preds = %checkok
  %25 = load %"char[]", ptr %key, align 8, !dbg !165
  %26 = extractvalue %"char[]" %25, 0, !dbg !165
  %27 = extractvalue %"char[]" %25, 1, !dbg !167
  %gt = icmp ugt i64 0, %27, !dbg !167
  %28 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !167
  br i1 %28, label %panic16, label %checkok26, !dbg !167

checkok26:                                        ; preds = %if.else
  %size = sub i64 %27, 0, !dbg !165
  %29 = insertvalue %"char[]" undef, ptr %26, 0, !dbg !165
  %30 = insertvalue %"char[]" %29, i64 %size, 1, !dbg !165
  %ptradd27 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !168
  %31 = load i64, ptr %ptradd27, align 8, !dbg !168
  %add = add i64 0, %31, !dbg !168
  %gt28 = icmp ugt i64 0, %add, !dbg !168
  %sub = sub i64 %add, 0, !dbg !168
  %32 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !168
  br i1 %32, label %panic29, label %checkok37, !dbg !168

checkok37:                                        ; preds = %checkok26
  %lt38 = icmp ult i64 64, %add, !dbg !169
  %sub39 = sub i64 %add, 1, !dbg !169
  %33 = call i1 @llvm.expect.i1(i1 %lt38, i1 false), !dbg !169
  br i1 %33, label %panic40, label %checkok50, !dbg !169

checkok50:                                        ; preds = %checkok37
  %size51 = sub i64 %add, 0, !dbg !169
  %34 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !169
  %35 = insertvalue %"char[]" %34, i64 %size51, 1, !dbg !169
  %36 = extractvalue %"char[]" %35, 0, !dbg !169
  %37 = extractvalue %"char[]" %30, 0, !dbg !169
  %38 = extractvalue %"char[]" %30, 1, !dbg !169
  %39 = extractvalue %"char[]" %35, 1, !dbg !169
  %neq52 = icmp ne i64 %39, %38, !dbg !169
  %40 = call i1 @llvm.expect.i1(i1 %neq52, i1 false), !dbg !169
  br i1 %40, label %panic53, label %checkok63, !dbg !169

checkok63:                                        ; preds = %checkok50
  %41 = mul i64 %38, 1, !dbg !169
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %41, i1 false), !dbg !169
  br label %if.exit, !dbg !169

if.exit:                                          ; preds = %checkok63, %checkok15
    #dbg_declare(ptr %.anon, !170, !DIExpression(), !172)
  store i64 0, ptr %.anon, align 8, !dbg !172
  br label %loop.cond, !dbg !172

loop.cond:                                        ; preds = %checkok81, %if.exit
  %42 = load i64, ptr %.anon, align 8, !dbg !172
  %gt64 = icmp ugt i64 64, %42, !dbg !172
  br i1 %gt64, label %loop.body, label %loop.exit, !dbg !172

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %b, !173, !DIExpression(), !175)
  %43 = load i64, ptr %.anon, align 8, !dbg !176
  %ge = icmp uge i64 %43, 64, !dbg !176
  %44 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !176
  br i1 %44, label %panic65, label %checkok75, !dbg !176

checkok75:                                        ; preds = %loop.body
  %ptradd76 = getelementptr inbounds i8, ptr %buffer, i64 %43, !dbg !176
  store ptr %ptradd76, ptr %b, align 8, !dbg !176
  %45 = load ptr, ptr %b, align 8, !dbg !177
  %checknull = icmp eq ptr %45, null, !dbg !177
  %46 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !177
  br i1 %46, label %panic77, label %checkok81, !dbg !177

checkok81:                                        ; preds = %checkok75
  %47 = load i8, ptr %45, align 1, !dbg !177
  %xor = xor i8 %47, 54, !dbg !178
  store i8 %xor, ptr %45, align 1, !dbg !178
  %48 = load i64, ptr %.anon, align 8, !dbg !172
  %addnuw = add nuw i64 %48, 1, !dbg !172
  store i64 %addnuw, ptr %.anon, align 8, !dbg !172
  br label %loop.cond, !dbg !172

loop.exit:                                        ; preds = %loop.cond
  %49 = load ptr, ptr %self, align 8, !dbg !179
  call void @std.hash.sha1.Sha1.init(ptr %49), !dbg !179
  %50 = load ptr, ptr %self, align 8, !dbg !180
  %51 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !181
  %52 = insertvalue %"char[]" %51, i64 64, 1, !dbg !181
  %53 = extractvalue %"char[]" %52, 1, !dbg !182
  %le82 = icmp ule i64 %53, 4294967295, !dbg !180
  br i1 %le82, label %assert_ok87, label %assert_fail83, !dbg !180

assert_fail83:                                    ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.30, i64 41 }, ptr %taddr84, align 8
  %54 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr85, align 8
  %55 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr86, align 8
  %56 = load [2 x i64], ptr %taddr86, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 62) #5, !dbg !180
  unreachable, !dbg !180

assert_ok87:                                      ; preds = %loop.exit
  store %"char[]" %52, ptr %taddr88, align 8
  %58 = load [2 x i64], ptr %taddr88, align 8
  call void @std.hash.sha1.Sha1.update(ptr %50, [2 x i64] %58), !dbg !180
    #dbg_declare(ptr %.anon89, !183, !DIExpression(), !185)
  store i64 0, ptr %.anon89, align 8, !dbg !185
  br label %loop.cond90, !dbg !185

loop.cond90:                                      ; preds = %checkok112, %assert_ok87
  %59 = load i64, ptr %.anon89, align 8, !dbg !185
  %gt91 = icmp ugt i64 64, %59, !dbg !185
  br i1 %gt91, label %loop.body92, label %loop.exit115, !dbg !185

loop.body92:                                      ; preds = %loop.cond90
    #dbg_declare(ptr %b93, !186, !DIExpression(), !188)
  %60 = load i64, ptr %.anon89, align 8, !dbg !189
  %ge94 = icmp uge i64 %60, 64, !dbg !189
  %61 = call i1 @llvm.expect.i1(i1 %ge94, i1 false), !dbg !189
  br i1 %61, label %panic95, label %checkok105, !dbg !189

checkok105:                                       ; preds = %loop.body92
  %ptradd106 = getelementptr inbounds i8, ptr %buffer, i64 %60, !dbg !189
  store ptr %ptradd106, ptr %b93, align 8, !dbg !189
  %62 = load ptr, ptr %b93, align 8, !dbg !190
  %checknull107 = icmp eq ptr %62, null, !dbg !190
  %63 = call i1 @llvm.expect.i1(i1 %checknull107, i1 false), !dbg !190
  br i1 %63, label %panic108, label %checkok112, !dbg !190

checkok112:                                       ; preds = %checkok105
  %64 = load i8, ptr %62, align 1, !dbg !190
  %xor113 = xor i8 %64, 106, !dbg !191
  store i8 %xor113, ptr %62, align 1, !dbg !191
  %65 = load i64, ptr %.anon89, align 8, !dbg !185
  %addnuw114 = add nuw i64 %65, 1, !dbg !185
  store i64 %addnuw114, ptr %.anon89, align 8, !dbg !185
  br label %loop.cond90, !dbg !185

loop.exit115:                                     ; preds = %loop.cond90
  %66 = load ptr, ptr %self, align 8, !dbg !192
  %ptradd116 = getelementptr inbounds i8, ptr %66, i64 92, !dbg !192
  call void @std.hash.sha1.Sha1.init(ptr %ptradd116), !dbg !192
  %67 = load ptr, ptr %self, align 8, !dbg !193
  %ptradd117 = getelementptr inbounds i8, ptr %67, i64 92, !dbg !193
  %68 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !194
  %69 = insertvalue %"char[]" %68, i64 64, 1, !dbg !194
  %70 = extractvalue %"char[]" %69, 1, !dbg !182
  %le118 = icmp ule i64 %70, 4294967295, !dbg !193
  br i1 %le118, label %assert_ok123, label %assert_fail119, !dbg !193

assert_fail119:                                   ; preds = %loop.exit115
  store %"char[]" { ptr @.panic_msg.30, i64 41 }, ptr %taddr120, align 8
  %71 = load [2 x i64], ptr %taddr120, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr121, align 8
  %72 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr122, align 8
  %73 = load [2 x i64], ptr %taddr122, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 67) #5, !dbg !193
  unreachable, !dbg !193

assert_ok123:                                     ; preds = %loop.exit115
  store %"char[]" %69, ptr %taddr124, align 8
  %75 = load [2 x i64], ptr %taddr124, align 8
  call void @std.hash.sha1.Sha1.update(ptr %ptradd117, [2 x i64] %75), !dbg !193
  %76 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !195
  %77 = insertvalue %"char[]" %76, i64 64, 1, !dbg !195
  store %"char[]" %77, ptr %data, align 8
  %78 = load ptr, ptr %data, align 8, !dbg !196
  %ptradd125 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !199
  %79 = load i64, ptr %ptradd125, align 8, !dbg !199
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %79, i1 true), !dbg !200
  ret void, !dbg !200

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %80 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %81 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr2, align 8
  %82 = load [2 x i64], ptr %taddr2, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 45) #5, !dbg !152
  unreachable, !dbg !152

panic7:                                           ; preds = %assert_ok
  store i64 %22, ptr %taddr8, align 8
  %84 = insertvalue %any undef, ptr %taddr8, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr9, align 8
  %86 = insertvalue %any undef, ptr %taddr9, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr10, align 8
  %88 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr11, align 8
  %89 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr12, align 8
  %90 = load [2 x i64], ptr %taddr12, align 8
  store %any %85, ptr %varargslots, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %87, ptr %ptradd13, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %92 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 52, [2 x i64] %92) #5, !dbg !164
  unreachable, !dbg !164

panic16:                                          ; preds = %if.else
  store i64 %27, ptr %taddr17, align 8
  %93 = insertvalue %any undef, ptr %taddr17, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr18, align 8
  %95 = insertvalue %any undef, ptr %taddr18, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr19, align 8
  %97 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr20, align 8
  %98 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr21, align 8
  %99 = load [2 x i64], ptr %taddr21, align 8
  store %any %94, ptr %varargslots22, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %96, ptr %ptradd23, align 8
  %100 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp24", ptr %taddr25, align 8
  %101 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 56, [2 x i64] %101) #5, !dbg !165
  unreachable, !dbg !165

panic29:                                          ; preds = %checkok26
  store i64 %sub, ptr %taddr30, align 8
  %102 = insertvalue %any undef, ptr %taddr30, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 43 }, ptr %taddr31, align 8
  %104 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr32, align 8
  %105 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr33, align 8
  %106 = load [2 x i64], ptr %taddr33, align 8
  store %any %103, ptr %varargslots34, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %107, i64 1, 1
  store %"any[]" %"$$temp35", ptr %taddr36, align 8
  %108 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 56, [2 x i64] %108) #5, !dbg !169
  unreachable, !dbg !169

panic40:                                          ; preds = %checkok37
  store i64 %sub39, ptr %taddr41, align 8
  %109 = insertvalue %any undef, ptr %taddr41, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 64, ptr %taddr42, align 8
  %111 = insertvalue %any undef, ptr %taddr42, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %taddr43, align 8
  %113 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr44, align 8
  %114 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr45, align 8
  %115 = load [2 x i64], ptr %taddr45, align 8
  store %any %110, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %112, ptr %ptradd47, align 8
  %116 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %117 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 56, [2 x i64] %117) #5, !dbg !169
  unreachable, !dbg !169

panic53:                                          ; preds = %checkok50
  store i64 %39, ptr %taddr54, align 8
  %118 = insertvalue %any undef, ptr %taddr54, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr55, align 8
  %120 = insertvalue %any undef, ptr %taddr55, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr56, align 8
  %122 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr57, align 8
  %123 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr58, align 8
  %124 = load [2 x i64], ptr %taddr58, align 8
  store %any %119, ptr %varargslots59, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %121, ptr %ptradd60, align 8
  %125 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %125, i64 2, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %126 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %122, [2 x i64] %123, [2 x i64] %124, i32 56, [2 x i64] %126) #5, !dbg !169
  unreachable, !dbg !169

panic65:                                          ; preds = %loop.body
  store i64 64, ptr %taddr66, align 8
  %127 = insertvalue %any undef, ptr %taddr66, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr67, align 8
  %129 = insertvalue %any undef, ptr %taddr67, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr68, align 8
  %131 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr69, align 8
  %132 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr70, align 8
  %133 = load [2 x i64], ptr %taddr70, align 8
  store %any %128, ptr %varargslots71, align 8
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %130, ptr %ptradd72, align 8
  %134 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %134, i64 2, 1
  store %"any[]" %"$$temp73", ptr %taddr74, align 8
  %135 = load [2 x i64], ptr %taddr74, align 8
  call void @std.core.builtin.panicf([2 x i64] %131, [2 x i64] %132, [2 x i64] %133, i32 59, [2 x i64] %135) #5, !dbg !176
  unreachable, !dbg !176

panic77:                                          ; preds = %checkok75
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %taddr78, align 8
  %136 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr79, align 8
  %137 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr80, align 8
  %138 = load [2 x i64], ptr %taddr80, align 8
  %139 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %139([2 x i64] %136, [2 x i64] %137, [2 x i64] %138, i32 59) #5, !dbg !177
  unreachable, !dbg !177

panic95:                                          ; preds = %loop.body92
  store i64 64, ptr %taddr96, align 8
  %140 = insertvalue %any undef, ptr %taddr96, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr97, align 8
  %142 = insertvalue %any undef, ptr %taddr97, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr98, align 8
  %144 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr99, align 8
  %145 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr100, align 8
  %146 = load [2 x i64], ptr %taddr100, align 8
  store %any %141, ptr %varargslots101, align 8
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %143, ptr %ptradd102, align 8
  %147 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %147, i64 2, 1
  store %"any[]" %"$$temp103", ptr %taddr104, align 8
  %148 = load [2 x i64], ptr %taddr104, align 8
  call void @std.core.builtin.panicf([2 x i64] %144, [2 x i64] %145, [2 x i64] %146, i32 64, [2 x i64] %148) #5, !dbg !189
  unreachable, !dbg !189

panic108:                                         ; preds = %checkok105
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %taddr109, align 8
  %149 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr110, align 8
  %150 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr111, align 8
  %151 = load [2 x i64], ptr %taddr111, align 8
  %152 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %152([2 x i64] %149, [2 x i64] %150, [2 x i64] %151, i32 64) #5, !dbg !190
  unreachable, !dbg !190
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$.update"(ptr %0, [2 x i64] %1) #0 !dbg !201 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !202
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !202
  br i1 %3, label %panic, label %checkok, !dbg !202

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !203, !DIExpression(), !204)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !205, !DIExpression(), !206)
  %4 = load ptr, ptr %self, align 8, !dbg !207
  %5 = load %"char[]", ptr %data, align 8, !dbg !208
  %6 = extractvalue %"char[]" %5, 1, !dbg !209
  %le = icmp ule i64 %6, 4294967295, !dbg !207
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !207

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 41 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 74) #5, !dbg !207
  unreachable, !dbg !207

assert_ok:                                        ; preds = %checkok
  store %"char[]" %5, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  call void @std.hash.sha1.Sha1.update(ptr %4, [2 x i64] %11), !dbg !207
  ret void, !dbg !207

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 72) #5, !dbg !204
  unreachable, !dbg !204
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$.final"(ptr noalias sret([20 x i8]) align 1 %0, ptr %1) #0 !dbg !210 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca [20 x i8], align 1
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam8 = alloca [20 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !216
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !216
  br i1 %3, label %panic, label %checkok, !dbg !216

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !217, !DIExpression(), !218)
  %4 = load ptr, ptr %self, align 8, !dbg !219
  %ptradd = getelementptr inbounds i8, ptr %4, i64 92, !dbg !219
  %5 = load ptr, ptr %self, align 8, !dbg !220
  call void @std.hash.sha1.Sha1.final(ptr sret([20 x i8]) align 1 %sretparam, ptr %5), !dbg !220
  %6 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !220
  %7 = insertvalue %"char[]" %6, i64 20, 1, !dbg !220
  %8 = extractvalue %"char[]" %7, 1, !dbg !221
  %le = icmp ule i64 %8, 4294967295, !dbg !219
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !219

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 41 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.29, i64 5 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 79) #5, !dbg !219
  unreachable, !dbg !219

assert_ok:                                        ; preds = %checkok
  store %"char[]" %7, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  call void @std.hash.sha1.Sha1.update(ptr %ptradd, [2 x i64] %13), !dbg !219
  %14 = load ptr, ptr %self, align 8, !dbg !222
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 92, !dbg !222
  call void @std.hash.sha1.Sha1.final(ptr sret([20 x i8]) align 1 %sretparam8, ptr %ptradd7), !dbg !222
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam8, i32 20, i1 false), !dbg !222
  ret void, !dbg !222

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 5 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 77) #5, !dbg !218
  unreachable, !dbg !218
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$.init"(ptr %0, [2 x i64] %1) #0 !dbg !223 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %buffer = alloca [64 x i8], align 1
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
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
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [1 x %any], align 8
  %taddr36 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 8
  %taddr62 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %b = alloca ptr, align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %varargslots71 = alloca [2 x %any], align 8
  %taddr74 = alloca %"any[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %.anon89 = alloca i64, align 8
  %b93 = alloca ptr, align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 8
  %taddr104 = alloca %"any[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr120 = alloca %"char[]", align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !239
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !239
  br i1 %3, label %panic, label %checkok, !dbg !239

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !240, !DIExpression(), !241)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !242, !DIExpression(), !243)
    #dbg_declare(ptr %buffer, !244, !DIExpression(), !245)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 64, i1 false), !dbg !245
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8, !dbg !246
  %4 = load i64, ptr %ptradd, align 8, !dbg !246
  %lt = icmp ult i64 64, %4, !dbg !246
  br i1 %lt, label %if.then, label %if.else, !dbg !246

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !247
  call void @std.hash.sha256.Sha256.init(ptr %5), !dbg !247
  %6 = load ptr, ptr %self, align 8, !dbg !249
  %7 = load %"char[]", ptr %key, align 8, !dbg !250
  %8 = extractvalue %"char[]" %7, 1, !dbg !251
  %le = icmp ule i64 %8, 4294967295, !dbg !249
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !249

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.30, i64 41 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 51) #5, !dbg !249
  unreachable, !dbg !249

assert_ok:                                        ; preds = %if.then
  store %"char[]" %7, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  call void @std.hash.sha256.Sha256.update(ptr %6, [2 x i64] %13), !dbg !249
  %14 = load ptr, ptr %self, align 8, !dbg !252
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam, ptr %14), !dbg !252
  %15 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !252
  %16 = insertvalue %"char[]" %15, i64 32, 1, !dbg !252
  %17 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !253
  %18 = insertvalue %"char[]" %17, i64 32, 1, !dbg !253
  %19 = extractvalue %"char[]" %18, 0, !dbg !253
  %20 = extractvalue %"char[]" %16, 0, !dbg !253
  %21 = extractvalue %"char[]" %16, 1, !dbg !253
  %22 = extractvalue %"char[]" %18, 1, !dbg !253
  %neq = icmp ne i64 %22, %21, !dbg !253
  %23 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !253
  br i1 %23, label %panic7, label %checkok15, !dbg !253

checkok15:                                        ; preds = %assert_ok
  %24 = mul i64 %21, 1, !dbg !253
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %24, i1 false), !dbg !253
  br label %if.exit, !dbg !253

if.else:                                          ; preds = %checkok
  %25 = load %"char[]", ptr %key, align 8, !dbg !254
  %26 = extractvalue %"char[]" %25, 0, !dbg !254
  %27 = extractvalue %"char[]" %25, 1, !dbg !256
  %gt = icmp ugt i64 0, %27, !dbg !256
  %28 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !256
  br i1 %28, label %panic16, label %checkok26, !dbg !256

checkok26:                                        ; preds = %if.else
  %size = sub i64 %27, 0, !dbg !254
  %29 = insertvalue %"char[]" undef, ptr %26, 0, !dbg !254
  %30 = insertvalue %"char[]" %29, i64 %size, 1, !dbg !254
  %ptradd27 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !257
  %31 = load i64, ptr %ptradd27, align 8, !dbg !257
  %add = add i64 0, %31, !dbg !257
  %gt28 = icmp ugt i64 0, %add, !dbg !257
  %sub = sub i64 %add, 0, !dbg !257
  %32 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !257
  br i1 %32, label %panic29, label %checkok37, !dbg !257

checkok37:                                        ; preds = %checkok26
  %lt38 = icmp ult i64 64, %add, !dbg !258
  %sub39 = sub i64 %add, 1, !dbg !258
  %33 = call i1 @llvm.expect.i1(i1 %lt38, i1 false), !dbg !258
  br i1 %33, label %panic40, label %checkok50, !dbg !258

checkok50:                                        ; preds = %checkok37
  %size51 = sub i64 %add, 0, !dbg !258
  %34 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !258
  %35 = insertvalue %"char[]" %34, i64 %size51, 1, !dbg !258
  %36 = extractvalue %"char[]" %35, 0, !dbg !258
  %37 = extractvalue %"char[]" %30, 0, !dbg !258
  %38 = extractvalue %"char[]" %30, 1, !dbg !258
  %39 = extractvalue %"char[]" %35, 1, !dbg !258
  %neq52 = icmp ne i64 %39, %38, !dbg !258
  %40 = call i1 @llvm.expect.i1(i1 %neq52, i1 false), !dbg !258
  br i1 %40, label %panic53, label %checkok63, !dbg !258

checkok63:                                        ; preds = %checkok50
  %41 = mul i64 %38, 1, !dbg !258
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %41, i1 false), !dbg !258
  br label %if.exit, !dbg !258

if.exit:                                          ; preds = %checkok63, %checkok15
    #dbg_declare(ptr %.anon, !259, !DIExpression(), !261)
  store i64 0, ptr %.anon, align 8, !dbg !261
  br label %loop.cond, !dbg !261

loop.cond:                                        ; preds = %checkok81, %if.exit
  %42 = load i64, ptr %.anon, align 8, !dbg !261
  %gt64 = icmp ugt i64 64, %42, !dbg !261
  br i1 %gt64, label %loop.body, label %loop.exit, !dbg !261

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %b, !262, !DIExpression(), !264)
  %43 = load i64, ptr %.anon, align 8, !dbg !265
  %ge = icmp uge i64 %43, 64, !dbg !265
  %44 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !265
  br i1 %44, label %panic65, label %checkok75, !dbg !265

checkok75:                                        ; preds = %loop.body
  %ptradd76 = getelementptr inbounds i8, ptr %buffer, i64 %43, !dbg !265
  store ptr %ptradd76, ptr %b, align 8, !dbg !265
  %45 = load ptr, ptr %b, align 8, !dbg !266
  %checknull = icmp eq ptr %45, null, !dbg !266
  %46 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !266
  br i1 %46, label %panic77, label %checkok81, !dbg !266

checkok81:                                        ; preds = %checkok75
  %47 = load i8, ptr %45, align 1, !dbg !266
  %xor = xor i8 %47, 54, !dbg !267
  store i8 %xor, ptr %45, align 1, !dbg !267
  %48 = load i64, ptr %.anon, align 8, !dbg !261
  %addnuw = add nuw i64 %48, 1, !dbg !261
  store i64 %addnuw, ptr %.anon, align 8, !dbg !261
  br label %loop.cond, !dbg !261

loop.exit:                                        ; preds = %loop.cond
  %49 = load ptr, ptr %self, align 8, !dbg !268
  call void @std.hash.sha256.Sha256.init(ptr %49), !dbg !268
  %50 = load ptr, ptr %self, align 8, !dbg !269
  %51 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !270
  %52 = insertvalue %"char[]" %51, i64 64, 1, !dbg !270
  %53 = extractvalue %"char[]" %52, 1, !dbg !271
  %le82 = icmp ule i64 %53, 4294967295, !dbg !269
  br i1 %le82, label %assert_ok87, label %assert_fail83, !dbg !269

assert_fail83:                                    ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.30, i64 41 }, ptr %taddr84, align 8
  %54 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr85, align 8
  %55 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr86, align 8
  %56 = load [2 x i64], ptr %taddr86, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 62) #5, !dbg !269
  unreachable, !dbg !269

assert_ok87:                                      ; preds = %loop.exit
  store %"char[]" %52, ptr %taddr88, align 8
  %58 = load [2 x i64], ptr %taddr88, align 8
  call void @std.hash.sha256.Sha256.update(ptr %50, [2 x i64] %58), !dbg !269
    #dbg_declare(ptr %.anon89, !272, !DIExpression(), !274)
  store i64 0, ptr %.anon89, align 8, !dbg !274
  br label %loop.cond90, !dbg !274

loop.cond90:                                      ; preds = %checkok112, %assert_ok87
  %59 = load i64, ptr %.anon89, align 8, !dbg !274
  %gt91 = icmp ugt i64 64, %59, !dbg !274
  br i1 %gt91, label %loop.body92, label %loop.exit115, !dbg !274

loop.body92:                                      ; preds = %loop.cond90
    #dbg_declare(ptr %b93, !275, !DIExpression(), !277)
  %60 = load i64, ptr %.anon89, align 8, !dbg !278
  %ge94 = icmp uge i64 %60, 64, !dbg !278
  %61 = call i1 @llvm.expect.i1(i1 %ge94, i1 false), !dbg !278
  br i1 %61, label %panic95, label %checkok105, !dbg !278

checkok105:                                       ; preds = %loop.body92
  %ptradd106 = getelementptr inbounds i8, ptr %buffer, i64 %60, !dbg !278
  store ptr %ptradd106, ptr %b93, align 8, !dbg !278
  %62 = load ptr, ptr %b93, align 8, !dbg !279
  %checknull107 = icmp eq ptr %62, null, !dbg !279
  %63 = call i1 @llvm.expect.i1(i1 %checknull107, i1 false), !dbg !279
  br i1 %63, label %panic108, label %checkok112, !dbg !279

checkok112:                                       ; preds = %checkok105
  %64 = load i8, ptr %62, align 1, !dbg !279
  %xor113 = xor i8 %64, 106, !dbg !280
  store i8 %xor113, ptr %62, align 1, !dbg !280
  %65 = load i64, ptr %.anon89, align 8, !dbg !274
  %addnuw114 = add nuw i64 %65, 1, !dbg !274
  store i64 %addnuw114, ptr %.anon89, align 8, !dbg !274
  br label %loop.cond90, !dbg !274

loop.exit115:                                     ; preds = %loop.cond90
  %66 = load ptr, ptr %self, align 8, !dbg !281
  %ptradd116 = getelementptr inbounds i8, ptr %66, i64 104, !dbg !281
  call void @std.hash.sha256.Sha256.init(ptr %ptradd116), !dbg !281
  %67 = load ptr, ptr %self, align 8, !dbg !282
  %ptradd117 = getelementptr inbounds i8, ptr %67, i64 104, !dbg !282
  %68 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !283
  %69 = insertvalue %"char[]" %68, i64 64, 1, !dbg !283
  %70 = extractvalue %"char[]" %69, 1, !dbg !271
  %le118 = icmp ule i64 %70, 4294967295, !dbg !282
  br i1 %le118, label %assert_ok123, label %assert_fail119, !dbg !282

assert_fail119:                                   ; preds = %loop.exit115
  store %"char[]" { ptr @.panic_msg.30, i64 41 }, ptr %taddr120, align 8
  %71 = load [2 x i64], ptr %taddr120, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr121, align 8
  %72 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr122, align 8
  %73 = load [2 x i64], ptr %taddr122, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 67) #5, !dbg !282
  unreachable, !dbg !282

assert_ok123:                                     ; preds = %loop.exit115
  store %"char[]" %69, ptr %taddr124, align 8
  %75 = load [2 x i64], ptr %taddr124, align 8
  call void @std.hash.sha256.Sha256.update(ptr %ptradd117, [2 x i64] %75), !dbg !282
  %76 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !284
  %77 = insertvalue %"char[]" %76, i64 64, 1, !dbg !284
  store %"char[]" %77, ptr %data, align 8
  %78 = load ptr, ptr %data, align 8, !dbg !285
  %ptradd125 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !288
  %79 = load i64, ptr %ptradd125, align 8, !dbg !288
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %79, i1 true), !dbg !289
  ret void, !dbg !289

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %80 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %81 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr2, align 8
  %82 = load [2 x i64], ptr %taddr2, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 45) #5, !dbg !241
  unreachable, !dbg !241

panic7:                                           ; preds = %assert_ok
  store i64 %22, ptr %taddr8, align 8
  %84 = insertvalue %any undef, ptr %taddr8, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr9, align 8
  %86 = insertvalue %any undef, ptr %taddr9, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr10, align 8
  %88 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr11, align 8
  %89 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr12, align 8
  %90 = load [2 x i64], ptr %taddr12, align 8
  store %any %85, ptr %varargslots, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %87, ptr %ptradd13, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %92 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 52, [2 x i64] %92) #5, !dbg !253
  unreachable, !dbg !253

panic16:                                          ; preds = %if.else
  store i64 %27, ptr %taddr17, align 8
  %93 = insertvalue %any undef, ptr %taddr17, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr18, align 8
  %95 = insertvalue %any undef, ptr %taddr18, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr19, align 8
  %97 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr20, align 8
  %98 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr21, align 8
  %99 = load [2 x i64], ptr %taddr21, align 8
  store %any %94, ptr %varargslots22, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %96, ptr %ptradd23, align 8
  %100 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp24", ptr %taddr25, align 8
  %101 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 56, [2 x i64] %101) #5, !dbg !254
  unreachable, !dbg !254

panic29:                                          ; preds = %checkok26
  store i64 %sub, ptr %taddr30, align 8
  %102 = insertvalue %any undef, ptr %taddr30, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 43 }, ptr %taddr31, align 8
  %104 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr32, align 8
  %105 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr33, align 8
  %106 = load [2 x i64], ptr %taddr33, align 8
  store %any %103, ptr %varargslots34, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %107, i64 1, 1
  store %"any[]" %"$$temp35", ptr %taddr36, align 8
  %108 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 56, [2 x i64] %108) #5, !dbg !258
  unreachable, !dbg !258

panic40:                                          ; preds = %checkok37
  store i64 %sub39, ptr %taddr41, align 8
  %109 = insertvalue %any undef, ptr %taddr41, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 64, ptr %taddr42, align 8
  %111 = insertvalue %any undef, ptr %taddr42, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %taddr43, align 8
  %113 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr44, align 8
  %114 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr45, align 8
  %115 = load [2 x i64], ptr %taddr45, align 8
  store %any %110, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %112, ptr %ptradd47, align 8
  %116 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %117 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 56, [2 x i64] %117) #5, !dbg !258
  unreachable, !dbg !258

panic53:                                          ; preds = %checkok50
  store i64 %39, ptr %taddr54, align 8
  %118 = insertvalue %any undef, ptr %taddr54, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr55, align 8
  %120 = insertvalue %any undef, ptr %taddr55, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr56, align 8
  %122 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr57, align 8
  %123 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr58, align 8
  %124 = load [2 x i64], ptr %taddr58, align 8
  store %any %119, ptr %varargslots59, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %121, ptr %ptradd60, align 8
  %125 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %125, i64 2, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %126 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %122, [2 x i64] %123, [2 x i64] %124, i32 56, [2 x i64] %126) #5, !dbg !258
  unreachable, !dbg !258

panic65:                                          ; preds = %loop.body
  store i64 64, ptr %taddr66, align 8
  %127 = insertvalue %any undef, ptr %taddr66, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr67, align 8
  %129 = insertvalue %any undef, ptr %taddr67, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr68, align 8
  %131 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr69, align 8
  %132 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr70, align 8
  %133 = load [2 x i64], ptr %taddr70, align 8
  store %any %128, ptr %varargslots71, align 8
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %130, ptr %ptradd72, align 8
  %134 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %134, i64 2, 1
  store %"any[]" %"$$temp73", ptr %taddr74, align 8
  %135 = load [2 x i64], ptr %taddr74, align 8
  call void @std.core.builtin.panicf([2 x i64] %131, [2 x i64] %132, [2 x i64] %133, i32 59, [2 x i64] %135) #5, !dbg !265
  unreachable, !dbg !265

panic77:                                          ; preds = %checkok75
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %taddr78, align 8
  %136 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr79, align 8
  %137 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr80, align 8
  %138 = load [2 x i64], ptr %taddr80, align 8
  %139 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %139([2 x i64] %136, [2 x i64] %137, [2 x i64] %138, i32 59) #5, !dbg !266
  unreachable, !dbg !266

panic95:                                          ; preds = %loop.body92
  store i64 64, ptr %taddr96, align 8
  %140 = insertvalue %any undef, ptr %taddr96, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr97, align 8
  %142 = insertvalue %any undef, ptr %taddr97, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr98, align 8
  %144 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr99, align 8
  %145 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr100, align 8
  %146 = load [2 x i64], ptr %taddr100, align 8
  store %any %141, ptr %varargslots101, align 8
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %143, ptr %ptradd102, align 8
  %147 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %147, i64 2, 1
  store %"any[]" %"$$temp103", ptr %taddr104, align 8
  %148 = load [2 x i64], ptr %taddr104, align 8
  call void @std.core.builtin.panicf([2 x i64] %144, [2 x i64] %145, [2 x i64] %146, i32 64, [2 x i64] %148) #5, !dbg !278
  unreachable, !dbg !278

panic108:                                         ; preds = %checkok105
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %taddr109, align 8
  %149 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr110, align 8
  %150 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr111, align 8
  %151 = load [2 x i64], ptr %taddr111, align 8
  %152 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %152([2 x i64] %149, [2 x i64] %150, [2 x i64] %151, i32 64) #5, !dbg !279
  unreachable, !dbg !279
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$.update"(ptr %0, [2 x i64] %1) #0 !dbg !290 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !291
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !291
  br i1 %3, label %panic, label %checkok, !dbg !291

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !292, !DIExpression(), !293)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !294, !DIExpression(), !295)
  %4 = load ptr, ptr %self, align 8, !dbg !296
  %5 = load %"char[]", ptr %data, align 8, !dbg !297
  %6 = extractvalue %"char[]" %5, 1, !dbg !298
  %le = icmp ule i64 %6, 4294967295, !dbg !296
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !296

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 41 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 74) #5, !dbg !296
  unreachable, !dbg !296

assert_ok:                                        ; preds = %checkok
  store %"char[]" %5, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  call void @std.hash.sha256.Sha256.update(ptr %4, [2 x i64] %11), !dbg !296
  ret void, !dbg !296

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 72) #5, !dbg !293
  unreachable, !dbg !293
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$.final"(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 !dbg !299 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca [32 x i8], align 1
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam8 = alloca [32 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !305
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !305
  br i1 %3, label %panic, label %checkok, !dbg !305

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !306, !DIExpression(), !307)
  %4 = load ptr, ptr %self, align 8, !dbg !308
  %ptradd = getelementptr inbounds i8, ptr %4, i64 104, !dbg !308
  %5 = load ptr, ptr %self, align 8, !dbg !309
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam, ptr %5), !dbg !309
  %6 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !309
  %7 = insertvalue %"char[]" %6, i64 32, 1, !dbg !309
  %8 = extractvalue %"char[]" %7, 1, !dbg !310
  %le = icmp ule i64 %8, 4294967295, !dbg !308
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !308

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.30, i64 41 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.29, i64 5 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 79) #5, !dbg !308
  unreachable, !dbg !308

assert_ok:                                        ; preds = %checkok
  store %"char[]" %7, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  call void @std.hash.sha256.Sha256.update(ptr %ptradd, [2 x i64] %13), !dbg !308
  %14 = load ptr, ptr %self, align 8, !dbg !311
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 104, !dbg !311
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam8, ptr %ptradd7), !dbg !311
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam8, i32 32, i1 false), !dbg !311
  ret void, !dbg !311

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 5 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 77) #5, !dbg !307
  unreachable, !dbg !307
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$.init"(ptr %0, [2 x i64] %1) #0 !dbg !312 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %buffer = alloca [64 x i8], align 1
  %self3 = alloca ptr, align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
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
  %taddr22 = alloca %"char[]", align 8
  %taddr23 = alloca %"char[]", align 8
  %taddr24 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %sretparam = alloca [64 x i8], align 1
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 8
  %taddr37 = alloca %"any[]", align 8
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
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr81 = alloca %"char[]", align 8
  %varargslots82 = alloca [2 x %any], align 8
  %taddr85 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %b = alloca ptr, align 8
  %taddr90 = alloca i64, align 8
  %taddr91 = alloca i64, align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr94 = alloca %"char[]", align 8
  %varargslots95 = alloca [2 x %any], align 8
  %taddr98 = alloca %"any[]", align 8
  %taddr103 = alloca %"char[]", align 8
  %taddr104 = alloca %"char[]", align 8
  %taddr105 = alloca %"char[]", align 8
  %self107 = alloca ptr, align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr112 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %taddr118 = alloca %"char[]", align 8
  %taddr121 = alloca i64, align 8
  %taddr122 = alloca i64, align 8
  %taddr123 = alloca %"char[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %taddr125 = alloca %"char[]", align 8
  %varargslots126 = alloca [2 x %any], align 8
  %taddr129 = alloca %"any[]", align 8
  %taddr133 = alloca %"char[]", align 8
  %taddr134 = alloca %"char[]", align 8
  %taddr135 = alloca %"char[]", align 8
  %taddr137 = alloca %"char[]", align 8
  %.anon138 = alloca i64, align 8
  %b142 = alloca ptr, align 8
  %taddr145 = alloca i64, align 8
  %taddr146 = alloca i64, align 8
  %taddr147 = alloca %"char[]", align 8
  %taddr148 = alloca %"char[]", align 8
  %taddr149 = alloca %"char[]", align 8
  %varargslots150 = alloca [2 x %any], align 8
  %taddr153 = alloca %"any[]", align 8
  %taddr158 = alloca %"char[]", align 8
  %taddr159 = alloca %"char[]", align 8
  %taddr160 = alloca %"char[]", align 8
  %self166 = alloca ptr, align 8
  %taddr169 = alloca %"char[]", align 8
  %taddr170 = alloca %"char[]", align 8
  %taddr171 = alloca %"char[]", align 8
  %taddr175 = alloca %"char[]", align 8
  %taddr176 = alloca %"char[]", align 8
  %taddr177 = alloca %"char[]", align 8
  %taddr180 = alloca i64, align 8
  %taddr181 = alloca i64, align 8
  %taddr182 = alloca %"char[]", align 8
  %taddr183 = alloca %"char[]", align 8
  %taddr184 = alloca %"char[]", align 8
  %varargslots185 = alloca [2 x %any], align 8
  %taddr188 = alloca %"any[]", align 8
  %taddr193 = alloca %"char[]", align 8
  %taddr194 = alloca %"char[]", align 8
  %taddr195 = alloca %"char[]", align 8
  %taddr197 = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !336
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !336
  br i1 %3, label %panic, label %checkok, !dbg !336

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !337, !DIExpression(), !338)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !339, !DIExpression(), !340)
    #dbg_declare(ptr %buffer, !341, !DIExpression(), !342)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 64, i1 false), !dbg !342
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8, !dbg !343
  %4 = load i64, ptr %ptradd, align 8, !dbg !343
  %lt = icmp ult i64 64, %4, !dbg !343
  br i1 %lt, label %if.then, label %if.else, !dbg !343

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !344
  store ptr %5, ptr %self3, align 8
  %6 = load ptr, ptr %self3, align 8, !dbg !346
  %neq = icmp ne ptr %6, null, !dbg !346
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !346

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.31, i64 32 }, ptr %taddr4, align 8
  %7 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.file.32, i64 12 }, ptr %taddr5, align 8
  %8 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr6, align 8
  %9 = load [2 x i64], ptr %taddr6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 41) #5, !dbg !346
  unreachable, !dbg !346

assert_ok:                                        ; preds = %if.then
  %11 = load ptr, ptr %self3, align 8, !dbg !350
  %checknull = icmp eq ptr %11, null, !dbg !350
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !350
  br i1 %12, label %panic7, label %checkok11, !dbg !350

checkok11:                                        ; preds = %assert_ok
  %13 = ptrtoint ptr %11 to i64, !dbg !350
  %14 = urem i64 %13, 16, !dbg !350
  %15 = icmp ne i64 %14, 0, !dbg !350
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !350
  br i1 %16, label %panic12, label %checkok20, !dbg !350

checkok20:                                        ; preds = %checkok11
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 160, i1 false), !dbg !350
  %17 = load ptr, ptr %self, align 8, !dbg !351
  %18 = load %"char[]", ptr %key, align 8, !dbg !352
  %19 = extractvalue %"char[]" %18, 1, !dbg !353
  %ge = icmp uge i64 9223372036854775807, %19, !dbg !351
  br i1 %ge, label %assert_ok25, label %assert_fail21, !dbg !351

assert_fail21:                                    ; preds = %checkok20
  store %"char[]" { ptr @.panic_msg.34, i64 70 }, ptr %taddr22, align 8
  %20 = load [2 x i64], ptr %taddr22, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr23, align 8
  %21 = load [2 x i64], ptr %taddr23, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr24, align 8
  %22 = load [2 x i64], ptr %taddr24, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23([2 x i64] %20, [2 x i64] %21, [2 x i64] %22, i32 51) #5, !dbg !351
  unreachable, !dbg !351

assert_ok25:                                      ; preds = %checkok20
  store %"char[]" %18, ptr %taddr26, align 8
  %24 = load [2 x i64], ptr %taddr26, align 8
  call void @std.hash.whirlpool.Whirlpool.update(ptr %17, [2 x i64] %24), !dbg !351
  %25 = load ptr, ptr %self, align 8, !dbg !354
  call void @std.hash.whirlpool.Whirlpool.final(ptr sret([64 x i8]) align 1 %sretparam, ptr %25), !dbg !354
  %26 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !354
  %27 = insertvalue %"char[]" %26, i64 64, 1, !dbg !354
  %28 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !355
  %29 = insertvalue %"char[]" %28, i64 64, 1, !dbg !355
  %30 = extractvalue %"char[]" %29, 0, !dbg !355
  %31 = extractvalue %"char[]" %27, 0, !dbg !355
  %32 = extractvalue %"char[]" %27, 1, !dbg !355
  %33 = extractvalue %"char[]" %29, 1, !dbg !355
  %neq27 = icmp ne i64 %33, %32, !dbg !355
  %34 = call i1 @llvm.expect.i1(i1 %neq27, i1 false), !dbg !355
  br i1 %34, label %panic28, label %checkok38, !dbg !355

checkok38:                                        ; preds = %assert_ok25
  %35 = mul i64 %32, 1, !dbg !355
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %35, i1 false), !dbg !355
  br label %if.exit, !dbg !355

if.else:                                          ; preds = %checkok
  %36 = load %"char[]", ptr %key, align 8, !dbg !356
  %37 = extractvalue %"char[]" %36, 0, !dbg !356
  %38 = extractvalue %"char[]" %36, 1, !dbg !358
  %gt = icmp ugt i64 0, %38, !dbg !358
  %39 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !358
  br i1 %39, label %panic39, label %checkok49, !dbg !358

checkok49:                                        ; preds = %if.else
  %size = sub i64 %38, 0, !dbg !356
  %40 = insertvalue %"char[]" undef, ptr %37, 0, !dbg !356
  %41 = insertvalue %"char[]" %40, i64 %size, 1, !dbg !356
  %ptradd50 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !359
  %42 = load i64, ptr %ptradd50, align 8, !dbg !359
  %add = add i64 0, %42, !dbg !359
  %gt51 = icmp ugt i64 0, %add, !dbg !359
  %sub = sub i64 %add, 0, !dbg !359
  %43 = call i1 @llvm.expect.i1(i1 %gt51, i1 false), !dbg !359
  br i1 %43, label %panic52, label %checkok60, !dbg !359

checkok60:                                        ; preds = %checkok49
  %lt61 = icmp ult i64 64, %add, !dbg !360
  %sub62 = sub i64 %add, 1, !dbg !360
  %44 = call i1 @llvm.expect.i1(i1 %lt61, i1 false), !dbg !360
  br i1 %44, label %panic63, label %checkok73, !dbg !360

checkok73:                                        ; preds = %checkok60
  %size74 = sub i64 %add, 0, !dbg !360
  %45 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !360
  %46 = insertvalue %"char[]" %45, i64 %size74, 1, !dbg !360
  %47 = extractvalue %"char[]" %46, 0, !dbg !360
  %48 = extractvalue %"char[]" %41, 0, !dbg !360
  %49 = extractvalue %"char[]" %41, 1, !dbg !360
  %50 = extractvalue %"char[]" %46, 1, !dbg !360
  %neq75 = icmp ne i64 %50, %49, !dbg !360
  %51 = call i1 @llvm.expect.i1(i1 %neq75, i1 false), !dbg !360
  br i1 %51, label %panic76, label %checkok86, !dbg !360

checkok86:                                        ; preds = %checkok73
  %52 = mul i64 %49, 1, !dbg !360
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %52, i1 false), !dbg !360
  br label %if.exit, !dbg !360

if.exit:                                          ; preds = %checkok86, %checkok38
    #dbg_declare(ptr %.anon, !361, !DIExpression(), !363)
  store i64 0, ptr %.anon, align 8, !dbg !363
  br label %loop.cond, !dbg !363

loop.cond:                                        ; preds = %checkok106, %if.exit
  %53 = load i64, ptr %.anon, align 8, !dbg !363
  %gt87 = icmp ugt i64 64, %53, !dbg !363
  br i1 %gt87, label %loop.body, label %loop.exit, !dbg !363

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %b, !364, !DIExpression(), !366)
  %54 = load i64, ptr %.anon, align 8, !dbg !367
  %ge88 = icmp uge i64 %54, 64, !dbg !367
  %55 = call i1 @llvm.expect.i1(i1 %ge88, i1 false), !dbg !367
  br i1 %55, label %panic89, label %checkok99, !dbg !367

checkok99:                                        ; preds = %loop.body
  %ptradd100 = getelementptr inbounds i8, ptr %buffer, i64 %54, !dbg !367
  store ptr %ptradd100, ptr %b, align 8, !dbg !367
  %56 = load ptr, ptr %b, align 8, !dbg !368
  %checknull101 = icmp eq ptr %56, null, !dbg !368
  %57 = call i1 @llvm.expect.i1(i1 %checknull101, i1 false), !dbg !368
  br i1 %57, label %panic102, label %checkok106, !dbg !368

checkok106:                                       ; preds = %checkok99
  %58 = load i8, ptr %56, align 1, !dbg !368
  %xor = xor i8 %58, 54, !dbg !369
  store i8 %xor, ptr %56, align 1, !dbg !369
  %59 = load i64, ptr %.anon, align 8, !dbg !363
  %addnuw = add nuw i64 %59, 1, !dbg !363
  store i64 %addnuw, ptr %.anon, align 8, !dbg !363
  br label %loop.cond, !dbg !363

loop.exit:                                        ; preds = %loop.cond
  %60 = load ptr, ptr %self, align 8, !dbg !370
  store ptr %60, ptr %self107, align 8
  %61 = load ptr, ptr %self107, align 8, !dbg !371
  %neq108 = icmp ne ptr %61, null, !dbg !371
  br i1 %neq108, label %assert_ok113, label %assert_fail109, !dbg !371

assert_fail109:                                   ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.31, i64 32 }, ptr %taddr110, align 8
  %62 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.file.32, i64 12 }, ptr %taddr111, align 8
  %63 = load [2 x i64], ptr %taddr111, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr112, align 8
  %64 = load [2 x i64], ptr %taddr112, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65([2 x i64] %62, [2 x i64] %63, [2 x i64] %64, i32 41) #5, !dbg !371
  unreachable, !dbg !371

assert_ok113:                                     ; preds = %loop.exit
  %66 = load ptr, ptr %self107, align 8, !dbg !374
  %checknull114 = icmp eq ptr %66, null, !dbg !374
  %67 = call i1 @llvm.expect.i1(i1 %checknull114, i1 false), !dbg !374
  br i1 %67, label %panic115, label %checkok119, !dbg !374

checkok119:                                       ; preds = %assert_ok113
  %68 = ptrtoint ptr %66 to i64, !dbg !374
  %69 = urem i64 %68, 16, !dbg !374
  %70 = icmp ne i64 %69, 0, !dbg !374
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false), !dbg !374
  br i1 %71, label %panic120, label %checkok130, !dbg !374

checkok130:                                       ; preds = %checkok119
  call void @llvm.memset.p0.i64(ptr align 16 %66, i8 0, i64 160, i1 false), !dbg !374
  %72 = load ptr, ptr %self, align 8, !dbg !375
  %73 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !376
  %74 = insertvalue %"char[]" %73, i64 64, 1, !dbg !376
  %75 = extractvalue %"char[]" %74, 1, !dbg !377
  %ge131 = icmp uge i64 9223372036854775807, %75, !dbg !375
  br i1 %ge131, label %assert_ok136, label %assert_fail132, !dbg !375

assert_fail132:                                   ; preds = %checkok130
  store %"char[]" { ptr @.panic_msg.34, i64 70 }, ptr %taddr133, align 8
  %76 = load [2 x i64], ptr %taddr133, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr134, align 8
  %77 = load [2 x i64], ptr %taddr134, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr135, align 8
  %78 = load [2 x i64], ptr %taddr135, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79([2 x i64] %76, [2 x i64] %77, [2 x i64] %78, i32 62) #5, !dbg !375
  unreachable, !dbg !375

assert_ok136:                                     ; preds = %checkok130
  store %"char[]" %74, ptr %taddr137, align 8
  %80 = load [2 x i64], ptr %taddr137, align 8
  call void @std.hash.whirlpool.Whirlpool.update(ptr %72, [2 x i64] %80), !dbg !375
    #dbg_declare(ptr %.anon138, !378, !DIExpression(), !380)
  store i64 0, ptr %.anon138, align 8, !dbg !380
  br label %loop.cond139, !dbg !380

loop.cond139:                                     ; preds = %checkok161, %assert_ok136
  %81 = load i64, ptr %.anon138, align 8, !dbg !380
  %gt140 = icmp ugt i64 64, %81, !dbg !380
  br i1 %gt140, label %loop.body141, label %loop.exit164, !dbg !380

loop.body141:                                     ; preds = %loop.cond139
    #dbg_declare(ptr %b142, !381, !DIExpression(), !383)
  %82 = load i64, ptr %.anon138, align 8, !dbg !384
  %ge143 = icmp uge i64 %82, 64, !dbg !384
  %83 = call i1 @llvm.expect.i1(i1 %ge143, i1 false), !dbg !384
  br i1 %83, label %panic144, label %checkok154, !dbg !384

checkok154:                                       ; preds = %loop.body141
  %ptradd155 = getelementptr inbounds i8, ptr %buffer, i64 %82, !dbg !384
  store ptr %ptradd155, ptr %b142, align 8, !dbg !384
  %84 = load ptr, ptr %b142, align 8, !dbg !385
  %checknull156 = icmp eq ptr %84, null, !dbg !385
  %85 = call i1 @llvm.expect.i1(i1 %checknull156, i1 false), !dbg !385
  br i1 %85, label %panic157, label %checkok161, !dbg !385

checkok161:                                       ; preds = %checkok154
  %86 = load i8, ptr %84, align 1, !dbg !385
  %xor162 = xor i8 %86, 106, !dbg !386
  store i8 %xor162, ptr %84, align 1, !dbg !386
  %87 = load i64, ptr %.anon138, align 8, !dbg !380
  %addnuw163 = add nuw i64 %87, 1, !dbg !380
  store i64 %addnuw163, ptr %.anon138, align 8, !dbg !380
  br label %loop.cond139, !dbg !380

loop.exit164:                                     ; preds = %loop.cond139
  %88 = load ptr, ptr %self, align 8, !dbg !387
  %ptradd165 = getelementptr inbounds i8, ptr %88, i64 160, !dbg !387
  store ptr %ptradd165, ptr %self166, align 8
  %89 = load ptr, ptr %self166, align 8, !dbg !388
  %neq167 = icmp ne ptr %89, null, !dbg !388
  br i1 %neq167, label %assert_ok172, label %assert_fail168, !dbg !388

assert_fail168:                                   ; preds = %loop.exit164
  store %"char[]" { ptr @.panic_msg.31, i64 32 }, ptr %taddr169, align 8
  %90 = load [2 x i64], ptr %taddr169, align 8
  store %"char[]" { ptr @.file.32, i64 12 }, ptr %taddr170, align 8
  %91 = load [2 x i64], ptr %taddr170, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr171, align 8
  %92 = load [2 x i64], ptr %taddr171, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93([2 x i64] %90, [2 x i64] %91, [2 x i64] %92, i32 41) #5, !dbg !388
  unreachable, !dbg !388

assert_ok172:                                     ; preds = %loop.exit164
  %94 = load ptr, ptr %self166, align 8, !dbg !391
  %checknull173 = icmp eq ptr %94, null, !dbg !391
  %95 = call i1 @llvm.expect.i1(i1 %checknull173, i1 false), !dbg !391
  br i1 %95, label %panic174, label %checkok178, !dbg !391

checkok178:                                       ; preds = %assert_ok172
  %96 = ptrtoint ptr %94 to i64, !dbg !391
  %97 = urem i64 %96, 16, !dbg !391
  %98 = icmp ne i64 %97, 0, !dbg !391
  %99 = call i1 @llvm.expect.i1(i1 %98, i1 false), !dbg !391
  br i1 %99, label %panic179, label %checkok189, !dbg !391

checkok189:                                       ; preds = %checkok178
  call void @llvm.memset.p0.i64(ptr align 16 %94, i8 0, i64 160, i1 false), !dbg !391
  %100 = load ptr, ptr %self, align 8, !dbg !392
  %ptradd190 = getelementptr inbounds i8, ptr %100, i64 160, !dbg !392
  %101 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !393
  %102 = insertvalue %"char[]" %101, i64 64, 1, !dbg !393
  %103 = extractvalue %"char[]" %102, 1, !dbg !377
  %ge191 = icmp uge i64 9223372036854775807, %103, !dbg !392
  br i1 %ge191, label %assert_ok196, label %assert_fail192, !dbg !392

assert_fail192:                                   ; preds = %checkok189
  store %"char[]" { ptr @.panic_msg.34, i64 70 }, ptr %taddr193, align 8
  %104 = load [2 x i64], ptr %taddr193, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr194, align 8
  %105 = load [2 x i64], ptr %taddr194, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr195, align 8
  %106 = load [2 x i64], ptr %taddr195, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 67) #5, !dbg !392
  unreachable, !dbg !392

assert_ok196:                                     ; preds = %checkok189
  store %"char[]" %102, ptr %taddr197, align 8
  %108 = load [2 x i64], ptr %taddr197, align 8
  call void @std.hash.whirlpool.Whirlpool.update(ptr %ptradd190, [2 x i64] %108), !dbg !392
  %109 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !394
  %110 = insertvalue %"char[]" %109, i64 64, 1, !dbg !394
  store %"char[]" %110, ptr %data, align 8
  %111 = load ptr, ptr %data, align 8, !dbg !395
  %ptradd198 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !398
  %112 = load i64, ptr %ptradd198, align 8, !dbg !398
  call void @llvm.memset.p0.i64(ptr align 1 %111, i8 0, i64 %112, i1 true), !dbg !399
  ret void, !dbg !399

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %113 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %114 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr2, align 8
  %115 = load [2 x i64], ptr %taddr2, align 8
  %116 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %116([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 45) #5, !dbg !338
  unreachable, !dbg !338

panic7:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.33, i64 45 }, ptr %taddr8, align 8
  %117 = load [2 x i64], ptr %taddr8, align 8
  store %"char[]" { ptr @.file.32, i64 12 }, ptr %taddr9, align 8
  %118 = load [2 x i64], ptr %taddr9, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr10, align 8
  %119 = load [2 x i64], ptr %taddr10, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120([2 x i64] %117, [2 x i64] %118, [2 x i64] %119, i32 41) #5, !dbg !350
  unreachable, !dbg !350

panic12:                                          ; preds = %checkok11
  store i64 16, ptr %taddr13, align 8
  %121 = insertvalue %any undef, ptr %taddr13, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr14, align 8
  %123 = insertvalue %any undef, ptr %taddr14, 0
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr15, align 8
  %125 = load [2 x i64], ptr %taddr15, align 8
  store %"char[]" { ptr @.file.32, i64 12 }, ptr %taddr16, align 8
  %126 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr17, align 8
  %127 = load [2 x i64], ptr %taddr17, align 8
  store %any %122, ptr %varargslots, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %124, ptr %ptradd18, align 8
  %128 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %128, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr19, align 8
  %129 = load [2 x i64], ptr %taddr19, align 8
  call void @std.core.builtin.panicf([2 x i64] %125, [2 x i64] %126, [2 x i64] %127, i32 41, [2 x i64] %129) #5, !dbg !350
  unreachable, !dbg !350

panic28:                                          ; preds = %assert_ok25
  store i64 %33, ptr %taddr29, align 8
  %130 = insertvalue %any undef, ptr %taddr29, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr30, align 8
  %132 = insertvalue %any undef, ptr %taddr30, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr31, align 8
  %134 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr32, align 8
  %135 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr33, align 8
  %136 = load [2 x i64], ptr %taddr33, align 8
  store %any %131, ptr %varargslots34, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %133, ptr %ptradd35, align 8
  %137 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %137, i64 2, 1
  store %"any[]" %"$$temp36", ptr %taddr37, align 8
  %138 = load [2 x i64], ptr %taddr37, align 8
  call void @std.core.builtin.panicf([2 x i64] %134, [2 x i64] %135, [2 x i64] %136, i32 52, [2 x i64] %138) #5, !dbg !355
  unreachable, !dbg !355

panic39:                                          ; preds = %if.else
  store i64 %38, ptr %taddr40, align 8
  %139 = insertvalue %any undef, ptr %taddr40, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr41, align 8
  %141 = insertvalue %any undef, ptr %taddr41, 0
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr42, align 8
  %143 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr43, align 8
  %144 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr44, align 8
  %145 = load [2 x i64], ptr %taddr44, align 8
  store %any %140, ptr %varargslots45, align 8
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %142, ptr %ptradd46, align 8
  %146 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %146, i64 2, 1
  store %"any[]" %"$$temp47", ptr %taddr48, align 8
  %147 = load [2 x i64], ptr %taddr48, align 8
  call void @std.core.builtin.panicf([2 x i64] %143, [2 x i64] %144, [2 x i64] %145, i32 56, [2 x i64] %147) #5, !dbg !356
  unreachable, !dbg !356

panic52:                                          ; preds = %checkok49
  store i64 %sub, ptr %taddr53, align 8
  %148 = insertvalue %any undef, ptr %taddr53, 0
  %149 = insertvalue %any %148, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 43 }, ptr %taddr54, align 8
  %150 = load [2 x i64], ptr %taddr54, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr55, align 8
  %151 = load [2 x i64], ptr %taddr55, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr56, align 8
  %152 = load [2 x i64], ptr %taddr56, align 8
  store %any %149, ptr %varargslots57, align 8
  %153 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp58" = insertvalue %"any[]" %153, i64 1, 1
  store %"any[]" %"$$temp58", ptr %taddr59, align 8
  %154 = load [2 x i64], ptr %taddr59, align 8
  call void @std.core.builtin.panicf([2 x i64] %150, [2 x i64] %151, [2 x i64] %152, i32 56, [2 x i64] %154) #5, !dbg !360
  unreachable, !dbg !360

panic63:                                          ; preds = %checkok60
  store i64 %sub62, ptr %taddr64, align 8
  %155 = insertvalue %any undef, ptr %taddr64, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 64, ptr %taddr65, align 8
  %157 = insertvalue %any undef, ptr %taddr65, 0
  %158 = insertvalue %any %157, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %taddr66, align 8
  %159 = load [2 x i64], ptr %taddr66, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr67, align 8
  %160 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr68, align 8
  %161 = load [2 x i64], ptr %taddr68, align 8
  store %any %156, ptr %varargslots69, align 8
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %158, ptr %ptradd70, align 8
  %162 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %162, i64 2, 1
  store %"any[]" %"$$temp71", ptr %taddr72, align 8
  %163 = load [2 x i64], ptr %taddr72, align 8
  call void @std.core.builtin.panicf([2 x i64] %159, [2 x i64] %160, [2 x i64] %161, i32 56, [2 x i64] %163) #5, !dbg !360
  unreachable, !dbg !360

panic76:                                          ; preds = %checkok73
  store i64 %50, ptr %taddr77, align 8
  %164 = insertvalue %any undef, ptr %taddr77, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr78, align 8
  %166 = insertvalue %any undef, ptr %taddr78, 0
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr79, align 8
  %168 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr80, align 8
  %169 = load [2 x i64], ptr %taddr80, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr81, align 8
  %170 = load [2 x i64], ptr %taddr81, align 8
  store %any %165, ptr %varargslots82, align 8
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %167, ptr %ptradd83, align 8
  %171 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %171, i64 2, 1
  store %"any[]" %"$$temp84", ptr %taddr85, align 8
  %172 = load [2 x i64], ptr %taddr85, align 8
  call void @std.core.builtin.panicf([2 x i64] %168, [2 x i64] %169, [2 x i64] %170, i32 56, [2 x i64] %172) #5, !dbg !360
  unreachable, !dbg !360

panic89:                                          ; preds = %loop.body
  store i64 64, ptr %taddr90, align 8
  %173 = insertvalue %any undef, ptr %taddr90, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr91, align 8
  %175 = insertvalue %any undef, ptr %taddr91, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr92, align 8
  %177 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr93, align 8
  %178 = load [2 x i64], ptr %taddr93, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr94, align 8
  %179 = load [2 x i64], ptr %taddr94, align 8
  store %any %174, ptr %varargslots95, align 8
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots95, i64 16
  store %any %176, ptr %ptradd96, align 8
  %180 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp97" = insertvalue %"any[]" %180, i64 2, 1
  store %"any[]" %"$$temp97", ptr %taddr98, align 8
  %181 = load [2 x i64], ptr %taddr98, align 8
  call void @std.core.builtin.panicf([2 x i64] %177, [2 x i64] %178, [2 x i64] %179, i32 59, [2 x i64] %181) #5, !dbg !367
  unreachable, !dbg !367

panic102:                                         ; preds = %checkok99
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %taddr103, align 8
  %182 = load [2 x i64], ptr %taddr103, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr104, align 8
  %183 = load [2 x i64], ptr %taddr104, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr105, align 8
  %184 = load [2 x i64], ptr %taddr105, align 8
  %185 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %185([2 x i64] %182, [2 x i64] %183, [2 x i64] %184, i32 59) #5, !dbg !368
  unreachable, !dbg !368

panic115:                                         ; preds = %assert_ok113
  store %"char[]" { ptr @.panic_msg.33, i64 45 }, ptr %taddr116, align 8
  %186 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.file.32, i64 12 }, ptr %taddr117, align 8
  %187 = load [2 x i64], ptr %taddr117, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr118, align 8
  %188 = load [2 x i64], ptr %taddr118, align 8
  %189 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %189([2 x i64] %186, [2 x i64] %187, [2 x i64] %188, i32 41) #5, !dbg !374
  unreachable, !dbg !374

panic120:                                         ; preds = %checkok119
  store i64 16, ptr %taddr121, align 8
  %190 = insertvalue %any undef, ptr %taddr121, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr122, align 8
  %192 = insertvalue %any undef, ptr %taddr122, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr123, align 8
  %194 = load [2 x i64], ptr %taddr123, align 8
  store %"char[]" { ptr @.file.32, i64 12 }, ptr %taddr124, align 8
  %195 = load [2 x i64], ptr %taddr124, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr125, align 8
  %196 = load [2 x i64], ptr %taddr125, align 8
  store %any %191, ptr %varargslots126, align 8
  %ptradd127 = getelementptr inbounds i8, ptr %varargslots126, i64 16
  store %any %193, ptr %ptradd127, align 8
  %197 = insertvalue %"any[]" undef, ptr %varargslots126, 0
  %"$$temp128" = insertvalue %"any[]" %197, i64 2, 1
  store %"any[]" %"$$temp128", ptr %taddr129, align 8
  %198 = load [2 x i64], ptr %taddr129, align 8
  call void @std.core.builtin.panicf([2 x i64] %194, [2 x i64] %195, [2 x i64] %196, i32 41, [2 x i64] %198) #5, !dbg !374
  unreachable, !dbg !374

panic144:                                         ; preds = %loop.body141
  store i64 64, ptr %taddr145, align 8
  %199 = insertvalue %any undef, ptr %taddr145, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %82, ptr %taddr146, align 8
  %201 = insertvalue %any undef, ptr %taddr146, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr147, align 8
  %203 = load [2 x i64], ptr %taddr147, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr148, align 8
  %204 = load [2 x i64], ptr %taddr148, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr149, align 8
  %205 = load [2 x i64], ptr %taddr149, align 8
  store %any %200, ptr %varargslots150, align 8
  %ptradd151 = getelementptr inbounds i8, ptr %varargslots150, i64 16
  store %any %202, ptr %ptradd151, align 8
  %206 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp152" = insertvalue %"any[]" %206, i64 2, 1
  store %"any[]" %"$$temp152", ptr %taddr153, align 8
  %207 = load [2 x i64], ptr %taddr153, align 8
  call void @std.core.builtin.panicf([2 x i64] %203, [2 x i64] %204, [2 x i64] %205, i32 64, [2 x i64] %207) #5, !dbg !384
  unreachable, !dbg !384

panic157:                                         ; preds = %checkok154
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %taddr158, align 8
  %208 = load [2 x i64], ptr %taddr158, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr159, align 8
  %209 = load [2 x i64], ptr %taddr159, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr160, align 8
  %210 = load [2 x i64], ptr %taddr160, align 8
  %211 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %211([2 x i64] %208, [2 x i64] %209, [2 x i64] %210, i32 64) #5, !dbg !385
  unreachable, !dbg !385

panic174:                                         ; preds = %assert_ok172
  store %"char[]" { ptr @.panic_msg.33, i64 45 }, ptr %taddr175, align 8
  %212 = load [2 x i64], ptr %taddr175, align 8
  store %"char[]" { ptr @.file.32, i64 12 }, ptr %taddr176, align 8
  %213 = load [2 x i64], ptr %taddr176, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr177, align 8
  %214 = load [2 x i64], ptr %taddr177, align 8
  %215 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %215([2 x i64] %212, [2 x i64] %213, [2 x i64] %214, i32 41) #5, !dbg !391
  unreachable, !dbg !391

panic179:                                         ; preds = %checkok178
  store i64 16, ptr %taddr180, align 8
  %216 = insertvalue %any undef, ptr %taddr180, 0
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %97, ptr %taddr181, align 8
  %218 = insertvalue %any undef, ptr %taddr181, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr182, align 8
  %220 = load [2 x i64], ptr %taddr182, align 8
  store %"char[]" { ptr @.file.32, i64 12 }, ptr %taddr183, align 8
  %221 = load [2 x i64], ptr %taddr183, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr184, align 8
  %222 = load [2 x i64], ptr %taddr184, align 8
  store %any %217, ptr %varargslots185, align 8
  %ptradd186 = getelementptr inbounds i8, ptr %varargslots185, i64 16
  store %any %219, ptr %ptradd186, align 8
  %223 = insertvalue %"any[]" undef, ptr %varargslots185, 0
  %"$$temp187" = insertvalue %"any[]" %223, i64 2, 1
  store %"any[]" %"$$temp187", ptr %taddr188, align 8
  %224 = load [2 x i64], ptr %taddr188, align 8
  call void @std.core.builtin.panicf([2 x i64] %220, [2 x i64] %221, [2 x i64] %222, i32 41, [2 x i64] %224) #5, !dbg !391
  unreachable, !dbg !391
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$.update"(ptr %0, [2 x i64] %1) #0 !dbg !400 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !401
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !401
  br i1 %3, label %panic, label %checkok, !dbg !401

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !402, !DIExpression(), !403)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !404, !DIExpression(), !405)
  %4 = load ptr, ptr %self, align 8, !dbg !406
  %5 = load %"char[]", ptr %data, align 8, !dbg !407
  %6 = extractvalue %"char[]" %5, 1, !dbg !408
  %ge = icmp uge i64 9223372036854775807, %6, !dbg !406
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !406

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.34, i64 70 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 74) #5, !dbg !406
  unreachable, !dbg !406

assert_ok:                                        ; preds = %checkok
  store %"char[]" %5, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  call void @std.hash.whirlpool.Whirlpool.update(ptr %4, [2 x i64] %11), !dbg !406
  ret void, !dbg !406

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 72) #5, !dbg !403
  unreachable, !dbg !403
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$.final"(ptr noalias sret([64 x i8]) align 1 %0, ptr %1) #0 !dbg !409 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca [64 x i8], align 1
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam8 = alloca [64 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !412
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !412
  br i1 %3, label %panic, label %checkok, !dbg !412

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !413, !DIExpression(), !414)
  %4 = load ptr, ptr %self, align 8, !dbg !415
  %ptradd = getelementptr inbounds i8, ptr %4, i64 160, !dbg !415
  %5 = load ptr, ptr %self, align 8, !dbg !416
  call void @std.hash.whirlpool.Whirlpool.final(ptr sret([64 x i8]) align 1 %sretparam, ptr %5), !dbg !416
  %6 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !416
  %7 = insertvalue %"char[]" %6, i64 64, 1, !dbg !416
  %8 = extractvalue %"char[]" %7, 1, !dbg !417
  %ge = icmp uge i64 9223372036854775807, %8, !dbg !415
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !415

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.34, i64 70 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.29, i64 5 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 79) #5, !dbg !415
  unreachable, !dbg !415

assert_ok:                                        ; preds = %checkok
  store %"char[]" %7, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  call void @std.hash.whirlpool.Whirlpool.update(ptr %ptradd, [2 x i64] %13), !dbg !415
  %14 = load ptr, ptr %self, align 8, !dbg !418
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 160, !dbg !418
  call void @std.hash.whirlpool.Whirlpool.final(ptr sret([64 x i8]) align 1 %sretparam8, ptr %ptradd7), !dbg !418
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam8, i32 64, i1 false), !dbg !418
  ret void, !dbg !418

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 5 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 77) #5, !dbg !414
  unreachable, !dbg !414
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$.init"(ptr %0, [2 x i64] %1) #0 !dbg !419 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key = alloca %"char[]", align 8
  %buffer = alloca [128 x i8], align 1
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam = alloca [64 x i8], align 1
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
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca %"char[]", align 8
  %taddr32 = alloca %"char[]", align 8
  %taddr33 = alloca %"char[]", align 8
  %varargslots34 = alloca [1 x %any], align 8
  %taddr36 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr44 = alloca %"char[]", align 8
  %taddr45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 8
  %taddr49 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca %"char[]", align 8
  %taddr57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %varargslots59 = alloca [2 x %any], align 8
  %taddr62 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %b = alloca ptr, align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %taddr70 = alloca %"char[]", align 8
  %varargslots71 = alloca [2 x %any], align 8
  %taddr74 = alloca %"any[]", align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %taddr84 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr86 = alloca %"char[]", align 8
  %taddr88 = alloca %"char[]", align 8
  %.anon89 = alloca i64, align 8
  %b93 = alloca ptr, align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 8
  %taddr104 = alloca %"any[]", align 8
  %taddr109 = alloca %"char[]", align 8
  %taddr110 = alloca %"char[]", align 8
  %taddr111 = alloca %"char[]", align 8
  %taddr120 = alloca %"char[]", align 8
  %taddr121 = alloca %"char[]", align 8
  %taddr122 = alloca %"char[]", align 8
  %taddr124 = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !435
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !435
  br i1 %3, label %panic, label %checkok, !dbg !435

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !436, !DIExpression(), !437)
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !438, !DIExpression(), !439)
    #dbg_declare(ptr %buffer, !440, !DIExpression(), !441)
  call void @llvm.memset.p0.i64(ptr align 1 %buffer, i8 0, i64 128, i1 false), !dbg !441
  %ptradd = getelementptr inbounds i8, ptr %key, i64 8, !dbg !442
  %4 = load i64, ptr %ptradd, align 8, !dbg !442
  %lt = icmp ult i64 128, %4, !dbg !442
  br i1 %lt, label %if.then, label %if.else, !dbg !442

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !443
  call void @std.hash.sha512.Sha512.init(ptr %5), !dbg !443
  %6 = load ptr, ptr %self, align 8, !dbg !445
  %7 = load %"char[]", ptr %key, align 8, !dbg !446
  %8 = extractvalue %"char[]" %7, 1, !dbg !447
  %le = icmp ule i64 %8, -1, !dbg !445
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !445

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.35, i64 42 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 51) #5, !dbg !445
  unreachable, !dbg !445

assert_ok:                                        ; preds = %if.then
  store %"char[]" %7, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  call void @std.hash.sha512.Sha512.update(ptr %6, [2 x i64] %13), !dbg !445
  %14 = load ptr, ptr %self, align 8, !dbg !448
  call void @std.hash.sha512.Sha512.final(ptr sret([64 x i8]) align 1 %sretparam, ptr %14), !dbg !448
  %15 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !448
  %16 = insertvalue %"char[]" %15, i64 64, 1, !dbg !448
  %17 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !449
  %18 = insertvalue %"char[]" %17, i64 64, 1, !dbg !449
  %19 = extractvalue %"char[]" %18, 0, !dbg !449
  %20 = extractvalue %"char[]" %16, 0, !dbg !449
  %21 = extractvalue %"char[]" %16, 1, !dbg !449
  %22 = extractvalue %"char[]" %18, 1, !dbg !449
  %neq = icmp ne i64 %22, %21, !dbg !449
  %23 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !449
  br i1 %23, label %panic7, label %checkok15, !dbg !449

checkok15:                                        ; preds = %assert_ok
  %24 = mul i64 %21, 1, !dbg !449
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %24, i1 false), !dbg !449
  br label %if.exit, !dbg !449

if.else:                                          ; preds = %checkok
  %25 = load %"char[]", ptr %key, align 8, !dbg !450
  %26 = extractvalue %"char[]" %25, 0, !dbg !450
  %27 = extractvalue %"char[]" %25, 1, !dbg !452
  %gt = icmp ugt i64 0, %27, !dbg !452
  %28 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !452
  br i1 %28, label %panic16, label %checkok26, !dbg !452

checkok26:                                        ; preds = %if.else
  %size = sub i64 %27, 0, !dbg !450
  %29 = insertvalue %"char[]" undef, ptr %26, 0, !dbg !450
  %30 = insertvalue %"char[]" %29, i64 %size, 1, !dbg !450
  %ptradd27 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !453
  %31 = load i64, ptr %ptradd27, align 8, !dbg !453
  %add = add i64 0, %31, !dbg !453
  %gt28 = icmp ugt i64 0, %add, !dbg !453
  %sub = sub i64 %add, 0, !dbg !453
  %32 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !453
  br i1 %32, label %panic29, label %checkok37, !dbg !453

checkok37:                                        ; preds = %checkok26
  %lt38 = icmp ult i64 128, %add, !dbg !454
  %sub39 = sub i64 %add, 1, !dbg !454
  %33 = call i1 @llvm.expect.i1(i1 %lt38, i1 false), !dbg !454
  br i1 %33, label %panic40, label %checkok50, !dbg !454

checkok50:                                        ; preds = %checkok37
  %size51 = sub i64 %add, 0, !dbg !454
  %34 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !454
  %35 = insertvalue %"char[]" %34, i64 %size51, 1, !dbg !454
  %36 = extractvalue %"char[]" %35, 0, !dbg !454
  %37 = extractvalue %"char[]" %30, 0, !dbg !454
  %38 = extractvalue %"char[]" %30, 1, !dbg !454
  %39 = extractvalue %"char[]" %35, 1, !dbg !454
  %neq52 = icmp ne i64 %39, %38, !dbg !454
  %40 = call i1 @llvm.expect.i1(i1 %neq52, i1 false), !dbg !454
  br i1 %40, label %panic53, label %checkok63, !dbg !454

checkok63:                                        ; preds = %checkok50
  %41 = mul i64 %38, 1, !dbg !454
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %41, i1 false), !dbg !454
  br label %if.exit, !dbg !454

if.exit:                                          ; preds = %checkok63, %checkok15
    #dbg_declare(ptr %.anon, !455, !DIExpression(), !457)
  store i64 0, ptr %.anon, align 8, !dbg !457
  br label %loop.cond, !dbg !457

loop.cond:                                        ; preds = %checkok81, %if.exit
  %42 = load i64, ptr %.anon, align 8, !dbg !457
  %gt64 = icmp ugt i64 128, %42, !dbg !457
  br i1 %gt64, label %loop.body, label %loop.exit, !dbg !457

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %b, !458, !DIExpression(), !460)
  %43 = load i64, ptr %.anon, align 8, !dbg !461
  %ge = icmp uge i64 %43, 128, !dbg !461
  %44 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !461
  br i1 %44, label %panic65, label %checkok75, !dbg !461

checkok75:                                        ; preds = %loop.body
  %ptradd76 = getelementptr inbounds i8, ptr %buffer, i64 %43, !dbg !461
  store ptr %ptradd76, ptr %b, align 8, !dbg !461
  %45 = load ptr, ptr %b, align 8, !dbg !462
  %checknull = icmp eq ptr %45, null, !dbg !462
  %46 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !462
  br i1 %46, label %panic77, label %checkok81, !dbg !462

checkok81:                                        ; preds = %checkok75
  %47 = load i8, ptr %45, align 1, !dbg !462
  %xor = xor i8 %47, 54, !dbg !463
  store i8 %xor, ptr %45, align 1, !dbg !463
  %48 = load i64, ptr %.anon, align 8, !dbg !457
  %addnuw = add nuw i64 %48, 1, !dbg !457
  store i64 %addnuw, ptr %.anon, align 8, !dbg !457
  br label %loop.cond, !dbg !457

loop.exit:                                        ; preds = %loop.cond
  %49 = load ptr, ptr %self, align 8, !dbg !464
  call void @std.hash.sha512.Sha512.init(ptr %49), !dbg !464
  %50 = load ptr, ptr %self, align 8, !dbg !465
  %51 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !466
  %52 = insertvalue %"char[]" %51, i64 128, 1, !dbg !466
  %53 = extractvalue %"char[]" %52, 1, !dbg !467
  %le82 = icmp ule i64 %53, -1, !dbg !465
  br i1 %le82, label %assert_ok87, label %assert_fail83, !dbg !465

assert_fail83:                                    ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.35, i64 42 }, ptr %taddr84, align 8
  %54 = load [2 x i64], ptr %taddr84, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr85, align 8
  %55 = load [2 x i64], ptr %taddr85, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr86, align 8
  %56 = load [2 x i64], ptr %taddr86, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57([2 x i64] %54, [2 x i64] %55, [2 x i64] %56, i32 62) #5, !dbg !465
  unreachable, !dbg !465

assert_ok87:                                      ; preds = %loop.exit
  store %"char[]" %52, ptr %taddr88, align 8
  %58 = load [2 x i64], ptr %taddr88, align 8
  call void @std.hash.sha512.Sha512.update(ptr %50, [2 x i64] %58), !dbg !465
    #dbg_declare(ptr %.anon89, !468, !DIExpression(), !470)
  store i64 0, ptr %.anon89, align 8, !dbg !470
  br label %loop.cond90, !dbg !470

loop.cond90:                                      ; preds = %checkok112, %assert_ok87
  %59 = load i64, ptr %.anon89, align 8, !dbg !470
  %gt91 = icmp ugt i64 128, %59, !dbg !470
  br i1 %gt91, label %loop.body92, label %loop.exit115, !dbg !470

loop.body92:                                      ; preds = %loop.cond90
    #dbg_declare(ptr %b93, !471, !DIExpression(), !473)
  %60 = load i64, ptr %.anon89, align 8, !dbg !474
  %ge94 = icmp uge i64 %60, 128, !dbg !474
  %61 = call i1 @llvm.expect.i1(i1 %ge94, i1 false), !dbg !474
  br i1 %61, label %panic95, label %checkok105, !dbg !474

checkok105:                                       ; preds = %loop.body92
  %ptradd106 = getelementptr inbounds i8, ptr %buffer, i64 %60, !dbg !474
  store ptr %ptradd106, ptr %b93, align 8, !dbg !474
  %62 = load ptr, ptr %b93, align 8, !dbg !475
  %checknull107 = icmp eq ptr %62, null, !dbg !475
  %63 = call i1 @llvm.expect.i1(i1 %checknull107, i1 false), !dbg !475
  br i1 %63, label %panic108, label %checkok112, !dbg !475

checkok112:                                       ; preds = %checkok105
  %64 = load i8, ptr %62, align 1, !dbg !475
  %xor113 = xor i8 %64, 106, !dbg !476
  store i8 %xor113, ptr %62, align 1, !dbg !476
  %65 = load i64, ptr %.anon89, align 8, !dbg !470
  %addnuw114 = add nuw i64 %65, 1, !dbg !470
  store i64 %addnuw114, ptr %.anon89, align 8, !dbg !470
  br label %loop.cond90, !dbg !470

loop.exit115:                                     ; preds = %loop.cond90
  %66 = load ptr, ptr %self, align 8, !dbg !477
  %ptradd116 = getelementptr inbounds i8, ptr %66, i64 200, !dbg !477
  call void @std.hash.sha512.Sha512.init(ptr %ptradd116), !dbg !477
  %67 = load ptr, ptr %self, align 8, !dbg !478
  %ptradd117 = getelementptr inbounds i8, ptr %67, i64 200, !dbg !478
  %68 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !479
  %69 = insertvalue %"char[]" %68, i64 128, 1, !dbg !479
  %70 = extractvalue %"char[]" %69, 1, !dbg !467
  %le118 = icmp ule i64 %70, -1, !dbg !478
  br i1 %le118, label %assert_ok123, label %assert_fail119, !dbg !478

assert_fail119:                                   ; preds = %loop.exit115
  store %"char[]" { ptr @.panic_msg.35, i64 42 }, ptr %taddr120, align 8
  %71 = load [2 x i64], ptr %taddr120, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr121, align 8
  %72 = load [2 x i64], ptr %taddr121, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr122, align 8
  %73 = load [2 x i64], ptr %taddr122, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74([2 x i64] %71, [2 x i64] %72, [2 x i64] %73, i32 67) #5, !dbg !478
  unreachable, !dbg !478

assert_ok123:                                     ; preds = %loop.exit115
  store %"char[]" %69, ptr %taddr124, align 8
  %75 = load [2 x i64], ptr %taddr124, align 8
  call void @std.hash.sha512.Sha512.update(ptr %ptradd117, [2 x i64] %75), !dbg !478
  %76 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !480
  %77 = insertvalue %"char[]" %76, i64 128, 1, !dbg !480
  store %"char[]" %77, ptr %data, align 8
  %78 = load ptr, ptr %data, align 8, !dbg !481
  %ptradd125 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !484
  %79 = load i64, ptr %ptradd125, align 8, !dbg !484
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %79, i1 true), !dbg !485
  ret void, !dbg !485

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %80 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %81 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr2, align 8
  %82 = load [2 x i64], ptr %taddr2, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83([2 x i64] %80, [2 x i64] %81, [2 x i64] %82, i32 45) #5, !dbg !437
  unreachable, !dbg !437

panic7:                                           ; preds = %assert_ok
  store i64 %22, ptr %taddr8, align 8
  %84 = insertvalue %any undef, ptr %taddr8, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr9, align 8
  %86 = insertvalue %any undef, ptr %taddr9, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr10, align 8
  %88 = load [2 x i64], ptr %taddr10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr11, align 8
  %89 = load [2 x i64], ptr %taddr11, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr12, align 8
  %90 = load [2 x i64], ptr %taddr12, align 8
  store %any %85, ptr %varargslots, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %87, ptr %ptradd13, align 8
  %91 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr14, align 8
  %92 = load [2 x i64], ptr %taddr14, align 8
  call void @std.core.builtin.panicf([2 x i64] %88, [2 x i64] %89, [2 x i64] %90, i32 52, [2 x i64] %92) #5, !dbg !449
  unreachable, !dbg !449

panic16:                                          ; preds = %if.else
  store i64 %27, ptr %taddr17, align 8
  %93 = insertvalue %any undef, ptr %taddr17, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr18, align 8
  %95 = insertvalue %any undef, ptr %taddr18, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr19, align 8
  %97 = load [2 x i64], ptr %taddr19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr20, align 8
  %98 = load [2 x i64], ptr %taddr20, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr21, align 8
  %99 = load [2 x i64], ptr %taddr21, align 8
  store %any %94, ptr %varargslots22, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %96, ptr %ptradd23, align 8
  %100 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %100, i64 2, 1
  store %"any[]" %"$$temp24", ptr %taddr25, align 8
  %101 = load [2 x i64], ptr %taddr25, align 8
  call void @std.core.builtin.panicf([2 x i64] %97, [2 x i64] %98, [2 x i64] %99, i32 56, [2 x i64] %101) #5, !dbg !450
  unreachable, !dbg !450

panic29:                                          ; preds = %checkok26
  store i64 %sub, ptr %taddr30, align 8
  %102 = insertvalue %any undef, ptr %taddr30, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 43 }, ptr %taddr31, align 8
  %104 = load [2 x i64], ptr %taddr31, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr32, align 8
  %105 = load [2 x i64], ptr %taddr32, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr33, align 8
  %106 = load [2 x i64], ptr %taddr33, align 8
  store %any %103, ptr %varargslots34, align 8
  %107 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %107, i64 1, 1
  store %"any[]" %"$$temp35", ptr %taddr36, align 8
  %108 = load [2 x i64], ptr %taddr36, align 8
  call void @std.core.builtin.panicf([2 x i64] %104, [2 x i64] %105, [2 x i64] %106, i32 56, [2 x i64] %108) #5, !dbg !454
  unreachable, !dbg !454

panic40:                                          ; preds = %checkok37
  store i64 %sub39, ptr %taddr41, align 8
  %109 = insertvalue %any undef, ptr %taddr41, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 128, ptr %taddr42, align 8
  %111 = insertvalue %any undef, ptr %taddr42, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %taddr43, align 8
  %113 = load [2 x i64], ptr %taddr43, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr44, align 8
  %114 = load [2 x i64], ptr %taddr44, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr45, align 8
  %115 = load [2 x i64], ptr %taddr45, align 8
  store %any %110, ptr %varargslots46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %112, ptr %ptradd47, align 8
  %116 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp48", ptr %taddr49, align 8
  %117 = load [2 x i64], ptr %taddr49, align 8
  call void @std.core.builtin.panicf([2 x i64] %113, [2 x i64] %114, [2 x i64] %115, i32 56, [2 x i64] %117) #5, !dbg !454
  unreachable, !dbg !454

panic53:                                          ; preds = %checkok50
  store i64 %39, ptr %taddr54, align 8
  %118 = insertvalue %any undef, ptr %taddr54, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr55, align 8
  %120 = insertvalue %any undef, ptr %taddr55, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr56, align 8
  %122 = load [2 x i64], ptr %taddr56, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr57, align 8
  %123 = load [2 x i64], ptr %taddr57, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr58, align 8
  %124 = load [2 x i64], ptr %taddr58, align 8
  store %any %119, ptr %varargslots59, align 8
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %121, ptr %ptradd60, align 8
  %125 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %125, i64 2, 1
  store %"any[]" %"$$temp61", ptr %taddr62, align 8
  %126 = load [2 x i64], ptr %taddr62, align 8
  call void @std.core.builtin.panicf([2 x i64] %122, [2 x i64] %123, [2 x i64] %124, i32 56, [2 x i64] %126) #5, !dbg !454
  unreachable, !dbg !454

panic65:                                          ; preds = %loop.body
  store i64 128, ptr %taddr66, align 8
  %127 = insertvalue %any undef, ptr %taddr66, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr67, align 8
  %129 = insertvalue %any undef, ptr %taddr67, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr68, align 8
  %131 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr69, align 8
  %132 = load [2 x i64], ptr %taddr69, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr70, align 8
  %133 = load [2 x i64], ptr %taddr70, align 8
  store %any %128, ptr %varargslots71, align 8
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %130, ptr %ptradd72, align 8
  %134 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %134, i64 2, 1
  store %"any[]" %"$$temp73", ptr %taddr74, align 8
  %135 = load [2 x i64], ptr %taddr74, align 8
  call void @std.core.builtin.panicf([2 x i64] %131, [2 x i64] %132, [2 x i64] %133, i32 59, [2 x i64] %135) #5, !dbg !461
  unreachable, !dbg !461

panic77:                                          ; preds = %checkok75
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %taddr78, align 8
  %136 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr79, align 8
  %137 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr80, align 8
  %138 = load [2 x i64], ptr %taddr80, align 8
  %139 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %139([2 x i64] %136, [2 x i64] %137, [2 x i64] %138, i32 59) #5, !dbg !462
  unreachable, !dbg !462

panic95:                                          ; preds = %loop.body92
  store i64 128, ptr %taddr96, align 8
  %140 = insertvalue %any undef, ptr %taddr96, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %60, ptr %taddr97, align 8
  %142 = insertvalue %any undef, ptr %taddr97, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr98, align 8
  %144 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr99, align 8
  %145 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr100, align 8
  %146 = load [2 x i64], ptr %taddr100, align 8
  store %any %141, ptr %varargslots101, align 8
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %143, ptr %ptradd102, align 8
  %147 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %147, i64 2, 1
  store %"any[]" %"$$temp103", ptr %taddr104, align 8
  %148 = load [2 x i64], ptr %taddr104, align 8
  call void @std.core.builtin.panicf([2 x i64] %144, [2 x i64] %145, [2 x i64] %146, i32 64, [2 x i64] %148) #5, !dbg !474
  unreachable, !dbg !474

panic108:                                         ; preds = %checkok105
  store %"char[]" { ptr @.panic_msg.27, i64 42 }, ptr %taddr109, align 8
  %149 = load [2 x i64], ptr %taddr109, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr110, align 8
  %150 = load [2 x i64], ptr %taddr110, align 8
  store %"char[]" { ptr @.func.26, i64 4 }, ptr %taddr111, align 8
  %151 = load [2 x i64], ptr %taddr111, align 8
  %152 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %152([2 x i64] %149, [2 x i64] %150, [2 x i64] %151, i32 64) #5, !dbg !475
  unreachable, !dbg !475
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$.update"(ptr %0, [2 x i64] %1) #0 !dbg !486 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !487
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !487
  br i1 %3, label %panic, label %checkok, !dbg !487

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !488, !DIExpression(), !489)
  store [2 x i64] %1, ptr %data, align 8
    #dbg_declare(ptr %data, !490, !DIExpression(), !491)
  %4 = load ptr, ptr %self, align 8, !dbg !492
  %5 = load %"char[]", ptr %data, align 8, !dbg !493
  %6 = extractvalue %"char[]" %5, 1, !dbg !494
  %le = icmp ule i64 %6, -1, !dbg !492
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !492

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.35, i64 42 }, ptr %taddr3, align 8
  %7 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %8 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10([2 x i64] %7, [2 x i64] %8, [2 x i64] %9, i32 74) #5, !dbg !492
  unreachable, !dbg !492

assert_ok:                                        ; preds = %checkok
  store %"char[]" %5, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  call void @std.hash.sha512.Sha512.update(ptr %4, [2 x i64] %11), !dbg !492
  ret void, !dbg !492

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %12 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %13 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.28, i64 6 }, ptr %taddr2, align 8
  %14 = load [2 x i64], ptr %taddr2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15([2 x i64] %12, [2 x i64] %13, [2 x i64] %14, i32 72) #5, !dbg !489
  unreachable, !dbg !489
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$.final"(ptr noalias sret([64 x i8]) align 1 %0, ptr %1) #0 !dbg !495 {
entry:
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca [64 x i8], align 1
  %taddr3 = alloca %"char[]", align 8
  %taddr4 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %sretparam8 = alloca [64 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !498
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !498
  br i1 %3, label %panic, label %checkok, !dbg !498

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !499, !DIExpression(), !500)
  %4 = load ptr, ptr %self, align 8, !dbg !501
  %ptradd = getelementptr inbounds i8, ptr %4, i64 200, !dbg !501
  %5 = load ptr, ptr %self, align 8, !dbg !502
  call void @std.hash.sha512.Sha512.final(ptr sret([64 x i8]) align 1 %sretparam, ptr %5), !dbg !502
  %6 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !502
  %7 = insertvalue %"char[]" %6, i64 64, 1, !dbg !502
  %8 = extractvalue %"char[]" %7, 1, !dbg !503
  %le = icmp ule i64 %8, -1, !dbg !501
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !501

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.35, i64 42 }, ptr %taddr3, align 8
  %9 = load [2 x i64], ptr %taddr3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr4, align 8
  %10 = load [2 x i64], ptr %taddr4, align 8
  store %"char[]" { ptr @.func.29, i64 5 }, ptr %taddr5, align 8
  %11 = load [2 x i64], ptr %taddr5, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 79) #5, !dbg !501
  unreachable, !dbg !501

assert_ok:                                        ; preds = %checkok
  store %"char[]" %7, ptr %taddr6, align 8
  %13 = load [2 x i64], ptr %taddr6, align 8
  call void @std.hash.sha512.Sha512.update(ptr %ptradd, [2 x i64] %13), !dbg !501
  %14 = load ptr, ptr %self, align 8, !dbg !504
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 200, !dbg !504
  call void @std.hash.sha512.Sha512.final(ptr sret([64 x i8]) align 1 %sretparam8, ptr %ptradd7), !dbg !504
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam8, i32 64, i1 false), !dbg !504
  ret void, !dbg !504

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.25, i64 62 }, ptr %taddr, align 8
  %15 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %16 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.29, i64 5 }, ptr %taddr2, align 8
  %17 = load [2 x i64], ptr %taddr2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18([2 x i64] %15, [2 x i64] %16, [2 x i64] %17, i32 77) #5, !dbg !500
  unreachable, !dbg !500
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak [2 x i64] @"std.hash.hmac.hash$std.hash.md5.Md5$16$64$"([2 x i64] %0, [2 x i64] %1) #0 !dbg !505 {
entry:
  %key = alloca %"char[]", align 8
  %message = alloca %"char[]", align 8
  %hmac = alloca %"Hmac{Md5, 16, 64}", align 4
  %result = alloca [16 x i8], align 1
  store [2 x i64] %0, ptr %key, align 8
    #dbg_declare(ptr %key, !508, !DIExpression(), !509)
  store [2 x i64] %1, ptr %message, align 8
    #dbg_declare(ptr %message, !510, !DIExpression(), !511)
    #dbg_declare(ptr %hmac, !512, !DIExpression(), !513)
  %2 = load [2 x i64], ptr %key, align 8, !dbg !514
  call void @"std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$.init"(ptr %hmac, [2 x i64] %2), !dbg !515
  %3 = load [2 x i64], ptr %message, align 8, !dbg !516
  call void @"std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$.update"(ptr %hmac, [2 x i64] %3), !dbg !517
  %4 = call [2 x i64] @"std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$.final"(ptr %hmac), !dbg !518
  store [2 x i64] %4, ptr %result, align 1
  %5 = load [2 x i64], ptr %result, align 1
  ret [2 x i64] %5
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.pbkdf2$std.hash.md5.Md5$16$64$"([2 x i64] %0, [2 x i64] %1, i32 %2, [2 x i64] %3) #0 !dbg !519 {
entry:
  %pw = alloca %"char[]", align 8
  %salt = alloca %"char[]", align 8
  %iterations = alloca i32, align 4
  %output = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %hmac = alloca %"Hmac{Md5, 16, 64}", align 4
  %dst_curr = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %hmac_start = alloca ptr, align 8
  %salt11 = alloca %"char[]", align 8
  %iterations12 = alloca i32, align 4
  %index = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %out = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %tmp = alloca [16 x i8], align 1
  %hmac39 = alloca %"Hmac{Md5, 16, 64}", align 4
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %be = alloca i32, align 4
  %expr = alloca i32, align 4
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %result = alloca [16 x i8], align 1
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 8
  %taddr73 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 8
  %taddr84 = alloca %"any[]", align 8
  %it = alloca i32, align 4
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 8
  %taddr104 = alloca %"any[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %result107 = alloca [16 x i8], align 1
  %.anon = alloca i64, align 8
  %i111 = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %taddr117 = alloca %"char[]", align 8
  %varargslots118 = alloca [2 x %any], align 8
  %taddr121 = alloca %"any[]", align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca i64, align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr130 = alloca %"char[]", align 8
  %taddr131 = alloca %"char[]", align 8
  %varargslots132 = alloca [2 x %any], align 8
  %taddr135 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca i64, align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr145 = alloca %"char[]", align 8
  %taddr146 = alloca %"char[]", align 8
  %varargslots147 = alloca [2 x %any], align 8
  %taddr150 = alloca %"any[]", align 8
  %tmp157 = alloca [16 x i8], align 1
  %hmac_start173 = alloca ptr, align 8
  %salt174 = alloca %"char[]", align 8
  %iterations175 = alloca i32, align 4
  %index177 = alloca i64, align 8
  %out178 = alloca %"char[]", align 8
  %taddr182 = alloca %"char[]", align 8
  %taddr183 = alloca %"char[]", align 8
  %taddr184 = alloca %"char[]", align 8
  %tmp186 = alloca [16 x i8], align 1
  %hmac187 = alloca %"Hmac{Md5, 16, 64}", align 4
  %taddr190 = alloca %"char[]", align 8
  %taddr191 = alloca %"char[]", align 8
  %taddr192 = alloca %"char[]", align 8
  %taddr195 = alloca i64, align 8
  %taddr196 = alloca i64, align 8
  %taddr197 = alloca %"char[]", align 8
  %taddr198 = alloca %"char[]", align 8
  %taddr199 = alloca %"char[]", align 8
  %varargslots200 = alloca [2 x %any], align 8
  %taddr203 = alloca %"any[]", align 8
  %be205 = alloca i32, align 4
  %expr207 = alloca i32, align 4
  %taddr210 = alloca %"char[]", align 8
  %taddr211 = alloca %"char[]", align 8
  %taddr212 = alloca %"char[]", align 8
  %taddr214 = alloca %"char[]", align 8
  %result215 = alloca [16 x i8], align 1
  %taddr218 = alloca i64, align 8
  %taddr219 = alloca i64, align 8
  %taddr220 = alloca %"char[]", align 8
  %taddr221 = alloca %"char[]", align 8
  %taddr222 = alloca %"char[]", align 8
  %varargslots223 = alloca [2 x %any], align 8
  %taddr226 = alloca %"any[]", align 8
  %taddr231 = alloca i64, align 8
  %taddr232 = alloca i64, align 8
  %taddr233 = alloca %"char[]", align 8
  %taddr234 = alloca %"char[]", align 8
  %taddr235 = alloca %"char[]", align 8
  %varargslots236 = alloca [2 x %any], align 8
  %taddr239 = alloca %"any[]", align 8
  %it241 = alloca i32, align 4
  %taddr249 = alloca %"char[]", align 8
  %taddr250 = alloca %"char[]", align 8
  %taddr251 = alloca %"char[]", align 8
  %taddr254 = alloca i64, align 8
  %taddr255 = alloca i64, align 8
  %taddr256 = alloca %"char[]", align 8
  %taddr257 = alloca %"char[]", align 8
  %taddr258 = alloca %"char[]", align 8
  %varargslots259 = alloca [2 x %any], align 8
  %taddr262 = alloca %"any[]", align 8
  %taddr264 = alloca %"char[]", align 8
  %result265 = alloca [16 x i8], align 1
  %.anon266 = alloca i64, align 8
  %i270 = alloca i64, align 8
  %v271 = alloca i8, align 1
  %taddr274 = alloca i64, align 8
  %taddr275 = alloca i64, align 8
  %taddr276 = alloca %"char[]", align 8
  %taddr277 = alloca %"char[]", align 8
  %taddr278 = alloca %"char[]", align 8
  %varargslots279 = alloca [2 x %any], align 8
  %taddr282 = alloca %"any[]", align 8
  %taddr288 = alloca i64, align 8
  %taddr289 = alloca i64, align 8
  %taddr290 = alloca %"char[]", align 8
  %taddr291 = alloca %"char[]", align 8
  %taddr292 = alloca %"char[]", align 8
  %varargslots293 = alloca [2 x %any], align 8
  %taddr296 = alloca %"any[]", align 8
  %data304 = alloca %"char[]", align 8
  %taddr310 = alloca i64, align 8
  %taddr311 = alloca %"char[]", align 8
  %taddr312 = alloca %"char[]", align 8
  %taddr313 = alloca %"char[]", align 8
  %varargslots314 = alloca [1 x %any], align 8
  %taddr316 = alloca %"any[]", align 8
  %taddr321 = alloca i64, align 8
  %taddr322 = alloca i64, align 8
  %taddr323 = alloca %"char[]", align 8
  %taddr324 = alloca %"char[]", align 8
  %taddr325 = alloca %"char[]", align 8
  %varargslots326 = alloca [2 x %any], align 8
  %taddr329 = alloca %"any[]", align 8
  %taddr334 = alloca i64, align 8
  %taddr335 = alloca i64, align 8
  %taddr336 = alloca %"char[]", align 8
  %taddr337 = alloca %"char[]", align 8
  %taddr338 = alloca %"char[]", align 8
  %varargslots339 = alloca [2 x %any], align 8
  %taddr342 = alloca %"any[]", align 8
  %taddr347 = alloca i64, align 8
  %taddr348 = alloca i64, align 8
  %taddr349 = alloca %"char[]", align 8
  %taddr350 = alloca %"char[]", align 8
  %taddr351 = alloca %"char[]", align 8
  %varargslots352 = alloca [2 x %any], align 8
  %taddr355 = alloca %"any[]", align 8
  %data357 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %pw, align 8
    #dbg_declare(ptr %pw, !522, !DIExpression(), !523)
  store [2 x i64] %1, ptr %salt, align 8
    #dbg_declare(ptr %salt, !524, !DIExpression(), !525)
  store i32 %2, ptr %iterations, align 4
    #dbg_declare(ptr %iterations, !526, !DIExpression(), !527)
  store [2 x i64] %3, ptr %output, align 8
    #dbg_declare(ptr %output, !528, !DIExpression(), !529)
  %ptradd = getelementptr inbounds i8, ptr %output, i64 8, !dbg !530
  %4 = load i64, ptr %ptradd, align 8, !dbg !530
  %lt = icmp ult i64 0, %4, !dbg !530
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !530

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 71 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 18) #5, !dbg !530
  unreachable, !dbg !530

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !532
  %9 = load i64, ptr %ptradd3, align 8, !dbg !532
  %gt = icmp ugt i64 134217727, %9, !dbg !532
  br i1 %gt, label %assert_ok8, label %assert_fail4, !dbg !532

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 77 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 19) #5, !dbg !532
  unreachable, !dbg !532

assert_ok8:                                       ; preds = %assert_ok
    #dbg_declare(ptr %l, !533, !DIExpression(), !534)
  %ptradd9 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !535
  %14 = load i64, ptr %ptradd9, align 8, !dbg !535
  %udiv = udiv i64 %14, 16, !dbg !535
  store i64 %udiv, ptr %l, align 8, !dbg !535
    #dbg_declare(ptr %r, !536, !DIExpression(), !537)
  %ptradd10 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !538
  %15 = load i64, ptr %ptradd10, align 8, !dbg !538
  %umod = urem i64 %15, 16, !dbg !538
  store i64 %umod, ptr %r, align 8, !dbg !538
    #dbg_declare(ptr %hmac, !539, !DIExpression(), !540)
  call void @llvm.memset.p0.i64(ptr align 4 %hmac, i8 0, i64 304, i1 false), !dbg !540
  %16 = load [2 x i64], ptr %pw, align 8, !dbg !541
  call void @"std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$.init"(ptr %hmac, [2 x i64] %16), !dbg !542
    #dbg_declare(ptr %dst_curr, !543, !DIExpression(), !544)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %output, i32 16, i1 false), !dbg !545
    #dbg_declare(ptr %i, !546, !DIExpression(), !548)
  store i64 1, ptr %i, align 8, !dbg !549
  br label %loop.cond, !dbg !549

loop.cond:                                        ; preds = %checkok151, %assert_ok8
  %17 = load i64, ptr %i, align 8, !dbg !550
  %18 = load i64, ptr %l, align 8, !dbg !551
  %le = icmp ule i64 %17, %18, !dbg !550
  br i1 %le, label %loop.body, label %loop.exit155, !dbg !550

loop.body:                                        ; preds = %loop.cond
  store ptr %hmac, ptr %hmac_start, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt11, ptr align 8 %salt, i32 16, i1 false)
  %19 = load i32, ptr %iterations, align 4
  store i32 %19, ptr %iterations12, align 4
  %20 = load i64, ptr %i, align 8
  store i64 %20, ptr %index, align 8
  %21 = load %"char[]", ptr %dst_curr, align 8, !dbg !552
  %22 = extractvalue %"char[]" %21, 0, !dbg !552
  %23 = extractvalue %"char[]" %21, 1, !dbg !552
  %gt13 = icmp sgt i64 0, %23, !dbg !552
  %24 = call i1 @llvm.expect.i1(i1 %gt13, i1 false), !dbg !552
  br i1 %24, label %panic, label %checkok, !dbg !552

checkok:                                          ; preds = %loop.body
  %lt21 = icmp slt i64 %23, 16, !dbg !552
  %25 = call i1 @llvm.expect.i1(i1 %lt21, i1 false), !dbg !552
  br i1 %25, label %panic22, label %checkok32, !dbg !552

checkok32:                                        ; preds = %checkok
  %26 = insertvalue %"char[]" undef, ptr %22, 0, !dbg !552
  %27 = insertvalue %"char[]" %26, i64 16, 1, !dbg !552
  store %"char[]" %27, ptr %out, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !554
  %28 = load i64, ptr %ptradd33, align 8, !dbg !554
  %eq = icmp eq i64 16, %28, !dbg !554
  br i1 %eq, label %assert_ok38, label %assert_fail34, !dbg !554

assert_fail34:                                    ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr35, align 8
  %29 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr36, align 8
  %30 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr37, align 8
  %31 = load [2 x i64], ptr %taddr37, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 88) #5, !dbg !554
  unreachable, !dbg !554

assert_ok38:                                      ; preds = %checkok32
    #dbg_declare(ptr %tmp, !557, !DIExpression(), !558)
    #dbg_declare(ptr %hmac39, !559, !DIExpression(), !560)
  %33 = load ptr, ptr %hmac_start, align 8, !dbg !561
  %checknull = icmp eq ptr %33, null, !dbg !561
  %34 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !561
  br i1 %34, label %panic40, label %checkok44, !dbg !561

checkok44:                                        ; preds = %assert_ok38
  %35 = ptrtoint ptr %33 to i64, !dbg !561
  %36 = urem i64 %35, 4, !dbg !561
  %37 = icmp ne i64 %36, 0, !dbg !561
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !561
  br i1 %38, label %panic45, label %checkok55, !dbg !561

checkok55:                                        ; preds = %checkok44
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac39, ptr align 4 %33, i32 304, i1 false), !dbg !561
  %39 = load [2 x i64], ptr %salt11, align 8, !dbg !562
  call void @"std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$.update"(ptr %hmac39, [2 x i64] %39), !dbg !563
    #dbg_declare(ptr %be, !564, !DIExpression(), !566)
  %40 = load i64, ptr %index, align 8, !dbg !567
  %trunc = trunc i64 %40 to i32, !dbg !567
  %41 = and i32 %trunc, -1, !dbg !567
  %42 = call i32 @llvm.bswap.i32(i32 %41), !dbg !567
  store i32 %42, ptr %be, align 4, !dbg !567
  %43 = load i32, ptr %be, align 4
  store i32 %43, ptr %expr, align 4
  %checknull56 = icmp eq ptr %expr, null, !dbg !568
  %44 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !568
  br i1 %44, label %panic57, label %checkok61, !dbg !568

checkok61:                                        ; preds = %checkok55
  %45 = insertvalue %"char[]" undef, ptr %expr, 0, !dbg !572
  %46 = insertvalue %"char[]" %45, i64 4, 1, !dbg !572
  store %"char[]" %46, ptr %taddr62, align 8
  %47 = load [2 x i64], ptr %taddr62, align 8
  call void @"std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$.update"(ptr %hmac39, [2 x i64] %47), !dbg !573
  %48 = call [2 x i64] @"std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$.final"(ptr %hmac39), !dbg !574
  store [2 x i64] %48, ptr %result, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %tmp, ptr align 1 %result, i32 16, i1 false)
  %49 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !575
  %50 = insertvalue %"char[]" %49, i64 16, 1, !dbg !575
  %51 = load %"char[]", ptr %out, align 8, !dbg !576
  %52 = extractvalue %"char[]" %51, 0, !dbg !576
  %53 = extractvalue %"char[]" %51, 1, !dbg !577
  %gt63 = icmp ugt i64 0, %53, !dbg !577
  %54 = call i1 @llvm.expect.i1(i1 %gt63, i1 false), !dbg !577
  br i1 %54, label %panic64, label %checkok74, !dbg !577

checkok74:                                        ; preds = %checkok61
  %size = sub i64 %53, 0, !dbg !576
  %55 = insertvalue %"char[]" undef, ptr %52, 0, !dbg !576
  %56 = insertvalue %"char[]" %55, i64 %size, 1, !dbg !576
  %57 = extractvalue %"char[]" %56, 0, !dbg !576
  %58 = extractvalue %"char[]" %50, 0, !dbg !576
  %59 = extractvalue %"char[]" %50, 1, !dbg !576
  %60 = extractvalue %"char[]" %56, 1, !dbg !576
  %neq = icmp ne i64 %60, %59, !dbg !576
  %61 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !576
  br i1 %61, label %panic75, label %checkok85, !dbg !576

checkok85:                                        ; preds = %checkok74
  %62 = mul i64 %59, 1, !dbg !576
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %62, i1 false), !dbg !576
    #dbg_declare(ptr %it, !578, !DIExpression(), !580)
  store i32 1, ptr %it, align 4, !dbg !581
  br label %loop.cond86, !dbg !581

loop.cond86:                                      ; preds = %loop.exit, %checkok85
  %63 = load i32, ptr %it, align 4, !dbg !582
  %64 = load i32, ptr %iterations12, align 4, !dbg !583
  %lt87 = icmp slt i32 %63, %64, !dbg !582
  %check = icmp slt i32 %64, 0, !dbg !582
  %siui-lt = or i1 %check, %lt87, !dbg !582
  br i1 %siui-lt, label %loop.body88, label %loop.exit138, !dbg !582

loop.body88:                                      ; preds = %loop.cond86
  %65 = load ptr, ptr %hmac_start, align 8, !dbg !584
  %checknull89 = icmp eq ptr %65, null, !dbg !584
  %66 = call i1 @llvm.expect.i1(i1 %checknull89, i1 false), !dbg !584
  br i1 %66, label %panic90, label %checkok94, !dbg !584

checkok94:                                        ; preds = %loop.body88
  %67 = ptrtoint ptr %65 to i64, !dbg !584
  %68 = urem i64 %67, 4, !dbg !584
  %69 = icmp ne i64 %68, 0, !dbg !584
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false), !dbg !584
  br i1 %70, label %panic95, label %checkok105, !dbg !584

checkok105:                                       ; preds = %checkok94
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac39, ptr align 4 %65, i32 304, i1 false), !dbg !584
  %71 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !586
  %72 = insertvalue %"char[]" %71, i64 16, 1, !dbg !586
  store %"char[]" %72, ptr %taddr106, align 8
  %73 = load [2 x i64], ptr %taddr106, align 8
  call void @"std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$.update"(ptr %hmac39, [2 x i64] %73), !dbg !587
  %74 = call [2 x i64] @"std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$.final"(ptr %hmac39), !dbg !588
  store [2 x i64] %74, ptr %result107, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %tmp, ptr align 1 %result107, i32 16, i1 false)
    #dbg_declare(ptr %.anon, !589, !DIExpression(), !591)
  store i64 0, ptr %.anon, align 8, !dbg !591
  br label %loop.cond108, !dbg !591

loop.cond108:                                     ; preds = %checkok136, %checkok105
  %75 = load i64, ptr %.anon, align 8, !dbg !591
  %gt109 = icmp ugt i64 16, %75, !dbg !591
  br i1 %gt109, label %loop.body110, label %loop.exit, !dbg !591

loop.body110:                                     ; preds = %loop.cond108
    #dbg_declare(ptr %i111, !592, !DIExpression(), !594)
  %76 = load i64, ptr %.anon, align 8, !dbg !594
  store i64 %76, ptr %i111, align 8, !dbg !594
    #dbg_declare(ptr %v, !595, !DIExpression(), !596)
  %77 = load i64, ptr %.anon, align 8, !dbg !594
  %ge = icmp uge i64 %77, 16, !dbg !594
  %78 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !594
  br i1 %78, label %panic112, label %checkok122, !dbg !594

checkok122:                                       ; preds = %loop.body110
  %ptradd123 = getelementptr inbounds i8, ptr %tmp, i64 %77, !dbg !594
  %79 = load i8, ptr %ptradd123, align 1, !dbg !594
  store i8 %79, ptr %v, align 1, !dbg !594
  %ptradd124 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !597
  %80 = load i64, ptr %ptradd124, align 8, !dbg !597
  %81 = load ptr, ptr %out, align 8, !dbg !597
  %82 = load i64, ptr %i111, align 8, !dbg !599
  %ge125 = icmp uge i64 %82, %80, !dbg !599
  %83 = call i1 @llvm.expect.i1(i1 %ge125, i1 false), !dbg !599
  br i1 %83, label %panic126, label %checkok136, !dbg !599

checkok136:                                       ; preds = %checkok122
  %ptradd137 = getelementptr inbounds i8, ptr %81, i64 %82, !dbg !599
  %84 = load i8, ptr %ptradd137, align 1, !dbg !599
  %85 = load i8, ptr %v, align 1, !dbg !600
  %xor = xor i8 %84, %85, !dbg !597
  store i8 %xor, ptr %ptradd137, align 1, !dbg !597
  %86 = load i64, ptr %.anon, align 8, !dbg !591
  %addnuw = add nuw i64 %86, 1, !dbg !591
  store i64 %addnuw, ptr %.anon, align 8, !dbg !591
  br label %loop.cond108, !dbg !591

loop.exit:                                        ; preds = %loop.cond108
  %87 = load i32, ptr %it, align 4, !dbg !601
  %add = add i32 %87, 1, !dbg !601
  store i32 %add, ptr %it, align 4, !dbg !601
  br label %loop.cond86, !dbg !601

loop.exit138:                                     ; preds = %loop.cond86
  %88 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !602
  %89 = insertvalue %"char[]" %88, i64 16, 1, !dbg !602
  store %"char[]" %89, ptr %data, align 8
  %90 = load ptr, ptr %data, align 8, !dbg !604
  %ptradd139 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !607
  %91 = load i64, ptr %ptradd139, align 8, !dbg !607
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %91, i1 true), !dbg !608
  %92 = load %"char[]", ptr %dst_curr, align 8, !dbg !609
  %93 = extractvalue %"char[]" %92, 0, !dbg !609
  %94 = extractvalue %"char[]" %92, 1, !dbg !610
  %gt140 = icmp sgt i64 16, %94, !dbg !610
  %95 = call i1 @llvm.expect.i1(i1 %gt140, i1 false), !dbg !610
  br i1 %95, label %panic141, label %checkok151, !dbg !610

checkok151:                                       ; preds = %loop.exit138
  %size152 = sub i64 %94, 16, !dbg !609
  %ptradd153 = getelementptr inbounds i8, ptr %93, i64 16, !dbg !609
  %96 = insertvalue %"char[]" undef, ptr %ptradd153, 0, !dbg !609
  %97 = insertvalue %"char[]" %96, i64 %size152, 1, !dbg !609
  store %"char[]" %97, ptr %dst_curr, align 8, !dbg !609
  %98 = load i64, ptr %i, align 8, !dbg !611
  %add154 = add i64 %98, 1, !dbg !611
  store i64 %add154, ptr %i, align 8, !dbg !611
  br label %loop.cond, !dbg !611

loop.exit155:                                     ; preds = %loop.cond
  %99 = load i64, ptr %r, align 8, !dbg !612
  %lt156 = icmp ult i64 0, %99, !dbg !612
  br i1 %lt156, label %if.then, label %if.exit, !dbg !612

if.then:                                          ; preds = %loop.exit155
    #dbg_declare(ptr %tmp157, !613, !DIExpression(), !615)
  store i8 0, ptr %tmp157, align 1, !dbg !615
  %ptradd158 = getelementptr inbounds i8, ptr %tmp157, i64 1, !dbg !615
  store i8 0, ptr %ptradd158, align 1, !dbg !615
  %ptradd159 = getelementptr inbounds i8, ptr %tmp157, i64 2, !dbg !615
  store i8 0, ptr %ptradd159, align 1, !dbg !615
  %ptradd160 = getelementptr inbounds i8, ptr %tmp157, i64 3, !dbg !615
  store i8 0, ptr %ptradd160, align 1, !dbg !615
  %ptradd161 = getelementptr inbounds i8, ptr %tmp157, i64 4, !dbg !615
  store i8 0, ptr %ptradd161, align 1, !dbg !615
  %ptradd162 = getelementptr inbounds i8, ptr %tmp157, i64 5, !dbg !615
  store i8 0, ptr %ptradd162, align 1, !dbg !615
  %ptradd163 = getelementptr inbounds i8, ptr %tmp157, i64 6, !dbg !615
  store i8 0, ptr %ptradd163, align 1, !dbg !615
  %ptradd164 = getelementptr inbounds i8, ptr %tmp157, i64 7, !dbg !615
  store i8 0, ptr %ptradd164, align 1, !dbg !615
  %ptradd165 = getelementptr inbounds i8, ptr %tmp157, i64 8, !dbg !615
  store i8 0, ptr %ptradd165, align 1, !dbg !615
  %ptradd166 = getelementptr inbounds i8, ptr %tmp157, i64 9, !dbg !615
  store i8 0, ptr %ptradd166, align 1, !dbg !615
  %ptradd167 = getelementptr inbounds i8, ptr %tmp157, i64 10, !dbg !615
  store i8 0, ptr %ptradd167, align 1, !dbg !615
  %ptradd168 = getelementptr inbounds i8, ptr %tmp157, i64 11, !dbg !615
  store i8 0, ptr %ptradd168, align 1, !dbg !615
  %ptradd169 = getelementptr inbounds i8, ptr %tmp157, i64 12, !dbg !615
  store i8 0, ptr %ptradd169, align 1, !dbg !615
  %ptradd170 = getelementptr inbounds i8, ptr %tmp157, i64 13, !dbg !615
  store i8 0, ptr %ptradd170, align 1, !dbg !615
  %ptradd171 = getelementptr inbounds i8, ptr %tmp157, i64 14, !dbg !615
  store i8 0, ptr %ptradd171, align 1, !dbg !615
  %ptradd172 = getelementptr inbounds i8, ptr %tmp157, i64 15, !dbg !615
  store i8 0, ptr %ptradd172, align 1, !dbg !615
  store ptr %hmac, ptr %hmac_start173, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt174, ptr align 8 %salt, i32 16, i1 false)
  %100 = load i32, ptr %iterations, align 4
  store i32 %100, ptr %iterations175, align 4
  %101 = load i64, ptr %l, align 8, !dbg !616
  %add176 = add i64 %101, 1, !dbg !616
  store i64 %add176, ptr %index177, align 8
  %102 = insertvalue %"char[]" undef, ptr %tmp157, 0, !dbg !617
  %103 = insertvalue %"char[]" %102, i64 16, 1, !dbg !617
  store %"char[]" %103, ptr %out178, align 8
  %ptradd179 = getelementptr inbounds i8, ptr %out178, i64 8, !dbg !618
  %104 = load i64, ptr %ptradd179, align 8, !dbg !618
  %eq180 = icmp eq i64 16, %104, !dbg !618
  br i1 %eq180, label %assert_ok185, label %assert_fail181, !dbg !618

assert_fail181:                                   ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr182, align 8
  %105 = load [2 x i64], ptr %taddr182, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr183, align 8
  %106 = load [2 x i64], ptr %taddr183, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr184, align 8
  %107 = load [2 x i64], ptr %taddr184, align 8
  %108 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %108([2 x i64] %105, [2 x i64] %106, [2 x i64] %107, i32 88) #5, !dbg !618
  unreachable, !dbg !618

assert_ok185:                                     ; preds = %if.then
    #dbg_declare(ptr %tmp186, !621, !DIExpression(), !622)
    #dbg_declare(ptr %hmac187, !623, !DIExpression(), !624)
  %109 = load ptr, ptr %hmac_start173, align 8, !dbg !625
  %checknull188 = icmp eq ptr %109, null, !dbg !625
  %110 = call i1 @llvm.expect.i1(i1 %checknull188, i1 false), !dbg !625
  br i1 %110, label %panic189, label %checkok193, !dbg !625

checkok193:                                       ; preds = %assert_ok185
  %111 = ptrtoint ptr %109 to i64, !dbg !625
  %112 = urem i64 %111, 4, !dbg !625
  %113 = icmp ne i64 %112, 0, !dbg !625
  %114 = call i1 @llvm.expect.i1(i1 %113, i1 false), !dbg !625
  br i1 %114, label %panic194, label %checkok204, !dbg !625

checkok204:                                       ; preds = %checkok193
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac187, ptr align 4 %109, i32 304, i1 false), !dbg !625
  %115 = load [2 x i64], ptr %salt174, align 8, !dbg !626
  call void @"std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$.update"(ptr %hmac187, [2 x i64] %115), !dbg !627
    #dbg_declare(ptr %be205, !628, !DIExpression(), !629)
  %116 = load i64, ptr %index177, align 8, !dbg !630
  %trunc206 = trunc i64 %116 to i32, !dbg !630
  %117 = and i32 %trunc206, -1, !dbg !630
  %118 = call i32 @llvm.bswap.i32(i32 %117), !dbg !630
  store i32 %118, ptr %be205, align 4, !dbg !630
  %119 = load i32, ptr %be205, align 4
  store i32 %119, ptr %expr207, align 4
  %checknull208 = icmp eq ptr %expr207, null, !dbg !631
  %120 = call i1 @llvm.expect.i1(i1 %checknull208, i1 false), !dbg !631
  br i1 %120, label %panic209, label %checkok213, !dbg !631

checkok213:                                       ; preds = %checkok204
  %121 = insertvalue %"char[]" undef, ptr %expr207, 0, !dbg !634
  %122 = insertvalue %"char[]" %121, i64 4, 1, !dbg !634
  store %"char[]" %122, ptr %taddr214, align 8
  %123 = load [2 x i64], ptr %taddr214, align 8
  call void @"std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$.update"(ptr %hmac187, [2 x i64] %123), !dbg !635
  %124 = call [2 x i64] @"std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$.final"(ptr %hmac187), !dbg !636
  store [2 x i64] %124, ptr %result215, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %tmp186, ptr align 1 %result215, i32 16, i1 false)
  %125 = insertvalue %"char[]" undef, ptr %tmp186, 0, !dbg !637
  %126 = insertvalue %"char[]" %125, i64 16, 1, !dbg !637
  %127 = load %"char[]", ptr %out178, align 8, !dbg !638
  %128 = extractvalue %"char[]" %127, 0, !dbg !638
  %129 = extractvalue %"char[]" %127, 1, !dbg !639
  %gt216 = icmp ugt i64 0, %129, !dbg !639
  %130 = call i1 @llvm.expect.i1(i1 %gt216, i1 false), !dbg !639
  br i1 %130, label %panic217, label %checkok227, !dbg !639

checkok227:                                       ; preds = %checkok213
  %size228 = sub i64 %129, 0, !dbg !638
  %131 = insertvalue %"char[]" undef, ptr %128, 0, !dbg !638
  %132 = insertvalue %"char[]" %131, i64 %size228, 1, !dbg !638
  %133 = extractvalue %"char[]" %132, 0, !dbg !638
  %134 = extractvalue %"char[]" %126, 0, !dbg !638
  %135 = extractvalue %"char[]" %126, 1, !dbg !638
  %136 = extractvalue %"char[]" %132, 1, !dbg !638
  %neq229 = icmp ne i64 %136, %135, !dbg !638
  %137 = call i1 @llvm.expect.i1(i1 %neq229, i1 false), !dbg !638
  br i1 %137, label %panic230, label %checkok240, !dbg !638

checkok240:                                       ; preds = %checkok227
  %138 = mul i64 %135, 1, !dbg !638
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %133, ptr align 1 %134, i64 %138, i1 false), !dbg !638
    #dbg_declare(ptr %it241, !640, !DIExpression(), !642)
  store i32 1, ptr %it241, align 4, !dbg !643
  br label %loop.cond242, !dbg !643

loop.cond242:                                     ; preds = %loop.exit301, %checkok240
  %139 = load i32, ptr %it241, align 4, !dbg !644
  %140 = load i32, ptr %iterations175, align 4, !dbg !645
  %lt243 = icmp slt i32 %139, %140, !dbg !644
  %check244 = icmp slt i32 %140, 0, !dbg !644
  %siui-lt245 = or i1 %check244, %lt243, !dbg !644
  br i1 %siui-lt245, label %loop.body246, label %loop.exit303, !dbg !644

loop.body246:                                     ; preds = %loop.cond242
  %141 = load ptr, ptr %hmac_start173, align 8, !dbg !646
  %checknull247 = icmp eq ptr %141, null, !dbg !646
  %142 = call i1 @llvm.expect.i1(i1 %checknull247, i1 false), !dbg !646
  br i1 %142, label %panic248, label %checkok252, !dbg !646

checkok252:                                       ; preds = %loop.body246
  %143 = ptrtoint ptr %141 to i64, !dbg !646
  %144 = urem i64 %143, 4, !dbg !646
  %145 = icmp ne i64 %144, 0, !dbg !646
  %146 = call i1 @llvm.expect.i1(i1 %145, i1 false), !dbg !646
  br i1 %146, label %panic253, label %checkok263, !dbg !646

checkok263:                                       ; preds = %checkok252
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac187, ptr align 4 %141, i32 304, i1 false), !dbg !646
  %147 = insertvalue %"char[]" undef, ptr %tmp186, 0, !dbg !648
  %148 = insertvalue %"char[]" %147, i64 16, 1, !dbg !648
  store %"char[]" %148, ptr %taddr264, align 8
  %149 = load [2 x i64], ptr %taddr264, align 8
  call void @"std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$.update"(ptr %hmac187, [2 x i64] %149), !dbg !649
  %150 = call [2 x i64] @"std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$.final"(ptr %hmac187), !dbg !650
  store [2 x i64] %150, ptr %result265, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %tmp186, ptr align 1 %result265, i32 16, i1 false)
    #dbg_declare(ptr %.anon266, !651, !DIExpression(), !653)
  store i64 0, ptr %.anon266, align 8, !dbg !653
  br label %loop.cond267, !dbg !653

loop.cond267:                                     ; preds = %checkok297, %checkok263
  %151 = load i64, ptr %.anon266, align 8, !dbg !653
  %gt268 = icmp ugt i64 16, %151, !dbg !653
  br i1 %gt268, label %loop.body269, label %loop.exit301, !dbg !653

loop.body269:                                     ; preds = %loop.cond267
    #dbg_declare(ptr %i270, !654, !DIExpression(), !656)
  %152 = load i64, ptr %.anon266, align 8, !dbg !656
  store i64 %152, ptr %i270, align 8, !dbg !656
    #dbg_declare(ptr %v271, !657, !DIExpression(), !658)
  %153 = load i64, ptr %.anon266, align 8, !dbg !656
  %ge272 = icmp uge i64 %153, 16, !dbg !656
  %154 = call i1 @llvm.expect.i1(i1 %ge272, i1 false), !dbg !656
  br i1 %154, label %panic273, label %checkok283, !dbg !656

checkok283:                                       ; preds = %loop.body269
  %ptradd284 = getelementptr inbounds i8, ptr %tmp186, i64 %153, !dbg !656
  %155 = load i8, ptr %ptradd284, align 1, !dbg !656
  store i8 %155, ptr %v271, align 1, !dbg !656
  %ptradd285 = getelementptr inbounds i8, ptr %out178, i64 8, !dbg !659
  %156 = load i64, ptr %ptradd285, align 8, !dbg !659
  %157 = load ptr, ptr %out178, align 8, !dbg !659
  %158 = load i64, ptr %i270, align 8, !dbg !661
  %ge286 = icmp uge i64 %158, %156, !dbg !661
  %159 = call i1 @llvm.expect.i1(i1 %ge286, i1 false), !dbg !661
  br i1 %159, label %panic287, label %checkok297, !dbg !661

checkok297:                                       ; preds = %checkok283
  %ptradd298 = getelementptr inbounds i8, ptr %157, i64 %158, !dbg !661
  %160 = load i8, ptr %ptradd298, align 1, !dbg !661
  %161 = load i8, ptr %v271, align 1, !dbg !662
  %xor299 = xor i8 %160, %161, !dbg !659
  store i8 %xor299, ptr %ptradd298, align 1, !dbg !659
  %162 = load i64, ptr %.anon266, align 8, !dbg !653
  %addnuw300 = add nuw i64 %162, 1, !dbg !653
  store i64 %addnuw300, ptr %.anon266, align 8, !dbg !653
  br label %loop.cond267, !dbg !653

loop.exit301:                                     ; preds = %loop.cond267
  %163 = load i32, ptr %it241, align 4, !dbg !663
  %add302 = add i32 %163, 1, !dbg !663
  store i32 %add302, ptr %it241, align 4, !dbg !663
  br label %loop.cond242, !dbg !663

loop.exit303:                                     ; preds = %loop.cond242
  %164 = insertvalue %"char[]" undef, ptr %tmp186, 0, !dbg !664
  %165 = insertvalue %"char[]" %164, i64 16, 1, !dbg !664
  store %"char[]" %165, ptr %data304, align 8
  %166 = load ptr, ptr %data304, align 8, !dbg !666
  %ptradd305 = getelementptr inbounds i8, ptr %data304, i64 8, !dbg !669
  %167 = load i64, ptr %ptradd305, align 8, !dbg !669
  call void @llvm.memset.p0.i64(ptr align 1 %166, i8 0, i64 %167, i1 true), !dbg !670
  %ptradd306 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !671
  %168 = load i64, ptr %ptradd306, align 8, !dbg !671
  %add307 = add i64 0, %168, !dbg !671
  %gt308 = icmp ugt i64 0, %add307, !dbg !671
  %sub = sub i64 %add307, 0, !dbg !671
  %169 = call i1 @llvm.expect.i1(i1 %gt308, i1 false), !dbg !671
  br i1 %169, label %panic309, label %checkok317, !dbg !671

checkok317:                                       ; preds = %loop.exit303
  %lt318 = icmp ult i64 16, %add307, !dbg !672
  %sub319 = sub i64 %add307, 1, !dbg !672
  %170 = call i1 @llvm.expect.i1(i1 %lt318, i1 false), !dbg !672
  br i1 %170, label %panic320, label %checkok330, !dbg !672

checkok330:                                       ; preds = %checkok317
  %size331 = sub i64 %add307, 0, !dbg !672
  %171 = insertvalue %"char[]" undef, ptr %tmp157, 0, !dbg !672
  %172 = insertvalue %"char[]" %171, i64 %size331, 1, !dbg !672
  %173 = load %"char[]", ptr %dst_curr, align 8, !dbg !673
  %174 = extractvalue %"char[]" %173, 0, !dbg !673
  %175 = extractvalue %"char[]" %173, 1, !dbg !674
  %gt332 = icmp ugt i64 0, %175, !dbg !674
  %176 = call i1 @llvm.expect.i1(i1 %gt332, i1 false), !dbg !674
  br i1 %176, label %panic333, label %checkok343, !dbg !674

checkok343:                                       ; preds = %checkok330
  %size344 = sub i64 %175, 0, !dbg !673
  %177 = insertvalue %"char[]" undef, ptr %174, 0, !dbg !673
  %178 = insertvalue %"char[]" %177, i64 %size344, 1, !dbg !673
  %179 = extractvalue %"char[]" %178, 0, !dbg !673
  %180 = extractvalue %"char[]" %172, 0, !dbg !673
  %181 = extractvalue %"char[]" %172, 1, !dbg !673
  %182 = extractvalue %"char[]" %178, 1, !dbg !673
  %neq345 = icmp ne i64 %182, %181, !dbg !673
  %183 = call i1 @llvm.expect.i1(i1 %neq345, i1 false), !dbg !673
  br i1 %183, label %panic346, label %checkok356, !dbg !673

checkok356:                                       ; preds = %checkok343
  %184 = mul i64 %181, 1, !dbg !673
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %179, ptr align 1 %180, i64 %184, i1 false), !dbg !673
  %185 = insertvalue %"char[]" undef, ptr %tmp157, 0, !dbg !675
  %186 = insertvalue %"char[]" %185, i64 16, 1, !dbg !675
  store %"char[]" %186, ptr %data357, align 8
  %187 = load ptr, ptr %data357, align 8, !dbg !676
  %ptradd358 = getelementptr inbounds i8, ptr %data357, i64 8, !dbg !679
  %188 = load i64, ptr %ptradd358, align 8, !dbg !679
  call void @llvm.memset.p0.i64(ptr align 1 %187, i8 0, i64 %188, i1 true), !dbg !680
  br label %if.exit, !dbg !680

if.exit:                                          ; preds = %checkok356, %loop.exit155
  ret void, !dbg !680

panic:                                            ; preds = %loop.body
  store i64 %23, ptr %taddr14, align 8
  %189 = insertvalue %any undef, ptr %taddr14, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr15, align 8
  %191 = insertvalue %any undef, ptr %taddr15, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr16, align 8
  %193 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %194 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr18, align 8
  %195 = load [2 x i64], ptr %taddr18, align 8
  store %any %190, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %192, ptr %ptradd19, align 8
  %196 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %196, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %197 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %193, [2 x i64] %194, [2 x i64] %195, i32 32, [2 x i64] %197) #5, !dbg !552
  unreachable, !dbg !552

panic22:                                          ; preds = %checkok
  store i64 15, ptr %taddr23, align 8
  %198 = insertvalue %any undef, ptr %taddr23, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %23, ptr %taddr24, align 8
  %200 = insertvalue %any undef, ptr %taddr24, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %taddr25, align 8
  %202 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr26, align 8
  %203 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr27, align 8
  %204 = load [2 x i64], ptr %taddr27, align 8
  store %any %199, ptr %varargslots28, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %201, ptr %ptradd29, align 8
  %205 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %205, i64 2, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %206 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %202, [2 x i64] %203, [2 x i64] %204, i32 32, [2 x i64] %206) #5, !dbg !552
  unreachable, !dbg !552

panic40:                                          ; preds = %assert_ok38
  store %"char[]" { ptr @.panic_msg.14, i64 51 }, ptr %taddr41, align 8
  %207 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr42, align 8
  %208 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr43, align 8
  %209 = load [2 x i64], ptr %taddr43, align 8
  %210 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %210([2 x i64] %207, [2 x i64] %208, [2 x i64] %209, i32 91) #5, !dbg !561
  unreachable, !dbg !561

panic45:                                          ; preds = %checkok44
  store i64 4, ptr %taddr46, align 8
  %211 = insertvalue %any undef, ptr %taddr46, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr47, align 8
  %213 = insertvalue %any undef, ptr %taddr47, 0
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr48, align 8
  %215 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr49, align 8
  %216 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr50, align 8
  %217 = load [2 x i64], ptr %taddr50, align 8
  store %any %212, ptr %varargslots51, align 8
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %214, ptr %ptradd52, align 8
  %218 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %218, i64 2, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %219 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %215, [2 x i64] %216, [2 x i64] %217, i32 91, [2 x i64] %219) #5, !dbg !561
  unreachable, !dbg !561

panic57:                                          ; preds = %checkok55
  store %"char[]" { ptr @.panic_msg.16, i64 54 }, ptr %taddr58, align 8
  %220 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file.17, i64 10 }, ptr %taddr59, align 8
  %221 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr60, align 8
  %222 = load [2 x i64], ptr %taddr60, align 8
  %223 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %223([2 x i64] %220, [2 x i64] %221, [2 x i64] %222, i32 335) #5, !dbg !572
  unreachable, !dbg !572

panic64:                                          ; preds = %checkok61
  store i64 %53, ptr %taddr65, align 8
  %224 = insertvalue %any undef, ptr %taddr65, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr66, align 8
  %226 = insertvalue %any undef, ptr %taddr66, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr67, align 8
  %228 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr68, align 8
  %229 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr69, align 8
  %230 = load [2 x i64], ptr %taddr69, align 8
  store %any %225, ptr %varargslots70, align 8
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %227, ptr %ptradd71, align 8
  %231 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %231, i64 2, 1
  store %"any[]" %"$$temp72", ptr %taddr73, align 8
  %232 = load [2 x i64], ptr %taddr73, align 8
  call void @std.core.builtin.panicf([2 x i64] %228, [2 x i64] %229, [2 x i64] %230, i32 96, [2 x i64] %232) #5, !dbg !576
  unreachable, !dbg !576

panic75:                                          ; preds = %checkok74
  store i64 %60, ptr %taddr76, align 8
  %233 = insertvalue %any undef, ptr %taddr76, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr77, align 8
  %235 = insertvalue %any undef, ptr %taddr77, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr78, align 8
  %237 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr79, align 8
  %238 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr80, align 8
  %239 = load [2 x i64], ptr %taddr80, align 8
  store %any %234, ptr %varargslots81, align 8
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %236, ptr %ptradd82, align 8
  %240 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %240, i64 2, 1
  store %"any[]" %"$$temp83", ptr %taddr84, align 8
  %241 = load [2 x i64], ptr %taddr84, align 8
  call void @std.core.builtin.panicf([2 x i64] %237, [2 x i64] %238, [2 x i64] %239, i32 96, [2 x i64] %241) #5, !dbg !576
  unreachable, !dbg !576

panic90:                                          ; preds = %loop.body88
  store %"char[]" { ptr @.panic_msg.14, i64 51 }, ptr %taddr91, align 8
  %242 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr92, align 8
  %243 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr93, align 8
  %244 = load [2 x i64], ptr %taddr93, align 8
  %245 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %245([2 x i64] %242, [2 x i64] %243, [2 x i64] %244, i32 99) #5, !dbg !584
  unreachable, !dbg !584

panic95:                                          ; preds = %checkok94
  store i64 4, ptr %taddr96, align 8
  %246 = insertvalue %any undef, ptr %taddr96, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %68, ptr %taddr97, align 8
  %248 = insertvalue %any undef, ptr %taddr97, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr98, align 8
  %250 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr99, align 8
  %251 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr100, align 8
  %252 = load [2 x i64], ptr %taddr100, align 8
  store %any %247, ptr %varargslots101, align 8
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %249, ptr %ptradd102, align 8
  %253 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %253, i64 2, 1
  store %"any[]" %"$$temp103", ptr %taddr104, align 8
  %254 = load [2 x i64], ptr %taddr104, align 8
  call void @std.core.builtin.panicf([2 x i64] %250, [2 x i64] %251, [2 x i64] %252, i32 99, [2 x i64] %254) #5, !dbg !584
  unreachable, !dbg !584

panic112:                                         ; preds = %loop.body110
  store i64 16, ptr %taddr113, align 8
  %255 = insertvalue %any undef, ptr %taddr113, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %77, ptr %taddr114, align 8
  %257 = insertvalue %any undef, ptr %taddr114, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr115, align 8
  %259 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr116, align 8
  %260 = load [2 x i64], ptr %taddr116, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr117, align 8
  %261 = load [2 x i64], ptr %taddr117, align 8
  store %any %256, ptr %varargslots118, align 8
  %ptradd119 = getelementptr inbounds i8, ptr %varargslots118, i64 16
  store %any %258, ptr %ptradd119, align 8
  %262 = insertvalue %"any[]" undef, ptr %varargslots118, 0
  %"$$temp120" = insertvalue %"any[]" %262, i64 2, 1
  store %"any[]" %"$$temp120", ptr %taddr121, align 8
  %263 = load [2 x i64], ptr %taddr121, align 8
  call void @std.core.builtin.panicf([2 x i64] %259, [2 x i64] %260, [2 x i64] %261, i32 102, [2 x i64] %263) #5, !dbg !594
  unreachable, !dbg !594

panic126:                                         ; preds = %checkok122
  store i64 %80, ptr %taddr127, align 8
  %264 = insertvalue %any undef, ptr %taddr127, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %82, ptr %taddr128, align 8
  %266 = insertvalue %any undef, ptr %taddr128, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr129, align 8
  %268 = load [2 x i64], ptr %taddr129, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr130, align 8
  %269 = load [2 x i64], ptr %taddr130, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr131, align 8
  %270 = load [2 x i64], ptr %taddr131, align 8
  store %any %265, ptr %varargslots132, align 8
  %ptradd133 = getelementptr inbounds i8, ptr %varargslots132, i64 16
  store %any %267, ptr %ptradd133, align 8
  %271 = insertvalue %"any[]" undef, ptr %varargslots132, 0
  %"$$temp134" = insertvalue %"any[]" %271, i64 2, 1
  store %"any[]" %"$$temp134", ptr %taddr135, align 8
  %272 = load [2 x i64], ptr %taddr135, align 8
  call void @std.core.builtin.panicf([2 x i64] %268, [2 x i64] %269, [2 x i64] %270, i32 104, [2 x i64] %272) #5, !dbg !599
  unreachable, !dbg !599

panic141:                                         ; preds = %loop.exit138
  store i64 %94, ptr %taddr142, align 8
  %273 = insertvalue %any undef, ptr %taddr142, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr143, align 8
  %275 = insertvalue %any undef, ptr %taddr143, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr144, align 8
  %277 = load [2 x i64], ptr %taddr144, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr145, align 8
  %278 = load [2 x i64], ptr %taddr145, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr146, align 8
  %279 = load [2 x i64], ptr %taddr146, align 8
  store %any %274, ptr %varargslots147, align 8
  %ptradd148 = getelementptr inbounds i8, ptr %varargslots147, i64 16
  store %any %276, ptr %ptradd148, align 8
  %280 = insertvalue %"any[]" undef, ptr %varargslots147, 0
  %"$$temp149" = insertvalue %"any[]" %280, i64 2, 1
  store %"any[]" %"$$temp149", ptr %taddr150, align 8
  %281 = load [2 x i64], ptr %taddr150, align 8
  call void @std.core.builtin.panicf([2 x i64] %277, [2 x i64] %278, [2 x i64] %279, i32 33, [2 x i64] %281) #5, !dbg !609
  unreachable, !dbg !609

panic189:                                         ; preds = %assert_ok185
  store %"char[]" { ptr @.panic_msg.14, i64 51 }, ptr %taddr190, align 8
  %282 = load [2 x i64], ptr %taddr190, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr191, align 8
  %283 = load [2 x i64], ptr %taddr191, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr192, align 8
  %284 = load [2 x i64], ptr %taddr192, align 8
  %285 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %285([2 x i64] %282, [2 x i64] %283, [2 x i64] %284, i32 91) #5, !dbg !625
  unreachable, !dbg !625

panic194:                                         ; preds = %checkok193
  store i64 4, ptr %taddr195, align 8
  %286 = insertvalue %any undef, ptr %taddr195, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %112, ptr %taddr196, align 8
  %288 = insertvalue %any undef, ptr %taddr196, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr197, align 8
  %290 = load [2 x i64], ptr %taddr197, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr198, align 8
  %291 = load [2 x i64], ptr %taddr198, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr199, align 8
  %292 = load [2 x i64], ptr %taddr199, align 8
  store %any %287, ptr %varargslots200, align 8
  %ptradd201 = getelementptr inbounds i8, ptr %varargslots200, i64 16
  store %any %289, ptr %ptradd201, align 8
  %293 = insertvalue %"any[]" undef, ptr %varargslots200, 0
  %"$$temp202" = insertvalue %"any[]" %293, i64 2, 1
  store %"any[]" %"$$temp202", ptr %taddr203, align 8
  %294 = load [2 x i64], ptr %taddr203, align 8
  call void @std.core.builtin.panicf([2 x i64] %290, [2 x i64] %291, [2 x i64] %292, i32 91, [2 x i64] %294) #5, !dbg !625
  unreachable, !dbg !625

panic209:                                         ; preds = %checkok204
  store %"char[]" { ptr @.panic_msg.16, i64 54 }, ptr %taddr210, align 8
  %295 = load [2 x i64], ptr %taddr210, align 8
  store %"char[]" { ptr @.file.17, i64 10 }, ptr %taddr211, align 8
  %296 = load [2 x i64], ptr %taddr211, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr212, align 8
  %297 = load [2 x i64], ptr %taddr212, align 8
  %298 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %298([2 x i64] %295, [2 x i64] %296, [2 x i64] %297, i32 335) #5, !dbg !634
  unreachable, !dbg !634

panic217:                                         ; preds = %checkok213
  store i64 %129, ptr %taddr218, align 8
  %299 = insertvalue %any undef, ptr %taddr218, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr219, align 8
  %301 = insertvalue %any undef, ptr %taddr219, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr220, align 8
  %303 = load [2 x i64], ptr %taddr220, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr221, align 8
  %304 = load [2 x i64], ptr %taddr221, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr222, align 8
  %305 = load [2 x i64], ptr %taddr222, align 8
  store %any %300, ptr %varargslots223, align 8
  %ptradd224 = getelementptr inbounds i8, ptr %varargslots223, i64 16
  store %any %302, ptr %ptradd224, align 8
  %306 = insertvalue %"any[]" undef, ptr %varargslots223, 0
  %"$$temp225" = insertvalue %"any[]" %306, i64 2, 1
  store %"any[]" %"$$temp225", ptr %taddr226, align 8
  %307 = load [2 x i64], ptr %taddr226, align 8
  call void @std.core.builtin.panicf([2 x i64] %303, [2 x i64] %304, [2 x i64] %305, i32 96, [2 x i64] %307) #5, !dbg !638
  unreachable, !dbg !638

panic230:                                         ; preds = %checkok227
  store i64 %136, ptr %taddr231, align 8
  %308 = insertvalue %any undef, ptr %taddr231, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %135, ptr %taddr232, align 8
  %310 = insertvalue %any undef, ptr %taddr232, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr233, align 8
  %312 = load [2 x i64], ptr %taddr233, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr234, align 8
  %313 = load [2 x i64], ptr %taddr234, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr235, align 8
  %314 = load [2 x i64], ptr %taddr235, align 8
  store %any %309, ptr %varargslots236, align 8
  %ptradd237 = getelementptr inbounds i8, ptr %varargslots236, i64 16
  store %any %311, ptr %ptradd237, align 8
  %315 = insertvalue %"any[]" undef, ptr %varargslots236, 0
  %"$$temp238" = insertvalue %"any[]" %315, i64 2, 1
  store %"any[]" %"$$temp238", ptr %taddr239, align 8
  %316 = load [2 x i64], ptr %taddr239, align 8
  call void @std.core.builtin.panicf([2 x i64] %312, [2 x i64] %313, [2 x i64] %314, i32 96, [2 x i64] %316) #5, !dbg !638
  unreachable, !dbg !638

panic248:                                         ; preds = %loop.body246
  store %"char[]" { ptr @.panic_msg.14, i64 51 }, ptr %taddr249, align 8
  %317 = load [2 x i64], ptr %taddr249, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr250, align 8
  %318 = load [2 x i64], ptr %taddr250, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr251, align 8
  %319 = load [2 x i64], ptr %taddr251, align 8
  %320 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %320([2 x i64] %317, [2 x i64] %318, [2 x i64] %319, i32 99) #5, !dbg !646
  unreachable, !dbg !646

panic253:                                         ; preds = %checkok252
  store i64 4, ptr %taddr254, align 8
  %321 = insertvalue %any undef, ptr %taddr254, 0
  %322 = insertvalue %any %321, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %144, ptr %taddr255, align 8
  %323 = insertvalue %any undef, ptr %taddr255, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr256, align 8
  %325 = load [2 x i64], ptr %taddr256, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr257, align 8
  %326 = load [2 x i64], ptr %taddr257, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr258, align 8
  %327 = load [2 x i64], ptr %taddr258, align 8
  store %any %322, ptr %varargslots259, align 8
  %ptradd260 = getelementptr inbounds i8, ptr %varargslots259, i64 16
  store %any %324, ptr %ptradd260, align 8
  %328 = insertvalue %"any[]" undef, ptr %varargslots259, 0
  %"$$temp261" = insertvalue %"any[]" %328, i64 2, 1
  store %"any[]" %"$$temp261", ptr %taddr262, align 8
  %329 = load [2 x i64], ptr %taddr262, align 8
  call void @std.core.builtin.panicf([2 x i64] %325, [2 x i64] %326, [2 x i64] %327, i32 99, [2 x i64] %329) #5, !dbg !646
  unreachable, !dbg !646

panic273:                                         ; preds = %loop.body269
  store i64 16, ptr %taddr274, align 8
  %330 = insertvalue %any undef, ptr %taddr274, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %153, ptr %taddr275, align 8
  %332 = insertvalue %any undef, ptr %taddr275, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr276, align 8
  %334 = load [2 x i64], ptr %taddr276, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr277, align 8
  %335 = load [2 x i64], ptr %taddr277, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr278, align 8
  %336 = load [2 x i64], ptr %taddr278, align 8
  store %any %331, ptr %varargslots279, align 8
  %ptradd280 = getelementptr inbounds i8, ptr %varargslots279, i64 16
  store %any %333, ptr %ptradd280, align 8
  %337 = insertvalue %"any[]" undef, ptr %varargslots279, 0
  %"$$temp281" = insertvalue %"any[]" %337, i64 2, 1
  store %"any[]" %"$$temp281", ptr %taddr282, align 8
  %338 = load [2 x i64], ptr %taddr282, align 8
  call void @std.core.builtin.panicf([2 x i64] %334, [2 x i64] %335, [2 x i64] %336, i32 102, [2 x i64] %338) #5, !dbg !656
  unreachable, !dbg !656

panic287:                                         ; preds = %checkok283
  store i64 %156, ptr %taddr288, align 8
  %339 = insertvalue %any undef, ptr %taddr288, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %158, ptr %taddr289, align 8
  %341 = insertvalue %any undef, ptr %taddr289, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr290, align 8
  %343 = load [2 x i64], ptr %taddr290, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr291, align 8
  %344 = load [2 x i64], ptr %taddr291, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr292, align 8
  %345 = load [2 x i64], ptr %taddr292, align 8
  store %any %340, ptr %varargslots293, align 8
  %ptradd294 = getelementptr inbounds i8, ptr %varargslots293, i64 16
  store %any %342, ptr %ptradd294, align 8
  %346 = insertvalue %"any[]" undef, ptr %varargslots293, 0
  %"$$temp295" = insertvalue %"any[]" %346, i64 2, 1
  store %"any[]" %"$$temp295", ptr %taddr296, align 8
  %347 = load [2 x i64], ptr %taddr296, align 8
  call void @std.core.builtin.panicf([2 x i64] %343, [2 x i64] %344, [2 x i64] %345, i32 104, [2 x i64] %347) #5, !dbg !661
  unreachable, !dbg !661

panic309:                                         ; preds = %loop.exit303
  store i64 %sub, ptr %taddr310, align 8
  %348 = insertvalue %any undef, ptr %taddr310, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 43 }, ptr %taddr311, align 8
  %350 = load [2 x i64], ptr %taddr311, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr312, align 8
  %351 = load [2 x i64], ptr %taddr312, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr313, align 8
  %352 = load [2 x i64], ptr %taddr313, align 8
  store %any %349, ptr %varargslots314, align 8
  %353 = insertvalue %"any[]" undef, ptr %varargslots314, 0
  %"$$temp315" = insertvalue %"any[]" %353, i64 1, 1
  store %"any[]" %"$$temp315", ptr %taddr316, align 8
  %354 = load [2 x i64], ptr %taddr316, align 8
  call void @std.core.builtin.panicf([2 x i64] %350, [2 x i64] %351, [2 x i64] %352, i32 40, [2 x i64] %354) #5, !dbg !672
  unreachable, !dbg !672

panic320:                                         ; preds = %checkok317
  store i64 %sub319, ptr %taddr321, align 8
  %355 = insertvalue %any undef, ptr %taddr321, 0
  %356 = insertvalue %any %355, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 16, ptr %taddr322, align 8
  %357 = insertvalue %any undef, ptr %taddr322, 0
  %358 = insertvalue %any %357, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %taddr323, align 8
  %359 = load [2 x i64], ptr %taddr323, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr324, align 8
  %360 = load [2 x i64], ptr %taddr324, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr325, align 8
  %361 = load [2 x i64], ptr %taddr325, align 8
  store %any %356, ptr %varargslots326, align 8
  %ptradd327 = getelementptr inbounds i8, ptr %varargslots326, i64 16
  store %any %358, ptr %ptradd327, align 8
  %362 = insertvalue %"any[]" undef, ptr %varargslots326, 0
  %"$$temp328" = insertvalue %"any[]" %362, i64 2, 1
  store %"any[]" %"$$temp328", ptr %taddr329, align 8
  %363 = load [2 x i64], ptr %taddr329, align 8
  call void @std.core.builtin.panicf([2 x i64] %359, [2 x i64] %360, [2 x i64] %361, i32 40, [2 x i64] %363) #5, !dbg !672
  unreachable, !dbg !672

panic333:                                         ; preds = %checkok330
  store i64 %175, ptr %taddr334, align 8
  %364 = insertvalue %any undef, ptr %taddr334, 0
  %365 = insertvalue %any %364, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr335, align 8
  %366 = insertvalue %any undef, ptr %taddr335, 0
  %367 = insertvalue %any %366, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr336, align 8
  %368 = load [2 x i64], ptr %taddr336, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr337, align 8
  %369 = load [2 x i64], ptr %taddr337, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr338, align 8
  %370 = load [2 x i64], ptr %taddr338, align 8
  store %any %365, ptr %varargslots339, align 8
  %ptradd340 = getelementptr inbounds i8, ptr %varargslots339, i64 16
  store %any %367, ptr %ptradd340, align 8
  %371 = insertvalue %"any[]" undef, ptr %varargslots339, 0
  %"$$temp341" = insertvalue %"any[]" %371, i64 2, 1
  store %"any[]" %"$$temp341", ptr %taddr342, align 8
  %372 = load [2 x i64], ptr %taddr342, align 8
  call void @std.core.builtin.panicf([2 x i64] %368, [2 x i64] %369, [2 x i64] %370, i32 40, [2 x i64] %372) #5, !dbg !673
  unreachable, !dbg !673

panic346:                                         ; preds = %checkok343
  store i64 %182, ptr %taddr347, align 8
  %373 = insertvalue %any undef, ptr %taddr347, 0
  %374 = insertvalue %any %373, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %181, ptr %taddr348, align 8
  %375 = insertvalue %any undef, ptr %taddr348, 0
  %376 = insertvalue %any %375, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr349, align 8
  %377 = load [2 x i64], ptr %taddr349, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr350, align 8
  %378 = load [2 x i64], ptr %taddr350, align 8
  store %"char[]" { ptr @.func, i64 19 }, ptr %taddr351, align 8
  %379 = load [2 x i64], ptr %taddr351, align 8
  store %any %374, ptr %varargslots352, align 8
  %ptradd353 = getelementptr inbounds i8, ptr %varargslots352, i64 16
  store %any %376, ptr %ptradd353, align 8
  %380 = insertvalue %"any[]" undef, ptr %varargslots352, 0
  %"$$temp354" = insertvalue %"any[]" %380, i64 2, 1
  store %"any[]" %"$$temp354", ptr %taddr355, align 8
  %381 = load [2 x i64], ptr %taddr355, align 8
  call void @std.core.builtin.panicf([2 x i64] %377, [2 x i64] %378, [2 x i64] %379, i32 40, [2 x i64] %381) #5, !dbg !673
  unreachable, !dbg !673
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.hash$std.hash.sha1.Sha1$20$64$"(ptr noalias sret([20 x i8]) align 1 %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !681 {
entry:
  %key = alloca %"char[]", align 8
  %message = alloca %"char[]", align 8
  %hmac = alloca %"Hmac{Sha1, 20, 64}", align 4
  %sretparam = alloca [20 x i8], align 1
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !684, !DIExpression(), !685)
  store [2 x i64] %2, ptr %message, align 8
    #dbg_declare(ptr %message, !686, !DIExpression(), !687)
    #dbg_declare(ptr %hmac, !688, !DIExpression(), !689)
  %3 = load [2 x i64], ptr %key, align 8, !dbg !690
  call void @"std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$.init"(ptr %hmac, [2 x i64] %3), !dbg !691
  %4 = load [2 x i64], ptr %message, align 8, !dbg !692
  call void @"std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$.update"(ptr %hmac, [2 x i64] %4), !dbg !693
  call void @"std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$.final"(ptr sret([20 x i8]) align 1 %sretparam, ptr %hmac), !dbg !694
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 20, i1 false), !dbg !694
  ret void, !dbg !694
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.pbkdf2$std.hash.sha1.Sha1$20$64$"([2 x i64] %0, [2 x i64] %1, i32 %2, [2 x i64] %3) #0 !dbg !695 {
entry:
  %pw = alloca %"char[]", align 8
  %salt = alloca %"char[]", align 8
  %iterations = alloca i32, align 4
  %output = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %hmac = alloca %"Hmac{Sha1, 20, 64}", align 4
  %dst_curr = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %hmac_start = alloca ptr, align 8
  %salt11 = alloca %"char[]", align 8
  %iterations12 = alloca i32, align 4
  %index = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %out = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %tmp = alloca [20 x i8], align 1
  %hmac39 = alloca %"Hmac{Sha1, 20, 64}", align 4
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %be = alloca i32, align 4
  %expr = alloca i32, align 4
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 8
  %taddr73 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 8
  %taddr84 = alloca %"any[]", align 8
  %it = alloca i32, align 4
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 8
  %taddr104 = alloca %"any[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i110 = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %varargslots117 = alloca [2 x %any], align 8
  %taddr120 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr130 = alloca %"char[]", align 8
  %varargslots131 = alloca [2 x %any], align 8
  %taddr134 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca %"char[]", align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr145 = alloca %"char[]", align 8
  %varargslots146 = alloca [2 x %any], align 8
  %taddr149 = alloca %"any[]", align 8
  %tmp156 = alloca [20 x i8], align 1
  %hmac_start157 = alloca ptr, align 8
  %salt158 = alloca %"char[]", align 8
  %iterations159 = alloca i32, align 4
  %index161 = alloca i64, align 8
  %out162 = alloca %"char[]", align 8
  %taddr166 = alloca %"char[]", align 8
  %taddr167 = alloca %"char[]", align 8
  %taddr168 = alloca %"char[]", align 8
  %tmp170 = alloca [20 x i8], align 1
  %hmac171 = alloca %"Hmac{Sha1, 20, 64}", align 4
  %taddr174 = alloca %"char[]", align 8
  %taddr175 = alloca %"char[]", align 8
  %taddr176 = alloca %"char[]", align 8
  %taddr179 = alloca i64, align 8
  %taddr180 = alloca i64, align 8
  %taddr181 = alloca %"char[]", align 8
  %taddr182 = alloca %"char[]", align 8
  %taddr183 = alloca %"char[]", align 8
  %varargslots184 = alloca [2 x %any], align 8
  %taddr187 = alloca %"any[]", align 8
  %be189 = alloca i32, align 4
  %expr191 = alloca i32, align 4
  %taddr194 = alloca %"char[]", align 8
  %taddr195 = alloca %"char[]", align 8
  %taddr196 = alloca %"char[]", align 8
  %taddr198 = alloca %"char[]", align 8
  %taddr201 = alloca i64, align 8
  %taddr202 = alloca i64, align 8
  %taddr203 = alloca %"char[]", align 8
  %taddr204 = alloca %"char[]", align 8
  %taddr205 = alloca %"char[]", align 8
  %varargslots206 = alloca [2 x %any], align 8
  %taddr209 = alloca %"any[]", align 8
  %taddr214 = alloca i64, align 8
  %taddr215 = alloca i64, align 8
  %taddr216 = alloca %"char[]", align 8
  %taddr217 = alloca %"char[]", align 8
  %taddr218 = alloca %"char[]", align 8
  %varargslots219 = alloca [2 x %any], align 8
  %taddr222 = alloca %"any[]", align 8
  %it224 = alloca i32, align 4
  %taddr232 = alloca %"char[]", align 8
  %taddr233 = alloca %"char[]", align 8
  %taddr234 = alloca %"char[]", align 8
  %taddr237 = alloca i64, align 8
  %taddr238 = alloca i64, align 8
  %taddr239 = alloca %"char[]", align 8
  %taddr240 = alloca %"char[]", align 8
  %taddr241 = alloca %"char[]", align 8
  %varargslots242 = alloca [2 x %any], align 8
  %taddr245 = alloca %"any[]", align 8
  %taddr247 = alloca %"char[]", align 8
  %.anon248 = alloca i64, align 8
  %i252 = alloca i64, align 8
  %v253 = alloca i8, align 1
  %taddr256 = alloca i64, align 8
  %taddr257 = alloca i64, align 8
  %taddr258 = alloca %"char[]", align 8
  %taddr259 = alloca %"char[]", align 8
  %taddr260 = alloca %"char[]", align 8
  %varargslots261 = alloca [2 x %any], align 8
  %taddr264 = alloca %"any[]", align 8
  %taddr270 = alloca i64, align 8
  %taddr271 = alloca i64, align 8
  %taddr272 = alloca %"char[]", align 8
  %taddr273 = alloca %"char[]", align 8
  %taddr274 = alloca %"char[]", align 8
  %varargslots275 = alloca [2 x %any], align 8
  %taddr278 = alloca %"any[]", align 8
  %data286 = alloca %"char[]", align 8
  %taddr292 = alloca i64, align 8
  %taddr293 = alloca %"char[]", align 8
  %taddr294 = alloca %"char[]", align 8
  %taddr295 = alloca %"char[]", align 8
  %varargslots296 = alloca [1 x %any], align 8
  %taddr298 = alloca %"any[]", align 8
  %taddr303 = alloca i64, align 8
  %taddr304 = alloca i64, align 8
  %taddr305 = alloca %"char[]", align 8
  %taddr306 = alloca %"char[]", align 8
  %taddr307 = alloca %"char[]", align 8
  %varargslots308 = alloca [2 x %any], align 8
  %taddr311 = alloca %"any[]", align 8
  %taddr316 = alloca i64, align 8
  %taddr317 = alloca i64, align 8
  %taddr318 = alloca %"char[]", align 8
  %taddr319 = alloca %"char[]", align 8
  %taddr320 = alloca %"char[]", align 8
  %varargslots321 = alloca [2 x %any], align 8
  %taddr324 = alloca %"any[]", align 8
  %taddr329 = alloca i64, align 8
  %taddr330 = alloca i64, align 8
  %taddr331 = alloca %"char[]", align 8
  %taddr332 = alloca %"char[]", align 8
  %taddr333 = alloca %"char[]", align 8
  %varargslots334 = alloca [2 x %any], align 8
  %taddr337 = alloca %"any[]", align 8
  %data339 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %pw, align 8
    #dbg_declare(ptr %pw, !696, !DIExpression(), !697)
  store [2 x i64] %1, ptr %salt, align 8
    #dbg_declare(ptr %salt, !698, !DIExpression(), !699)
  store i32 %2, ptr %iterations, align 4
    #dbg_declare(ptr %iterations, !700, !DIExpression(), !701)
  store [2 x i64] %3, ptr %output, align 8
    #dbg_declare(ptr %output, !702, !DIExpression(), !703)
  %ptradd = getelementptr inbounds i8, ptr %output, i64 8, !dbg !704
  %4 = load i64, ptr %ptradd, align 8, !dbg !704
  %lt = icmp ult i64 0, %4, !dbg !704
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !704

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 71 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 18) #5, !dbg !704
  unreachable, !dbg !704

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !706
  %9 = load i64, ptr %ptradd3, align 8, !dbg !706
  %gt = icmp ugt i64 107374182, %9, !dbg !706
  br i1 %gt, label %assert_ok8, label %assert_fail4, !dbg !706

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 77 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 19) #5, !dbg !706
  unreachable, !dbg !706

assert_ok8:                                       ; preds = %assert_ok
    #dbg_declare(ptr %l, !707, !DIExpression(), !708)
  %ptradd9 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !709
  %14 = load i64, ptr %ptradd9, align 8, !dbg !709
  %udiv = udiv i64 %14, 20, !dbg !709
  store i64 %udiv, ptr %l, align 8, !dbg !709
    #dbg_declare(ptr %r, !710, !DIExpression(), !711)
  %ptradd10 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !712
  %15 = load i64, ptr %ptradd10, align 8, !dbg !712
  %umod = urem i64 %15, 20, !dbg !712
  store i64 %umod, ptr %r, align 8, !dbg !712
    #dbg_declare(ptr %hmac, !713, !DIExpression(), !714)
  call void @llvm.memset.p0.i64(ptr align 4 %hmac, i8 0, i64 184, i1 false), !dbg !714
  %16 = load [2 x i64], ptr %pw, align 8, !dbg !715
  call void @"std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$.init"(ptr %hmac, [2 x i64] %16), !dbg !716
    #dbg_declare(ptr %dst_curr, !717, !DIExpression(), !718)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %output, i32 16, i1 false), !dbg !719
    #dbg_declare(ptr %i, !720, !DIExpression(), !722)
  store i64 1, ptr %i, align 8, !dbg !723
  br label %loop.cond, !dbg !723

loop.cond:                                        ; preds = %checkok150, %assert_ok8
  %17 = load i64, ptr %i, align 8, !dbg !724
  %18 = load i64, ptr %l, align 8, !dbg !725
  %le = icmp ule i64 %17, %18, !dbg !724
  br i1 %le, label %loop.body, label %loop.exit154, !dbg !724

loop.body:                                        ; preds = %loop.cond
  store ptr %hmac, ptr %hmac_start, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt11, ptr align 8 %salt, i32 16, i1 false)
  %19 = load i32, ptr %iterations, align 4
  store i32 %19, ptr %iterations12, align 4
  %20 = load i64, ptr %i, align 8
  store i64 %20, ptr %index, align 8
  %21 = load %"char[]", ptr %dst_curr, align 8, !dbg !726
  %22 = extractvalue %"char[]" %21, 0, !dbg !726
  %23 = extractvalue %"char[]" %21, 1, !dbg !726
  %gt13 = icmp sgt i64 0, %23, !dbg !726
  %24 = call i1 @llvm.expect.i1(i1 %gt13, i1 false), !dbg !726
  br i1 %24, label %panic, label %checkok, !dbg !726

checkok:                                          ; preds = %loop.body
  %lt21 = icmp slt i64 %23, 20, !dbg !726
  %25 = call i1 @llvm.expect.i1(i1 %lt21, i1 false), !dbg !726
  br i1 %25, label %panic22, label %checkok32, !dbg !726

checkok32:                                        ; preds = %checkok
  %26 = insertvalue %"char[]" undef, ptr %22, 0, !dbg !726
  %27 = insertvalue %"char[]" %26, i64 20, 1, !dbg !726
  store %"char[]" %27, ptr %out, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !728
  %28 = load i64, ptr %ptradd33, align 8, !dbg !728
  %eq = icmp eq i64 20, %28, !dbg !728
  br i1 %eq, label %assert_ok38, label %assert_fail34, !dbg !728

assert_fail34:                                    ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr35, align 8
  %29 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr36, align 8
  %30 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr37, align 8
  %31 = load [2 x i64], ptr %taddr37, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 88) #5, !dbg !728
  unreachable, !dbg !728

assert_ok38:                                      ; preds = %checkok32
    #dbg_declare(ptr %tmp, !731, !DIExpression(), !732)
    #dbg_declare(ptr %hmac39, !733, !DIExpression(), !734)
  %33 = load ptr, ptr %hmac_start, align 8, !dbg !735
  %checknull = icmp eq ptr %33, null, !dbg !735
  %34 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !735
  br i1 %34, label %panic40, label %checkok44, !dbg !735

checkok44:                                        ; preds = %assert_ok38
  %35 = ptrtoint ptr %33 to i64, !dbg !735
  %36 = urem i64 %35, 4, !dbg !735
  %37 = icmp ne i64 %36, 0, !dbg !735
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !735
  br i1 %38, label %panic45, label %checkok55, !dbg !735

checkok55:                                        ; preds = %checkok44
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac39, ptr align 4 %33, i32 184, i1 false), !dbg !735
  %39 = load [2 x i64], ptr %salt11, align 8, !dbg !736
  call void @"std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$.update"(ptr %hmac39, [2 x i64] %39), !dbg !737
    #dbg_declare(ptr %be, !738, !DIExpression(), !739)
  %40 = load i64, ptr %index, align 8, !dbg !740
  %trunc = trunc i64 %40 to i32, !dbg !740
  %41 = and i32 %trunc, -1, !dbg !740
  %42 = call i32 @llvm.bswap.i32(i32 %41), !dbg !740
  store i32 %42, ptr %be, align 4, !dbg !740
  %43 = load i32, ptr %be, align 4
  store i32 %43, ptr %expr, align 4
  %checknull56 = icmp eq ptr %expr, null, !dbg !741
  %44 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !741
  br i1 %44, label %panic57, label %checkok61, !dbg !741

checkok61:                                        ; preds = %checkok55
  %45 = insertvalue %"char[]" undef, ptr %expr, 0, !dbg !744
  %46 = insertvalue %"char[]" %45, i64 4, 1, !dbg !744
  store %"char[]" %46, ptr %taddr62, align 8
  %47 = load [2 x i64], ptr %taddr62, align 8
  call void @"std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$.update"(ptr %hmac39, [2 x i64] %47), !dbg !745
  call void @"std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$.final"(ptr sret([20 x i8]) align 1 %tmp, ptr %hmac39), !dbg !746
  %48 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !747
  %49 = insertvalue %"char[]" %48, i64 20, 1, !dbg !747
  %50 = load %"char[]", ptr %out, align 8, !dbg !748
  %51 = extractvalue %"char[]" %50, 0, !dbg !748
  %52 = extractvalue %"char[]" %50, 1, !dbg !749
  %gt63 = icmp ugt i64 0, %52, !dbg !749
  %53 = call i1 @llvm.expect.i1(i1 %gt63, i1 false), !dbg !749
  br i1 %53, label %panic64, label %checkok74, !dbg !749

checkok74:                                        ; preds = %checkok61
  %size = sub i64 %52, 0, !dbg !748
  %54 = insertvalue %"char[]" undef, ptr %51, 0, !dbg !748
  %55 = insertvalue %"char[]" %54, i64 %size, 1, !dbg !748
  %56 = extractvalue %"char[]" %55, 0, !dbg !748
  %57 = extractvalue %"char[]" %49, 0, !dbg !748
  %58 = extractvalue %"char[]" %49, 1, !dbg !748
  %59 = extractvalue %"char[]" %55, 1, !dbg !748
  %neq = icmp ne i64 %59, %58, !dbg !748
  %60 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !748
  br i1 %60, label %panic75, label %checkok85, !dbg !748

checkok85:                                        ; preds = %checkok74
  %61 = mul i64 %58, 1, !dbg !748
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %61, i1 false), !dbg !748
    #dbg_declare(ptr %it, !750, !DIExpression(), !752)
  store i32 1, ptr %it, align 4, !dbg !753
  br label %loop.cond86, !dbg !753

loop.cond86:                                      ; preds = %loop.exit, %checkok85
  %62 = load i32, ptr %it, align 4, !dbg !754
  %63 = load i32, ptr %iterations12, align 4, !dbg !755
  %lt87 = icmp slt i32 %62, %63, !dbg !754
  %check = icmp slt i32 %63, 0, !dbg !754
  %siui-lt = or i1 %check, %lt87, !dbg !754
  br i1 %siui-lt, label %loop.body88, label %loop.exit137, !dbg !754

loop.body88:                                      ; preds = %loop.cond86
  %64 = load ptr, ptr %hmac_start, align 8, !dbg !756
  %checknull89 = icmp eq ptr %64, null, !dbg !756
  %65 = call i1 @llvm.expect.i1(i1 %checknull89, i1 false), !dbg !756
  br i1 %65, label %panic90, label %checkok94, !dbg !756

checkok94:                                        ; preds = %loop.body88
  %66 = ptrtoint ptr %64 to i64, !dbg !756
  %67 = urem i64 %66, 4, !dbg !756
  %68 = icmp ne i64 %67, 0, !dbg !756
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 false), !dbg !756
  br i1 %69, label %panic95, label %checkok105, !dbg !756

checkok105:                                       ; preds = %checkok94
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac39, ptr align 4 %64, i32 184, i1 false), !dbg !756
  %70 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !758
  %71 = insertvalue %"char[]" %70, i64 20, 1, !dbg !758
  store %"char[]" %71, ptr %taddr106, align 8
  %72 = load [2 x i64], ptr %taddr106, align 8
  call void @"std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$.update"(ptr %hmac39, [2 x i64] %72), !dbg !759
  call void @"std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$.final"(ptr sret([20 x i8]) align 1 %tmp, ptr %hmac39), !dbg !760
    #dbg_declare(ptr %.anon, !761, !DIExpression(), !763)
  store i64 0, ptr %.anon, align 8, !dbg !763
  br label %loop.cond107, !dbg !763

loop.cond107:                                     ; preds = %checkok135, %checkok105
  %73 = load i64, ptr %.anon, align 8, !dbg !763
  %gt108 = icmp ugt i64 20, %73, !dbg !763
  br i1 %gt108, label %loop.body109, label %loop.exit, !dbg !763

loop.body109:                                     ; preds = %loop.cond107
    #dbg_declare(ptr %i110, !764, !DIExpression(), !766)
  %74 = load i64, ptr %.anon, align 8, !dbg !766
  store i64 %74, ptr %i110, align 8, !dbg !766
    #dbg_declare(ptr %v, !767, !DIExpression(), !768)
  %75 = load i64, ptr %.anon, align 8, !dbg !766
  %ge = icmp uge i64 %75, 20, !dbg !766
  %76 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !766
  br i1 %76, label %panic111, label %checkok121, !dbg !766

checkok121:                                       ; preds = %loop.body109
  %ptradd122 = getelementptr inbounds i8, ptr %tmp, i64 %75, !dbg !766
  %77 = load i8, ptr %ptradd122, align 1, !dbg !766
  store i8 %77, ptr %v, align 1, !dbg !766
  %ptradd123 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !769
  %78 = load i64, ptr %ptradd123, align 8, !dbg !769
  %79 = load ptr, ptr %out, align 8, !dbg !769
  %80 = load i64, ptr %i110, align 8, !dbg !771
  %ge124 = icmp uge i64 %80, %78, !dbg !771
  %81 = call i1 @llvm.expect.i1(i1 %ge124, i1 false), !dbg !771
  br i1 %81, label %panic125, label %checkok135, !dbg !771

checkok135:                                       ; preds = %checkok121
  %ptradd136 = getelementptr inbounds i8, ptr %79, i64 %80, !dbg !771
  %82 = load i8, ptr %ptradd136, align 1, !dbg !771
  %83 = load i8, ptr %v, align 1, !dbg !772
  %xor = xor i8 %82, %83, !dbg !769
  store i8 %xor, ptr %ptradd136, align 1, !dbg !769
  %84 = load i64, ptr %.anon, align 8, !dbg !763
  %addnuw = add nuw i64 %84, 1, !dbg !763
  store i64 %addnuw, ptr %.anon, align 8, !dbg !763
  br label %loop.cond107, !dbg !763

loop.exit:                                        ; preds = %loop.cond107
  %85 = load i32, ptr %it, align 4, !dbg !773
  %add = add i32 %85, 1, !dbg !773
  store i32 %add, ptr %it, align 4, !dbg !773
  br label %loop.cond86, !dbg !773

loop.exit137:                                     ; preds = %loop.cond86
  %86 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !774
  %87 = insertvalue %"char[]" %86, i64 20, 1, !dbg !774
  store %"char[]" %87, ptr %data, align 8
  %88 = load ptr, ptr %data, align 8, !dbg !776
  %ptradd138 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !779
  %89 = load i64, ptr %ptradd138, align 8, !dbg !779
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 %89, i1 true), !dbg !780
  %90 = load %"char[]", ptr %dst_curr, align 8, !dbg !781
  %91 = extractvalue %"char[]" %90, 0, !dbg !781
  %92 = extractvalue %"char[]" %90, 1, !dbg !782
  %gt139 = icmp sgt i64 20, %92, !dbg !782
  %93 = call i1 @llvm.expect.i1(i1 %gt139, i1 false), !dbg !782
  br i1 %93, label %panic140, label %checkok150, !dbg !782

checkok150:                                       ; preds = %loop.exit137
  %size151 = sub i64 %92, 20, !dbg !781
  %ptradd152 = getelementptr inbounds i8, ptr %91, i64 20, !dbg !781
  %94 = insertvalue %"char[]" undef, ptr %ptradd152, 0, !dbg !781
  %95 = insertvalue %"char[]" %94, i64 %size151, 1, !dbg !781
  store %"char[]" %95, ptr %dst_curr, align 8, !dbg !781
  %96 = load i64, ptr %i, align 8, !dbg !783
  %add153 = add i64 %96, 1, !dbg !783
  store i64 %add153, ptr %i, align 8, !dbg !783
  br label %loop.cond, !dbg !783

loop.exit154:                                     ; preds = %loop.cond
  %97 = load i64, ptr %r, align 8, !dbg !784
  %lt155 = icmp ult i64 0, %97, !dbg !784
  br i1 %lt155, label %if.then, label %if.exit, !dbg !784

if.then:                                          ; preds = %loop.exit154
    #dbg_declare(ptr %tmp156, !785, !DIExpression(), !787)
  call void @llvm.memset.p0.i64(ptr align 1 %tmp156, i8 0, i64 20, i1 false), !dbg !787
  store ptr %hmac, ptr %hmac_start157, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt158, ptr align 8 %salt, i32 16, i1 false)
  %98 = load i32, ptr %iterations, align 4
  store i32 %98, ptr %iterations159, align 4
  %99 = load i64, ptr %l, align 8, !dbg !788
  %add160 = add i64 %99, 1, !dbg !788
  store i64 %add160, ptr %index161, align 8
  %100 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !789
  %101 = insertvalue %"char[]" %100, i64 20, 1, !dbg !789
  store %"char[]" %101, ptr %out162, align 8
  %ptradd163 = getelementptr inbounds i8, ptr %out162, i64 8, !dbg !790
  %102 = load i64, ptr %ptradd163, align 8, !dbg !790
  %eq164 = icmp eq i64 20, %102, !dbg !790
  br i1 %eq164, label %assert_ok169, label %assert_fail165, !dbg !790

assert_fail165:                                   ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr166, align 8
  %103 = load [2 x i64], ptr %taddr166, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr167, align 8
  %104 = load [2 x i64], ptr %taddr167, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr168, align 8
  %105 = load [2 x i64], ptr %taddr168, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 88) #5, !dbg !790
  unreachable, !dbg !790

assert_ok169:                                     ; preds = %if.then
    #dbg_declare(ptr %tmp170, !793, !DIExpression(), !794)
    #dbg_declare(ptr %hmac171, !795, !DIExpression(), !796)
  %107 = load ptr, ptr %hmac_start157, align 8, !dbg !797
  %checknull172 = icmp eq ptr %107, null, !dbg !797
  %108 = call i1 @llvm.expect.i1(i1 %checknull172, i1 false), !dbg !797
  br i1 %108, label %panic173, label %checkok177, !dbg !797

checkok177:                                       ; preds = %assert_ok169
  %109 = ptrtoint ptr %107 to i64, !dbg !797
  %110 = urem i64 %109, 4, !dbg !797
  %111 = icmp ne i64 %110, 0, !dbg !797
  %112 = call i1 @llvm.expect.i1(i1 %111, i1 false), !dbg !797
  br i1 %112, label %panic178, label %checkok188, !dbg !797

checkok188:                                       ; preds = %checkok177
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac171, ptr align 4 %107, i32 184, i1 false), !dbg !797
  %113 = load [2 x i64], ptr %salt158, align 8, !dbg !798
  call void @"std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$.update"(ptr %hmac171, [2 x i64] %113), !dbg !799
    #dbg_declare(ptr %be189, !800, !DIExpression(), !801)
  %114 = load i64, ptr %index161, align 8, !dbg !802
  %trunc190 = trunc i64 %114 to i32, !dbg !802
  %115 = and i32 %trunc190, -1, !dbg !802
  %116 = call i32 @llvm.bswap.i32(i32 %115), !dbg !802
  store i32 %116, ptr %be189, align 4, !dbg !802
  %117 = load i32, ptr %be189, align 4
  store i32 %117, ptr %expr191, align 4
  %checknull192 = icmp eq ptr %expr191, null, !dbg !803
  %118 = call i1 @llvm.expect.i1(i1 %checknull192, i1 false), !dbg !803
  br i1 %118, label %panic193, label %checkok197, !dbg !803

checkok197:                                       ; preds = %checkok188
  %119 = insertvalue %"char[]" undef, ptr %expr191, 0, !dbg !806
  %120 = insertvalue %"char[]" %119, i64 4, 1, !dbg !806
  store %"char[]" %120, ptr %taddr198, align 8
  %121 = load [2 x i64], ptr %taddr198, align 8
  call void @"std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$.update"(ptr %hmac171, [2 x i64] %121), !dbg !807
  call void @"std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$.final"(ptr sret([20 x i8]) align 1 %tmp170, ptr %hmac171), !dbg !808
  %122 = insertvalue %"char[]" undef, ptr %tmp170, 0, !dbg !809
  %123 = insertvalue %"char[]" %122, i64 20, 1, !dbg !809
  %124 = load %"char[]", ptr %out162, align 8, !dbg !810
  %125 = extractvalue %"char[]" %124, 0, !dbg !810
  %126 = extractvalue %"char[]" %124, 1, !dbg !811
  %gt199 = icmp ugt i64 0, %126, !dbg !811
  %127 = call i1 @llvm.expect.i1(i1 %gt199, i1 false), !dbg !811
  br i1 %127, label %panic200, label %checkok210, !dbg !811

checkok210:                                       ; preds = %checkok197
  %size211 = sub i64 %126, 0, !dbg !810
  %128 = insertvalue %"char[]" undef, ptr %125, 0, !dbg !810
  %129 = insertvalue %"char[]" %128, i64 %size211, 1, !dbg !810
  %130 = extractvalue %"char[]" %129, 0, !dbg !810
  %131 = extractvalue %"char[]" %123, 0, !dbg !810
  %132 = extractvalue %"char[]" %123, 1, !dbg !810
  %133 = extractvalue %"char[]" %129, 1, !dbg !810
  %neq212 = icmp ne i64 %133, %132, !dbg !810
  %134 = call i1 @llvm.expect.i1(i1 %neq212, i1 false), !dbg !810
  br i1 %134, label %panic213, label %checkok223, !dbg !810

checkok223:                                       ; preds = %checkok210
  %135 = mul i64 %132, 1, !dbg !810
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 %135, i1 false), !dbg !810
    #dbg_declare(ptr %it224, !812, !DIExpression(), !814)
  store i32 1, ptr %it224, align 4, !dbg !815
  br label %loop.cond225, !dbg !815

loop.cond225:                                     ; preds = %loop.exit283, %checkok223
  %136 = load i32, ptr %it224, align 4, !dbg !816
  %137 = load i32, ptr %iterations159, align 4, !dbg !817
  %lt226 = icmp slt i32 %136, %137, !dbg !816
  %check227 = icmp slt i32 %137, 0, !dbg !816
  %siui-lt228 = or i1 %check227, %lt226, !dbg !816
  br i1 %siui-lt228, label %loop.body229, label %loop.exit285, !dbg !816

loop.body229:                                     ; preds = %loop.cond225
  %138 = load ptr, ptr %hmac_start157, align 8, !dbg !818
  %checknull230 = icmp eq ptr %138, null, !dbg !818
  %139 = call i1 @llvm.expect.i1(i1 %checknull230, i1 false), !dbg !818
  br i1 %139, label %panic231, label %checkok235, !dbg !818

checkok235:                                       ; preds = %loop.body229
  %140 = ptrtoint ptr %138 to i64, !dbg !818
  %141 = urem i64 %140, 4, !dbg !818
  %142 = icmp ne i64 %141, 0, !dbg !818
  %143 = call i1 @llvm.expect.i1(i1 %142, i1 false), !dbg !818
  br i1 %143, label %panic236, label %checkok246, !dbg !818

checkok246:                                       ; preds = %checkok235
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac171, ptr align 4 %138, i32 184, i1 false), !dbg !818
  %144 = insertvalue %"char[]" undef, ptr %tmp170, 0, !dbg !820
  %145 = insertvalue %"char[]" %144, i64 20, 1, !dbg !820
  store %"char[]" %145, ptr %taddr247, align 8
  %146 = load [2 x i64], ptr %taddr247, align 8
  call void @"std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$.update"(ptr %hmac171, [2 x i64] %146), !dbg !821
  call void @"std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$.final"(ptr sret([20 x i8]) align 1 %tmp170, ptr %hmac171), !dbg !822
    #dbg_declare(ptr %.anon248, !823, !DIExpression(), !825)
  store i64 0, ptr %.anon248, align 8, !dbg !825
  br label %loop.cond249, !dbg !825

loop.cond249:                                     ; preds = %checkok279, %checkok246
  %147 = load i64, ptr %.anon248, align 8, !dbg !825
  %gt250 = icmp ugt i64 20, %147, !dbg !825
  br i1 %gt250, label %loop.body251, label %loop.exit283, !dbg !825

loop.body251:                                     ; preds = %loop.cond249
    #dbg_declare(ptr %i252, !826, !DIExpression(), !828)
  %148 = load i64, ptr %.anon248, align 8, !dbg !828
  store i64 %148, ptr %i252, align 8, !dbg !828
    #dbg_declare(ptr %v253, !829, !DIExpression(), !830)
  %149 = load i64, ptr %.anon248, align 8, !dbg !828
  %ge254 = icmp uge i64 %149, 20, !dbg !828
  %150 = call i1 @llvm.expect.i1(i1 %ge254, i1 false), !dbg !828
  br i1 %150, label %panic255, label %checkok265, !dbg !828

checkok265:                                       ; preds = %loop.body251
  %ptradd266 = getelementptr inbounds i8, ptr %tmp170, i64 %149, !dbg !828
  %151 = load i8, ptr %ptradd266, align 1, !dbg !828
  store i8 %151, ptr %v253, align 1, !dbg !828
  %ptradd267 = getelementptr inbounds i8, ptr %out162, i64 8, !dbg !831
  %152 = load i64, ptr %ptradd267, align 8, !dbg !831
  %153 = load ptr, ptr %out162, align 8, !dbg !831
  %154 = load i64, ptr %i252, align 8, !dbg !833
  %ge268 = icmp uge i64 %154, %152, !dbg !833
  %155 = call i1 @llvm.expect.i1(i1 %ge268, i1 false), !dbg !833
  br i1 %155, label %panic269, label %checkok279, !dbg !833

checkok279:                                       ; preds = %checkok265
  %ptradd280 = getelementptr inbounds i8, ptr %153, i64 %154, !dbg !833
  %156 = load i8, ptr %ptradd280, align 1, !dbg !833
  %157 = load i8, ptr %v253, align 1, !dbg !834
  %xor281 = xor i8 %156, %157, !dbg !831
  store i8 %xor281, ptr %ptradd280, align 1, !dbg !831
  %158 = load i64, ptr %.anon248, align 8, !dbg !825
  %addnuw282 = add nuw i64 %158, 1, !dbg !825
  store i64 %addnuw282, ptr %.anon248, align 8, !dbg !825
  br label %loop.cond249, !dbg !825

loop.exit283:                                     ; preds = %loop.cond249
  %159 = load i32, ptr %it224, align 4, !dbg !835
  %add284 = add i32 %159, 1, !dbg !835
  store i32 %add284, ptr %it224, align 4, !dbg !835
  br label %loop.cond225, !dbg !835

loop.exit285:                                     ; preds = %loop.cond225
  %160 = insertvalue %"char[]" undef, ptr %tmp170, 0, !dbg !836
  %161 = insertvalue %"char[]" %160, i64 20, 1, !dbg !836
  store %"char[]" %161, ptr %data286, align 8
  %162 = load ptr, ptr %data286, align 8, !dbg !838
  %ptradd287 = getelementptr inbounds i8, ptr %data286, i64 8, !dbg !841
  %163 = load i64, ptr %ptradd287, align 8, !dbg !841
  call void @llvm.memset.p0.i64(ptr align 1 %162, i8 0, i64 %163, i1 true), !dbg !842
  %ptradd288 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !843
  %164 = load i64, ptr %ptradd288, align 8, !dbg !843
  %add289 = add i64 0, %164, !dbg !843
  %gt290 = icmp ugt i64 0, %add289, !dbg !843
  %sub = sub i64 %add289, 0, !dbg !843
  %165 = call i1 @llvm.expect.i1(i1 %gt290, i1 false), !dbg !843
  br i1 %165, label %panic291, label %checkok299, !dbg !843

checkok299:                                       ; preds = %loop.exit285
  %lt300 = icmp ult i64 20, %add289, !dbg !844
  %sub301 = sub i64 %add289, 1, !dbg !844
  %166 = call i1 @llvm.expect.i1(i1 %lt300, i1 false), !dbg !844
  br i1 %166, label %panic302, label %checkok312, !dbg !844

checkok312:                                       ; preds = %checkok299
  %size313 = sub i64 %add289, 0, !dbg !844
  %167 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !844
  %168 = insertvalue %"char[]" %167, i64 %size313, 1, !dbg !844
  %169 = load %"char[]", ptr %dst_curr, align 8, !dbg !845
  %170 = extractvalue %"char[]" %169, 0, !dbg !845
  %171 = extractvalue %"char[]" %169, 1, !dbg !846
  %gt314 = icmp ugt i64 0, %171, !dbg !846
  %172 = call i1 @llvm.expect.i1(i1 %gt314, i1 false), !dbg !846
  br i1 %172, label %panic315, label %checkok325, !dbg !846

checkok325:                                       ; preds = %checkok312
  %size326 = sub i64 %171, 0, !dbg !845
  %173 = insertvalue %"char[]" undef, ptr %170, 0, !dbg !845
  %174 = insertvalue %"char[]" %173, i64 %size326, 1, !dbg !845
  %175 = extractvalue %"char[]" %174, 0, !dbg !845
  %176 = extractvalue %"char[]" %168, 0, !dbg !845
  %177 = extractvalue %"char[]" %168, 1, !dbg !845
  %178 = extractvalue %"char[]" %174, 1, !dbg !845
  %neq327 = icmp ne i64 %178, %177, !dbg !845
  %179 = call i1 @llvm.expect.i1(i1 %neq327, i1 false), !dbg !845
  br i1 %179, label %panic328, label %checkok338, !dbg !845

checkok338:                                       ; preds = %checkok325
  %180 = mul i64 %177, 1, !dbg !845
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %175, ptr align 1 %176, i64 %180, i1 false), !dbg !845
  %181 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !847
  %182 = insertvalue %"char[]" %181, i64 20, 1, !dbg !847
  store %"char[]" %182, ptr %data339, align 8
  %183 = load ptr, ptr %data339, align 8, !dbg !848
  %ptradd340 = getelementptr inbounds i8, ptr %data339, i64 8, !dbg !851
  %184 = load i64, ptr %ptradd340, align 8, !dbg !851
  call void @llvm.memset.p0.i64(ptr align 1 %183, i8 0, i64 %184, i1 true), !dbg !852
  br label %if.exit, !dbg !852

if.exit:                                          ; preds = %checkok338, %loop.exit154
  ret void, !dbg !852

panic:                                            ; preds = %loop.body
  store i64 %23, ptr %taddr14, align 8
  %185 = insertvalue %any undef, ptr %taddr14, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr15, align 8
  %187 = insertvalue %any undef, ptr %taddr15, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr16, align 8
  %189 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %190 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr18, align 8
  %191 = load [2 x i64], ptr %taddr18, align 8
  store %any %186, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %188, ptr %ptradd19, align 8
  %192 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %192, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %193 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %189, [2 x i64] %190, [2 x i64] %191, i32 32, [2 x i64] %193) #5, !dbg !726
  unreachable, !dbg !726

panic22:                                          ; preds = %checkok
  store i64 19, ptr %taddr23, align 8
  %194 = insertvalue %any undef, ptr %taddr23, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %23, ptr %taddr24, align 8
  %196 = insertvalue %any undef, ptr %taddr24, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %taddr25, align 8
  %198 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr26, align 8
  %199 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr27, align 8
  %200 = load [2 x i64], ptr %taddr27, align 8
  store %any %195, ptr %varargslots28, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %197, ptr %ptradd29, align 8
  %201 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %201, i64 2, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %202 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %198, [2 x i64] %199, [2 x i64] %200, i32 32, [2 x i64] %202) #5, !dbg !726
  unreachable, !dbg !726

panic40:                                          ; preds = %assert_ok38
  store %"char[]" { ptr @.panic_msg.14, i64 51 }, ptr %taddr41, align 8
  %203 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr42, align 8
  %204 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr43, align 8
  %205 = load [2 x i64], ptr %taddr43, align 8
  %206 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %206([2 x i64] %203, [2 x i64] %204, [2 x i64] %205, i32 91) #5, !dbg !735
  unreachable, !dbg !735

panic45:                                          ; preds = %checkok44
  store i64 4, ptr %taddr46, align 8
  %207 = insertvalue %any undef, ptr %taddr46, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr47, align 8
  %209 = insertvalue %any undef, ptr %taddr47, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr48, align 8
  %211 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr49, align 8
  %212 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr50, align 8
  %213 = load [2 x i64], ptr %taddr50, align 8
  store %any %208, ptr %varargslots51, align 8
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %210, ptr %ptradd52, align 8
  %214 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %214, i64 2, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %215 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %211, [2 x i64] %212, [2 x i64] %213, i32 91, [2 x i64] %215) #5, !dbg !735
  unreachable, !dbg !735

panic57:                                          ; preds = %checkok55
  store %"char[]" { ptr @.panic_msg.16, i64 54 }, ptr %taddr58, align 8
  %216 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file.17, i64 10 }, ptr %taddr59, align 8
  %217 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr60, align 8
  %218 = load [2 x i64], ptr %taddr60, align 8
  %219 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %219([2 x i64] %216, [2 x i64] %217, [2 x i64] %218, i32 335) #5, !dbg !744
  unreachable, !dbg !744

panic64:                                          ; preds = %checkok61
  store i64 %52, ptr %taddr65, align 8
  %220 = insertvalue %any undef, ptr %taddr65, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr66, align 8
  %222 = insertvalue %any undef, ptr %taddr66, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr67, align 8
  %224 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr68, align 8
  %225 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr69, align 8
  %226 = load [2 x i64], ptr %taddr69, align 8
  store %any %221, ptr %varargslots70, align 8
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %223, ptr %ptradd71, align 8
  %227 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %227, i64 2, 1
  store %"any[]" %"$$temp72", ptr %taddr73, align 8
  %228 = load [2 x i64], ptr %taddr73, align 8
  call void @std.core.builtin.panicf([2 x i64] %224, [2 x i64] %225, [2 x i64] %226, i32 96, [2 x i64] %228) #5, !dbg !748
  unreachable, !dbg !748

panic75:                                          ; preds = %checkok74
  store i64 %59, ptr %taddr76, align 8
  %229 = insertvalue %any undef, ptr %taddr76, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr77, align 8
  %231 = insertvalue %any undef, ptr %taddr77, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr78, align 8
  %233 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr79, align 8
  %234 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr80, align 8
  %235 = load [2 x i64], ptr %taddr80, align 8
  store %any %230, ptr %varargslots81, align 8
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %232, ptr %ptradd82, align 8
  %236 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %236, i64 2, 1
  store %"any[]" %"$$temp83", ptr %taddr84, align 8
  %237 = load [2 x i64], ptr %taddr84, align 8
  call void @std.core.builtin.panicf([2 x i64] %233, [2 x i64] %234, [2 x i64] %235, i32 96, [2 x i64] %237) #5, !dbg !748
  unreachable, !dbg !748

panic90:                                          ; preds = %loop.body88
  store %"char[]" { ptr @.panic_msg.14, i64 51 }, ptr %taddr91, align 8
  %238 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr92, align 8
  %239 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr93, align 8
  %240 = load [2 x i64], ptr %taddr93, align 8
  %241 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %241([2 x i64] %238, [2 x i64] %239, [2 x i64] %240, i32 99) #5, !dbg !756
  unreachable, !dbg !756

panic95:                                          ; preds = %checkok94
  store i64 4, ptr %taddr96, align 8
  %242 = insertvalue %any undef, ptr %taddr96, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %67, ptr %taddr97, align 8
  %244 = insertvalue %any undef, ptr %taddr97, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr98, align 8
  %246 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr99, align 8
  %247 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr100, align 8
  %248 = load [2 x i64], ptr %taddr100, align 8
  store %any %243, ptr %varargslots101, align 8
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %245, ptr %ptradd102, align 8
  %249 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %249, i64 2, 1
  store %"any[]" %"$$temp103", ptr %taddr104, align 8
  %250 = load [2 x i64], ptr %taddr104, align 8
  call void @std.core.builtin.panicf([2 x i64] %246, [2 x i64] %247, [2 x i64] %248, i32 99, [2 x i64] %250) #5, !dbg !756
  unreachable, !dbg !756

panic111:                                         ; preds = %loop.body109
  store i64 20, ptr %taddr112, align 8
  %251 = insertvalue %any undef, ptr %taddr112, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %75, ptr %taddr113, align 8
  %253 = insertvalue %any undef, ptr %taddr113, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr114, align 8
  %255 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr115, align 8
  %256 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr116, align 8
  %257 = load [2 x i64], ptr %taddr116, align 8
  store %any %252, ptr %varargslots117, align 8
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots117, i64 16
  store %any %254, ptr %ptradd118, align 8
  %258 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp119" = insertvalue %"any[]" %258, i64 2, 1
  store %"any[]" %"$$temp119", ptr %taddr120, align 8
  %259 = load [2 x i64], ptr %taddr120, align 8
  call void @std.core.builtin.panicf([2 x i64] %255, [2 x i64] %256, [2 x i64] %257, i32 102, [2 x i64] %259) #5, !dbg !766
  unreachable, !dbg !766

panic125:                                         ; preds = %checkok121
  store i64 %78, ptr %taddr126, align 8
  %260 = insertvalue %any undef, ptr %taddr126, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %80, ptr %taddr127, align 8
  %262 = insertvalue %any undef, ptr %taddr127, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr128, align 8
  %264 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr129, align 8
  %265 = load [2 x i64], ptr %taddr129, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr130, align 8
  %266 = load [2 x i64], ptr %taddr130, align 8
  store %any %261, ptr %varargslots131, align 8
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots131, i64 16
  store %any %263, ptr %ptradd132, align 8
  %267 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp133" = insertvalue %"any[]" %267, i64 2, 1
  store %"any[]" %"$$temp133", ptr %taddr134, align 8
  %268 = load [2 x i64], ptr %taddr134, align 8
  call void @std.core.builtin.panicf([2 x i64] %264, [2 x i64] %265, [2 x i64] %266, i32 104, [2 x i64] %268) #5, !dbg !771
  unreachable, !dbg !771

panic140:                                         ; preds = %loop.exit137
  store i64 %92, ptr %taddr141, align 8
  %269 = insertvalue %any undef, ptr %taddr141, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 20, ptr %taddr142, align 8
  %271 = insertvalue %any undef, ptr %taddr142, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr143, align 8
  %273 = load [2 x i64], ptr %taddr143, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr144, align 8
  %274 = load [2 x i64], ptr %taddr144, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr145, align 8
  %275 = load [2 x i64], ptr %taddr145, align 8
  store %any %270, ptr %varargslots146, align 8
  %ptradd147 = getelementptr inbounds i8, ptr %varargslots146, i64 16
  store %any %272, ptr %ptradd147, align 8
  %276 = insertvalue %"any[]" undef, ptr %varargslots146, 0
  %"$$temp148" = insertvalue %"any[]" %276, i64 2, 1
  store %"any[]" %"$$temp148", ptr %taddr149, align 8
  %277 = load [2 x i64], ptr %taddr149, align 8
  call void @std.core.builtin.panicf([2 x i64] %273, [2 x i64] %274, [2 x i64] %275, i32 33, [2 x i64] %277) #5, !dbg !781
  unreachable, !dbg !781

panic173:                                         ; preds = %assert_ok169
  store %"char[]" { ptr @.panic_msg.14, i64 51 }, ptr %taddr174, align 8
  %278 = load [2 x i64], ptr %taddr174, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr175, align 8
  %279 = load [2 x i64], ptr %taddr175, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr176, align 8
  %280 = load [2 x i64], ptr %taddr176, align 8
  %281 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %281([2 x i64] %278, [2 x i64] %279, [2 x i64] %280, i32 91) #5, !dbg !797
  unreachable, !dbg !797

panic178:                                         ; preds = %checkok177
  store i64 4, ptr %taddr179, align 8
  %282 = insertvalue %any undef, ptr %taddr179, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %110, ptr %taddr180, align 8
  %284 = insertvalue %any undef, ptr %taddr180, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr181, align 8
  %286 = load [2 x i64], ptr %taddr181, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr182, align 8
  %287 = load [2 x i64], ptr %taddr182, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr183, align 8
  %288 = load [2 x i64], ptr %taddr183, align 8
  store %any %283, ptr %varargslots184, align 8
  %ptradd185 = getelementptr inbounds i8, ptr %varargslots184, i64 16
  store %any %285, ptr %ptradd185, align 8
  %289 = insertvalue %"any[]" undef, ptr %varargslots184, 0
  %"$$temp186" = insertvalue %"any[]" %289, i64 2, 1
  store %"any[]" %"$$temp186", ptr %taddr187, align 8
  %290 = load [2 x i64], ptr %taddr187, align 8
  call void @std.core.builtin.panicf([2 x i64] %286, [2 x i64] %287, [2 x i64] %288, i32 91, [2 x i64] %290) #5, !dbg !797
  unreachable, !dbg !797

panic193:                                         ; preds = %checkok188
  store %"char[]" { ptr @.panic_msg.16, i64 54 }, ptr %taddr194, align 8
  %291 = load [2 x i64], ptr %taddr194, align 8
  store %"char[]" { ptr @.file.17, i64 10 }, ptr %taddr195, align 8
  %292 = load [2 x i64], ptr %taddr195, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr196, align 8
  %293 = load [2 x i64], ptr %taddr196, align 8
  %294 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %294([2 x i64] %291, [2 x i64] %292, [2 x i64] %293, i32 335) #5, !dbg !806
  unreachable, !dbg !806

panic200:                                         ; preds = %checkok197
  store i64 %126, ptr %taddr201, align 8
  %295 = insertvalue %any undef, ptr %taddr201, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr202, align 8
  %297 = insertvalue %any undef, ptr %taddr202, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr203, align 8
  %299 = load [2 x i64], ptr %taddr203, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr204, align 8
  %300 = load [2 x i64], ptr %taddr204, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr205, align 8
  %301 = load [2 x i64], ptr %taddr205, align 8
  store %any %296, ptr %varargslots206, align 8
  %ptradd207 = getelementptr inbounds i8, ptr %varargslots206, i64 16
  store %any %298, ptr %ptradd207, align 8
  %302 = insertvalue %"any[]" undef, ptr %varargslots206, 0
  %"$$temp208" = insertvalue %"any[]" %302, i64 2, 1
  store %"any[]" %"$$temp208", ptr %taddr209, align 8
  %303 = load [2 x i64], ptr %taddr209, align 8
  call void @std.core.builtin.panicf([2 x i64] %299, [2 x i64] %300, [2 x i64] %301, i32 96, [2 x i64] %303) #5, !dbg !810
  unreachable, !dbg !810

panic213:                                         ; preds = %checkok210
  store i64 %133, ptr %taddr214, align 8
  %304 = insertvalue %any undef, ptr %taddr214, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %132, ptr %taddr215, align 8
  %306 = insertvalue %any undef, ptr %taddr215, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr216, align 8
  %308 = load [2 x i64], ptr %taddr216, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr217, align 8
  %309 = load [2 x i64], ptr %taddr217, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr218, align 8
  %310 = load [2 x i64], ptr %taddr218, align 8
  store %any %305, ptr %varargslots219, align 8
  %ptradd220 = getelementptr inbounds i8, ptr %varargslots219, i64 16
  store %any %307, ptr %ptradd220, align 8
  %311 = insertvalue %"any[]" undef, ptr %varargslots219, 0
  %"$$temp221" = insertvalue %"any[]" %311, i64 2, 1
  store %"any[]" %"$$temp221", ptr %taddr222, align 8
  %312 = load [2 x i64], ptr %taddr222, align 8
  call void @std.core.builtin.panicf([2 x i64] %308, [2 x i64] %309, [2 x i64] %310, i32 96, [2 x i64] %312) #5, !dbg !810
  unreachable, !dbg !810

panic231:                                         ; preds = %loop.body229
  store %"char[]" { ptr @.panic_msg.14, i64 51 }, ptr %taddr232, align 8
  %313 = load [2 x i64], ptr %taddr232, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr233, align 8
  %314 = load [2 x i64], ptr %taddr233, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr234, align 8
  %315 = load [2 x i64], ptr %taddr234, align 8
  %316 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %316([2 x i64] %313, [2 x i64] %314, [2 x i64] %315, i32 99) #5, !dbg !818
  unreachable, !dbg !818

panic236:                                         ; preds = %checkok235
  store i64 4, ptr %taddr237, align 8
  %317 = insertvalue %any undef, ptr %taddr237, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %141, ptr %taddr238, align 8
  %319 = insertvalue %any undef, ptr %taddr238, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr239, align 8
  %321 = load [2 x i64], ptr %taddr239, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr240, align 8
  %322 = load [2 x i64], ptr %taddr240, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr241, align 8
  %323 = load [2 x i64], ptr %taddr241, align 8
  store %any %318, ptr %varargslots242, align 8
  %ptradd243 = getelementptr inbounds i8, ptr %varargslots242, i64 16
  store %any %320, ptr %ptradd243, align 8
  %324 = insertvalue %"any[]" undef, ptr %varargslots242, 0
  %"$$temp244" = insertvalue %"any[]" %324, i64 2, 1
  store %"any[]" %"$$temp244", ptr %taddr245, align 8
  %325 = load [2 x i64], ptr %taddr245, align 8
  call void @std.core.builtin.panicf([2 x i64] %321, [2 x i64] %322, [2 x i64] %323, i32 99, [2 x i64] %325) #5, !dbg !818
  unreachable, !dbg !818

panic255:                                         ; preds = %loop.body251
  store i64 20, ptr %taddr256, align 8
  %326 = insertvalue %any undef, ptr %taddr256, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %149, ptr %taddr257, align 8
  %328 = insertvalue %any undef, ptr %taddr257, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr258, align 8
  %330 = load [2 x i64], ptr %taddr258, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr259, align 8
  %331 = load [2 x i64], ptr %taddr259, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr260, align 8
  %332 = load [2 x i64], ptr %taddr260, align 8
  store %any %327, ptr %varargslots261, align 8
  %ptradd262 = getelementptr inbounds i8, ptr %varargslots261, i64 16
  store %any %329, ptr %ptradd262, align 8
  %333 = insertvalue %"any[]" undef, ptr %varargslots261, 0
  %"$$temp263" = insertvalue %"any[]" %333, i64 2, 1
  store %"any[]" %"$$temp263", ptr %taddr264, align 8
  %334 = load [2 x i64], ptr %taddr264, align 8
  call void @std.core.builtin.panicf([2 x i64] %330, [2 x i64] %331, [2 x i64] %332, i32 102, [2 x i64] %334) #5, !dbg !828
  unreachable, !dbg !828

panic269:                                         ; preds = %checkok265
  store i64 %152, ptr %taddr270, align 8
  %335 = insertvalue %any undef, ptr %taddr270, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %154, ptr %taddr271, align 8
  %337 = insertvalue %any undef, ptr %taddr271, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr272, align 8
  %339 = load [2 x i64], ptr %taddr272, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr273, align 8
  %340 = load [2 x i64], ptr %taddr273, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr274, align 8
  %341 = load [2 x i64], ptr %taddr274, align 8
  store %any %336, ptr %varargslots275, align 8
  %ptradd276 = getelementptr inbounds i8, ptr %varargslots275, i64 16
  store %any %338, ptr %ptradd276, align 8
  %342 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp277" = insertvalue %"any[]" %342, i64 2, 1
  store %"any[]" %"$$temp277", ptr %taddr278, align 8
  %343 = load [2 x i64], ptr %taddr278, align 8
  call void @std.core.builtin.panicf([2 x i64] %339, [2 x i64] %340, [2 x i64] %341, i32 104, [2 x i64] %343) #5, !dbg !833
  unreachable, !dbg !833

panic291:                                         ; preds = %loop.exit285
  store i64 %sub, ptr %taddr292, align 8
  %344 = insertvalue %any undef, ptr %taddr292, 0
  %345 = insertvalue %any %344, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 43 }, ptr %taddr293, align 8
  %346 = load [2 x i64], ptr %taddr293, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr294, align 8
  %347 = load [2 x i64], ptr %taddr294, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr295, align 8
  %348 = load [2 x i64], ptr %taddr295, align 8
  store %any %345, ptr %varargslots296, align 8
  %349 = insertvalue %"any[]" undef, ptr %varargslots296, 0
  %"$$temp297" = insertvalue %"any[]" %349, i64 1, 1
  store %"any[]" %"$$temp297", ptr %taddr298, align 8
  %350 = load [2 x i64], ptr %taddr298, align 8
  call void @std.core.builtin.panicf([2 x i64] %346, [2 x i64] %347, [2 x i64] %348, i32 40, [2 x i64] %350) #5, !dbg !844
  unreachable, !dbg !844

panic302:                                         ; preds = %checkok299
  store i64 %sub301, ptr %taddr303, align 8
  %351 = insertvalue %any undef, ptr %taddr303, 0
  %352 = insertvalue %any %351, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 20, ptr %taddr304, align 8
  %353 = insertvalue %any undef, ptr %taddr304, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %taddr305, align 8
  %355 = load [2 x i64], ptr %taddr305, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr306, align 8
  %356 = load [2 x i64], ptr %taddr306, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr307, align 8
  %357 = load [2 x i64], ptr %taddr307, align 8
  store %any %352, ptr %varargslots308, align 8
  %ptradd309 = getelementptr inbounds i8, ptr %varargslots308, i64 16
  store %any %354, ptr %ptradd309, align 8
  %358 = insertvalue %"any[]" undef, ptr %varargslots308, 0
  %"$$temp310" = insertvalue %"any[]" %358, i64 2, 1
  store %"any[]" %"$$temp310", ptr %taddr311, align 8
  %359 = load [2 x i64], ptr %taddr311, align 8
  call void @std.core.builtin.panicf([2 x i64] %355, [2 x i64] %356, [2 x i64] %357, i32 40, [2 x i64] %359) #5, !dbg !844
  unreachable, !dbg !844

panic315:                                         ; preds = %checkok312
  store i64 %171, ptr %taddr316, align 8
  %360 = insertvalue %any undef, ptr %taddr316, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr317, align 8
  %362 = insertvalue %any undef, ptr %taddr317, 0
  %363 = insertvalue %any %362, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr318, align 8
  %364 = load [2 x i64], ptr %taddr318, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr319, align 8
  %365 = load [2 x i64], ptr %taddr319, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr320, align 8
  %366 = load [2 x i64], ptr %taddr320, align 8
  store %any %361, ptr %varargslots321, align 8
  %ptradd322 = getelementptr inbounds i8, ptr %varargslots321, i64 16
  store %any %363, ptr %ptradd322, align 8
  %367 = insertvalue %"any[]" undef, ptr %varargslots321, 0
  %"$$temp323" = insertvalue %"any[]" %367, i64 2, 1
  store %"any[]" %"$$temp323", ptr %taddr324, align 8
  %368 = load [2 x i64], ptr %taddr324, align 8
  call void @std.core.builtin.panicf([2 x i64] %364, [2 x i64] %365, [2 x i64] %366, i32 40, [2 x i64] %368) #5, !dbg !845
  unreachable, !dbg !845

panic328:                                         ; preds = %checkok325
  store i64 %178, ptr %taddr329, align 8
  %369 = insertvalue %any undef, ptr %taddr329, 0
  %370 = insertvalue %any %369, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %177, ptr %taddr330, align 8
  %371 = insertvalue %any undef, ptr %taddr330, 0
  %372 = insertvalue %any %371, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr331, align 8
  %373 = load [2 x i64], ptr %taddr331, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr332, align 8
  %374 = load [2 x i64], ptr %taddr332, align 8
  store %"char[]" { ptr @.func.21, i64 20 }, ptr %taddr333, align 8
  %375 = load [2 x i64], ptr %taddr333, align 8
  store %any %370, ptr %varargslots334, align 8
  %ptradd335 = getelementptr inbounds i8, ptr %varargslots334, i64 16
  store %any %372, ptr %ptradd335, align 8
  %376 = insertvalue %"any[]" undef, ptr %varargslots334, 0
  %"$$temp336" = insertvalue %"any[]" %376, i64 2, 1
  store %"any[]" %"$$temp336", ptr %taddr337, align 8
  %377 = load [2 x i64], ptr %taddr337, align 8
  call void @std.core.builtin.panicf([2 x i64] %373, [2 x i64] %374, [2 x i64] %375, i32 40, [2 x i64] %377) #5, !dbg !845
  unreachable, !dbg !845
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.hash$std.hash.sha256.Sha256$32$64$"(ptr noalias sret([32 x i8]) align 1 %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !853 {
entry:
  %key = alloca %"char[]", align 8
  %message = alloca %"char[]", align 8
  %hmac = alloca %"Hmac{Sha256, 32, 64}", align 8
  %sretparam = alloca [32 x i8], align 1
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !856, !DIExpression(), !857)
  store [2 x i64] %2, ptr %message, align 8
    #dbg_declare(ptr %message, !858, !DIExpression(), !859)
    #dbg_declare(ptr %hmac, !860, !DIExpression(), !861)
  %3 = load [2 x i64], ptr %key, align 8, !dbg !862
  call void @"std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$.init"(ptr %hmac, [2 x i64] %3), !dbg !863
  %4 = load [2 x i64], ptr %message, align 8, !dbg !864
  call void @"std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$.update"(ptr %hmac, [2 x i64] %4), !dbg !865
  call void @"std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$.final"(ptr sret([32 x i8]) align 1 %sretparam, ptr %hmac), !dbg !866
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 32, i1 false), !dbg !866
  ret void, !dbg !866
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.pbkdf2$std.hash.sha256.Sha256$32$64$"([2 x i64] %0, [2 x i64] %1, i32 %2, [2 x i64] %3) #0 !dbg !867 {
entry:
  %pw = alloca %"char[]", align 8
  %salt = alloca %"char[]", align 8
  %iterations = alloca i32, align 4
  %output = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %hmac = alloca %"Hmac{Sha256, 32, 64}", align 8
  %dst_curr = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %hmac_start = alloca ptr, align 8
  %salt11 = alloca %"char[]", align 8
  %iterations12 = alloca i32, align 4
  %index = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %out = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %tmp = alloca [32 x i8], align 1
  %hmac39 = alloca %"Hmac{Sha256, 32, 64}", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %be = alloca i32, align 4
  %expr = alloca i32, align 4
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 8
  %taddr73 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 8
  %taddr84 = alloca %"any[]", align 8
  %it = alloca i32, align 4
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 8
  %taddr104 = alloca %"any[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i110 = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %varargslots117 = alloca [2 x %any], align 8
  %taddr120 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr130 = alloca %"char[]", align 8
  %varargslots131 = alloca [2 x %any], align 8
  %taddr134 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca %"char[]", align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr145 = alloca %"char[]", align 8
  %varargslots146 = alloca [2 x %any], align 8
  %taddr149 = alloca %"any[]", align 8
  %tmp156 = alloca [32 x i8], align 1
  %hmac_start157 = alloca ptr, align 8
  %salt158 = alloca %"char[]", align 8
  %iterations159 = alloca i32, align 4
  %index161 = alloca i64, align 8
  %out162 = alloca %"char[]", align 8
  %taddr166 = alloca %"char[]", align 8
  %taddr167 = alloca %"char[]", align 8
  %taddr168 = alloca %"char[]", align 8
  %tmp170 = alloca [32 x i8], align 1
  %hmac171 = alloca %"Hmac{Sha256, 32, 64}", align 8
  %taddr174 = alloca %"char[]", align 8
  %taddr175 = alloca %"char[]", align 8
  %taddr176 = alloca %"char[]", align 8
  %taddr179 = alloca i64, align 8
  %taddr180 = alloca i64, align 8
  %taddr181 = alloca %"char[]", align 8
  %taddr182 = alloca %"char[]", align 8
  %taddr183 = alloca %"char[]", align 8
  %varargslots184 = alloca [2 x %any], align 8
  %taddr187 = alloca %"any[]", align 8
  %be189 = alloca i32, align 4
  %expr191 = alloca i32, align 4
  %taddr194 = alloca %"char[]", align 8
  %taddr195 = alloca %"char[]", align 8
  %taddr196 = alloca %"char[]", align 8
  %taddr198 = alloca %"char[]", align 8
  %taddr201 = alloca i64, align 8
  %taddr202 = alloca i64, align 8
  %taddr203 = alloca %"char[]", align 8
  %taddr204 = alloca %"char[]", align 8
  %taddr205 = alloca %"char[]", align 8
  %varargslots206 = alloca [2 x %any], align 8
  %taddr209 = alloca %"any[]", align 8
  %taddr214 = alloca i64, align 8
  %taddr215 = alloca i64, align 8
  %taddr216 = alloca %"char[]", align 8
  %taddr217 = alloca %"char[]", align 8
  %taddr218 = alloca %"char[]", align 8
  %varargslots219 = alloca [2 x %any], align 8
  %taddr222 = alloca %"any[]", align 8
  %it224 = alloca i32, align 4
  %taddr232 = alloca %"char[]", align 8
  %taddr233 = alloca %"char[]", align 8
  %taddr234 = alloca %"char[]", align 8
  %taddr237 = alloca i64, align 8
  %taddr238 = alloca i64, align 8
  %taddr239 = alloca %"char[]", align 8
  %taddr240 = alloca %"char[]", align 8
  %taddr241 = alloca %"char[]", align 8
  %varargslots242 = alloca [2 x %any], align 8
  %taddr245 = alloca %"any[]", align 8
  %taddr247 = alloca %"char[]", align 8
  %.anon248 = alloca i64, align 8
  %i252 = alloca i64, align 8
  %v253 = alloca i8, align 1
  %taddr256 = alloca i64, align 8
  %taddr257 = alloca i64, align 8
  %taddr258 = alloca %"char[]", align 8
  %taddr259 = alloca %"char[]", align 8
  %taddr260 = alloca %"char[]", align 8
  %varargslots261 = alloca [2 x %any], align 8
  %taddr264 = alloca %"any[]", align 8
  %taddr270 = alloca i64, align 8
  %taddr271 = alloca i64, align 8
  %taddr272 = alloca %"char[]", align 8
  %taddr273 = alloca %"char[]", align 8
  %taddr274 = alloca %"char[]", align 8
  %varargslots275 = alloca [2 x %any], align 8
  %taddr278 = alloca %"any[]", align 8
  %data286 = alloca %"char[]", align 8
  %taddr292 = alloca i64, align 8
  %taddr293 = alloca %"char[]", align 8
  %taddr294 = alloca %"char[]", align 8
  %taddr295 = alloca %"char[]", align 8
  %varargslots296 = alloca [1 x %any], align 8
  %taddr298 = alloca %"any[]", align 8
  %taddr303 = alloca i64, align 8
  %taddr304 = alloca i64, align 8
  %taddr305 = alloca %"char[]", align 8
  %taddr306 = alloca %"char[]", align 8
  %taddr307 = alloca %"char[]", align 8
  %varargslots308 = alloca [2 x %any], align 8
  %taddr311 = alloca %"any[]", align 8
  %taddr316 = alloca i64, align 8
  %taddr317 = alloca i64, align 8
  %taddr318 = alloca %"char[]", align 8
  %taddr319 = alloca %"char[]", align 8
  %taddr320 = alloca %"char[]", align 8
  %varargslots321 = alloca [2 x %any], align 8
  %taddr324 = alloca %"any[]", align 8
  %taddr329 = alloca i64, align 8
  %taddr330 = alloca i64, align 8
  %taddr331 = alloca %"char[]", align 8
  %taddr332 = alloca %"char[]", align 8
  %taddr333 = alloca %"char[]", align 8
  %varargslots334 = alloca [2 x %any], align 8
  %taddr337 = alloca %"any[]", align 8
  %data339 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %pw, align 8
    #dbg_declare(ptr %pw, !868, !DIExpression(), !869)
  store [2 x i64] %1, ptr %salt, align 8
    #dbg_declare(ptr %salt, !870, !DIExpression(), !871)
  store i32 %2, ptr %iterations, align 4
    #dbg_declare(ptr %iterations, !872, !DIExpression(), !873)
  store [2 x i64] %3, ptr %output, align 8
    #dbg_declare(ptr %output, !874, !DIExpression(), !875)
  %ptradd = getelementptr inbounds i8, ptr %output, i64 8, !dbg !876
  %4 = load i64, ptr %ptradd, align 8, !dbg !876
  %lt = icmp ult i64 0, %4, !dbg !876
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !876

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 71 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 18) #5, !dbg !876
  unreachable, !dbg !876

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !878
  %9 = load i64, ptr %ptradd3, align 8, !dbg !878
  %gt = icmp ugt i64 67108863, %9, !dbg !878
  br i1 %gt, label %assert_ok8, label %assert_fail4, !dbg !878

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 77 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 19) #5, !dbg !878
  unreachable, !dbg !878

assert_ok8:                                       ; preds = %assert_ok
    #dbg_declare(ptr %l, !879, !DIExpression(), !880)
  %ptradd9 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !881
  %14 = load i64, ptr %ptradd9, align 8, !dbg !881
  %udiv = udiv i64 %14, 32, !dbg !881
  store i64 %udiv, ptr %l, align 8, !dbg !881
    #dbg_declare(ptr %r, !882, !DIExpression(), !883)
  %ptradd10 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !884
  %15 = load i64, ptr %ptradd10, align 8, !dbg !884
  %umod = urem i64 %15, 32, !dbg !884
  store i64 %umod, ptr %r, align 8, !dbg !884
    #dbg_declare(ptr %hmac, !885, !DIExpression(), !886)
  call void @llvm.memset.p0.i64(ptr align 8 %hmac, i8 0, i64 208, i1 false), !dbg !886
  %16 = load [2 x i64], ptr %pw, align 8, !dbg !887
  call void @"std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$.init"(ptr %hmac, [2 x i64] %16), !dbg !888
    #dbg_declare(ptr %dst_curr, !889, !DIExpression(), !890)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %output, i32 16, i1 false), !dbg !891
    #dbg_declare(ptr %i, !892, !DIExpression(), !894)
  store i64 1, ptr %i, align 8, !dbg !895
  br label %loop.cond, !dbg !895

loop.cond:                                        ; preds = %checkok150, %assert_ok8
  %17 = load i64, ptr %i, align 8, !dbg !896
  %18 = load i64, ptr %l, align 8, !dbg !897
  %le = icmp ule i64 %17, %18, !dbg !896
  br i1 %le, label %loop.body, label %loop.exit154, !dbg !896

loop.body:                                        ; preds = %loop.cond
  store ptr %hmac, ptr %hmac_start, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt11, ptr align 8 %salt, i32 16, i1 false)
  %19 = load i32, ptr %iterations, align 4
  store i32 %19, ptr %iterations12, align 4
  %20 = load i64, ptr %i, align 8
  store i64 %20, ptr %index, align 8
  %21 = load %"char[]", ptr %dst_curr, align 8, !dbg !898
  %22 = extractvalue %"char[]" %21, 0, !dbg !898
  %23 = extractvalue %"char[]" %21, 1, !dbg !898
  %gt13 = icmp sgt i64 0, %23, !dbg !898
  %24 = call i1 @llvm.expect.i1(i1 %gt13, i1 false), !dbg !898
  br i1 %24, label %panic, label %checkok, !dbg !898

checkok:                                          ; preds = %loop.body
  %lt21 = icmp slt i64 %23, 32, !dbg !898
  %25 = call i1 @llvm.expect.i1(i1 %lt21, i1 false), !dbg !898
  br i1 %25, label %panic22, label %checkok32, !dbg !898

checkok32:                                        ; preds = %checkok
  %26 = insertvalue %"char[]" undef, ptr %22, 0, !dbg !898
  %27 = insertvalue %"char[]" %26, i64 32, 1, !dbg !898
  store %"char[]" %27, ptr %out, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !900
  %28 = load i64, ptr %ptradd33, align 8, !dbg !900
  %eq = icmp eq i64 32, %28, !dbg !900
  br i1 %eq, label %assert_ok38, label %assert_fail34, !dbg !900

assert_fail34:                                    ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr35, align 8
  %29 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr36, align 8
  %30 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr37, align 8
  %31 = load [2 x i64], ptr %taddr37, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 88) #5, !dbg !900
  unreachable, !dbg !900

assert_ok38:                                      ; preds = %checkok32
    #dbg_declare(ptr %tmp, !903, !DIExpression(), !904)
    #dbg_declare(ptr %hmac39, !905, !DIExpression(), !906)
  %33 = load ptr, ptr %hmac_start, align 8, !dbg !907
  %checknull = icmp eq ptr %33, null, !dbg !907
  %34 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !907
  br i1 %34, label %panic40, label %checkok44, !dbg !907

checkok44:                                        ; preds = %assert_ok38
  %35 = ptrtoint ptr %33 to i64, !dbg !907
  %36 = urem i64 %35, 8, !dbg !907
  %37 = icmp ne i64 %36, 0, !dbg !907
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !907
  br i1 %38, label %panic45, label %checkok55, !dbg !907

checkok55:                                        ; preds = %checkok44
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac39, ptr align 8 %33, i32 208, i1 false), !dbg !907
  %39 = load [2 x i64], ptr %salt11, align 8, !dbg !908
  call void @"std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$.update"(ptr %hmac39, [2 x i64] %39), !dbg !909
    #dbg_declare(ptr %be, !910, !DIExpression(), !911)
  %40 = load i64, ptr %index, align 8, !dbg !912
  %trunc = trunc i64 %40 to i32, !dbg !912
  %41 = and i32 %trunc, -1, !dbg !912
  %42 = call i32 @llvm.bswap.i32(i32 %41), !dbg !912
  store i32 %42, ptr %be, align 4, !dbg !912
  %43 = load i32, ptr %be, align 4
  store i32 %43, ptr %expr, align 4
  %checknull56 = icmp eq ptr %expr, null, !dbg !913
  %44 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !913
  br i1 %44, label %panic57, label %checkok61, !dbg !913

checkok61:                                        ; preds = %checkok55
  %45 = insertvalue %"char[]" undef, ptr %expr, 0, !dbg !916
  %46 = insertvalue %"char[]" %45, i64 4, 1, !dbg !916
  store %"char[]" %46, ptr %taddr62, align 8
  %47 = load [2 x i64], ptr %taddr62, align 8
  call void @"std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$.update"(ptr %hmac39, [2 x i64] %47), !dbg !917
  call void @"std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$.final"(ptr sret([32 x i8]) align 1 %tmp, ptr %hmac39), !dbg !918
  %48 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !919
  %49 = insertvalue %"char[]" %48, i64 32, 1, !dbg !919
  %50 = load %"char[]", ptr %out, align 8, !dbg !920
  %51 = extractvalue %"char[]" %50, 0, !dbg !920
  %52 = extractvalue %"char[]" %50, 1, !dbg !921
  %gt63 = icmp ugt i64 0, %52, !dbg !921
  %53 = call i1 @llvm.expect.i1(i1 %gt63, i1 false), !dbg !921
  br i1 %53, label %panic64, label %checkok74, !dbg !921

checkok74:                                        ; preds = %checkok61
  %size = sub i64 %52, 0, !dbg !920
  %54 = insertvalue %"char[]" undef, ptr %51, 0, !dbg !920
  %55 = insertvalue %"char[]" %54, i64 %size, 1, !dbg !920
  %56 = extractvalue %"char[]" %55, 0, !dbg !920
  %57 = extractvalue %"char[]" %49, 0, !dbg !920
  %58 = extractvalue %"char[]" %49, 1, !dbg !920
  %59 = extractvalue %"char[]" %55, 1, !dbg !920
  %neq = icmp ne i64 %59, %58, !dbg !920
  %60 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !920
  br i1 %60, label %panic75, label %checkok85, !dbg !920

checkok85:                                        ; preds = %checkok74
  %61 = mul i64 %58, 1, !dbg !920
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %61, i1 false), !dbg !920
    #dbg_declare(ptr %it, !922, !DIExpression(), !924)
  store i32 1, ptr %it, align 4, !dbg !925
  br label %loop.cond86, !dbg !925

loop.cond86:                                      ; preds = %loop.exit, %checkok85
  %62 = load i32, ptr %it, align 4, !dbg !926
  %63 = load i32, ptr %iterations12, align 4, !dbg !927
  %lt87 = icmp slt i32 %62, %63, !dbg !926
  %check = icmp slt i32 %63, 0, !dbg !926
  %siui-lt = or i1 %check, %lt87, !dbg !926
  br i1 %siui-lt, label %loop.body88, label %loop.exit137, !dbg !926

loop.body88:                                      ; preds = %loop.cond86
  %64 = load ptr, ptr %hmac_start, align 8, !dbg !928
  %checknull89 = icmp eq ptr %64, null, !dbg !928
  %65 = call i1 @llvm.expect.i1(i1 %checknull89, i1 false), !dbg !928
  br i1 %65, label %panic90, label %checkok94, !dbg !928

checkok94:                                        ; preds = %loop.body88
  %66 = ptrtoint ptr %64 to i64, !dbg !928
  %67 = urem i64 %66, 8, !dbg !928
  %68 = icmp ne i64 %67, 0, !dbg !928
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 false), !dbg !928
  br i1 %69, label %panic95, label %checkok105, !dbg !928

checkok105:                                       ; preds = %checkok94
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac39, ptr align 8 %64, i32 208, i1 false), !dbg !928
  %70 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !930
  %71 = insertvalue %"char[]" %70, i64 32, 1, !dbg !930
  store %"char[]" %71, ptr %taddr106, align 8
  %72 = load [2 x i64], ptr %taddr106, align 8
  call void @"std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$.update"(ptr %hmac39, [2 x i64] %72), !dbg !931
  call void @"std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$.final"(ptr sret([32 x i8]) align 1 %tmp, ptr %hmac39), !dbg !932
    #dbg_declare(ptr %.anon, !933, !DIExpression(), !935)
  store i64 0, ptr %.anon, align 8, !dbg !935
  br label %loop.cond107, !dbg !935

loop.cond107:                                     ; preds = %checkok135, %checkok105
  %73 = load i64, ptr %.anon, align 8, !dbg !935
  %gt108 = icmp ugt i64 32, %73, !dbg !935
  br i1 %gt108, label %loop.body109, label %loop.exit, !dbg !935

loop.body109:                                     ; preds = %loop.cond107
    #dbg_declare(ptr %i110, !936, !DIExpression(), !938)
  %74 = load i64, ptr %.anon, align 8, !dbg !938
  store i64 %74, ptr %i110, align 8, !dbg !938
    #dbg_declare(ptr %v, !939, !DIExpression(), !940)
  %75 = load i64, ptr %.anon, align 8, !dbg !938
  %ge = icmp uge i64 %75, 32, !dbg !938
  %76 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !938
  br i1 %76, label %panic111, label %checkok121, !dbg !938

checkok121:                                       ; preds = %loop.body109
  %ptradd122 = getelementptr inbounds i8, ptr %tmp, i64 %75, !dbg !938
  %77 = load i8, ptr %ptradd122, align 1, !dbg !938
  store i8 %77, ptr %v, align 1, !dbg !938
  %ptradd123 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !941
  %78 = load i64, ptr %ptradd123, align 8, !dbg !941
  %79 = load ptr, ptr %out, align 8, !dbg !941
  %80 = load i64, ptr %i110, align 8, !dbg !943
  %ge124 = icmp uge i64 %80, %78, !dbg !943
  %81 = call i1 @llvm.expect.i1(i1 %ge124, i1 false), !dbg !943
  br i1 %81, label %panic125, label %checkok135, !dbg !943

checkok135:                                       ; preds = %checkok121
  %ptradd136 = getelementptr inbounds i8, ptr %79, i64 %80, !dbg !943
  %82 = load i8, ptr %ptradd136, align 1, !dbg !943
  %83 = load i8, ptr %v, align 1, !dbg !944
  %xor = xor i8 %82, %83, !dbg !941
  store i8 %xor, ptr %ptradd136, align 1, !dbg !941
  %84 = load i64, ptr %.anon, align 8, !dbg !935
  %addnuw = add nuw i64 %84, 1, !dbg !935
  store i64 %addnuw, ptr %.anon, align 8, !dbg !935
  br label %loop.cond107, !dbg !935

loop.exit:                                        ; preds = %loop.cond107
  %85 = load i32, ptr %it, align 4, !dbg !945
  %add = add i32 %85, 1, !dbg !945
  store i32 %add, ptr %it, align 4, !dbg !945
  br label %loop.cond86, !dbg !945

loop.exit137:                                     ; preds = %loop.cond86
  %86 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !946
  %87 = insertvalue %"char[]" %86, i64 32, 1, !dbg !946
  store %"char[]" %87, ptr %data, align 8
  %88 = load ptr, ptr %data, align 8, !dbg !948
  %ptradd138 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !951
  %89 = load i64, ptr %ptradd138, align 8, !dbg !951
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 %89, i1 true), !dbg !952
  %90 = load %"char[]", ptr %dst_curr, align 8, !dbg !953
  %91 = extractvalue %"char[]" %90, 0, !dbg !953
  %92 = extractvalue %"char[]" %90, 1, !dbg !954
  %gt139 = icmp sgt i64 32, %92, !dbg !954
  %93 = call i1 @llvm.expect.i1(i1 %gt139, i1 false), !dbg !954
  br i1 %93, label %panic140, label %checkok150, !dbg !954

checkok150:                                       ; preds = %loop.exit137
  %size151 = sub i64 %92, 32, !dbg !953
  %ptradd152 = getelementptr inbounds i8, ptr %91, i64 32, !dbg !953
  %94 = insertvalue %"char[]" undef, ptr %ptradd152, 0, !dbg !953
  %95 = insertvalue %"char[]" %94, i64 %size151, 1, !dbg !953
  store %"char[]" %95, ptr %dst_curr, align 8, !dbg !953
  %96 = load i64, ptr %i, align 8, !dbg !955
  %add153 = add i64 %96, 1, !dbg !955
  store i64 %add153, ptr %i, align 8, !dbg !955
  br label %loop.cond, !dbg !955

loop.exit154:                                     ; preds = %loop.cond
  %97 = load i64, ptr %r, align 8, !dbg !956
  %lt155 = icmp ult i64 0, %97, !dbg !956
  br i1 %lt155, label %if.then, label %if.exit, !dbg !956

if.then:                                          ; preds = %loop.exit154
    #dbg_declare(ptr %tmp156, !957, !DIExpression(), !959)
  call void @llvm.memset.p0.i64(ptr align 1 %tmp156, i8 0, i64 32, i1 false), !dbg !959
  store ptr %hmac, ptr %hmac_start157, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt158, ptr align 8 %salt, i32 16, i1 false)
  %98 = load i32, ptr %iterations, align 4
  store i32 %98, ptr %iterations159, align 4
  %99 = load i64, ptr %l, align 8, !dbg !960
  %add160 = add i64 %99, 1, !dbg !960
  store i64 %add160, ptr %index161, align 8
  %100 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !961
  %101 = insertvalue %"char[]" %100, i64 32, 1, !dbg !961
  store %"char[]" %101, ptr %out162, align 8
  %ptradd163 = getelementptr inbounds i8, ptr %out162, i64 8, !dbg !962
  %102 = load i64, ptr %ptradd163, align 8, !dbg !962
  %eq164 = icmp eq i64 32, %102, !dbg !962
  br i1 %eq164, label %assert_ok169, label %assert_fail165, !dbg !962

assert_fail165:                                   ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr166, align 8
  %103 = load [2 x i64], ptr %taddr166, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr167, align 8
  %104 = load [2 x i64], ptr %taddr167, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr168, align 8
  %105 = load [2 x i64], ptr %taddr168, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 88) #5, !dbg !962
  unreachable, !dbg !962

assert_ok169:                                     ; preds = %if.then
    #dbg_declare(ptr %tmp170, !965, !DIExpression(), !966)
    #dbg_declare(ptr %hmac171, !967, !DIExpression(), !968)
  %107 = load ptr, ptr %hmac_start157, align 8, !dbg !969
  %checknull172 = icmp eq ptr %107, null, !dbg !969
  %108 = call i1 @llvm.expect.i1(i1 %checknull172, i1 false), !dbg !969
  br i1 %108, label %panic173, label %checkok177, !dbg !969

checkok177:                                       ; preds = %assert_ok169
  %109 = ptrtoint ptr %107 to i64, !dbg !969
  %110 = urem i64 %109, 8, !dbg !969
  %111 = icmp ne i64 %110, 0, !dbg !969
  %112 = call i1 @llvm.expect.i1(i1 %111, i1 false), !dbg !969
  br i1 %112, label %panic178, label %checkok188, !dbg !969

checkok188:                                       ; preds = %checkok177
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac171, ptr align 8 %107, i32 208, i1 false), !dbg !969
  %113 = load [2 x i64], ptr %salt158, align 8, !dbg !970
  call void @"std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$.update"(ptr %hmac171, [2 x i64] %113), !dbg !971
    #dbg_declare(ptr %be189, !972, !DIExpression(), !973)
  %114 = load i64, ptr %index161, align 8, !dbg !974
  %trunc190 = trunc i64 %114 to i32, !dbg !974
  %115 = and i32 %trunc190, -1, !dbg !974
  %116 = call i32 @llvm.bswap.i32(i32 %115), !dbg !974
  store i32 %116, ptr %be189, align 4, !dbg !974
  %117 = load i32, ptr %be189, align 4
  store i32 %117, ptr %expr191, align 4
  %checknull192 = icmp eq ptr %expr191, null, !dbg !975
  %118 = call i1 @llvm.expect.i1(i1 %checknull192, i1 false), !dbg !975
  br i1 %118, label %panic193, label %checkok197, !dbg !975

checkok197:                                       ; preds = %checkok188
  %119 = insertvalue %"char[]" undef, ptr %expr191, 0, !dbg !978
  %120 = insertvalue %"char[]" %119, i64 4, 1, !dbg !978
  store %"char[]" %120, ptr %taddr198, align 8
  %121 = load [2 x i64], ptr %taddr198, align 8
  call void @"std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$.update"(ptr %hmac171, [2 x i64] %121), !dbg !979
  call void @"std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$.final"(ptr sret([32 x i8]) align 1 %tmp170, ptr %hmac171), !dbg !980
  %122 = insertvalue %"char[]" undef, ptr %tmp170, 0, !dbg !981
  %123 = insertvalue %"char[]" %122, i64 32, 1, !dbg !981
  %124 = load %"char[]", ptr %out162, align 8, !dbg !982
  %125 = extractvalue %"char[]" %124, 0, !dbg !982
  %126 = extractvalue %"char[]" %124, 1, !dbg !983
  %gt199 = icmp ugt i64 0, %126, !dbg !983
  %127 = call i1 @llvm.expect.i1(i1 %gt199, i1 false), !dbg !983
  br i1 %127, label %panic200, label %checkok210, !dbg !983

checkok210:                                       ; preds = %checkok197
  %size211 = sub i64 %126, 0, !dbg !982
  %128 = insertvalue %"char[]" undef, ptr %125, 0, !dbg !982
  %129 = insertvalue %"char[]" %128, i64 %size211, 1, !dbg !982
  %130 = extractvalue %"char[]" %129, 0, !dbg !982
  %131 = extractvalue %"char[]" %123, 0, !dbg !982
  %132 = extractvalue %"char[]" %123, 1, !dbg !982
  %133 = extractvalue %"char[]" %129, 1, !dbg !982
  %neq212 = icmp ne i64 %133, %132, !dbg !982
  %134 = call i1 @llvm.expect.i1(i1 %neq212, i1 false), !dbg !982
  br i1 %134, label %panic213, label %checkok223, !dbg !982

checkok223:                                       ; preds = %checkok210
  %135 = mul i64 %132, 1, !dbg !982
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 %135, i1 false), !dbg !982
    #dbg_declare(ptr %it224, !984, !DIExpression(), !986)
  store i32 1, ptr %it224, align 4, !dbg !987
  br label %loop.cond225, !dbg !987

loop.cond225:                                     ; preds = %loop.exit283, %checkok223
  %136 = load i32, ptr %it224, align 4, !dbg !988
  %137 = load i32, ptr %iterations159, align 4, !dbg !989
  %lt226 = icmp slt i32 %136, %137, !dbg !988
  %check227 = icmp slt i32 %137, 0, !dbg !988
  %siui-lt228 = or i1 %check227, %lt226, !dbg !988
  br i1 %siui-lt228, label %loop.body229, label %loop.exit285, !dbg !988

loop.body229:                                     ; preds = %loop.cond225
  %138 = load ptr, ptr %hmac_start157, align 8, !dbg !990
  %checknull230 = icmp eq ptr %138, null, !dbg !990
  %139 = call i1 @llvm.expect.i1(i1 %checknull230, i1 false), !dbg !990
  br i1 %139, label %panic231, label %checkok235, !dbg !990

checkok235:                                       ; preds = %loop.body229
  %140 = ptrtoint ptr %138 to i64, !dbg !990
  %141 = urem i64 %140, 8, !dbg !990
  %142 = icmp ne i64 %141, 0, !dbg !990
  %143 = call i1 @llvm.expect.i1(i1 %142, i1 false), !dbg !990
  br i1 %143, label %panic236, label %checkok246, !dbg !990

checkok246:                                       ; preds = %checkok235
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac171, ptr align 8 %138, i32 208, i1 false), !dbg !990
  %144 = insertvalue %"char[]" undef, ptr %tmp170, 0, !dbg !992
  %145 = insertvalue %"char[]" %144, i64 32, 1, !dbg !992
  store %"char[]" %145, ptr %taddr247, align 8
  %146 = load [2 x i64], ptr %taddr247, align 8
  call void @"std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$.update"(ptr %hmac171, [2 x i64] %146), !dbg !993
  call void @"std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$.final"(ptr sret([32 x i8]) align 1 %tmp170, ptr %hmac171), !dbg !994
    #dbg_declare(ptr %.anon248, !995, !DIExpression(), !997)
  store i64 0, ptr %.anon248, align 8, !dbg !997
  br label %loop.cond249, !dbg !997

loop.cond249:                                     ; preds = %checkok279, %checkok246
  %147 = load i64, ptr %.anon248, align 8, !dbg !997
  %gt250 = icmp ugt i64 32, %147, !dbg !997
  br i1 %gt250, label %loop.body251, label %loop.exit283, !dbg !997

loop.body251:                                     ; preds = %loop.cond249
    #dbg_declare(ptr %i252, !998, !DIExpression(), !1000)
  %148 = load i64, ptr %.anon248, align 8, !dbg !1000
  store i64 %148, ptr %i252, align 8, !dbg !1000
    #dbg_declare(ptr %v253, !1001, !DIExpression(), !1002)
  %149 = load i64, ptr %.anon248, align 8, !dbg !1000
  %ge254 = icmp uge i64 %149, 32, !dbg !1000
  %150 = call i1 @llvm.expect.i1(i1 %ge254, i1 false), !dbg !1000
  br i1 %150, label %panic255, label %checkok265, !dbg !1000

checkok265:                                       ; preds = %loop.body251
  %ptradd266 = getelementptr inbounds i8, ptr %tmp170, i64 %149, !dbg !1000
  %151 = load i8, ptr %ptradd266, align 1, !dbg !1000
  store i8 %151, ptr %v253, align 1, !dbg !1000
  %ptradd267 = getelementptr inbounds i8, ptr %out162, i64 8, !dbg !1003
  %152 = load i64, ptr %ptradd267, align 8, !dbg !1003
  %153 = load ptr, ptr %out162, align 8, !dbg !1003
  %154 = load i64, ptr %i252, align 8, !dbg !1005
  %ge268 = icmp uge i64 %154, %152, !dbg !1005
  %155 = call i1 @llvm.expect.i1(i1 %ge268, i1 false), !dbg !1005
  br i1 %155, label %panic269, label %checkok279, !dbg !1005

checkok279:                                       ; preds = %checkok265
  %ptradd280 = getelementptr inbounds i8, ptr %153, i64 %154, !dbg !1005
  %156 = load i8, ptr %ptradd280, align 1, !dbg !1005
  %157 = load i8, ptr %v253, align 1, !dbg !1006
  %xor281 = xor i8 %156, %157, !dbg !1003
  store i8 %xor281, ptr %ptradd280, align 1, !dbg !1003
  %158 = load i64, ptr %.anon248, align 8, !dbg !997
  %addnuw282 = add nuw i64 %158, 1, !dbg !997
  store i64 %addnuw282, ptr %.anon248, align 8, !dbg !997
  br label %loop.cond249, !dbg !997

loop.exit283:                                     ; preds = %loop.cond249
  %159 = load i32, ptr %it224, align 4, !dbg !1007
  %add284 = add i32 %159, 1, !dbg !1007
  store i32 %add284, ptr %it224, align 4, !dbg !1007
  br label %loop.cond225, !dbg !1007

loop.exit285:                                     ; preds = %loop.cond225
  %160 = insertvalue %"char[]" undef, ptr %tmp170, 0, !dbg !1008
  %161 = insertvalue %"char[]" %160, i64 32, 1, !dbg !1008
  store %"char[]" %161, ptr %data286, align 8
  %162 = load ptr, ptr %data286, align 8, !dbg !1010
  %ptradd287 = getelementptr inbounds i8, ptr %data286, i64 8, !dbg !1013
  %163 = load i64, ptr %ptradd287, align 8, !dbg !1013
  call void @llvm.memset.p0.i64(ptr align 1 %162, i8 0, i64 %163, i1 true), !dbg !1014
  %ptradd288 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !1015
  %164 = load i64, ptr %ptradd288, align 8, !dbg !1015
  %add289 = add i64 0, %164, !dbg !1015
  %gt290 = icmp ugt i64 0, %add289, !dbg !1015
  %sub = sub i64 %add289, 0, !dbg !1015
  %165 = call i1 @llvm.expect.i1(i1 %gt290, i1 false), !dbg !1015
  br i1 %165, label %panic291, label %checkok299, !dbg !1015

checkok299:                                       ; preds = %loop.exit285
  %lt300 = icmp ult i64 32, %add289, !dbg !1016
  %sub301 = sub i64 %add289, 1, !dbg !1016
  %166 = call i1 @llvm.expect.i1(i1 %lt300, i1 false), !dbg !1016
  br i1 %166, label %panic302, label %checkok312, !dbg !1016

checkok312:                                       ; preds = %checkok299
  %size313 = sub i64 %add289, 0, !dbg !1016
  %167 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !1016
  %168 = insertvalue %"char[]" %167, i64 %size313, 1, !dbg !1016
  %169 = load %"char[]", ptr %dst_curr, align 8, !dbg !1017
  %170 = extractvalue %"char[]" %169, 0, !dbg !1017
  %171 = extractvalue %"char[]" %169, 1, !dbg !1018
  %gt314 = icmp ugt i64 0, %171, !dbg !1018
  %172 = call i1 @llvm.expect.i1(i1 %gt314, i1 false), !dbg !1018
  br i1 %172, label %panic315, label %checkok325, !dbg !1018

checkok325:                                       ; preds = %checkok312
  %size326 = sub i64 %171, 0, !dbg !1017
  %173 = insertvalue %"char[]" undef, ptr %170, 0, !dbg !1017
  %174 = insertvalue %"char[]" %173, i64 %size326, 1, !dbg !1017
  %175 = extractvalue %"char[]" %174, 0, !dbg !1017
  %176 = extractvalue %"char[]" %168, 0, !dbg !1017
  %177 = extractvalue %"char[]" %168, 1, !dbg !1017
  %178 = extractvalue %"char[]" %174, 1, !dbg !1017
  %neq327 = icmp ne i64 %178, %177, !dbg !1017
  %179 = call i1 @llvm.expect.i1(i1 %neq327, i1 false), !dbg !1017
  br i1 %179, label %panic328, label %checkok338, !dbg !1017

checkok338:                                       ; preds = %checkok325
  %180 = mul i64 %177, 1, !dbg !1017
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %175, ptr align 1 %176, i64 %180, i1 false), !dbg !1017
  %181 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !1019
  %182 = insertvalue %"char[]" %181, i64 32, 1, !dbg !1019
  store %"char[]" %182, ptr %data339, align 8
  %183 = load ptr, ptr %data339, align 8, !dbg !1020
  %ptradd340 = getelementptr inbounds i8, ptr %data339, i64 8, !dbg !1023
  %184 = load i64, ptr %ptradd340, align 8, !dbg !1023
  call void @llvm.memset.p0.i64(ptr align 1 %183, i8 0, i64 %184, i1 true), !dbg !1024
  br label %if.exit, !dbg !1024

if.exit:                                          ; preds = %checkok338, %loop.exit154
  ret void, !dbg !1024

panic:                                            ; preds = %loop.body
  store i64 %23, ptr %taddr14, align 8
  %185 = insertvalue %any undef, ptr %taddr14, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr15, align 8
  %187 = insertvalue %any undef, ptr %taddr15, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr16, align 8
  %189 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %190 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr18, align 8
  %191 = load [2 x i64], ptr %taddr18, align 8
  store %any %186, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %188, ptr %ptradd19, align 8
  %192 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %192, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %193 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %189, [2 x i64] %190, [2 x i64] %191, i32 32, [2 x i64] %193) #5, !dbg !898
  unreachable, !dbg !898

panic22:                                          ; preds = %checkok
  store i64 31, ptr %taddr23, align 8
  %194 = insertvalue %any undef, ptr %taddr23, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %23, ptr %taddr24, align 8
  %196 = insertvalue %any undef, ptr %taddr24, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %taddr25, align 8
  %198 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr26, align 8
  %199 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr27, align 8
  %200 = load [2 x i64], ptr %taddr27, align 8
  store %any %195, ptr %varargslots28, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %197, ptr %ptradd29, align 8
  %201 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %201, i64 2, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %202 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %198, [2 x i64] %199, [2 x i64] %200, i32 32, [2 x i64] %202) #5, !dbg !898
  unreachable, !dbg !898

panic40:                                          ; preds = %assert_ok38
  store %"char[]" { ptr @.panic_msg.14, i64 51 }, ptr %taddr41, align 8
  %203 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr42, align 8
  %204 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr43, align 8
  %205 = load [2 x i64], ptr %taddr43, align 8
  %206 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %206([2 x i64] %203, [2 x i64] %204, [2 x i64] %205, i32 91) #5, !dbg !907
  unreachable, !dbg !907

panic45:                                          ; preds = %checkok44
  store i64 8, ptr %taddr46, align 8
  %207 = insertvalue %any undef, ptr %taddr46, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr47, align 8
  %209 = insertvalue %any undef, ptr %taddr47, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr48, align 8
  %211 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr49, align 8
  %212 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr50, align 8
  %213 = load [2 x i64], ptr %taddr50, align 8
  store %any %208, ptr %varargslots51, align 8
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %210, ptr %ptradd52, align 8
  %214 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %214, i64 2, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %215 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %211, [2 x i64] %212, [2 x i64] %213, i32 91, [2 x i64] %215) #5, !dbg !907
  unreachable, !dbg !907

panic57:                                          ; preds = %checkok55
  store %"char[]" { ptr @.panic_msg.16, i64 54 }, ptr %taddr58, align 8
  %216 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file.17, i64 10 }, ptr %taddr59, align 8
  %217 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr60, align 8
  %218 = load [2 x i64], ptr %taddr60, align 8
  %219 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %219([2 x i64] %216, [2 x i64] %217, [2 x i64] %218, i32 335) #5, !dbg !916
  unreachable, !dbg !916

panic64:                                          ; preds = %checkok61
  store i64 %52, ptr %taddr65, align 8
  %220 = insertvalue %any undef, ptr %taddr65, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr66, align 8
  %222 = insertvalue %any undef, ptr %taddr66, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr67, align 8
  %224 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr68, align 8
  %225 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr69, align 8
  %226 = load [2 x i64], ptr %taddr69, align 8
  store %any %221, ptr %varargslots70, align 8
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %223, ptr %ptradd71, align 8
  %227 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %227, i64 2, 1
  store %"any[]" %"$$temp72", ptr %taddr73, align 8
  %228 = load [2 x i64], ptr %taddr73, align 8
  call void @std.core.builtin.panicf([2 x i64] %224, [2 x i64] %225, [2 x i64] %226, i32 96, [2 x i64] %228) #5, !dbg !920
  unreachable, !dbg !920

panic75:                                          ; preds = %checkok74
  store i64 %59, ptr %taddr76, align 8
  %229 = insertvalue %any undef, ptr %taddr76, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr77, align 8
  %231 = insertvalue %any undef, ptr %taddr77, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr78, align 8
  %233 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr79, align 8
  %234 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr80, align 8
  %235 = load [2 x i64], ptr %taddr80, align 8
  store %any %230, ptr %varargslots81, align 8
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %232, ptr %ptradd82, align 8
  %236 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %236, i64 2, 1
  store %"any[]" %"$$temp83", ptr %taddr84, align 8
  %237 = load [2 x i64], ptr %taddr84, align 8
  call void @std.core.builtin.panicf([2 x i64] %233, [2 x i64] %234, [2 x i64] %235, i32 96, [2 x i64] %237) #5, !dbg !920
  unreachable, !dbg !920

panic90:                                          ; preds = %loop.body88
  store %"char[]" { ptr @.panic_msg.14, i64 51 }, ptr %taddr91, align 8
  %238 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr92, align 8
  %239 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr93, align 8
  %240 = load [2 x i64], ptr %taddr93, align 8
  %241 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %241([2 x i64] %238, [2 x i64] %239, [2 x i64] %240, i32 99) #5, !dbg !928
  unreachable, !dbg !928

panic95:                                          ; preds = %checkok94
  store i64 8, ptr %taddr96, align 8
  %242 = insertvalue %any undef, ptr %taddr96, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %67, ptr %taddr97, align 8
  %244 = insertvalue %any undef, ptr %taddr97, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr98, align 8
  %246 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr99, align 8
  %247 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr100, align 8
  %248 = load [2 x i64], ptr %taddr100, align 8
  store %any %243, ptr %varargslots101, align 8
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %245, ptr %ptradd102, align 8
  %249 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %249, i64 2, 1
  store %"any[]" %"$$temp103", ptr %taddr104, align 8
  %250 = load [2 x i64], ptr %taddr104, align 8
  call void @std.core.builtin.panicf([2 x i64] %246, [2 x i64] %247, [2 x i64] %248, i32 99, [2 x i64] %250) #5, !dbg !928
  unreachable, !dbg !928

panic111:                                         ; preds = %loop.body109
  store i64 32, ptr %taddr112, align 8
  %251 = insertvalue %any undef, ptr %taddr112, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %75, ptr %taddr113, align 8
  %253 = insertvalue %any undef, ptr %taddr113, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr114, align 8
  %255 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr115, align 8
  %256 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr116, align 8
  %257 = load [2 x i64], ptr %taddr116, align 8
  store %any %252, ptr %varargslots117, align 8
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots117, i64 16
  store %any %254, ptr %ptradd118, align 8
  %258 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp119" = insertvalue %"any[]" %258, i64 2, 1
  store %"any[]" %"$$temp119", ptr %taddr120, align 8
  %259 = load [2 x i64], ptr %taddr120, align 8
  call void @std.core.builtin.panicf([2 x i64] %255, [2 x i64] %256, [2 x i64] %257, i32 102, [2 x i64] %259) #5, !dbg !938
  unreachable, !dbg !938

panic125:                                         ; preds = %checkok121
  store i64 %78, ptr %taddr126, align 8
  %260 = insertvalue %any undef, ptr %taddr126, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %80, ptr %taddr127, align 8
  %262 = insertvalue %any undef, ptr %taddr127, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr128, align 8
  %264 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr129, align 8
  %265 = load [2 x i64], ptr %taddr129, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr130, align 8
  %266 = load [2 x i64], ptr %taddr130, align 8
  store %any %261, ptr %varargslots131, align 8
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots131, i64 16
  store %any %263, ptr %ptradd132, align 8
  %267 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp133" = insertvalue %"any[]" %267, i64 2, 1
  store %"any[]" %"$$temp133", ptr %taddr134, align 8
  %268 = load [2 x i64], ptr %taddr134, align 8
  call void @std.core.builtin.panicf([2 x i64] %264, [2 x i64] %265, [2 x i64] %266, i32 104, [2 x i64] %268) #5, !dbg !943
  unreachable, !dbg !943

panic140:                                         ; preds = %loop.exit137
  store i64 %92, ptr %taddr141, align 8
  %269 = insertvalue %any undef, ptr %taddr141, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 32, ptr %taddr142, align 8
  %271 = insertvalue %any undef, ptr %taddr142, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr143, align 8
  %273 = load [2 x i64], ptr %taddr143, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr144, align 8
  %274 = load [2 x i64], ptr %taddr144, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr145, align 8
  %275 = load [2 x i64], ptr %taddr145, align 8
  store %any %270, ptr %varargslots146, align 8
  %ptradd147 = getelementptr inbounds i8, ptr %varargslots146, i64 16
  store %any %272, ptr %ptradd147, align 8
  %276 = insertvalue %"any[]" undef, ptr %varargslots146, 0
  %"$$temp148" = insertvalue %"any[]" %276, i64 2, 1
  store %"any[]" %"$$temp148", ptr %taddr149, align 8
  %277 = load [2 x i64], ptr %taddr149, align 8
  call void @std.core.builtin.panicf([2 x i64] %273, [2 x i64] %274, [2 x i64] %275, i32 33, [2 x i64] %277) #5, !dbg !953
  unreachable, !dbg !953

panic173:                                         ; preds = %assert_ok169
  store %"char[]" { ptr @.panic_msg.14, i64 51 }, ptr %taddr174, align 8
  %278 = load [2 x i64], ptr %taddr174, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr175, align 8
  %279 = load [2 x i64], ptr %taddr175, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr176, align 8
  %280 = load [2 x i64], ptr %taddr176, align 8
  %281 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %281([2 x i64] %278, [2 x i64] %279, [2 x i64] %280, i32 91) #5, !dbg !969
  unreachable, !dbg !969

panic178:                                         ; preds = %checkok177
  store i64 8, ptr %taddr179, align 8
  %282 = insertvalue %any undef, ptr %taddr179, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %110, ptr %taddr180, align 8
  %284 = insertvalue %any undef, ptr %taddr180, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr181, align 8
  %286 = load [2 x i64], ptr %taddr181, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr182, align 8
  %287 = load [2 x i64], ptr %taddr182, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr183, align 8
  %288 = load [2 x i64], ptr %taddr183, align 8
  store %any %283, ptr %varargslots184, align 8
  %ptradd185 = getelementptr inbounds i8, ptr %varargslots184, i64 16
  store %any %285, ptr %ptradd185, align 8
  %289 = insertvalue %"any[]" undef, ptr %varargslots184, 0
  %"$$temp186" = insertvalue %"any[]" %289, i64 2, 1
  store %"any[]" %"$$temp186", ptr %taddr187, align 8
  %290 = load [2 x i64], ptr %taddr187, align 8
  call void @std.core.builtin.panicf([2 x i64] %286, [2 x i64] %287, [2 x i64] %288, i32 91, [2 x i64] %290) #5, !dbg !969
  unreachable, !dbg !969

panic193:                                         ; preds = %checkok188
  store %"char[]" { ptr @.panic_msg.16, i64 54 }, ptr %taddr194, align 8
  %291 = load [2 x i64], ptr %taddr194, align 8
  store %"char[]" { ptr @.file.17, i64 10 }, ptr %taddr195, align 8
  %292 = load [2 x i64], ptr %taddr195, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr196, align 8
  %293 = load [2 x i64], ptr %taddr196, align 8
  %294 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %294([2 x i64] %291, [2 x i64] %292, [2 x i64] %293, i32 335) #5, !dbg !978
  unreachable, !dbg !978

panic200:                                         ; preds = %checkok197
  store i64 %126, ptr %taddr201, align 8
  %295 = insertvalue %any undef, ptr %taddr201, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr202, align 8
  %297 = insertvalue %any undef, ptr %taddr202, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr203, align 8
  %299 = load [2 x i64], ptr %taddr203, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr204, align 8
  %300 = load [2 x i64], ptr %taddr204, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr205, align 8
  %301 = load [2 x i64], ptr %taddr205, align 8
  store %any %296, ptr %varargslots206, align 8
  %ptradd207 = getelementptr inbounds i8, ptr %varargslots206, i64 16
  store %any %298, ptr %ptradd207, align 8
  %302 = insertvalue %"any[]" undef, ptr %varargslots206, 0
  %"$$temp208" = insertvalue %"any[]" %302, i64 2, 1
  store %"any[]" %"$$temp208", ptr %taddr209, align 8
  %303 = load [2 x i64], ptr %taddr209, align 8
  call void @std.core.builtin.panicf([2 x i64] %299, [2 x i64] %300, [2 x i64] %301, i32 96, [2 x i64] %303) #5, !dbg !982
  unreachable, !dbg !982

panic213:                                         ; preds = %checkok210
  store i64 %133, ptr %taddr214, align 8
  %304 = insertvalue %any undef, ptr %taddr214, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %132, ptr %taddr215, align 8
  %306 = insertvalue %any undef, ptr %taddr215, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr216, align 8
  %308 = load [2 x i64], ptr %taddr216, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr217, align 8
  %309 = load [2 x i64], ptr %taddr217, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr218, align 8
  %310 = load [2 x i64], ptr %taddr218, align 8
  store %any %305, ptr %varargslots219, align 8
  %ptradd220 = getelementptr inbounds i8, ptr %varargslots219, i64 16
  store %any %307, ptr %ptradd220, align 8
  %311 = insertvalue %"any[]" undef, ptr %varargslots219, 0
  %"$$temp221" = insertvalue %"any[]" %311, i64 2, 1
  store %"any[]" %"$$temp221", ptr %taddr222, align 8
  %312 = load [2 x i64], ptr %taddr222, align 8
  call void @std.core.builtin.panicf([2 x i64] %308, [2 x i64] %309, [2 x i64] %310, i32 96, [2 x i64] %312) #5, !dbg !982
  unreachable, !dbg !982

panic231:                                         ; preds = %loop.body229
  store %"char[]" { ptr @.panic_msg.14, i64 51 }, ptr %taddr232, align 8
  %313 = load [2 x i64], ptr %taddr232, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr233, align 8
  %314 = load [2 x i64], ptr %taddr233, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr234, align 8
  %315 = load [2 x i64], ptr %taddr234, align 8
  %316 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %316([2 x i64] %313, [2 x i64] %314, [2 x i64] %315, i32 99) #5, !dbg !990
  unreachable, !dbg !990

panic236:                                         ; preds = %checkok235
  store i64 8, ptr %taddr237, align 8
  %317 = insertvalue %any undef, ptr %taddr237, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %141, ptr %taddr238, align 8
  %319 = insertvalue %any undef, ptr %taddr238, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr239, align 8
  %321 = load [2 x i64], ptr %taddr239, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr240, align 8
  %322 = load [2 x i64], ptr %taddr240, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr241, align 8
  %323 = load [2 x i64], ptr %taddr241, align 8
  store %any %318, ptr %varargslots242, align 8
  %ptradd243 = getelementptr inbounds i8, ptr %varargslots242, i64 16
  store %any %320, ptr %ptradd243, align 8
  %324 = insertvalue %"any[]" undef, ptr %varargslots242, 0
  %"$$temp244" = insertvalue %"any[]" %324, i64 2, 1
  store %"any[]" %"$$temp244", ptr %taddr245, align 8
  %325 = load [2 x i64], ptr %taddr245, align 8
  call void @std.core.builtin.panicf([2 x i64] %321, [2 x i64] %322, [2 x i64] %323, i32 99, [2 x i64] %325) #5, !dbg !990
  unreachable, !dbg !990

panic255:                                         ; preds = %loop.body251
  store i64 32, ptr %taddr256, align 8
  %326 = insertvalue %any undef, ptr %taddr256, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %149, ptr %taddr257, align 8
  %328 = insertvalue %any undef, ptr %taddr257, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr258, align 8
  %330 = load [2 x i64], ptr %taddr258, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr259, align 8
  %331 = load [2 x i64], ptr %taddr259, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr260, align 8
  %332 = load [2 x i64], ptr %taddr260, align 8
  store %any %327, ptr %varargslots261, align 8
  %ptradd262 = getelementptr inbounds i8, ptr %varargslots261, i64 16
  store %any %329, ptr %ptradd262, align 8
  %333 = insertvalue %"any[]" undef, ptr %varargslots261, 0
  %"$$temp263" = insertvalue %"any[]" %333, i64 2, 1
  store %"any[]" %"$$temp263", ptr %taddr264, align 8
  %334 = load [2 x i64], ptr %taddr264, align 8
  call void @std.core.builtin.panicf([2 x i64] %330, [2 x i64] %331, [2 x i64] %332, i32 102, [2 x i64] %334) #5, !dbg !1000
  unreachable, !dbg !1000

panic269:                                         ; preds = %checkok265
  store i64 %152, ptr %taddr270, align 8
  %335 = insertvalue %any undef, ptr %taddr270, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %154, ptr %taddr271, align 8
  %337 = insertvalue %any undef, ptr %taddr271, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr272, align 8
  %339 = load [2 x i64], ptr %taddr272, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr273, align 8
  %340 = load [2 x i64], ptr %taddr273, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr274, align 8
  %341 = load [2 x i64], ptr %taddr274, align 8
  store %any %336, ptr %varargslots275, align 8
  %ptradd276 = getelementptr inbounds i8, ptr %varargslots275, i64 16
  store %any %338, ptr %ptradd276, align 8
  %342 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp277" = insertvalue %"any[]" %342, i64 2, 1
  store %"any[]" %"$$temp277", ptr %taddr278, align 8
  %343 = load [2 x i64], ptr %taddr278, align 8
  call void @std.core.builtin.panicf([2 x i64] %339, [2 x i64] %340, [2 x i64] %341, i32 104, [2 x i64] %343) #5, !dbg !1005
  unreachable, !dbg !1005

panic291:                                         ; preds = %loop.exit285
  store i64 %sub, ptr %taddr292, align 8
  %344 = insertvalue %any undef, ptr %taddr292, 0
  %345 = insertvalue %any %344, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 43 }, ptr %taddr293, align 8
  %346 = load [2 x i64], ptr %taddr293, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr294, align 8
  %347 = load [2 x i64], ptr %taddr294, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr295, align 8
  %348 = load [2 x i64], ptr %taddr295, align 8
  store %any %345, ptr %varargslots296, align 8
  %349 = insertvalue %"any[]" undef, ptr %varargslots296, 0
  %"$$temp297" = insertvalue %"any[]" %349, i64 1, 1
  store %"any[]" %"$$temp297", ptr %taddr298, align 8
  %350 = load [2 x i64], ptr %taddr298, align 8
  call void @std.core.builtin.panicf([2 x i64] %346, [2 x i64] %347, [2 x i64] %348, i32 40, [2 x i64] %350) #5, !dbg !1016
  unreachable, !dbg !1016

panic302:                                         ; preds = %checkok299
  store i64 %sub301, ptr %taddr303, align 8
  %351 = insertvalue %any undef, ptr %taddr303, 0
  %352 = insertvalue %any %351, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 32, ptr %taddr304, align 8
  %353 = insertvalue %any undef, ptr %taddr304, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %taddr305, align 8
  %355 = load [2 x i64], ptr %taddr305, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr306, align 8
  %356 = load [2 x i64], ptr %taddr306, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr307, align 8
  %357 = load [2 x i64], ptr %taddr307, align 8
  store %any %352, ptr %varargslots308, align 8
  %ptradd309 = getelementptr inbounds i8, ptr %varargslots308, i64 16
  store %any %354, ptr %ptradd309, align 8
  %358 = insertvalue %"any[]" undef, ptr %varargslots308, 0
  %"$$temp310" = insertvalue %"any[]" %358, i64 2, 1
  store %"any[]" %"$$temp310", ptr %taddr311, align 8
  %359 = load [2 x i64], ptr %taddr311, align 8
  call void @std.core.builtin.panicf([2 x i64] %355, [2 x i64] %356, [2 x i64] %357, i32 40, [2 x i64] %359) #5, !dbg !1016
  unreachable, !dbg !1016

panic315:                                         ; preds = %checkok312
  store i64 %171, ptr %taddr316, align 8
  %360 = insertvalue %any undef, ptr %taddr316, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr317, align 8
  %362 = insertvalue %any undef, ptr %taddr317, 0
  %363 = insertvalue %any %362, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr318, align 8
  %364 = load [2 x i64], ptr %taddr318, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr319, align 8
  %365 = load [2 x i64], ptr %taddr319, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr320, align 8
  %366 = load [2 x i64], ptr %taddr320, align 8
  store %any %361, ptr %varargslots321, align 8
  %ptradd322 = getelementptr inbounds i8, ptr %varargslots321, i64 16
  store %any %363, ptr %ptradd322, align 8
  %367 = insertvalue %"any[]" undef, ptr %varargslots321, 0
  %"$$temp323" = insertvalue %"any[]" %367, i64 2, 1
  store %"any[]" %"$$temp323", ptr %taddr324, align 8
  %368 = load [2 x i64], ptr %taddr324, align 8
  call void @std.core.builtin.panicf([2 x i64] %364, [2 x i64] %365, [2 x i64] %366, i32 40, [2 x i64] %368) #5, !dbg !1017
  unreachable, !dbg !1017

panic328:                                         ; preds = %checkok325
  store i64 %178, ptr %taddr329, align 8
  %369 = insertvalue %any undef, ptr %taddr329, 0
  %370 = insertvalue %any %369, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %177, ptr %taddr330, align 8
  %371 = insertvalue %any undef, ptr %taddr330, 0
  %372 = insertvalue %any %371, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr331, align 8
  %373 = load [2 x i64], ptr %taddr331, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr332, align 8
  %374 = load [2 x i64], ptr %taddr332, align 8
  store %"char[]" { ptr @.func.22, i64 22 }, ptr %taddr333, align 8
  %375 = load [2 x i64], ptr %taddr333, align 8
  store %any %370, ptr %varargslots334, align 8
  %ptradd335 = getelementptr inbounds i8, ptr %varargslots334, i64 16
  store %any %372, ptr %ptradd335, align 8
  %376 = insertvalue %"any[]" undef, ptr %varargslots334, 0
  %"$$temp336" = insertvalue %"any[]" %376, i64 2, 1
  store %"any[]" %"$$temp336", ptr %taddr337, align 8
  %377 = load [2 x i64], ptr %taddr337, align 8
  call void @std.core.builtin.panicf([2 x i64] %373, [2 x i64] %374, [2 x i64] %375, i32 40, [2 x i64] %377) #5, !dbg !1017
  unreachable, !dbg !1017
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.hash$std.hash.whirlpool.Whirlpool$64$64$"(ptr noalias sret([64 x i8]) align 1 %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !1025 {
entry:
  %key = alloca %"char[]", align 8
  %message = alloca %"char[]", align 8
  %hmac = alloca %"Hmac{Whirlpool, 64, 64}", align 16
  %sretparam = alloca [64 x i8], align 1
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1028, !DIExpression(), !1029)
  store [2 x i64] %2, ptr %message, align 8
    #dbg_declare(ptr %message, !1030, !DIExpression(), !1031)
    #dbg_declare(ptr %hmac, !1032, !DIExpression(), !1033)
  %3 = load [2 x i64], ptr %key, align 8, !dbg !1034
  call void @"std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$.init"(ptr %hmac, [2 x i64] %3), !dbg !1035
  %4 = load [2 x i64], ptr %message, align 8, !dbg !1036
  call void @"std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$.update"(ptr %hmac, [2 x i64] %4), !dbg !1037
  call void @"std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$.final"(ptr sret([64 x i8]) align 1 %sretparam, ptr %hmac), !dbg !1038
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 64, i1 false), !dbg !1038
  ret void, !dbg !1038
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.pbkdf2$std.hash.whirlpool.Whirlpool$64$64$"([2 x i64] %0, [2 x i64] %1, i32 %2, [2 x i64] %3) #0 !dbg !1039 {
entry:
  %pw = alloca %"char[]", align 8
  %salt = alloca %"char[]", align 8
  %iterations = alloca i32, align 4
  %output = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %hmac = alloca %"Hmac{Whirlpool, 64, 64}", align 16
  %dst_curr = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %hmac_start = alloca ptr, align 8
  %salt11 = alloca %"char[]", align 8
  %iterations12 = alloca i32, align 4
  %index = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %out = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %tmp = alloca [64 x i8], align 1
  %hmac39 = alloca %"Hmac{Whirlpool, 64, 64}", align 16
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %be = alloca i32, align 4
  %expr = alloca i32, align 4
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 8
  %taddr73 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 8
  %taddr84 = alloca %"any[]", align 8
  %it = alloca i32, align 4
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 8
  %taddr104 = alloca %"any[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i110 = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %varargslots117 = alloca [2 x %any], align 8
  %taddr120 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr130 = alloca %"char[]", align 8
  %varargslots131 = alloca [2 x %any], align 8
  %taddr134 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca %"char[]", align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr145 = alloca %"char[]", align 8
  %varargslots146 = alloca [2 x %any], align 8
  %taddr149 = alloca %"any[]", align 8
  %tmp156 = alloca [64 x i8], align 1
  %hmac_start157 = alloca ptr, align 8
  %salt158 = alloca %"char[]", align 8
  %iterations159 = alloca i32, align 4
  %index161 = alloca i64, align 8
  %out162 = alloca %"char[]", align 8
  %taddr166 = alloca %"char[]", align 8
  %taddr167 = alloca %"char[]", align 8
  %taddr168 = alloca %"char[]", align 8
  %tmp170 = alloca [64 x i8], align 1
  %hmac171 = alloca %"Hmac{Whirlpool, 64, 64}", align 16
  %taddr174 = alloca %"char[]", align 8
  %taddr175 = alloca %"char[]", align 8
  %taddr176 = alloca %"char[]", align 8
  %taddr179 = alloca i64, align 8
  %taddr180 = alloca i64, align 8
  %taddr181 = alloca %"char[]", align 8
  %taddr182 = alloca %"char[]", align 8
  %taddr183 = alloca %"char[]", align 8
  %varargslots184 = alloca [2 x %any], align 8
  %taddr187 = alloca %"any[]", align 8
  %be189 = alloca i32, align 4
  %expr191 = alloca i32, align 4
  %taddr194 = alloca %"char[]", align 8
  %taddr195 = alloca %"char[]", align 8
  %taddr196 = alloca %"char[]", align 8
  %taddr198 = alloca %"char[]", align 8
  %taddr201 = alloca i64, align 8
  %taddr202 = alloca i64, align 8
  %taddr203 = alloca %"char[]", align 8
  %taddr204 = alloca %"char[]", align 8
  %taddr205 = alloca %"char[]", align 8
  %varargslots206 = alloca [2 x %any], align 8
  %taddr209 = alloca %"any[]", align 8
  %taddr214 = alloca i64, align 8
  %taddr215 = alloca i64, align 8
  %taddr216 = alloca %"char[]", align 8
  %taddr217 = alloca %"char[]", align 8
  %taddr218 = alloca %"char[]", align 8
  %varargslots219 = alloca [2 x %any], align 8
  %taddr222 = alloca %"any[]", align 8
  %it224 = alloca i32, align 4
  %taddr232 = alloca %"char[]", align 8
  %taddr233 = alloca %"char[]", align 8
  %taddr234 = alloca %"char[]", align 8
  %taddr237 = alloca i64, align 8
  %taddr238 = alloca i64, align 8
  %taddr239 = alloca %"char[]", align 8
  %taddr240 = alloca %"char[]", align 8
  %taddr241 = alloca %"char[]", align 8
  %varargslots242 = alloca [2 x %any], align 8
  %taddr245 = alloca %"any[]", align 8
  %taddr247 = alloca %"char[]", align 8
  %.anon248 = alloca i64, align 8
  %i252 = alloca i64, align 8
  %v253 = alloca i8, align 1
  %taddr256 = alloca i64, align 8
  %taddr257 = alloca i64, align 8
  %taddr258 = alloca %"char[]", align 8
  %taddr259 = alloca %"char[]", align 8
  %taddr260 = alloca %"char[]", align 8
  %varargslots261 = alloca [2 x %any], align 8
  %taddr264 = alloca %"any[]", align 8
  %taddr270 = alloca i64, align 8
  %taddr271 = alloca i64, align 8
  %taddr272 = alloca %"char[]", align 8
  %taddr273 = alloca %"char[]", align 8
  %taddr274 = alloca %"char[]", align 8
  %varargslots275 = alloca [2 x %any], align 8
  %taddr278 = alloca %"any[]", align 8
  %data286 = alloca %"char[]", align 8
  %taddr292 = alloca i64, align 8
  %taddr293 = alloca %"char[]", align 8
  %taddr294 = alloca %"char[]", align 8
  %taddr295 = alloca %"char[]", align 8
  %varargslots296 = alloca [1 x %any], align 8
  %taddr298 = alloca %"any[]", align 8
  %taddr303 = alloca i64, align 8
  %taddr304 = alloca i64, align 8
  %taddr305 = alloca %"char[]", align 8
  %taddr306 = alloca %"char[]", align 8
  %taddr307 = alloca %"char[]", align 8
  %varargslots308 = alloca [2 x %any], align 8
  %taddr311 = alloca %"any[]", align 8
  %taddr316 = alloca i64, align 8
  %taddr317 = alloca i64, align 8
  %taddr318 = alloca %"char[]", align 8
  %taddr319 = alloca %"char[]", align 8
  %taddr320 = alloca %"char[]", align 8
  %varargslots321 = alloca [2 x %any], align 8
  %taddr324 = alloca %"any[]", align 8
  %taddr329 = alloca i64, align 8
  %taddr330 = alloca i64, align 8
  %taddr331 = alloca %"char[]", align 8
  %taddr332 = alloca %"char[]", align 8
  %taddr333 = alloca %"char[]", align 8
  %varargslots334 = alloca [2 x %any], align 8
  %taddr337 = alloca %"any[]", align 8
  %data339 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %pw, align 8
    #dbg_declare(ptr %pw, !1040, !DIExpression(), !1041)
  store [2 x i64] %1, ptr %salt, align 8
    #dbg_declare(ptr %salt, !1042, !DIExpression(), !1043)
  store i32 %2, ptr %iterations, align 4
    #dbg_declare(ptr %iterations, !1044, !DIExpression(), !1045)
  store [2 x i64] %3, ptr %output, align 8
    #dbg_declare(ptr %output, !1046, !DIExpression(), !1047)
  %ptradd = getelementptr inbounds i8, ptr %output, i64 8, !dbg !1048
  %4 = load i64, ptr %ptradd, align 8, !dbg !1048
  %lt = icmp ult i64 0, %4, !dbg !1048
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1048

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 71 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 18) #5, !dbg !1048
  unreachable, !dbg !1048

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !1050
  %9 = load i64, ptr %ptradd3, align 8, !dbg !1050
  %gt = icmp ugt i64 33554431, %9, !dbg !1050
  br i1 %gt, label %assert_ok8, label %assert_fail4, !dbg !1050

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 77 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 19) #5, !dbg !1050
  unreachable, !dbg !1050

assert_ok8:                                       ; preds = %assert_ok
    #dbg_declare(ptr %l, !1051, !DIExpression(), !1052)
  %ptradd9 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !1053
  %14 = load i64, ptr %ptradd9, align 8, !dbg !1053
  %udiv = udiv i64 %14, 64, !dbg !1053
  store i64 %udiv, ptr %l, align 8, !dbg !1053
    #dbg_declare(ptr %r, !1054, !DIExpression(), !1055)
  %ptradd10 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !1056
  %15 = load i64, ptr %ptradd10, align 8, !dbg !1056
  %umod = urem i64 %15, 64, !dbg !1056
  store i64 %umod, ptr %r, align 8, !dbg !1056
    #dbg_declare(ptr %hmac, !1057, !DIExpression(), !1058)
  call void @llvm.memset.p0.i64(ptr align 16 %hmac, i8 0, i64 320, i1 false), !dbg !1058
  %16 = load [2 x i64], ptr %pw, align 8, !dbg !1059
  call void @"std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$.init"(ptr %hmac, [2 x i64] %16), !dbg !1060
    #dbg_declare(ptr %dst_curr, !1061, !DIExpression(), !1062)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %output, i32 16, i1 false), !dbg !1063
    #dbg_declare(ptr %i, !1064, !DIExpression(), !1066)
  store i64 1, ptr %i, align 8, !dbg !1067
  br label %loop.cond, !dbg !1067

loop.cond:                                        ; preds = %checkok150, %assert_ok8
  %17 = load i64, ptr %i, align 8, !dbg !1068
  %18 = load i64, ptr %l, align 8, !dbg !1069
  %le = icmp ule i64 %17, %18, !dbg !1068
  br i1 %le, label %loop.body, label %loop.exit154, !dbg !1068

loop.body:                                        ; preds = %loop.cond
  store ptr %hmac, ptr %hmac_start, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt11, ptr align 8 %salt, i32 16, i1 false)
  %19 = load i32, ptr %iterations, align 4
  store i32 %19, ptr %iterations12, align 4
  %20 = load i64, ptr %i, align 8
  store i64 %20, ptr %index, align 8
  %21 = load %"char[]", ptr %dst_curr, align 8, !dbg !1070
  %22 = extractvalue %"char[]" %21, 0, !dbg !1070
  %23 = extractvalue %"char[]" %21, 1, !dbg !1070
  %gt13 = icmp sgt i64 0, %23, !dbg !1070
  %24 = call i1 @llvm.expect.i1(i1 %gt13, i1 false), !dbg !1070
  br i1 %24, label %panic, label %checkok, !dbg !1070

checkok:                                          ; preds = %loop.body
  %lt21 = icmp slt i64 %23, 64, !dbg !1070
  %25 = call i1 @llvm.expect.i1(i1 %lt21, i1 false), !dbg !1070
  br i1 %25, label %panic22, label %checkok32, !dbg !1070

checkok32:                                        ; preds = %checkok
  %26 = insertvalue %"char[]" undef, ptr %22, 0, !dbg !1070
  %27 = insertvalue %"char[]" %26, i64 64, 1, !dbg !1070
  store %"char[]" %27, ptr %out, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !1072
  %28 = load i64, ptr %ptradd33, align 8, !dbg !1072
  %eq = icmp eq i64 64, %28, !dbg !1072
  br i1 %eq, label %assert_ok38, label %assert_fail34, !dbg !1072

assert_fail34:                                    ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr35, align 8
  %29 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr36, align 8
  %30 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr37, align 8
  %31 = load [2 x i64], ptr %taddr37, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 88) #5, !dbg !1072
  unreachable, !dbg !1072

assert_ok38:                                      ; preds = %checkok32
    #dbg_declare(ptr %tmp, !1075, !DIExpression(), !1076)
    #dbg_declare(ptr %hmac39, !1077, !DIExpression(), !1078)
  %33 = load ptr, ptr %hmac_start, align 8, !dbg !1079
  %checknull = icmp eq ptr %33, null, !dbg !1079
  %34 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1079
  br i1 %34, label %panic40, label %checkok44, !dbg !1079

checkok44:                                        ; preds = %assert_ok38
  %35 = ptrtoint ptr %33 to i64, !dbg !1079
  %36 = urem i64 %35, 16, !dbg !1079
  %37 = icmp ne i64 %36, 0, !dbg !1079
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !1079
  br i1 %38, label %panic45, label %checkok55, !dbg !1079

checkok55:                                        ; preds = %checkok44
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %hmac39, ptr align 16 %33, i32 320, i1 false), !dbg !1079
  %39 = load [2 x i64], ptr %salt11, align 8, !dbg !1080
  call void @"std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$.update"(ptr %hmac39, [2 x i64] %39), !dbg !1081
    #dbg_declare(ptr %be, !1082, !DIExpression(), !1083)
  %40 = load i64, ptr %index, align 8, !dbg !1084
  %trunc = trunc i64 %40 to i32, !dbg !1084
  %41 = and i32 %trunc, -1, !dbg !1084
  %42 = call i32 @llvm.bswap.i32(i32 %41), !dbg !1084
  store i32 %42, ptr %be, align 4, !dbg !1084
  %43 = load i32, ptr %be, align 4
  store i32 %43, ptr %expr, align 4
  %checknull56 = icmp eq ptr %expr, null, !dbg !1085
  %44 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !1085
  br i1 %44, label %panic57, label %checkok61, !dbg !1085

checkok61:                                        ; preds = %checkok55
  %45 = insertvalue %"char[]" undef, ptr %expr, 0, !dbg !1088
  %46 = insertvalue %"char[]" %45, i64 4, 1, !dbg !1088
  store %"char[]" %46, ptr %taddr62, align 8
  %47 = load [2 x i64], ptr %taddr62, align 8
  call void @"std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$.update"(ptr %hmac39, [2 x i64] %47), !dbg !1089
  call void @"std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$.final"(ptr sret([64 x i8]) align 1 %tmp, ptr %hmac39), !dbg !1090
  %48 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !1091
  %49 = insertvalue %"char[]" %48, i64 64, 1, !dbg !1091
  %50 = load %"char[]", ptr %out, align 8, !dbg !1092
  %51 = extractvalue %"char[]" %50, 0, !dbg !1092
  %52 = extractvalue %"char[]" %50, 1, !dbg !1093
  %gt63 = icmp ugt i64 0, %52, !dbg !1093
  %53 = call i1 @llvm.expect.i1(i1 %gt63, i1 false), !dbg !1093
  br i1 %53, label %panic64, label %checkok74, !dbg !1093

checkok74:                                        ; preds = %checkok61
  %size = sub i64 %52, 0, !dbg !1092
  %54 = insertvalue %"char[]" undef, ptr %51, 0, !dbg !1092
  %55 = insertvalue %"char[]" %54, i64 %size, 1, !dbg !1092
  %56 = extractvalue %"char[]" %55, 0, !dbg !1092
  %57 = extractvalue %"char[]" %49, 0, !dbg !1092
  %58 = extractvalue %"char[]" %49, 1, !dbg !1092
  %59 = extractvalue %"char[]" %55, 1, !dbg !1092
  %neq = icmp ne i64 %59, %58, !dbg !1092
  %60 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1092
  br i1 %60, label %panic75, label %checkok85, !dbg !1092

checkok85:                                        ; preds = %checkok74
  %61 = mul i64 %58, 1, !dbg !1092
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %61, i1 false), !dbg !1092
    #dbg_declare(ptr %it, !1094, !DIExpression(), !1096)
  store i32 1, ptr %it, align 4, !dbg !1097
  br label %loop.cond86, !dbg !1097

loop.cond86:                                      ; preds = %loop.exit, %checkok85
  %62 = load i32, ptr %it, align 4, !dbg !1098
  %63 = load i32, ptr %iterations12, align 4, !dbg !1099
  %lt87 = icmp slt i32 %62, %63, !dbg !1098
  %check = icmp slt i32 %63, 0, !dbg !1098
  %siui-lt = or i1 %check, %lt87, !dbg !1098
  br i1 %siui-lt, label %loop.body88, label %loop.exit137, !dbg !1098

loop.body88:                                      ; preds = %loop.cond86
  %64 = load ptr, ptr %hmac_start, align 8, !dbg !1100
  %checknull89 = icmp eq ptr %64, null, !dbg !1100
  %65 = call i1 @llvm.expect.i1(i1 %checknull89, i1 false), !dbg !1100
  br i1 %65, label %panic90, label %checkok94, !dbg !1100

checkok94:                                        ; preds = %loop.body88
  %66 = ptrtoint ptr %64 to i64, !dbg !1100
  %67 = urem i64 %66, 16, !dbg !1100
  %68 = icmp ne i64 %67, 0, !dbg !1100
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 false), !dbg !1100
  br i1 %69, label %panic95, label %checkok105, !dbg !1100

checkok105:                                       ; preds = %checkok94
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %hmac39, ptr align 16 %64, i32 320, i1 false), !dbg !1100
  %70 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !1102
  %71 = insertvalue %"char[]" %70, i64 64, 1, !dbg !1102
  store %"char[]" %71, ptr %taddr106, align 8
  %72 = load [2 x i64], ptr %taddr106, align 8
  call void @"std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$.update"(ptr %hmac39, [2 x i64] %72), !dbg !1103
  call void @"std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$.final"(ptr sret([64 x i8]) align 1 %tmp, ptr %hmac39), !dbg !1104
    #dbg_declare(ptr %.anon, !1105, !DIExpression(), !1107)
  store i64 0, ptr %.anon, align 8, !dbg !1107
  br label %loop.cond107, !dbg !1107

loop.cond107:                                     ; preds = %checkok135, %checkok105
  %73 = load i64, ptr %.anon, align 8, !dbg !1107
  %gt108 = icmp ugt i64 64, %73, !dbg !1107
  br i1 %gt108, label %loop.body109, label %loop.exit, !dbg !1107

loop.body109:                                     ; preds = %loop.cond107
    #dbg_declare(ptr %i110, !1108, !DIExpression(), !1110)
  %74 = load i64, ptr %.anon, align 8, !dbg !1110
  store i64 %74, ptr %i110, align 8, !dbg !1110
    #dbg_declare(ptr %v, !1111, !DIExpression(), !1112)
  %75 = load i64, ptr %.anon, align 8, !dbg !1110
  %ge = icmp uge i64 %75, 64, !dbg !1110
  %76 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1110
  br i1 %76, label %panic111, label %checkok121, !dbg !1110

checkok121:                                       ; preds = %loop.body109
  %ptradd122 = getelementptr inbounds i8, ptr %tmp, i64 %75, !dbg !1110
  %77 = load i8, ptr %ptradd122, align 1, !dbg !1110
  store i8 %77, ptr %v, align 1, !dbg !1110
  %ptradd123 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !1113
  %78 = load i64, ptr %ptradd123, align 8, !dbg !1113
  %79 = load ptr, ptr %out, align 8, !dbg !1113
  %80 = load i64, ptr %i110, align 8, !dbg !1115
  %ge124 = icmp uge i64 %80, %78, !dbg !1115
  %81 = call i1 @llvm.expect.i1(i1 %ge124, i1 false), !dbg !1115
  br i1 %81, label %panic125, label %checkok135, !dbg !1115

checkok135:                                       ; preds = %checkok121
  %ptradd136 = getelementptr inbounds i8, ptr %79, i64 %80, !dbg !1115
  %82 = load i8, ptr %ptradd136, align 1, !dbg !1115
  %83 = load i8, ptr %v, align 1, !dbg !1116
  %xor = xor i8 %82, %83, !dbg !1113
  store i8 %xor, ptr %ptradd136, align 1, !dbg !1113
  %84 = load i64, ptr %.anon, align 8, !dbg !1107
  %addnuw = add nuw i64 %84, 1, !dbg !1107
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1107
  br label %loop.cond107, !dbg !1107

loop.exit:                                        ; preds = %loop.cond107
  %85 = load i32, ptr %it, align 4, !dbg !1117
  %add = add i32 %85, 1, !dbg !1117
  store i32 %add, ptr %it, align 4, !dbg !1117
  br label %loop.cond86, !dbg !1117

loop.exit137:                                     ; preds = %loop.cond86
  %86 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !1118
  %87 = insertvalue %"char[]" %86, i64 64, 1, !dbg !1118
  store %"char[]" %87, ptr %data, align 8
  %88 = load ptr, ptr %data, align 8, !dbg !1120
  %ptradd138 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !1123
  %89 = load i64, ptr %ptradd138, align 8, !dbg !1123
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 %89, i1 true), !dbg !1124
  %90 = load %"char[]", ptr %dst_curr, align 8, !dbg !1125
  %91 = extractvalue %"char[]" %90, 0, !dbg !1125
  %92 = extractvalue %"char[]" %90, 1, !dbg !1126
  %gt139 = icmp sgt i64 64, %92, !dbg !1126
  %93 = call i1 @llvm.expect.i1(i1 %gt139, i1 false), !dbg !1126
  br i1 %93, label %panic140, label %checkok150, !dbg !1126

checkok150:                                       ; preds = %loop.exit137
  %size151 = sub i64 %92, 64, !dbg !1125
  %ptradd152 = getelementptr inbounds i8, ptr %91, i64 64, !dbg !1125
  %94 = insertvalue %"char[]" undef, ptr %ptradd152, 0, !dbg !1125
  %95 = insertvalue %"char[]" %94, i64 %size151, 1, !dbg !1125
  store %"char[]" %95, ptr %dst_curr, align 8, !dbg !1125
  %96 = load i64, ptr %i, align 8, !dbg !1127
  %add153 = add i64 %96, 1, !dbg !1127
  store i64 %add153, ptr %i, align 8, !dbg !1127
  br label %loop.cond, !dbg !1127

loop.exit154:                                     ; preds = %loop.cond
  %97 = load i64, ptr %r, align 8, !dbg !1128
  %lt155 = icmp ult i64 0, %97, !dbg !1128
  br i1 %lt155, label %if.then, label %if.exit, !dbg !1128

if.then:                                          ; preds = %loop.exit154
    #dbg_declare(ptr %tmp156, !1129, !DIExpression(), !1131)
  call void @llvm.memset.p0.i64(ptr align 1 %tmp156, i8 0, i64 64, i1 false), !dbg !1131
  store ptr %hmac, ptr %hmac_start157, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt158, ptr align 8 %salt, i32 16, i1 false)
  %98 = load i32, ptr %iterations, align 4
  store i32 %98, ptr %iterations159, align 4
  %99 = load i64, ptr %l, align 8, !dbg !1132
  %add160 = add i64 %99, 1, !dbg !1132
  store i64 %add160, ptr %index161, align 8
  %100 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !1133
  %101 = insertvalue %"char[]" %100, i64 64, 1, !dbg !1133
  store %"char[]" %101, ptr %out162, align 8
  %ptradd163 = getelementptr inbounds i8, ptr %out162, i64 8, !dbg !1134
  %102 = load i64, ptr %ptradd163, align 8, !dbg !1134
  %eq164 = icmp eq i64 64, %102, !dbg !1134
  br i1 %eq164, label %assert_ok169, label %assert_fail165, !dbg !1134

assert_fail165:                                   ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr166, align 8
  %103 = load [2 x i64], ptr %taddr166, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr167, align 8
  %104 = load [2 x i64], ptr %taddr167, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr168, align 8
  %105 = load [2 x i64], ptr %taddr168, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 88) #5, !dbg !1134
  unreachable, !dbg !1134

assert_ok169:                                     ; preds = %if.then
    #dbg_declare(ptr %tmp170, !1137, !DIExpression(), !1138)
    #dbg_declare(ptr %hmac171, !1139, !DIExpression(), !1140)
  %107 = load ptr, ptr %hmac_start157, align 8, !dbg !1141
  %checknull172 = icmp eq ptr %107, null, !dbg !1141
  %108 = call i1 @llvm.expect.i1(i1 %checknull172, i1 false), !dbg !1141
  br i1 %108, label %panic173, label %checkok177, !dbg !1141

checkok177:                                       ; preds = %assert_ok169
  %109 = ptrtoint ptr %107 to i64, !dbg !1141
  %110 = urem i64 %109, 16, !dbg !1141
  %111 = icmp ne i64 %110, 0, !dbg !1141
  %112 = call i1 @llvm.expect.i1(i1 %111, i1 false), !dbg !1141
  br i1 %112, label %panic178, label %checkok188, !dbg !1141

checkok188:                                       ; preds = %checkok177
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %hmac171, ptr align 16 %107, i32 320, i1 false), !dbg !1141
  %113 = load [2 x i64], ptr %salt158, align 8, !dbg !1142
  call void @"std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$.update"(ptr %hmac171, [2 x i64] %113), !dbg !1143
    #dbg_declare(ptr %be189, !1144, !DIExpression(), !1145)
  %114 = load i64, ptr %index161, align 8, !dbg !1146
  %trunc190 = trunc i64 %114 to i32, !dbg !1146
  %115 = and i32 %trunc190, -1, !dbg !1146
  %116 = call i32 @llvm.bswap.i32(i32 %115), !dbg !1146
  store i32 %116, ptr %be189, align 4, !dbg !1146
  %117 = load i32, ptr %be189, align 4
  store i32 %117, ptr %expr191, align 4
  %checknull192 = icmp eq ptr %expr191, null, !dbg !1147
  %118 = call i1 @llvm.expect.i1(i1 %checknull192, i1 false), !dbg !1147
  br i1 %118, label %panic193, label %checkok197, !dbg !1147

checkok197:                                       ; preds = %checkok188
  %119 = insertvalue %"char[]" undef, ptr %expr191, 0, !dbg !1150
  %120 = insertvalue %"char[]" %119, i64 4, 1, !dbg !1150
  store %"char[]" %120, ptr %taddr198, align 8
  %121 = load [2 x i64], ptr %taddr198, align 8
  call void @"std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$.update"(ptr %hmac171, [2 x i64] %121), !dbg !1151
  call void @"std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$.final"(ptr sret([64 x i8]) align 1 %tmp170, ptr %hmac171), !dbg !1152
  %122 = insertvalue %"char[]" undef, ptr %tmp170, 0, !dbg !1153
  %123 = insertvalue %"char[]" %122, i64 64, 1, !dbg !1153
  %124 = load %"char[]", ptr %out162, align 8, !dbg !1154
  %125 = extractvalue %"char[]" %124, 0, !dbg !1154
  %126 = extractvalue %"char[]" %124, 1, !dbg !1155
  %gt199 = icmp ugt i64 0, %126, !dbg !1155
  %127 = call i1 @llvm.expect.i1(i1 %gt199, i1 false), !dbg !1155
  br i1 %127, label %panic200, label %checkok210, !dbg !1155

checkok210:                                       ; preds = %checkok197
  %size211 = sub i64 %126, 0, !dbg !1154
  %128 = insertvalue %"char[]" undef, ptr %125, 0, !dbg !1154
  %129 = insertvalue %"char[]" %128, i64 %size211, 1, !dbg !1154
  %130 = extractvalue %"char[]" %129, 0, !dbg !1154
  %131 = extractvalue %"char[]" %123, 0, !dbg !1154
  %132 = extractvalue %"char[]" %123, 1, !dbg !1154
  %133 = extractvalue %"char[]" %129, 1, !dbg !1154
  %neq212 = icmp ne i64 %133, %132, !dbg !1154
  %134 = call i1 @llvm.expect.i1(i1 %neq212, i1 false), !dbg !1154
  br i1 %134, label %panic213, label %checkok223, !dbg !1154

checkok223:                                       ; preds = %checkok210
  %135 = mul i64 %132, 1, !dbg !1154
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 %135, i1 false), !dbg !1154
    #dbg_declare(ptr %it224, !1156, !DIExpression(), !1158)
  store i32 1, ptr %it224, align 4, !dbg !1159
  br label %loop.cond225, !dbg !1159

loop.cond225:                                     ; preds = %loop.exit283, %checkok223
  %136 = load i32, ptr %it224, align 4, !dbg !1160
  %137 = load i32, ptr %iterations159, align 4, !dbg !1161
  %lt226 = icmp slt i32 %136, %137, !dbg !1160
  %check227 = icmp slt i32 %137, 0, !dbg !1160
  %siui-lt228 = or i1 %check227, %lt226, !dbg !1160
  br i1 %siui-lt228, label %loop.body229, label %loop.exit285, !dbg !1160

loop.body229:                                     ; preds = %loop.cond225
  %138 = load ptr, ptr %hmac_start157, align 8, !dbg !1162
  %checknull230 = icmp eq ptr %138, null, !dbg !1162
  %139 = call i1 @llvm.expect.i1(i1 %checknull230, i1 false), !dbg !1162
  br i1 %139, label %panic231, label %checkok235, !dbg !1162

checkok235:                                       ; preds = %loop.body229
  %140 = ptrtoint ptr %138 to i64, !dbg !1162
  %141 = urem i64 %140, 16, !dbg !1162
  %142 = icmp ne i64 %141, 0, !dbg !1162
  %143 = call i1 @llvm.expect.i1(i1 %142, i1 false), !dbg !1162
  br i1 %143, label %panic236, label %checkok246, !dbg !1162

checkok246:                                       ; preds = %checkok235
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %hmac171, ptr align 16 %138, i32 320, i1 false), !dbg !1162
  %144 = insertvalue %"char[]" undef, ptr %tmp170, 0, !dbg !1164
  %145 = insertvalue %"char[]" %144, i64 64, 1, !dbg !1164
  store %"char[]" %145, ptr %taddr247, align 8
  %146 = load [2 x i64], ptr %taddr247, align 8
  call void @"std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$.update"(ptr %hmac171, [2 x i64] %146), !dbg !1165
  call void @"std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$.final"(ptr sret([64 x i8]) align 1 %tmp170, ptr %hmac171), !dbg !1166
    #dbg_declare(ptr %.anon248, !1167, !DIExpression(), !1169)
  store i64 0, ptr %.anon248, align 8, !dbg !1169
  br label %loop.cond249, !dbg !1169

loop.cond249:                                     ; preds = %checkok279, %checkok246
  %147 = load i64, ptr %.anon248, align 8, !dbg !1169
  %gt250 = icmp ugt i64 64, %147, !dbg !1169
  br i1 %gt250, label %loop.body251, label %loop.exit283, !dbg !1169

loop.body251:                                     ; preds = %loop.cond249
    #dbg_declare(ptr %i252, !1170, !DIExpression(), !1172)
  %148 = load i64, ptr %.anon248, align 8, !dbg !1172
  store i64 %148, ptr %i252, align 8, !dbg !1172
    #dbg_declare(ptr %v253, !1173, !DIExpression(), !1174)
  %149 = load i64, ptr %.anon248, align 8, !dbg !1172
  %ge254 = icmp uge i64 %149, 64, !dbg !1172
  %150 = call i1 @llvm.expect.i1(i1 %ge254, i1 false), !dbg !1172
  br i1 %150, label %panic255, label %checkok265, !dbg !1172

checkok265:                                       ; preds = %loop.body251
  %ptradd266 = getelementptr inbounds i8, ptr %tmp170, i64 %149, !dbg !1172
  %151 = load i8, ptr %ptradd266, align 1, !dbg !1172
  store i8 %151, ptr %v253, align 1, !dbg !1172
  %ptradd267 = getelementptr inbounds i8, ptr %out162, i64 8, !dbg !1175
  %152 = load i64, ptr %ptradd267, align 8, !dbg !1175
  %153 = load ptr, ptr %out162, align 8, !dbg !1175
  %154 = load i64, ptr %i252, align 8, !dbg !1177
  %ge268 = icmp uge i64 %154, %152, !dbg !1177
  %155 = call i1 @llvm.expect.i1(i1 %ge268, i1 false), !dbg !1177
  br i1 %155, label %panic269, label %checkok279, !dbg !1177

checkok279:                                       ; preds = %checkok265
  %ptradd280 = getelementptr inbounds i8, ptr %153, i64 %154, !dbg !1177
  %156 = load i8, ptr %ptradd280, align 1, !dbg !1177
  %157 = load i8, ptr %v253, align 1, !dbg !1178
  %xor281 = xor i8 %156, %157, !dbg !1175
  store i8 %xor281, ptr %ptradd280, align 1, !dbg !1175
  %158 = load i64, ptr %.anon248, align 8, !dbg !1169
  %addnuw282 = add nuw i64 %158, 1, !dbg !1169
  store i64 %addnuw282, ptr %.anon248, align 8, !dbg !1169
  br label %loop.cond249, !dbg !1169

loop.exit283:                                     ; preds = %loop.cond249
  %159 = load i32, ptr %it224, align 4, !dbg !1179
  %add284 = add i32 %159, 1, !dbg !1179
  store i32 %add284, ptr %it224, align 4, !dbg !1179
  br label %loop.cond225, !dbg !1179

loop.exit285:                                     ; preds = %loop.cond225
  %160 = insertvalue %"char[]" undef, ptr %tmp170, 0, !dbg !1180
  %161 = insertvalue %"char[]" %160, i64 64, 1, !dbg !1180
  store %"char[]" %161, ptr %data286, align 8
  %162 = load ptr, ptr %data286, align 8, !dbg !1182
  %ptradd287 = getelementptr inbounds i8, ptr %data286, i64 8, !dbg !1185
  %163 = load i64, ptr %ptradd287, align 8, !dbg !1185
  call void @llvm.memset.p0.i64(ptr align 1 %162, i8 0, i64 %163, i1 true), !dbg !1186
  %ptradd288 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !1187
  %164 = load i64, ptr %ptradd288, align 8, !dbg !1187
  %add289 = add i64 0, %164, !dbg !1187
  %gt290 = icmp ugt i64 0, %add289, !dbg !1187
  %sub = sub i64 %add289, 0, !dbg !1187
  %165 = call i1 @llvm.expect.i1(i1 %gt290, i1 false), !dbg !1187
  br i1 %165, label %panic291, label %checkok299, !dbg !1187

checkok299:                                       ; preds = %loop.exit285
  %lt300 = icmp ult i64 64, %add289, !dbg !1188
  %sub301 = sub i64 %add289, 1, !dbg !1188
  %166 = call i1 @llvm.expect.i1(i1 %lt300, i1 false), !dbg !1188
  br i1 %166, label %panic302, label %checkok312, !dbg !1188

checkok312:                                       ; preds = %checkok299
  %size313 = sub i64 %add289, 0, !dbg !1188
  %167 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !1188
  %168 = insertvalue %"char[]" %167, i64 %size313, 1, !dbg !1188
  %169 = load %"char[]", ptr %dst_curr, align 8, !dbg !1189
  %170 = extractvalue %"char[]" %169, 0, !dbg !1189
  %171 = extractvalue %"char[]" %169, 1, !dbg !1190
  %gt314 = icmp ugt i64 0, %171, !dbg !1190
  %172 = call i1 @llvm.expect.i1(i1 %gt314, i1 false), !dbg !1190
  br i1 %172, label %panic315, label %checkok325, !dbg !1190

checkok325:                                       ; preds = %checkok312
  %size326 = sub i64 %171, 0, !dbg !1189
  %173 = insertvalue %"char[]" undef, ptr %170, 0, !dbg !1189
  %174 = insertvalue %"char[]" %173, i64 %size326, 1, !dbg !1189
  %175 = extractvalue %"char[]" %174, 0, !dbg !1189
  %176 = extractvalue %"char[]" %168, 0, !dbg !1189
  %177 = extractvalue %"char[]" %168, 1, !dbg !1189
  %178 = extractvalue %"char[]" %174, 1, !dbg !1189
  %neq327 = icmp ne i64 %178, %177, !dbg !1189
  %179 = call i1 @llvm.expect.i1(i1 %neq327, i1 false), !dbg !1189
  br i1 %179, label %panic328, label %checkok338, !dbg !1189

checkok338:                                       ; preds = %checkok325
  %180 = mul i64 %177, 1, !dbg !1189
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %175, ptr align 1 %176, i64 %180, i1 false), !dbg !1189
  %181 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !1191
  %182 = insertvalue %"char[]" %181, i64 64, 1, !dbg !1191
  store %"char[]" %182, ptr %data339, align 8
  %183 = load ptr, ptr %data339, align 8, !dbg !1192
  %ptradd340 = getelementptr inbounds i8, ptr %data339, i64 8, !dbg !1195
  %184 = load i64, ptr %ptradd340, align 8, !dbg !1195
  call void @llvm.memset.p0.i64(ptr align 1 %183, i8 0, i64 %184, i1 true), !dbg !1196
  br label %if.exit, !dbg !1196

if.exit:                                          ; preds = %checkok338, %loop.exit154
  ret void, !dbg !1196

panic:                                            ; preds = %loop.body
  store i64 %23, ptr %taddr14, align 8
  %185 = insertvalue %any undef, ptr %taddr14, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr15, align 8
  %187 = insertvalue %any undef, ptr %taddr15, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr16, align 8
  %189 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %190 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr18, align 8
  %191 = load [2 x i64], ptr %taddr18, align 8
  store %any %186, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %188, ptr %ptradd19, align 8
  %192 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %192, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %193 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %189, [2 x i64] %190, [2 x i64] %191, i32 32, [2 x i64] %193) #5, !dbg !1070
  unreachable, !dbg !1070

panic22:                                          ; preds = %checkok
  store i64 63, ptr %taddr23, align 8
  %194 = insertvalue %any undef, ptr %taddr23, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %23, ptr %taddr24, align 8
  %196 = insertvalue %any undef, ptr %taddr24, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %taddr25, align 8
  %198 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr26, align 8
  %199 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr27, align 8
  %200 = load [2 x i64], ptr %taddr27, align 8
  store %any %195, ptr %varargslots28, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %197, ptr %ptradd29, align 8
  %201 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %201, i64 2, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %202 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %198, [2 x i64] %199, [2 x i64] %200, i32 32, [2 x i64] %202) #5, !dbg !1070
  unreachable, !dbg !1070

panic40:                                          ; preds = %assert_ok38
  store %"char[]" { ptr @.panic_msg.14, i64 51 }, ptr %taddr41, align 8
  %203 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr42, align 8
  %204 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr43, align 8
  %205 = load [2 x i64], ptr %taddr43, align 8
  %206 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %206([2 x i64] %203, [2 x i64] %204, [2 x i64] %205, i32 91) #5, !dbg !1079
  unreachable, !dbg !1079

panic45:                                          ; preds = %checkok44
  store i64 16, ptr %taddr46, align 8
  %207 = insertvalue %any undef, ptr %taddr46, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr47, align 8
  %209 = insertvalue %any undef, ptr %taddr47, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr48, align 8
  %211 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr49, align 8
  %212 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr50, align 8
  %213 = load [2 x i64], ptr %taddr50, align 8
  store %any %208, ptr %varargslots51, align 8
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %210, ptr %ptradd52, align 8
  %214 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %214, i64 2, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %215 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %211, [2 x i64] %212, [2 x i64] %213, i32 91, [2 x i64] %215) #5, !dbg !1079
  unreachable, !dbg !1079

panic57:                                          ; preds = %checkok55
  store %"char[]" { ptr @.panic_msg.16, i64 54 }, ptr %taddr58, align 8
  %216 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file.17, i64 10 }, ptr %taddr59, align 8
  %217 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr60, align 8
  %218 = load [2 x i64], ptr %taddr60, align 8
  %219 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %219([2 x i64] %216, [2 x i64] %217, [2 x i64] %218, i32 335) #5, !dbg !1088
  unreachable, !dbg !1088

panic64:                                          ; preds = %checkok61
  store i64 %52, ptr %taddr65, align 8
  %220 = insertvalue %any undef, ptr %taddr65, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr66, align 8
  %222 = insertvalue %any undef, ptr %taddr66, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr67, align 8
  %224 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr68, align 8
  %225 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr69, align 8
  %226 = load [2 x i64], ptr %taddr69, align 8
  store %any %221, ptr %varargslots70, align 8
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %223, ptr %ptradd71, align 8
  %227 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %227, i64 2, 1
  store %"any[]" %"$$temp72", ptr %taddr73, align 8
  %228 = load [2 x i64], ptr %taddr73, align 8
  call void @std.core.builtin.panicf([2 x i64] %224, [2 x i64] %225, [2 x i64] %226, i32 96, [2 x i64] %228) #5, !dbg !1092
  unreachable, !dbg !1092

panic75:                                          ; preds = %checkok74
  store i64 %59, ptr %taddr76, align 8
  %229 = insertvalue %any undef, ptr %taddr76, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr77, align 8
  %231 = insertvalue %any undef, ptr %taddr77, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr78, align 8
  %233 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr79, align 8
  %234 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr80, align 8
  %235 = load [2 x i64], ptr %taddr80, align 8
  store %any %230, ptr %varargslots81, align 8
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %232, ptr %ptradd82, align 8
  %236 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %236, i64 2, 1
  store %"any[]" %"$$temp83", ptr %taddr84, align 8
  %237 = load [2 x i64], ptr %taddr84, align 8
  call void @std.core.builtin.panicf([2 x i64] %233, [2 x i64] %234, [2 x i64] %235, i32 96, [2 x i64] %237) #5, !dbg !1092
  unreachable, !dbg !1092

panic90:                                          ; preds = %loop.body88
  store %"char[]" { ptr @.panic_msg.14, i64 51 }, ptr %taddr91, align 8
  %238 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr92, align 8
  %239 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr93, align 8
  %240 = load [2 x i64], ptr %taddr93, align 8
  %241 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %241([2 x i64] %238, [2 x i64] %239, [2 x i64] %240, i32 99) #5, !dbg !1100
  unreachable, !dbg !1100

panic95:                                          ; preds = %checkok94
  store i64 16, ptr %taddr96, align 8
  %242 = insertvalue %any undef, ptr %taddr96, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %67, ptr %taddr97, align 8
  %244 = insertvalue %any undef, ptr %taddr97, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr98, align 8
  %246 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr99, align 8
  %247 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr100, align 8
  %248 = load [2 x i64], ptr %taddr100, align 8
  store %any %243, ptr %varargslots101, align 8
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %245, ptr %ptradd102, align 8
  %249 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %249, i64 2, 1
  store %"any[]" %"$$temp103", ptr %taddr104, align 8
  %250 = load [2 x i64], ptr %taddr104, align 8
  call void @std.core.builtin.panicf([2 x i64] %246, [2 x i64] %247, [2 x i64] %248, i32 99, [2 x i64] %250) #5, !dbg !1100
  unreachable, !dbg !1100

panic111:                                         ; preds = %loop.body109
  store i64 64, ptr %taddr112, align 8
  %251 = insertvalue %any undef, ptr %taddr112, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %75, ptr %taddr113, align 8
  %253 = insertvalue %any undef, ptr %taddr113, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr114, align 8
  %255 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr115, align 8
  %256 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr116, align 8
  %257 = load [2 x i64], ptr %taddr116, align 8
  store %any %252, ptr %varargslots117, align 8
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots117, i64 16
  store %any %254, ptr %ptradd118, align 8
  %258 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp119" = insertvalue %"any[]" %258, i64 2, 1
  store %"any[]" %"$$temp119", ptr %taddr120, align 8
  %259 = load [2 x i64], ptr %taddr120, align 8
  call void @std.core.builtin.panicf([2 x i64] %255, [2 x i64] %256, [2 x i64] %257, i32 102, [2 x i64] %259) #5, !dbg !1110
  unreachable, !dbg !1110

panic125:                                         ; preds = %checkok121
  store i64 %78, ptr %taddr126, align 8
  %260 = insertvalue %any undef, ptr %taddr126, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %80, ptr %taddr127, align 8
  %262 = insertvalue %any undef, ptr %taddr127, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr128, align 8
  %264 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr129, align 8
  %265 = load [2 x i64], ptr %taddr129, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr130, align 8
  %266 = load [2 x i64], ptr %taddr130, align 8
  store %any %261, ptr %varargslots131, align 8
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots131, i64 16
  store %any %263, ptr %ptradd132, align 8
  %267 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp133" = insertvalue %"any[]" %267, i64 2, 1
  store %"any[]" %"$$temp133", ptr %taddr134, align 8
  %268 = load [2 x i64], ptr %taddr134, align 8
  call void @std.core.builtin.panicf([2 x i64] %264, [2 x i64] %265, [2 x i64] %266, i32 104, [2 x i64] %268) #5, !dbg !1115
  unreachable, !dbg !1115

panic140:                                         ; preds = %loop.exit137
  store i64 %92, ptr %taddr141, align 8
  %269 = insertvalue %any undef, ptr %taddr141, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 64, ptr %taddr142, align 8
  %271 = insertvalue %any undef, ptr %taddr142, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr143, align 8
  %273 = load [2 x i64], ptr %taddr143, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr144, align 8
  %274 = load [2 x i64], ptr %taddr144, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr145, align 8
  %275 = load [2 x i64], ptr %taddr145, align 8
  store %any %270, ptr %varargslots146, align 8
  %ptradd147 = getelementptr inbounds i8, ptr %varargslots146, i64 16
  store %any %272, ptr %ptradd147, align 8
  %276 = insertvalue %"any[]" undef, ptr %varargslots146, 0
  %"$$temp148" = insertvalue %"any[]" %276, i64 2, 1
  store %"any[]" %"$$temp148", ptr %taddr149, align 8
  %277 = load [2 x i64], ptr %taddr149, align 8
  call void @std.core.builtin.panicf([2 x i64] %273, [2 x i64] %274, [2 x i64] %275, i32 33, [2 x i64] %277) #5, !dbg !1125
  unreachable, !dbg !1125

panic173:                                         ; preds = %assert_ok169
  store %"char[]" { ptr @.panic_msg.14, i64 51 }, ptr %taddr174, align 8
  %278 = load [2 x i64], ptr %taddr174, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr175, align 8
  %279 = load [2 x i64], ptr %taddr175, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr176, align 8
  %280 = load [2 x i64], ptr %taddr176, align 8
  %281 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %281([2 x i64] %278, [2 x i64] %279, [2 x i64] %280, i32 91) #5, !dbg !1141
  unreachable, !dbg !1141

panic178:                                         ; preds = %checkok177
  store i64 16, ptr %taddr179, align 8
  %282 = insertvalue %any undef, ptr %taddr179, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %110, ptr %taddr180, align 8
  %284 = insertvalue %any undef, ptr %taddr180, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr181, align 8
  %286 = load [2 x i64], ptr %taddr181, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr182, align 8
  %287 = load [2 x i64], ptr %taddr182, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr183, align 8
  %288 = load [2 x i64], ptr %taddr183, align 8
  store %any %283, ptr %varargslots184, align 8
  %ptradd185 = getelementptr inbounds i8, ptr %varargslots184, i64 16
  store %any %285, ptr %ptradd185, align 8
  %289 = insertvalue %"any[]" undef, ptr %varargslots184, 0
  %"$$temp186" = insertvalue %"any[]" %289, i64 2, 1
  store %"any[]" %"$$temp186", ptr %taddr187, align 8
  %290 = load [2 x i64], ptr %taddr187, align 8
  call void @std.core.builtin.panicf([2 x i64] %286, [2 x i64] %287, [2 x i64] %288, i32 91, [2 x i64] %290) #5, !dbg !1141
  unreachable, !dbg !1141

panic193:                                         ; preds = %checkok188
  store %"char[]" { ptr @.panic_msg.16, i64 54 }, ptr %taddr194, align 8
  %291 = load [2 x i64], ptr %taddr194, align 8
  store %"char[]" { ptr @.file.17, i64 10 }, ptr %taddr195, align 8
  %292 = load [2 x i64], ptr %taddr195, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr196, align 8
  %293 = load [2 x i64], ptr %taddr196, align 8
  %294 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %294([2 x i64] %291, [2 x i64] %292, [2 x i64] %293, i32 335) #5, !dbg !1150
  unreachable, !dbg !1150

panic200:                                         ; preds = %checkok197
  store i64 %126, ptr %taddr201, align 8
  %295 = insertvalue %any undef, ptr %taddr201, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr202, align 8
  %297 = insertvalue %any undef, ptr %taddr202, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr203, align 8
  %299 = load [2 x i64], ptr %taddr203, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr204, align 8
  %300 = load [2 x i64], ptr %taddr204, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr205, align 8
  %301 = load [2 x i64], ptr %taddr205, align 8
  store %any %296, ptr %varargslots206, align 8
  %ptradd207 = getelementptr inbounds i8, ptr %varargslots206, i64 16
  store %any %298, ptr %ptradd207, align 8
  %302 = insertvalue %"any[]" undef, ptr %varargslots206, 0
  %"$$temp208" = insertvalue %"any[]" %302, i64 2, 1
  store %"any[]" %"$$temp208", ptr %taddr209, align 8
  %303 = load [2 x i64], ptr %taddr209, align 8
  call void @std.core.builtin.panicf([2 x i64] %299, [2 x i64] %300, [2 x i64] %301, i32 96, [2 x i64] %303) #5, !dbg !1154
  unreachable, !dbg !1154

panic213:                                         ; preds = %checkok210
  store i64 %133, ptr %taddr214, align 8
  %304 = insertvalue %any undef, ptr %taddr214, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %132, ptr %taddr215, align 8
  %306 = insertvalue %any undef, ptr %taddr215, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr216, align 8
  %308 = load [2 x i64], ptr %taddr216, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr217, align 8
  %309 = load [2 x i64], ptr %taddr217, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr218, align 8
  %310 = load [2 x i64], ptr %taddr218, align 8
  store %any %305, ptr %varargslots219, align 8
  %ptradd220 = getelementptr inbounds i8, ptr %varargslots219, i64 16
  store %any %307, ptr %ptradd220, align 8
  %311 = insertvalue %"any[]" undef, ptr %varargslots219, 0
  %"$$temp221" = insertvalue %"any[]" %311, i64 2, 1
  store %"any[]" %"$$temp221", ptr %taddr222, align 8
  %312 = load [2 x i64], ptr %taddr222, align 8
  call void @std.core.builtin.panicf([2 x i64] %308, [2 x i64] %309, [2 x i64] %310, i32 96, [2 x i64] %312) #5, !dbg !1154
  unreachable, !dbg !1154

panic231:                                         ; preds = %loop.body229
  store %"char[]" { ptr @.panic_msg.14, i64 51 }, ptr %taddr232, align 8
  %313 = load [2 x i64], ptr %taddr232, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr233, align 8
  %314 = load [2 x i64], ptr %taddr233, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr234, align 8
  %315 = load [2 x i64], ptr %taddr234, align 8
  %316 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %316([2 x i64] %313, [2 x i64] %314, [2 x i64] %315, i32 99) #5, !dbg !1162
  unreachable, !dbg !1162

panic236:                                         ; preds = %checkok235
  store i64 16, ptr %taddr237, align 8
  %317 = insertvalue %any undef, ptr %taddr237, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %141, ptr %taddr238, align 8
  %319 = insertvalue %any undef, ptr %taddr238, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr239, align 8
  %321 = load [2 x i64], ptr %taddr239, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr240, align 8
  %322 = load [2 x i64], ptr %taddr240, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr241, align 8
  %323 = load [2 x i64], ptr %taddr241, align 8
  store %any %318, ptr %varargslots242, align 8
  %ptradd243 = getelementptr inbounds i8, ptr %varargslots242, i64 16
  store %any %320, ptr %ptradd243, align 8
  %324 = insertvalue %"any[]" undef, ptr %varargslots242, 0
  %"$$temp244" = insertvalue %"any[]" %324, i64 2, 1
  store %"any[]" %"$$temp244", ptr %taddr245, align 8
  %325 = load [2 x i64], ptr %taddr245, align 8
  call void @std.core.builtin.panicf([2 x i64] %321, [2 x i64] %322, [2 x i64] %323, i32 99, [2 x i64] %325) #5, !dbg !1162
  unreachable, !dbg !1162

panic255:                                         ; preds = %loop.body251
  store i64 64, ptr %taddr256, align 8
  %326 = insertvalue %any undef, ptr %taddr256, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %149, ptr %taddr257, align 8
  %328 = insertvalue %any undef, ptr %taddr257, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr258, align 8
  %330 = load [2 x i64], ptr %taddr258, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr259, align 8
  %331 = load [2 x i64], ptr %taddr259, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr260, align 8
  %332 = load [2 x i64], ptr %taddr260, align 8
  store %any %327, ptr %varargslots261, align 8
  %ptradd262 = getelementptr inbounds i8, ptr %varargslots261, i64 16
  store %any %329, ptr %ptradd262, align 8
  %333 = insertvalue %"any[]" undef, ptr %varargslots261, 0
  %"$$temp263" = insertvalue %"any[]" %333, i64 2, 1
  store %"any[]" %"$$temp263", ptr %taddr264, align 8
  %334 = load [2 x i64], ptr %taddr264, align 8
  call void @std.core.builtin.panicf([2 x i64] %330, [2 x i64] %331, [2 x i64] %332, i32 102, [2 x i64] %334) #5, !dbg !1172
  unreachable, !dbg !1172

panic269:                                         ; preds = %checkok265
  store i64 %152, ptr %taddr270, align 8
  %335 = insertvalue %any undef, ptr %taddr270, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %154, ptr %taddr271, align 8
  %337 = insertvalue %any undef, ptr %taddr271, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr272, align 8
  %339 = load [2 x i64], ptr %taddr272, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr273, align 8
  %340 = load [2 x i64], ptr %taddr273, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr274, align 8
  %341 = load [2 x i64], ptr %taddr274, align 8
  store %any %336, ptr %varargslots275, align 8
  %ptradd276 = getelementptr inbounds i8, ptr %varargslots275, i64 16
  store %any %338, ptr %ptradd276, align 8
  %342 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp277" = insertvalue %"any[]" %342, i64 2, 1
  store %"any[]" %"$$temp277", ptr %taddr278, align 8
  %343 = load [2 x i64], ptr %taddr278, align 8
  call void @std.core.builtin.panicf([2 x i64] %339, [2 x i64] %340, [2 x i64] %341, i32 104, [2 x i64] %343) #5, !dbg !1177
  unreachable, !dbg !1177

panic291:                                         ; preds = %loop.exit285
  store i64 %sub, ptr %taddr292, align 8
  %344 = insertvalue %any undef, ptr %taddr292, 0
  %345 = insertvalue %any %344, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 43 }, ptr %taddr293, align 8
  %346 = load [2 x i64], ptr %taddr293, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr294, align 8
  %347 = load [2 x i64], ptr %taddr294, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr295, align 8
  %348 = load [2 x i64], ptr %taddr295, align 8
  store %any %345, ptr %varargslots296, align 8
  %349 = insertvalue %"any[]" undef, ptr %varargslots296, 0
  %"$$temp297" = insertvalue %"any[]" %349, i64 1, 1
  store %"any[]" %"$$temp297", ptr %taddr298, align 8
  %350 = load [2 x i64], ptr %taddr298, align 8
  call void @std.core.builtin.panicf([2 x i64] %346, [2 x i64] %347, [2 x i64] %348, i32 40, [2 x i64] %350) #5, !dbg !1188
  unreachable, !dbg !1188

panic302:                                         ; preds = %checkok299
  store i64 %sub301, ptr %taddr303, align 8
  %351 = insertvalue %any undef, ptr %taddr303, 0
  %352 = insertvalue %any %351, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 64, ptr %taddr304, align 8
  %353 = insertvalue %any undef, ptr %taddr304, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %taddr305, align 8
  %355 = load [2 x i64], ptr %taddr305, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr306, align 8
  %356 = load [2 x i64], ptr %taddr306, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr307, align 8
  %357 = load [2 x i64], ptr %taddr307, align 8
  store %any %352, ptr %varargslots308, align 8
  %ptradd309 = getelementptr inbounds i8, ptr %varargslots308, i64 16
  store %any %354, ptr %ptradd309, align 8
  %358 = insertvalue %"any[]" undef, ptr %varargslots308, 0
  %"$$temp310" = insertvalue %"any[]" %358, i64 2, 1
  store %"any[]" %"$$temp310", ptr %taddr311, align 8
  %359 = load [2 x i64], ptr %taddr311, align 8
  call void @std.core.builtin.panicf([2 x i64] %355, [2 x i64] %356, [2 x i64] %357, i32 40, [2 x i64] %359) #5, !dbg !1188
  unreachable, !dbg !1188

panic315:                                         ; preds = %checkok312
  store i64 %171, ptr %taddr316, align 8
  %360 = insertvalue %any undef, ptr %taddr316, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr317, align 8
  %362 = insertvalue %any undef, ptr %taddr317, 0
  %363 = insertvalue %any %362, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr318, align 8
  %364 = load [2 x i64], ptr %taddr318, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr319, align 8
  %365 = load [2 x i64], ptr %taddr319, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr320, align 8
  %366 = load [2 x i64], ptr %taddr320, align 8
  store %any %361, ptr %varargslots321, align 8
  %ptradd322 = getelementptr inbounds i8, ptr %varargslots321, i64 16
  store %any %363, ptr %ptradd322, align 8
  %367 = insertvalue %"any[]" undef, ptr %varargslots321, 0
  %"$$temp323" = insertvalue %"any[]" %367, i64 2, 1
  store %"any[]" %"$$temp323", ptr %taddr324, align 8
  %368 = load [2 x i64], ptr %taddr324, align 8
  call void @std.core.builtin.panicf([2 x i64] %364, [2 x i64] %365, [2 x i64] %366, i32 40, [2 x i64] %368) #5, !dbg !1189
  unreachable, !dbg !1189

panic328:                                         ; preds = %checkok325
  store i64 %178, ptr %taddr329, align 8
  %369 = insertvalue %any undef, ptr %taddr329, 0
  %370 = insertvalue %any %369, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %177, ptr %taddr330, align 8
  %371 = insertvalue %any undef, ptr %taddr330, 0
  %372 = insertvalue %any %371, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr331, align 8
  %373 = load [2 x i64], ptr %taddr331, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr332, align 8
  %374 = load [2 x i64], ptr %taddr332, align 8
  store %"char[]" { ptr @.func.23, i64 25 }, ptr %taddr333, align 8
  %375 = load [2 x i64], ptr %taddr333, align 8
  store %any %370, ptr %varargslots334, align 8
  %ptradd335 = getelementptr inbounds i8, ptr %varargslots334, i64 16
  store %any %372, ptr %ptradd335, align 8
  %376 = insertvalue %"any[]" undef, ptr %varargslots334, 0
  %"$$temp336" = insertvalue %"any[]" %376, i64 2, 1
  store %"any[]" %"$$temp336", ptr %taddr337, align 8
  %377 = load [2 x i64], ptr %taddr337, align 8
  call void @std.core.builtin.panicf([2 x i64] %373, [2 x i64] %374, [2 x i64] %375, i32 40, [2 x i64] %377) #5, !dbg !1189
  unreachable, !dbg !1189
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.hash$std.hash.sha512.Sha512$64$128$"(ptr noalias sret([64 x i8]) align 1 %0, [2 x i64] %1, [2 x i64] %2) #0 !dbg !1197 {
entry:
  %key = alloca %"char[]", align 8
  %message = alloca %"char[]", align 8
  %hmac = alloca %"Hmac{Sha512, 64, 128}", align 8
  %sretparam = alloca [64 x i8], align 1
  store [2 x i64] %1, ptr %key, align 8
    #dbg_declare(ptr %key, !1198, !DIExpression(), !1199)
  store [2 x i64] %2, ptr %message, align 8
    #dbg_declare(ptr %message, !1200, !DIExpression(), !1201)
    #dbg_declare(ptr %hmac, !1202, !DIExpression(), !1203)
  %3 = load [2 x i64], ptr %key, align 8, !dbg !1204
  call void @"std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$.init"(ptr %hmac, [2 x i64] %3), !dbg !1205
  %4 = load [2 x i64], ptr %message, align 8, !dbg !1206
  call void @"std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$.update"(ptr %hmac, [2 x i64] %4), !dbg !1207
  call void @"std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$.final"(ptr sret([64 x i8]) align 1 %sretparam, ptr %hmac), !dbg !1208
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 64, i1 false), !dbg !1208
  ret void, !dbg !1208
}

; Function Attrs: nounwind ssp uwtable(sync)
define weak void @"std.hash.hmac.pbkdf2$std.hash.sha512.Sha512$64$128$"([2 x i64] %0, [2 x i64] %1, i32 %2, [2 x i64] %3) #0 !dbg !1209 {
entry:
  %pw = alloca %"char[]", align 8
  %salt = alloca %"char[]", align 8
  %iterations = alloca i32, align 4
  %output = alloca %"char[]", align 8
  %taddr = alloca %"char[]", align 8
  %taddr1 = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  %taddr5 = alloca %"char[]", align 8
  %taddr6 = alloca %"char[]", align 8
  %taddr7 = alloca %"char[]", align 8
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %hmac = alloca %"Hmac{Sha512, 64, 128}", align 8
  %dst_curr = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %hmac_start = alloca ptr, align 8
  %salt11 = alloca %"char[]", align 8
  %iterations12 = alloca i32, align 4
  %index = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca %"char[]", align 8
  %taddr17 = alloca %"char[]", align 8
  %taddr18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 8
  %taddr20 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca %"char[]", align 8
  %taddr26 = alloca %"char[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 8
  %taddr31 = alloca %"any[]", align 8
  %out = alloca %"char[]", align 8
  %taddr35 = alloca %"char[]", align 8
  %taddr36 = alloca %"char[]", align 8
  %taddr37 = alloca %"char[]", align 8
  %tmp = alloca [64 x i8], align 1
  %hmac39 = alloca %"Hmac{Sha512, 64, 128}", align 8
  %taddr41 = alloca %"char[]", align 8
  %taddr42 = alloca %"char[]", align 8
  %taddr43 = alloca %"char[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca %"char[]", align 8
  %taddr49 = alloca %"char[]", align 8
  %taddr50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 8
  %taddr54 = alloca %"any[]", align 8
  %be = alloca i32, align 4
  %expr = alloca i32, align 4
  %taddr58 = alloca %"char[]", align 8
  %taddr59 = alloca %"char[]", align 8
  %taddr60 = alloca %"char[]", align 8
  %taddr62 = alloca %"char[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca %"char[]", align 8
  %taddr68 = alloca %"char[]", align 8
  %taddr69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 8
  %taddr73 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca %"char[]", align 8
  %taddr79 = alloca %"char[]", align 8
  %taddr80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 8
  %taddr84 = alloca %"any[]", align 8
  %it = alloca i32, align 4
  %taddr91 = alloca %"char[]", align 8
  %taddr92 = alloca %"char[]", align 8
  %taddr93 = alloca %"char[]", align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca %"char[]", align 8
  %taddr99 = alloca %"char[]", align 8
  %taddr100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 8
  %taddr104 = alloca %"any[]", align 8
  %taddr106 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i110 = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca i64, align 8
  %taddr114 = alloca %"char[]", align 8
  %taddr115 = alloca %"char[]", align 8
  %taddr116 = alloca %"char[]", align 8
  %varargslots117 = alloca [2 x %any], align 8
  %taddr120 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca %"char[]", align 8
  %taddr129 = alloca %"char[]", align 8
  %taddr130 = alloca %"char[]", align 8
  %varargslots131 = alloca [2 x %any], align 8
  %taddr134 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca %"char[]", align 8
  %taddr144 = alloca %"char[]", align 8
  %taddr145 = alloca %"char[]", align 8
  %varargslots146 = alloca [2 x %any], align 8
  %taddr149 = alloca %"any[]", align 8
  %tmp156 = alloca [64 x i8], align 1
  %hmac_start157 = alloca ptr, align 8
  %salt158 = alloca %"char[]", align 8
  %iterations159 = alloca i32, align 4
  %index161 = alloca i64, align 8
  %out162 = alloca %"char[]", align 8
  %taddr166 = alloca %"char[]", align 8
  %taddr167 = alloca %"char[]", align 8
  %taddr168 = alloca %"char[]", align 8
  %tmp170 = alloca [64 x i8], align 1
  %hmac171 = alloca %"Hmac{Sha512, 64, 128}", align 8
  %taddr174 = alloca %"char[]", align 8
  %taddr175 = alloca %"char[]", align 8
  %taddr176 = alloca %"char[]", align 8
  %taddr179 = alloca i64, align 8
  %taddr180 = alloca i64, align 8
  %taddr181 = alloca %"char[]", align 8
  %taddr182 = alloca %"char[]", align 8
  %taddr183 = alloca %"char[]", align 8
  %varargslots184 = alloca [2 x %any], align 8
  %taddr187 = alloca %"any[]", align 8
  %be189 = alloca i32, align 4
  %expr191 = alloca i32, align 4
  %taddr194 = alloca %"char[]", align 8
  %taddr195 = alloca %"char[]", align 8
  %taddr196 = alloca %"char[]", align 8
  %taddr198 = alloca %"char[]", align 8
  %taddr201 = alloca i64, align 8
  %taddr202 = alloca i64, align 8
  %taddr203 = alloca %"char[]", align 8
  %taddr204 = alloca %"char[]", align 8
  %taddr205 = alloca %"char[]", align 8
  %varargslots206 = alloca [2 x %any], align 8
  %taddr209 = alloca %"any[]", align 8
  %taddr214 = alloca i64, align 8
  %taddr215 = alloca i64, align 8
  %taddr216 = alloca %"char[]", align 8
  %taddr217 = alloca %"char[]", align 8
  %taddr218 = alloca %"char[]", align 8
  %varargslots219 = alloca [2 x %any], align 8
  %taddr222 = alloca %"any[]", align 8
  %it224 = alloca i32, align 4
  %taddr232 = alloca %"char[]", align 8
  %taddr233 = alloca %"char[]", align 8
  %taddr234 = alloca %"char[]", align 8
  %taddr237 = alloca i64, align 8
  %taddr238 = alloca i64, align 8
  %taddr239 = alloca %"char[]", align 8
  %taddr240 = alloca %"char[]", align 8
  %taddr241 = alloca %"char[]", align 8
  %varargslots242 = alloca [2 x %any], align 8
  %taddr245 = alloca %"any[]", align 8
  %taddr247 = alloca %"char[]", align 8
  %.anon248 = alloca i64, align 8
  %i252 = alloca i64, align 8
  %v253 = alloca i8, align 1
  %taddr256 = alloca i64, align 8
  %taddr257 = alloca i64, align 8
  %taddr258 = alloca %"char[]", align 8
  %taddr259 = alloca %"char[]", align 8
  %taddr260 = alloca %"char[]", align 8
  %varargslots261 = alloca [2 x %any], align 8
  %taddr264 = alloca %"any[]", align 8
  %taddr270 = alloca i64, align 8
  %taddr271 = alloca i64, align 8
  %taddr272 = alloca %"char[]", align 8
  %taddr273 = alloca %"char[]", align 8
  %taddr274 = alloca %"char[]", align 8
  %varargslots275 = alloca [2 x %any], align 8
  %taddr278 = alloca %"any[]", align 8
  %data286 = alloca %"char[]", align 8
  %taddr292 = alloca i64, align 8
  %taddr293 = alloca %"char[]", align 8
  %taddr294 = alloca %"char[]", align 8
  %taddr295 = alloca %"char[]", align 8
  %varargslots296 = alloca [1 x %any], align 8
  %taddr298 = alloca %"any[]", align 8
  %taddr303 = alloca i64, align 8
  %taddr304 = alloca i64, align 8
  %taddr305 = alloca %"char[]", align 8
  %taddr306 = alloca %"char[]", align 8
  %taddr307 = alloca %"char[]", align 8
  %varargslots308 = alloca [2 x %any], align 8
  %taddr311 = alloca %"any[]", align 8
  %taddr316 = alloca i64, align 8
  %taddr317 = alloca i64, align 8
  %taddr318 = alloca %"char[]", align 8
  %taddr319 = alloca %"char[]", align 8
  %taddr320 = alloca %"char[]", align 8
  %varargslots321 = alloca [2 x %any], align 8
  %taddr324 = alloca %"any[]", align 8
  %taddr329 = alloca i64, align 8
  %taddr330 = alloca i64, align 8
  %taddr331 = alloca %"char[]", align 8
  %taddr332 = alloca %"char[]", align 8
  %taddr333 = alloca %"char[]", align 8
  %varargslots334 = alloca [2 x %any], align 8
  %taddr337 = alloca %"any[]", align 8
  %data339 = alloca %"char[]", align 8
  store [2 x i64] %0, ptr %pw, align 8
    #dbg_declare(ptr %pw, !1210, !DIExpression(), !1211)
  store [2 x i64] %1, ptr %salt, align 8
    #dbg_declare(ptr %salt, !1212, !DIExpression(), !1213)
  store i32 %2, ptr %iterations, align 4
    #dbg_declare(ptr %iterations, !1214, !DIExpression(), !1215)
  store [2 x i64] %3, ptr %output, align 8
    #dbg_declare(ptr %output, !1216, !DIExpression(), !1217)
  %ptradd = getelementptr inbounds i8, ptr %output, i64 8, !dbg !1218
  %4 = load i64, ptr %ptradd, align 8, !dbg !1218
  %lt = icmp ult i64 0, %4, !dbg !1218
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1218

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 71 }, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr1, align 8
  %6 = load [2 x i64], ptr %taddr1, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr2, align 8
  %7 = load [2 x i64], ptr %taddr2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8([2 x i64] %5, [2 x i64] %6, [2 x i64] %7, i32 18) #5, !dbg !1218
  unreachable, !dbg !1218

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !1220
  %9 = load i64, ptr %ptradd3, align 8, !dbg !1220
  %gt = icmp ugt i64 33554431, %9, !dbg !1220
  br i1 %gt, label %assert_ok8, label %assert_fail4, !dbg !1220

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.10, i64 77 }, ptr %taddr5, align 8
  %10 = load [2 x i64], ptr %taddr5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr6, align 8
  %11 = load [2 x i64], ptr %taddr6, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr7, align 8
  %12 = load [2 x i64], ptr %taddr7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13([2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i32 19) #5, !dbg !1220
  unreachable, !dbg !1220

assert_ok8:                                       ; preds = %assert_ok
    #dbg_declare(ptr %l, !1221, !DIExpression(), !1222)
  %ptradd9 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !1223
  %14 = load i64, ptr %ptradd9, align 8, !dbg !1223
  %udiv = udiv i64 %14, 64, !dbg !1223
  store i64 %udiv, ptr %l, align 8, !dbg !1223
    #dbg_declare(ptr %r, !1224, !DIExpression(), !1225)
  %ptradd10 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !1226
  %15 = load i64, ptr %ptradd10, align 8, !dbg !1226
  %umod = urem i64 %15, 64, !dbg !1226
  store i64 %umod, ptr %r, align 8, !dbg !1226
    #dbg_declare(ptr %hmac, !1227, !DIExpression(), !1228)
  call void @llvm.memset.p0.i64(ptr align 8 %hmac, i8 0, i64 400, i1 false), !dbg !1228
  %16 = load [2 x i64], ptr %pw, align 8, !dbg !1229
  call void @"std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$.init"(ptr %hmac, [2 x i64] %16), !dbg !1230
    #dbg_declare(ptr %dst_curr, !1231, !DIExpression(), !1232)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %output, i32 16, i1 false), !dbg !1233
    #dbg_declare(ptr %i, !1234, !DIExpression(), !1236)
  store i64 1, ptr %i, align 8, !dbg !1237
  br label %loop.cond, !dbg !1237

loop.cond:                                        ; preds = %checkok150, %assert_ok8
  %17 = load i64, ptr %i, align 8, !dbg !1238
  %18 = load i64, ptr %l, align 8, !dbg !1239
  %le = icmp ule i64 %17, %18, !dbg !1238
  br i1 %le, label %loop.body, label %loop.exit154, !dbg !1238

loop.body:                                        ; preds = %loop.cond
  store ptr %hmac, ptr %hmac_start, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt11, ptr align 8 %salt, i32 16, i1 false)
  %19 = load i32, ptr %iterations, align 4
  store i32 %19, ptr %iterations12, align 4
  %20 = load i64, ptr %i, align 8
  store i64 %20, ptr %index, align 8
  %21 = load %"char[]", ptr %dst_curr, align 8, !dbg !1240
  %22 = extractvalue %"char[]" %21, 0, !dbg !1240
  %23 = extractvalue %"char[]" %21, 1, !dbg !1240
  %gt13 = icmp sgt i64 0, %23, !dbg !1240
  %24 = call i1 @llvm.expect.i1(i1 %gt13, i1 false), !dbg !1240
  br i1 %24, label %panic, label %checkok, !dbg !1240

checkok:                                          ; preds = %loop.body
  %lt21 = icmp slt i64 %23, 64, !dbg !1240
  %25 = call i1 @llvm.expect.i1(i1 %lt21, i1 false), !dbg !1240
  br i1 %25, label %panic22, label %checkok32, !dbg !1240

checkok32:                                        ; preds = %checkok
  %26 = insertvalue %"char[]" undef, ptr %22, 0, !dbg !1240
  %27 = insertvalue %"char[]" %26, i64 64, 1, !dbg !1240
  store %"char[]" %27, ptr %out, align 8
  %ptradd33 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !1242
  %28 = load i64, ptr %ptradd33, align 8, !dbg !1242
  %eq = icmp eq i64 64, %28, !dbg !1242
  br i1 %eq, label %assert_ok38, label %assert_fail34, !dbg !1242

assert_fail34:                                    ; preds = %checkok32
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr35, align 8
  %29 = load [2 x i64], ptr %taddr35, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr36, align 8
  %30 = load [2 x i64], ptr %taddr36, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr37, align 8
  %31 = load [2 x i64], ptr %taddr37, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32([2 x i64] %29, [2 x i64] %30, [2 x i64] %31, i32 88) #5, !dbg !1242
  unreachable, !dbg !1242

assert_ok38:                                      ; preds = %checkok32
    #dbg_declare(ptr %tmp, !1245, !DIExpression(), !1246)
    #dbg_declare(ptr %hmac39, !1247, !DIExpression(), !1248)
  %33 = load ptr, ptr %hmac_start, align 8, !dbg !1249
  %checknull = icmp eq ptr %33, null, !dbg !1249
  %34 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1249
  br i1 %34, label %panic40, label %checkok44, !dbg !1249

checkok44:                                        ; preds = %assert_ok38
  %35 = ptrtoint ptr %33 to i64, !dbg !1249
  %36 = urem i64 %35, 8, !dbg !1249
  %37 = icmp ne i64 %36, 0, !dbg !1249
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !1249
  br i1 %38, label %panic45, label %checkok55, !dbg !1249

checkok55:                                        ; preds = %checkok44
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac39, ptr align 8 %33, i32 400, i1 false), !dbg !1249
  %39 = load [2 x i64], ptr %salt11, align 8, !dbg !1250
  call void @"std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$.update"(ptr %hmac39, [2 x i64] %39), !dbg !1251
    #dbg_declare(ptr %be, !1252, !DIExpression(), !1253)
  %40 = load i64, ptr %index, align 8, !dbg !1254
  %trunc = trunc i64 %40 to i32, !dbg !1254
  %41 = and i32 %trunc, -1, !dbg !1254
  %42 = call i32 @llvm.bswap.i32(i32 %41), !dbg !1254
  store i32 %42, ptr %be, align 4, !dbg !1254
  %43 = load i32, ptr %be, align 4
  store i32 %43, ptr %expr, align 4
  %checknull56 = icmp eq ptr %expr, null, !dbg !1255
  %44 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !1255
  br i1 %44, label %panic57, label %checkok61, !dbg !1255

checkok61:                                        ; preds = %checkok55
  %45 = insertvalue %"char[]" undef, ptr %expr, 0, !dbg !1258
  %46 = insertvalue %"char[]" %45, i64 4, 1, !dbg !1258
  store %"char[]" %46, ptr %taddr62, align 8
  %47 = load [2 x i64], ptr %taddr62, align 8
  call void @"std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$.update"(ptr %hmac39, [2 x i64] %47), !dbg !1259
  call void @"std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$.final"(ptr sret([64 x i8]) align 1 %tmp, ptr %hmac39), !dbg !1260
  %48 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !1261
  %49 = insertvalue %"char[]" %48, i64 64, 1, !dbg !1261
  %50 = load %"char[]", ptr %out, align 8, !dbg !1262
  %51 = extractvalue %"char[]" %50, 0, !dbg !1262
  %52 = extractvalue %"char[]" %50, 1, !dbg !1263
  %gt63 = icmp ugt i64 0, %52, !dbg !1263
  %53 = call i1 @llvm.expect.i1(i1 %gt63, i1 false), !dbg !1263
  br i1 %53, label %panic64, label %checkok74, !dbg !1263

checkok74:                                        ; preds = %checkok61
  %size = sub i64 %52, 0, !dbg !1262
  %54 = insertvalue %"char[]" undef, ptr %51, 0, !dbg !1262
  %55 = insertvalue %"char[]" %54, i64 %size, 1, !dbg !1262
  %56 = extractvalue %"char[]" %55, 0, !dbg !1262
  %57 = extractvalue %"char[]" %49, 0, !dbg !1262
  %58 = extractvalue %"char[]" %49, 1, !dbg !1262
  %59 = extractvalue %"char[]" %55, 1, !dbg !1262
  %neq = icmp ne i64 %59, %58, !dbg !1262
  %60 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1262
  br i1 %60, label %panic75, label %checkok85, !dbg !1262

checkok85:                                        ; preds = %checkok74
  %61 = mul i64 %58, 1, !dbg !1262
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %61, i1 false), !dbg !1262
    #dbg_declare(ptr %it, !1264, !DIExpression(), !1266)
  store i32 1, ptr %it, align 4, !dbg !1267
  br label %loop.cond86, !dbg !1267

loop.cond86:                                      ; preds = %loop.exit, %checkok85
  %62 = load i32, ptr %it, align 4, !dbg !1268
  %63 = load i32, ptr %iterations12, align 4, !dbg !1269
  %lt87 = icmp slt i32 %62, %63, !dbg !1268
  %check = icmp slt i32 %63, 0, !dbg !1268
  %siui-lt = or i1 %check, %lt87, !dbg !1268
  br i1 %siui-lt, label %loop.body88, label %loop.exit137, !dbg !1268

loop.body88:                                      ; preds = %loop.cond86
  %64 = load ptr, ptr %hmac_start, align 8, !dbg !1270
  %checknull89 = icmp eq ptr %64, null, !dbg !1270
  %65 = call i1 @llvm.expect.i1(i1 %checknull89, i1 false), !dbg !1270
  br i1 %65, label %panic90, label %checkok94, !dbg !1270

checkok94:                                        ; preds = %loop.body88
  %66 = ptrtoint ptr %64 to i64, !dbg !1270
  %67 = urem i64 %66, 8, !dbg !1270
  %68 = icmp ne i64 %67, 0, !dbg !1270
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 false), !dbg !1270
  br i1 %69, label %panic95, label %checkok105, !dbg !1270

checkok105:                                       ; preds = %checkok94
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac39, ptr align 8 %64, i32 400, i1 false), !dbg !1270
  %70 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !1272
  %71 = insertvalue %"char[]" %70, i64 64, 1, !dbg !1272
  store %"char[]" %71, ptr %taddr106, align 8
  %72 = load [2 x i64], ptr %taddr106, align 8
  call void @"std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$.update"(ptr %hmac39, [2 x i64] %72), !dbg !1273
  call void @"std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$.final"(ptr sret([64 x i8]) align 1 %tmp, ptr %hmac39), !dbg !1274
    #dbg_declare(ptr %.anon, !1275, !DIExpression(), !1277)
  store i64 0, ptr %.anon, align 8, !dbg !1277
  br label %loop.cond107, !dbg !1277

loop.cond107:                                     ; preds = %checkok135, %checkok105
  %73 = load i64, ptr %.anon, align 8, !dbg !1277
  %gt108 = icmp ugt i64 64, %73, !dbg !1277
  br i1 %gt108, label %loop.body109, label %loop.exit, !dbg !1277

loop.body109:                                     ; preds = %loop.cond107
    #dbg_declare(ptr %i110, !1278, !DIExpression(), !1280)
  %74 = load i64, ptr %.anon, align 8, !dbg !1280
  store i64 %74, ptr %i110, align 8, !dbg !1280
    #dbg_declare(ptr %v, !1281, !DIExpression(), !1282)
  %75 = load i64, ptr %.anon, align 8, !dbg !1280
  %ge = icmp uge i64 %75, 64, !dbg !1280
  %76 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1280
  br i1 %76, label %panic111, label %checkok121, !dbg !1280

checkok121:                                       ; preds = %loop.body109
  %ptradd122 = getelementptr inbounds i8, ptr %tmp, i64 %75, !dbg !1280
  %77 = load i8, ptr %ptradd122, align 1, !dbg !1280
  store i8 %77, ptr %v, align 1, !dbg !1280
  %ptradd123 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !1283
  %78 = load i64, ptr %ptradd123, align 8, !dbg !1283
  %79 = load ptr, ptr %out, align 8, !dbg !1283
  %80 = load i64, ptr %i110, align 8, !dbg !1285
  %ge124 = icmp uge i64 %80, %78, !dbg !1285
  %81 = call i1 @llvm.expect.i1(i1 %ge124, i1 false), !dbg !1285
  br i1 %81, label %panic125, label %checkok135, !dbg !1285

checkok135:                                       ; preds = %checkok121
  %ptradd136 = getelementptr inbounds i8, ptr %79, i64 %80, !dbg !1285
  %82 = load i8, ptr %ptradd136, align 1, !dbg !1285
  %83 = load i8, ptr %v, align 1, !dbg !1286
  %xor = xor i8 %82, %83, !dbg !1283
  store i8 %xor, ptr %ptradd136, align 1, !dbg !1283
  %84 = load i64, ptr %.anon, align 8, !dbg !1277
  %addnuw = add nuw i64 %84, 1, !dbg !1277
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1277
  br label %loop.cond107, !dbg !1277

loop.exit:                                        ; preds = %loop.cond107
  %85 = load i32, ptr %it, align 4, !dbg !1287
  %add = add i32 %85, 1, !dbg !1287
  store i32 %add, ptr %it, align 4, !dbg !1287
  br label %loop.cond86, !dbg !1287

loop.exit137:                                     ; preds = %loop.cond86
  %86 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !1288
  %87 = insertvalue %"char[]" %86, i64 64, 1, !dbg !1288
  store %"char[]" %87, ptr %data, align 8
  %88 = load ptr, ptr %data, align 8, !dbg !1290
  %ptradd138 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !1293
  %89 = load i64, ptr %ptradd138, align 8, !dbg !1293
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 %89, i1 true), !dbg !1294
  %90 = load %"char[]", ptr %dst_curr, align 8, !dbg !1295
  %91 = extractvalue %"char[]" %90, 0, !dbg !1295
  %92 = extractvalue %"char[]" %90, 1, !dbg !1296
  %gt139 = icmp sgt i64 64, %92, !dbg !1296
  %93 = call i1 @llvm.expect.i1(i1 %gt139, i1 false), !dbg !1296
  br i1 %93, label %panic140, label %checkok150, !dbg !1296

checkok150:                                       ; preds = %loop.exit137
  %size151 = sub i64 %92, 64, !dbg !1295
  %ptradd152 = getelementptr inbounds i8, ptr %91, i64 64, !dbg !1295
  %94 = insertvalue %"char[]" undef, ptr %ptradd152, 0, !dbg !1295
  %95 = insertvalue %"char[]" %94, i64 %size151, 1, !dbg !1295
  store %"char[]" %95, ptr %dst_curr, align 8, !dbg !1295
  %96 = load i64, ptr %i, align 8, !dbg !1297
  %add153 = add i64 %96, 1, !dbg !1297
  store i64 %add153, ptr %i, align 8, !dbg !1297
  br label %loop.cond, !dbg !1297

loop.exit154:                                     ; preds = %loop.cond
  %97 = load i64, ptr %r, align 8, !dbg !1298
  %lt155 = icmp ult i64 0, %97, !dbg !1298
  br i1 %lt155, label %if.then, label %if.exit, !dbg !1298

if.then:                                          ; preds = %loop.exit154
    #dbg_declare(ptr %tmp156, !1299, !DIExpression(), !1301)
  call void @llvm.memset.p0.i64(ptr align 1 %tmp156, i8 0, i64 64, i1 false), !dbg !1301
  store ptr %hmac, ptr %hmac_start157, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt158, ptr align 8 %salt, i32 16, i1 false)
  %98 = load i32, ptr %iterations, align 4
  store i32 %98, ptr %iterations159, align 4
  %99 = load i64, ptr %l, align 8, !dbg !1302
  %add160 = add i64 %99, 1, !dbg !1302
  store i64 %add160, ptr %index161, align 8
  %100 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !1303
  %101 = insertvalue %"char[]" %100, i64 64, 1, !dbg !1303
  store %"char[]" %101, ptr %out162, align 8
  %ptradd163 = getelementptr inbounds i8, ptr %out162, i64 8, !dbg !1304
  %102 = load i64, ptr %ptradd163, align 8, !dbg !1304
  %eq164 = icmp eq i64 64, %102, !dbg !1304
  br i1 %eq164, label %assert_ok169, label %assert_fail165, !dbg !1304

assert_fail165:                                   ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.13, i64 38 }, ptr %taddr166, align 8
  %103 = load [2 x i64], ptr %taddr166, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr167, align 8
  %104 = load [2 x i64], ptr %taddr167, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr168, align 8
  %105 = load [2 x i64], ptr %taddr168, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106([2 x i64] %103, [2 x i64] %104, [2 x i64] %105, i32 88) #5, !dbg !1304
  unreachable, !dbg !1304

assert_ok169:                                     ; preds = %if.then
    #dbg_declare(ptr %tmp170, !1307, !DIExpression(), !1308)
    #dbg_declare(ptr %hmac171, !1309, !DIExpression(), !1310)
  %107 = load ptr, ptr %hmac_start157, align 8, !dbg !1311
  %checknull172 = icmp eq ptr %107, null, !dbg !1311
  %108 = call i1 @llvm.expect.i1(i1 %checknull172, i1 false), !dbg !1311
  br i1 %108, label %panic173, label %checkok177, !dbg !1311

checkok177:                                       ; preds = %assert_ok169
  %109 = ptrtoint ptr %107 to i64, !dbg !1311
  %110 = urem i64 %109, 8, !dbg !1311
  %111 = icmp ne i64 %110, 0, !dbg !1311
  %112 = call i1 @llvm.expect.i1(i1 %111, i1 false), !dbg !1311
  br i1 %112, label %panic178, label %checkok188, !dbg !1311

checkok188:                                       ; preds = %checkok177
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac171, ptr align 8 %107, i32 400, i1 false), !dbg !1311
  %113 = load [2 x i64], ptr %salt158, align 8, !dbg !1312
  call void @"std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$.update"(ptr %hmac171, [2 x i64] %113), !dbg !1313
    #dbg_declare(ptr %be189, !1314, !DIExpression(), !1315)
  %114 = load i64, ptr %index161, align 8, !dbg !1316
  %trunc190 = trunc i64 %114 to i32, !dbg !1316
  %115 = and i32 %trunc190, -1, !dbg !1316
  %116 = call i32 @llvm.bswap.i32(i32 %115), !dbg !1316
  store i32 %116, ptr %be189, align 4, !dbg !1316
  %117 = load i32, ptr %be189, align 4
  store i32 %117, ptr %expr191, align 4
  %checknull192 = icmp eq ptr %expr191, null, !dbg !1317
  %118 = call i1 @llvm.expect.i1(i1 %checknull192, i1 false), !dbg !1317
  br i1 %118, label %panic193, label %checkok197, !dbg !1317

checkok197:                                       ; preds = %checkok188
  %119 = insertvalue %"char[]" undef, ptr %expr191, 0, !dbg !1320
  %120 = insertvalue %"char[]" %119, i64 4, 1, !dbg !1320
  store %"char[]" %120, ptr %taddr198, align 8
  %121 = load [2 x i64], ptr %taddr198, align 8
  call void @"std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$.update"(ptr %hmac171, [2 x i64] %121), !dbg !1321
  call void @"std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$.final"(ptr sret([64 x i8]) align 1 %tmp170, ptr %hmac171), !dbg !1322
  %122 = insertvalue %"char[]" undef, ptr %tmp170, 0, !dbg !1323
  %123 = insertvalue %"char[]" %122, i64 64, 1, !dbg !1323
  %124 = load %"char[]", ptr %out162, align 8, !dbg !1324
  %125 = extractvalue %"char[]" %124, 0, !dbg !1324
  %126 = extractvalue %"char[]" %124, 1, !dbg !1325
  %gt199 = icmp ugt i64 0, %126, !dbg !1325
  %127 = call i1 @llvm.expect.i1(i1 %gt199, i1 false), !dbg !1325
  br i1 %127, label %panic200, label %checkok210, !dbg !1325

checkok210:                                       ; preds = %checkok197
  %size211 = sub i64 %126, 0, !dbg !1324
  %128 = insertvalue %"char[]" undef, ptr %125, 0, !dbg !1324
  %129 = insertvalue %"char[]" %128, i64 %size211, 1, !dbg !1324
  %130 = extractvalue %"char[]" %129, 0, !dbg !1324
  %131 = extractvalue %"char[]" %123, 0, !dbg !1324
  %132 = extractvalue %"char[]" %123, 1, !dbg !1324
  %133 = extractvalue %"char[]" %129, 1, !dbg !1324
  %neq212 = icmp ne i64 %133, %132, !dbg !1324
  %134 = call i1 @llvm.expect.i1(i1 %neq212, i1 false), !dbg !1324
  br i1 %134, label %panic213, label %checkok223, !dbg !1324

checkok223:                                       ; preds = %checkok210
  %135 = mul i64 %132, 1, !dbg !1324
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 %135, i1 false), !dbg !1324
    #dbg_declare(ptr %it224, !1326, !DIExpression(), !1328)
  store i32 1, ptr %it224, align 4, !dbg !1329
  br label %loop.cond225, !dbg !1329

loop.cond225:                                     ; preds = %loop.exit283, %checkok223
  %136 = load i32, ptr %it224, align 4, !dbg !1330
  %137 = load i32, ptr %iterations159, align 4, !dbg !1331
  %lt226 = icmp slt i32 %136, %137, !dbg !1330
  %check227 = icmp slt i32 %137, 0, !dbg !1330
  %siui-lt228 = or i1 %check227, %lt226, !dbg !1330
  br i1 %siui-lt228, label %loop.body229, label %loop.exit285, !dbg !1330

loop.body229:                                     ; preds = %loop.cond225
  %138 = load ptr, ptr %hmac_start157, align 8, !dbg !1332
  %checknull230 = icmp eq ptr %138, null, !dbg !1332
  %139 = call i1 @llvm.expect.i1(i1 %checknull230, i1 false), !dbg !1332
  br i1 %139, label %panic231, label %checkok235, !dbg !1332

checkok235:                                       ; preds = %loop.body229
  %140 = ptrtoint ptr %138 to i64, !dbg !1332
  %141 = urem i64 %140, 8, !dbg !1332
  %142 = icmp ne i64 %141, 0, !dbg !1332
  %143 = call i1 @llvm.expect.i1(i1 %142, i1 false), !dbg !1332
  br i1 %143, label %panic236, label %checkok246, !dbg !1332

checkok246:                                       ; preds = %checkok235
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %hmac171, ptr align 8 %138, i32 400, i1 false), !dbg !1332
  %144 = insertvalue %"char[]" undef, ptr %tmp170, 0, !dbg !1334
  %145 = insertvalue %"char[]" %144, i64 64, 1, !dbg !1334
  store %"char[]" %145, ptr %taddr247, align 8
  %146 = load [2 x i64], ptr %taddr247, align 8
  call void @"std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$.update"(ptr %hmac171, [2 x i64] %146), !dbg !1335
  call void @"std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$.final"(ptr sret([64 x i8]) align 1 %tmp170, ptr %hmac171), !dbg !1336
    #dbg_declare(ptr %.anon248, !1337, !DIExpression(), !1339)
  store i64 0, ptr %.anon248, align 8, !dbg !1339
  br label %loop.cond249, !dbg !1339

loop.cond249:                                     ; preds = %checkok279, %checkok246
  %147 = load i64, ptr %.anon248, align 8, !dbg !1339
  %gt250 = icmp ugt i64 64, %147, !dbg !1339
  br i1 %gt250, label %loop.body251, label %loop.exit283, !dbg !1339

loop.body251:                                     ; preds = %loop.cond249
    #dbg_declare(ptr %i252, !1340, !DIExpression(), !1342)
  %148 = load i64, ptr %.anon248, align 8, !dbg !1342
  store i64 %148, ptr %i252, align 8, !dbg !1342
    #dbg_declare(ptr %v253, !1343, !DIExpression(), !1344)
  %149 = load i64, ptr %.anon248, align 8, !dbg !1342
  %ge254 = icmp uge i64 %149, 64, !dbg !1342
  %150 = call i1 @llvm.expect.i1(i1 %ge254, i1 false), !dbg !1342
  br i1 %150, label %panic255, label %checkok265, !dbg !1342

checkok265:                                       ; preds = %loop.body251
  %ptradd266 = getelementptr inbounds i8, ptr %tmp170, i64 %149, !dbg !1342
  %151 = load i8, ptr %ptradd266, align 1, !dbg !1342
  store i8 %151, ptr %v253, align 1, !dbg !1342
  %ptradd267 = getelementptr inbounds i8, ptr %out162, i64 8, !dbg !1345
  %152 = load i64, ptr %ptradd267, align 8, !dbg !1345
  %153 = load ptr, ptr %out162, align 8, !dbg !1345
  %154 = load i64, ptr %i252, align 8, !dbg !1347
  %ge268 = icmp uge i64 %154, %152, !dbg !1347
  %155 = call i1 @llvm.expect.i1(i1 %ge268, i1 false), !dbg !1347
  br i1 %155, label %panic269, label %checkok279, !dbg !1347

checkok279:                                       ; preds = %checkok265
  %ptradd280 = getelementptr inbounds i8, ptr %153, i64 %154, !dbg !1347
  %156 = load i8, ptr %ptradd280, align 1, !dbg !1347
  %157 = load i8, ptr %v253, align 1, !dbg !1348
  %xor281 = xor i8 %156, %157, !dbg !1345
  store i8 %xor281, ptr %ptradd280, align 1, !dbg !1345
  %158 = load i64, ptr %.anon248, align 8, !dbg !1339
  %addnuw282 = add nuw i64 %158, 1, !dbg !1339
  store i64 %addnuw282, ptr %.anon248, align 8, !dbg !1339
  br label %loop.cond249, !dbg !1339

loop.exit283:                                     ; preds = %loop.cond249
  %159 = load i32, ptr %it224, align 4, !dbg !1349
  %add284 = add i32 %159, 1, !dbg !1349
  store i32 %add284, ptr %it224, align 4, !dbg !1349
  br label %loop.cond225, !dbg !1349

loop.exit285:                                     ; preds = %loop.cond225
  %160 = insertvalue %"char[]" undef, ptr %tmp170, 0, !dbg !1350
  %161 = insertvalue %"char[]" %160, i64 64, 1, !dbg !1350
  store %"char[]" %161, ptr %data286, align 8
  %162 = load ptr, ptr %data286, align 8, !dbg !1352
  %ptradd287 = getelementptr inbounds i8, ptr %data286, i64 8, !dbg !1355
  %163 = load i64, ptr %ptradd287, align 8, !dbg !1355
  call void @llvm.memset.p0.i64(ptr align 1 %162, i8 0, i64 %163, i1 true), !dbg !1356
  %ptradd288 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !1357
  %164 = load i64, ptr %ptradd288, align 8, !dbg !1357
  %add289 = add i64 0, %164, !dbg !1357
  %gt290 = icmp ugt i64 0, %add289, !dbg !1357
  %sub = sub i64 %add289, 0, !dbg !1357
  %165 = call i1 @llvm.expect.i1(i1 %gt290, i1 false), !dbg !1357
  br i1 %165, label %panic291, label %checkok299, !dbg !1357

checkok299:                                       ; preds = %loop.exit285
  %lt300 = icmp ult i64 64, %add289, !dbg !1358
  %sub301 = sub i64 %add289, 1, !dbg !1358
  %166 = call i1 @llvm.expect.i1(i1 %lt300, i1 false), !dbg !1358
  br i1 %166, label %panic302, label %checkok312, !dbg !1358

checkok312:                                       ; preds = %checkok299
  %size313 = sub i64 %add289, 0, !dbg !1358
  %167 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !1358
  %168 = insertvalue %"char[]" %167, i64 %size313, 1, !dbg !1358
  %169 = load %"char[]", ptr %dst_curr, align 8, !dbg !1359
  %170 = extractvalue %"char[]" %169, 0, !dbg !1359
  %171 = extractvalue %"char[]" %169, 1, !dbg !1360
  %gt314 = icmp ugt i64 0, %171, !dbg !1360
  %172 = call i1 @llvm.expect.i1(i1 %gt314, i1 false), !dbg !1360
  br i1 %172, label %panic315, label %checkok325, !dbg !1360

checkok325:                                       ; preds = %checkok312
  %size326 = sub i64 %171, 0, !dbg !1359
  %173 = insertvalue %"char[]" undef, ptr %170, 0, !dbg !1359
  %174 = insertvalue %"char[]" %173, i64 %size326, 1, !dbg !1359
  %175 = extractvalue %"char[]" %174, 0, !dbg !1359
  %176 = extractvalue %"char[]" %168, 0, !dbg !1359
  %177 = extractvalue %"char[]" %168, 1, !dbg !1359
  %178 = extractvalue %"char[]" %174, 1, !dbg !1359
  %neq327 = icmp ne i64 %178, %177, !dbg !1359
  %179 = call i1 @llvm.expect.i1(i1 %neq327, i1 false), !dbg !1359
  br i1 %179, label %panic328, label %checkok338, !dbg !1359

checkok338:                                       ; preds = %checkok325
  %180 = mul i64 %177, 1, !dbg !1359
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %175, ptr align 1 %176, i64 %180, i1 false), !dbg !1359
  %181 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !1361
  %182 = insertvalue %"char[]" %181, i64 64, 1, !dbg !1361
  store %"char[]" %182, ptr %data339, align 8
  %183 = load ptr, ptr %data339, align 8, !dbg !1362
  %ptradd340 = getelementptr inbounds i8, ptr %data339, i64 8, !dbg !1365
  %184 = load i64, ptr %ptradd340, align 8, !dbg !1365
  call void @llvm.memset.p0.i64(ptr align 1 %183, i8 0, i64 %184, i1 true), !dbg !1366
  br label %if.exit, !dbg !1366

if.exit:                                          ; preds = %checkok338, %loop.exit154
  ret void, !dbg !1366

panic:                                            ; preds = %loop.body
  store i64 %23, ptr %taddr14, align 8
  %185 = insertvalue %any undef, ptr %taddr14, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr15, align 8
  %187 = insertvalue %any undef, ptr %taddr15, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr16, align 8
  %189 = load [2 x i64], ptr %taddr16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr17, align 8
  %190 = load [2 x i64], ptr %taddr17, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr18, align 8
  %191 = load [2 x i64], ptr %taddr18, align 8
  store %any %186, ptr %varargslots, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %188, ptr %ptradd19, align 8
  %192 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %192, i64 2, 1
  store %"any[]" %"$$temp", ptr %taddr20, align 8
  %193 = load [2 x i64], ptr %taddr20, align 8
  call void @std.core.builtin.panicf([2 x i64] %189, [2 x i64] %190, [2 x i64] %191, i32 32, [2 x i64] %193) #5, !dbg !1240
  unreachable, !dbg !1240

panic22:                                          ; preds = %checkok
  store i64 63, ptr %taddr23, align 8
  %194 = insertvalue %any undef, ptr %taddr23, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %23, ptr %taddr24, align 8
  %196 = insertvalue %any undef, ptr %taddr24, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %taddr25, align 8
  %198 = load [2 x i64], ptr %taddr25, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr26, align 8
  %199 = load [2 x i64], ptr %taddr26, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr27, align 8
  %200 = load [2 x i64], ptr %taddr27, align 8
  store %any %195, ptr %varargslots28, align 8
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %197, ptr %ptradd29, align 8
  %201 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %201, i64 2, 1
  store %"any[]" %"$$temp30", ptr %taddr31, align 8
  %202 = load [2 x i64], ptr %taddr31, align 8
  call void @std.core.builtin.panicf([2 x i64] %198, [2 x i64] %199, [2 x i64] %200, i32 32, [2 x i64] %202) #5, !dbg !1240
  unreachable, !dbg !1240

panic40:                                          ; preds = %assert_ok38
  store %"char[]" { ptr @.panic_msg.14, i64 51 }, ptr %taddr41, align 8
  %203 = load [2 x i64], ptr %taddr41, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr42, align 8
  %204 = load [2 x i64], ptr %taddr42, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr43, align 8
  %205 = load [2 x i64], ptr %taddr43, align 8
  %206 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %206([2 x i64] %203, [2 x i64] %204, [2 x i64] %205, i32 91) #5, !dbg !1249
  unreachable, !dbg !1249

panic45:                                          ; preds = %checkok44
  store i64 8, ptr %taddr46, align 8
  %207 = insertvalue %any undef, ptr %taddr46, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr47, align 8
  %209 = insertvalue %any undef, ptr %taddr47, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr48, align 8
  %211 = load [2 x i64], ptr %taddr48, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr49, align 8
  %212 = load [2 x i64], ptr %taddr49, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr50, align 8
  %213 = load [2 x i64], ptr %taddr50, align 8
  store %any %208, ptr %varargslots51, align 8
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %210, ptr %ptradd52, align 8
  %214 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %214, i64 2, 1
  store %"any[]" %"$$temp53", ptr %taddr54, align 8
  %215 = load [2 x i64], ptr %taddr54, align 8
  call void @std.core.builtin.panicf([2 x i64] %211, [2 x i64] %212, [2 x i64] %213, i32 91, [2 x i64] %215) #5, !dbg !1249
  unreachable, !dbg !1249

panic57:                                          ; preds = %checkok55
  store %"char[]" { ptr @.panic_msg.16, i64 54 }, ptr %taddr58, align 8
  %216 = load [2 x i64], ptr %taddr58, align 8
  store %"char[]" { ptr @.file.17, i64 10 }, ptr %taddr59, align 8
  %217 = load [2 x i64], ptr %taddr59, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr60, align 8
  %218 = load [2 x i64], ptr %taddr60, align 8
  %219 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %219([2 x i64] %216, [2 x i64] %217, [2 x i64] %218, i32 335) #5, !dbg !1258
  unreachable, !dbg !1258

panic64:                                          ; preds = %checkok61
  store i64 %52, ptr %taddr65, align 8
  %220 = insertvalue %any undef, ptr %taddr65, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr66, align 8
  %222 = insertvalue %any undef, ptr %taddr66, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr67, align 8
  %224 = load [2 x i64], ptr %taddr67, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr68, align 8
  %225 = load [2 x i64], ptr %taddr68, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr69, align 8
  %226 = load [2 x i64], ptr %taddr69, align 8
  store %any %221, ptr %varargslots70, align 8
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %223, ptr %ptradd71, align 8
  %227 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %227, i64 2, 1
  store %"any[]" %"$$temp72", ptr %taddr73, align 8
  %228 = load [2 x i64], ptr %taddr73, align 8
  call void @std.core.builtin.panicf([2 x i64] %224, [2 x i64] %225, [2 x i64] %226, i32 96, [2 x i64] %228) #5, !dbg !1262
  unreachable, !dbg !1262

panic75:                                          ; preds = %checkok74
  store i64 %59, ptr %taddr76, align 8
  %229 = insertvalue %any undef, ptr %taddr76, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr77, align 8
  %231 = insertvalue %any undef, ptr %taddr77, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr78, align 8
  %233 = load [2 x i64], ptr %taddr78, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr79, align 8
  %234 = load [2 x i64], ptr %taddr79, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr80, align 8
  %235 = load [2 x i64], ptr %taddr80, align 8
  store %any %230, ptr %varargslots81, align 8
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %232, ptr %ptradd82, align 8
  %236 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %236, i64 2, 1
  store %"any[]" %"$$temp83", ptr %taddr84, align 8
  %237 = load [2 x i64], ptr %taddr84, align 8
  call void @std.core.builtin.panicf([2 x i64] %233, [2 x i64] %234, [2 x i64] %235, i32 96, [2 x i64] %237) #5, !dbg !1262
  unreachable, !dbg !1262

panic90:                                          ; preds = %loop.body88
  store %"char[]" { ptr @.panic_msg.14, i64 51 }, ptr %taddr91, align 8
  %238 = load [2 x i64], ptr %taddr91, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr92, align 8
  %239 = load [2 x i64], ptr %taddr92, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr93, align 8
  %240 = load [2 x i64], ptr %taddr93, align 8
  %241 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %241([2 x i64] %238, [2 x i64] %239, [2 x i64] %240, i32 99) #5, !dbg !1270
  unreachable, !dbg !1270

panic95:                                          ; preds = %checkok94
  store i64 8, ptr %taddr96, align 8
  %242 = insertvalue %any undef, ptr %taddr96, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %67, ptr %taddr97, align 8
  %244 = insertvalue %any undef, ptr %taddr97, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr98, align 8
  %246 = load [2 x i64], ptr %taddr98, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr99, align 8
  %247 = load [2 x i64], ptr %taddr99, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr100, align 8
  %248 = load [2 x i64], ptr %taddr100, align 8
  store %any %243, ptr %varargslots101, align 8
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %245, ptr %ptradd102, align 8
  %249 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %249, i64 2, 1
  store %"any[]" %"$$temp103", ptr %taddr104, align 8
  %250 = load [2 x i64], ptr %taddr104, align 8
  call void @std.core.builtin.panicf([2 x i64] %246, [2 x i64] %247, [2 x i64] %248, i32 99, [2 x i64] %250) #5, !dbg !1270
  unreachable, !dbg !1270

panic111:                                         ; preds = %loop.body109
  store i64 64, ptr %taddr112, align 8
  %251 = insertvalue %any undef, ptr %taddr112, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %75, ptr %taddr113, align 8
  %253 = insertvalue %any undef, ptr %taddr113, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr114, align 8
  %255 = load [2 x i64], ptr %taddr114, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr115, align 8
  %256 = load [2 x i64], ptr %taddr115, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr116, align 8
  %257 = load [2 x i64], ptr %taddr116, align 8
  store %any %252, ptr %varargslots117, align 8
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots117, i64 16
  store %any %254, ptr %ptradd118, align 8
  %258 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp119" = insertvalue %"any[]" %258, i64 2, 1
  store %"any[]" %"$$temp119", ptr %taddr120, align 8
  %259 = load [2 x i64], ptr %taddr120, align 8
  call void @std.core.builtin.panicf([2 x i64] %255, [2 x i64] %256, [2 x i64] %257, i32 102, [2 x i64] %259) #5, !dbg !1280
  unreachable, !dbg !1280

panic125:                                         ; preds = %checkok121
  store i64 %78, ptr %taddr126, align 8
  %260 = insertvalue %any undef, ptr %taddr126, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %80, ptr %taddr127, align 8
  %262 = insertvalue %any undef, ptr %taddr127, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr128, align 8
  %264 = load [2 x i64], ptr %taddr128, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr129, align 8
  %265 = load [2 x i64], ptr %taddr129, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr130, align 8
  %266 = load [2 x i64], ptr %taddr130, align 8
  store %any %261, ptr %varargslots131, align 8
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots131, i64 16
  store %any %263, ptr %ptradd132, align 8
  %267 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp133" = insertvalue %"any[]" %267, i64 2, 1
  store %"any[]" %"$$temp133", ptr %taddr134, align 8
  %268 = load [2 x i64], ptr %taddr134, align 8
  call void @std.core.builtin.panicf([2 x i64] %264, [2 x i64] %265, [2 x i64] %266, i32 104, [2 x i64] %268) #5, !dbg !1285
  unreachable, !dbg !1285

panic140:                                         ; preds = %loop.exit137
  store i64 %92, ptr %taddr141, align 8
  %269 = insertvalue %any undef, ptr %taddr141, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 64, ptr %taddr142, align 8
  %271 = insertvalue %any undef, ptr %taddr142, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr143, align 8
  %273 = load [2 x i64], ptr %taddr143, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr144, align 8
  %274 = load [2 x i64], ptr %taddr144, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr145, align 8
  %275 = load [2 x i64], ptr %taddr145, align 8
  store %any %270, ptr %varargslots146, align 8
  %ptradd147 = getelementptr inbounds i8, ptr %varargslots146, i64 16
  store %any %272, ptr %ptradd147, align 8
  %276 = insertvalue %"any[]" undef, ptr %varargslots146, 0
  %"$$temp148" = insertvalue %"any[]" %276, i64 2, 1
  store %"any[]" %"$$temp148", ptr %taddr149, align 8
  %277 = load [2 x i64], ptr %taddr149, align 8
  call void @std.core.builtin.panicf([2 x i64] %273, [2 x i64] %274, [2 x i64] %275, i32 33, [2 x i64] %277) #5, !dbg !1295
  unreachable, !dbg !1295

panic173:                                         ; preds = %assert_ok169
  store %"char[]" { ptr @.panic_msg.14, i64 51 }, ptr %taddr174, align 8
  %278 = load [2 x i64], ptr %taddr174, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr175, align 8
  %279 = load [2 x i64], ptr %taddr175, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr176, align 8
  %280 = load [2 x i64], ptr %taddr176, align 8
  %281 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %281([2 x i64] %278, [2 x i64] %279, [2 x i64] %280, i32 91) #5, !dbg !1311
  unreachable, !dbg !1311

panic178:                                         ; preds = %checkok177
  store i64 8, ptr %taddr179, align 8
  %282 = insertvalue %any undef, ptr %taddr179, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %110, ptr %taddr180, align 8
  %284 = insertvalue %any undef, ptr %taddr180, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr181, align 8
  %286 = load [2 x i64], ptr %taddr181, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr182, align 8
  %287 = load [2 x i64], ptr %taddr182, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr183, align 8
  %288 = load [2 x i64], ptr %taddr183, align 8
  store %any %283, ptr %varargslots184, align 8
  %ptradd185 = getelementptr inbounds i8, ptr %varargslots184, i64 16
  store %any %285, ptr %ptradd185, align 8
  %289 = insertvalue %"any[]" undef, ptr %varargslots184, 0
  %"$$temp186" = insertvalue %"any[]" %289, i64 2, 1
  store %"any[]" %"$$temp186", ptr %taddr187, align 8
  %290 = load [2 x i64], ptr %taddr187, align 8
  call void @std.core.builtin.panicf([2 x i64] %286, [2 x i64] %287, [2 x i64] %288, i32 91, [2 x i64] %290) #5, !dbg !1311
  unreachable, !dbg !1311

panic193:                                         ; preds = %checkok188
  store %"char[]" { ptr @.panic_msg.16, i64 54 }, ptr %taddr194, align 8
  %291 = load [2 x i64], ptr %taddr194, align 8
  store %"char[]" { ptr @.file.17, i64 10 }, ptr %taddr195, align 8
  %292 = load [2 x i64], ptr %taddr195, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr196, align 8
  %293 = load [2 x i64], ptr %taddr196, align 8
  %294 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %294([2 x i64] %291, [2 x i64] %292, [2 x i64] %293, i32 335) #5, !dbg !1320
  unreachable, !dbg !1320

panic200:                                         ; preds = %checkok197
  store i64 %126, ptr %taddr201, align 8
  %295 = insertvalue %any undef, ptr %taddr201, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr202, align 8
  %297 = insertvalue %any undef, ptr %taddr202, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr203, align 8
  %299 = load [2 x i64], ptr %taddr203, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr204, align 8
  %300 = load [2 x i64], ptr %taddr204, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr205, align 8
  %301 = load [2 x i64], ptr %taddr205, align 8
  store %any %296, ptr %varargslots206, align 8
  %ptradd207 = getelementptr inbounds i8, ptr %varargslots206, i64 16
  store %any %298, ptr %ptradd207, align 8
  %302 = insertvalue %"any[]" undef, ptr %varargslots206, 0
  %"$$temp208" = insertvalue %"any[]" %302, i64 2, 1
  store %"any[]" %"$$temp208", ptr %taddr209, align 8
  %303 = load [2 x i64], ptr %taddr209, align 8
  call void @std.core.builtin.panicf([2 x i64] %299, [2 x i64] %300, [2 x i64] %301, i32 96, [2 x i64] %303) #5, !dbg !1324
  unreachable, !dbg !1324

panic213:                                         ; preds = %checkok210
  store i64 %133, ptr %taddr214, align 8
  %304 = insertvalue %any undef, ptr %taddr214, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %132, ptr %taddr215, align 8
  %306 = insertvalue %any undef, ptr %taddr215, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr216, align 8
  %308 = load [2 x i64], ptr %taddr216, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr217, align 8
  %309 = load [2 x i64], ptr %taddr217, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr218, align 8
  %310 = load [2 x i64], ptr %taddr218, align 8
  store %any %305, ptr %varargslots219, align 8
  %ptradd220 = getelementptr inbounds i8, ptr %varargslots219, i64 16
  store %any %307, ptr %ptradd220, align 8
  %311 = insertvalue %"any[]" undef, ptr %varargslots219, 0
  %"$$temp221" = insertvalue %"any[]" %311, i64 2, 1
  store %"any[]" %"$$temp221", ptr %taddr222, align 8
  %312 = load [2 x i64], ptr %taddr222, align 8
  call void @std.core.builtin.panicf([2 x i64] %308, [2 x i64] %309, [2 x i64] %310, i32 96, [2 x i64] %312) #5, !dbg !1324
  unreachable, !dbg !1324

panic231:                                         ; preds = %loop.body229
  store %"char[]" { ptr @.panic_msg.14, i64 51 }, ptr %taddr232, align 8
  %313 = load [2 x i64], ptr %taddr232, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr233, align 8
  %314 = load [2 x i64], ptr %taddr233, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr234, align 8
  %315 = load [2 x i64], ptr %taddr234, align 8
  %316 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %316([2 x i64] %313, [2 x i64] %314, [2 x i64] %315, i32 99) #5, !dbg !1332
  unreachable, !dbg !1332

panic236:                                         ; preds = %checkok235
  store i64 8, ptr %taddr237, align 8
  %317 = insertvalue %any undef, ptr %taddr237, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %141, ptr %taddr238, align 8
  %319 = insertvalue %any undef, ptr %taddr238, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %taddr239, align 8
  %321 = load [2 x i64], ptr %taddr239, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr240, align 8
  %322 = load [2 x i64], ptr %taddr240, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr241, align 8
  %323 = load [2 x i64], ptr %taddr241, align 8
  store %any %318, ptr %varargslots242, align 8
  %ptradd243 = getelementptr inbounds i8, ptr %varargslots242, i64 16
  store %any %320, ptr %ptradd243, align 8
  %324 = insertvalue %"any[]" undef, ptr %varargslots242, 0
  %"$$temp244" = insertvalue %"any[]" %324, i64 2, 1
  store %"any[]" %"$$temp244", ptr %taddr245, align 8
  %325 = load [2 x i64], ptr %taddr245, align 8
  call void @std.core.builtin.panicf([2 x i64] %321, [2 x i64] %322, [2 x i64] %323, i32 99, [2 x i64] %325) #5, !dbg !1332
  unreachable, !dbg !1332

panic255:                                         ; preds = %loop.body251
  store i64 64, ptr %taddr256, align 8
  %326 = insertvalue %any undef, ptr %taddr256, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %149, ptr %taddr257, align 8
  %328 = insertvalue %any undef, ptr %taddr257, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr258, align 8
  %330 = load [2 x i64], ptr %taddr258, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr259, align 8
  %331 = load [2 x i64], ptr %taddr259, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr260, align 8
  %332 = load [2 x i64], ptr %taddr260, align 8
  store %any %327, ptr %varargslots261, align 8
  %ptradd262 = getelementptr inbounds i8, ptr %varargslots261, i64 16
  store %any %329, ptr %ptradd262, align 8
  %333 = insertvalue %"any[]" undef, ptr %varargslots261, 0
  %"$$temp263" = insertvalue %"any[]" %333, i64 2, 1
  store %"any[]" %"$$temp263", ptr %taddr264, align 8
  %334 = load [2 x i64], ptr %taddr264, align 8
  call void @std.core.builtin.panicf([2 x i64] %330, [2 x i64] %331, [2 x i64] %332, i32 102, [2 x i64] %334) #5, !dbg !1342
  unreachable, !dbg !1342

panic269:                                         ; preds = %checkok265
  store i64 %152, ptr %taddr270, align 8
  %335 = insertvalue %any undef, ptr %taddr270, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %154, ptr %taddr271, align 8
  %337 = insertvalue %any undef, ptr %taddr271, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.19, i64 59 }, ptr %taddr272, align 8
  %339 = load [2 x i64], ptr %taddr272, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr273, align 8
  %340 = load [2 x i64], ptr %taddr273, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr274, align 8
  %341 = load [2 x i64], ptr %taddr274, align 8
  store %any %336, ptr %varargslots275, align 8
  %ptradd276 = getelementptr inbounds i8, ptr %varargslots275, i64 16
  store %any %338, ptr %ptradd276, align 8
  %342 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp277" = insertvalue %"any[]" %342, i64 2, 1
  store %"any[]" %"$$temp277", ptr %taddr278, align 8
  %343 = load [2 x i64], ptr %taddr278, align 8
  call void @std.core.builtin.panicf([2 x i64] %339, [2 x i64] %340, [2 x i64] %341, i32 104, [2 x i64] %343) #5, !dbg !1347
  unreachable, !dbg !1347

panic291:                                         ; preds = %loop.exit285
  store i64 %sub, ptr %taddr292, align 8
  %344 = insertvalue %any undef, ptr %taddr292, 0
  %345 = insertvalue %any %344, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 43 }, ptr %taddr293, align 8
  %346 = load [2 x i64], ptr %taddr293, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr294, align 8
  %347 = load [2 x i64], ptr %taddr294, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr295, align 8
  %348 = load [2 x i64], ptr %taddr295, align 8
  store %any %345, ptr %varargslots296, align 8
  %349 = insertvalue %"any[]" undef, ptr %varargslots296, 0
  %"$$temp297" = insertvalue %"any[]" %349, i64 1, 1
  store %"any[]" %"$$temp297", ptr %taddr298, align 8
  %350 = load [2 x i64], ptr %taddr298, align 8
  call void @std.core.builtin.panicf([2 x i64] %346, [2 x i64] %347, [2 x i64] %348, i32 40, [2 x i64] %350) #5, !dbg !1358
  unreachable, !dbg !1358

panic302:                                         ; preds = %checkok299
  store i64 %sub301, ptr %taddr303, align 8
  %351 = insertvalue %any undef, ptr %taddr303, 0
  %352 = insertvalue %any %351, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 64, ptr %taddr304, align 8
  %353 = insertvalue %any undef, ptr %taddr304, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 60 }, ptr %taddr305, align 8
  %355 = load [2 x i64], ptr %taddr305, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr306, align 8
  %356 = load [2 x i64], ptr %taddr306, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr307, align 8
  %357 = load [2 x i64], ptr %taddr307, align 8
  store %any %352, ptr %varargslots308, align 8
  %ptradd309 = getelementptr inbounds i8, ptr %varargslots308, i64 16
  store %any %354, ptr %ptradd309, align 8
  %358 = insertvalue %"any[]" undef, ptr %varargslots308, 0
  %"$$temp310" = insertvalue %"any[]" %358, i64 2, 1
  store %"any[]" %"$$temp310", ptr %taddr311, align 8
  %359 = load [2 x i64], ptr %taddr311, align 8
  call void @std.core.builtin.panicf([2 x i64] %355, [2 x i64] %356, [2 x i64] %357, i32 40, [2 x i64] %359) #5, !dbg !1358
  unreachable, !dbg !1358

panic315:                                         ; preds = %checkok312
  store i64 %171, ptr %taddr316, align 8
  %360 = insertvalue %any undef, ptr %taddr316, 0
  %361 = insertvalue %any %360, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr317, align 8
  %362 = insertvalue %any undef, ptr %taddr317, 0
  %363 = insertvalue %any %362, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 61 }, ptr %taddr318, align 8
  %364 = load [2 x i64], ptr %taddr318, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr319, align 8
  %365 = load [2 x i64], ptr %taddr319, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr320, align 8
  %366 = load [2 x i64], ptr %taddr320, align 8
  store %any %361, ptr %varargslots321, align 8
  %ptradd322 = getelementptr inbounds i8, ptr %varargslots321, i64 16
  store %any %363, ptr %ptradd322, align 8
  %367 = insertvalue %"any[]" undef, ptr %varargslots321, 0
  %"$$temp323" = insertvalue %"any[]" %367, i64 2, 1
  store %"any[]" %"$$temp323", ptr %taddr324, align 8
  %368 = load [2 x i64], ptr %taddr324, align 8
  call void @std.core.builtin.panicf([2 x i64] %364, [2 x i64] %365, [2 x i64] %366, i32 40, [2 x i64] %368) #5, !dbg !1359
  unreachable, !dbg !1359

panic328:                                         ; preds = %checkok325
  store i64 %178, ptr %taddr329, align 8
  %369 = insertvalue %any undef, ptr %taddr329, 0
  %370 = insertvalue %any %369, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %177, ptr %taddr330, align 8
  %371 = insertvalue %any undef, ptr %taddr330, 0
  %372 = insertvalue %any %371, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %taddr331, align 8
  %373 = load [2 x i64], ptr %taddr331, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %taddr332, align 8
  %374 = load [2 x i64], ptr %taddr332, align 8
  store %"char[]" { ptr @.func.24, i64 23 }, ptr %taddr333, align 8
  %375 = load [2 x i64], ptr %taddr333, align 8
  store %any %370, ptr %varargslots334, align 8
  %ptradd335 = getelementptr inbounds i8, ptr %varargslots334, i64 16
  store %any %372, ptr %ptradd335, align 8
  %376 = insertvalue %"any[]" undef, ptr %varargslots334, 0
  %"$$temp336" = insertvalue %"any[]" %376, i64 2, 1
  store %"any[]" %"$$temp336", ptr %taddr337, align 8
  %377 = load [2 x i64], ptr %taddr337, align 8
  call void @std.core.builtin.panicf([2 x i64] %373, [2 x i64] %374, [2 x i64] %375, i32 40, [2 x i64] %377) #5, !dbg !1359
  unreachable, !dbg !1359
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.core.builtin.panicf([2 x i64], [2 x i64], [2 x i64], i32, [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.md5.Md5.init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.md5.Md5.update(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak [2 x i64] @std.hash.md5.Md5.final(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.sha1.Sha1.init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.sha1.Sha1.update(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.sha1.Sha1.final(ptr noalias sret([20 x i8]) align 1, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.sha256.Sha256.init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.sha256.Sha256.update(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.sha256.Sha256.final(ptr noalias sret([32 x i8]) align 1, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.whirlpool.Whirlpool.update(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.whirlpool.Whirlpool.final(ptr noalias sret([64 x i8]) align 1, ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.sha512.Sha512.init(ptr) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.sha512.Sha512.update(ptr, [2 x i64]) #0

; Function Attrs: nounwind ssp uwtable(sync)
declare extern_weak void @std.hash.sha512.Sha512.final(ptr noalias sret([64 x i8]) align 1, ptr) #0

attributes #0 = { nounwind ssp uwtable(sync) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.dbg.cu = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD{Md5, 16, 64}", linkageName: "std.hash.hmac.IPAD$std.hash.md5.Md5$16$64$", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 32)
!2 = !DIFile(filename: "hmac.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/hash")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD{Md5, 16, 64}", linkageName: "std.hash.hmac.OPAD$std.hash.md5.Md5$16$64$", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 32)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "IPAD{Sha1, 20, 64}", linkageName: "std.hash.hmac.IPAD$std.hash.sha1.Sha1$20$64$", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 32)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "OPAD{Sha1, 20, 64}", linkageName: "std.hash.hmac.OPAD$std.hash.sha1.Sha1$20$64$", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 32)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "IPAD{Sha256, 32, 64}", linkageName: "std.hash.hmac.IPAD$std.hash.sha256.Sha256$32$64$", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 32)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "OPAD{Sha256, 32, 64}", linkageName: "std.hash.hmac.OPAD$std.hash.sha256.Sha256$32$64$", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 32)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "IPAD{Whirlpool, 64, 64}", linkageName: "std.hash.hmac.IPAD$std.hash.whirlpool.Whirlpool$64$64$", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 32)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "OPAD{Whirlpool, 64, 64}", linkageName: "std.hash.hmac.OPAD$std.hash.whirlpool.Whirlpool$64$64$", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 32)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "IPAD{Sha512, 64, 128}", linkageName: "std.hash.hmac.IPAD$std.hash.sha512.Sha512$64$128$", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 32)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "OPAD{Sha512, 64, 128}", linkageName: "std.hash.hmac.OPAD$std.hash.sha512.Sha512$64$128$", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 32)
!22 = !{i32 2, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 2, !"wchar_size", i32 4}
!25 = !{i32 4, !"PIC Level", i32 2}
!26 = !{i32 1, !"uwtable", i32 1}
!27 = !{i32 2, !"frame-pointer", i32 1}
!28 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !29, splitDebugInlining: false)
!29 = !{!0, !4, !6, !8, !10, !12, !14, !16, !18, !20}
!30 = distinct !DISubprogram(name: "init", linkageName: "std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$.init", scope: !2, file: !2, line: 45, type: !31, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !55}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac{Md5, 16, 64}", scope: !2, file: !2, line: 4, size: 2432, align: 32, elements: !35, identifier: "std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$")
!35 = !{!36, !54}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !34, file: !2, line: 6, baseType: !37, size: 1216, align: 32)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Md5", scope: !34, file: !2, line: 8, size: 1216, align: 32, elements: !38, identifier: "std.hash.md5.Md5")
!38 = !{!39, !40, !41, !42, !43, !44, !45, !50}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "lo", scope: !37, file: !2, line: 10, baseType: !3, size: 32, align: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "hi", scope: !37, file: !2, line: 10, baseType: !3, size: 32, align: 32, offset: 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !37, file: !2, line: 11, baseType: !3, size: 32, align: 32, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !37, file: !2, line: 11, baseType: !3, size: 32, align: 32, offset: 96)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !37, file: !2, line: 11, baseType: !3, size: 32, align: 32, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !37, file: !2, line: 11, baseType: !3, size: 32, align: 32, offset: 160)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !37, file: !2, line: 12, baseType: !46, size: 512, align: 8, offset: 192)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 512, align: 8, elements: !48)
!47 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!48 = !{!49}
!49 = !DISubrange(count: 64, lowerBound: 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !37, file: !2, line: 13, baseType: !51, size: 512, align: 32, offset: 704)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 32, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 16, lowerBound: 0)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !34, file: !2, line: 6, baseType: !37, size: 1216, align: 32, offset: 1216)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !56, identifier: "char[]")
!56 = !{!57, !59}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !55, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !55, baseType: !60, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !61)
!61 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!62 = !{}
!63 = !DILocation(line: 46, column: 1, scope: !30)
!64 = !DILocalVariable(name: "self", arg: 1, scope: !30, file: !2, line: 45, type: !33)
!65 = !DILocation(line: 45, column: 19, scope: !30)
!66 = !DILocalVariable(name: "key", arg: 2, scope: !30, file: !2, line: 45, type: !55)
!67 = !DILocation(line: 45, column: 33, scope: !30)
!68 = !DILocalVariable(name: "buffer", scope: !30, file: !2, line: 47, type: !46, align: 8)
!69 = !DILocation(line: 47, column: 20, scope: !30)
!70 = !DILocation(line: 48, column: 6, scope: !30)
!71 = !DILocation(line: 50, column: 3, scope: !72)
!72 = distinct !DILexicalBlock(scope: !30, file: !2, line: 49, column: 2)
!73 = !DILocation(line: 51, column: 3, scope: !72)
!74 = !DILocation(line: 51, column: 17, scope: !72)
!75 = !DILocation(line: 52, column: 25, scope: !72)
!76 = !DILocation(line: 52, column: 3, scope: !72)
!77 = !DILocation(line: 56, column: 22, scope: !78)
!78 = distinct !DILexicalBlock(scope: !30, file: !2, line: 55, column: 2)
!79 = !DILocation(line: 56, column: 26, scope: !78)
!80 = !DILocation(line: 56, column: 11, scope: !78)
!81 = !DILocation(line: 56, column: 3, scope: !78)
!82 = !DILocalVariable(name: ".temp", scope: !83, file: !2, line: 59, type: !60, align: 64)
!83 = distinct !DILexicalBlock(scope: !30, file: !2, line: 59, column: 2)
!84 = !DILocation(line: 59, column: 16, scope: !83)
!85 = !DILocalVariable(name: "b", scope: !86, file: !2, line: 59, type: !58, align: 64)
!86 = distinct !DILexicalBlock(scope: !83, file: !2, line: 59, column: 24)
!87 = !DILocation(line: 59, column: 12, scope: !86)
!88 = !DILocation(line: 59, column: 16, scope: !86)
!89 = !DILocation(line: 59, column: 25, scope: !86)
!90 = !DILocation(line: 59, column: 24, scope: !86)
!91 = !DILocation(line: 61, column: 2, scope: !30)
!92 = !DILocation(line: 62, column: 2, scope: !30)
!93 = !DILocation(line: 62, column: 17, scope: !30)
!94 = !DILocalVariable(name: ".temp", scope: !95, file: !2, line: 64, type: !60, align: 64)
!95 = distinct !DILexicalBlock(scope: !30, file: !2, line: 64, column: 2)
!96 = !DILocation(line: 64, column: 16, scope: !95)
!97 = !DILocalVariable(name: "b", scope: !98, file: !2, line: 64, type: !58, align: 64)
!98 = distinct !DILexicalBlock(scope: !95, file: !2, line: 64, column: 24)
!99 = !DILocation(line: 64, column: 12, scope: !98)
!100 = !DILocation(line: 64, column: 16, scope: !98)
!101 = !DILocation(line: 64, column: 25, scope: !98)
!102 = !DILocation(line: 64, column: 24, scope: !98)
!103 = !DILocation(line: 66, column: 2, scope: !30)
!104 = !DILocation(line: 67, column: 2, scope: !30)
!105 = !DILocation(line: 67, column: 17, scope: !30)
!106 = !DILocation(line: 69, column: 22, scope: !30)
!107 = !DILocation(line: 369, column: 11, scope: !108, inlinedAt: !110)
!108 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !109, file: !109, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!109 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!110 = !DILocation(line: 69, column: 2, scope: !30)
!111 = !DILocation(line: 369, column: 30, scope: !108, inlinedAt: !110)
!112 = !DILocation(line: 369, column: 40, scope: !108, inlinedAt: !110)
!113 = distinct !DISubprogram(name: "update", linkageName: "std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$.update", scope: !2, file: !2, line: 72, type: !31, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!114 = !DILocation(line: 73, column: 1, scope: !113)
!115 = !DILocalVariable(name: "self", arg: 1, scope: !113, file: !2, line: 72, type: !33)
!116 = !DILocation(line: 72, column: 21, scope: !113)
!117 = !DILocalVariable(name: "data", arg: 2, scope: !113, file: !2, line: 72, type: !55)
!118 = !DILocation(line: 72, column: 35, scope: !113)
!119 = !DILocation(line: 74, column: 2, scope: !113)
!120 = !DILocation(line: 74, column: 16, scope: !113)
!121 = distinct !DISubprogram(name: "final", linkageName: "std.hash.hmac.Hmac$std.hash.md5.Md5$16$64$.final", scope: !2, file: !2, line: 77, type: !122, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !33}
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 128, align: 8, elements: !52)
!125 = !DILocation(line: 78, column: 1, scope: !121)
!126 = !DILocalVariable(name: "self", arg: 1, scope: !121, file: !2, line: 77, type: !33)
!127 = !DILocation(line: 77, column: 32, scope: !121)
!128 = !DILocation(line: 79, column: 2, scope: !121)
!129 = !DILocation(line: 79, column: 18, scope: !121)
!130 = !DILocation(line: 80, column: 9, scope: !121)
!131 = distinct !DISubprogram(name: "init", linkageName: "std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$.init", scope: !2, file: !2, line: 45, type: !132, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !134, !55}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64, dwarfAddressSpace: 0)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac{Sha1, 20, 64}", scope: !2, file: !2, line: 4, size: 1472, align: 32, elements: !136, identifier: "std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$")
!136 = !{!137, !149}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !135, file: !2, line: 6, baseType: !138, size: 736, align: 32)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha1", scope: !135, file: !2, line: 14, size: 736, align: 32, elements: !139, identifier: "std.hash.sha1.Sha1")
!139 = !{!140, !144, !148}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !138, file: !2, line: 16, baseType: !141, size: 160, align: 32)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 160, align: 32, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 5, lowerBound: 0)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !138, file: !2, line: 17, baseType: !145, size: 64, align: 32, offset: 160)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 64, align: 32, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 2, lowerBound: 0)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !138, file: !2, line: 18, baseType: !46, size: 512, align: 8, offset: 224)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !135, file: !2, line: 6, baseType: !138, size: 736, align: 32, offset: 736)
!150 = !DILocation(line: 46, column: 1, scope: !131)
!151 = !DILocalVariable(name: "self", arg: 1, scope: !131, file: !2, line: 45, type: !134)
!152 = !DILocation(line: 45, column: 19, scope: !131)
!153 = !DILocalVariable(name: "key", arg: 2, scope: !131, file: !2, line: 45, type: !55)
!154 = !DILocation(line: 45, column: 33, scope: !131)
!155 = !DILocalVariable(name: "buffer", scope: !131, file: !2, line: 47, type: !46, align: 8)
!156 = !DILocation(line: 47, column: 20, scope: !131)
!157 = !DILocation(line: 48, column: 6, scope: !131)
!158 = !DILocation(line: 50, column: 3, scope: !159)
!159 = distinct !DILexicalBlock(scope: !131, file: !2, line: 49, column: 2)
!160 = !DILocation(line: 51, column: 3, scope: !159)
!161 = !DILocation(line: 51, column: 17, scope: !159)
!162 = !DILocation(line: 49, column: 11, scope: !159)
!163 = !DILocation(line: 52, column: 25, scope: !159)
!164 = !DILocation(line: 52, column: 3, scope: !159)
!165 = !DILocation(line: 56, column: 22, scope: !166)
!166 = distinct !DILexicalBlock(scope: !131, file: !2, line: 55, column: 2)
!167 = !DILocation(line: 56, column: 26, scope: !166)
!168 = !DILocation(line: 56, column: 11, scope: !166)
!169 = !DILocation(line: 56, column: 3, scope: !166)
!170 = !DILocalVariable(name: ".temp", scope: !171, file: !2, line: 59, type: !60, align: 64)
!171 = distinct !DILexicalBlock(scope: !131, file: !2, line: 59, column: 2)
!172 = !DILocation(line: 59, column: 16, scope: !171)
!173 = !DILocalVariable(name: "b", scope: !174, file: !2, line: 59, type: !58, align: 64)
!174 = distinct !DILexicalBlock(scope: !171, file: !2, line: 59, column: 24)
!175 = !DILocation(line: 59, column: 12, scope: !174)
!176 = !DILocation(line: 59, column: 16, scope: !174)
!177 = !DILocation(line: 59, column: 25, scope: !174)
!178 = !DILocation(line: 59, column: 24, scope: !174)
!179 = !DILocation(line: 61, column: 2, scope: !131)
!180 = !DILocation(line: 62, column: 2, scope: !131)
!181 = !DILocation(line: 62, column: 17, scope: !131)
!182 = !DILocation(line: 49, column: 11, scope: !131)
!183 = !DILocalVariable(name: ".temp", scope: !184, file: !2, line: 64, type: !60, align: 64)
!184 = distinct !DILexicalBlock(scope: !131, file: !2, line: 64, column: 2)
!185 = !DILocation(line: 64, column: 16, scope: !184)
!186 = !DILocalVariable(name: "b", scope: !187, file: !2, line: 64, type: !58, align: 64)
!187 = distinct !DILexicalBlock(scope: !184, file: !2, line: 64, column: 24)
!188 = !DILocation(line: 64, column: 12, scope: !187)
!189 = !DILocation(line: 64, column: 16, scope: !187)
!190 = !DILocation(line: 64, column: 25, scope: !187)
!191 = !DILocation(line: 64, column: 24, scope: !187)
!192 = !DILocation(line: 66, column: 2, scope: !131)
!193 = !DILocation(line: 67, column: 2, scope: !131)
!194 = !DILocation(line: 67, column: 17, scope: !131)
!195 = !DILocation(line: 69, column: 22, scope: !131)
!196 = !DILocation(line: 369, column: 11, scope: !197, inlinedAt: !198)
!197 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !109, file: !109, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!198 = !DILocation(line: 69, column: 2, scope: !131)
!199 = !DILocation(line: 369, column: 30, scope: !197, inlinedAt: !198)
!200 = !DILocation(line: 369, column: 40, scope: !197, inlinedAt: !198)
!201 = distinct !DISubprogram(name: "update", linkageName: "std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$.update", scope: !2, file: !2, line: 72, type: !132, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!202 = !DILocation(line: 73, column: 1, scope: !201)
!203 = !DILocalVariable(name: "self", arg: 1, scope: !201, file: !2, line: 72, type: !134)
!204 = !DILocation(line: 72, column: 21, scope: !201)
!205 = !DILocalVariable(name: "data", arg: 2, scope: !201, file: !2, line: 72, type: !55)
!206 = !DILocation(line: 72, column: 35, scope: !201)
!207 = !DILocation(line: 74, column: 2, scope: !201)
!208 = !DILocation(line: 74, column: 16, scope: !201)
!209 = !DILocation(line: 49, column: 11, scope: !201)
!210 = distinct !DISubprogram(name: "final", linkageName: "std.hash.hmac.Hmac$std.hash.sha1.Sha1$20$64$.final", scope: !2, file: !2, line: 77, type: !211, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !134}
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 160, align: 8, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 20, lowerBound: 0)
!216 = !DILocation(line: 78, column: 1, scope: !210)
!217 = !DILocalVariable(name: "self", arg: 1, scope: !210, file: !2, line: 77, type: !134)
!218 = !DILocation(line: 77, column: 32, scope: !210)
!219 = !DILocation(line: 79, column: 2, scope: !210)
!220 = !DILocation(line: 79, column: 18, scope: !210)
!221 = !DILocation(line: 49, column: 11, scope: !210)
!222 = !DILocation(line: 80, column: 9, scope: !210)
!223 = distinct !DISubprogram(name: "init", linkageName: "std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$.init", scope: !2, file: !2, line: 45, type: !224, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !226, !55}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64, align: 64, dwarfAddressSpace: 0)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac{Sha256, 32, 64}", scope: !2, file: !2, line: 4, size: 1664, align: 64, elements: !228, identifier: "std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$")
!228 = !{!229, !238}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !227, file: !2, line: 6, baseType: !230, size: 832, align: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha256", scope: !227, file: !2, line: 29, size: 832, align: 64, elements: !231, identifier: "std.hash.sha256.Sha256")
!231 = !{!232, !236, !237}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !230, file: !2, line: 31, baseType: !233, size: 256, align: 32)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 256, align: 32, elements: !234)
!234 = !{!235}
!235 = !DISubrange(count: 8, lowerBound: 0)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !230, file: !2, line: 32, baseType: !46, size: 512, align: 8, offset: 256)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "bitcount", scope: !230, file: !2, line: 33, baseType: !61, size: 64, align: 64, offset: 768)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !227, file: !2, line: 6, baseType: !230, size: 832, align: 64, offset: 832)
!239 = !DILocation(line: 46, column: 1, scope: !223)
!240 = !DILocalVariable(name: "self", arg: 1, scope: !223, file: !2, line: 45, type: !226)
!241 = !DILocation(line: 45, column: 19, scope: !223)
!242 = !DILocalVariable(name: "key", arg: 2, scope: !223, file: !2, line: 45, type: !55)
!243 = !DILocation(line: 45, column: 33, scope: !223)
!244 = !DILocalVariable(name: "buffer", scope: !223, file: !2, line: 47, type: !46, align: 8)
!245 = !DILocation(line: 47, column: 20, scope: !223)
!246 = !DILocation(line: 48, column: 6, scope: !223)
!247 = !DILocation(line: 50, column: 3, scope: !248)
!248 = distinct !DILexicalBlock(scope: !223, file: !2, line: 49, column: 2)
!249 = !DILocation(line: 51, column: 3, scope: !248)
!250 = !DILocation(line: 51, column: 17, scope: !248)
!251 = !DILocation(line: 58, column: 11, scope: !248)
!252 = !DILocation(line: 52, column: 25, scope: !248)
!253 = !DILocation(line: 52, column: 3, scope: !248)
!254 = !DILocation(line: 56, column: 22, scope: !255)
!255 = distinct !DILexicalBlock(scope: !223, file: !2, line: 55, column: 2)
!256 = !DILocation(line: 56, column: 26, scope: !255)
!257 = !DILocation(line: 56, column: 11, scope: !255)
!258 = !DILocation(line: 56, column: 3, scope: !255)
!259 = !DILocalVariable(name: ".temp", scope: !260, file: !2, line: 59, type: !60, align: 64)
!260 = distinct !DILexicalBlock(scope: !223, file: !2, line: 59, column: 2)
!261 = !DILocation(line: 59, column: 16, scope: !260)
!262 = !DILocalVariable(name: "b", scope: !263, file: !2, line: 59, type: !58, align: 64)
!263 = distinct !DILexicalBlock(scope: !260, file: !2, line: 59, column: 24)
!264 = !DILocation(line: 59, column: 12, scope: !263)
!265 = !DILocation(line: 59, column: 16, scope: !263)
!266 = !DILocation(line: 59, column: 25, scope: !263)
!267 = !DILocation(line: 59, column: 24, scope: !263)
!268 = !DILocation(line: 61, column: 2, scope: !223)
!269 = !DILocation(line: 62, column: 2, scope: !223)
!270 = !DILocation(line: 62, column: 17, scope: !223)
!271 = !DILocation(line: 58, column: 11, scope: !223)
!272 = !DILocalVariable(name: ".temp", scope: !273, file: !2, line: 64, type: !60, align: 64)
!273 = distinct !DILexicalBlock(scope: !223, file: !2, line: 64, column: 2)
!274 = !DILocation(line: 64, column: 16, scope: !273)
!275 = !DILocalVariable(name: "b", scope: !276, file: !2, line: 64, type: !58, align: 64)
!276 = distinct !DILexicalBlock(scope: !273, file: !2, line: 64, column: 24)
!277 = !DILocation(line: 64, column: 12, scope: !276)
!278 = !DILocation(line: 64, column: 16, scope: !276)
!279 = !DILocation(line: 64, column: 25, scope: !276)
!280 = !DILocation(line: 64, column: 24, scope: !276)
!281 = !DILocation(line: 66, column: 2, scope: !223)
!282 = !DILocation(line: 67, column: 2, scope: !223)
!283 = !DILocation(line: 67, column: 17, scope: !223)
!284 = !DILocation(line: 69, column: 22, scope: !223)
!285 = !DILocation(line: 369, column: 11, scope: !286, inlinedAt: !287)
!286 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !109, file: !109, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!287 = !DILocation(line: 69, column: 2, scope: !223)
!288 = !DILocation(line: 369, column: 30, scope: !286, inlinedAt: !287)
!289 = !DILocation(line: 369, column: 40, scope: !286, inlinedAt: !287)
!290 = distinct !DISubprogram(name: "update", linkageName: "std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$.update", scope: !2, file: !2, line: 72, type: !224, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!291 = !DILocation(line: 73, column: 1, scope: !290)
!292 = !DILocalVariable(name: "self", arg: 1, scope: !290, file: !2, line: 72, type: !226)
!293 = !DILocation(line: 72, column: 21, scope: !290)
!294 = !DILocalVariable(name: "data", arg: 2, scope: !290, file: !2, line: 72, type: !55)
!295 = !DILocation(line: 72, column: 35, scope: !290)
!296 = !DILocation(line: 74, column: 2, scope: !290)
!297 = !DILocation(line: 74, column: 16, scope: !290)
!298 = !DILocation(line: 58, column: 11, scope: !290)
!299 = distinct !DISubprogram(name: "final", linkageName: "std.hash.hmac.Hmac$std.hash.sha256.Sha256$32$64$.final", scope: !2, file: !2, line: 77, type: !300, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!300 = !DISubroutineType(types: !301)
!301 = !{!302, !226}
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 256, align: 8, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 32, lowerBound: 0)
!305 = !DILocation(line: 78, column: 1, scope: !299)
!306 = !DILocalVariable(name: "self", arg: 1, scope: !299, file: !2, line: 77, type: !226)
!307 = !DILocation(line: 77, column: 32, scope: !299)
!308 = !DILocation(line: 79, column: 2, scope: !299)
!309 = !DILocation(line: 79, column: 18, scope: !299)
!310 = !DILocation(line: 58, column: 11, scope: !299)
!311 = !DILocation(line: 80, column: 9, scope: !299)
!312 = distinct !DISubprogram(name: "init", linkageName: "std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$.init", scope: !2, file: !2, line: 45, type: !313, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !315, !55}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64, align: 64, dwarfAddressSpace: 0)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac{Whirlpool, 64, 64}", scope: !2, file: !2, line: 4, size: 2560, align: 128, elements: !317, identifier: "std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$")
!317 = !{!318, !335}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !316, file: !2, line: 6, baseType: !319, size: 1280, align: 128)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "Whirlpool", scope: !316, file: !2, line: 15, size: 1280, align: 128, elements: !320, identifier: "std.hash.whirlpool.Whirlpool")
!320 = !{!321, !323, !332, !334}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !319, file: !2, line: 17, baseType: !322, size: 512, align: 64)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 512, align: 64, elements: !234)
!323 = !DIDerivedType(tag: DW_TAG_member, scope: !319, file: !2, line: 18, baseType: !324, size: 512, align: 128, offset: 512)
!324 = !DICompositeType(tag: DW_TAG_union_type, scope: !319, file: !2, line: 18, size: 512, align: 128, elements: !325)
!325 = !{!326, !327}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !324, file: !2, line: 20, baseType: !46, size: 512, align: 8)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "block_128", scope: !324, file: !2, line: 21, baseType: !328, size: 512, align: 128)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 512, align: 128, elements: !330)
!329 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!330 = !{!331}
!331 = !DISubrange(count: 4, lowerBound: 0)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "counter_high", scope: !319, file: !2, line: 25, baseType: !333, size: 128, align: 128, offset: 1024)
!333 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "counter_low", scope: !319, file: !2, line: 26, baseType: !333, size: 128, align: 128, offset: 1152)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !316, file: !2, line: 6, baseType: !319, size: 1280, align: 128, offset: 1280)
!336 = !DILocation(line: 46, column: 1, scope: !312)
!337 = !DILocalVariable(name: "self", arg: 1, scope: !312, file: !2, line: 45, type: !315)
!338 = !DILocation(line: 45, column: 19, scope: !312)
!339 = !DILocalVariable(name: "key", arg: 2, scope: !312, file: !2, line: 45, type: !55)
!340 = !DILocation(line: 45, column: 33, scope: !312)
!341 = !DILocalVariable(name: "buffer", scope: !312, file: !2, line: 47, type: !46, align: 8)
!342 = !DILocation(line: 47, column: 20, scope: !312)
!343 = !DILocation(line: 48, column: 6, scope: !312)
!344 = !DILocation(line: 50, column: 3, scope: !345)
!345 = distinct !DILexicalBlock(scope: !312, file: !2, line: 49, column: 2)
!346 = !DILocation(line: 41, column: 27, scope: !347, inlinedAt: !344)
!347 = distinct !DILexicalBlock(scope: !349, file: !348, line: 41, column: 37)
!348 = !DIFile(filename: "whirlpool.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/hash/whirlpool")
!349 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !348, file: !348, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!350 = !DILocation(line: 41, column: 38, scope: !349, inlinedAt: !344)
!351 = !DILocation(line: 51, column: 3, scope: !345)
!352 = !DILocation(line: 51, column: 17, scope: !345)
!353 = !DILocation(line: 44, column: 11, scope: !345)
!354 = !DILocation(line: 52, column: 25, scope: !345)
!355 = !DILocation(line: 52, column: 3, scope: !345)
!356 = !DILocation(line: 56, column: 22, scope: !357)
!357 = distinct !DILexicalBlock(scope: !312, file: !2, line: 55, column: 2)
!358 = !DILocation(line: 56, column: 26, scope: !357)
!359 = !DILocation(line: 56, column: 11, scope: !357)
!360 = !DILocation(line: 56, column: 3, scope: !357)
!361 = !DILocalVariable(name: ".temp", scope: !362, file: !2, line: 59, type: !60, align: 64)
!362 = distinct !DILexicalBlock(scope: !312, file: !2, line: 59, column: 2)
!363 = !DILocation(line: 59, column: 16, scope: !362)
!364 = !DILocalVariable(name: "b", scope: !365, file: !2, line: 59, type: !58, align: 64)
!365 = distinct !DILexicalBlock(scope: !362, file: !2, line: 59, column: 24)
!366 = !DILocation(line: 59, column: 12, scope: !365)
!367 = !DILocation(line: 59, column: 16, scope: !365)
!368 = !DILocation(line: 59, column: 25, scope: !365)
!369 = !DILocation(line: 59, column: 24, scope: !365)
!370 = !DILocation(line: 61, column: 2, scope: !312)
!371 = !DILocation(line: 41, column: 27, scope: !372, inlinedAt: !370)
!372 = distinct !DILexicalBlock(scope: !373, file: !348, line: 41, column: 37)
!373 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !348, file: !348, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!374 = !DILocation(line: 41, column: 38, scope: !373, inlinedAt: !370)
!375 = !DILocation(line: 62, column: 2, scope: !312)
!376 = !DILocation(line: 62, column: 17, scope: !312)
!377 = !DILocation(line: 44, column: 11, scope: !312)
!378 = !DILocalVariable(name: ".temp", scope: !379, file: !2, line: 64, type: !60, align: 64)
!379 = distinct !DILexicalBlock(scope: !312, file: !2, line: 64, column: 2)
!380 = !DILocation(line: 64, column: 16, scope: !379)
!381 = !DILocalVariable(name: "b", scope: !382, file: !2, line: 64, type: !58, align: 64)
!382 = distinct !DILexicalBlock(scope: !379, file: !2, line: 64, column: 24)
!383 = !DILocation(line: 64, column: 12, scope: !382)
!384 = !DILocation(line: 64, column: 16, scope: !382)
!385 = !DILocation(line: 64, column: 25, scope: !382)
!386 = !DILocation(line: 64, column: 24, scope: !382)
!387 = !DILocation(line: 66, column: 2, scope: !312)
!388 = !DILocation(line: 41, column: 27, scope: !389, inlinedAt: !387)
!389 = distinct !DILexicalBlock(scope: !390, file: !348, line: 41, column: 37)
!390 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !348, file: !348, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!391 = !DILocation(line: 41, column: 38, scope: !390, inlinedAt: !387)
!392 = !DILocation(line: 67, column: 2, scope: !312)
!393 = !DILocation(line: 67, column: 17, scope: !312)
!394 = !DILocation(line: 69, column: 22, scope: !312)
!395 = !DILocation(line: 369, column: 11, scope: !396, inlinedAt: !397)
!396 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !109, file: !109, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!397 = !DILocation(line: 69, column: 2, scope: !312)
!398 = !DILocation(line: 369, column: 30, scope: !396, inlinedAt: !397)
!399 = !DILocation(line: 369, column: 40, scope: !396, inlinedAt: !397)
!400 = distinct !DISubprogram(name: "update", linkageName: "std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$.update", scope: !2, file: !2, line: 72, type: !313, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!401 = !DILocation(line: 73, column: 1, scope: !400)
!402 = !DILocalVariable(name: "self", arg: 1, scope: !400, file: !2, line: 72, type: !315)
!403 = !DILocation(line: 72, column: 21, scope: !400)
!404 = !DILocalVariable(name: "data", arg: 2, scope: !400, file: !2, line: 72, type: !55)
!405 = !DILocation(line: 72, column: 35, scope: !400)
!406 = !DILocation(line: 74, column: 2, scope: !400)
!407 = !DILocation(line: 74, column: 16, scope: !400)
!408 = !DILocation(line: 44, column: 11, scope: !400)
!409 = distinct !DISubprogram(name: "final", linkageName: "std.hash.hmac.Hmac$std.hash.whirlpool.Whirlpool$64$64$.final", scope: !2, file: !2, line: 77, type: !410, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!410 = !DISubroutineType(types: !411)
!411 = !{!46, !315}
!412 = !DILocation(line: 78, column: 1, scope: !409)
!413 = !DILocalVariable(name: "self", arg: 1, scope: !409, file: !2, line: 77, type: !315)
!414 = !DILocation(line: 77, column: 32, scope: !409)
!415 = !DILocation(line: 79, column: 2, scope: !409)
!416 = !DILocation(line: 79, column: 18, scope: !409)
!417 = !DILocation(line: 44, column: 11, scope: !409)
!418 = !DILocation(line: 80, column: 9, scope: !409)
!419 = distinct !DISubprogram(name: "init", linkageName: "std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$.init", scope: !2, file: !2, line: 45, type: !420, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !422, !55}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64, align: 64, dwarfAddressSpace: 0)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac{Sha512, 64, 128}", scope: !2, file: !2, line: 4, size: 3200, align: 64, elements: !424, identifier: "std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$")
!424 = !{!425, !434}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !423, file: !2, line: 6, baseType: !426, size: 1600, align: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha512", scope: !423, file: !2, line: 18, size: 1600, align: 64, elements: !427, identifier: "std.hash.sha512.Sha512")
!427 = !{!428, !429, !430}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !426, file: !2, line: 20, baseType: !61, size: 64, align: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "hash_state", scope: !426, file: !2, line: 21, baseType: !322, size: 512, align: 64, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !426, file: !2, line: 22, baseType: !431, size: 1024, align: 8, offset: 576)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 1024, align: 8, elements: !432)
!432 = !{!433}
!433 = !DISubrange(count: 128, lowerBound: 0)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !423, file: !2, line: 6, baseType: !426, size: 1600, align: 64, offset: 1600)
!435 = !DILocation(line: 46, column: 1, scope: !419)
!436 = !DILocalVariable(name: "self", arg: 1, scope: !419, file: !2, line: 45, type: !422)
!437 = !DILocation(line: 45, column: 19, scope: !419)
!438 = !DILocalVariable(name: "key", arg: 2, scope: !419, file: !2, line: 45, type: !55)
!439 = !DILocation(line: 45, column: 33, scope: !419)
!440 = !DILocalVariable(name: "buffer", scope: !419, file: !2, line: 47, type: !431, align: 8)
!441 = !DILocation(line: 47, column: 20, scope: !419)
!442 = !DILocation(line: 48, column: 6, scope: !419)
!443 = !DILocation(line: 50, column: 3, scope: !444)
!444 = distinct !DILexicalBlock(scope: !419, file: !2, line: 49, column: 2)
!445 = !DILocation(line: 51, column: 3, scope: !444)
!446 = !DILocation(line: 51, column: 17, scope: !444)
!447 = !DILocation(line: 135, column: 11, scope: !444)
!448 = !DILocation(line: 52, column: 25, scope: !444)
!449 = !DILocation(line: 52, column: 3, scope: !444)
!450 = !DILocation(line: 56, column: 22, scope: !451)
!451 = distinct !DILexicalBlock(scope: !419, file: !2, line: 55, column: 2)
!452 = !DILocation(line: 56, column: 26, scope: !451)
!453 = !DILocation(line: 56, column: 11, scope: !451)
!454 = !DILocation(line: 56, column: 3, scope: !451)
!455 = !DILocalVariable(name: ".temp", scope: !456, file: !2, line: 59, type: !60, align: 64)
!456 = distinct !DILexicalBlock(scope: !419, file: !2, line: 59, column: 2)
!457 = !DILocation(line: 59, column: 16, scope: !456)
!458 = !DILocalVariable(name: "b", scope: !459, file: !2, line: 59, type: !58, align: 64)
!459 = distinct !DILexicalBlock(scope: !456, file: !2, line: 59, column: 24)
!460 = !DILocation(line: 59, column: 12, scope: !459)
!461 = !DILocation(line: 59, column: 16, scope: !459)
!462 = !DILocation(line: 59, column: 25, scope: !459)
!463 = !DILocation(line: 59, column: 24, scope: !459)
!464 = !DILocation(line: 61, column: 2, scope: !419)
!465 = !DILocation(line: 62, column: 2, scope: !419)
!466 = !DILocation(line: 62, column: 17, scope: !419)
!467 = !DILocation(line: 135, column: 11, scope: !419)
!468 = !DILocalVariable(name: ".temp", scope: !469, file: !2, line: 64, type: !60, align: 64)
!469 = distinct !DILexicalBlock(scope: !419, file: !2, line: 64, column: 2)
!470 = !DILocation(line: 64, column: 16, scope: !469)
!471 = !DILocalVariable(name: "b", scope: !472, file: !2, line: 64, type: !58, align: 64)
!472 = distinct !DILexicalBlock(scope: !469, file: !2, line: 64, column: 24)
!473 = !DILocation(line: 64, column: 12, scope: !472)
!474 = !DILocation(line: 64, column: 16, scope: !472)
!475 = !DILocation(line: 64, column: 25, scope: !472)
!476 = !DILocation(line: 64, column: 24, scope: !472)
!477 = !DILocation(line: 66, column: 2, scope: !419)
!478 = !DILocation(line: 67, column: 2, scope: !419)
!479 = !DILocation(line: 67, column: 17, scope: !419)
!480 = !DILocation(line: 69, column: 22, scope: !419)
!481 = !DILocation(line: 369, column: 11, scope: !482, inlinedAt: !483)
!482 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !109, file: !109, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!483 = !DILocation(line: 69, column: 2, scope: !419)
!484 = !DILocation(line: 369, column: 30, scope: !482, inlinedAt: !483)
!485 = !DILocation(line: 369, column: 40, scope: !482, inlinedAt: !483)
!486 = distinct !DISubprogram(name: "update", linkageName: "std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$.update", scope: !2, file: !2, line: 72, type: !420, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!487 = !DILocation(line: 73, column: 1, scope: !486)
!488 = !DILocalVariable(name: "self", arg: 1, scope: !486, file: !2, line: 72, type: !422)
!489 = !DILocation(line: 72, column: 21, scope: !486)
!490 = !DILocalVariable(name: "data", arg: 2, scope: !486, file: !2, line: 72, type: !55)
!491 = !DILocation(line: 72, column: 35, scope: !486)
!492 = !DILocation(line: 74, column: 2, scope: !486)
!493 = !DILocation(line: 74, column: 16, scope: !486)
!494 = !DILocation(line: 135, column: 11, scope: !486)
!495 = distinct !DISubprogram(name: "final", linkageName: "std.hash.hmac.Hmac$std.hash.sha512.Sha512$64$128$.final", scope: !2, file: !2, line: 77, type: !496, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!496 = !DISubroutineType(types: !497)
!497 = !{!46, !422}
!498 = !DILocation(line: 78, column: 1, scope: !495)
!499 = !DILocalVariable(name: "self", arg: 1, scope: !495, file: !2, line: 77, type: !422)
!500 = !DILocation(line: 77, column: 32, scope: !495)
!501 = !DILocation(line: 79, column: 2, scope: !495)
!502 = !DILocation(line: 79, column: 18, scope: !495)
!503 = !DILocation(line: 135, column: 11, scope: !495)
!504 = !DILocation(line: 80, column: 9, scope: !495)
!505 = distinct !DISubprogram(name: "hash{Md5, 16, 64}", linkageName: "std.hash.hmac.hash$std.hash.md5.Md5$16$64$", scope: !2, file: !2, line: 9, type: !506, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!506 = !DISubroutineType(types: !507)
!507 = !{!124, !55, !55}
!508 = !DILocalVariable(name: "key", arg: 1, scope: !505, file: !2, line: 9, type: !55)
!509 = !DILocation(line: 9, column: 33, scope: !505)
!510 = !DILocalVariable(name: "message", arg: 2, scope: !505, file: !2, line: 9, type: !55)
!511 = !DILocation(line: 9, column: 45, scope: !505)
!512 = !DILocalVariable(name: "hmac", scope: !505, file: !2, line: 11, type: !34, align: 32)
!513 = !DILocation(line: 11, column: 7, scope: !505)
!514 = !DILocation(line: 12, column: 12, scope: !505)
!515 = !DILocation(line: 12, column: 2, scope: !505)
!516 = !DILocation(line: 13, column: 14, scope: !505)
!517 = !DILocation(line: 13, column: 2, scope: !505)
!518 = !DILocation(line: 14, column: 9, scope: !505)
!519 = distinct !DISubprogram(name: "pbkdf2{Md5, 16, 64}", linkageName: "std.hash.hmac.pbkdf2$std.hash.md5.Md5$16$64$", scope: !2, file: !2, line: 21, type: !520, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !55, !55, !3, !55}
!522 = !DILocalVariable(name: "pw", arg: 1, scope: !519, file: !2, line: 21, type: !55)
!523 = !DILocation(line: 21, column: 23, scope: !519)
!524 = !DILocalVariable(name: "salt", arg: 2, scope: !519, file: !2, line: 21, type: !55)
!525 = !DILocation(line: 21, column: 34, scope: !519)
!526 = !DILocalVariable(name: "iterations", arg: 3, scope: !519, file: !2, line: 21, type: !3)
!527 = !DILocation(line: 21, column: 45, scope: !519)
!528 = !DILocalVariable(name: "output", arg: 4, scope: !519, file: !2, line: 21, type: !55)
!529 = !DILocation(line: 21, column: 64, scope: !519)
!530 = !DILocation(line: 18, column: 11, scope: !531)
!531 = distinct !DILexicalBlock(scope: !519, file: !2, line: 22, column: 1)
!532 = !DILocation(line: 19, column: 11, scope: !531)
!533 = !DILocalVariable(name: "l", scope: !519, file: !2, line: 23, type: !60, align: 64)
!534 = !DILocation(line: 23, column: 6, scope: !519)
!535 = !DILocation(line: 23, column: 10, scope: !519)
!536 = !DILocalVariable(name: "r", scope: !519, file: !2, line: 24, type: !60, align: 64)
!537 = !DILocation(line: 24, column: 6, scope: !519)
!538 = !DILocation(line: 24, column: 10, scope: !519)
!539 = !DILocalVariable(name: "hmac", scope: !519, file: !2, line: 26, type: !34, align: 32)
!540 = !DILocation(line: 26, column: 7, scope: !519)
!541 = !DILocation(line: 27, column: 12, scope: !519)
!542 = !DILocation(line: 27, column: 2, scope: !519)
!543 = !DILocalVariable(name: "dst_curr", scope: !519, file: !2, line: 29, type: !55, align: 64)
!544 = !DILocation(line: 29, column: 9, scope: !519)
!545 = !DILocation(line: 29, column: 20, scope: !519)
!546 = !DILocalVariable(name: "i", scope: !547, file: !2, line: 30, type: !60, align: 64)
!547 = distinct !DILexicalBlock(scope: !519, file: !2, line: 30, column: 2)
!548 = !DILocation(line: 30, column: 11, scope: !547)
!549 = !DILocation(line: 30, column: 15, scope: !547)
!550 = !DILocation(line: 30, column: 18, scope: !547)
!551 = !DILocation(line: 30, column: 23, scope: !547)
!552 = !DILocation(line: 32, column: 39, scope: !553)
!553 = distinct !DILexicalBlock(scope: !547, file: !2, line: 31, column: 2)
!554 = !DILocation(line: 88, column: 9, scope: !555, inlinedAt: !556)
!555 = distinct !DISubprogram(name: "@derive{Md5, 16, 64}", linkageName: "@derive{Md5, 16, 64}", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!556 = !DILocation(line: 32, column: 3, scope: !553)
!557 = !DILocalVariable(name: "tmp", scope: !555, file: !2, line: 89, type: !124, align: 8)
!558 = !DILocation(line: 89, column: 19, scope: !555, inlinedAt: !556)
!559 = !DILocalVariable(name: "hmac", scope: !555, file: !2, line: 91, type: !34, align: 32)
!560 = !DILocation(line: 91, column: 7, scope: !555, inlinedAt: !556)
!561 = !DILocation(line: 91, column: 16, scope: !555, inlinedAt: !556)
!562 = !DILocation(line: 92, column: 14, scope: !555, inlinedAt: !556)
!563 = !DILocation(line: 92, column: 2, scope: !555, inlinedAt: !556)
!564 = !DILocalVariable(name: "be", scope: !555, file: !2, line: 93, type: !565, align: 32)
!565 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!566 = !DILocation(line: 93, column: 9, scope: !555, inlinedAt: !556)
!567 = !DILocation(line: 93, column: 16, scope: !555, inlinedAt: !556)
!568 = !DILocation(line: 335, column: 20, scope: !569, inlinedAt: !571)
!569 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !570, file: !570, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!570 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.10/lib/c3/std/core")
!571 = !DILocation(line: 94, column: 16, scope: !555, inlinedAt: !556)
!572 = !DILocation(line: 335, column: 11, scope: !569, inlinedAt: !571)
!573 = !DILocation(line: 94, column: 2, scope: !555, inlinedAt: !556)
!574 = !DILocation(line: 95, column: 8, scope: !555, inlinedAt: !556)
!575 = !DILocation(line: 96, column: 12, scope: !555, inlinedAt: !556)
!576 = !DILocation(line: 96, column: 2, scope: !555, inlinedAt: !556)
!577 = !DILocation(line: 96, column: 6, scope: !555, inlinedAt: !556)
!578 = !DILocalVariable(name: "it", scope: !579, file: !2, line: 97, type: !565, align: 32)
!579 = distinct !DILexicalBlock(scope: !555, file: !2, line: 97, column: 2)
!580 = !DILocation(line: 97, column: 11, scope: !579, inlinedAt: !556)
!581 = !DILocation(line: 97, column: 16, scope: !579, inlinedAt: !556)
!582 = !DILocation(line: 97, column: 19, scope: !579, inlinedAt: !556)
!583 = !DILocation(line: 97, column: 24, scope: !579, inlinedAt: !556)
!584 = !DILocation(line: 99, column: 11, scope: !585, inlinedAt: !556)
!585 = distinct !DILexicalBlock(scope: !579, file: !2, line: 98, column: 2)
!586 = !DILocation(line: 100, column: 16, scope: !585, inlinedAt: !556)
!587 = !DILocation(line: 100, column: 3, scope: !585, inlinedAt: !556)
!588 = !DILocation(line: 101, column: 9, scope: !585, inlinedAt: !556)
!589 = !DILocalVariable(name: ".temp", scope: !590, file: !2, line: 102, type: !60, align: 64)
!590 = distinct !DILexicalBlock(scope: !585, file: !2, line: 102, column: 3)
!591 = !DILocation(line: 102, column: 12, scope: !590, inlinedAt: !556)
!592 = !DILocalVariable(name: "i", scope: !593, file: !2, line: 102, type: !60, align: 64)
!593 = distinct !DILexicalBlock(scope: !590, file: !2, line: 103, column: 3)
!594 = !DILocation(line: 102, column: 12, scope: !593, inlinedAt: !556)
!595 = !DILocalVariable(name: "v", scope: !593, file: !2, line: 102, type: !47, align: 8)
!596 = !DILocation(line: 102, column: 15, scope: !593, inlinedAt: !556)
!597 = !DILocation(line: 104, column: 4, scope: !598, inlinedAt: !556)
!598 = distinct !DILexicalBlock(scope: !593, file: !2, line: 103, column: 3)
!599 = !DILocation(line: 104, column: 8, scope: !598, inlinedAt: !556)
!600 = !DILocation(line: 104, column: 14, scope: !598, inlinedAt: !556)
!601 = !DILocation(line: 97, column: 36, scope: !579, inlinedAt: !556)
!602 = !DILocation(line: 90, column: 28, scope: !603, inlinedAt: !556)
!603 = distinct !DILexicalBlock(scope: !555, file: !2, line: 90, column: 8)
!604 = !DILocation(line: 369, column: 11, scope: !605, inlinedAt: !606)
!605 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !109, file: !109, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!606 = !DILocation(line: 90, column: 8, scope: !603, inlinedAt: !556)
!607 = !DILocation(line: 369, column: 30, scope: !605, inlinedAt: !606)
!608 = !DILocation(line: 369, column: 40, scope: !605, inlinedAt: !606)
!609 = !DILocation(line: 33, column: 14, scope: !553)
!610 = !DILocation(line: 33, column: 23, scope: !553)
!611 = !DILocation(line: 30, column: 26, scope: !547)
!612 = !DILocation(line: 36, column: 6, scope: !519)
!613 = !DILocalVariable(name: "tmp", scope: !614, file: !2, line: 38, type: !124, align: 8)
!614 = distinct !DILexicalBlock(scope: !519, file: !2, line: 37, column: 2)
!615 = !DILocation(line: 38, column: 20, scope: !614)
!616 = !DILocation(line: 39, column: 36, scope: !614)
!617 = !DILocation(line: 39, column: 44, scope: !614)
!618 = !DILocation(line: 88, column: 9, scope: !619, inlinedAt: !620)
!619 = distinct !DISubprogram(name: "@derive{Md5, 16, 64}", linkageName: "@derive{Md5, 16, 64}", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!620 = !DILocation(line: 39, column: 3, scope: !614)
!621 = !DILocalVariable(name: "tmp", scope: !619, file: !2, line: 89, type: !124, align: 8)
!622 = !DILocation(line: 89, column: 19, scope: !619, inlinedAt: !620)
!623 = !DILocalVariable(name: "hmac", scope: !619, file: !2, line: 91, type: !34, align: 32)
!624 = !DILocation(line: 91, column: 7, scope: !619, inlinedAt: !620)
!625 = !DILocation(line: 91, column: 16, scope: !619, inlinedAt: !620)
!626 = !DILocation(line: 92, column: 14, scope: !619, inlinedAt: !620)
!627 = !DILocation(line: 92, column: 2, scope: !619, inlinedAt: !620)
!628 = !DILocalVariable(name: "be", scope: !619, file: !2, line: 93, type: !565, align: 32)
!629 = !DILocation(line: 93, column: 9, scope: !619, inlinedAt: !620)
!630 = !DILocation(line: 93, column: 16, scope: !619, inlinedAt: !620)
!631 = !DILocation(line: 335, column: 20, scope: !632, inlinedAt: !633)
!632 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !570, file: !570, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!633 = !DILocation(line: 94, column: 16, scope: !619, inlinedAt: !620)
!634 = !DILocation(line: 335, column: 11, scope: !632, inlinedAt: !633)
!635 = !DILocation(line: 94, column: 2, scope: !619, inlinedAt: !620)
!636 = !DILocation(line: 95, column: 8, scope: !619, inlinedAt: !620)
!637 = !DILocation(line: 96, column: 12, scope: !619, inlinedAt: !620)
!638 = !DILocation(line: 96, column: 2, scope: !619, inlinedAt: !620)
!639 = !DILocation(line: 96, column: 6, scope: !619, inlinedAt: !620)
!640 = !DILocalVariable(name: "it", scope: !641, file: !2, line: 97, type: !565, align: 32)
!641 = distinct !DILexicalBlock(scope: !619, file: !2, line: 97, column: 2)
!642 = !DILocation(line: 97, column: 11, scope: !641, inlinedAt: !620)
!643 = !DILocation(line: 97, column: 16, scope: !641, inlinedAt: !620)
!644 = !DILocation(line: 97, column: 19, scope: !641, inlinedAt: !620)
!645 = !DILocation(line: 97, column: 24, scope: !641, inlinedAt: !620)
!646 = !DILocation(line: 99, column: 11, scope: !647, inlinedAt: !620)
!647 = distinct !DILexicalBlock(scope: !641, file: !2, line: 98, column: 2)
!648 = !DILocation(line: 100, column: 16, scope: !647, inlinedAt: !620)
!649 = !DILocation(line: 100, column: 3, scope: !647, inlinedAt: !620)
!650 = !DILocation(line: 101, column: 9, scope: !647, inlinedAt: !620)
!651 = !DILocalVariable(name: ".temp", scope: !652, file: !2, line: 102, type: !60, align: 64)
!652 = distinct !DILexicalBlock(scope: !647, file: !2, line: 102, column: 3)
!653 = !DILocation(line: 102, column: 12, scope: !652, inlinedAt: !620)
!654 = !DILocalVariable(name: "i", scope: !655, file: !2, line: 102, type: !60, align: 64)
!655 = distinct !DILexicalBlock(scope: !652, file: !2, line: 103, column: 3)
!656 = !DILocation(line: 102, column: 12, scope: !655, inlinedAt: !620)
!657 = !DILocalVariable(name: "v", scope: !655, file: !2, line: 102, type: !47, align: 8)
!658 = !DILocation(line: 102, column: 15, scope: !655, inlinedAt: !620)
!659 = !DILocation(line: 104, column: 4, scope: !660, inlinedAt: !620)
!660 = distinct !DILexicalBlock(scope: !655, file: !2, line: 103, column: 3)
!661 = !DILocation(line: 104, column: 8, scope: !660, inlinedAt: !620)
!662 = !DILocation(line: 104, column: 14, scope: !660, inlinedAt: !620)
!663 = !DILocation(line: 97, column: 36, scope: !641, inlinedAt: !620)
!664 = !DILocation(line: 90, column: 28, scope: !665, inlinedAt: !620)
!665 = distinct !DILexicalBlock(scope: !619, file: !2, line: 90, column: 8)
!666 = !DILocation(line: 369, column: 11, scope: !667, inlinedAt: !668)
!667 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !109, file: !109, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!668 = !DILocation(line: 90, column: 8, scope: !665, inlinedAt: !620)
!669 = !DILocation(line: 369, column: 30, scope: !667, inlinedAt: !668)
!670 = !DILocation(line: 369, column: 40, scope: !667, inlinedAt: !668)
!671 = !DILocation(line: 40, column: 23, scope: !614)
!672 = !DILocation(line: 40, column: 18, scope: !614)
!673 = !DILocation(line: 40, column: 3, scope: !614)
!674 = !DILocation(line: 40, column: 12, scope: !614)
!675 = !DILocation(line: 41, column: 23, scope: !614)
!676 = !DILocation(line: 369, column: 11, scope: !677, inlinedAt: !678)
!677 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !109, file: !109, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!678 = !DILocation(line: 41, column: 3, scope: !614)
!679 = !DILocation(line: 369, column: 30, scope: !677, inlinedAt: !678)
!680 = !DILocation(line: 369, column: 40, scope: !677, inlinedAt: !678)
!681 = distinct !DISubprogram(name: "hash{Sha1, 20, 64}", linkageName: "std.hash.hmac.hash$std.hash.sha1.Sha1$20$64$", scope: !2, file: !2, line: 9, type: !682, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!682 = !DISubroutineType(types: !683)
!683 = !{!213, !55, !55}
!684 = !DILocalVariable(name: "key", arg: 1, scope: !681, file: !2, line: 9, type: !55)
!685 = !DILocation(line: 9, column: 33, scope: !681)
!686 = !DILocalVariable(name: "message", arg: 2, scope: !681, file: !2, line: 9, type: !55)
!687 = !DILocation(line: 9, column: 45, scope: !681)
!688 = !DILocalVariable(name: "hmac", scope: !681, file: !2, line: 11, type: !135, align: 32)
!689 = !DILocation(line: 11, column: 7, scope: !681)
!690 = !DILocation(line: 12, column: 12, scope: !681)
!691 = !DILocation(line: 12, column: 2, scope: !681)
!692 = !DILocation(line: 13, column: 14, scope: !681)
!693 = !DILocation(line: 13, column: 2, scope: !681)
!694 = !DILocation(line: 14, column: 9, scope: !681)
!695 = distinct !DISubprogram(name: "pbkdf2{Sha1, 20, 64}", linkageName: "std.hash.hmac.pbkdf2$std.hash.sha1.Sha1$20$64$", scope: !2, file: !2, line: 21, type: !520, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!696 = !DILocalVariable(name: "pw", arg: 1, scope: !695, file: !2, line: 21, type: !55)
!697 = !DILocation(line: 21, column: 23, scope: !695)
!698 = !DILocalVariable(name: "salt", arg: 2, scope: !695, file: !2, line: 21, type: !55)
!699 = !DILocation(line: 21, column: 34, scope: !695)
!700 = !DILocalVariable(name: "iterations", arg: 3, scope: !695, file: !2, line: 21, type: !3)
!701 = !DILocation(line: 21, column: 45, scope: !695)
!702 = !DILocalVariable(name: "output", arg: 4, scope: !695, file: !2, line: 21, type: !55)
!703 = !DILocation(line: 21, column: 64, scope: !695)
!704 = !DILocation(line: 18, column: 11, scope: !705)
!705 = distinct !DILexicalBlock(scope: !695, file: !2, line: 22, column: 1)
!706 = !DILocation(line: 19, column: 11, scope: !705)
!707 = !DILocalVariable(name: "l", scope: !695, file: !2, line: 23, type: !60, align: 64)
!708 = !DILocation(line: 23, column: 6, scope: !695)
!709 = !DILocation(line: 23, column: 10, scope: !695)
!710 = !DILocalVariable(name: "r", scope: !695, file: !2, line: 24, type: !60, align: 64)
!711 = !DILocation(line: 24, column: 6, scope: !695)
!712 = !DILocation(line: 24, column: 10, scope: !695)
!713 = !DILocalVariable(name: "hmac", scope: !695, file: !2, line: 26, type: !135, align: 32)
!714 = !DILocation(line: 26, column: 7, scope: !695)
!715 = !DILocation(line: 27, column: 12, scope: !695)
!716 = !DILocation(line: 27, column: 2, scope: !695)
!717 = !DILocalVariable(name: "dst_curr", scope: !695, file: !2, line: 29, type: !55, align: 64)
!718 = !DILocation(line: 29, column: 9, scope: !695)
!719 = !DILocation(line: 29, column: 20, scope: !695)
!720 = !DILocalVariable(name: "i", scope: !721, file: !2, line: 30, type: !60, align: 64)
!721 = distinct !DILexicalBlock(scope: !695, file: !2, line: 30, column: 2)
!722 = !DILocation(line: 30, column: 11, scope: !721)
!723 = !DILocation(line: 30, column: 15, scope: !721)
!724 = !DILocation(line: 30, column: 18, scope: !721)
!725 = !DILocation(line: 30, column: 23, scope: !721)
!726 = !DILocation(line: 32, column: 39, scope: !727)
!727 = distinct !DILexicalBlock(scope: !721, file: !2, line: 31, column: 2)
!728 = !DILocation(line: 88, column: 9, scope: !729, inlinedAt: !730)
!729 = distinct !DISubprogram(name: "@derive{Sha1, 20, 64}", linkageName: "@derive{Sha1, 20, 64}", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!730 = !DILocation(line: 32, column: 3, scope: !727)
!731 = !DILocalVariable(name: "tmp", scope: !729, file: !2, line: 89, type: !213, align: 8)
!732 = !DILocation(line: 89, column: 19, scope: !729, inlinedAt: !730)
!733 = !DILocalVariable(name: "hmac", scope: !729, file: !2, line: 91, type: !135, align: 32)
!734 = !DILocation(line: 91, column: 7, scope: !729, inlinedAt: !730)
!735 = !DILocation(line: 91, column: 16, scope: !729, inlinedAt: !730)
!736 = !DILocation(line: 92, column: 14, scope: !729, inlinedAt: !730)
!737 = !DILocation(line: 92, column: 2, scope: !729, inlinedAt: !730)
!738 = !DILocalVariable(name: "be", scope: !729, file: !2, line: 93, type: !565, align: 32)
!739 = !DILocation(line: 93, column: 9, scope: !729, inlinedAt: !730)
!740 = !DILocation(line: 93, column: 16, scope: !729, inlinedAt: !730)
!741 = !DILocation(line: 335, column: 20, scope: !742, inlinedAt: !743)
!742 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !570, file: !570, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!743 = !DILocation(line: 94, column: 16, scope: !729, inlinedAt: !730)
!744 = !DILocation(line: 335, column: 11, scope: !742, inlinedAt: !743)
!745 = !DILocation(line: 94, column: 2, scope: !729, inlinedAt: !730)
!746 = !DILocation(line: 95, column: 8, scope: !729, inlinedAt: !730)
!747 = !DILocation(line: 96, column: 12, scope: !729, inlinedAt: !730)
!748 = !DILocation(line: 96, column: 2, scope: !729, inlinedAt: !730)
!749 = !DILocation(line: 96, column: 6, scope: !729, inlinedAt: !730)
!750 = !DILocalVariable(name: "it", scope: !751, file: !2, line: 97, type: !565, align: 32)
!751 = distinct !DILexicalBlock(scope: !729, file: !2, line: 97, column: 2)
!752 = !DILocation(line: 97, column: 11, scope: !751, inlinedAt: !730)
!753 = !DILocation(line: 97, column: 16, scope: !751, inlinedAt: !730)
!754 = !DILocation(line: 97, column: 19, scope: !751, inlinedAt: !730)
!755 = !DILocation(line: 97, column: 24, scope: !751, inlinedAt: !730)
!756 = !DILocation(line: 99, column: 11, scope: !757, inlinedAt: !730)
!757 = distinct !DILexicalBlock(scope: !751, file: !2, line: 98, column: 2)
!758 = !DILocation(line: 100, column: 16, scope: !757, inlinedAt: !730)
!759 = !DILocation(line: 100, column: 3, scope: !757, inlinedAt: !730)
!760 = !DILocation(line: 101, column: 9, scope: !757, inlinedAt: !730)
!761 = !DILocalVariable(name: ".temp", scope: !762, file: !2, line: 102, type: !60, align: 64)
!762 = distinct !DILexicalBlock(scope: !757, file: !2, line: 102, column: 3)
!763 = !DILocation(line: 102, column: 12, scope: !762, inlinedAt: !730)
!764 = !DILocalVariable(name: "i", scope: !765, file: !2, line: 102, type: !60, align: 64)
!765 = distinct !DILexicalBlock(scope: !762, file: !2, line: 103, column: 3)
!766 = !DILocation(line: 102, column: 12, scope: !765, inlinedAt: !730)
!767 = !DILocalVariable(name: "v", scope: !765, file: !2, line: 102, type: !47, align: 8)
!768 = !DILocation(line: 102, column: 15, scope: !765, inlinedAt: !730)
!769 = !DILocation(line: 104, column: 4, scope: !770, inlinedAt: !730)
!770 = distinct !DILexicalBlock(scope: !765, file: !2, line: 103, column: 3)
!771 = !DILocation(line: 104, column: 8, scope: !770, inlinedAt: !730)
!772 = !DILocation(line: 104, column: 14, scope: !770, inlinedAt: !730)
!773 = !DILocation(line: 97, column: 36, scope: !751, inlinedAt: !730)
!774 = !DILocation(line: 90, column: 28, scope: !775, inlinedAt: !730)
!775 = distinct !DILexicalBlock(scope: !729, file: !2, line: 90, column: 8)
!776 = !DILocation(line: 369, column: 11, scope: !777, inlinedAt: !778)
!777 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !109, file: !109, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!778 = !DILocation(line: 90, column: 8, scope: !775, inlinedAt: !730)
!779 = !DILocation(line: 369, column: 30, scope: !777, inlinedAt: !778)
!780 = !DILocation(line: 369, column: 40, scope: !777, inlinedAt: !778)
!781 = !DILocation(line: 33, column: 14, scope: !727)
!782 = !DILocation(line: 33, column: 23, scope: !727)
!783 = !DILocation(line: 30, column: 26, scope: !721)
!784 = !DILocation(line: 36, column: 6, scope: !695)
!785 = !DILocalVariable(name: "tmp", scope: !786, file: !2, line: 38, type: !213, align: 8)
!786 = distinct !DILexicalBlock(scope: !695, file: !2, line: 37, column: 2)
!787 = !DILocation(line: 38, column: 20, scope: !786)
!788 = !DILocation(line: 39, column: 36, scope: !786)
!789 = !DILocation(line: 39, column: 44, scope: !786)
!790 = !DILocation(line: 88, column: 9, scope: !791, inlinedAt: !792)
!791 = distinct !DISubprogram(name: "@derive{Sha1, 20, 64}", linkageName: "@derive{Sha1, 20, 64}", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!792 = !DILocation(line: 39, column: 3, scope: !786)
!793 = !DILocalVariable(name: "tmp", scope: !791, file: !2, line: 89, type: !213, align: 8)
!794 = !DILocation(line: 89, column: 19, scope: !791, inlinedAt: !792)
!795 = !DILocalVariable(name: "hmac", scope: !791, file: !2, line: 91, type: !135, align: 32)
!796 = !DILocation(line: 91, column: 7, scope: !791, inlinedAt: !792)
!797 = !DILocation(line: 91, column: 16, scope: !791, inlinedAt: !792)
!798 = !DILocation(line: 92, column: 14, scope: !791, inlinedAt: !792)
!799 = !DILocation(line: 92, column: 2, scope: !791, inlinedAt: !792)
!800 = !DILocalVariable(name: "be", scope: !791, file: !2, line: 93, type: !565, align: 32)
!801 = !DILocation(line: 93, column: 9, scope: !791, inlinedAt: !792)
!802 = !DILocation(line: 93, column: 16, scope: !791, inlinedAt: !792)
!803 = !DILocation(line: 335, column: 20, scope: !804, inlinedAt: !805)
!804 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !570, file: !570, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!805 = !DILocation(line: 94, column: 16, scope: !791, inlinedAt: !792)
!806 = !DILocation(line: 335, column: 11, scope: !804, inlinedAt: !805)
!807 = !DILocation(line: 94, column: 2, scope: !791, inlinedAt: !792)
!808 = !DILocation(line: 95, column: 8, scope: !791, inlinedAt: !792)
!809 = !DILocation(line: 96, column: 12, scope: !791, inlinedAt: !792)
!810 = !DILocation(line: 96, column: 2, scope: !791, inlinedAt: !792)
!811 = !DILocation(line: 96, column: 6, scope: !791, inlinedAt: !792)
!812 = !DILocalVariable(name: "it", scope: !813, file: !2, line: 97, type: !565, align: 32)
!813 = distinct !DILexicalBlock(scope: !791, file: !2, line: 97, column: 2)
!814 = !DILocation(line: 97, column: 11, scope: !813, inlinedAt: !792)
!815 = !DILocation(line: 97, column: 16, scope: !813, inlinedAt: !792)
!816 = !DILocation(line: 97, column: 19, scope: !813, inlinedAt: !792)
!817 = !DILocation(line: 97, column: 24, scope: !813, inlinedAt: !792)
!818 = !DILocation(line: 99, column: 11, scope: !819, inlinedAt: !792)
!819 = distinct !DILexicalBlock(scope: !813, file: !2, line: 98, column: 2)
!820 = !DILocation(line: 100, column: 16, scope: !819, inlinedAt: !792)
!821 = !DILocation(line: 100, column: 3, scope: !819, inlinedAt: !792)
!822 = !DILocation(line: 101, column: 9, scope: !819, inlinedAt: !792)
!823 = !DILocalVariable(name: ".temp", scope: !824, file: !2, line: 102, type: !60, align: 64)
!824 = distinct !DILexicalBlock(scope: !819, file: !2, line: 102, column: 3)
!825 = !DILocation(line: 102, column: 12, scope: !824, inlinedAt: !792)
!826 = !DILocalVariable(name: "i", scope: !827, file: !2, line: 102, type: !60, align: 64)
!827 = distinct !DILexicalBlock(scope: !824, file: !2, line: 103, column: 3)
!828 = !DILocation(line: 102, column: 12, scope: !827, inlinedAt: !792)
!829 = !DILocalVariable(name: "v", scope: !827, file: !2, line: 102, type: !47, align: 8)
!830 = !DILocation(line: 102, column: 15, scope: !827, inlinedAt: !792)
!831 = !DILocation(line: 104, column: 4, scope: !832, inlinedAt: !792)
!832 = distinct !DILexicalBlock(scope: !827, file: !2, line: 103, column: 3)
!833 = !DILocation(line: 104, column: 8, scope: !832, inlinedAt: !792)
!834 = !DILocation(line: 104, column: 14, scope: !832, inlinedAt: !792)
!835 = !DILocation(line: 97, column: 36, scope: !813, inlinedAt: !792)
!836 = !DILocation(line: 90, column: 28, scope: !837, inlinedAt: !792)
!837 = distinct !DILexicalBlock(scope: !791, file: !2, line: 90, column: 8)
!838 = !DILocation(line: 369, column: 11, scope: !839, inlinedAt: !840)
!839 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !109, file: !109, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!840 = !DILocation(line: 90, column: 8, scope: !837, inlinedAt: !792)
!841 = !DILocation(line: 369, column: 30, scope: !839, inlinedAt: !840)
!842 = !DILocation(line: 369, column: 40, scope: !839, inlinedAt: !840)
!843 = !DILocation(line: 40, column: 23, scope: !786)
!844 = !DILocation(line: 40, column: 18, scope: !786)
!845 = !DILocation(line: 40, column: 3, scope: !786)
!846 = !DILocation(line: 40, column: 12, scope: !786)
!847 = !DILocation(line: 41, column: 23, scope: !786)
!848 = !DILocation(line: 369, column: 11, scope: !849, inlinedAt: !850)
!849 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !109, file: !109, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!850 = !DILocation(line: 41, column: 3, scope: !786)
!851 = !DILocation(line: 369, column: 30, scope: !849, inlinedAt: !850)
!852 = !DILocation(line: 369, column: 40, scope: !849, inlinedAt: !850)
!853 = distinct !DISubprogram(name: "hash{Sha256, 32, 64}", linkageName: "std.hash.hmac.hash$std.hash.sha256.Sha256$32$64$", scope: !2, file: !2, line: 9, type: !854, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!854 = !DISubroutineType(types: !855)
!855 = !{!302, !55, !55}
!856 = !DILocalVariable(name: "key", arg: 1, scope: !853, file: !2, line: 9, type: !55)
!857 = !DILocation(line: 9, column: 33, scope: !853)
!858 = !DILocalVariable(name: "message", arg: 2, scope: !853, file: !2, line: 9, type: !55)
!859 = !DILocation(line: 9, column: 45, scope: !853)
!860 = !DILocalVariable(name: "hmac", scope: !853, file: !2, line: 11, type: !227, align: 64)
!861 = !DILocation(line: 11, column: 7, scope: !853)
!862 = !DILocation(line: 12, column: 12, scope: !853)
!863 = !DILocation(line: 12, column: 2, scope: !853)
!864 = !DILocation(line: 13, column: 14, scope: !853)
!865 = !DILocation(line: 13, column: 2, scope: !853)
!866 = !DILocation(line: 14, column: 9, scope: !853)
!867 = distinct !DISubprogram(name: "pbkdf2{Sha256, 32, 64}", linkageName: "std.hash.hmac.pbkdf2$std.hash.sha256.Sha256$32$64$", scope: !2, file: !2, line: 21, type: !520, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!868 = !DILocalVariable(name: "pw", arg: 1, scope: !867, file: !2, line: 21, type: !55)
!869 = !DILocation(line: 21, column: 23, scope: !867)
!870 = !DILocalVariable(name: "salt", arg: 2, scope: !867, file: !2, line: 21, type: !55)
!871 = !DILocation(line: 21, column: 34, scope: !867)
!872 = !DILocalVariable(name: "iterations", arg: 3, scope: !867, file: !2, line: 21, type: !3)
!873 = !DILocation(line: 21, column: 45, scope: !867)
!874 = !DILocalVariable(name: "output", arg: 4, scope: !867, file: !2, line: 21, type: !55)
!875 = !DILocation(line: 21, column: 64, scope: !867)
!876 = !DILocation(line: 18, column: 11, scope: !877)
!877 = distinct !DILexicalBlock(scope: !867, file: !2, line: 22, column: 1)
!878 = !DILocation(line: 19, column: 11, scope: !877)
!879 = !DILocalVariable(name: "l", scope: !867, file: !2, line: 23, type: !60, align: 64)
!880 = !DILocation(line: 23, column: 6, scope: !867)
!881 = !DILocation(line: 23, column: 10, scope: !867)
!882 = !DILocalVariable(name: "r", scope: !867, file: !2, line: 24, type: !60, align: 64)
!883 = !DILocation(line: 24, column: 6, scope: !867)
!884 = !DILocation(line: 24, column: 10, scope: !867)
!885 = !DILocalVariable(name: "hmac", scope: !867, file: !2, line: 26, type: !227, align: 64)
!886 = !DILocation(line: 26, column: 7, scope: !867)
!887 = !DILocation(line: 27, column: 12, scope: !867)
!888 = !DILocation(line: 27, column: 2, scope: !867)
!889 = !DILocalVariable(name: "dst_curr", scope: !867, file: !2, line: 29, type: !55, align: 64)
!890 = !DILocation(line: 29, column: 9, scope: !867)
!891 = !DILocation(line: 29, column: 20, scope: !867)
!892 = !DILocalVariable(name: "i", scope: !893, file: !2, line: 30, type: !60, align: 64)
!893 = distinct !DILexicalBlock(scope: !867, file: !2, line: 30, column: 2)
!894 = !DILocation(line: 30, column: 11, scope: !893)
!895 = !DILocation(line: 30, column: 15, scope: !893)
!896 = !DILocation(line: 30, column: 18, scope: !893)
!897 = !DILocation(line: 30, column: 23, scope: !893)
!898 = !DILocation(line: 32, column: 39, scope: !899)
!899 = distinct !DILexicalBlock(scope: !893, file: !2, line: 31, column: 2)
!900 = !DILocation(line: 88, column: 9, scope: !901, inlinedAt: !902)
!901 = distinct !DISubprogram(name: "@derive{Sha256, 32, 64}", linkageName: "@derive{Sha256, 32, 64}", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!902 = !DILocation(line: 32, column: 3, scope: !899)
!903 = !DILocalVariable(name: "tmp", scope: !901, file: !2, line: 89, type: !302, align: 8)
!904 = !DILocation(line: 89, column: 19, scope: !901, inlinedAt: !902)
!905 = !DILocalVariable(name: "hmac", scope: !901, file: !2, line: 91, type: !227, align: 64)
!906 = !DILocation(line: 91, column: 7, scope: !901, inlinedAt: !902)
!907 = !DILocation(line: 91, column: 16, scope: !901, inlinedAt: !902)
!908 = !DILocation(line: 92, column: 14, scope: !901, inlinedAt: !902)
!909 = !DILocation(line: 92, column: 2, scope: !901, inlinedAt: !902)
!910 = !DILocalVariable(name: "be", scope: !901, file: !2, line: 93, type: !565, align: 32)
!911 = !DILocation(line: 93, column: 9, scope: !901, inlinedAt: !902)
!912 = !DILocation(line: 93, column: 16, scope: !901, inlinedAt: !902)
!913 = !DILocation(line: 335, column: 20, scope: !914, inlinedAt: !915)
!914 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !570, file: !570, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!915 = !DILocation(line: 94, column: 16, scope: !901, inlinedAt: !902)
!916 = !DILocation(line: 335, column: 11, scope: !914, inlinedAt: !915)
!917 = !DILocation(line: 94, column: 2, scope: !901, inlinedAt: !902)
!918 = !DILocation(line: 95, column: 8, scope: !901, inlinedAt: !902)
!919 = !DILocation(line: 96, column: 12, scope: !901, inlinedAt: !902)
!920 = !DILocation(line: 96, column: 2, scope: !901, inlinedAt: !902)
!921 = !DILocation(line: 96, column: 6, scope: !901, inlinedAt: !902)
!922 = !DILocalVariable(name: "it", scope: !923, file: !2, line: 97, type: !565, align: 32)
!923 = distinct !DILexicalBlock(scope: !901, file: !2, line: 97, column: 2)
!924 = !DILocation(line: 97, column: 11, scope: !923, inlinedAt: !902)
!925 = !DILocation(line: 97, column: 16, scope: !923, inlinedAt: !902)
!926 = !DILocation(line: 97, column: 19, scope: !923, inlinedAt: !902)
!927 = !DILocation(line: 97, column: 24, scope: !923, inlinedAt: !902)
!928 = !DILocation(line: 99, column: 11, scope: !929, inlinedAt: !902)
!929 = distinct !DILexicalBlock(scope: !923, file: !2, line: 98, column: 2)
!930 = !DILocation(line: 100, column: 16, scope: !929, inlinedAt: !902)
!931 = !DILocation(line: 100, column: 3, scope: !929, inlinedAt: !902)
!932 = !DILocation(line: 101, column: 9, scope: !929, inlinedAt: !902)
!933 = !DILocalVariable(name: ".temp", scope: !934, file: !2, line: 102, type: !60, align: 64)
!934 = distinct !DILexicalBlock(scope: !929, file: !2, line: 102, column: 3)
!935 = !DILocation(line: 102, column: 12, scope: !934, inlinedAt: !902)
!936 = !DILocalVariable(name: "i", scope: !937, file: !2, line: 102, type: !60, align: 64)
!937 = distinct !DILexicalBlock(scope: !934, file: !2, line: 103, column: 3)
!938 = !DILocation(line: 102, column: 12, scope: !937, inlinedAt: !902)
!939 = !DILocalVariable(name: "v", scope: !937, file: !2, line: 102, type: !47, align: 8)
!940 = !DILocation(line: 102, column: 15, scope: !937, inlinedAt: !902)
!941 = !DILocation(line: 104, column: 4, scope: !942, inlinedAt: !902)
!942 = distinct !DILexicalBlock(scope: !937, file: !2, line: 103, column: 3)
!943 = !DILocation(line: 104, column: 8, scope: !942, inlinedAt: !902)
!944 = !DILocation(line: 104, column: 14, scope: !942, inlinedAt: !902)
!945 = !DILocation(line: 97, column: 36, scope: !923, inlinedAt: !902)
!946 = !DILocation(line: 90, column: 28, scope: !947, inlinedAt: !902)
!947 = distinct !DILexicalBlock(scope: !901, file: !2, line: 90, column: 8)
!948 = !DILocation(line: 369, column: 11, scope: !949, inlinedAt: !950)
!949 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !109, file: !109, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!950 = !DILocation(line: 90, column: 8, scope: !947, inlinedAt: !902)
!951 = !DILocation(line: 369, column: 30, scope: !949, inlinedAt: !950)
!952 = !DILocation(line: 369, column: 40, scope: !949, inlinedAt: !950)
!953 = !DILocation(line: 33, column: 14, scope: !899)
!954 = !DILocation(line: 33, column: 23, scope: !899)
!955 = !DILocation(line: 30, column: 26, scope: !893)
!956 = !DILocation(line: 36, column: 6, scope: !867)
!957 = !DILocalVariable(name: "tmp", scope: !958, file: !2, line: 38, type: !302, align: 8)
!958 = distinct !DILexicalBlock(scope: !867, file: !2, line: 37, column: 2)
!959 = !DILocation(line: 38, column: 20, scope: !958)
!960 = !DILocation(line: 39, column: 36, scope: !958)
!961 = !DILocation(line: 39, column: 44, scope: !958)
!962 = !DILocation(line: 88, column: 9, scope: !963, inlinedAt: !964)
!963 = distinct !DISubprogram(name: "@derive{Sha256, 32, 64}", linkageName: "@derive{Sha256, 32, 64}", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!964 = !DILocation(line: 39, column: 3, scope: !958)
!965 = !DILocalVariable(name: "tmp", scope: !963, file: !2, line: 89, type: !302, align: 8)
!966 = !DILocation(line: 89, column: 19, scope: !963, inlinedAt: !964)
!967 = !DILocalVariable(name: "hmac", scope: !963, file: !2, line: 91, type: !227, align: 64)
!968 = !DILocation(line: 91, column: 7, scope: !963, inlinedAt: !964)
!969 = !DILocation(line: 91, column: 16, scope: !963, inlinedAt: !964)
!970 = !DILocation(line: 92, column: 14, scope: !963, inlinedAt: !964)
!971 = !DILocation(line: 92, column: 2, scope: !963, inlinedAt: !964)
!972 = !DILocalVariable(name: "be", scope: !963, file: !2, line: 93, type: !565, align: 32)
!973 = !DILocation(line: 93, column: 9, scope: !963, inlinedAt: !964)
!974 = !DILocation(line: 93, column: 16, scope: !963, inlinedAt: !964)
!975 = !DILocation(line: 335, column: 20, scope: !976, inlinedAt: !977)
!976 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !570, file: !570, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!977 = !DILocation(line: 94, column: 16, scope: !963, inlinedAt: !964)
!978 = !DILocation(line: 335, column: 11, scope: !976, inlinedAt: !977)
!979 = !DILocation(line: 94, column: 2, scope: !963, inlinedAt: !964)
!980 = !DILocation(line: 95, column: 8, scope: !963, inlinedAt: !964)
!981 = !DILocation(line: 96, column: 12, scope: !963, inlinedAt: !964)
!982 = !DILocation(line: 96, column: 2, scope: !963, inlinedAt: !964)
!983 = !DILocation(line: 96, column: 6, scope: !963, inlinedAt: !964)
!984 = !DILocalVariable(name: "it", scope: !985, file: !2, line: 97, type: !565, align: 32)
!985 = distinct !DILexicalBlock(scope: !963, file: !2, line: 97, column: 2)
!986 = !DILocation(line: 97, column: 11, scope: !985, inlinedAt: !964)
!987 = !DILocation(line: 97, column: 16, scope: !985, inlinedAt: !964)
!988 = !DILocation(line: 97, column: 19, scope: !985, inlinedAt: !964)
!989 = !DILocation(line: 97, column: 24, scope: !985, inlinedAt: !964)
!990 = !DILocation(line: 99, column: 11, scope: !991, inlinedAt: !964)
!991 = distinct !DILexicalBlock(scope: !985, file: !2, line: 98, column: 2)
!992 = !DILocation(line: 100, column: 16, scope: !991, inlinedAt: !964)
!993 = !DILocation(line: 100, column: 3, scope: !991, inlinedAt: !964)
!994 = !DILocation(line: 101, column: 9, scope: !991, inlinedAt: !964)
!995 = !DILocalVariable(name: ".temp", scope: !996, file: !2, line: 102, type: !60, align: 64)
!996 = distinct !DILexicalBlock(scope: !991, file: !2, line: 102, column: 3)
!997 = !DILocation(line: 102, column: 12, scope: !996, inlinedAt: !964)
!998 = !DILocalVariable(name: "i", scope: !999, file: !2, line: 102, type: !60, align: 64)
!999 = distinct !DILexicalBlock(scope: !996, file: !2, line: 103, column: 3)
!1000 = !DILocation(line: 102, column: 12, scope: !999, inlinedAt: !964)
!1001 = !DILocalVariable(name: "v", scope: !999, file: !2, line: 102, type: !47, align: 8)
!1002 = !DILocation(line: 102, column: 15, scope: !999, inlinedAt: !964)
!1003 = !DILocation(line: 104, column: 4, scope: !1004, inlinedAt: !964)
!1004 = distinct !DILexicalBlock(scope: !999, file: !2, line: 103, column: 3)
!1005 = !DILocation(line: 104, column: 8, scope: !1004, inlinedAt: !964)
!1006 = !DILocation(line: 104, column: 14, scope: !1004, inlinedAt: !964)
!1007 = !DILocation(line: 97, column: 36, scope: !985, inlinedAt: !964)
!1008 = !DILocation(line: 90, column: 28, scope: !1009, inlinedAt: !964)
!1009 = distinct !DILexicalBlock(scope: !963, file: !2, line: 90, column: 8)
!1010 = !DILocation(line: 369, column: 11, scope: !1011, inlinedAt: !1012)
!1011 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !109, file: !109, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1012 = !DILocation(line: 90, column: 8, scope: !1009, inlinedAt: !964)
!1013 = !DILocation(line: 369, column: 30, scope: !1011, inlinedAt: !1012)
!1014 = !DILocation(line: 369, column: 40, scope: !1011, inlinedAt: !1012)
!1015 = !DILocation(line: 40, column: 23, scope: !958)
!1016 = !DILocation(line: 40, column: 18, scope: !958)
!1017 = !DILocation(line: 40, column: 3, scope: !958)
!1018 = !DILocation(line: 40, column: 12, scope: !958)
!1019 = !DILocation(line: 41, column: 23, scope: !958)
!1020 = !DILocation(line: 369, column: 11, scope: !1021, inlinedAt: !1022)
!1021 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !109, file: !109, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1022 = !DILocation(line: 41, column: 3, scope: !958)
!1023 = !DILocation(line: 369, column: 30, scope: !1021, inlinedAt: !1022)
!1024 = !DILocation(line: 369, column: 40, scope: !1021, inlinedAt: !1022)
!1025 = distinct !DISubprogram(name: "hash{Whirlpool, 64, 64}", linkageName: "std.hash.hmac.hash$std.hash.whirlpool.Whirlpool$64$64$", scope: !2, file: !2, line: 9, type: !1026, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!46, !55, !55}
!1028 = !DILocalVariable(name: "key", arg: 1, scope: !1025, file: !2, line: 9, type: !55)
!1029 = !DILocation(line: 9, column: 33, scope: !1025)
!1030 = !DILocalVariable(name: "message", arg: 2, scope: !1025, file: !2, line: 9, type: !55)
!1031 = !DILocation(line: 9, column: 45, scope: !1025)
!1032 = !DILocalVariable(name: "hmac", scope: !1025, file: !2, line: 11, type: !316, align: 128)
!1033 = !DILocation(line: 11, column: 7, scope: !1025)
!1034 = !DILocation(line: 12, column: 12, scope: !1025)
!1035 = !DILocation(line: 12, column: 2, scope: !1025)
!1036 = !DILocation(line: 13, column: 14, scope: !1025)
!1037 = !DILocation(line: 13, column: 2, scope: !1025)
!1038 = !DILocation(line: 14, column: 9, scope: !1025)
!1039 = distinct !DISubprogram(name: "pbkdf2{Whirlpool, 64, 64}", linkageName: "std.hash.hmac.pbkdf2$std.hash.whirlpool.Whirlpool$64$64$", scope: !2, file: !2, line: 21, type: !520, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!1040 = !DILocalVariable(name: "pw", arg: 1, scope: !1039, file: !2, line: 21, type: !55)
!1041 = !DILocation(line: 21, column: 23, scope: !1039)
!1042 = !DILocalVariable(name: "salt", arg: 2, scope: !1039, file: !2, line: 21, type: !55)
!1043 = !DILocation(line: 21, column: 34, scope: !1039)
!1044 = !DILocalVariable(name: "iterations", arg: 3, scope: !1039, file: !2, line: 21, type: !3)
!1045 = !DILocation(line: 21, column: 45, scope: !1039)
!1046 = !DILocalVariable(name: "output", arg: 4, scope: !1039, file: !2, line: 21, type: !55)
!1047 = !DILocation(line: 21, column: 64, scope: !1039)
!1048 = !DILocation(line: 18, column: 11, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 22, column: 1)
!1050 = !DILocation(line: 19, column: 11, scope: !1049)
!1051 = !DILocalVariable(name: "l", scope: !1039, file: !2, line: 23, type: !60, align: 64)
!1052 = !DILocation(line: 23, column: 6, scope: !1039)
!1053 = !DILocation(line: 23, column: 10, scope: !1039)
!1054 = !DILocalVariable(name: "r", scope: !1039, file: !2, line: 24, type: !60, align: 64)
!1055 = !DILocation(line: 24, column: 6, scope: !1039)
!1056 = !DILocation(line: 24, column: 10, scope: !1039)
!1057 = !DILocalVariable(name: "hmac", scope: !1039, file: !2, line: 26, type: !316, align: 128)
!1058 = !DILocation(line: 26, column: 7, scope: !1039)
!1059 = !DILocation(line: 27, column: 12, scope: !1039)
!1060 = !DILocation(line: 27, column: 2, scope: !1039)
!1061 = !DILocalVariable(name: "dst_curr", scope: !1039, file: !2, line: 29, type: !55, align: 64)
!1062 = !DILocation(line: 29, column: 9, scope: !1039)
!1063 = !DILocation(line: 29, column: 20, scope: !1039)
!1064 = !DILocalVariable(name: "i", scope: !1065, file: !2, line: 30, type: !60, align: 64)
!1065 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 30, column: 2)
!1066 = !DILocation(line: 30, column: 11, scope: !1065)
!1067 = !DILocation(line: 30, column: 15, scope: !1065)
!1068 = !DILocation(line: 30, column: 18, scope: !1065)
!1069 = !DILocation(line: 30, column: 23, scope: !1065)
!1070 = !DILocation(line: 32, column: 39, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1065, file: !2, line: 31, column: 2)
!1072 = !DILocation(line: 88, column: 9, scope: !1073, inlinedAt: !1074)
!1073 = distinct !DISubprogram(name: "@derive{Whirlpool, 64, 64}", linkageName: "@derive{Whirlpool, 64, 64}", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!1074 = !DILocation(line: 32, column: 3, scope: !1071)
!1075 = !DILocalVariable(name: "tmp", scope: !1073, file: !2, line: 89, type: !46, align: 8)
!1076 = !DILocation(line: 89, column: 19, scope: !1073, inlinedAt: !1074)
!1077 = !DILocalVariable(name: "hmac", scope: !1073, file: !2, line: 91, type: !316, align: 128)
!1078 = !DILocation(line: 91, column: 7, scope: !1073, inlinedAt: !1074)
!1079 = !DILocation(line: 91, column: 16, scope: !1073, inlinedAt: !1074)
!1080 = !DILocation(line: 92, column: 14, scope: !1073, inlinedAt: !1074)
!1081 = !DILocation(line: 92, column: 2, scope: !1073, inlinedAt: !1074)
!1082 = !DILocalVariable(name: "be", scope: !1073, file: !2, line: 93, type: !565, align: 32)
!1083 = !DILocation(line: 93, column: 9, scope: !1073, inlinedAt: !1074)
!1084 = !DILocation(line: 93, column: 16, scope: !1073, inlinedAt: !1074)
!1085 = !DILocation(line: 335, column: 20, scope: !1086, inlinedAt: !1087)
!1086 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !570, file: !570, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1087 = !DILocation(line: 94, column: 16, scope: !1073, inlinedAt: !1074)
!1088 = !DILocation(line: 335, column: 11, scope: !1086, inlinedAt: !1087)
!1089 = !DILocation(line: 94, column: 2, scope: !1073, inlinedAt: !1074)
!1090 = !DILocation(line: 95, column: 8, scope: !1073, inlinedAt: !1074)
!1091 = !DILocation(line: 96, column: 12, scope: !1073, inlinedAt: !1074)
!1092 = !DILocation(line: 96, column: 2, scope: !1073, inlinedAt: !1074)
!1093 = !DILocation(line: 96, column: 6, scope: !1073, inlinedAt: !1074)
!1094 = !DILocalVariable(name: "it", scope: !1095, file: !2, line: 97, type: !565, align: 32)
!1095 = distinct !DILexicalBlock(scope: !1073, file: !2, line: 97, column: 2)
!1096 = !DILocation(line: 97, column: 11, scope: !1095, inlinedAt: !1074)
!1097 = !DILocation(line: 97, column: 16, scope: !1095, inlinedAt: !1074)
!1098 = !DILocation(line: 97, column: 19, scope: !1095, inlinedAt: !1074)
!1099 = !DILocation(line: 97, column: 24, scope: !1095, inlinedAt: !1074)
!1100 = !DILocation(line: 99, column: 11, scope: !1101, inlinedAt: !1074)
!1101 = distinct !DILexicalBlock(scope: !1095, file: !2, line: 98, column: 2)
!1102 = !DILocation(line: 100, column: 16, scope: !1101, inlinedAt: !1074)
!1103 = !DILocation(line: 100, column: 3, scope: !1101, inlinedAt: !1074)
!1104 = !DILocation(line: 101, column: 9, scope: !1101, inlinedAt: !1074)
!1105 = !DILocalVariable(name: ".temp", scope: !1106, file: !2, line: 102, type: !60, align: 64)
!1106 = distinct !DILexicalBlock(scope: !1101, file: !2, line: 102, column: 3)
!1107 = !DILocation(line: 102, column: 12, scope: !1106, inlinedAt: !1074)
!1108 = !DILocalVariable(name: "i", scope: !1109, file: !2, line: 102, type: !60, align: 64)
!1109 = distinct !DILexicalBlock(scope: !1106, file: !2, line: 103, column: 3)
!1110 = !DILocation(line: 102, column: 12, scope: !1109, inlinedAt: !1074)
!1111 = !DILocalVariable(name: "v", scope: !1109, file: !2, line: 102, type: !47, align: 8)
!1112 = !DILocation(line: 102, column: 15, scope: !1109, inlinedAt: !1074)
!1113 = !DILocation(line: 104, column: 4, scope: !1114, inlinedAt: !1074)
!1114 = distinct !DILexicalBlock(scope: !1109, file: !2, line: 103, column: 3)
!1115 = !DILocation(line: 104, column: 8, scope: !1114, inlinedAt: !1074)
!1116 = !DILocation(line: 104, column: 14, scope: !1114, inlinedAt: !1074)
!1117 = !DILocation(line: 97, column: 36, scope: !1095, inlinedAt: !1074)
!1118 = !DILocation(line: 90, column: 28, scope: !1119, inlinedAt: !1074)
!1119 = distinct !DILexicalBlock(scope: !1073, file: !2, line: 90, column: 8)
!1120 = !DILocation(line: 369, column: 11, scope: !1121, inlinedAt: !1122)
!1121 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !109, file: !109, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1122 = !DILocation(line: 90, column: 8, scope: !1119, inlinedAt: !1074)
!1123 = !DILocation(line: 369, column: 30, scope: !1121, inlinedAt: !1122)
!1124 = !DILocation(line: 369, column: 40, scope: !1121, inlinedAt: !1122)
!1125 = !DILocation(line: 33, column: 14, scope: !1071)
!1126 = !DILocation(line: 33, column: 23, scope: !1071)
!1127 = !DILocation(line: 30, column: 26, scope: !1065)
!1128 = !DILocation(line: 36, column: 6, scope: !1039)
!1129 = !DILocalVariable(name: "tmp", scope: !1130, file: !2, line: 38, type: !46, align: 8)
!1130 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 37, column: 2)
!1131 = !DILocation(line: 38, column: 20, scope: !1130)
!1132 = !DILocation(line: 39, column: 36, scope: !1130)
!1133 = !DILocation(line: 39, column: 44, scope: !1130)
!1134 = !DILocation(line: 88, column: 9, scope: !1135, inlinedAt: !1136)
!1135 = distinct !DISubprogram(name: "@derive{Whirlpool, 64, 64}", linkageName: "@derive{Whirlpool, 64, 64}", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!1136 = !DILocation(line: 39, column: 3, scope: !1130)
!1137 = !DILocalVariable(name: "tmp", scope: !1135, file: !2, line: 89, type: !46, align: 8)
!1138 = !DILocation(line: 89, column: 19, scope: !1135, inlinedAt: !1136)
!1139 = !DILocalVariable(name: "hmac", scope: !1135, file: !2, line: 91, type: !316, align: 128)
!1140 = !DILocation(line: 91, column: 7, scope: !1135, inlinedAt: !1136)
!1141 = !DILocation(line: 91, column: 16, scope: !1135, inlinedAt: !1136)
!1142 = !DILocation(line: 92, column: 14, scope: !1135, inlinedAt: !1136)
!1143 = !DILocation(line: 92, column: 2, scope: !1135, inlinedAt: !1136)
!1144 = !DILocalVariable(name: "be", scope: !1135, file: !2, line: 93, type: !565, align: 32)
!1145 = !DILocation(line: 93, column: 9, scope: !1135, inlinedAt: !1136)
!1146 = !DILocation(line: 93, column: 16, scope: !1135, inlinedAt: !1136)
!1147 = !DILocation(line: 335, column: 20, scope: !1148, inlinedAt: !1149)
!1148 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !570, file: !570, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1149 = !DILocation(line: 94, column: 16, scope: !1135, inlinedAt: !1136)
!1150 = !DILocation(line: 335, column: 11, scope: !1148, inlinedAt: !1149)
!1151 = !DILocation(line: 94, column: 2, scope: !1135, inlinedAt: !1136)
!1152 = !DILocation(line: 95, column: 8, scope: !1135, inlinedAt: !1136)
!1153 = !DILocation(line: 96, column: 12, scope: !1135, inlinedAt: !1136)
!1154 = !DILocation(line: 96, column: 2, scope: !1135, inlinedAt: !1136)
!1155 = !DILocation(line: 96, column: 6, scope: !1135, inlinedAt: !1136)
!1156 = !DILocalVariable(name: "it", scope: !1157, file: !2, line: 97, type: !565, align: 32)
!1157 = distinct !DILexicalBlock(scope: !1135, file: !2, line: 97, column: 2)
!1158 = !DILocation(line: 97, column: 11, scope: !1157, inlinedAt: !1136)
!1159 = !DILocation(line: 97, column: 16, scope: !1157, inlinedAt: !1136)
!1160 = !DILocation(line: 97, column: 19, scope: !1157, inlinedAt: !1136)
!1161 = !DILocation(line: 97, column: 24, scope: !1157, inlinedAt: !1136)
!1162 = !DILocation(line: 99, column: 11, scope: !1163, inlinedAt: !1136)
!1163 = distinct !DILexicalBlock(scope: !1157, file: !2, line: 98, column: 2)
!1164 = !DILocation(line: 100, column: 16, scope: !1163, inlinedAt: !1136)
!1165 = !DILocation(line: 100, column: 3, scope: !1163, inlinedAt: !1136)
!1166 = !DILocation(line: 101, column: 9, scope: !1163, inlinedAt: !1136)
!1167 = !DILocalVariable(name: ".temp", scope: !1168, file: !2, line: 102, type: !60, align: 64)
!1168 = distinct !DILexicalBlock(scope: !1163, file: !2, line: 102, column: 3)
!1169 = !DILocation(line: 102, column: 12, scope: !1168, inlinedAt: !1136)
!1170 = !DILocalVariable(name: "i", scope: !1171, file: !2, line: 102, type: !60, align: 64)
!1171 = distinct !DILexicalBlock(scope: !1168, file: !2, line: 103, column: 3)
!1172 = !DILocation(line: 102, column: 12, scope: !1171, inlinedAt: !1136)
!1173 = !DILocalVariable(name: "v", scope: !1171, file: !2, line: 102, type: !47, align: 8)
!1174 = !DILocation(line: 102, column: 15, scope: !1171, inlinedAt: !1136)
!1175 = !DILocation(line: 104, column: 4, scope: !1176, inlinedAt: !1136)
!1176 = distinct !DILexicalBlock(scope: !1171, file: !2, line: 103, column: 3)
!1177 = !DILocation(line: 104, column: 8, scope: !1176, inlinedAt: !1136)
!1178 = !DILocation(line: 104, column: 14, scope: !1176, inlinedAt: !1136)
!1179 = !DILocation(line: 97, column: 36, scope: !1157, inlinedAt: !1136)
!1180 = !DILocation(line: 90, column: 28, scope: !1181, inlinedAt: !1136)
!1181 = distinct !DILexicalBlock(scope: !1135, file: !2, line: 90, column: 8)
!1182 = !DILocation(line: 369, column: 11, scope: !1183, inlinedAt: !1184)
!1183 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !109, file: !109, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1184 = !DILocation(line: 90, column: 8, scope: !1181, inlinedAt: !1136)
!1185 = !DILocation(line: 369, column: 30, scope: !1183, inlinedAt: !1184)
!1186 = !DILocation(line: 369, column: 40, scope: !1183, inlinedAt: !1184)
!1187 = !DILocation(line: 40, column: 23, scope: !1130)
!1188 = !DILocation(line: 40, column: 18, scope: !1130)
!1189 = !DILocation(line: 40, column: 3, scope: !1130)
!1190 = !DILocation(line: 40, column: 12, scope: !1130)
!1191 = !DILocation(line: 41, column: 23, scope: !1130)
!1192 = !DILocation(line: 369, column: 11, scope: !1193, inlinedAt: !1194)
!1193 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !109, file: !109, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1194 = !DILocation(line: 41, column: 3, scope: !1130)
!1195 = !DILocation(line: 369, column: 30, scope: !1193, inlinedAt: !1194)
!1196 = !DILocation(line: 369, column: 40, scope: !1193, inlinedAt: !1194)
!1197 = distinct !DISubprogram(name: "hash{Sha512, 64, 128}", linkageName: "std.hash.hmac.hash$std.hash.sha512.Sha512$64$128$", scope: !2, file: !2, line: 9, type: !1026, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!1198 = !DILocalVariable(name: "key", arg: 1, scope: !1197, file: !2, line: 9, type: !55)
!1199 = !DILocation(line: 9, column: 33, scope: !1197)
!1200 = !DILocalVariable(name: "message", arg: 2, scope: !1197, file: !2, line: 9, type: !55)
!1201 = !DILocation(line: 9, column: 45, scope: !1197)
!1202 = !DILocalVariable(name: "hmac", scope: !1197, file: !2, line: 11, type: !423, align: 64)
!1203 = !DILocation(line: 11, column: 7, scope: !1197)
!1204 = !DILocation(line: 12, column: 12, scope: !1197)
!1205 = !DILocation(line: 12, column: 2, scope: !1197)
!1206 = !DILocation(line: 13, column: 14, scope: !1197)
!1207 = !DILocation(line: 13, column: 2, scope: !1197)
!1208 = !DILocation(line: 14, column: 9, scope: !1197)
!1209 = distinct !DISubprogram(name: "pbkdf2{Sha512, 64, 128}", linkageName: "std.hash.hmac.pbkdf2$std.hash.sha512.Sha512$64$128$", scope: !2, file: !2, line: 21, type: !520, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !62)
!1210 = !DILocalVariable(name: "pw", arg: 1, scope: !1209, file: !2, line: 21, type: !55)
!1211 = !DILocation(line: 21, column: 23, scope: !1209)
!1212 = !DILocalVariable(name: "salt", arg: 2, scope: !1209, file: !2, line: 21, type: !55)
!1213 = !DILocation(line: 21, column: 34, scope: !1209)
!1214 = !DILocalVariable(name: "iterations", arg: 3, scope: !1209, file: !2, line: 21, type: !3)
!1215 = !DILocation(line: 21, column: 45, scope: !1209)
!1216 = !DILocalVariable(name: "output", arg: 4, scope: !1209, file: !2, line: 21, type: !55)
!1217 = !DILocation(line: 21, column: 64, scope: !1209)
!1218 = !DILocation(line: 18, column: 11, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1209, file: !2, line: 22, column: 1)
!1220 = !DILocation(line: 19, column: 11, scope: !1219)
!1221 = !DILocalVariable(name: "l", scope: !1209, file: !2, line: 23, type: !60, align: 64)
!1222 = !DILocation(line: 23, column: 6, scope: !1209)
!1223 = !DILocation(line: 23, column: 10, scope: !1209)
!1224 = !DILocalVariable(name: "r", scope: !1209, file: !2, line: 24, type: !60, align: 64)
!1225 = !DILocation(line: 24, column: 6, scope: !1209)
!1226 = !DILocation(line: 24, column: 10, scope: !1209)
!1227 = !DILocalVariable(name: "hmac", scope: !1209, file: !2, line: 26, type: !423, align: 64)
!1228 = !DILocation(line: 26, column: 7, scope: !1209)
!1229 = !DILocation(line: 27, column: 12, scope: !1209)
!1230 = !DILocation(line: 27, column: 2, scope: !1209)
!1231 = !DILocalVariable(name: "dst_curr", scope: !1209, file: !2, line: 29, type: !55, align: 64)
!1232 = !DILocation(line: 29, column: 9, scope: !1209)
!1233 = !DILocation(line: 29, column: 20, scope: !1209)
!1234 = !DILocalVariable(name: "i", scope: !1235, file: !2, line: 30, type: !60, align: 64)
!1235 = distinct !DILexicalBlock(scope: !1209, file: !2, line: 30, column: 2)
!1236 = !DILocation(line: 30, column: 11, scope: !1235)
!1237 = !DILocation(line: 30, column: 15, scope: !1235)
!1238 = !DILocation(line: 30, column: 18, scope: !1235)
!1239 = !DILocation(line: 30, column: 23, scope: !1235)
!1240 = !DILocation(line: 32, column: 39, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1235, file: !2, line: 31, column: 2)
!1242 = !DILocation(line: 88, column: 9, scope: !1243, inlinedAt: !1244)
!1243 = distinct !DISubprogram(name: "@derive{Sha512, 64, 128}", linkageName: "@derive{Sha512, 64, 128}", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!1244 = !DILocation(line: 32, column: 3, scope: !1241)
!1245 = !DILocalVariable(name: "tmp", scope: !1243, file: !2, line: 89, type: !46, align: 8)
!1246 = !DILocation(line: 89, column: 19, scope: !1243, inlinedAt: !1244)
!1247 = !DILocalVariable(name: "hmac", scope: !1243, file: !2, line: 91, type: !423, align: 64)
!1248 = !DILocation(line: 91, column: 7, scope: !1243, inlinedAt: !1244)
!1249 = !DILocation(line: 91, column: 16, scope: !1243, inlinedAt: !1244)
!1250 = !DILocation(line: 92, column: 14, scope: !1243, inlinedAt: !1244)
!1251 = !DILocation(line: 92, column: 2, scope: !1243, inlinedAt: !1244)
!1252 = !DILocalVariable(name: "be", scope: !1243, file: !2, line: 93, type: !565, align: 32)
!1253 = !DILocation(line: 93, column: 9, scope: !1243, inlinedAt: !1244)
!1254 = !DILocation(line: 93, column: 16, scope: !1243, inlinedAt: !1244)
!1255 = !DILocation(line: 335, column: 20, scope: !1256, inlinedAt: !1257)
!1256 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !570, file: !570, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1257 = !DILocation(line: 94, column: 16, scope: !1243, inlinedAt: !1244)
!1258 = !DILocation(line: 335, column: 11, scope: !1256, inlinedAt: !1257)
!1259 = !DILocation(line: 94, column: 2, scope: !1243, inlinedAt: !1244)
!1260 = !DILocation(line: 95, column: 8, scope: !1243, inlinedAt: !1244)
!1261 = !DILocation(line: 96, column: 12, scope: !1243, inlinedAt: !1244)
!1262 = !DILocation(line: 96, column: 2, scope: !1243, inlinedAt: !1244)
!1263 = !DILocation(line: 96, column: 6, scope: !1243, inlinedAt: !1244)
!1264 = !DILocalVariable(name: "it", scope: !1265, file: !2, line: 97, type: !565, align: 32)
!1265 = distinct !DILexicalBlock(scope: !1243, file: !2, line: 97, column: 2)
!1266 = !DILocation(line: 97, column: 11, scope: !1265, inlinedAt: !1244)
!1267 = !DILocation(line: 97, column: 16, scope: !1265, inlinedAt: !1244)
!1268 = !DILocation(line: 97, column: 19, scope: !1265, inlinedAt: !1244)
!1269 = !DILocation(line: 97, column: 24, scope: !1265, inlinedAt: !1244)
!1270 = !DILocation(line: 99, column: 11, scope: !1271, inlinedAt: !1244)
!1271 = distinct !DILexicalBlock(scope: !1265, file: !2, line: 98, column: 2)
!1272 = !DILocation(line: 100, column: 16, scope: !1271, inlinedAt: !1244)
!1273 = !DILocation(line: 100, column: 3, scope: !1271, inlinedAt: !1244)
!1274 = !DILocation(line: 101, column: 9, scope: !1271, inlinedAt: !1244)
!1275 = !DILocalVariable(name: ".temp", scope: !1276, file: !2, line: 102, type: !60, align: 64)
!1276 = distinct !DILexicalBlock(scope: !1271, file: !2, line: 102, column: 3)
!1277 = !DILocation(line: 102, column: 12, scope: !1276, inlinedAt: !1244)
!1278 = !DILocalVariable(name: "i", scope: !1279, file: !2, line: 102, type: !60, align: 64)
!1279 = distinct !DILexicalBlock(scope: !1276, file: !2, line: 103, column: 3)
!1280 = !DILocation(line: 102, column: 12, scope: !1279, inlinedAt: !1244)
!1281 = !DILocalVariable(name: "v", scope: !1279, file: !2, line: 102, type: !47, align: 8)
!1282 = !DILocation(line: 102, column: 15, scope: !1279, inlinedAt: !1244)
!1283 = !DILocation(line: 104, column: 4, scope: !1284, inlinedAt: !1244)
!1284 = distinct !DILexicalBlock(scope: !1279, file: !2, line: 103, column: 3)
!1285 = !DILocation(line: 104, column: 8, scope: !1284, inlinedAt: !1244)
!1286 = !DILocation(line: 104, column: 14, scope: !1284, inlinedAt: !1244)
!1287 = !DILocation(line: 97, column: 36, scope: !1265, inlinedAt: !1244)
!1288 = !DILocation(line: 90, column: 28, scope: !1289, inlinedAt: !1244)
!1289 = distinct !DILexicalBlock(scope: !1243, file: !2, line: 90, column: 8)
!1290 = !DILocation(line: 369, column: 11, scope: !1291, inlinedAt: !1292)
!1291 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !109, file: !109, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1292 = !DILocation(line: 90, column: 8, scope: !1289, inlinedAt: !1244)
!1293 = !DILocation(line: 369, column: 30, scope: !1291, inlinedAt: !1292)
!1294 = !DILocation(line: 369, column: 40, scope: !1291, inlinedAt: !1292)
!1295 = !DILocation(line: 33, column: 14, scope: !1241)
!1296 = !DILocation(line: 33, column: 23, scope: !1241)
!1297 = !DILocation(line: 30, column: 26, scope: !1235)
!1298 = !DILocation(line: 36, column: 6, scope: !1209)
!1299 = !DILocalVariable(name: "tmp", scope: !1300, file: !2, line: 38, type: !46, align: 8)
!1300 = distinct !DILexicalBlock(scope: !1209, file: !2, line: 37, column: 2)
!1301 = !DILocation(line: 38, column: 20, scope: !1300)
!1302 = !DILocation(line: 39, column: 36, scope: !1300)
!1303 = !DILocation(line: 39, column: 44, scope: !1300)
!1304 = !DILocation(line: 88, column: 9, scope: !1305, inlinedAt: !1306)
!1305 = distinct !DISubprogram(name: "@derive{Sha512, 64, 128}", linkageName: "@derive{Sha512, 64, 128}", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !62)
!1306 = !DILocation(line: 39, column: 3, scope: !1300)
!1307 = !DILocalVariable(name: "tmp", scope: !1305, file: !2, line: 89, type: !46, align: 8)
!1308 = !DILocation(line: 89, column: 19, scope: !1305, inlinedAt: !1306)
!1309 = !DILocalVariable(name: "hmac", scope: !1305, file: !2, line: 91, type: !423, align: 64)
!1310 = !DILocation(line: 91, column: 7, scope: !1305, inlinedAt: !1306)
!1311 = !DILocation(line: 91, column: 16, scope: !1305, inlinedAt: !1306)
!1312 = !DILocation(line: 92, column: 14, scope: !1305, inlinedAt: !1306)
!1313 = !DILocation(line: 92, column: 2, scope: !1305, inlinedAt: !1306)
!1314 = !DILocalVariable(name: "be", scope: !1305, file: !2, line: 93, type: !565, align: 32)
!1315 = !DILocation(line: 93, column: 9, scope: !1305, inlinedAt: !1306)
!1316 = !DILocation(line: 93, column: 16, scope: !1305, inlinedAt: !1306)
!1317 = !DILocation(line: 335, column: 20, scope: !1318, inlinedAt: !1319)
!1318 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !570, file: !570, line: 332, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1319 = !DILocation(line: 94, column: 16, scope: !1305, inlinedAt: !1306)
!1320 = !DILocation(line: 335, column: 11, scope: !1318, inlinedAt: !1319)
!1321 = !DILocation(line: 94, column: 2, scope: !1305, inlinedAt: !1306)
!1322 = !DILocation(line: 95, column: 8, scope: !1305, inlinedAt: !1306)
!1323 = !DILocation(line: 96, column: 12, scope: !1305, inlinedAt: !1306)
!1324 = !DILocation(line: 96, column: 2, scope: !1305, inlinedAt: !1306)
!1325 = !DILocation(line: 96, column: 6, scope: !1305, inlinedAt: !1306)
!1326 = !DILocalVariable(name: "it", scope: !1327, file: !2, line: 97, type: !565, align: 32)
!1327 = distinct !DILexicalBlock(scope: !1305, file: !2, line: 97, column: 2)
!1328 = !DILocation(line: 97, column: 11, scope: !1327, inlinedAt: !1306)
!1329 = !DILocation(line: 97, column: 16, scope: !1327, inlinedAt: !1306)
!1330 = !DILocation(line: 97, column: 19, scope: !1327, inlinedAt: !1306)
!1331 = !DILocation(line: 97, column: 24, scope: !1327, inlinedAt: !1306)
!1332 = !DILocation(line: 99, column: 11, scope: !1333, inlinedAt: !1306)
!1333 = distinct !DILexicalBlock(scope: !1327, file: !2, line: 98, column: 2)
!1334 = !DILocation(line: 100, column: 16, scope: !1333, inlinedAt: !1306)
!1335 = !DILocation(line: 100, column: 3, scope: !1333, inlinedAt: !1306)
!1336 = !DILocation(line: 101, column: 9, scope: !1333, inlinedAt: !1306)
!1337 = !DILocalVariable(name: ".temp", scope: !1338, file: !2, line: 102, type: !60, align: 64)
!1338 = distinct !DILexicalBlock(scope: !1333, file: !2, line: 102, column: 3)
!1339 = !DILocation(line: 102, column: 12, scope: !1338, inlinedAt: !1306)
!1340 = !DILocalVariable(name: "i", scope: !1341, file: !2, line: 102, type: !60, align: 64)
!1341 = distinct !DILexicalBlock(scope: !1338, file: !2, line: 103, column: 3)
!1342 = !DILocation(line: 102, column: 12, scope: !1341, inlinedAt: !1306)
!1343 = !DILocalVariable(name: "v", scope: !1341, file: !2, line: 102, type: !47, align: 8)
!1344 = !DILocation(line: 102, column: 15, scope: !1341, inlinedAt: !1306)
!1345 = !DILocation(line: 104, column: 4, scope: !1346, inlinedAt: !1306)
!1346 = distinct !DILexicalBlock(scope: !1341, file: !2, line: 103, column: 3)
!1347 = !DILocation(line: 104, column: 8, scope: !1346, inlinedAt: !1306)
!1348 = !DILocation(line: 104, column: 14, scope: !1346, inlinedAt: !1306)
!1349 = !DILocation(line: 97, column: 36, scope: !1327, inlinedAt: !1306)
!1350 = !DILocation(line: 90, column: 28, scope: !1351, inlinedAt: !1306)
!1351 = distinct !DILexicalBlock(scope: !1305, file: !2, line: 90, column: 8)
!1352 = !DILocation(line: 369, column: 11, scope: !1353, inlinedAt: !1354)
!1353 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !109, file: !109, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1354 = !DILocation(line: 90, column: 8, scope: !1351, inlinedAt: !1306)
!1355 = !DILocation(line: 369, column: 30, scope: !1353, inlinedAt: !1354)
!1356 = !DILocation(line: 369, column: 40, scope: !1353, inlinedAt: !1354)
!1357 = !DILocation(line: 40, column: 23, scope: !1300)
!1358 = !DILocation(line: 40, column: 18, scope: !1300)
!1359 = !DILocation(line: 40, column: 3, scope: !1300)
!1360 = !DILocation(line: 40, column: 12, scope: !1300)
!1361 = !DILocation(line: 41, column: 23, scope: !1300)
!1362 = !DILocation(line: 369, column: 11, scope: !1363, inlinedAt: !1364)
!1363 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !109, file: !109, line: 367, scopeLine: 367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1364 = !DILocation(line: 41, column: 3, scope: !1300)
!1365 = !DILocation(line: 369, column: 30, scope: !1363, inlinedAt: !1364)
!1366 = !DILocation(line: 369, column: 40, scope: !1363, inlinedAt: !1364)
